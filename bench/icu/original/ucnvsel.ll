target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::LocalUConverterSelectorPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%struct.UConverterSelector = type { ptr, ptr, i32, ptr, i32, i32, ptr, i8, i8 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase.0" }
%"class.icu_75::LocalPointerBase.0" = type { ptr }
%"class.icu_75::LocalMemory.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalMemory.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%struct.Enumerator = type { ptr, i16, i16, ptr }

$_ZN6icu_7530LocalUConverterSelectorPointerC2EP18UConverterSelector = comdat any

$_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseI18UConverterSelectorE6orphanEv = comdat any

$_ZN6icu_7530LocalUConverterSelectorPointerD2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI18UConverterSelectorEC2EPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7516LocalPointerBaseI18UConverterSelectorED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIjEC2EPj = comdat any

$_ZN6icu_7511LocalMemoryI10EnumeratorEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseI10EnumeratorE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv = comdat any

$_ZN6icu_7511LocalMemoryI12UEnumerationEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseI12UEnumerationE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIjE8getAliasEv = comdat any

$_ZNK6icu_7511LocalMemoryIjEixEl = comdat any

$_ZN6icu_7516LocalPointerBaseI10EnumeratorE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI12UEnumerationEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationE6orphanEv = comdat any

$_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev = comdat any

$_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIjED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIjEC2EPj = comdat any

$_ZN6icu_7516LocalPointerBaseI10EnumeratorEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI10EnumeratorED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIjED2Ev = comdat any

@_ZL8dataInfo = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CSel", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"ucnvsel_swap(): data format %02x.%02x.%02x.%02x is not recognized as UConverterSelector data\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ucnvsel_swap(): format version %02x is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for UConverterSelector data\0A\00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"ucnvsel_swap(): too few bytes (%d after header) for all of UConverterSelector data\0A\00", align 1
@_ZL16defaultEncodings = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration, ptr @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode, ptr @uenum_unextDefault_75, ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode, ptr @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode }, align 8

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_open_75(ptr noundef %converterList, i32 noundef %converterListSize, ptr noundef %excludedCodePoints, i32 noundef %whichSet, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %converterList.addr = alloca ptr, align 8
  %converterListSize.addr = alloca i32, align 4
  %excludedCodePoints.addr = alloca ptr, align 8
  %whichSet.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %newSelector = alloca %"class.icu_75::LocalUConverterSelectorPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %i = alloca i32, align 4
  %encodingStrPadding = alloca i32, align 4
  %allStrings = alloca ptr, align 8
  %upvec = alloca ptr, align 8
  store ptr %converterList, ptr %converterList.addr, align 8
  store i32 %converterListSize, ptr %converterListSize.addr, align 4
  store ptr %excludedCodePoints, ptr %excludedCodePoints.addr, align 8
  store i32 %whichSet, ptr %whichSet.addr, align 4
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
  %2 = load i32, ptr %converterListSize.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %converterList.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %converterListSize.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #9
  call void @_ZN6icu_7530LocalUConverterSelectorPointerC2EP18UConverterSelector(ptr noundef nonnull align 8 dereferenceable(8) %newSelector, ptr noundef %call5)
  %call6 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end99, %invoke.cont94, %invoke.cont93, %invoke.cont91, %invoke.cont89, %invoke.cont86, %invoke.cont84, %while.end, %cond.end70, %cond.false67, %invoke.cont53, %for.body52, %invoke.cont42, %if.end40, %cond.false, %if.end26, %invoke.cont19, %invoke.cont17, %if.end16, %if.then13, %if.end9, %if.end4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7530LocalUConverterSelectorPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSelector) #10
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  call void @llvm.memset.p0.i64(ptr align 8 %call11, i8 0, i64 56, i1 false)
  %10 = load i32, ptr %converterListSize.addr, align 4
  %cmp12 = icmp eq i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont10
  store ptr null, ptr %converterList.addr, align 8
  %call15 = invoke i32 @ucnv_countAvailable_75()
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  store i32 %call15, ptr %converterListSize.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont10
  %11 = load i32, ptr %converterListSize.addr, align 4
  %conv = sext i32 %11 to i64
  %mul = mul i64 %conv, 8
  %call18 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end16
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %call20, i32 0, i32 3
  store ptr %call18, ptr %encodings, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %encodings23 = getelementptr inbounds %struct.UConverterSelector, ptr %call22, i32 0, i32 3
  %12 = load ptr, ptr %encodings23, align 8
  %tobool24 = icmp ne ptr %12, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %invoke.cont21
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont21
  %call28 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %encodings29 = getelementptr inbounds %struct.UConverterSelector, ptr %call28, i32 0, i32 3
  %14 = load ptr, ptr %encodings29, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 0
  store ptr null, ptr %arrayidx, align 8
  store i32 0, ptr %totalSize, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont27
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %converterListSize.addr, align 4
  %cmp30 = icmp slt i32 %15, %16
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %converterList.addr, align 8
  %cmp31 = icmp ne ptr %17, null
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %18 = load ptr, ptr %converterList.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx32, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %call34 = invoke ptr @ucnv_getAvailableName_75(i32 noundef %21)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont33, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ %call34, %invoke.cont33 ]
  %call35 = call i64 @strlen(ptr noundef %cond) #11
  %conv36 = trunc i64 %call35 to i32
  %add = add nsw i32 %conv36, 1
  %22 = load i32, ptr %totalSize, align 4
  %add37 = add nsw i32 %22, %add
  store i32 %add37, ptr %totalSize, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %totalSize, align 4
  %and = and i32 %24, 3
  store i32 %and, ptr %encodingStrPadding, align 4
  %25 = load i32, ptr %encodingStrPadding, align 4
  %cmp38 = icmp ne i32 %25, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.end
  %26 = load i32, ptr %encodingStrPadding, align 4
  %sub = sub nsw i32 4, %26
  store i32 %sub, ptr %encodingStrPadding, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end
  %27 = load i32, ptr %encodingStrPadding, align 4
  %28 = load i32, ptr %totalSize, align 4
  %add41 = add nsw i32 %28, %27
  store i32 %add41, ptr %totalSize, align 4
  %call43 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end40
  %encodingStrLength = getelementptr inbounds %struct.UConverterSelector, ptr %call43, i32 0, i32 5
  store i32 %add41, ptr %encodingStrLength, align 4
  %29 = load i32, ptr %totalSize, align 4
  %conv44 = sext i32 %29 to i64
  %call46 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv44) #9
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  store ptr %call46, ptr %allStrings, align 8
  %30 = load ptr, ptr %allStrings, align 8
  %tobool47 = icmp ne ptr %30, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  %31 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %31, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc80, %if.end49
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %converterListSize.addr, align 4
  %cmp51 = icmp slt i32 %32, %33
  br i1 %cmp51, label %for.body52, label %for.end82

for.body52:                                       ; preds = %for.cond50
  %34 = load ptr, ptr %allStrings, align 8
  %call54 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %for.body52
  %encodings55 = getelementptr inbounds %struct.UConverterSelector, ptr %call54, i32 0, i32 3
  %35 = load ptr, ptr %encodings55, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %36 to i64
  %arrayidx57 = getelementptr inbounds ptr, ptr %35, i64 %idxprom56
  store ptr %34, ptr %arrayidx57, align 8
  %call59 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont53
  %encodings60 = getelementptr inbounds %struct.UConverterSelector, ptr %call59, i32 0, i32 3
  %37 = load ptr, ptr %encodings60, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %38 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %37, i64 %idxprom61
  %39 = load ptr, ptr %arrayidx62, align 8
  %40 = load ptr, ptr %converterList.addr, align 8
  %cmp63 = icmp ne ptr %40, null
  br i1 %cmp63, label %cond.true64, label %cond.false67

cond.true64:                                      ; preds = %invoke.cont58
  %41 = load ptr, ptr %converterList.addr, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %42 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %41, i64 %idxprom65
  %43 = load ptr, ptr %arrayidx66, align 8
  br label %cond.end70

cond.false67:                                     ; preds = %invoke.cont58
  %44 = load i32, ptr %i, align 4
  %call69 = invoke ptr @ucnv_getAvailableName_75(i32 noundef %44)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %cond.false67
  br label %cond.end70

cond.end70:                                       ; preds = %invoke.cont68, %cond.true64
  %cond71 = phi ptr [ %43, %cond.true64 ], [ %call69, %invoke.cont68 ]
  %call72 = call ptr @strcpy(ptr noundef %39, ptr noundef %cond71) #10
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %cond.end70
  %encodings75 = getelementptr inbounds %struct.UConverterSelector, ptr %call74, i32 0, i32 3
  %45 = load ptr, ptr %encodings75, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %46 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %45, i64 %idxprom76
  %47 = load ptr, ptr %arrayidx77, align 8
  %call78 = call i64 @strlen(ptr noundef %47) #11
  %add79 = add i64 %call78, 1
  %48 = load ptr, ptr %allStrings, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %add79
  store ptr %add.ptr, ptr %allStrings, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %invoke.cont73
  %49 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %49, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond50, !llvm.loop !6

