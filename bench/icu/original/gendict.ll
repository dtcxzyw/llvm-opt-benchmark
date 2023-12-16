target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::LocalUCHARBUFPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%class.DataDict = type { ptr, ptr, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN8DataDictC2EaR10UErrorCode = comdat any

$_ZN8DataDict12setTransformEPKc = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_759ErrorCode9isSuccessEv = comdat any

$_ZN6icu_759ErrorCode3setE10UErrorCode = comdat any

$_ZN8DataDict14serializeBytesER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4sizeEv = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZN8DataDict15serializeUCharsERN6icu_7513UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN8DataDict12getTransformEv = comdat any

$_ZN8DataDictD2Ev = comdat any

$_ZN6icu_7520LocalUCHARBUFPointerD2Ev = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN8DataDict9transformERKN6icu_7513UnicodeStringERNS0_10CharStringER10UErrorCode = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN8DataDict9transformEiR10UErrorCode = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev = comdat any

@startTime = dso_local global double 0.000000e+00, align 8
@_ZL8progName = internal global ptr null, align 8
@_ZL7options = internal global [9 x %struct.UOption] [%struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.33, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.34, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.35, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"input and output file must both be specified.\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"you must specify exactly one type of trie to output!\0A\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"you must provide a transformation for a bytes trie, and must not provide one for a uchars trie!\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gendict/main()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Opening file %s...\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"error opening input file: ICU Error \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Initializing dictionary builder of type %s...\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"BytesTrie\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"UCharsTrie\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"new DataDict: ICU Error \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Adding words to dictionary...\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Error: no word on line %i!\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error: value too long on line %i!\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Error: value syntax error or value too large on line %i!\0A\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"ICU Error \22%s\22: Failed to add word to trie at input line %d in input file\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Processed %d lines, added %d words, minlen %d, maxlen %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"warning: file contained both valued and unvalued strings!\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Serializing data...isBytesTrie? %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [125 x i8] c"gendict: got failure of type %s while serializing, if U_ILLEGAL_ARGUMENT_ERROR possibly due to duplicate dictionary entries\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Opening output file...\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Dict", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str.23 = private unnamed_addr constant [48 x i8] c"gendict: could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Writing to output file...\00", align 1
@__const.main.indexes = private unnamed_addr constant [8 x i32] [i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE = external constant i32, align 4
@_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE = external constant i32, align 4
@_ZN6icu_7514DictionaryData15TRIE_HAS_VALUESE = external constant i32, align 4
@.str.25 = private unnamed_addr constant [45 x i8] c"gendict: error \22%s\22 writing the output file\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: done writing\09%s (%ds).\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"uchars\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [66 x i8] c"Usage: %s -trietype [-options] input-dictionary-file output-file\0A\00", align 1
@.str.37 = private unnamed_addr constant [734 x i8] c"\09Read in a word list and write out a string trie dictionary\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09--uchars            output a UCharsTrie (mutually exclusive with -b!)\0A\09--bytes             output a BytesTrie (mutually exclusive with -u!)\0A\09--transform         the kind of transform to use (eg --transform offset-40A3,\0A\09                    which specifies an offset transform with constant 0x40A3)\0A\00", align 1
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7514DictionaryData14TRANSFORM_NONEE = external constant i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"offset-\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"Syntax for offset value in --transform offset-%s invalid!\0A\00", align 1
@_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE = external constant i32, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"Invalid transform specified: %s\0A\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [62 x i8] c"Codepoint U+%04lx out of range for --transform offset-%04lx!\0A\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %verbose = alloca i8, align 1
  %quiet = alloca i8, align 1
  %outFileName = alloca ptr, align 8
  %wordFileName = alloca ptr, align 8
  %copyright = alloca ptr, align 8
  %isBytesTrie = alloca i8, align 1
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %codepage = alloca ptr, align 8
  %f = alloca %"class.icu_75::LocalUCHARBUFPointer", align 8
  %dict = alloca %class.DataDict, align 8
  %fileLine = alloca %"class.icu_75::UnicodeString", align 8
  %hasValues = alloca i8, align 1
  %hasValuelessContents = alloca i8, align 1
  %lineCount = alloca i32, align 4
  %wordCount = alloca i32, align 4
  %minlen = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %isOk = alloca i8, align 1
  %keyLen = alloca i32, align 4
  %valueStart = alloca i32, align 4
  %valueLength = alloca i32, align 4
  %s = alloca [16 x i8], align 16
  %end = alloca ptr, align 8
  %value = alloca i64, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp167 = alloca %"class.icu_75::UnicodeString", align 8
  %outDataSize = alloca i32, align 4
  %outData = alloca ptr, align 8
  %usp = alloca %"class.icu_75::UnicodeString", align 8
  %sp = alloca %"class.icu_75::StringPiece", align 8
  %pData = alloca ptr, align 8
  %indexes = alloca [8 x i32], align 16
  %size = alloca i32, align 4
  %bytesWritten = alloca i64, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr @_ZL8progName, align 8
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @u_parseArgs(i32 noundef %2, ptr noundef %3, i32 noundef 9, ptr noundef @_ZL7options)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 0, %7
  %idxprom = sext i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %8)
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8, ptr getelementptr inbounds (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 0)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %11 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  store i8 %11, ptr %verbose, align 1
  %12 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  store i8 %12, ptr %quiet, align 1
  %13 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp slt i32 %13, 3
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1)
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx10, align 8
  store ptr %16, ptr %outFileName, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx11, align 8
  store ptr %18, ptr %wordFileName, align 8
  %call12 = call double @uprv_getRawUTCtime_75()
  store double %call12, ptr @startTime, align 8
  %19 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool13 = icmp ne i8 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %20 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 8
  call void @u_setDataDirectory_75(ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  store ptr null, ptr %copyright, align 8
  %21 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool16 = icmp ne i8 %21, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store ptr @.str.2, ptr %copyright, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %22 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %conv = sext i8 %22 to i32
  %23 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv, %conv19
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %24 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3)
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %25 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  store i8 %25, ptr %isBytesTrie, align 1
  %26 = load i8, ptr %isBytesTrie, align 1
  %conv24 = sext i8 %26 to i32
  %27 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %conv25 = sext i8 %27 to i32
  %cmp26 = icmp ne i32 %conv24, %conv25
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %28 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4)
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end23
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %status, ptr noundef @.str.5)
  %29 = load i8, ptr %verbose, align 1
  %tobool30 = icmp ne i8 %29, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %30 = load ptr, ptr %wordFileName, align 8
  %call32 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then31
  br label %if.end33

