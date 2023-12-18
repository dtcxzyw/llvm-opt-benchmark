; ModuleID = 'bench/icu/original/rbbidata.ll'
source_filename = "bench/icu/original/rbbidata.ll"
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
%"struct.icu_75::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [86 x i8] c"ubrk_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ubrk_swap(): RBBI Data header is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"ubrk_swap(): too few bytes (%d after ICU Data header) for break data.\0A\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7515RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode
@_ZN6icu_7515RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7515RBBIDataWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RBBIDataWrapperD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fRuleString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fTrie.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 7
  store ptr null, ptr %fTrie.i, align 8
  %fUDataMem.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 10
  store ptr null, ptr %fUDataMem.i, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %fRefCount.i seq_cst, align 8
  %fDontFreeData.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 12
  store i8 1, ptr %fDontFreeData.i, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7515RBBIDataWrapper5init0Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(137) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 7
  store ptr null, ptr %fTrie, align 8
  %fUDataMem = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 10
  store ptr null, ptr %fUDataMem, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %fRefCount seq_cst, align 8
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 12
  store i8 1, ptr %fDontFreeData, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %data, ptr %this, align 8
  %1 = load i32, ptr %data, align 4
  %cmp.not = icmp eq i32 %1, 45472
  br i1 %cmp.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 1
  %2 = load i8, ptr %fFormatVersion, align 1
  %cmp.i14.not = icmp eq i8 %2, 6
  br i1 %cmp.i14.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 3, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 12
  store i8 0, ptr %fDontFreeData, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 5
  %3 = load i32, ptr %fFTableLen, align 4
  %cmp8.not = icmp eq i32 %3, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %fFTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 4
  %4 = load i32, ptr %fFTable, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %fForwardTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %fForwardTable, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %fRTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 7
  %5 = load i32, ptr %fRTableLen, align 4
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end11
  %fRTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 6
  %6 = load i32, ptr %fRTable, align 4
  %idx.ext15 = zext i32 %6 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %data, i64 %idx.ext15
  %fReverseTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 2
  store ptr %add.ptr16, ptr %fReverseTable, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end11
  %fTrie = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 8
  %7 = load i32, ptr %fTrie, align 4
  %idx.ext19 = zext i32 %7 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %data, i64 %idx.ext19
  %fTrieLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 9
  %8 = load i32, ptr %fTrieLen, align 4
  %call22 = tail call ptr @ucptrie_openFromBinary_75(i32 noundef 0, i32 noundef -1, ptr noundef nonnull %add.ptr20, i32 noundef %8, ptr noundef null, ptr noundef nonnull %status)
  %fTrie23 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 7
  store ptr %call22, ptr %fTrie23, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %9, 1
  br i1 %cmp.i15, label %if.end27, label %return

if.end27:                                         ; preds = %if.end17
  %call29 = tail call i32 @ucptrie_getValueWidth_75(ptr noundef %call22)
  %10 = and i32 %call29, -3
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end27
  store i32 3, ptr %status, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %11 = load ptr, ptr %this, align 8
  %fRuleSource = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %11, i64 0, i32 10
  %12 = load i32, ptr %fRuleSource, align 4
  %idx.ext36 = zext i32 %12 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %data, i64 %idx.ext36
  %fRuleSource38 = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 3
  store ptr %add.ptr37, ptr %fRuleSource38, align 8
  %fRuleSourceLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %11, i64 0, i32 11
  %13 = load i32, ptr %fRuleSourceLen, align 4
  call void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr nonnull %add.ptr37, i32 %13)
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %14 = load ptr, ptr %this, align 8
  %fStatusTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %14, i64 0, i32 12
  %15 = load i32, ptr %fStatusTable, align 4
  %idx.ext43 = zext i32 %15 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %data, i64 %idx.ext43
  %fRuleStatusTable = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 4
  store ptr %add.ptr44, ptr %fRuleStatusTable, align 8
  %fStatusTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %data, i64 0, i32 13
  %16 = load i32, ptr %fStatusTableLen, align 4
  %17 = lshr i32 %16, 2
  %fStatusMaxIdx = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 5
  store i32 %17, ptr %fStatusMaxIdx, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  store atomic i32 1, ptr %fRefCount seq_cst, align 8
  br label %return