for.end82:                                        ; preds = %for.cond50
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end82
  %50 = load i32, ptr %encodingStrPadding, align 4
  %cmp83 = icmp sgt i32 %50, 0
  br i1 %cmp83, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %allStrings, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %allStrings, align 8
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr %encodingStrPadding, align 4
  %dec = add nsw i32 %52, -1
  store i32 %dec, ptr %encodingStrPadding, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call85 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %while.end
  %ownEncodingStrings = getelementptr inbounds %struct.UConverterSelector, ptr %call85, i32 0, i32 8
  store i8 1, ptr %ownEncodingStrings, align 1
  %53 = load i32, ptr %converterListSize.addr, align 4
  %call87 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %call87, i32 0, i32 4
  store i32 %53, ptr %encodingsCount, align 8
  %54 = load i32, ptr %converterListSize.addr, align 4
  %add88 = add nsw i32 %54, 31
  %div = sdiv i32 %add88, 32
  %55 = load ptr, ptr %status.addr, align 8
  %call90 = invoke ptr @upvec_open_75(i32 noundef %div, ptr noundef %55)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont86
  store ptr %call90, ptr %upvec, align 8
  %call92 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %invoke.cont89
  %56 = load ptr, ptr %upvec, align 8
  %57 = load ptr, ptr %excludedCodePoints.addr, align 8
  %58 = load i32, ptr %whichSet.addr, align 4
  %59 = load ptr, ptr %status.addr, align 8
  invoke void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %call92, ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %60 = load ptr, ptr %upvec, align 8
  invoke void @upvec_close_75(ptr noundef %60)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont93
  %61 = load ptr, ptr %status.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call96 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont94
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont95
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end99:                                         ; preds = %invoke.cont95
  %call101 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI18UConverterSelectorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newSelector)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.end99
  store ptr %call101, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont100, %if.then98, %if.then48, %if.then25, %if.then8
  call void @_ZN6icu_7530LocalUConverterSelectorPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSelector) #10
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val102 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val102
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7530LocalUConverterSelectorPointerC2EP18UConverterSelector(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI18UConverterSelectorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @ucnv_countAvailable_75() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UConverterSelectorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @ucnv_getAvailableName_75(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @upvec_open_75(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL20generateSelectorDataP18UConverterSelectorP13UPropsVectorsPK4USet20UConverterUnicodeSetP10UErrorCode(ptr noundef %result, ptr noundef %upvec, ptr noundef %excludedCodePoints, i32 noundef %whichSet, ptr noundef %status) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %upvec.addr = alloca ptr, align 8
  %excludedCodePoints.addr = alloca ptr, align 8
  %whichSet.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %columns = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %mask = alloca i32, align 4
  %column = alloca i32, align 4
  %item_count = alloca i32, align 4
  %j = alloca i32, align 4
  %test_converter = alloca ptr, align 8
  %unicode_point_set = alloca ptr, align 8
  %start_char = alloca i32, align 4
  %end_char = alloca i32, align 4
  %smallStatus = alloca i32, align 4
  %item_count37 = alloca i32, align 4
  %j39 = alloca i32, align 4
  %start_char43 = alloca i32, align 4
  %end_char44 = alloca i32, align 4
  %col46 = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %upvec, ptr %upvec.addr, align 8
  store ptr %excludedCodePoints, ptr %excludedCodePoints.addr, align 8
  store i32 %whichSet, ptr %whichSet.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %3, 31
  %div = sdiv i32 %add, 32
  store i32 %div, ptr %columns, align 4
  store i32 0, ptr %col, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %col, align 4
  %5 = load i32, ptr %columns, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %upvec.addr, align 8
  %7 = load i32, ptr %col, align 4
  %8 = load ptr, ptr %status.addr, align 8
  call void @upvec_setValue_75(ptr noundef %6, i32 noundef 1114113, i32 noundef 1114113, i32 noundef %7, i32 noundef -1, i32 noundef -1, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %col, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %col, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc32, %for.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %result.addr, align 8
  %encodingsCount2 = getelementptr inbounds %struct.UConverterSelector, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %encodingsCount2, align 8
  %cmp3 = icmp slt i32 %10, %12
  br i1 %cmp3, label %for.body4, label %for.end34

for.body4:                                        ; preds = %for.cond1
  %13 = load ptr, ptr %result.addr, align 8
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %encodings, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call5 = call ptr @ucnv_open_75(ptr noundef %16, ptr noundef %17)
  store ptr %call5, ptr %test_converter, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body4
  br label %return

if.end9:                                          ; preds = %for.body4
  %call10 = call ptr @uset_open_75(i32 noundef 1, i32 noundef 0)
  store ptr %call10, ptr %unicode_point_set, align 8
  %20 = load ptr, ptr %test_converter, align 8
  %21 = load ptr, ptr %unicode_point_set, align 8
  %22 = load i32, ptr %whichSet.addr, align 4
  %23 = load ptr, ptr %status.addr, align 8
  call void @ucnv_getUnicodeSet_75(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %26 = load ptr, ptr %test_converter, align 8
  call void @ucnv_close_75(ptr noundef %26)
  br label %return

if.end14:                                         ; preds = %if.end9
  %27 = load i32, ptr %i, align 4
  %div15 = sdiv i32 %27, 32
  store i32 %div15, ptr %column, align 4
  %28 = load i32, ptr %i, align 4
  %rem = srem i32 %28, 32
  %shl = shl i32 1, %rem
  store i32 %shl, ptr %mask, align 4
  %29 = load ptr, ptr %unicode_point_set, align 8
  %call16 = call i32 @uset_getItemCount_75(ptr noundef %29)
  store i32 %call16, ptr %item_count, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc25, %if.end14
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %item_count, align 4
  %cmp18 = icmp slt i32 %30, %31
  br i1 %cmp18, label %for.body19, label %for.end27

for.body19:                                       ; preds = %for.cond17
  store i32 0, ptr %smallStatus, align 4
  %32 = load ptr, ptr %unicode_point_set, align 8
  %33 = load i32, ptr %j, align 4
  %call20 = call i32 @uset_getItem_75(ptr noundef %32, i32 noundef %33, ptr noundef %start_char, ptr noundef %end_char, ptr noundef null, i32 noundef 0, ptr noundef %smallStatus)
  %34 = load i32, ptr %smallStatus, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.body19
  br label %if.end24

if.else:                                          ; preds = %for.body19
  %35 = load ptr, ptr %upvec.addr, align 8
  %36 = load i32, ptr %start_char, align 4
  %37 = load i32, ptr %end_char, align 4
  %38 = load i32, ptr %column, align 4
  %39 = load i32, ptr %mask, align 4
  %40 = load ptr, ptr %status.addr, align 8
  call void @upvec_setValue_75(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef %40)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %41 = load i32, ptr %j, align 4
  %inc26 = add nsw i32 %41, 1
  store i32 %inc26, ptr %j, align 4
  br label %for.cond17, !llvm.loop !9

for.end27:                                        ; preds = %for.cond17
  %42 = load ptr, ptr %test_converter, align 8
  call void @ucnv_close_75(ptr noundef %42)
  %43 = load ptr, ptr %unicode_point_set, align 8
  call void @uset_close_75(ptr noundef %43)
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end27
  br label %return

if.end31:                                         ; preds = %for.end27
  br label %for.inc32

for.inc32:                                        ; preds = %if.end31
  %46 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %46, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond1, !llvm.loop !10

for.end34:                                        ; preds = %for.cond1
  %47 = load ptr, ptr %excludedCodePoints.addr, align 8
  %tobool35 = icmp ne ptr %47, null
  br i1 %tobool35, label %if.then36, label %if.end56

if.then36:                                        ; preds = %for.end34
  %48 = load ptr, ptr %excludedCodePoints.addr, align 8
  %call38 = call i32 @uset_getItemCount_75(ptr noundef %48)
  store i32 %call38, ptr %item_count37, align 4
  store i32 0, ptr %j39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc53, %if.then36
  %49 = load i32, ptr %j39, align 4
  %50 = load i32, ptr %item_count37, align 4
  %cmp41 = icmp slt i32 %49, %50
  br i1 %cmp41, label %for.body42, label %for.end55

for.body42:                                       ; preds = %for.cond40
  %51 = load ptr, ptr %excludedCodePoints.addr, align 8
  %52 = load i32, ptr %j39, align 4
  %53 = load ptr, ptr %status.addr, align 8
  %call45 = call i32 @uset_getItem_75(ptr noundef %51, i32 noundef %52, ptr noundef %start_char43, ptr noundef %end_char44, ptr noundef null, i32 noundef 0, ptr noundef %53)
  store i32 0, ptr %col46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc50, %for.body42
  %54 = load i32, ptr %col46, align 4
  %55 = load i32, ptr %columns, align 4
  %cmp48 = icmp slt i32 %54, %55
  br i1 %cmp48, label %for.body49, label %for.end52

for.body49:                                       ; preds = %for.cond47
  %56 = load ptr, ptr %upvec.addr, align 8
  %57 = load i32, ptr %start_char43, align 4
  %58 = load i32, ptr %end_char44, align 4
  %59 = load i32, ptr %col46, align 4
  %60 = load ptr, ptr %status.addr, align 8
  call void @upvec_setValue_75(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef -1, ptr noundef %60)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body49
  %61 = load i32, ptr %col46, align 4
  %inc51 = add nsw i32 %61, 1
  store i32 %inc51, ptr %col46, align 4
  br label %for.cond47, !llvm.loop !11

for.end52:                                        ; preds = %for.cond47
  br label %for.inc53

for.inc53:                                        ; preds = %for.end52
  %62 = load i32, ptr %j39, align 4
  %inc54 = add nsw i32 %62, 1
  store i32 %inc54, ptr %j39, align 4
  br label %for.cond40, !llvm.loop !12

for.end55:                                        ; preds = %for.cond40
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %for.end34
  %63 = load ptr, ptr %upvec.addr, align 8
  %64 = load ptr, ptr %status.addr, align 8
  %call57 = call ptr @upvec_compactToUTrie2WithRowIndexes_75(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %result.addr, align 8
  %trie = getelementptr inbounds %struct.UConverterSelector, ptr %65, i32 0, i32 0
  store ptr %call57, ptr %trie, align 8
  %66 = load ptr, ptr %upvec.addr, align 8
  %67 = load ptr, ptr %result.addr, align 8
  %pvCount = getelementptr inbounds %struct.UConverterSelector, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %status.addr, align 8
  %call58 = call ptr @upvec_cloneArray_75(ptr noundef %66, ptr noundef %pvCount, ptr noundef null, ptr noundef %68)
  %69 = load ptr, ptr %result.addr, align 8
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %69, i32 0, i32 1
  store ptr %call58, ptr %pv, align 8
  %70 = load i32, ptr %columns, align 4
  %71 = load ptr, ptr %result.addr, align 8
  %pvCount59 = getelementptr inbounds %struct.UConverterSelector, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %pvCount59, align 8
  %mul = mul nsw i32 %72, %70
  store i32 %mul, ptr %pvCount59, align 8
  %73 = load ptr, ptr %result.addr, align 8
  %ownPv = getelementptr inbounds %struct.UConverterSelector, ptr %73, i32 0, i32 7
  store i8 1, ptr %ownPv, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then30, %if.then13, %if.then8, %if.then
  ret void
}

declare void @upvec_close_75(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI18UConverterSelectorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7530LocalUConverterSelectorPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  invoke void @ucnvsel_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI18UConverterSelectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ucnvsel_close_75(ptr noundef %sel) #0 {
entry:
  %sel.addr = alloca ptr, align 8
  store ptr %sel, ptr %sel.addr, align 8
  %0 = load ptr, ptr %sel.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sel.addr, align 8
  %ownEncodingStrings = getelementptr inbounds %struct.UConverterSelector, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %ownEncodingStrings, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %sel.addr, align 8
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %encodings, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %sel.addr, align 8
  %encodings4 = getelementptr inbounds %struct.UConverterSelector, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %encodings4, align 8
  call void @uprv_free_75(ptr noundef %7)
  %8 = load ptr, ptr %sel.addr, align 8
  %ownPv = getelementptr inbounds %struct.UConverterSelector, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %ownPv, align 8
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %sel.addr, align 8
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pv, align 8
  call void @uprv_free_75(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %12 = load ptr, ptr %sel.addr, align 8
  %trie = getelementptr inbounds %struct.UConverterSelector, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %trie, align 8
  call void @utrie2_close_75(ptr noundef %13)
  %14 = load ptr, ptr %sel.addr, align 8
  %swapped = getelementptr inbounds %struct.UConverterSelector, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %swapped, align 8
  call void @uprv_free_75(ptr noundef %15)
  %16 = load ptr, ptr %sel.addr, align 8
  call void @uprv_free_75(ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #4

declare void @utrie2_close_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @ucnvsel_serialize_75(ptr noundef %sel, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %sel.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bufferCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %serializedTrieSize = alloca i32, align 4
  %header = alloca %struct.DataHeader, align 2
  %indexes = alloca [16 x i32], align 16
  %totalSize = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %sel, ptr %sel.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %bufferCapacity, ptr %bufferCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %bufferCapacity.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %bufferCapacity.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %p, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, 3
  %cmp4 = icmp ne i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3, %lor.lhs.false
  %9 = load ptr, ptr %sel.addr, align 8
  %trie = getelementptr inbounds %struct.UConverterSelector, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %trie, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call7 = call i32 @utrie2_serialize_75(ptr noundef %10, ptr noundef null, i32 noundef 0, ptr noundef %11)
  store i32 %call7, ptr %serializedTrieSize, align 4
  %12 = load ptr, ptr %status.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp8 = icmp ne i32 %13, 15
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end6
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end6
  %16 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %header, i8 0, i64 24, i1 false)
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 0
  store i16 32, ptr %headerSize, align 2
  %dataHeader14 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader14, i32 0, i32 1
  store i8 -38, ptr %magic1, align 2
  %dataHeader15 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader15, i32 0, i32 2
  store i8 39, ptr %magic2, align 1
  br label %do.body

do.body:                                          ; preds = %if.end13
  %info = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %info, ptr align 2 @_ZL8dataInfo, i64 20, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr align 16 %indexes, i8 0, i64 64, i1 false)
  %arrayinit.begin = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %17 = load i32, ptr %serializedTrieSize, align 4
  store i32 %17, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %18 = load ptr, ptr %sel.addr, align 8
  %pvCount = getelementptr inbounds %struct.UConverterSelector, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %pvCount, align 8
  store i32 %19, ptr %arrayinit.element, align 4
  %arrayinit.element16 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %20 = load ptr, ptr %sel.addr, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %encodingsCount, align 8
  store i32 %21, ptr %arrayinit.element16, align 4
  %arrayinit.element17 = getelementptr inbounds i32, ptr %arrayinit.element16, i64 1
  %22 = load ptr, ptr %sel.addr, align 8
  %encodingStrLength = getelementptr inbounds %struct.UConverterSelector, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %encodingStrLength, align 4
  store i32 %23, ptr %arrayinit.element17, align 4
  %dataHeader18 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %headerSize19 = getelementptr inbounds %struct.MappedData, ptr %dataHeader18, i32 0, i32 0
  %24 = load i16, ptr %headerSize19, align 2
  %conv = zext i16 %24 to i32
  %add = add nsw i32 %conv, 64
  %25 = load i32, ptr %serializedTrieSize, align 4
  %add20 = add nsw i32 %add, %25
  %26 = load ptr, ptr %sel.addr, align 8
  %pvCount21 = getelementptr inbounds %struct.UConverterSelector, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %pvCount21, align 8
  %mul = mul nsw i32 %27, 4
  %add22 = add nsw i32 %add20, %mul
  %28 = load ptr, ptr %sel.addr, align 8
  %encodingStrLength23 = getelementptr inbounds %struct.UConverterSelector, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %encodingStrLength23, align 4
  %add24 = add nsw i32 %add22, %29
  store i32 %add24, ptr %totalSize, align 4
  %30 = load i32, ptr %totalSize, align 4
  %dataHeader25 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %headerSize26 = getelementptr inbounds %struct.MappedData, ptr %dataHeader25, i32 0, i32 0
  %31 = load i16, ptr %headerSize26, align 2
  %conv27 = zext i16 %31 to i32
  %sub = sub nsw i32 %30, %conv27
  %arrayidx = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 15
  store i32 %sub, ptr %arrayidx, align 4
  %32 = load i32, ptr %totalSize, align 4
  %33 = load i32, ptr %bufferCapacity.addr, align 4
  %cmp28 = icmp sgt i32 %32, %33
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end
  %34 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %34, align 4
  %35 = load i32, ptr %totalSize, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.end
  %dataHeader31 = getelementptr inbounds %struct.DataHeader, ptr %header, i32 0, i32 0
  %headerSize32 = getelementptr inbounds %struct.MappedData, ptr %dataHeader31, i32 0, i32 0
  %36 = load i16, ptr %headerSize32, align 2
  %conv33 = zext i16 %36 to i32
  store i32 %conv33, ptr %length, align 4
  br label %do.body34

do.body34:                                        ; preds = %if.end30
  %37 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 2 %header, i64 24, i1 false)
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  %38 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 24
  %39 = load i32, ptr %length, align 4
  %conv36 = sext i32 %39 to i64
  %sub37 = sub i64 %conv36, 24
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub37, i1 false)
  %40 = load i32, ptr %length, align 4
  %41 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr38, ptr %p, align 8
  store i32 64, ptr %length, align 4
  br label %do.body39

do.body39:                                        ; preds = %do.end35
  %42 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %43 = load i32, ptr %length, align 4
  %conv40 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 16 %arraydecay, i64 %conv40, i1 false)
  br label %do.end41

do.end41:                                         ; preds = %do.body39
  %44 = load i32, ptr %length, align 4
  %45 = load ptr, ptr %p, align 8
  %idx.ext42 = sext i32 %44 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %45, i64 %idx.ext42
  store ptr %add.ptr43, ptr %p, align 8
  %46 = load ptr, ptr %sel.addr, align 8
  %trie44 = getelementptr inbounds %struct.UConverterSelector, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %trie44, align 8
  %48 = load ptr, ptr %p, align 8
  %49 = load i32, ptr %serializedTrieSize, align 4
  %50 = load ptr, ptr %status.addr, align 8
  %call45 = call i32 @utrie2_serialize_75(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  %51 = load i32, ptr %serializedTrieSize, align 4
  %52 = load ptr, ptr %p, align 8
  %idx.ext46 = sext i32 %51 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %52, i64 %idx.ext46
  store ptr %add.ptr47, ptr %p, align 8
  %53 = load ptr, ptr %sel.addr, align 8
  %pvCount48 = getelementptr inbounds %struct.UConverterSelector, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %pvCount48, align 8
  %mul49 = mul nsw i32 %54, 4
  store i32 %mul49, ptr %length, align 4
  br label %do.body50

do.body50:                                        ; preds = %do.end41
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %sel.addr, align 8
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %pv, align 8
  %58 = load i32, ptr %length, align 4
  %conv51 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 4 %57, i64 %conv51, i1 false)
  br label %do.end52

do.end52:                                         ; preds = %do.body50
  %59 = load i32, ptr %length, align 4
  %60 = load ptr, ptr %p, align 8
  %idx.ext53 = sext i32 %59 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %60, i64 %idx.ext53
  store ptr %add.ptr54, ptr %p, align 8
  br label %do.body55

do.body55:                                        ; preds = %do.end52
  %61 = load ptr, ptr %p, align 8
  %62 = load ptr, ptr %sel.addr, align 8
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %encodings, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %63, i64 0
  %64 = load ptr, ptr %arrayidx56, align 8
  %65 = load ptr, ptr %sel.addr, align 8
  %encodingStrLength57 = getelementptr inbounds %struct.UConverterSelector, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %encodingStrLength57, align 4
  %conv58 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %64, i64 %conv58, i1 false)
  br label %do.end59

do.end59:                                         ; preds = %do.body55
  %67 = load ptr, ptr %sel.addr, align 8
  %encodingStrLength60 = getelementptr inbounds %struct.UConverterSelector, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %encodingStrLength60, align 4
  %69 = load ptr, ptr %p, align 8
  %idx.ext61 = sext i32 %68 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %69, i64 %idx.ext61
  store ptr %add.ptr62, ptr %p, align 8
  %70 = load i32, ptr %totalSize, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end59, %if.then29, %if.then12, %if.then5, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare i32 @utrie2_serialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_openFromSerialized_75(ptr noundef %buffer, i32 noundef %length, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pHeader = alloca ptr, align 8
  %swapped = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %totalSize = alloca i32, align 4
  %indexes = alloca ptr, align 8
  %sel = alloca ptr, align 8
  %encodings = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %length, ptr %length.addr, align 4
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
  %2 = load ptr, ptr %buffer.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %p, align 8
  %7 = ptrtoint ptr %6 to i64
  %and = and i64 %7, 3
  %cmp4 = icmp ne i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %land.lhs.true, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3, %lor.lhs.false
  %9 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp slt i32 %9, 32
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %pHeader, align 8
  %12 = load ptr, ptr %pHeader, align 8
  %dataHeader = getelementptr inbounds %struct.DataHeader, ptr %12, i32 0, i32 0
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %dataHeader, i32 0, i32 1
  %13 = load i8, ptr %magic1, align 2
  %conv = zext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv, 218
  br i1 %cmp10, label %land.lhs.true11, label %if.then36

land.lhs.true11:                                  ; preds = %if.end9
  %14 = load ptr, ptr %pHeader, align 8
  %dataHeader12 = getelementptr inbounds %struct.DataHeader, ptr %14, i32 0, i32 0
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %dataHeader12, i32 0, i32 2
  %15 = load i8, ptr %magic2, align 1
  %conv13 = zext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 39
  br i1 %cmp14, label %land.lhs.true15, label %if.then36

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %16 = load ptr, ptr %pHeader, align 8
  %info = getelementptr inbounds %struct.DataHeader, ptr %16, i32 0, i32 1
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %info, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %17 = load i8, ptr %arrayidx, align 2
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 67
  br i1 %cmp17, label %land.lhs.true18, label %if.then36

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %18 = load ptr, ptr %pHeader, align 8
  %info19 = getelementptr inbounds %struct.DataHeader, ptr %18, i32 0, i32 1
  %dataFormat20 = getelementptr inbounds %struct.UDataInfo, ptr %info19, i32 0, i32 6
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %dataFormat20, i64 0, i64 1
  %19 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 83
  br i1 %cmp23, label %land.lhs.true24, label %if.then36

land.lhs.true24:                                  ; preds = %land.lhs.true18
  %20 = load ptr, ptr %pHeader, align 8
  %info25 = getelementptr inbounds %struct.DataHeader, ptr %20, i32 0, i32 1
  %dataFormat26 = getelementptr inbounds %struct.UDataInfo, ptr %info25, i32 0, i32 6
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %dataFormat26, i64 0, i64 2
  %21 = load i8, ptr %arrayidx27, align 2
  %conv28 = zext i8 %21 to i32
  %cmp29 = icmp eq i32 %conv28, 101
  br i1 %cmp29, label %land.lhs.true30, label %if.then36

land.lhs.true30:                                  ; preds = %land.lhs.true24
  %22 = load ptr, ptr %pHeader, align 8
  %info31 = getelementptr inbounds %struct.DataHeader, ptr %22, i32 0, i32 1
  %dataFormat32 = getelementptr inbounds %struct.UDataInfo, ptr %info31, i32 0, i32 6
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %dataFormat32, i64 0, i64 3
  %23 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %23 to i32
  %cmp35 = icmp eq i32 %conv34, 108
  br i1 %cmp35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true30, %land.lhs.true24, %land.lhs.true18, %land.lhs.true15, %land.lhs.true11, %if.end9
  %24 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %24, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true30
  %25 = load ptr, ptr %pHeader, align 8
  %info38 = getelementptr inbounds %struct.DataHeader, ptr %25, i32 0, i32 1
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %info38, i32 0, i32 7
  %arrayidx39 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %26 = load i8, ptr %arrayidx39, align 2
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp ne i32 %conv40, 1
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  %27 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %27, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end37
  store ptr null, ptr %swapped, align 8
  %28 = load ptr, ptr %pHeader, align 8
  %info44 = getelementptr inbounds %struct.DataHeader, ptr %28, i32 0, i32 1
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %info44, i32 0, i32 2
  %29 = load i8, ptr %isBigEndian, align 2
  %conv45 = zext i8 %29 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %30 = load ptr, ptr %pHeader, align 8
  %info48 = getelementptr inbounds %struct.DataHeader, ptr %30, i32 0, i32 1
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %info48, i32 0, i32 3
  %31 = load i8, ptr %charsetFamily, align 1
  %conv49 = zext i8 %31 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  br i1 %cmp50, label %if.then51, label %if.end71

if.then51:                                        ; preds = %lor.lhs.false47, %if.end43
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %length.addr, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %call52 = call ptr @udata_openSwapperForInputData_75(ptr noundef %32, i32 noundef %33, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef %34)
  store ptr %call52, ptr %ds, align 8
  %35 = load ptr, ptr %ds, align 8
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call53 = call noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %35, ptr noundef %36, i32 noundef -1, ptr noundef null, ptr noundef %37)
  store i32 %call53, ptr %totalSize, align 4
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %40 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %40)
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then51
  %41 = load i32, ptr %length.addr, align 4
  %42 = load i32, ptr %totalSize, align 4
  %cmp58 = icmp slt i32 %41, %42
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %43 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %43)
  %44 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %44, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %if.end57
  %45 = load i32, ptr %totalSize, align 4
  %conv61 = sext i32 %45 to i64
  %call62 = call noalias ptr @uprv_malloc_75(i64 noundef %conv61) #9
  store ptr %call62, ptr %swapped, align 8
  %46 = load ptr, ptr %swapped, align 8
  %cmp63 = icmp eq ptr %46, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  %47 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %47)
  %48 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %48, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end60
  %49 = load ptr, ptr %ds, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr %length.addr, align 4
  %52 = load ptr, ptr %swapped, align 8
  %53 = load ptr, ptr %status.addr, align 8
  %call66 = call noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %ds, align 8
  call void @udata_closeSwapper_75(ptr noundef %54)
  %55 = load ptr, ptr %status.addr, align 8
  %56 = load i32, ptr %55, align 4
  %call67 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end65
  %57 = load ptr, ptr %swapped, align 8
  call void @uprv_free_75(ptr noundef %57)
  store ptr null, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end65
  %58 = load ptr, ptr %swapped, align 8
  store ptr %58, ptr %p, align 8
  %59 = load ptr, ptr %p, align 8
  store ptr %59, ptr %pHeader, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %lor.lhs.false47
  %60 = load i32, ptr %length.addr, align 4
  %61 = load ptr, ptr %pHeader, align 8
  %dataHeader72 = getelementptr inbounds %struct.DataHeader, ptr %61, i32 0, i32 0
  %headerSize = getelementptr inbounds %struct.MappedData, ptr %dataHeader72, i32 0, i32 0
  %62 = load i16, ptr %headerSize, align 2
  %conv73 = zext i16 %62 to i32
  %add = add nsw i32 %conv73, 64
  %cmp74 = icmp slt i32 %60, %add
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  %63 = load ptr, ptr %swapped, align 8
  call void @uprv_free_75(ptr noundef %63)
  %64 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %64, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end71
  %65 = load ptr, ptr %pHeader, align 8
  %dataHeader77 = getelementptr inbounds %struct.DataHeader, ptr %65, i32 0, i32 0
  %headerSize78 = getelementptr inbounds %struct.MappedData, ptr %dataHeader77, i32 0, i32 0
  %66 = load i16, ptr %headerSize78, align 2
  %conv79 = zext i16 %66 to i32
  %67 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %conv79 to i64
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %68 = load ptr, ptr %pHeader, align 8
  %dataHeader80 = getelementptr inbounds %struct.DataHeader, ptr %68, i32 0, i32 0
  %headerSize81 = getelementptr inbounds %struct.MappedData, ptr %dataHeader80, i32 0, i32 0
  %69 = load i16, ptr %headerSize81, align 2
  %conv82 = zext i16 %69 to i32
  %70 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %70, %conv82
  store i32 %sub, ptr %length.addr, align 4
  %71 = load ptr, ptr %p, align 8
  store ptr %71, ptr %indexes, align 8
  %72 = load i32, ptr %length.addr, align 4
  %73 = load ptr, ptr %indexes, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %73, i64 15
  %74 = load i32, ptr %arrayidx83, align 4
  %cmp84 = icmp slt i32 %72, %74
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end76
  %75 = load ptr, ptr %swapped, align 8
  call void @uprv_free_75(ptr noundef %75)
  %76 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %76, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.end76
  %77 = load ptr, ptr %p, align 8
  %add.ptr87 = getelementptr inbounds i8, ptr %77, i64 64
  store ptr %add.ptr87, ptr %p, align 8
  %call88 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #9
  store ptr %call88, ptr %sel, align 8
  %78 = load ptr, ptr %indexes, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %78, i64 2
  %79 = load i32, ptr %arrayidx89, align 4
  %conv90 = sext i32 %79 to i64
  %mul = mul i64 %conv90, 8
  %call91 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call91, ptr %encodings, align 8
  %80 = load ptr, ptr %sel, align 8
  %cmp92 = icmp eq ptr %80, null
  br i1 %cmp92, label %if.then95, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end86
  %81 = load ptr, ptr %encodings, align 8
  %cmp94 = icmp eq ptr %81, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %lor.lhs.false93, %if.end86
  %82 = load ptr, ptr %swapped, align 8
  call void @uprv_free_75(ptr noundef %82)
  %83 = load ptr, ptr %sel, align 8
  call void @uprv_free_75(ptr noundef %83)
  %84 = load ptr, ptr %encodings, align 8
  call void @uprv_free_75(ptr noundef %84)
  %85 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %85, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end96:                                         ; preds = %lor.lhs.false93
  %86 = load ptr, ptr %sel, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 56, i1 false)
  %87 = load ptr, ptr %indexes, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %87, i64 1
  %88 = load i32, ptr %arrayidx97, align 4
  %89 = load ptr, ptr %sel, align 8
  %pvCount = getelementptr inbounds %struct.UConverterSelector, ptr %89, i32 0, i32 2
  store i32 %88, ptr %pvCount, align 8
  %90 = load ptr, ptr %encodings, align 8
  %91 = load ptr, ptr %sel, align 8
  %encodings98 = getelementptr inbounds %struct.UConverterSelector, ptr %91, i32 0, i32 3
  store ptr %90, ptr %encodings98, align 8
  %92 = load ptr, ptr %indexes, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %92, i64 2
  %93 = load i32, ptr %arrayidx99, align 4
  %94 = load ptr, ptr %sel, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %94, i32 0, i32 4
  store i32 %93, ptr %encodingsCount, align 8
  %95 = load ptr, ptr %indexes, align 8
  %arrayidx100 = getelementptr inbounds i32, ptr %95, i64 3
  %96 = load i32, ptr %arrayidx100, align 4
  %97 = load ptr, ptr %sel, align 8
  %encodingStrLength = getelementptr inbounds %struct.UConverterSelector, ptr %97, i32 0, i32 5
  store i32 %96, ptr %encodingStrLength, align 4
  %98 = load ptr, ptr %swapped, align 8
  %99 = load ptr, ptr %sel, align 8
  %swapped101 = getelementptr inbounds %struct.UConverterSelector, ptr %99, i32 0, i32 6
  store ptr %98, ptr %swapped101, align 8
  %100 = load ptr, ptr %p, align 8
  %101 = load ptr, ptr %indexes, align 8
  %arrayidx102 = getelementptr inbounds i32, ptr %101, i64 0
  %102 = load i32, ptr %arrayidx102, align 4
  %103 = load ptr, ptr %status.addr, align 8
  %call103 = call ptr @utrie2_openFromSerialized_75(i32 noundef 0, ptr noundef %100, i32 noundef %102, ptr noundef null, ptr noundef %103)
  %104 = load ptr, ptr %sel, align 8
  %trie = getelementptr inbounds %struct.UConverterSelector, ptr %104, i32 0, i32 0
  store ptr %call103, ptr %trie, align 8
  %105 = load ptr, ptr %indexes, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %105, i64 0
  %106 = load i32, ptr %arrayidx104, align 4
  %107 = load ptr, ptr %p, align 8
  %idx.ext105 = sext i32 %106 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %107, i64 %idx.ext105
  store ptr %add.ptr106, ptr %p, align 8
  %108 = load ptr, ptr %status.addr, align 8
  %109 = load i32, ptr %108, align 4
  %call107 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end96
  %110 = load ptr, ptr %sel, align 8
  call void @ucnvsel_close_75(ptr noundef %110)
  store ptr null, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %if.end96
  %111 = load ptr, ptr %p, align 8
  %112 = load ptr, ptr %sel, align 8
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %112, i32 0, i32 1
  store ptr %111, ptr %pv, align 8
  %113 = load ptr, ptr %sel, align 8
  %pvCount111 = getelementptr inbounds %struct.UConverterSelector, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %pvCount111, align 8
  %mul112 = mul nsw i32 %114, 4
  %115 = load ptr, ptr %p, align 8
  %idx.ext113 = sext i32 %mul112 to i64
  %add.ptr114 = getelementptr inbounds i8, ptr %115, i64 %idx.ext113
  store ptr %add.ptr114, ptr %p, align 8
  %116 = load ptr, ptr %p, align 8
  store ptr %116, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end110
  %117 = load i32, ptr %i, align 4
  %118 = load ptr, ptr %sel, align 8
  %encodingsCount115 = getelementptr inbounds %struct.UConverterSelector, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %encodingsCount115, align 8
  %cmp116 = icmp slt i32 %117, %119
  br i1 %cmp116, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %120 = load ptr, ptr %s, align 8
  %121 = load ptr, ptr %sel, align 8
  %encodings117 = getelementptr inbounds %struct.UConverterSelector, ptr %121, i32 0, i32 3
  %122 = load ptr, ptr %encodings117, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %122, i64 %idxprom
  store ptr %120, ptr %arrayidx118, align 8
  %124 = load ptr, ptr %s, align 8
  %call119 = call i64 @strlen(ptr noundef %124) #11
  %add120 = add i64 %call119, 1
  %125 = load ptr, ptr %s, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %125, i64 %add120
  store ptr %add.ptr121, ptr %s, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %126 = load i32, ptr %i, align 4
  %inc = add nsw i32 %126, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %127 = load ptr, ptr %sel, align 8
  %encodingStrLength122 = getelementptr inbounds %struct.UConverterSelector, ptr %127, i32 0, i32 5
  %128 = load i32, ptr %encodingStrLength122, align 4
  %129 = load ptr, ptr %p, align 8
  %idx.ext123 = sext i32 %128 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %129, i64 %idx.ext123
  store ptr %add.ptr124, ptr %p, align 8
  %130 = load ptr, ptr %sel, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then109, %if.then95, %if.then85, %if.then75, %if.then69, %if.then64, %if.then59, %if.then56, %if.then42, %if.then36, %if.then8, %if.then5, %if.then
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