lpad:                                             ; preds = %invoke.cont36, %invoke.cont34, %if.end33, %if.then31
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup322

if.end33:                                         ; preds = %invoke.cont, %if.end29
  store ptr @.str.7, ptr %codepage, align 8
  %34 = load ptr, ptr %wordFileName, align 8
  %call35 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %call37 = invoke ptr @ucbuf_open(ptr noundef %34, ptr noundef %codepage, i8 noundef signext 1, i8 noundef signext 0, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %invoke.cont40
  %35 = load ptr, ptr @stderr, align 8
  %call45 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %if.then43
  %call47 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.8, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @exit(i32 noundef %call49) #12
  unreachable

lpad39:                                           ; preds = %invoke.cont57, %if.end56, %if.then52, %invoke.cont46, %invoke.cont44, %if.then43, %invoke.cont38
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup321

if.end50:                                         ; preds = %invoke.cont40
  %39 = load i8, ptr %verbose, align 1
  %tobool51 = icmp ne i8 %39, 0
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end50
  %40 = load i8, ptr %isBytesTrie, align 1
  %tobool53 = icmp ne i8 %40, 0
  %cond = select i1 %tobool53, ptr @.str.10, ptr @.str.11
  %call55 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %cond)
          to label %invoke.cont54 unwind label %lpad39

invoke.cont54:                                    ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %if.end50
  %41 = load i8, ptr %isBytesTrie, align 1
  %call58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont57 unwind label %lpad39

invoke.cont57:                                    ; preds = %if.end56
  invoke void @_ZN8DataDictC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, i8 noundef signext %41, ptr noundef nonnull align 4 dereferenceable(4) %call58)
          to label %invoke.cont59 unwind label %lpad39

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %invoke.cont61
  %42 = load ptr, ptr @stderr, align 8
  %call66 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %if.then64
  %call68 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @exit(i32 noundef %call70) #12
  unreachable

lpad60:                                           ; preds = %if.end75, %if.then73, %invoke.cont67, %invoke.cont65, %if.then64, %invoke.cont59
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup320

if.end71:                                         ; preds = %invoke.cont61
  %46 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool72 = icmp ne i8 %46, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end71
  %47 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 8
  invoke void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef %47)
          to label %invoke.cont74 unwind label %lpad60

invoke.cont74:                                    ; preds = %if.then73
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont74, %if.end71
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fileLine)
          to label %invoke.cont76 unwind label %lpad60

invoke.cont76:                                    ; preds = %if.end75
  %48 = load i8, ptr %verbose, align 1
  %tobool77 = icmp ne i8 %48, 0
  br i1 %tobool77, label %if.then78, label %if.end82

if.then78:                                        ; preds = %invoke.cont76
  %call81 = invoke i32 @puts(ptr noundef @.str.13)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then78
  br label %if.end82

lpad79:                                           ; preds = %if.end216, %if.then212, %if.then207, %if.then201, %land.lhs.true, %if.then193, %invoke.cont187, %invoke.cont185, %if.then184, %if.end180, %if.else, %if.end153, %if.then150, %if.end133, %if.then130, %if.then125, %invoke.cont113, %land.rhs112, %for.cond108, %if.then104, %invoke.cont96, %land.rhs, %for.cond, %while.body, %invoke.cont83, %while.cond, %if.then78
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont76
  store i8 0, ptr %hasValues, align 1
  store i8 0, ptr %hasValuelessContents, align 1
  store i32 0, ptr %lineCount, align 4
  store i32 0, ptr %wordCount, align 4
  store i32 255, ptr %minlen, align 4
  store i32 0, ptr %maxlen, align 4
  store i8 1, ptr %isOk, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end191, %invoke.cont151, %invoke.cont131, %invoke.cont105, %if.then91, %if.end82
  %call84 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %f)
          to label %invoke.cont83 unwind label %lpad79

invoke.cont83:                                    ; preds = %while.cond
  %call86 = invoke noundef signext i8 @_ZL8readLineP8UCHARBUFRN6icu_7513UnicodeStringERNS1_16IcuToolErrorCodeE(ptr noundef %call84, ptr noundef nonnull align 8 dereferenceable(64) %fileLine, ptr noundef nonnull align 8 dereferenceable(24) %status)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont83
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont85
  %52 = load i32, ptr %lineCount, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %lineCount, align 4
  %call89 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fileLine)
          to label %invoke.cont88 unwind label %lpad79

invoke.cont88:                                    ; preds = %while.body
  %tobool90 = icmp ne i8 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %invoke.cont88
  br label %while.cond, !llvm.loop !5

if.end92:                                         ; preds = %invoke.cont88
  store i32 0, ptr %keyLen, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end92
  %53 = load i32, ptr %keyLen, align 4
  %call94 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fileLine)
          to label %invoke.cont93 unwind label %lpad79