return:                                           ; preds = %if.end17, %entry, %if.end34, %if.then33, %if.then6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, i32 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fRuleString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fTrie.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 7
  store ptr null, ptr %fTrie.i, align 8
  %fUDataMem.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 10
  store ptr null, ptr %fUDataMem.i, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %fRefCount.i seq_cst, align 8
  %fDontFreeData.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 12
  store i8 1, ptr %fDontFreeData.i, align 8
  invoke void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  store i8 1, ptr %fDontFreeData.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #14
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fRuleString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fTrie.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 7
  store ptr null, ptr %fTrie.i, align 8
  %fUDataMem.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 10
  store ptr null, ptr %fUDataMem.i, align 8
  %fRefCount.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store atomic i32 0, ptr %fRefCount.i seq_cst, align 8
  %fDontFreeData.i = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 12
  store i8 1, ptr %fDontFreeData.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %if.end38
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %pHeader = getelementptr inbounds %struct.UDataMemory, ptr %udm, i64 0, i32 1
  %2 = load ptr, ptr %pHeader, align 8
  %3 = load i16, ptr %2, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %if.then37

land.lhs.true:                                    ; preds = %if.end
  %isBigEndian = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp5 = icmp eq i8 %4, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.then37

land.lhs.true6:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 3
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp9 = icmp eq i8 %5, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.then37

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %dataFormat = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 6
  %6 = load i8, ptr %dataFormat, align 2
  %cmp13 = icmp eq i8 %6, 66
  br i1 %cmp13, label %land.lhs.true14, label %if.then37

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %arrayidx17 = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 6, i64 1
  %7 = load i8, ptr %arrayidx17, align 1
  %cmp19 = icmp eq i8 %7, 114
  br i1 %cmp19, label %land.lhs.true20, label %if.then37

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %arrayidx23 = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 6, i64 2
  %8 = load i8, ptr %arrayidx23, align 2
  %cmp25 = icmp eq i8 %8, 107
  br i1 %cmp25, label %land.lhs.true26, label %if.then37

land.lhs.true26:                                  ; preds = %land.lhs.true20
  %arrayidx29 = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 6, i64 3
  %9 = load i8, ptr %arrayidx29, align 1
  %cmp31 = icmp eq i8 %9, 32
  br i1 %cmp31, label %land.lhs.true32, label %if.then37

land.lhs.true32:                                  ; preds = %land.lhs.true26
  %formatVersion = getelementptr inbounds %struct.DataHeader, ptr %2, i64 0, i32 1, i32 7
  %10 = load i8, ptr %formatVersion, align 1
  %cmp.i13.not = icmp eq i8 %10, 6
  br i1 %cmp.i13.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.end
  store i32 3, ptr %status, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true32
  %idx.ext = zext i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  invoke void @_ZN6icu_7515RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  store ptr %udm, ptr %fUDataMem.i, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont39, %if.then37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7515RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr nocapture noundef readonly %version) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %version, align 1
  %cmp = icmp eq i8 %0, 6
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare ptr @ucptrie_openFromBinary_75(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ucptrie_getValueWidth_75(ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RBBIDataWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fTrie = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %fTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %fTrie, align 8
  %fUDataMem = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %fUDataMem, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @udata_close_75(ptr noundef nonnull %1)
          to label %if.end8 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont
  %fDontFreeData = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 12
  %2 = load i8, ptr %fDontFreeData, align 8
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %if.end8 unwind label %terminate.lpad

if.end8:                                          ; preds = %if.else, %if.then6, %if.then
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fRuleString) #14
  ret void

terminate.lpad:                                   ; preds = %if.then6, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @udata_close_75(ptr noundef) local_unnamed_addr #4

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7515RBBIDataWrappereqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %other) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %0, i64 0, i32 2
  %2 = load i32, ptr %fLength, align 4
  %fLength5 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %1, i64 0, i32 2
  %3 = load i32, ptr %fLength5, align 4
  %cmp6.not = icmp eq i32 %2, %3
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %conv = zext i32 %2 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %1, i64 %conv)
  %cmp13 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp13, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7515RBBIDataWrapper8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %fFTableLen, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %this) local_unnamed_addr #0 align 2 {
entry:
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  %0 = atomicrmw sub ptr %fRefCount, i32 1 seq_cst, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7515RBBIDataWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN6icu_7515RBBIDataWrapper12addReferenceEv(ptr noundef nonnull returned align 8 dereferenceable(137) %this) local_unnamed_addr #9 align 2 {
entry:
  %fRefCount = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 8
  %0 = atomicrmw add ptr %fRefCount, i32 1 seq_cst, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull readnone align 8 dereferenceable(137) %this) local_unnamed_addr #10 align 2 {