declare ptr @udata_openSwapperForInputData_75(ptr noundef, i32 noundef, i8 noundef signext, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12ucnvsel_swapPK12UDataSwapperPKviPvP10UErrorCode(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %pInfo = alloca ptr, align 8
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexes = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %1 = load ptr, ptr %inData.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %outData.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %headerSize, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %8 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %8, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 67
  br i1 %cmp, label %land.lhs.true, label %if.then16

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %pInfo, align 8
  %dataFormat2 = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 6
  %arrayidx3 = getelementptr inbounds [4 x i8], ptr %dataFormat2, i64 0, i64 1
  %11 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 83
  br i1 %cmp5, label %land.lhs.true6, label %if.then16

land.lhs.true6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %pInfo, align 8
  %dataFormat7 = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 6
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %dataFormat7, i64 0, i64 2
  %13 = load i8, ptr %arrayidx8, align 2
  %conv9 = zext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 101
  br i1 %cmp10, label %land.lhs.true11, label %if.then16

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %14 = load ptr, ptr %pInfo, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 3
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 108
  br i1 %cmp15, label %if.end29, label %if.then16

if.then16:                                        ; preds = %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %if.end
  %16 = load ptr, ptr %ds.addr, align 8
  %17 = load ptr, ptr %pInfo, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %19 = load ptr, ptr %pInfo, align 8
  %dataFormat20 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 6
  %arrayidx21 = getelementptr inbounds [4 x i8], ptr %dataFormat20, i64 0, i64 1
  %20 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %20 to i32
  %21 = load ptr, ptr %pInfo, align 8
  %dataFormat23 = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 6
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %dataFormat23, i64 0, i64 2
  %22 = load i8, ptr %arrayidx24, align 2
  %conv25 = zext i8 %22 to i32
  %23 = load ptr, ptr %pInfo, align 8
  %dataFormat26 = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 6
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %dataFormat26, i64 0, i64 3
  %24 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %24 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %16, ptr noundef @.str.1, i32 noundef %conv19, i32 noundef %conv22, i32 noundef %conv25, i32 noundef %conv28)
  %25 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %25, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true11
  %26 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 7
  %arrayidx30 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %27 = load i8, ptr %arrayidx30, align 2
  %conv31 = zext i8 %27 to i32
  %cmp32 = icmp ne i32 %conv31, 1
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %28 = load ptr, ptr %ds.addr, align 8
  %29 = load ptr, ptr %pInfo, align 8
  %formatVersion34 = getelementptr inbounds %struct.UDataInfo, ptr %29, i32 0, i32 7
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %formatVersion34, i64 0, i64 0
  %30 = load i8, ptr %arrayidx35, align 2
  %conv36 = zext i8 %30 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %28, ptr noundef @.str.2, i32 noundef %conv36)
  %31 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %31, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %32 = load i32, ptr %length.addr, align 4
  %cmp38 = icmp sge i32 %32, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  %33 = load i32, ptr %headerSize, align 4
  %34 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %34, %33
  store i32 %sub, ptr %length.addr, align 4
  %35 = load i32, ptr %length.addr, align 4
  %cmp40 = icmp slt i32 %35, 64
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then39
  %36 = load ptr, ptr %ds.addr, align 8
  %37 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %36, ptr noundef @.str.3, i32 noundef %37)
  %38 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %38, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  %39 = load ptr, ptr %inData.addr, align 8
  %40 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %40 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr44, ptr %inBytes, align 8
  %41 = load ptr, ptr %outData.addr, align 8
  %42 = load i32, ptr %headerSize, align 4
  %idx.ext45 = sext i32 %42 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %41, i64 %idx.ext45
  store ptr %add.ptr46, ptr %outBytes, align 8
  %43 = load ptr, ptr %inBytes, align 8
  store ptr %43, ptr %inIndexes, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %44 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %44, 16
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %ds.addr, align 8
  %46 = load ptr, ptr %inIndexes, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %46, i64 %idxprom
  %48 = load i32, ptr %arrayidx48, align 4
  %call49 = call i32 @udata_readInt32_75(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %49 to i64
  %arrayidx51 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %idxprom50
  store i32 %call49, ptr %arrayidx51, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %arrayidx52 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 15
  %51 = load i32, ptr %arrayidx52, align 4
  store i32 %51, ptr %size, align 4
  %52 = load i32, ptr %length.addr, align 4
  %cmp53 = icmp sge i32 %52, 0
  br i1 %cmp53, label %if.then54, label %if.end85

if.then54:                                        ; preds = %for.end
  %53 = load i32, ptr %length.addr, align 4
  %54 = load i32, ptr %size, align 4
  %cmp55 = icmp slt i32 %53, %54
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then54
  %55 = load ptr, ptr %ds.addr, align 8
  %56 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %55, ptr noundef @.str.4, i32 noundef %56)
  %57 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %57, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then54
  %58 = load ptr, ptr %inBytes, align 8
  %59 = load ptr, ptr %outBytes, align 8
  %cmp58 = icmp ne ptr %58, %59
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  br label %do.body