invoke.cont93:                                    ; preds = %for.cond
  %cmp95 = icmp slt i32 %53, %call94
  br i1 %cmp95, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont93
  %54 = load i32, ptr %keyLen, align 4
  %call97 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef %54)
          to label %invoke.cont96 unwind label %lpad79

invoke.cont96:                                    ; preds = %land.rhs
  %conv98 = zext i16 %call97 to i32
  %call100 = invoke signext i8 @u_isspace_75(i32 noundef %conv98)
          to label %invoke.cont99 unwind label %lpad79

invoke.cont99:                                    ; preds = %invoke.cont96
  %tobool101 = icmp ne i8 %call100, 0
  %lnot = xor i1 %tobool101, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont99, %invoke.cont93
  %55 = phi i1 [ false, %invoke.cont93 ], [ %lnot, %invoke.cont99 ]
  br i1 %55, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %keyLen, align 4
  %inc102 = add nsw i32 %56, 1
  store i32 %inc102, ptr %keyLen, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %57 = load i32, ptr %keyLen, align 4
  %cmp103 = icmp eq i32 %57, 0
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %for.end
  %58 = load ptr, ptr @stderr, align 8
  %59 = load i32, ptr %lineCount, align 4
  %call106 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.14, i32 noundef %59)
          to label %invoke.cont105 unwind label %lpad79

invoke.cont105:                                   ; preds = %if.then104
  store i8 0, ptr %isOk, align 1
  br label %while.cond, !llvm.loop !5

if.end107:                                        ; preds = %for.end
  %60 = load i32, ptr %keyLen, align 4
  store i32 %60, ptr %valueStart, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc121, %if.end107
  %61 = load i32, ptr %valueStart, align 4
  %call110 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fileLine)
          to label %invoke.cont109 unwind label %lpad79

invoke.cont109:                                   ; preds = %for.cond108
  %cmp111 = icmp slt i32 %61, %call110
  br i1 %cmp111, label %land.rhs112, label %land.end119

land.rhs112:                                      ; preds = %invoke.cont109
  %62 = load i32, ptr %valueStart, align 4
  %call114 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef %62)
          to label %invoke.cont113 unwind label %lpad79

invoke.cont113:                                   ; preds = %land.rhs112
  %conv115 = zext i16 %call114 to i32
  %call117 = invoke signext i8 @u_isspace_75(i32 noundef %conv115)
          to label %invoke.cont116 unwind label %lpad79

invoke.cont116:                                   ; preds = %invoke.cont113
  %tobool118 = icmp ne i8 %call117, 0
  br label %land.end119

land.end119:                                      ; preds = %invoke.cont116, %invoke.cont109
  %63 = phi i1 [ false, %invoke.cont109 ], [ %tobool118, %invoke.cont116 ]
  br i1 %63, label %for.body120, label %for.end123

for.body120:                                      ; preds = %land.end119
  br label %for.inc121

for.inc121:                                       ; preds = %for.body120
  %64 = load i32, ptr %valueStart, align 4
  %inc122 = add nsw i32 %64, 1
  store i32 %inc122, ptr %valueStart, align 4
  br label %for.cond108, !llvm.loop !8

for.end123:                                       ; preds = %land.end119
  %65 = load i32, ptr %keyLen, align 4
  %66 = load i32, ptr %valueStart, align 4
  %cmp124 = icmp slt i32 %65, %66
  br i1 %cmp124, label %if.then125, label %if.else

if.then125:                                       ; preds = %for.end123
  %call127 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fileLine)
          to label %invoke.cont126 unwind label %lpad79

invoke.cont126:                                   ; preds = %if.then125
  %67 = load i32, ptr %valueStart, align 4
  %sub128 = sub nsw i32 %call127, %67
  store i32 %sub128, ptr %valueLength, align 4
  %68 = load i32, ptr %valueLength, align 4
  %cmp129 = icmp sgt i32 %68, 15
  br i1 %cmp129, label %if.then130, label %if.end133

if.then130:                                       ; preds = %invoke.cont126
  %69 = load ptr, ptr @stderr, align 8
  %70 = load i32, ptr %lineCount, align 4
  %call132 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.15, i32 noundef %70)
          to label %invoke.cont131 unwind label %lpad79

invoke.cont131:                                   ; preds = %if.then130
  store i8 0, ptr %isOk, align 1
  br label %while.cond, !llvm.loop !5

if.end133:                                        ; preds = %invoke.cont126
  %71 = load i32, ptr %valueStart, align 4
  %72 = load i32, ptr %valueLength, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %call135 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef %71, i32 noundef %72, ptr noundef %arraydecay, i32 noundef 16, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad79

invoke.cont134:                                   ; preds = %if.end133
  %arraydecay136 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %call137 = call i64 @strtoul(ptr noundef %arraydecay136, ptr noundef %end, i32 noundef 0) #10
  store i64 %call137, ptr %value, align 8
  %73 = load ptr, ptr %end, align 8
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %cmp139 = icmp eq ptr %73, %arraydecay138
  br i1 %cmp139, label %if.then150, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %invoke.cont134
  %74 = load ptr, ptr %end, align 8
  %75 = load i8, ptr %74, align 1
  %conv141 = sext i8 %75 to i32
  %cmp142 = icmp ne i32 %conv141, 0
  br i1 %cmp142, label %if.then150, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %lor.lhs.false140
  %arraydecay144 = getelementptr inbounds [16 x i8], ptr %s, i64 0, i64 0
  %call145 = call i64 @strlen(ptr noundef %arraydecay144) #13
  %conv146 = trunc i64 %call145 to i32
  %76 = load i32, ptr %valueLength, align 4
  %cmp147 = icmp ne i32 %conv146, %76
  br i1 %cmp147, label %if.then150, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false143
  %77 = load i64, ptr %value, align 8
  %cmp149 = icmp ugt i64 %77, 4294967295
  br i1 %cmp149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %lor.lhs.false148, %lor.lhs.false143, %lor.lhs.false140, %invoke.cont134
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr %lineCount, align 4
  %call152 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.16, i32 noundef %79)
          to label %invoke.cont151 unwind label %lpad79

