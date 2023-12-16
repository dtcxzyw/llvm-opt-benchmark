target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RBBISetBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RangeDescriptor" = type { i32, i32, i32, i8, i8, ptr, ptr }
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [6 x i8] c"usets\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.2 = private unnamed_addr constant [4 x i16] [i16 101, i16 111, i16 102, i16 0], align 2
@.str.3 = private unnamed_addr constant [4 x i16] [i16 98, i16 111, i16 102, i16 0], align 2
@.str.4 = private unnamed_addr constant [7 x i8] c"rgroup\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"esets\00", align 1
@_ZZN6icu_7515RangeDescriptor17isDictionaryRangeEvE10dictionary = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [11 x i16] [i16 100, i16 105, i16 99, i16 116, i16 105, i16 111, i16 110, i16 97, i16 114, i16 121, i16 0], align 2

@_ZN6icu_7514RBBISetBuilderC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514RBBISetBuilderC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7514RBBISetBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514RBBISetBuilderD2Ev
@_ZN6icu_7515RangeDescriptorC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515RangeDescriptorC2ERKS0_R10UErrorCode
@_ZN6icu_7515RangeDescriptorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515RangeDescriptorC2ER10UErrorCode
@_ZN6icu_7515RangeDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RangeDescriptorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514RBBISetBuilderC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %rb) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %fRB, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %fStatus, align 8
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %fStatus2, align 8
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fRangeList, align 8
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fMutableTrie, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fTrie, align 8
  %fTrieSize = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 5
  store i32 0, ptr %fTrieSize, align 8
  %fGroupCount = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  store i32 0, ptr %fGroupCount, align 4
  %fSawBOF = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fSawBOF, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514RBBISetBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nextRangeDesc = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRangeList, align 8
  store ptr %0, ptr %nextRangeDesc, align 8
  br label %for.cond

for.cond:                                         ; preds = %delete.end, %entry
  %1 = load ptr, ptr %nextRangeDesc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nextRangeDesc, align 8
  store ptr %2, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %fNext, align 8
  store ptr %4, ptr %nextRangeDesc, align 8
  %5 = load ptr, ptr %r, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_7515RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %fTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %fMutableTrie, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %7)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %for.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

declare void @ucptrie_close_75(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @umutablecptrie_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %usetNode = alloca ptr, align 8
  %rlRange = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ni = alloca i32, align 4
  %inputSet = alloca ptr, align 8
  %inputSetRangeCount = alloca i32, align 4
  %inputSetRangeIndex = alloca i32, align 4
  %inputSetRangeBegin = alloca i32, align 4
  %inputSetRangeEnd = alloca i32, align 4
  %rlSearchRange = alloca ptr, align 8
  %dictGroupCount = alloca i32, align 4
  %eofString = alloca %"class.icu_75::UnicodeString", align 8
  %bofString = alloca %"class.icu_75::UnicodeString", align 8
  %inputSet153 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRB = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRB, align 8
  %fDebugEnv = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fDebugEnv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fRB2 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fRB2, align 8
  %fDebugEnv3 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fDebugEnv3, align 8
  %call = call noundef ptr @strstr(ptr noundef %3, ptr noundef @.str) #8
  %tobool4 = icmp ne ptr %call, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7515RangeDescriptorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end ]
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %fRangeList, align 8
  %fRangeList6 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %fRangeList6, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %new.cont
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fStatus8, align 8
  store i32 7, ptr %7, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %11 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %11) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %new.cont
  %fRangeList10 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %fRangeList10, align 8
  %fStartChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %12, i32 0, i32 0
  store i32 0, ptr %fStartChar, align 8
  %fRangeList11 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %fRangeList11, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %13, i32 0, i32 1
  store i32 1114111, ptr %fEndChar, align 4
  %fStatus12 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fStatus12, align 8
  %15 = load i32, ptr %14, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end9
  br label %return

if.end16:                                         ; preds = %if.end9
  store i32 0, ptr %ni, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %fRB17 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %fRB17, align 8
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %fUSetNodes, align 8
  %18 = load i32, ptr %ni, align 4
  %call18 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  store ptr %call18, ptr %usetNode, align 8
  %19 = load ptr, ptr %usetNode, align 8
  %cmp19 = icmp eq ptr %19, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.cond
  br label %for.end69