entry:
  %fRuleString = getelementptr inbounds %"class.icu_75::RBBIDataWrapper", ptr %this, i64 0, i32 11
  ret ptr %fRuleString
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7515RBBIDataWrapper9printDataEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(137) %this) local_unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %ds, null
  %cmp3 = icmp eq ptr %inData, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp sgt i32 %length, 0
  %cmp8 = icmp eq ptr %outData, null
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp11 = icmp eq i8 %1, 66
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %2, 114
  %or.cond162 = select i1 %cmp11, i1 %cmp16, i1 false
  br i1 %or.cond162, label %land.lhs.true17, label %if.then30

land.lhs.true17:                                  ; preds = %if.end10
  %arrayidx19 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx19, align 2
  %cmp21 = icmp eq i8 %3, 107
  br i1 %cmp21, label %land.lhs.true22, label %if.then30

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %arrayidx24 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx24, align 1
  %cmp26 = icmp eq i8 %4, 32
  br i1 %cmp26, label %land.lhs.true27, label %if.then30

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 1
  %cmp.i159.not = icmp eq i8 %5, 6
  br i1 %cmp.i159.not, label %if.end46, label %if.then30

if.then30:                                        ; preds = %if.end10, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17
  %6 = phi i8 [ 114, %land.lhs.true27 ], [ 114, %land.lhs.true22 ], [ 114, %land.lhs.true17 ], [ %2, %if.end10 ]
  %conv33 = zext i8 %1 to i32
  %conv36 = zext i8 %6 to i32
  %arrayidx38 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %7 to i32
  %arrayidx41 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %8 to i32
  %formatVersion43 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion43, align 2
  %conv45 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str, i32 noundef %conv33, i32 noundef %conv36, i32 noundef %conv39, i32 noundef %conv42, i32 noundef %conv45)
  store i32 16, ptr %status, align 4
  br label %return

if.end46:                                         ; preds = %land.lhs.true27
  %call47 = tail call i32 @udata_swapDataHeader_75(ptr noundef nonnull %ds, ptr noundef nonnull %inData, i32 noundef %length, ptr noundef %outData, ptr noundef nonnull %status)
  %idx.ext = sext i32 %call47 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 5
  %10 = load ptr, ptr %readUInt32, align 8
  %11 = load i32, ptr %add.ptr48, align 4
  %call49 = tail call noundef i32 %10(i32 noundef %11)
  %cmp50.not = icmp eq i32 %call49, 45472
  br i1 %cmp50.not, label %lor.lhs.false51, label %if.then60

lor.lhs.false51:                                  ; preds = %if.end46
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 1
  %12 = load i8, ptr %fFormatVersion, align 1
  %cmp.i160.not = icmp eq i8 %12, 6
  br i1 %cmp.i160.not, label %lor.lhs.false55, label %if.then60

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %13 = load ptr, ptr %readUInt32, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 2
  %14 = load i32, ptr %fLength, align 4
  %call57 = tail call noundef i32 %13(i32 noundef %14)
  %cmp59 = icmp ult i32 %call57, 80
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false55, %lor.lhs.false51, %if.end46
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.1)
  store i32 16, ptr %status, align 4
  br label %return

if.end61:                                         ; preds = %lor.lhs.false55
  %15 = load ptr, ptr %readUInt32, align 8
  %16 = load i32, ptr %fLength, align 4
  %call64 = tail call noundef i32 %15(i32 noundef %16)
  %add = add nsw i32 %call64, %call47
  %cmp65 = icmp slt i32 %length, 0
  br i1 %cmp65, label %return, label %if.end67

if.end67:                                         ; preds = %if.end61
  %cmp68 = icmp sgt i32 %add, %length
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef nonnull %ds, ptr noundef nonnull @.str.2, i32 noundef %call64)
  store i32 8, ptr %status, align 4
  br label %return

if.end70:                                         ; preds = %if.end67
  %add.ptr72 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cmp73.not = icmp eq ptr %inData, %outData
  br i1 %cmp73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end70
  %conv75 = sext i32 %call64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr72, i8 0, i64 %conv75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end70
  %17 = load ptr, ptr %readUInt32, align 8
  %fFTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 4
  %18 = load i32, ptr %fFTable, align 4
  %call78 = tail call noundef i32 %17(i32 noundef %18)
  %19 = load ptr, ptr %readUInt32, align 8
  %fFTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 5
  %20 = load i32, ptr %fFTableLen, align 4
  %call80 = tail call noundef i32 %19(i32 noundef %20)
  %cmp81 = icmp sgt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end118