invoke.cont151:                                   ; preds = %if.then150
  store i8 0, ptr %isOk, align 1
  br label %while.cond, !llvm.loop !5

if.end153:                                        ; preds = %lor.lhs.false148
  %80 = load i32, ptr %keyLen, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef 0, i32 noundef %80)
          to label %invoke.cont154 unwind label %lpad79

invoke.cont154:                                   ; preds = %if.end153
  %81 = load i64, ptr %value, align 8
  %conv155 = trunc i64 %81 to i32
  %call158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %conv155, ptr noundef nonnull align 4 dereferenceable(4) %call158)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  store i8 1, ptr %hasValues, align 1
  %82 = load i32, ptr %wordCount, align 4
  %inc160 = add nsw i32 %82, 1
  store i32 %inc160, ptr %wordCount, align 4
  %83 = load i32, ptr %keyLen, align 4
  %84 = load i32, ptr %minlen, align 4
  %cmp161 = icmp slt i32 %83, %84
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %invoke.cont159
  %85 = load i32, ptr %keyLen, align 4
  store i32 %85, ptr %minlen, align 4
  br label %if.end163

lpad156:                                          ; preds = %invoke.cont157, %invoke.cont154
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

if.end163:                                        ; preds = %if.then162, %invoke.cont159
  %89 = load i32, ptr %keyLen, align 4
  %90 = load i32, ptr %maxlen, align 4
  %cmp164 = icmp sgt i32 %89, %90
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end163
  %91 = load i32, ptr %keyLen, align 4
  store i32 %91, ptr %maxlen, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end163
  br label %if.end180

if.else:                                          ; preds = %for.end123
  %92 = load i32, ptr %keyLen, align 4
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef 0, i32 noundef %92)
          to label %invoke.cont168 unwind label %lpad79

invoke.cont168:                                   ; preds = %if.else
  %call171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %call171)
          to label %invoke.cont172 unwind label %lpad169

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #10
  store i8 1, ptr %hasValuelessContents, align 1
  %93 = load i32, ptr %wordCount, align 4
  %inc173 = add nsw i32 %93, 1
  store i32 %inc173, ptr %wordCount, align 4
  %94 = load i32, ptr %keyLen, align 4
  %95 = load i32, ptr %minlen, align 4
  %cmp174 = icmp slt i32 %94, %95
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %invoke.cont172
  %96 = load i32, ptr %keyLen, align 4
  store i32 %96, ptr %minlen, align 4
  br label %if.end176

lpad169:                                          ; preds = %invoke.cont170, %invoke.cont168
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #10
  br label %ehcleanup

if.end176:                                        ; preds = %if.then175, %invoke.cont172
  %100 = load i32, ptr %keyLen, align 4
  %101 = load i32, ptr %maxlen, align 4
  %cmp177 = icmp sgt i32 %100, %101
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end176
  %102 = load i32, ptr %keyLen, align 4
  store i32 %102, ptr %maxlen, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end176
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end166
  %call182 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont181 unwind label %lpad79

invoke.cont181:                                   ; preds = %if.end180
  %tobool183 = icmp ne i8 %call182, 0
  br i1 %tobool183, label %if.then184, label %if.end191

if.then184:                                       ; preds = %invoke.cont181
  %103 = load ptr, ptr @stderr, align 8
  %call186 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont185 unwind label %lpad79

invoke.cont185:                                   ; preds = %if.then184
  %104 = load i32, ptr %lineCount, align 4
  %call188 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.17, ptr noundef %call186, i32 noundef %104)
          to label %invoke.cont187 unwind label %lpad79

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont189 unwind label %lpad79

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @exit(i32 noundef %call190) #12
  unreachable

if.end191:                                        ; preds = %invoke.cont181
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %invoke.cont85
  %105 = load i8, ptr %verbose, align 1
  %tobool192 = icmp ne i8 %105, 0
  br i1 %tobool192, label %if.then193, label %if.end196

if.then193:                                       ; preds = %while.end
  %106 = load i32, ptr %lineCount, align 4
  %107 = load i32, ptr %wordCount, align 4
  %108 = load i32, ptr %minlen, align 4
  %109 = load i32, ptr %maxlen, align 4
  %call195 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
          to label %invoke.cont194 unwind label %lpad79

invoke.cont194:                                   ; preds = %if.then193
  br label %if.end196

if.end196:                                        ; preds = %invoke.cont194, %while.end
  %110 = load i8, ptr %isOk, align 1
  %tobool197 = icmp ne i8 %110, 0
  br i1 %tobool197, label %if.end203, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end196
  %call199 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont198 unwind label %lpad79

invoke.cont198:                                   ; preds = %land.lhs.true
  %tobool200 = icmp ne i8 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end203

if.then201:                                       ; preds = %invoke.cont198
  invoke void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %status, i32 noundef 1)
          to label %invoke.cont202 unwind label %lpad79

invoke.cont202:                                   ; preds = %if.then201
  br label %if.end203

if.end203:                                        ; preds = %invoke.cont202, %invoke.cont198, %if.end196
  %111 = load i8, ptr %hasValues, align 1
  %tobool204 = icmp ne i8 %111, 0
  br i1 %tobool204, label %land.lhs.true205, label %if.end210