if.end21:                                         ; preds = %for.cond
  %20 = load ptr, ptr %usetNode, align 8
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %fInputSet, align 8
  store ptr %21, ptr %inputSet, align 8
  %22 = load ptr, ptr %inputSet, align 8
  %call22 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %22)
  store i32 %call22, ptr %inputSetRangeCount, align 4
  store i32 0, ptr %inputSetRangeIndex, align 4
  %fRangeList23 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %fRangeList23, align 8
  store ptr %23, ptr %rlRange, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %if.end66, %if.end40, %if.end21
  %24 = load i32, ptr %inputSetRangeIndex, align 4
  %25 = load i32, ptr %inputSetRangeCount, align 4
  %cmp25 = icmp sge i32 %24, %25
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.cond24
  br label %for.end

if.end27:                                         ; preds = %for.cond24
  %26 = load ptr, ptr %inputSet, align 8
  %27 = load i32, ptr %inputSetRangeIndex, align 4
  %call28 = call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %27)
  store i32 %call28, ptr %inputSetRangeBegin, align 4
  %28 = load ptr, ptr %inputSet, align 8
  %29 = load i32, ptr %inputSetRangeIndex, align 4
  %call29 = call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %29)
  store i32 %call29, ptr %inputSetRangeEnd, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end27
  %30 = load ptr, ptr %rlRange, align 8
  %fEndChar30 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %30, i32 0, i32 1
  %31 = load i32, ptr %fEndChar30, align 4
  %32 = load i32, ptr %inputSetRangeBegin, align 4
  %cmp31 = icmp slt i32 %31, %32
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %rlRange, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %fNext, align 8
  store ptr %34, ptr %rlRange, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %rlRange, align 8
  %fStartChar32 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %fStartChar32, align 8
  %37 = load i32, ptr %inputSetRangeBegin, align 4
  %cmp33 = icmp slt i32 %36, %37
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %while.end
  %38 = load ptr, ptr %rlRange, align 8
  %39 = load i32, ptr %inputSetRangeBegin, align 4
  %fStatus35 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %fStatus35, align 8
  call void @_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %fStatus36 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %fStatus36, align 8
  %42 = load i32, ptr %41, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then34
  br label %return

if.end40:                                         ; preds = %if.then34
  br label %for.cond24, !llvm.loop !7

if.end41:                                         ; preds = %while.end
  %43 = load ptr, ptr %rlRange, align 8
  %fEndChar42 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %fEndChar42, align 4
  %45 = load i32, ptr %inputSetRangeEnd, align 4
  %cmp43 = icmp sgt i32 %44, %45
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end41
  %46 = load ptr, ptr %rlRange, align 8
  %47 = load i32, ptr %inputSetRangeEnd, align 4
  %add = add nsw i32 %47, 1
  %fStatus45 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %fStatus45, align 8
  call void @_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %fStatus46 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %fStatus46, align 8
  %50 = load i32, ptr %49, align 4
  %call47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end41
  %51 = load ptr, ptr %rlRange, align 8
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %fIncludesSets, align 8
  %53 = load ptr, ptr %usetNode, align 8
  %call52 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %53, i32 noundef 0)
  %cmp53 = icmp eq i32 %call52, -1
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %54 = load ptr, ptr %rlRange, align 8
  %fIncludesSets55 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %fIncludesSets55, align 8
  %56 = load ptr, ptr %usetNode, align 8
  %fStatus56 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %fStatus56, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %fStatus57 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %fStatus57, align 8
  %59 = load i32, ptr %58, align 4
  %call58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then54
  br label %return

if.end61:                                         ; preds = %if.then54
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end51
  %60 = load i32, ptr %inputSetRangeEnd, align 4
  %61 = load ptr, ptr %rlRange, align 8
  %fEndChar63 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %61, i32 0, i32 1
  %62 = load i32, ptr %fEndChar63, align 4
  %cmp64 = icmp eq i32 %60, %62
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %63 = load i32, ptr %inputSetRangeIndex, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %inputSetRangeIndex, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %64 = load ptr, ptr %rlRange, align 8
  %fNext67 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %fNext67, align 8
  store ptr %65, ptr %rlRange, align 8
  br label %for.cond24, !llvm.loop !7

for.end:                                          ; preds = %if.then26
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %66 = load i32, ptr %ni, align 4
  %inc68 = add nsw i32 %66, 1
  store i32 %inc68, ptr %ni, align 4
  br label %for.cond, !llvm.loop !8