do.body:                                          ; preds = %if.then59
  %60 = load ptr, ptr %outBytes, align 8
  %61 = load ptr, ptr %inBytes, align 8
  %62 = load i32, ptr %size, align 4
  %conv60 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %conv60, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end61

if.end61:                                         ; preds = %do.end, %if.end57
  store i32 0, ptr %offset, align 4
  store i32 64, ptr %count, align 4
  %63 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %swapArray32, align 8
  %65 = load ptr, ptr %ds.addr, align 8
  %66 = load ptr, ptr %inBytes, align 8
  %67 = load i32, ptr %count, align 4
  %68 = load ptr, ptr %outBytes, align 8
  %69 = load ptr, ptr %status.addr, align 8
  %call62 = call noundef i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load i32, ptr %count, align 4
  %71 = load i32, ptr %offset, align 4
  %add = add nsw i32 %71, %70
  store i32 %add, ptr %offset, align 4
  %arrayidx63 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %72 = load i32, ptr %arrayidx63, align 16
  store i32 %72, ptr %count, align 4
  %73 = load ptr, ptr %ds.addr, align 8
  %74 = load ptr, ptr %inBytes, align 8
  %75 = load i32, ptr %offset, align 4
  %idx.ext64 = sext i32 %75 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %74, i64 %idx.ext64
  %76 = load i32, ptr %count, align 4
  %77 = load ptr, ptr %outBytes, align 8
  %78 = load i32, ptr %offset, align 4
  %idx.ext66 = sext i32 %78 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %77, i64 %idx.ext66
  %79 = load ptr, ptr %status.addr, align 8
  %call68 = call i32 @utrie2_swap_75(ptr noundef %73, ptr noundef %add.ptr65, i32 noundef %76, ptr noundef %add.ptr67, ptr noundef %79)
  %80 = load i32, ptr %count, align 4
  %81 = load i32, ptr %offset, align 4
  %add69 = add nsw i32 %81, %80
  store i32 %add69, ptr %offset, align 4
  %arrayidx70 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 1
  %82 = load i32, ptr %arrayidx70, align 4
  %mul = mul nsw i32 %82, 4
  store i32 %mul, ptr %count, align 4
  %83 = load ptr, ptr %ds.addr, align 8
  %swapArray3271 = getelementptr inbounds %struct.UDataSwapper, ptr %83, i32 0, i32 10
  %84 = load ptr, ptr %swapArray3271, align 8
  %85 = load ptr, ptr %ds.addr, align 8
  %86 = load ptr, ptr %inBytes, align 8
  %87 = load i32, ptr %offset, align 4
  %idx.ext72 = sext i32 %87 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %86, i64 %idx.ext72
  %88 = load i32, ptr %count, align 4
  %89 = load ptr, ptr %outBytes, align 8
  %90 = load i32, ptr %offset, align 4
  %idx.ext74 = sext i32 %90 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %89, i64 %idx.ext74
  %91 = load ptr, ptr %status.addr, align 8
  %call76 = call noundef i32 %84(ptr noundef %85, ptr noundef %add.ptr73, i32 noundef %88, ptr noundef %add.ptr75, ptr noundef %91)
  %92 = load i32, ptr %count, align 4
  %93 = load i32, ptr %offset, align 4
  %add77 = add nsw i32 %93, %92
  store i32 %add77, ptr %offset, align 4
  %arrayidx78 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 3
  %94 = load i32, ptr %arrayidx78, align 4
  store i32 %94, ptr %count, align 4
  %95 = load ptr, ptr %ds.addr, align 8
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %swapInvChars, align 8
  %97 = load ptr, ptr %ds.addr, align 8
  %98 = load ptr, ptr %inBytes, align 8
  %99 = load i32, ptr %offset, align 4
  %idx.ext79 = sext i32 %99 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %98, i64 %idx.ext79
  %100 = load i32, ptr %count, align 4
  %101 = load ptr, ptr %outBytes, align 8
  %102 = load i32, ptr %offset, align 4
  %idx.ext81 = sext i32 %102 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %101, i64 %idx.ext81
  %103 = load ptr, ptr %status.addr, align 8
  %call83 = call noundef i32 %96(ptr noundef %97, ptr noundef %add.ptr80, i32 noundef %100, ptr noundef %add.ptr82, ptr noundef %103)
  %104 = load i32, ptr %count, align 4
  %105 = load i32, ptr %offset, align 4
  %add84 = add nsw i32 %105, %104
  store i32 %add84, ptr %offset, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.end61, %for.end
  %106 = load i32, ptr %headerSize, align 4
  %107 = load i32, ptr %size, align 4
  %add86 = add nsw i32 %106, %107
  store i32 %add86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end85, %if.then56, %if.then41, %if.then33, %if.then16, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