land.lhs.true205:                                 ; preds = %if.end203
  %112 = load i8, ptr %hasValuelessContents, align 1
  %tobool206 = icmp ne i8 %112, 0
  br i1 %tobool206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %land.lhs.true205
  %113 = load ptr, ptr @stderr, align 8
  %call209 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.19)
          to label %invoke.cont208 unwind label %lpad79

invoke.cont208:                                   ; preds = %if.then207
  br label %if.end210

if.end210:                                        ; preds = %invoke.cont208, %land.lhs.true205, %if.end203
  %114 = load i8, ptr %verbose, align 1
  %tobool211 = icmp ne i8 %114, 0
  br i1 %tobool211, label %if.then212, label %if.end216

if.then212:                                       ; preds = %if.end210
  %115 = load i8, ptr %isBytesTrie, align 1
  %conv213 = sext i8 %115 to i32
  %call215 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %conv213)
          to label %invoke.cont214 unwind label %lpad79

invoke.cont214:                                   ; preds = %if.then212
  br label %if.end216

if.end216:                                        ; preds = %invoke.cont214, %if.end210
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %usp)
          to label %invoke.cont217 unwind label %lpad79

invoke.cont217:                                   ; preds = %if.end216
  %116 = load i8, ptr %isBytesTrie, align 1
  %tobool218 = icmp ne i8 %116, 0
  br i1 %tobool218, label %if.then219, label %if.else229

if.then219:                                       ; preds = %invoke.cont217
  %call222 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %if.then219
  %call224 = invoke { ptr, i32 } @_ZN8DataDict14serializeBytesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef nonnull align 4 dereferenceable(4) %call222)
          to label %invoke.cont223 unwind label %lpad220

invoke.cont223:                                   ; preds = %invoke.cont221
  %117 = getelementptr inbounds { ptr, i32 }, ptr %sp, i32 0, i32 0
  %118 = extractvalue { ptr, i32 } %call224, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds { ptr, i32 }, ptr %sp, i32 0, i32 1
  %120 = extractvalue { ptr, i32 } %call224, 1
  store i32 %120, ptr %119, align 8
  %call226 = invoke noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont225 unwind label %lpad220

invoke.cont225:                                   ; preds = %invoke.cont223
  store i32 %call226, ptr %outDataSize, align 4
  %call228 = invoke noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %sp)
          to label %invoke.cont227 unwind label %lpad220

invoke.cont227:                                   ; preds = %invoke.cont225
  store ptr %call228, ptr %outData, align 8
  br label %if.end237

lpad220:                                          ; preds = %invoke.cont315, %if.then314, %if.then309, %invoke.cont302, %invoke.cont300, %if.then299, %invoke.cont293, %invoke.cont291, %invoke.cont290, %invoke.cont289, %invoke.cont285, %if.end284, %if.then270, %invoke.cont264, %invoke.cont262, %if.then261, %invoke.cont256, %invoke.cont254, %if.end253, %if.then250, %invoke.cont244, %invoke.cont242, %if.then241, %if.end237, %invoke.cont233, %invoke.cont232, %invoke.cont230, %if.else229, %invoke.cont225, %invoke.cont223, %invoke.cont221, %if.then219
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %exn.slot, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usp) #10
  br label %ehcleanup

if.else229:                                       ; preds = %invoke.cont217
  %call231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont230 unwind label %lpad220

invoke.cont230:                                   ; preds = %if.else229
  invoke void @_ZN8DataDict15serializeUCharsERN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef nonnull align 8 dereferenceable(64) %usp, ptr noundef nonnull align 4 dereferenceable(4) %call231)
          to label %invoke.cont232 unwind label %lpad220

invoke.cont232:                                   ; preds = %invoke.cont230
  %call234 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %usp)
          to label %invoke.cont233 unwind label %lpad220

invoke.cont233:                                   ; preds = %invoke.cont232
  %mul = mul nsw i32 %call234, 2
  store i32 %mul, ptr %outDataSize, align 4
  %call236 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %usp)
          to label %invoke.cont235 unwind label %lpad220

invoke.cont235:                                   ; preds = %invoke.cont233
  store ptr %call236, ptr %outData, align 8
  br label %if.end237

if.end237:                                        ; preds = %invoke.cont235, %invoke.cont227
  %call239 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont238 unwind label %lpad220

invoke.cont238:                                   ; preds = %if.end237
  %tobool240 = icmp ne i8 %call239, 0
  br i1 %tobool240, label %if.then241, label %if.end248

if.then241:                                       ; preds = %invoke.cont238
  %124 = load ptr, ptr @stderr, align 8
  %call243 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont242 unwind label %lpad220

invoke.cont242:                                   ; preds = %if.then241
  %call245 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.21, ptr noundef %call243)
          to label %invoke.cont244 unwind label %lpad220

invoke.cont244:                                   ; preds = %invoke.cont242
  %call247 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont246 unwind label %lpad220

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @exit(i32 noundef %call247) #12
  unreachable

if.end248:                                        ; preds = %invoke.cont238
  %125 = load i8, ptr %verbose, align 1
  %tobool249 = icmp ne i8 %125, 0
  br i1 %tobool249, label %if.then250, label %if.end253

if.then250:                                       ; preds = %if.end248
  %call252 = invoke i32 @puts(ptr noundef @.str.22)
          to label %invoke.cont251 unwind label %lpad220

invoke.cont251:                                   ; preds = %if.then250
  br label %if.end253

if.end253:                                        ; preds = %invoke.cont251, %if.end248
  %126 = load ptr, ptr %outFileName, align 8
  %127 = load ptr, ptr %copyright, align 8
  %call255 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont254 unwind label %lpad220