for.end69:                                        ; preds = %if.then20
  %fRB70 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %67 = load ptr, ptr %fRB70, align 8
  %fDebugEnv71 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %fDebugEnv71, align 8
  %tobool72 = icmp ne ptr %68, null
  br i1 %tobool72, label %land.lhs.true73, label %if.end79

land.lhs.true73:                                  ; preds = %for.end69
  %fRB74 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %69 = load ptr, ptr %fRB74, align 8
  %fDebugEnv75 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %fDebugEnv75, align 8
  %call76 = call noundef ptr @strstr(ptr noundef %70, ptr noundef @.str.1) #8
  %tobool77 = icmp ne ptr %call76, null
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true73
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %land.lhs.true73, %for.end69
  store i32 0, ptr %dictGroupCount, align 4
  %fRangeList80 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %fRangeList80, align 8
  store ptr %71, ptr %rlRange, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc115, %if.end79
  %72 = load ptr, ptr %rlRange, align 8
  %cmp82 = icmp ne ptr %72, null
  br i1 %cmp82, label %for.body, label %for.end117

for.body:                                         ; preds = %for.cond81
  %fRangeList83 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %73 = load ptr, ptr %fRangeList83, align 8
  store ptr %73, ptr %rlSearchRange, align 8
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc96, %for.body
  %74 = load ptr, ptr %rlSearchRange, align 8
  %75 = load ptr, ptr %rlRange, align 8
  %cmp85 = icmp ne ptr %74, %75
  br i1 %cmp85, label %for.body86, label %for.end98

for.body86:                                       ; preds = %for.cond84
  %76 = load ptr, ptr %rlRange, align 8
  %fIncludesSets87 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %fIncludesSets87, align 8
  %78 = load ptr, ptr %rlSearchRange, align 8
  %fIncludesSets88 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %fIncludesSets88, align 8
  %call89 = call noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %79)
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %for.body86
  %80 = load ptr, ptr %rlSearchRange, align 8
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %80, i32 0, i32 2
  %81 = load i32, ptr %fNum, align 8
  %82 = load ptr, ptr %rlRange, align 8
  %fNum92 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %82, i32 0, i32 2
  store i32 %81, ptr %fNum92, align 8
  %83 = load ptr, ptr %rlSearchRange, align 8
  %fIncludesDict = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %83, i32 0, i32 3
  %84 = load i8, ptr %fIncludesDict, align 4
  %tobool93 = trunc i8 %84 to i1
  %85 = load ptr, ptr %rlRange, align 8
  %fIncludesDict94 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %85, i32 0, i32 3
  %frombool = zext i1 %tobool93 to i8
  store i8 %frombool, ptr %fIncludesDict94, align 4
  br label %for.end98

if.end95:                                         ; preds = %for.body86
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %86 = load ptr, ptr %rlSearchRange, align 8
  %fNext97 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %fNext97, align 8
  store ptr %87, ptr %rlSearchRange, align 8
  br label %for.cond84, !llvm.loop !9

for.end98:                                        ; preds = %if.then91, %for.cond84
  %88 = load ptr, ptr %rlRange, align 8
  %fNum99 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %88, i32 0, i32 2
  %89 = load i32, ptr %fNum99, align 8
  %cmp100 = icmp eq i32 %89, 0
  br i1 %cmp100, label %if.then101, label %if.end114

if.then101:                                       ; preds = %for.end98
  %90 = load ptr, ptr %rlRange, align 8
  %fFirstInGroup = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %90, i32 0, i32 4
  store i8 1, ptr %fFirstInGroup, align 1
  %91 = load ptr, ptr %rlRange, align 8
  %call102 = call noundef zeroext i1 @_ZN6icu_7515RangeDescriptor17isDictionaryRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %call102, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.then101
  %92 = load i32, ptr %dictGroupCount, align 4
  %inc104 = add nsw i32 %92, 1
  store i32 %inc104, ptr %dictGroupCount, align 4
  %93 = load ptr, ptr %rlRange, align 8
  %fNum105 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %93, i32 0, i32 2
  store i32 %inc104, ptr %fNum105, align 8
  %94 = load ptr, ptr %rlRange, align 8
  %fIncludesDict106 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %94, i32 0, i32 3
  store i8 1, ptr %fIncludesDict106, align 4
  br label %if.end113