declare void @udata_closeSwapper_75(ptr noundef) #4

declare ptr @utrie2_openFromSerialized_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_selectForString_75(ptr noundef %sel, ptr noundef %s, i32 noundef %length, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %sel.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %columns = alloca i32, align 4
  %mask = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %c = alloca i32, align 4
  %pvIndex = alloca i16, align 2
  %__c2 = alloca i16, align 2
  store ptr %sel, ptr %sel.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
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
  %2 = load ptr, ptr %sel.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %sel.addr, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %7, 31
  %div = sdiv i32 %add, 32
  store i32 %div, ptr %columns, align 4
  %8 = load i32, ptr %columns, align 4
  %mul = mul nsw i32 %8, 4
  %conv = sext i32 %mul to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call5, ptr %mask, align 8
  %9 = load ptr, ptr %mask, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %mask, align 8
  %12 = load i32, ptr %columns, align 4
  %mul9 = mul nsw i32 %12, 4
  %conv10 = sext i32 %mul9 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %conv10, i1 false)
  %13 = load ptr, ptr %s.addr, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end95

if.then12:                                        ; preds = %if.end8
  %14 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp sge i32 %14, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then12
  store ptr null, ptr %limit, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %while.cond

while.cond:                                       ; preds = %if.end94, %if.end15
  %17 = load ptr, ptr %limit, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i16, ptr %18, align 2
  %conv17 = zext i16 %19 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %limit, align 8
  %cmp19 = icmp ne ptr %20, %21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp18, %cond.true ], [ %cmp19, %cond.false ]
  br i1 %cond, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %while.body
  %22 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv20 = zext i16 %23 to i32
  store i32 %conv20, ptr %c, align 4
  %24 = load i32, ptr %c, align 4
  %and = and i32 %24, -1024
  %cmp21 = icmp eq i32 %and, 55296
  br i1 %cmp21, label %if.else31, label %if.then22