invoke.cont254:                                   ; preds = %if.end253
  %call257 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %126, ptr noundef @_ZL8dataInfo, ptr noundef %127, ptr noundef %call255)
          to label %invoke.cont256 unwind label %lpad220

invoke.cont256:                                   ; preds = %invoke.cont254
  store ptr %call257, ptr %pData, align 8
  %call259 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont258 unwind label %lpad220

invoke.cont258:                                   ; preds = %invoke.cont256
  %tobool260 = icmp ne i8 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end268

if.then261:                                       ; preds = %invoke.cont258
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr %outFileName, align 8
  %call263 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont262 unwind label %lpad220

invoke.cont262:                                   ; preds = %if.then261
  %call265 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.23, ptr noundef %129, ptr noundef %call263)
          to label %invoke.cont264 unwind label %lpad220

invoke.cont264:                                   ; preds = %invoke.cont262
  %call267 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont266 unwind label %lpad220

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @exit(i32 noundef %call267) #12
  unreachable

if.end268:                                        ; preds = %invoke.cont258
  %130 = load i8, ptr %verbose, align 1
  %tobool269 = icmp ne i8 %130, 0
  br i1 %tobool269, label %if.then270, label %if.end273

if.then270:                                       ; preds = %if.end268
  %call272 = invoke i32 @puts(ptr noundef @.str.24)
          to label %invoke.cont271 unwind label %lpad220

invoke.cont271:                                   ; preds = %if.then270
  br label %if.end273

if.end273:                                        ; preds = %invoke.cont271, %if.end268
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %indexes, ptr align 16 @__const.main.indexes, i64 32, i1 false)
  %131 = load i32, ptr %outDataSize, align 4
  %arrayidx274 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  %132 = load i32, ptr %arrayidx274, align 16
  %add = add nsw i32 %131, %132
  store i32 %add, ptr %size, align 4
  %133 = load i32, ptr %size, align 4
  %arrayidx275 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 1
  store i32 %133, ptr %arrayidx275, align 4
  %134 = load i32, ptr %size, align 4
  %arrayidx276 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 2
  store i32 %134, ptr %arrayidx276, align 8
  %135 = load i32, ptr %size, align 4
  %arrayidx277 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 3
  store i32 %135, ptr %arrayidx277, align 4
  %136 = load i8, ptr %isBytesTrie, align 1
  %tobool278 = icmp ne i8 %136, 0
  br i1 %tobool278, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end273
  %137 = load i32, ptr @_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end273
  %138 = load i32, ptr @_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond279 = phi i32 [ %137, %cond.true ], [ %138, %cond.false ]
  %arrayidx280 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 4
  store i32 %cond279, ptr %arrayidx280, align 16
  %139 = load i8, ptr %hasValues, align 1
  %tobool281 = icmp ne i8 %139, 0
  br i1 %tobool281, label %if.then282, label %if.end284

if.then282:                                       ; preds = %cond.end
  %140 = load i32, ptr @_ZN6icu_7514DictionaryData15TRIE_HAS_VALUESE, align 4
  %arrayidx283 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 4
  %141 = load i32, ptr %arrayidx283, align 16
  %or = or i32 %141, %140
  store i32 %or, ptr %arrayidx283, align 16
  br label %if.end284

if.end284:                                        ; preds = %if.then282, %cond.end
  %call286 = invoke noundef i32 @_ZN8DataDict12getTransformEv(ptr noundef nonnull align 8 dereferenceable(24) %dict)
          to label %invoke.cont285 unwind label %lpad220

invoke.cont285:                                   ; preds = %if.end284
  %arrayidx287 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 5
  store i32 %call286, ptr %arrayidx287, align 4
  %142 = load ptr, ptr %pData, align 8
  %arraydecay288 = getelementptr inbounds [8 x i32], ptr %indexes, i64 0, i64 0
  invoke void @udata_writeBlock(ptr noundef %142, ptr noundef %arraydecay288, i32 noundef 32)
          to label %invoke.cont289 unwind label %lpad220

invoke.cont289:                                   ; preds = %invoke.cont285
  %143 = load ptr, ptr %pData, align 8
  %144 = load ptr, ptr %outData, align 8
  %145 = load i32, ptr %outDataSize, align 4
  invoke void @udata_writeBlock(ptr noundef %143, ptr noundef %144, i32 noundef %145)
          to label %invoke.cont290 unwind label %lpad220

invoke.cont290:                                   ; preds = %invoke.cont289
  %146 = load ptr, ptr %pData, align 8
  %call292 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont291 unwind label %lpad220

invoke.cont291:                                   ; preds = %invoke.cont290
  %call294 = invoke i32 @udata_finish(ptr noundef %146, ptr noundef %call292)
          to label %invoke.cont293 unwind label %lpad220

invoke.cont293:                                   ; preds = %invoke.cont291
  %conv295 = zext i32 %call294 to i64
  store i64 %conv295, ptr %bytesWritten, align 8
  %call297 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont296 unwind label %lpad220

invoke.cont296:                                   ; preds = %invoke.cont293
  %tobool298 = icmp ne i8 %call297, 0
  br i1 %tobool298, label %if.then299, label %if.end306

if.then299:                                       ; preds = %invoke.cont296
  %147 = load ptr, ptr @stderr, align 8
  %call301 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont300 unwind label %lpad220

invoke.cont300:                                   ; preds = %if.then299
  %call303 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.25, ptr noundef %call301)
          to label %invoke.cont302 unwind label %lpad220

invoke.cont302:                                   ; preds = %invoke.cont300
  %call305 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont304 unwind label %lpad220

invoke.cont304:                                   ; preds = %invoke.cont302
  call void @exit(i32 noundef %call305) #12
  unreachable