if.else:                                          ; preds = %if.then101
  %fGroupCount = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  %95 = load i32, ptr %fGroupCount, align 4
  %inc107 = add nsw i32 %95, 1
  store i32 %inc107, ptr %fGroupCount, align 4
  %fGroupCount108 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  %96 = load i32, ptr %fGroupCount108, align 4
  %add109 = add nsw i32 %96, 2
  %97 = load ptr, ptr %rlRange, align 8
  %fNum110 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %97, i32 0, i32 2
  store i32 %add109, ptr %fNum110, align 8
  %98 = load ptr, ptr %rlRange, align 8
  %fIncludesSets111 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %fIncludesSets111, align 8
  %100 = load ptr, ptr %rlRange, align 8
  %fNum112 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %100, i32 0, i32 2
  %101 = load i32, ptr %fNum112, align 8
  call void @_ZN6icu_7514RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef %99, i32 noundef %101)
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then103
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %for.end98
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %102 = load ptr, ptr %rlRange, align 8
  %fNext116 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %fNext116, align 8
  store ptr %103, ptr %rlRange, align 8
  br label %for.cond81, !llvm.loop !10

for.end117:                                       ; preds = %for.cond81
  %fGroupCount118 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  %104 = load i32, ptr %fGroupCount118, align 4
  %add119 = add nsw i32 %104, 3
  %fDictCategoriesStart = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 7
  store i32 %add119, ptr %fDictCategoriesStart, align 8
  %fRangeList120 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %105 = load ptr, ptr %fRangeList120, align 8
  store ptr %105, ptr %rlRange, align 8
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc137, %for.end117
  %106 = load ptr, ptr %rlRange, align 8
  %cmp122 = icmp ne ptr %106, null
  br i1 %cmp122, label %for.body123, label %for.end139

for.body123:                                      ; preds = %for.cond121
  %107 = load ptr, ptr %rlRange, align 8
  %fIncludesDict124 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %107, i32 0, i32 3
  %108 = load i8, ptr %fIncludesDict124, align 4
  %tobool125 = trunc i8 %108 to i1
  br i1 %tobool125, label %if.then126, label %if.end136

if.then126:                                       ; preds = %for.body123
  %fDictCategoriesStart127 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 7
  %109 = load i32, ptr %fDictCategoriesStart127, align 8
  %sub = sub nsw i32 %109, 1
  %110 = load ptr, ptr %rlRange, align 8
  %fNum128 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %110, i32 0, i32 2
  %111 = load i32, ptr %fNum128, align 8
  %add129 = add nsw i32 %111, %sub
  store i32 %add129, ptr %fNum128, align 8
  %112 = load ptr, ptr %rlRange, align 8
  %fFirstInGroup130 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %112, i32 0, i32 4
  %113 = load i8, ptr %fFirstInGroup130, align 1
  %tobool131 = trunc i8 %113 to i1
  br i1 %tobool131, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.then126
  %114 = load ptr, ptr %rlRange, align 8
  %fIncludesSets133 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %114, i32 0, i32 5
  %115 = load ptr, ptr %fIncludesSets133, align 8
  %116 = load ptr, ptr %rlRange, align 8
  %fNum134 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %116, i32 0, i32 2
  %117 = load i32, ptr %fNum134, align 8
  call void @_ZN6icu_7514RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef %115, i32 noundef %117)
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.then126
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %for.body123
  br label %for.inc137

for.inc137:                                       ; preds = %if.end136
  %118 = load ptr, ptr %rlRange, align 8
  %fNext138 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %fNext138, align 8
  store ptr %119, ptr %rlRange, align 8
  br label %for.cond121, !llvm.loop !11

for.end139:                                       ; preds = %for.cond121
  %120 = load i32, ptr %dictGroupCount, align 4
  %fGroupCount140 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  %121 = load i32, ptr %fGroupCount140, align 4
  %add141 = add nsw i32 %121, %120
  store i32 %add141, ptr %fGroupCount140, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %eofString, ptr noundef @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %bofString, ptr noundef @.str.3)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %for.end139
  store i32 0, ptr %ni, align 4
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc167, %invoke.cont143
  %fRB145 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %122 = load ptr, ptr %fRB145, align 8
  %fUSetNodes146 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %122, i32 0, i32 15
  %123 = load ptr, ptr %fUSetNodes146, align 8
  %124 = load i32, ptr %ni, align 4
  %call149 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef %124)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %for.cond144
  store ptr %call149, ptr %usetNode, align 8
  %125 = load ptr, ptr %usetNode, align 8
  %cmp150 = icmp eq ptr %125, null
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %invoke.cont148
  br label %for.end169