if.then82:                                        ; preds = %if.end76
  %idx.ext83 = sext i32 %call78 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext83
  %21 = load ptr, ptr %readUInt32, align 8
  %fFlags = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %add.ptr84, i64 0, i32 4
  %22 = load i32, ptr %fFlags, align 4
  %call86 = tail call noundef i32 %21(i32 noundef %22)
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %23 = load ptr, ptr %swapArray32, align 8
  %add.ptr91 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext83
  %call92 = tail call noundef i32 %23(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr84, i32 noundef 20, ptr noundef %add.ptr91, ptr noundef nonnull %status)
  %conv87157 = and i32 %call86, 4
  %tobool93.not = icmp eq i32 %conv87157, 0
  br i1 %tobool93.not, label %if.else, label %if.then94

if.then94:                                        ; preds = %if.then82
  br i1 %cmp73.not, label %if.end118, label %do.body

do.body:                                          ; preds = %if.then94
  %add.ptr100 = getelementptr inbounds i8, ptr %add.ptr91, i64 20
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr84, i64 20
  %sub = add nsw i32 %call80, -20
  %conv105 = sext i32 %sub to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr100, ptr nonnull align 1 %add.ptr104, i64 %conv105, i1 false)
  br label %if.end118

if.else:                                          ; preds = %if.then82
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %24 = load ptr, ptr %swapArray16, align 8
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr84, i64 20
  %sub111 = add nsw i32 %call80, -20
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr91, i64 20
  %call116 = tail call noundef i32 %24(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr110, i32 noundef %sub111, ptr noundef nonnull %add.ptr115, ptr noundef nonnull %status)
  br label %if.end118

if.end118:                                        ; preds = %if.else, %do.body, %if.then94, %if.end76
  %25 = load ptr, ptr %readUInt32, align 8
  %fRTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 6
  %26 = load i32, ptr %fRTable, align 4
  %call120 = tail call noundef i32 %25(i32 noundef %26)
  %27 = load ptr, ptr %readUInt32, align 8
  %fRTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 7
  %28 = load i32, ptr %fRTableLen, align 4
  %call122 = tail call noundef i32 %27(i32 noundef %28)
  %cmp123 = icmp sgt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end170

if.then124:                                       ; preds = %if.end118
  %idx.ext126 = sext i32 %call120 to i64
  %add.ptr127 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext126
  %29 = load ptr, ptr %readUInt32, align 8
  %fFlags130 = getelementptr inbounds %"struct.icu_75::RBBIStateTable", ptr %add.ptr127, i64 0, i32 4
  %30 = load i32, ptr %fFlags130, align 4
  %call131 = tail call noundef i32 %29(i32 noundef %30)
  %swapArray32134 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %31 = load ptr, ptr %swapArray32134, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext126
  %call139 = tail call noundef i32 %31(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr127, i32 noundef 20, ptr noundef %add.ptr138, ptr noundef nonnull %status)
  %conv133158 = and i32 %call131, 4
  %tobool140.not = icmp eq i32 %conv133158, 0
  br i1 %tobool140.not, label %if.else157, label %if.then141

if.then141:                                       ; preds = %if.then124
  br i1 %cmp73.not, label %if.end170, label %do.body144

do.body144:                                       ; preds = %if.then141
  %add.ptr148 = getelementptr inbounds i8, ptr %add.ptr138, i64 20
  %add.ptr152 = getelementptr inbounds i8, ptr %add.ptr127, i64 20
  %sub153 = add nsw i32 %call122, -20
  %conv154 = sext i32 %sub153 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr148, ptr nonnull align 1 %add.ptr152, i64 %conv154, i1 false)
  br label %if.end170

if.else157:                                       ; preds = %if.then124
  %swapArray16158 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 9
  %32 = load ptr, ptr %swapArray16158, align 8
  %add.ptr162 = getelementptr inbounds i8, ptr %add.ptr127, i64 20
  %sub163 = add nsw i32 %call122, -20
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr138, i64 20
  %call168 = tail call noundef i32 %32(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr162, i32 noundef %sub163, ptr noundef nonnull %add.ptr167, ptr noundef nonnull %status)
  br label %if.end170