if.end306:                                        ; preds = %invoke.cont296
  %148 = load i64, ptr %bytesWritten, align 8
  %149 = load i32, ptr %size, align 4
  %conv307 = sext i32 %149 to i64
  %cmp308 = icmp ne i64 %148, %conv307
  br i1 %cmp308, label %if.then309, label %if.end312

if.then309:                                       ; preds = %if.end306
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %outFileName, align 8
  %call311 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.26, ptr noundef %151)
          to label %invoke.cont310 unwind label %lpad220

invoke.cont310:                                   ; preds = %if.then309
  call void @exit(i32 noundef 5) #12
  unreachable

if.end312:                                        ; preds = %if.end306
  %152 = load i8, ptr %quiet, align 1
  %tobool313 = icmp ne i8 %152, 0
  br i1 %tobool313, label %if.end319, label %if.then314

if.then314:                                       ; preds = %if.end312
  %153 = load ptr, ptr @_ZL8progName, align 8
  %154 = load ptr, ptr %outFileName, align 8
  %call316 = invoke noundef i32 @_ZL11elapsedTimev()
          to label %invoke.cont315 unwind label %lpad220

invoke.cont315:                                   ; preds = %if.then314
  %call318 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, ptr noundef %153, ptr noundef %154, i32 noundef %call316)
          to label %invoke.cont317 unwind label %lpad220

invoke.cont317:                                   ; preds = %invoke.cont315
  br label %if.end319

if.end319:                                        ; preds = %invoke.cont317, %if.end312
  store i32 0, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fileLine) #10
  call void @_ZN8DataDictD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dict) #10
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #10
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #10
  %155 = load i32, ptr %retval, align 4
  ret i32 %155

ehcleanup:                                        ; preds = %lpad220, %lpad169, %lpad156, %lpad79
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fileLine) #10
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup, %lpad60
  call void @_ZN8DataDictD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dict) #10
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup320, %lpad39
  call void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #10
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup321, %lpad
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup322
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val323 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val323
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL11usageAndDie10UErrorCode(i32 noundef %retCode) #1 {
entry:
  %retCode.addr = alloca i32, align 4
  store i32 %retCode, ptr %retCode.addr, align 4
  %0 = load i32, ptr %retCode.addr, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr @_ZL8progName, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef @.str.36, ptr noundef %3)
  %4 = load i32, ptr %retCode.addr, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %5 = load ptr, ptr @stdout, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %6 = load ptr, ptr @stderr, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %5, %cond.true4 ], [ %6, %cond.false5 ]
  %call8 = call ptr @u_getDataDirectory_75()
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond7, ptr noundef @.str.37, ptr noundef %call8)
  %7 = load i32, ptr %retCode.addr, align 4
  call void @exit(i32 noundef %7) #12
  unreachable
}

declare double @uprv_getRawUTCtime_75() #5

declare void @u_setDataDirectory_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %location, align 8
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerC2EP8UCHARBUF(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDictC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %isBytesTrie, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %isBytesTrie.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue6 = alloca ptr, align 8
  %cleanup.cond7 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %isBytesTrie, ptr %isBytesTrie.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bt = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 0
  store ptr null, ptr %bt, align 8
  %ut = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 1
  store ptr null, ptr %ut, align 8
  %transformConstant = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 2
  store i32 0, ptr %transformConstant, align 8
  %transformType = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr @_ZN6icu_7514DictionaryData14TRANSFORM_NONEE, align 4
  store i32 %0, ptr %transformType, align 4
  %1 = load i8, ptr %isBytesTrie.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %bt2 = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %bt2, align 8
  br label %if.end

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %7) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #10
  %new.isnull4 = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond7, align 1
  br i1 %new.isnull4, label %new.cont13, label %new.notnull5

new.notnull5:                                     ; preds = %if.else
  store ptr %call3, ptr %saved-rvalue6, align 8
  store i1 true, ptr %cleanup.cond7, align 1
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %new.notnull5
  br label %new.cont13

new.cont13:                                       ; preds = %invoke.cont9, %if.else
  %9 = phi ptr [ %call3, %invoke.cont9 ], [ null, %if.else ]
  %ut14 = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 1
  store ptr %9, ptr %ut14, align 8
  br label %if.end

lpad8:                                            ; preds = %new.notnull5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active10 = load i1, ptr %cleanup.cond7, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %lpad8
  %13 = load ptr, ptr %saved-rvalue6, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %13) #10
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %lpad8
  br label %eh.resume

if.end:                                           ; preds = %new.cont13, %new.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done12, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %base = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.38, i64 noundef 7) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 7
  %call2 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 16) #10
  store i64 %call2, ptr %base, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 7
  %cmp4 = icmp eq ptr %2, %add.ptr3
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %base, align 8
  %cmp7 = icmp ugt i64 %6, 1113984
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %8, i64 7
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.39, ptr noundef %add.ptr9)
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then8, %lor.lhs.false6
  %9 = load i32, ptr @_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4
  %transformType = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 3
  store i32 %9, ptr %transformType, align 4
  %10 = load i64, ptr %base, align 8
  %conv11 = trunc i64 %10 to i32
  %transformConstant = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 2
  store i32 %conv11, ptr %transformConstant, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.40, ptr noundef %12)
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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