lpad142:                                          ; preds = %for.end139
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad147:                                          ; preds = %if.then164, %if.end160, %if.then158, %if.end152, %for.cond144
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %exn.slot, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bofString) #6
  br label %ehcleanup

if.end152:                                        ; preds = %invoke.cont148
  %132 = load ptr, ptr %usetNode, align 8
  %fInputSet154 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %132, i32 0, i32 4
  %133 = load ptr, ptr %fInputSet154, align 8
  store ptr %133, ptr %inputSet153, align 8
  %134 = load ptr, ptr %inputSet153, align 8
  %call156 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %134, ptr noundef nonnull align 8 dereferenceable(64) %eofString)
          to label %invoke.cont155 unwind label %lpad147

invoke.cont155:                                   ; preds = %if.end152
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %invoke.cont155
  %135 = load ptr, ptr %usetNode, align 8
  invoke void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef %135, i32 noundef 1)
          to label %invoke.cont159 unwind label %lpad147

invoke.cont159:                                   ; preds = %if.then158
  br label %if.end160

if.end160:                                        ; preds = %invoke.cont159, %invoke.cont155
  %136 = load ptr, ptr %inputSet153, align 8
  %call162 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %136, ptr noundef nonnull align 8 dereferenceable(64) %bofString)
          to label %invoke.cont161 unwind label %lpad147

invoke.cont161:                                   ; preds = %if.end160
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end166

if.then164:                                       ; preds = %invoke.cont161
  %137 = load ptr, ptr %usetNode, align 8
  invoke void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef %137, i32 noundef 2)
          to label %invoke.cont165 unwind label %lpad147

invoke.cont165:                                   ; preds = %if.then164
  %fSawBOF = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 8
  store i8 1, ptr %fSawBOF, align 4
  br label %if.end166

if.end166:                                        ; preds = %invoke.cont165, %invoke.cont161
  br label %for.inc167

for.inc167:                                       ; preds = %if.end166
  %138 = load i32, ptr %ni, align 4
  %inc168 = add nsw i32 %138, 1
  store i32 %inc168, ptr %ni, align 4
  br label %for.cond144, !llvm.loop !12

for.end169:                                       ; preds = %if.then151
  %fRB170 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %139 = load ptr, ptr %fRB170, align 8
  %fDebugEnv171 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %fDebugEnv171, align 8
  %tobool172 = icmp ne ptr %140, null
  br i1 %tobool172, label %land.lhs.true173, label %if.end179

land.lhs.true173:                                 ; preds = %for.end169
  %fRB174 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %141 = load ptr, ptr %fRB174, align 8
  %fDebugEnv175 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %fDebugEnv175, align 8
  %call176 = call noundef ptr @strstr(ptr noundef %142, ptr noundef @.str.4) #8
  %tobool177 = icmp ne ptr %call176, null
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %land.lhs.true173
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %land.lhs.true173, %for.end169
  %fRB180 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %143 = load ptr, ptr %fRB180, align 8
  %fDebugEnv181 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %fDebugEnv181, align 8
  %tobool182 = icmp ne ptr %144, null
  br i1 %tobool182, label %land.lhs.true183, label %if.end189

land.lhs.true183:                                 ; preds = %if.end179
  %fRB184 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 0
  %145 = load ptr, ptr %fRB184, align 8
  %fDebugEnv185 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %fDebugEnv185, align 8
  %call186 = call noundef ptr @strstr(ptr noundef %146, ptr noundef @.str.5) #8
  %tobool187 = icmp ne ptr %call186, null
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %land.lhs.true183
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %land.lhs.true183, %if.end179
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bofString) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %eofString) #6
  br label %return