if.then22:                                        ; preds = %do.body
  %25 = load ptr, ptr %sel.addr, align 8
  %trie = getelementptr inbounds %struct.UConverterSelector, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %trie, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %index, align 8
  %28 = load ptr, ptr %sel.addr, align 8
  %trie23 = getelementptr inbounds %struct.UConverterSelector, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %trie23, align 8
  %index24 = getelementptr inbounds %struct.UTrie2, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %index24, align 8
  %31 = load i32, ptr %c, align 4
  %shr = ashr i32 %31, 5
  %add25 = add nsw i32 0, %shr
  %idxprom = sext i32 %add25 to i64
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 %idxprom
  %32 = load i16, ptr %arrayidx, align 2
  %conv26 = zext i16 %32 to i32
  %shl = shl i32 %conv26, 2
  %33 = load i32, ptr %c, align 4
  %and27 = and i32 %33, 31
  %add28 = add nsw i32 %shl, %and27
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds i16, ptr %27, i64 %idxprom29
  %34 = load i16, ptr %arrayidx30, align 2
  store i16 %34, ptr %pvIndex, align 2
  br label %if.end87

if.else31:                                        ; preds = %do.body
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %limit, align 8
  %cmp32 = icmp eq ptr %35, %36
  br i1 %cmp32, label %if.then37, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else31
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %__c2, align 2
  %conv34 = zext i16 %38 to i32
  %and35 = and i32 %conv34, -1024
  %cmp36 = icmp eq i32 %and35, 56320
  br i1 %cmp36, label %if.else52, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false33, %if.else31
  %39 = load ptr, ptr %sel.addr, align 8
  %trie38 = getelementptr inbounds %struct.UConverterSelector, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %trie38, align 8
  %index39 = getelementptr inbounds %struct.UTrie2, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %index39, align 8
  %42 = load ptr, ptr %sel.addr, align 8
  %trie40 = getelementptr inbounds %struct.UConverterSelector, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %trie40, align 8
  %index41 = getelementptr inbounds %struct.UTrie2, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %index41, align 8
  %45 = load i32, ptr %c, align 4
  %shr42 = ashr i32 %45, 5
  %add43 = add nsw i32 320, %shr42
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %44, i64 %idxprom44
  %46 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %46 to i32
  %shl47 = shl i32 %conv46, 2
  %47 = load i32, ptr %c, align 4
  %and48 = and i32 %47, 31
  %add49 = add nsw i32 %shl47, %and48
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i16, ptr %41, i64 %idxprom50
  %48 = load i16, ptr %arrayidx51, align 2
  store i16 %48, ptr %pvIndex, align 2
  br label %if.end86

if.else52:                                        ; preds = %lor.lhs.false33
  %49 = load ptr, ptr %s.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr53, ptr %s.addr, align 8
  %50 = load i32, ptr %c, align 4
  %shl54 = shl i32 %50, 10
  %51 = load i16, ptr %__c2, align 2
  %conv55 = zext i16 %51 to i32
  %add56 = add nsw i32 %shl54, %conv55
  %sub = sub nsw i32 %add56, 56613888
  store i32 %sub, ptr %c, align 4
  %52 = load ptr, ptr %sel.addr, align 8
  %trie57 = getelementptr inbounds %struct.UConverterSelector, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %trie57, align 8
  %index58 = getelementptr inbounds %struct.UTrie2, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %index58, align 8
  %55 = load i32, ptr %c, align 4
  %56 = load ptr, ptr %sel.addr, align 8
  %trie59 = getelementptr inbounds %struct.UConverterSelector, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %trie59, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %57, i32 0, i32 9
  %58 = load i32, ptr %highStart, align 4
  %cmp60 = icmp sge i32 %55, %58
  br i1 %cmp60, label %cond.true61, label %cond.false63

cond.true61:                                      ; preds = %if.else52
  %59 = load ptr, ptr %sel.addr, align 8
  %trie62 = getelementptr inbounds %struct.UConverterSelector, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %trie62, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %60, i32 0, i32 10
  %61 = load i32, ptr %highValueIndex, align 8
  br label %cond.end82

cond.false63:                                     ; preds = %if.else52
  %62 = load ptr, ptr %sel.addr, align 8
  %trie64 = getelementptr inbounds %struct.UConverterSelector, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %trie64, align 8
  %index65 = getelementptr inbounds %struct.UTrie2, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %index65, align 8
  %65 = load ptr, ptr %sel.addr, align 8
  %trie66 = getelementptr inbounds %struct.UConverterSelector, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %trie66, align 8
  %index67 = getelementptr inbounds %struct.UTrie2, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %index67, align 8
  %68 = load i32, ptr %c, align 4
  %shr68 = ashr i32 %68, 11
  %add69 = add nsw i32 2080, %shr68
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %67, i64 %idxprom70
  %69 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %69 to i32
  %70 = load i32, ptr %c, align 4
  %shr73 = ashr i32 %70, 5
  %and74 = and i32 %shr73, 63
  %add75 = add nsw i32 %conv72, %and74
  %idxprom76 = sext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i16, ptr %64, i64 %idxprom76
  %71 = load i16, ptr %arrayidx77, align 2
  %conv78 = zext i16 %71 to i32
  %shl79 = shl i32 %conv78, 2
  %72 = load i32, ptr %c, align 4
  %and80 = and i32 %72, 31
  %add81 = add nsw i32 %shl79, %and80
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false63, %cond.true61
  %cond83 = phi i32 [ %61, %cond.true61 ], [ %add81, %cond.false63 ]
  %idxprom84 = sext i32 %cond83 to i64
  %arrayidx85 = getelementptr inbounds i16, ptr %54, i64 %idxprom84
  %73 = load i16, ptr %arrayidx85, align 2
  store i16 %73, ptr %pvIndex, align 2
  br label %if.end86

if.end86:                                         ; preds = %cond.end82, %if.then37
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then22
  br label %do.end

do.end:                                           ; preds = %if.end87
  %74 = load ptr, ptr %mask, align 8
  %75 = load ptr, ptr %sel.addr, align 8
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %pv, align 8
  %77 = load i16, ptr %pvIndex, align 2
  %conv88 = zext i16 %77 to i32
  %idx.ext89 = sext i32 %conv88 to i64
  %add.ptr90 = getelementptr inbounds i32, ptr %76, i64 %idx.ext89
  %78 = load i32, ptr %columns, align 4
  %call91 = call noundef signext i8 @_ZL14intersectMasksPjPKji(ptr noundef %74, ptr noundef %add.ptr90, i32 noundef %78)
  %tobool92 = icmp ne i8 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %do.end
  br label %while.end

if.end94:                                         ; preds = %do.end
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then93, %cond.end
  br label %if.end95

if.end95:                                         ; preds = %while.end, %if.end8
  %79 = load ptr, ptr %sel.addr, align 8
  %80 = load ptr, ptr %mask, align 8
  %81 = load ptr, ptr %status.addr, align 8
  %call96 = call noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %call96, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end95, %if.then7, %if.then3, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14intersectMasksPjPKji(ptr noundef %dest, ptr noundef %source1, i32 noundef %len) #1 {
entry:
  %dest.addr = alloca ptr, align 8
  %source1.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %oredDest = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source1, ptr %source1.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %oredDest, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %source1.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %7, %4
  store i32 %and, ptr %arrayidx2, align 4
  %8 = load i32, ptr %oredDest, align 4
  %or = or i32 %8, %and
  store i32 %or, ptr %oredDest, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %oredDest, align 4
  %cmp3 = icmp eq i32 %10, 0
  %conv = zext i1 %cmp3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %sel, ptr noundef %theMask, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %sel.addr = alloca ptr, align 8
  %theMask.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %mask = alloca %"class.icu_75::LocalMemory", align 8
  %result = alloca %"class.icu_75::LocalMemory.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %en = alloca %"class.icu_75::LocalMemory.3", align 8
  %columns = alloca i32, align 4
  %numOnes = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i16, align 2
  %v = alloca i32, align 4
  store ptr %sel, ptr %sel.addr, align 8
  store ptr %theMask, ptr %theMask.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %theMask.addr, align 8
  call void @_ZN6icu_7511LocalMemoryIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %mask, ptr noundef %0)
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef 24) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511LocalMemoryI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI10EnumeratorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %1 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %1, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup73

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad2:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.end, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %index = getelementptr inbounds %struct.Enumerator, ptr %call6, i32 0, i32 0
  store ptr null, ptr %index, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %cur = getelementptr inbounds %struct.Enumerator, ptr %call8, i32 0, i32 2
  store i16 0, ptr %cur, align 2
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %length = getelementptr inbounds %struct.Enumerator, ptr %call10, i32 0, i32 1
  store i16 0, ptr %length, align 8
  %8 = load ptr, ptr %sel.addr, align 8
  %call12 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %sel13 = getelementptr inbounds %struct.Enumerator, ptr %call12, i32 0, i32 3
  store ptr %8, ptr %sel13, align 8
  %call15 = invoke noalias ptr @uprv_malloc_75(i64 noundef 56) #9
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_7511LocalMemoryI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %en, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %en)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont18
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad17:                                           ; preds = %invoke.cont69, %invoke.cont67, %if.end66, %invoke.cont54, %if.then53, %for.body, %invoke.cont33, %invoke.cont31, %if.then29, %invoke.cont25, %invoke.cont23, %if.end22, %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %en) #10
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont18
  %call24 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %en)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.end22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call24, ptr align 8 @_ZL16defaultEncodings, i64 56, i1 false)
  %13 = load ptr, ptr %sel.addr, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %14, 31
  %div = sdiv i32 %add, 32
  store i32 %div, ptr %columns, align 4
  %call26 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIjE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %mask)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load i32, ptr %columns, align 4
  %call28 = invoke noundef signext i16 @_ZL9countOnesPji(ptr noundef %call26, i32 noundef %15)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont25
  store i16 %call28, ptr %numOnes, align 2
  %16 = load i16, ptr %numOnes, align 2
  %conv = sext i16 %16 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then29, label %if.end66