declare i32 @puts(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8readLineP8UCHARBUFRN6icu_7513UnicodeStringERNS1_16IcuToolErrorCodeE(ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(64) %fileLine, ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca ptr, align 8
  %fileLine.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %lineLength = alloca i32, align 4
  %line = alloca ptr, align 8
  %comment = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %fileLine, ptr %fileLine.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %call = call noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %call1 = call ptr @ucbuf_readline(ptr noundef %0, ptr noundef %lineLength, ptr noundef %call)
  store ptr %call1, ptr %line, align 8
  %2 = load ptr, ptr %line, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line, align 8
  %5 = load i32, ptr %lineLength, align 4
  %call3 = call ptr @u_memchr_75(ptr noundef %4, i16 noundef zeroext 35, i32 noundef %5)
  store ptr %call3, ptr %comment, align 8
  %6 = load ptr, ptr %comment, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %comment, align 8
  %8 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %lineLength, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %9 = load i32, ptr %lineLength, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load ptr, ptr %line, align 8
  %11 = load i32, ptr %lineLength, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %12 to i32
  %cmp8 = icmp eq i32 %conv7, 13
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load ptr, ptr %line, align 8
  %14 = load i32, ptr %lineLength, align 4
  %sub9 = sub nsw i32 %14, 1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 %idxprom10
  %15 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %16 = phi i1 [ true, %land.rhs ], [ %cmp13, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %16, %lor.end ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load i32, ptr %lineLength, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %lineLength, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.then5
  br label %while.cond15

while.cond15:                                     ; preds = %while.body25, %if.end14
  %19 = load i32, ptr %lineLength, align 4
  %cmp16 = icmp sgt i32 %19, 0
  br i1 %cmp16, label %land.rhs17, label %land.end24

land.rhs17:                                       ; preds = %while.cond15
  %20 = load ptr, ptr %line, align 8
  %21 = load i32, ptr %lineLength, align 4
  %sub18 = sub nsw i32 %21, 1
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %20, i64 %idxprom19
  %22 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %22 to i32
  %call22 = call signext i8 @u_isspace_75(i32 noundef %conv21)
  %tobool23 = icmp ne i8 %call22, 0
  br label %land.end24

land.end24:                                       ; preds = %land.rhs17, %while.cond15
  %23 = phi i1 [ false, %while.cond15 ], [ %tobool23, %land.rhs17 ]
  br i1 %23, label %while.body25, label %while.end27

while.body25:                                     ; preds = %land.end24
  %24 = load i32, ptr %lineLength, align 4
  %dec26 = add nsw i32 %24, -1
  store i32 %dec26, ptr %lineLength, align 4
  br label %while.cond15, !llvm.loop !10

while.end27:                                      ; preds = %land.end24
  %25 = load ptr, ptr %fileLine.addr, align 8
  %26 = load ptr, ptr %line, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %26)
  %27 = load i32, ptr %lineLength, align 4
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end27
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i8 1, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %while.end27
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %31 = load i8, ptr %retval, align 1
  ret i8 %31

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare signext i8 @u_isspace_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %word, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %buf = alloca %"class.icu_75::CharString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %word, ptr %word.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bt = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bt, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf)
  %1 = load ptr, ptr %word.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN8DataDict9transformERKN6icu_7513UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(60) %buf, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %bt2 = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %bt2, align 8
  %call = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %buf)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %11, i32 %13, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4, %entry
  %ut = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %ut, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %ut8 = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %ut8, align 8
  %19 = load ptr, ptr %word.addr, align 8
  %20 = load i32, ptr %value.addr, align 4
  %21 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_759ErrorCode9isSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN8DataDict14serializeBytesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bt = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bt, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  %6 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict15serializeUCharsERN6icu_7513UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ut = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ut, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8DataDict12getTransformEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transformType = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %transformType, align 4
  %transformConstant = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %transformConstant, align 8
  %or = or i32 %0, %1
  ret i32 %or
}

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @udata_finish(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11elapsedTimev() #1 {
entry:
  %call = call double @uprv_getRawUTCtime_75()
  %0 = load double, ptr @startTime, align 8
  %sub = fsub double %call, %0
  %div = fdiv double %sub, 1.000000e+03
  %call1 = call double @uprv_floor_75(double noundef %div)
  %conv = fptosi double %call1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DataDictD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bt = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bt, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ut = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %ut, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(112) %2) #10
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7520LocalUCHARBUFPointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @ucbuf_close(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

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

declare ptr @u_getDataDirectory_75() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #8

declare void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #8

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @u_memchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict9transformERKN6icu_7513UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %word, ptr noundef nonnull align 8 dereferenceable(60) %buf, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %word, ptr %word.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %c, align 4
  %0 = load ptr, ptr %word.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %word.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
  store i32 %call2, ptr %c, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %c, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef signext i8 @_ZN8DataDict9transformEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 noundef signext %call3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %c, align 4
  %cmp5 = icmp ule i32 %9, 65535
  %cond = select i1 %cmp5, i32 1, i32 2
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN8DataDict9transformEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %transformType = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %transformType, align 4
  %1 = load i32, ptr @_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %2, 8205
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i8 -1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp eq i32 %3, 8204
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i8 -2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %transformConstant = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %transformConstant, align 8
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %delta, align 4
  %6 = load i32, ptr %delta, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %7 = load i32, ptr %delta, align 4
  %cmp8 = icmp slt i32 253, %7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %9 to i64
  %transformConstant10 = getelementptr inbounds %class.DataDict, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %transformConstant10, align 8
  %conv11 = sext i32 %10 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.41, i64 noundef %conv, i64 noundef %conv11)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %delta, align 4
  %conv13 = trunc i32 %11 to i8
  store i8 %conv13, ptr %retval, align 1
  br label %return

if.else14:                                        ; preds = %entry
  %12 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %12, align 4
  %13 = load i32, ptr %c.addr, align 4
  %conv15 = trunc i32 %13 to i8
  store i8 %conv15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else14, %if.end12, %if.then5, %if.then3
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
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

declare { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare double @uprv_floor_75(double noundef) #5

declare void @ucbuf_close(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2150064602}
!12 = distinct !{!12, !6}