return:                                           ; preds = %if.end189, %if.then60, %if.then49, %if.then39, %if.then15, %if.then7
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %eofString) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val190 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val190
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

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

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %where, ptr noundef nonnull align 4 dereferenceable(4) %status) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %where.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %where, ptr %where.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7515RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr %nr, align 8
  %2 = load ptr, ptr %nr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %nr, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  call void @_ZN6icu_7515RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i32, ptr %where.addr, align 4
  %11 = load ptr, ptr %nr, align 8
  %fStartChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %11, i32 0, i32 0
  store i32 %10, ptr %fStartChar, align 8
  %12 = load i32, ptr %where.addr, align 4
  %sub = sub nsw i32 %12, 1
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 1
  store i32 %sub, ptr %fEndChar, align 4
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %fNext, align 8
  %14 = load ptr, ptr %nr, align 8
  %fNext5 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %14, i32 0, i32 6
  store ptr %13, ptr %fNext5, align 8
  %15 = load ptr, ptr %nr, align 8
  %fNext6 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 6
  store ptr %15, ptr %fNext6, align 8
  br label %return

return:                                           ; preds = %if.end4, %delete.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7515RangeDescriptor17isDictionaryRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %usetNode = alloca ptr, align 8
  %setRef = alloca ptr, align 8
  %varRef = alloca ptr, align 8
  %setName = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %fIncludesSets, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fIncludesSets2 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %fIncludesSets2, align 8
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  store ptr %call3, ptr %usetNode, align 8
  %4 = load ptr, ptr %usetNode, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fParent, align 8
  store ptr %5, ptr %setRef, align 8
  %6 = load ptr, ptr %setRef, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %setRef, align 8
  %fParent5 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fParent5, align 8
  store ptr %8, ptr %varRef, align 8
  %9 = load ptr, ptr %varRef, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %varRef, align 8
  %fType = getelementptr inbounds %"class.icu_75::RBBINode", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fType, align 8
  %cmp6 = icmp eq i32 %11, 2
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %varRef, align 8
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %12, i32 0, i32 6
  store ptr %fText, ptr %setName, align 8
  %13 = load ptr, ptr %setName, align 8
  %14 = load ptr, ptr @_ZZN6icu_7515RangeDescriptor17isDictionaryRangeEvE10dictionary, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %14)
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %conv = sext i8 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont
  store i1 true, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.then7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %sets, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sets.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ix = alloca i32, align 4
  %usetNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sets, ptr %sets.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %ix, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ix, align 4
  %1 = load ptr, ptr %sets.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sets.addr, align 8
  %3 = load i32, ptr %ix, align 4
  %call2 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3)
  store ptr %call2, ptr %usetNode, align 8
  %4 = load ptr, ptr %usetNode, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this1, ptr noundef %4, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %ix, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %ix, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %usetNode, i32 noundef %val) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %usetNode.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %leafNode = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %orNode = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond9 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %usetNode, ptr %usetNode.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %0, ptr %leafNode, align 8
  %1 = load ptr, ptr %leafNode, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %2, align 4
  br label %if.end28

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  %6 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %6 to i16
  %conv2 = zext i16 %conv to i32
  %7 = load ptr, ptr %leafNode, align 8
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %7, i32 0, i32 10
  store i32 %conv2, ptr %fVal, align 4
  %8 = load ptr, ptr %usetNode.addr, align 8
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fLeftChild, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %leafNode, align 8
  %11 = load ptr, ptr %usetNode.addr, align 8
  %fLeftChild5 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %11, i32 0, i32 2
  store ptr %10, ptr %fLeftChild5, align 8
  %12 = load ptr, ptr %usetNode.addr, align 8
  %13 = load ptr, ptr %leafNode, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %13, i32 0, i32 1
  store ptr %12, ptr %fParent, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #6
  %new.isnull7 = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond9, align 1
  br i1 %new.isnull7, label %new.cont15, label %new.notnull8

new.notnull8:                                     ; preds = %if.else
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond9, align 1
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call6, i32 noundef 9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull8
  br label %new.cont15

new.cont15:                                       ; preds = %invoke.cont11, %if.else
  %14 = phi ptr [ %call6, %invoke.cont11 ], [ null, %if.else ]
  store ptr %14, ptr %orNode, align 8
  %15 = load ptr, ptr %orNode, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %new.cont15
  %fStatus18 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %fStatus18, align 8
  store i32 7, ptr %16, align 4
  br label %if.end28

lpad10:                                           ; preds = %new.notnull8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %lpad10
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #6
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %lpad10
  br label %eh.resume