if.then29:                                        ; preds = %invoke.cont27
  %17 = load i16, ptr %numOnes, align 2
  %conv30 = sext i16 %17 to i64
  %mul = mul i64 %conv30, 2
  %call32 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %if.then29
  %call34 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %invoke.cont31
  %index35 = getelementptr inbounds %struct.Enumerator, ptr %call34, i32 0, i32 0
  store ptr %call32, ptr %index35, align 8
  %call37 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont33
  %index38 = getelementptr inbounds %struct.Enumerator, ptr %call37, i32 0, i32 0
  %18 = load ptr, ptr %index38, align 8
  %cmp39 = icmp eq ptr %18, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont36
  %19 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %19, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont36
  store i16 0, ptr %k, align 2
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc63, %if.end41
  %20 = load i32, ptr %j, align 4
  %21 = load i32, ptr %columns, align 4
  %cmp42 = icmp slt i32 %20, %21
  br i1 %cmp42, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %j, align 4
  %conv43 = sext i32 %22 to i64
  %call45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIjEixEl(ptr noundef nonnull align 8 dereferenceable(8) %mask, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad17

invoke.cont44:                                    ; preds = %for.body
  %23 = load i32, ptr %call45, align 4
  store i32 %23, ptr %v, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %invoke.cont44
  %24 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %24, 32
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond46
  %25 = load i16, ptr %k, align 2
  %conv48 = sext i16 %25 to i32
  %26 = load ptr, ptr %sel.addr, align 8
  %encodingsCount49 = getelementptr inbounds %struct.UConverterSelector, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %encodingsCount49, align 8
  %cmp50 = icmp slt i32 %conv48, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond46
  %28 = phi i1 [ false, %for.cond46 ], [ %cmp50, %land.rhs ]
  br i1 %28, label %for.body51, label %for.end

for.body51:                                       ; preds = %land.end
  %29 = load i32, ptr %v, align 4
  %and = and i32 %29, 1
  %cmp52 = icmp ne i32 %and, 0
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %for.body51
  %30 = load i16, ptr %k, align 2
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont54 unwind label %lpad17

invoke.cont54:                                    ; preds = %if.then53
  %index56 = getelementptr inbounds %struct.Enumerator, ptr %call55, i32 0, i32 0
  %31 = load ptr, ptr %index56, align 8
  %call58 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont57 unwind label %lpad17

invoke.cont57:                                    ; preds = %invoke.cont54
  %length59 = getelementptr inbounds %struct.Enumerator, ptr %call58, i32 0, i32 1
  %32 = load i16, ptr %length59, align 8
  %inc = add i16 %32, 1
  store i16 %inc, ptr %length59, align 8
  %idxprom = sext i16 %32 to i64
  %arrayidx = getelementptr inbounds i16, ptr %31, i64 %idxprom
  store i16 %30, ptr %arrayidx, align 2
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont57, %for.body51
  %33 = load i32, ptr %v, align 4
  %shr = lshr i32 %33, 1
  store i32 %shr, ptr %v, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %34 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %34, 1
  store i32 %inc61, ptr %i, align 4
  %35 = load i16, ptr %k, align 2
  %inc62 = add i16 %35, 1
  store i16 %inc62, ptr %k, align 2
  br label %for.cond46, !llvm.loop !17

for.end:                                          ; preds = %land.end
  br label %for.inc63

for.inc63:                                        ; preds = %for.end
  %36 = load i32, ptr %j, align 4
  %inc64 = add nsw i32 %36, 1
  store i32 %inc64, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end65:                                        ; preds = %for.cond
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %invoke.cont27
  %call68 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI10EnumeratorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont67 unwind label %lpad17

invoke.cont67:                                    ; preds = %if.end66
  %call70 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationEptEv(ptr noundef nonnull align 8 dereferenceable(8) %en)
          to label %invoke.cont69 unwind label %lpad17

invoke.cont69:                                    ; preds = %invoke.cont67
  %context = getelementptr inbounds %struct.UEnumeration, ptr %call70, i32 0, i32 1
  store ptr %call68, ptr %context, align 8
  %call72 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI12UEnumerationE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %en)
          to label %invoke.cont71 unwind label %lpad17

invoke.cont71:                                    ; preds = %invoke.cont69
  store ptr %call72, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont71, %if.then40, %if.then21
  call void @_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %en) #10
  br label %cleanup73

cleanup73:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #10
  call void @_ZN6icu_7511LocalMemoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mask) #10
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37

ehcleanup:                                        ; preds = %lpad17, %lpad2
  call void @_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #10
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7511LocalMemoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mask) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup75
  %exn = load ptr, ptr %exn.slot, align 8
  %sel76 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel76, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define ptr @ucnvsel_selectForUTF8_75(ptr noundef %sel, ptr noundef %s, i32 noundef %length, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %sel.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %columns = alloca i32, align 4
  %mask = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %pvIndex = alloca i16, align 2
  %__lead = alloca i8, align 1
  %__t1 = alloca i8, align 1
  %__t2 = alloca i8, align 1
  %__index = alloca i32, align 4
  store ptr %sel, ptr %sel.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
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
  %2 = load ptr, ptr %sel.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %sel.addr, align 8
  %encodingsCount = getelementptr inbounds %struct.UConverterSelector, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %encodingsCount, align 8
  %add = add nsw i32 %7, 31
  %div = sdiv i32 %add, 32
  store i32 %div, ptr %columns, align 4
  %8 = load i32, ptr %columns, align 4
  %mul = mul nsw i32 %8, 4
  %conv = sext i32 %mul to i64
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
  store ptr %call5, ptr %mask, align 8
  %9 = load ptr, ptr %mask, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %mask, align 8
  %12 = load i32, ptr %columns, align 4
  %mul9 = mul nsw i32 %12, 4
  %conv10 = sext i32 %mul9 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 -1, i64 %conv10, i1 false)
  %13 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp slt i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %s.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %14) #11
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %length.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end8
  %15 = load ptr, ptr %s.addr, align 8
  %cmp16 = icmp ne ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end120

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.then17
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %limit, align 8
  %cmp18 = icmp ne ptr %18, %19
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %20 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %__lead, align 1
  %22 = load i8, ptr %__lead, align 1
  %conv19 = zext i8 %22 to i32
  %and = and i32 %conv19, 128
  %cmp20 = icmp eq i32 %and, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %do.body
  %23 = load ptr, ptr %sel.addr, align 8
  %trie = getelementptr inbounds %struct.UConverterSelector, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %trie, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data16, align 8
  %26 = load i8, ptr %__lead, align 1
  %idxprom = zext i8 %26 to i64
  %arrayidx = getelementptr inbounds i16, ptr %25, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  store i16 %27, ptr %pvIndex, align 2
  br label %if.end112

if.else:                                          ; preds = %do.body
  %28 = load i8, ptr %__lead, align 1
  %conv22 = zext i8 %28 to i32
  %cmp23 = icmp sle i32 224, %conv22
  br i1 %cmp23, label %land.lhs.true24, label %if.else69

land.lhs.true24:                                  ; preds = %if.else
  %29 = load i8, ptr %__lead, align 1
  %conv25 = zext i8 %29 to i32
  %cmp26 = icmp slt i32 %conv25, 240
  br i1 %cmp26, label %land.lhs.true27, label %if.else69

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %30 = load ptr, ptr %s.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load ptr, ptr %limit, align 8
  %cmp29 = icmp ult ptr %add.ptr28, %31
  br i1 %cmp29, label %land.lhs.true30, label %if.else69

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %32 = load i8, ptr %__lead, align 1
  %conv31 = zext i8 %32 to i32
  %and32 = and i32 %conv31, 15
  %idxprom33 = sext i32 %and32 to i64
  %arrayidx34 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom33
  %33 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %33 to i32
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %__t1, align 1
  %conv36 = zext i8 %35 to i32
  %shr = ashr i32 %conv36, 5
  %shl = shl i32 1, %shr
  %and37 = and i32 %conv35, %shl
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else69

land.lhs.true39:                                  ; preds = %land.lhs.true30
  %36 = load ptr, ptr %s.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %add.ptr40, align 1
  %conv41 = sext i8 %37 to i32
  %sub = sub nsw i32 %conv41, 128
  %conv42 = trunc i32 %sub to i8
  store i8 %conv42, ptr %__t2, align 1
  %conv43 = zext i8 %conv42 to i32
  %cmp44 = icmp sle i32 %conv43, 63
  br i1 %cmp44, label %if.then45, label %if.else69

if.then45:                                        ; preds = %land.lhs.true39
  %38 = load ptr, ptr %s.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %add.ptr46, ptr %s.addr, align 8
  %39 = load ptr, ptr %sel.addr, align 8
  %trie47 = getelementptr inbounds %struct.UConverterSelector, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %trie47, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %index, align 8
  %42 = load ptr, ptr %sel.addr, align 8
  %trie48 = getelementptr inbounds %struct.UConverterSelector, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %trie48, align 8
  %index49 = getelementptr inbounds %struct.UTrie2, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %index49, align 8
  %45 = load i8, ptr %__lead, align 1
  %conv50 = zext i8 %45 to i32
  %sub51 = sub nsw i32 %conv50, 224
  %shl52 = shl i32 %sub51, 7
  %46 = load i8, ptr %__t1, align 1
  %conv53 = zext i8 %46 to i32
  %and54 = and i32 %conv53, 63
  %shl55 = shl i32 %and54, 1
  %add56 = add nsw i32 %shl52, %shl55
  %47 = load i8, ptr %__t2, align 1
  %conv57 = zext i8 %47 to i32
  %shr58 = ashr i32 %conv57, 5
  %add59 = add nsw i32 %add56, %shr58
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %44, i64 %idxprom60
  %48 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %48 to i32
  %shl63 = shl i32 %conv62, 2
  %49 = load i8, ptr %__t2, align 1
  %conv64 = zext i8 %49 to i32
  %and65 = and i32 %conv64, 31
  %add66 = add nsw i32 %shl63, %and65
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i16, ptr %41, i64 %idxprom67
  %50 = load i16, ptr %arrayidx68, align 2
  store i16 %50, ptr %pvIndex, align 2
  br label %if.end111

if.else69:                                        ; preds = %land.lhs.true39, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %if.else
  %51 = load i8, ptr %__lead, align 1
  %conv70 = zext i8 %51 to i32
  %cmp71 = icmp slt i32 %conv70, 224
  br i1 %cmp71, label %land.lhs.true72, label %if.else98