if.end170:                                        ; preds = %if.else157, %do.body144, %if.then141, %if.end118
  %33 = load ptr, ptr %readUInt32, align 8
  %fTrie = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 8
  %34 = load i32, ptr %fTrie, align 4
  %call172 = tail call noundef i32 %33(i32 noundef %34)
  %idx.ext173 = zext i32 %call172 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext173
  %35 = load ptr, ptr %readUInt32, align 8
  %fTrieLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 9
  %36 = load i32, ptr %fTrieLen, align 4
  %call176 = tail call noundef i32 %35(i32 noundef %36)
  %37 = load ptr, ptr %readUInt32, align 8
  %38 = load i32, ptr %fTrie, align 4
  %call179 = tail call noundef i32 %37(i32 noundef %38)
  %idx.ext180 = zext i32 %call179 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext180
  %call182 = tail call i32 @ucptrie_swap_75(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr174, i32 noundef %call176, ptr noundef %add.ptr181, ptr noundef nonnull %status)
  br i1 %cmp73.not, label %if.end199, label %do.body185

do.body185:                                       ; preds = %if.end170
  %39 = load ptr, ptr %readUInt32, align 8
  %fRuleSource = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 10
  %40 = load i32, ptr %fRuleSource, align 4
  %call187 = tail call noundef i32 %39(i32 noundef %40)
  %idx.ext188 = zext i32 %call187 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext188
  %41 = load ptr, ptr %readUInt32, align 8
  %42 = load i32, ptr %fRuleSource, align 4
  %call192 = tail call noundef i32 %41(i32 noundef %42)
  %idx.ext193 = zext i32 %call192 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext193
  %43 = load ptr, ptr %readUInt32, align 8
  %fRuleSourceLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 11
  %44 = load i32, ptr %fRuleSourceLen, align 4
  %call196 = tail call noundef i32 %43(i32 noundef %44)
  %conv197 = zext i32 %call196 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr189, ptr nonnull align 1 %add.ptr194, i64 %conv197, i1 false)
  br label %if.end199

if.end199:                                        ; preds = %do.body185, %if.end170
  %swapArray32200 = getelementptr inbounds %struct.UDataSwapper, ptr %ds, i64 0, i32 10
  %45 = load ptr, ptr %swapArray32200, align 8
  %46 = load ptr, ptr %readUInt32, align 8
  %fStatusTable = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 12
  %47 = load i32, ptr %fStatusTable, align 4
  %call202 = tail call noundef i32 %46(i32 noundef %47)
  %idx.ext203 = zext i32 %call202 to i64
  %add.ptr204 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.ext203
  %48 = load ptr, ptr %readUInt32, align 8
  %fStatusTableLen = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr48, i64 0, i32 13
  %49 = load i32, ptr %fStatusTableLen, align 4
  %call206 = tail call noundef i32 %48(i32 noundef %49)
  %50 = load ptr, ptr %readUInt32, align 8
  %51 = load i32, ptr %fStatusTable, align 4
  %call209 = tail call noundef i32 %50(i32 noundef %51)
  %idx.ext210 = zext i32 %call209 to i64
  %add.ptr211 = getelementptr inbounds i8, ptr %add.ptr72, i64 %idx.ext210
  %call212 = tail call noundef i32 %45(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr204, i32 noundef %call206, ptr noundef %add.ptr211, ptr noundef nonnull %status)
  %52 = load ptr, ptr %swapArray32200, align 8
  %call214 = tail call noundef i32 %52(ptr noundef nonnull %ds, ptr noundef nonnull %add.ptr48, i32 noundef 80, ptr noundef %add.ptr72, ptr noundef nonnull %status)
  %53 = load ptr, ptr %swapArray32200, align 8
  %fFormatVersion216 = getelementptr inbounds %"struct.icu_75::RBBIDataHeader", ptr %add.ptr72, i64 0, i32 1
  %call220 = tail call noundef i32 %53(ptr noundef nonnull %ds, ptr noundef nonnull %fFormatVersion216, i32 noundef 4, ptr noundef nonnull %fFormatVersion216, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end61, %entry, %lor.lhs.false, %if.end199, %if.then69, %if.then60, %if.then30, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then60 ], [ 0, %if.then69 ], [ %add, %if.end199 ], [ 0, %if.then30 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %add, %if.end61 ]
  ret i32 %retval.0
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare i32 @ucptrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