if.end19:                                         ; preds = %new.cont15
  %21 = load ptr, ptr %usetNode.addr, align 8
  %fLeftChild20 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %fLeftChild20, align 8
  %23 = load ptr, ptr %orNode, align 8
  %fLeftChild21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %23, i32 0, i32 2
  store ptr %22, ptr %fLeftChild21, align 8
  %24 = load ptr, ptr %leafNode, align 8
  %25 = load ptr, ptr %orNode, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %25, i32 0, i32 3
  store ptr %24, ptr %fRightChild, align 8
  %26 = load ptr, ptr %orNode, align 8
  %27 = load ptr, ptr %orNode, align 8
  %fLeftChild22 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %fLeftChild22, align 8
  %fParent23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %28, i32 0, i32 1
  store ptr %26, ptr %fParent23, align 8
  %29 = load ptr, ptr %orNode, align 8
  %30 = load ptr, ptr %orNode, align 8
  %fRightChild24 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %fRightChild24, align 8
  %fParent25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %31, i32 0, i32 1
  store ptr %29, ptr %fParent25, align 8
  %32 = load ptr, ptr %orNode, align 8
  %33 = load ptr, ptr %usetNode.addr, align 8
  %fLeftChild26 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %33, i32 0, i32 2
  store ptr %32, ptr %fLeftChild26, align 8
  %34 = load ptr, ptr %usetNode.addr, align 8
  %35 = load ptr, ptr %orNode, align 8
  %fParent27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %35, i32 0, i32 1
  store ptr %34, ptr %fParent27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.then17, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done14, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %call = call ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %0)
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fMutableTrie, align 8
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fRangeList, align 8
  store ptr %1, ptr %range, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %range, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fStatus2, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %fMutableTrie4 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %fMutableTrie4, align 8
  %7 = load ptr, ptr %range, align 8
  %fStartChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fStartChar, align 8
  %9 = load ptr, ptr %range, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fEndChar, align 4
  %11 = load ptr, ptr %range, align 8
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %fNum, align 8
  %fStatus5 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %fStatus5, align 8
  call void @umutablecptrie_setRange_75(ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %range, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %fNext, align 8
  store ptr %15, ptr %range, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  ret void
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #2

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

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 %categories.coerce) #0 align 2 {
entry:
  %categories = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %rd = alloca ptr, align 8
  %rangeNum = alloca i32, align 4
  store i64 %categories.coerce, ptr %categories, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRangeList, align 8
  store ptr %0, ptr %rd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rd, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rd, align 8
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fNum, align 8
  store i32 %3, ptr %rangeNum, align 4
  %4 = load i32, ptr %rangeNum, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %categories, i32 0, i32 1
  %5 = load i32, ptr %second, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %first = getelementptr inbounds %"struct.std::pair", ptr %categories, i32 0, i32 0
  %6 = load i32, ptr %first, align 4
  %7 = load ptr, ptr %rd, align 8
  %fNum3 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %7, i32 0, i32 2
  store i32 %6, ptr %fNum3, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %rangeNum, align 4
  %second4 = getelementptr inbounds %"struct.std::pair", ptr %categories, i32 0, i32 1
  %9 = load i32, ptr %second4, align 4
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %rd, align 8
  %fNum7 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %10, i32 0, i32 2
  %11 = load i32, ptr %fNum7, align 8
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %fNum7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %12 = load ptr, ptr %rd, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %fNext, align 8
  store ptr %13, ptr %rd, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %fGroupCount = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %fGroupCount, align 4
  %dec9 = add nsw i32 %14, -1
  store i32 %dec9, ptr %fGroupCount, align 4
  %second10 = getelementptr inbounds %"struct.std::pair", ptr %categories, i32 0, i32 1
  %15 = load i32, ptr %second10, align 4
  %fDictCategoriesStart = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %fDictCategoriesStart, align 8
  %cmp11 = icmp sle i32 %15, %16
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.end
  %fDictCategoriesStart13 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 7
  %17 = load i32, ptr %fDictCategoriesStart13, align 8
  %dec14 = add nsw i32 %17, -1
  store i32 %dec14, ptr %fDictCategoriesStart13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %use8Bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fTrie, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %call3 = call noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %cmp4 = icmp sle i32 %call3, 255
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %use8Bits, align 1
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %fMutableTrie, align 8
  %4 = load i8, ptr %use8Bits, align 1
  %tobool5 = trunc i8 %4 to i1
  %cond = select i1 %tobool5, i32 2, i32 0
  %fStatus6 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %fStatus6, align 8
  %call7 = call ptr @umutablecptrie_buildImmutable_75(ptr noundef %3, i32 noundef 0, i32 noundef %cond, ptr noundef %5)
  %fTrie8 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 4
  store ptr %call7, ptr %fTrie8, align 8
  %fTrie9 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %fTrie9, align 8
  %fStatus10 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fStatus10, align 8
  %call11 = call i32 @ucptrie_toBinary_75(ptr noundef %6, ptr noundef null, i32 noundef 0, ptr noundef %7)
  %fTrieSize = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 5
  store i32 %call11, ptr %fTrieSize, align 8
  %fStatus12 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fStatus12, align 8
  %9 = load i32, ptr %8, align 4
  %cmp13 = icmp eq i32 %9, 15
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then2
  %fStatus15 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fStatus15, align 8
  store i32 0, ptr %10, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then2
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %fTrieSize18 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %fTrieSize18, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGroupCount = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %fGroupCount, align 4
  %add = add nsw i32 %0, 3
  ret i32 %add
}

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ucptrie_toBinary_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %where) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fTrie, align 8
  %1 = load ptr, ptr %where.addr, align 8
  %fTrieSize = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %fTrieSize, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fStatus, align 8
  %call = call i32 @ucptrie_toBinary_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDictCategoriesStart = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %fDictCategoriesStart, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fSawBOF = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %fSawBOF, align 4
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514RBBISetBuilder12getFirstCharEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %category) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  %rlRange = alloca ptr, align 8
  %retVal = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %retVal, align 4
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %fRangeList, align 8
  store ptr %0, ptr %rlRange, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rlRange, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rlRange, align 8
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %fNum, align 8
  %4 = load i32, ptr %category.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %rlRange, align 8
  %fStartChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fStartChar, align 8
  store i32 %6, ptr %retVal, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %rlRange, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %fNext, align 8
  store ptr %8, ptr %rlRange, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, ptr %retVal, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RangeDescriptorC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fStartChar2 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fStartChar2, align 8
  store i32 %1, ptr %fStartChar, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %fEndChar3 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fEndChar3, align 4
  store i32 %3, ptr %fEndChar, align 4
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %other.addr, align 8
  %fNum4 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fNum4, align 8
  store i32 %5, ptr %fNum, align 8
  %fIncludesDict = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %other.addr, align 8
  %fIncludesDict5 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %fIncludesDict5, align 4
  %tobool = trunc i8 %7 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %fIncludesDict, align 4
  %fFirstInGroup = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %other.addr, align 8
  %fFirstInGroup6 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %8, i32 0, i32 4
  %9 = load i8, ptr %fFirstInGroup6, align 1
  %tobool7 = trunc i8 %9 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %fFirstInGroup, align 1
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fIncludesSets, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fNext, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool9 = icmp ne i8 %call, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call10, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call10, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %13 = phi ptr [ %call10, %invoke.cont ], [ null, %if.end ]
  %fIncludesSets11 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  store ptr %13, ptr %fIncludesSets11, align 8
  %fIncludesSets12 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %fIncludesSets12, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %new.cont
  %15 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %15, align 4
  br label %if.end14

lpad:                                             ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end14:                                         ; preds = %if.then13, %new.cont
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %for.end

if.end18:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %other.addr, align 8
  %fIncludesSets19 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %fIncludesSets19, align 8
  %call20 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %cmp21 = icmp slt i32 %22, %call20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fIncludesSets22 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %fIncludesSets22, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %fIncludesSets23 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %fIncludesSets23, align 8
  %28 = load i32, ptr %i, align 4
  %call24 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
  %29 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then17, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RangeDescriptorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStartChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fStartChar, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fEndChar, align 4
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fNum, align 8
  %fIncludesDict = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fIncludesDict, align 4
  %fFirstInGroup = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 4
  store i8 0, ptr %fFirstInGroup, align 1
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fIncludesSets, align 8
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fNext, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #6
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  %fIncludesSets3 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  store ptr %3, ptr %fIncludesSets3, align 8
  %fIncludesSets4 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %fIncludesSets4, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end6

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %new.cont, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RangeDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fIncludesSets, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fIncludesSets2 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fIncludesSets2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !19
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 2148298125}