land.lhs.true72:                                  ; preds = %if.else69
  %52 = load i8, ptr %__lead, align 1
  %conv73 = zext i8 %52 to i32
  %cmp74 = icmp sge i32 %conv73, 194
  br i1 %cmp74, label %land.lhs.true75, label %if.else98

land.lhs.true75:                                  ; preds = %land.lhs.true72
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %limit, align 8
  %cmp76 = icmp ult ptr %53, %54
  br i1 %cmp76, label %land.lhs.true77, label %if.else98

land.lhs.true77:                                  ; preds = %land.lhs.true75
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load i8, ptr %55, align 1
  %conv78 = sext i8 %56 to i32
  %sub79 = sub nsw i32 %conv78, 128
  %conv80 = trunc i32 %sub79 to i8
  store i8 %conv80, ptr %__t1, align 1
  %conv81 = zext i8 %conv80 to i32
  %cmp82 = icmp sle i32 %conv81, 63
  br i1 %cmp82, label %if.then83, label %if.else98

if.then83:                                        ; preds = %land.lhs.true77
  %57 = load ptr, ptr %s.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr84, ptr %s.addr, align 8
  %58 = load ptr, ptr %sel.addr, align 8
  %trie85 = getelementptr inbounds %struct.UConverterSelector, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %trie85, align 8
  %index86 = getelementptr inbounds %struct.UTrie2, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %index86, align 8
  %61 = load ptr, ptr %sel.addr, align 8
  %trie87 = getelementptr inbounds %struct.UConverterSelector, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %trie87, align 8
  %index88 = getelementptr inbounds %struct.UTrie2, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %index88, align 8
  %64 = load i8, ptr %__lead, align 1
  %conv89 = zext i8 %64 to i32
  %add90 = add nsw i32 1888, %conv89
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds i16, ptr %63, i64 %idxprom91
  %65 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %65 to i32
  %66 = load i8, ptr %__t1, align 1
  %conv94 = zext i8 %66 to i32
  %add95 = add nsw i32 %conv93, %conv94
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds i16, ptr %60, i64 %idxprom96
  %67 = load i16, ptr %arrayidx97, align 2
  store i16 %67, ptr %pvIndex, align 2
  br label %if.end110

if.else98:                                        ; preds = %land.lhs.true77, %land.lhs.true75, %land.lhs.true72, %if.else69
  %68 = load ptr, ptr %sel.addr, align 8
  %trie99 = getelementptr inbounds %struct.UConverterSelector, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %trie99, align 8
  %70 = load i8, ptr %__lead, align 1
  %conv100 = zext i8 %70 to i32
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %limit, align 8
  %call101 = call i32 @utrie2_internalU8NextIndex_75(ptr noundef %69, i32 noundef %conv100, ptr noundef %71, ptr noundef %72)
  store i32 %call101, ptr %__index, align 4
  %73 = load i32, ptr %__index, align 4
  %and102 = and i32 %73, 7
  %74 = load ptr, ptr %s.addr, align 8
  %idx.ext103 = sext i32 %and102 to i64
  %add.ptr104 = getelementptr inbounds i8, ptr %74, i64 %idx.ext103
  store ptr %add.ptr104, ptr %s.addr, align 8
  %75 = load ptr, ptr %sel.addr, align 8
  %trie105 = getelementptr inbounds %struct.UConverterSelector, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %trie105, align 8
  %index106 = getelementptr inbounds %struct.UTrie2, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %index106, align 8
  %78 = load i32, ptr %__index, align 4
  %shr107 = ashr i32 %78, 3
  %idxprom108 = sext i32 %shr107 to i64
  %arrayidx109 = getelementptr inbounds i16, ptr %77, i64 %idxprom108
  %79 = load i16, ptr %arrayidx109, align 2
  store i16 %79, ptr %pvIndex, align 2
  br label %if.end110

if.end110:                                        ; preds = %if.else98, %if.then83
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then45
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then21
  br label %do.end

do.end:                                           ; preds = %if.end112
  %80 = load ptr, ptr %mask, align 8
  %81 = load ptr, ptr %sel.addr, align 8
  %pv = getelementptr inbounds %struct.UConverterSelector, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %pv, align 8
  %83 = load i16, ptr %pvIndex, align 2
  %conv113 = zext i16 %83 to i32
  %idx.ext114 = sext i32 %conv113 to i64
  %add.ptr115 = getelementptr inbounds i32, ptr %82, i64 %idx.ext114
  %84 = load i32, ptr %columns, align 4
  %call116 = call noundef signext i8 @_ZL14intersectMasksPjPKji(ptr noundef %80, ptr noundef %add.ptr115, i32 noundef %84)
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.end
  br label %while.end

if.end119:                                        ; preds = %do.end
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %if.then118, %while.cond
  br label %if.end120

if.end120:                                        ; preds = %while.end, %if.end15
  %85 = load ptr, ptr %sel.addr, align 8
  %86 = load ptr, ptr %mask, align 8
  %87 = load ptr, ptr %status.addr, align 8
  %call121 = call noundef ptr @_ZL13selectForMaskPK18UConverterSelectorPjP10UErrorCode(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %call121, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end120, %if.then7, %if.then3, %if.then
  %88 = load ptr, ptr %retval, align 8
  ret ptr %88
}

declare i32 @utrie2_internalU8NextIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI18UConverterSelectorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare void @upvec_setValue_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #4

declare ptr @uset_open_75(i32 noundef, i32 noundef) #4

declare void @ucnv_getUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @ucnv_close_75(ptr noundef) #4

declare i32 @uset_getItemCount_75(ptr noundef) #4

declare i32 @uset_getItem_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @uset_close_75(ptr noundef) #4

declare ptr @upvec_compactToUTrie2WithRowIndexes_75(ptr noundef, ptr noundef) #4

declare ptr @upvec_cloneArray_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI18UConverterSelectorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #4

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #4

declare i32 @utrie2_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI10EnumeratorE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI10EnumeratorEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZL9countOnesPji(ptr noundef %mask, i32 noundef %len) #1 {
entry:
  %mask.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %totalOnes = alloca i32, align 4
  %ent = alloca i32, align 4
  store ptr %mask, ptr %mask.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %totalOnes, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc3, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end5

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %mask.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %ent, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %ent, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %for.body2, label %for.end

for.body2:                                        ; preds = %for.cond1
  %6 = load i32, ptr %ent, align 4
  %sub = sub i32 %6, 1
  %7 = load i32, ptr %ent, align 4
  %and = and i32 %7, %sub
  store i32 %and, ptr %ent, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body2
  %8 = load i32, ptr %totalOnes, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %totalOnes, align 4
  br label %for.cond1, !llvm.loop !20

for.end:                                          ; preds = %for.cond1
  br label %for.inc3

for.inc3:                                         ; preds = %for.end
  %9 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %9, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end5:                                         ; preds = %for.cond
  %10 = load i32, ptr %totalOnes, align 4
  %conv = trunc i32 %10 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIjE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7511LocalMemoryIjEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI10EnumeratorE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI12UEnumerationEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI12UEnumerationE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIjEC2EPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10EnumeratorEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12UEnumerationEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31ucnvsel_close_selector_iteratorP12UEnumeration(ptr noundef %enumerator) #0 {
entry:
  %enumerator.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  %0 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %context, align 8
  %index = getelementptr inbounds %struct.Enumerator, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %index, align 8
  call void @uprv_free_75(ptr noundef %2)
  %3 = load ptr, ptr %enumerator.addr, align 8
  %context1 = getelementptr inbounds %struct.UEnumeration, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %context1, align 8
  call void @uprv_free_75(ptr noundef %4)
  %5 = load ptr, ptr %enumerator.addr, align 8
  call void @uprv_free_75(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23ucnvsel_count_encodingsP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %enumerator.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %length = getelementptr inbounds %struct.Enumerator, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %length, align 8
  %conv = sext i16 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21ucnvsel_next_encodingP12UEnumerationPiP10UErrorCode(ptr noundef %enumerator, ptr noundef %resultLength, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %enumerator.addr = alloca ptr, align 8
  %resultLength.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cur = alloca i16, align 2
  %sel = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %resultLength, ptr %resultLength.addr, align 8
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
  %2 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %cur1 = getelementptr inbounds %struct.Enumerator, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %cur1, align 2
  store i16 %4, ptr %cur, align 2
  %5 = load i16, ptr %cur, align 2
  %conv = sext i16 %5 to i32
  %6 = load ptr, ptr %enumerator.addr, align 8
  %context2 = getelementptr inbounds %struct.UEnumeration, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %context2, align 8
  %length = getelementptr inbounds %struct.Enumerator, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %length, align 8
  %conv3 = sext i16 %8 to i32
  %cmp = icmp sge i32 %conv, %conv3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %enumerator.addr, align 8
  %context6 = getelementptr inbounds %struct.UEnumeration, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %context6, align 8
  %sel7 = getelementptr inbounds %struct.Enumerator, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %sel7, align 8
  store ptr %11, ptr %sel, align 8
  %12 = load ptr, ptr %sel, align 8
  %encodings = getelementptr inbounds %struct.UConverterSelector, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %encodings, align 8
  %14 = load ptr, ptr %enumerator.addr, align 8
  %context8 = getelementptr inbounds %struct.UEnumeration, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %context8, align 8
  %index = getelementptr inbounds %struct.Enumerator, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %index, align 8
  %17 = load i16, ptr %cur, align 2
  %idxprom = sext i16 %17 to i64
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  %idxprom9 = sext i16 %18 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %13, i64 %idxprom9
  %19 = load ptr, ptr %arrayidx10, align 8
  store ptr %19, ptr %result, align 8
  %20 = load ptr, ptr %enumerator.addr, align 8
  %context11 = getelementptr inbounds %struct.UEnumeration, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %context11, align 8
  %cur12 = getelementptr inbounds %struct.Enumerator, ptr %21, i32 0, i32 2
  %22 = load i16, ptr %cur12, align 2
  %inc = add i16 %22, 1
  store i16 %inc, ptr %cur12, align 2
  %23 = load ptr, ptr %resultLength.addr, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end5
  %24 = load ptr, ptr %result, align 8
  %call15 = call i64 @strlen(ptr noundef %24) #11
  %conv16 = trunc i64 %call15 to i32
  %25 = load ptr, ptr %resultLength.addr, align 8
  store i32 %conv16, ptr %25, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end5
  %26 = load ptr, ptr %result, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22ucnvsel_reset_iteratorP12UEnumerationP10UErrorCode(ptr noundef %enumerator, ptr noundef %status) #1 {
entry:
  %enumerator.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %enumerator, ptr %enumerator.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %enumerator.addr, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %context, align 8
  %cur = getelementptr inbounds %struct.Enumerator, ptr %3, i32 0, i32 2
  store i16 0, ptr %cur, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI12UEnumerationED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI10EnumeratorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
