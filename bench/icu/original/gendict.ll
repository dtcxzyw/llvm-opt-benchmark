target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%class.DataDict = type { ptr, ptr, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7716IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_779ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_ = comdat any

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN8DataDictC2EaR10UErrorCode = comdat any

$_ZN8DataDict12setTransformEPKc = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode = comdat any

$_ZNK6icu_779ErrorCode9isSuccessEv = comdat any

$_ZN6icu_779ErrorCode3setE10UErrorCode = comdat any

$_ZN8DataDict14serializeBytesER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN8DataDict15serializeUCharsERN6icu_7713UnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN8DataDict12getTransformEv = comdat any

$_ZN8DataDictD2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN8DataDict9transformEiR10UErrorCode = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev = comdat any

@startTime = dso_local global double 0.000000e+00, align 8
@_ZL8progName = internal global ptr null, align 8
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.43, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.43, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.44, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.45, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.46, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.47, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.48, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.49, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
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
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"gendict: could not open output file \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"trie_type = \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"uchars\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"has_values = %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN6icu_7714DictionaryData19TRANSFORM_TYPE_MASKE = external constant i32, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE = external constant i32, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_OFFSET_MASKE = external constant i32, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"transform_type = \22%s\22\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"transform_offset = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"trie_data = [\0A  \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Dict", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str.38 = private unnamed_addr constant [48 x i8] c"gendict: could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Writing to output file...\00", align 1
@__const.main.indexes = private unnamed_addr constant [8 x i32] [i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE = external constant i32, align 4
@_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE = external constant i32, align 4
@_ZN6icu_7714DictionaryData15TRIE_HAS_VALUESE = external constant i32, align 4
@.str.40 = private unnamed_addr constant [45 x i8] c"gendict: error \22%s\22 writing the output file\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"%s: done writing\09%s (%ds).\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"toml\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [66 x i8] c"Usage: %s -trietype [-options] input-dictionary-file output-file\0A\00", align 1
@.str.51 = private unnamed_addr constant [807 x i8] c"\09Read in a word list and write out a string trie dictionary\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09--uchars            output a UCharsTrie (mutually exclusive with -b!)\0A\09--bytes             output a BytesTrie (mutually exclusive with -u!)\0A\09--transform         the kind of transform to use (eg --transform offset-40A3,\0A\09                    which specifies an offset transform with constant 0x40A3)\0A\09--toml              output the trie in toml format (default is binary),\0A\00", align 1
@_ZTVN6icu_7716IcuToolErrorCodeE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@_ZTIN6icu_7716IcuToolErrorCodeE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7714DictionaryData14TRANSFORM_NONEE = external constant i32, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"offset-\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Syntax for offset value in --transform offset-%s invalid!\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Invalid transform specified: %s\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.55 = private unnamed_addr constant [62 x i8] c"Codepoint U+%04lx out of range for --transform offset-%04lx!\0A\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !14
  store i8 %17, ptr %14, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !18
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %18 = alloca %class.DataDict, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [16 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.icu_77::UnicodeString", align 8
  %39 = alloca %"class.icu_77::StringPiece", align 8
  %40 = alloca { ptr, i32 }, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca [8 x i32], align 16
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !24
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %53, ptr @_ZL8progName, align 8, !tbaa !18
  %54 = load i32, ptr %4, align 4, !tbaa !15
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = call i32 @u_parseArgs(i32 noundef %54, ptr noundef %55, i32 noundef 10, ptr noundef @_ZL7options)
  store i32 %56, ptr %4, align 4, !tbaa !15
  %57 = load i32, ptr %4, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %2
  %60 = load ptr, ptr @stderr, align 8, !tbaa !27
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = load i32, ptr %4, align 4, !tbaa !15
  %63 = sub nsw i32 0, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str, ptr noundef %66) #13
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %68

68:                                               ; preds = %59, %2
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr @_ZL7options, i32 0, i32 6), align 2, !tbaa !29
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1), i32 0, i32 6), align 2, !tbaa !29
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %68
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 0)
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %76 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2), i32 0, i32 6), align 2, !tbaa !29
  store i8 %76, ptr %6, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %77 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 9), i32 0, i32 6), align 2, !tbaa !29
  store i8 %77, ptr %7, align 1, !tbaa !31
  %78 = load i32, ptr %4, align 4, !tbaa !15
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr @stderr, align 8, !tbaa !27
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.1) #13
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %83

83:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %84 = load ptr, ptr %5, align 8, !tbaa !24
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  store ptr %86, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  store ptr %89, ptr %9, align 8, !tbaa !18
  %90 = call double @uprv_getRawUTCtime_77()
  store double %90, ptr @startTime, align 8, !tbaa !32
  %91 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 6), align 2, !tbaa !29
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3), i32 0, i32 1), align 8, !tbaa !34
  call void @u_setDataDirectory_77(ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !18
  %96 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4), i32 0, i32 6), align 2, !tbaa !29
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.2, ptr %10, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5), i32 0, i32 6), align 2, !tbaa !29
  %101 = sext i8 %100 to i32
  %102 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !29
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr @stderr, align 8, !tbaa !27
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.3) #13
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %108

108:                                              ; preds = %105, %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %109 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6), i32 0, i32 6), align 2, !tbaa !29
  store i8 %109, ptr %11, align 1, !tbaa !31
  %110 = load i8, ptr %11, align 1, !tbaa !31
  %111 = sext i8 %110 to i32
  %112 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !29
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr @stderr, align 8, !tbaa !27
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.4) #13
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %118

118:                                              ; preds = %115, %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %119 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8), i32 0, i32 6), align 2, !tbaa !29
  store i8 %119, ptr %13, align 1, !tbaa !31
  %120 = load i8, ptr %6, align 1, !tbaa !31
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !18
  %124 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %123)
          to label %125 unwind label %126

125:                                              ; preds = %122
  br label %130

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  br label %709

130:                                              ; preds = %125, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr @.str.7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %131 = load ptr, ptr %9, align 8, !tbaa !18
  %132 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %133 unwind label %147

133:                                              ; preds = %130
  %134 = invoke ptr @ucbuf_open(ptr noundef %131, ptr noundef %16, i8 noundef signext 1, i8 noundef signext 0, ptr noundef %132)
          to label %135 unwind label %147

135:                                              ; preds = %133
  invoke void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %138 unwind label %151

138:                                              ; preds = %136
  %139 = icmp ne i8 %137, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !27
  %142 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %143 unwind label %151

143:                                              ; preds = %140
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.8, ptr noundef %142) #13
  %145 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %146 unwind label %151

146:                                              ; preds = %143
  call void @exit(i32 noundef %145) #15
  unreachable

147:                                              ; preds = %135, %133, %130
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %708

151:                                              ; preds = %158, %143, %140, %136
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  br label %707

155:                                              ; preds = %138
  %156 = load i8, ptr %6, align 1, !tbaa !31
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i8, ptr %11, align 1, !tbaa !31
  %160 = icmp ne i8 %159, 0
  %161 = select i1 %160, ptr @.str.10, ptr @.str.11
  %162 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %161)
          to label %163 unwind label %151

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  %165 = load i8, ptr %11, align 1, !tbaa !31
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %167 unwind label %179

167:                                              ; preds = %164
  invoke void @_ZN8DataDictC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 noundef signext %165, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %168 unwind label %179

168:                                              ; preds = %167
  %169 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %170 unwind label %183

170:                                              ; preds = %168
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %170
  %173 = load ptr, ptr @stderr, align 8, !tbaa !27
  %174 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %175 unwind label %183

175:                                              ; preds = %172
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.12, ptr noundef %174) #13
  %177 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %178 unwind label %183

178:                                              ; preds = %175
  call void @exit(i32 noundef %177) #15
  unreachable

179:                                              ; preds = %167, %164
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  br label %706

183:                                              ; preds = %190, %175, %172, %168
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %14, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %15, align 4
  br label %705

187:                                              ; preds = %170
  %188 = load i8, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 6), align 2, !tbaa !29
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.UOption, ptr getelementptr inbounds nuw ([10 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7), i32 0, i32 1), align 8, !tbaa !34
  invoke void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %191)
          to label %192 unwind label %183

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %187
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %194 unwind label %200

194:                                              ; preds = %193
  %195 = load i8, ptr %6, align 1, !tbaa !31
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = invoke i32 @puts(ptr noundef @.str.13)
          to label %199 unwind label %204

199:                                              ; preds = %197
  br label %208

200:                                              ; preds = %193
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %14, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %15, align 4
  br label %704

204:                                              ; preds = %197
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %14, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %15, align 4
  br label %703

208:                                              ; preds = %199, %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 255, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 1, ptr %26, align 1, !tbaa !31
  br label %209

209:                                              ; preds = %417, %415, %221, %208
  %210 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %211 unwind label %222

211:                                              ; preds = %209
  %212 = invoke noundef signext i8 @_ZL8readLineP8UCHARBUFRN6icu_7713UnicodeStringERNS1_16IcuToolErrorCodeE(ptr noundef %210, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = icmp ne i8 %212, 0
  br i1 %214, label %215, label %420

215:                                              ; preds = %213
  %216 = load i32, ptr %22, align 4, !tbaa !15
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4, !tbaa !15
  %218 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %219 unwind label %222

219:                                              ; preds = %215
  %220 = icmp ne i8 %218, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %219
  br label %209, !llvm.loop !35

222:                                              ; preds = %451, %437, %433, %423, %215, %211, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %14, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %15, align 4
  br label %702

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %227

227:                                              ; preds = %244, %226
  %228 = load i32, ptr %27, align 4, !tbaa !15
  %229 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %230 unwind label %247

230:                                              ; preds = %227
  %231 = icmp slt i32 %228, %229
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  %233 = load i32, ptr %27, align 4, !tbaa !15
  %234 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %233)
          to label %235 unwind label %247

235:                                              ; preds = %232
  %236 = zext i16 %234 to i32
  %237 = invoke signext i8 @u_isspace_77(i32 noundef %236)
          to label %238 unwind label %247

238:                                              ; preds = %235
  %239 = icmp ne i8 %237, 0
  %240 = xor i1 %239, true
  br label %241

241:                                              ; preds = %238, %230
  %242 = phi i1 [ false, %230 ], [ %240, %238 ]
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %27, align 4, !tbaa !15
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %27, align 4, !tbaa !15
  br label %227, !llvm.loop !37

247:                                              ; preds = %235, %232, %227
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %14, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %15, align 4
  br label %419

251:                                              ; preds = %241
  %252 = load i32, ptr %27, align 4, !tbaa !15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %251
  %255 = load ptr, ptr @stderr, align 8, !tbaa !27
  %256 = load i32, ptr %22, align 4, !tbaa !15
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.14, i32 noundef %256) #13
  store i8 0, ptr %26, align 1, !tbaa !31
  store i32 2, ptr %28, align 4
  br label %415, !llvm.loop !35

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %259 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %259, ptr %29, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %276, %258
  %261 = load i32, ptr %29, align 4, !tbaa !15
  %262 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %263 unwind label %279

263:                                              ; preds = %260
  %264 = icmp slt i32 %261, %262
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = load i32, ptr %29, align 4, !tbaa !15
  %267 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %266)
          to label %268 unwind label %279

268:                                              ; preds = %265
  %269 = zext i16 %267 to i32
  %270 = invoke signext i8 @u_isspace_77(i32 noundef %269)
          to label %271 unwind label %279

271:                                              ; preds = %268
  %272 = icmp ne i8 %270, 0
  br label %273

273:                                              ; preds = %271, %263
  %274 = phi i1 [ false, %263 ], [ %272, %271 ]
  br i1 %274, label %275, label %283

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %29, align 4, !tbaa !15
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %29, align 4, !tbaa !15
  br label %260, !llvm.loop !38

279:                                              ; preds = %408, %405, %401, %268, %265, %260
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %14, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %15, align 4
  br label %418

283:                                              ; preds = %273
  %284 = load i32, ptr %27, align 4, !tbaa !15
  %285 = load i32, ptr %29, align 4, !tbaa !15
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %372

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %288 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %289 unwind label %298

289:                                              ; preds = %287
  %290 = load i32, ptr %29, align 4, !tbaa !15
  %291 = sub nsw i32 %288, %290
  store i32 %291, ptr %30, align 4, !tbaa !15
  %292 = load i32, ptr %30, align 4, !tbaa !15
  %293 = icmp sgt i32 %292, 15
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = load ptr, ptr @stderr, align 8, !tbaa !27
  %296 = load i32, ptr %22, align 4, !tbaa !15
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.15, i32 noundef %296) #13
  store i8 0, ptr %26, align 1, !tbaa !31
  store i32 2, ptr %28, align 4
  br label %367, !llvm.loop !35

298:                                              ; preds = %287
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %14, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %15, align 4
  br label %371

302:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  %303 = load i32, ptr %29, align 4, !tbaa !15
  %304 = load i32, ptr %30, align 4, !tbaa !15
  %305 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %306 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef 16, i32 noundef 0)
          to label %307 unwind label %331

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %308 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %309 = call i64 @strtoul(ptr noundef %308, ptr noundef %32, i32 noundef 0) #13
  store i64 %309, ptr %33, align 8, !tbaa !19
  %310 = load ptr, ptr %32, align 8, !tbaa !18
  %311 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %327, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %32, align 8, !tbaa !18
  %315 = load i8, ptr %314, align 1, !tbaa !31
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %320 = call i64 @strlen(ptr noundef %319) #16
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %30, align 4, !tbaa !15
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %318
  %325 = load i64, ptr %33, align 8, !tbaa !19
  %326 = icmp ugt i64 %325, 4294967295
  br i1 %326, label %327, label %335

327:                                              ; preds = %324, %318, %313, %307
  %328 = load ptr, ptr @stderr, align 8, !tbaa !27
  %329 = load i32, ptr %22, align 4, !tbaa !15
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.16, i32 noundef %329) #13
  store i8 0, ptr %26, align 1, !tbaa !31
  store i32 2, ptr %28, align 4
  br label %366, !llvm.loop !35

331:                                              ; preds = %302
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %14, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %15, align 4
  br label %370

335:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #13
  %336 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %336)
          to label %337 unwind label %350

337:                                              ; preds = %335
  %338 = load i64, ptr %33, align 8, !tbaa !19
  %339 = trunc i64 %338 to i32
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %341 unwind label %354

341:                                              ; preds = %337
  invoke void @_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %339, ptr noundef nonnull align 4 dereferenceable(4) %340)
          to label %342 unwind label %354

342:                                              ; preds = %341
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  store i8 1, ptr %20, align 1, !tbaa !31
  %343 = load i32, ptr %23, align 4, !tbaa !15
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %23, align 4, !tbaa !15
  %345 = load i32, ptr %27, align 4, !tbaa !15
  %346 = load i32, ptr %24, align 4, !tbaa !15
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %342
  %349 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %349, ptr %24, align 4, !tbaa !15
  br label %359

350:                                              ; preds = %335
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %14, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %15, align 4
  br label %358

354:                                              ; preds = %341, %337
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %14, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #13
  br label %358

358:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %370

359:                                              ; preds = %348, %342
  %360 = load i32, ptr %27, align 4, !tbaa !15
  %361 = load i32, ptr %25, align 4, !tbaa !15
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %364, ptr %25, align 4, !tbaa !15
  br label %365

365:                                              ; preds = %363, %359
  store i32 0, ptr %28, align 4
  br label %366

366:                                              ; preds = %365, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %367

367:                                              ; preds = %366, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %368 = load i32, ptr %28, align 4
  switch i32 %368, label %414 [
    i32 0, label %369
  ]

369:                                              ; preds = %367
  br label %401

370:                                              ; preds = %358, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %371

371:                                              ; preds = %370, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %418

372:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #13
  %373 = load i32, ptr %27, align 4, !tbaa !15
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %373)
          to label %374 unwind label %385

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %376 unwind label %389

376:                                              ; preds = %374
  invoke void @_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %389

377:                                              ; preds = %376
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  store i8 1, ptr %21, align 1, !tbaa !31
  %378 = load i32, ptr %23, align 4, !tbaa !15
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %23, align 4, !tbaa !15
  %380 = load i32, ptr %27, align 4, !tbaa !15
  %381 = load i32, ptr %24, align 4, !tbaa !15
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %377
  %384 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %384, ptr %24, align 4, !tbaa !15
  br label %394

385:                                              ; preds = %372
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %14, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %15, align 4
  br label %393

389:                                              ; preds = %376, %374
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %14, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  br label %418

394:                                              ; preds = %383, %377
  %395 = load i32, ptr %27, align 4, !tbaa !15
  %396 = load i32, ptr %25, align 4, !tbaa !15
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %399, ptr %25, align 4, !tbaa !15
  br label %400

400:                                              ; preds = %398, %394
  br label %401

401:                                              ; preds = %400, %369
  %402 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %403 unwind label %279

403:                                              ; preds = %401
  %404 = icmp ne i8 %402, 0
  br i1 %404, label %405, label %413

405:                                              ; preds = %403
  %406 = load ptr, ptr @stderr, align 8, !tbaa !27
  %407 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %408 unwind label %279

408:                                              ; preds = %405
  %409 = load i32, ptr %22, align 4, !tbaa !15
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.17, ptr noundef %407, i32 noundef %409) #13
  %411 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %412 unwind label %279

412:                                              ; preds = %408
  call void @exit(i32 noundef %411) #15
  unreachable

413:                                              ; preds = %403
  store i32 0, ptr %28, align 4
  br label %414

414:                                              ; preds = %413, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %415

415:                                              ; preds = %414, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %416 = load i32, ptr %28, align 4
  switch i32 %416, label %715 [
    i32 0, label %417
    i32 2, label %209
  ]

417:                                              ; preds = %415
  br label %209, !llvm.loop !35

418:                                              ; preds = %393, %371, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %419

419:                                              ; preds = %418, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %702

420:                                              ; preds = %213
  %421 = load i8, ptr %6, align 1, !tbaa !31
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %420
  %424 = load i32, ptr %22, align 4, !tbaa !15
  %425 = load i32, ptr %23, align 4, !tbaa !15
  %426 = load i32, ptr %24, align 4, !tbaa !15
  %427 = load i32, ptr %25, align 4, !tbaa !15
  %428 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427)
          to label %429 unwind label %222

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429, %420
  %431 = load i8, ptr %26, align 1, !tbaa !31
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %430
  %434 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %435 unwind label %222

435:                                              ; preds = %433
  %436 = icmp ne i8 %434, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %435
  invoke void @_ZN6icu_779ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 1)
          to label %438 unwind label %222

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %435, %430
  %440 = load i8, ptr %20, align 1, !tbaa !31
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i8, ptr %21, align 1, !tbaa !31
  %444 = icmp ne i8 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load ptr, ptr @stderr, align 8, !tbaa !27
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.19) #13
  br label %448

448:                                              ; preds = %445, %442, %439
  %449 = load i8, ptr %6, align 1, !tbaa !31
  %450 = icmp ne i8 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load i8, ptr %11, align 1, !tbaa !31
  %453 = sext i8 %452 to i32
  %454 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %453)
          to label %455 unwind label %222

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455, %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %457 unwind label %469

457:                                              ; preds = %456
  %458 = load i8, ptr %11, align 1, !tbaa !31
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %460, label %477

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %461 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %462 unwind label %473

462:                                              ; preds = %460
  %463 = invoke { ptr, i32 } @_ZN8DataDict14serializeBytesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(4) %461)
          to label %464 unwind label %473

464:                                              ; preds = %462
  store { ptr, i32 } %463, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 12, i1 false)
  %465 = invoke noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %466 unwind label %473

466:                                              ; preds = %464
  store i32 %465, ptr %36, align 4, !tbaa !15
  %467 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %468 unwind label %473

468:                                              ; preds = %466
  store ptr %467, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %490

469:                                              ; preds = %456
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %14, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %15, align 4
  br label %701

473:                                              ; preds = %466, %464, %462, %460
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %14, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %700

477:                                              ; preds = %457
  %478 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %479 unwind label %486

479:                                              ; preds = %477
  invoke void @_ZN8DataDict15serializeUCharsERN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %478)
          to label %480 unwind label %486

480:                                              ; preds = %479
  %481 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %482 unwind label %486

482:                                              ; preds = %480
  %483 = mul nsw i32 %481, 2
  store i32 %483, ptr %36, align 4, !tbaa !15
  %484 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %485 unwind label %486

485:                                              ; preds = %482
  store ptr %484, ptr %37, align 8, !tbaa !23
  br label %490

486:                                              ; preds = %695, %691, %504, %497, %494, %490, %482, %480, %479, %477
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %14, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %15, align 4
  br label %700

490:                                              ; preds = %485, %468
  %491 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %492 unwind label %486

492:                                              ; preds = %490
  %493 = icmp ne i8 %491, 0
  br i1 %493, label %494, label %501

494:                                              ; preds = %492
  %495 = load ptr, ptr @stderr, align 8, !tbaa !27
  %496 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %497 unwind label %486

497:                                              ; preds = %494
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.21, ptr noundef %496) #13
  %499 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %500 unwind label %486

500:                                              ; preds = %497
  call void @exit(i32 noundef %499) #15
  unreachable

501:                                              ; preds = %492
  %502 = load i8, ptr %6, align 1, !tbaa !31
  %503 = icmp ne i8 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = invoke i32 @puts(ptr noundef @.str.22)
          to label %506 unwind label %486

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506, %501
  %508 = load i8, ptr %13, align 1, !tbaa !31
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %510, label %586

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %511 = load ptr, ptr %8, align 8, !tbaa !18
  %512 = invoke noalias ptr @fopen(ptr noundef %511, ptr noundef @.str.23)
          to label %513 unwind label %522

513:                                              ; preds = %510
  store ptr %512, ptr %41, align 8, !tbaa !27
  %514 = load ptr, ptr %41, align 8, !tbaa !27
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %526

516:                                              ; preds = %513
  %517 = load ptr, ptr @stderr, align 8, !tbaa !27
  %518 = load ptr, ptr %8, align 8, !tbaa !18
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.24, ptr noundef %518) #13
  %520 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %521 unwind label %522

521:                                              ; preds = %516
  call void @exit(i32 noundef %520) #15
  unreachable

522:                                              ; preds = %516, %510
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %14, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %15, align 4
  br label %585

526:                                              ; preds = %513
  %527 = load ptr, ptr %41, align 8, !tbaa !27
  %528 = load i8, ptr %11, align 1, !tbaa !31
  %529 = icmp ne i8 %528, 0
  %530 = select i1 %529, ptr @.str.26, ptr @.str.27
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.25, ptr noundef %530) #13
  %532 = load ptr, ptr %41, align 8, !tbaa !27
  %533 = load i8, ptr %20, align 1, !tbaa !31
  %534 = icmp ne i8 %533, 0
  %535 = select i1 %534, ptr @.str.29, ptr @.str.30
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.28, ptr noundef %535) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %537 = invoke noundef i32 @_ZN8DataDict12getTransformEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %538 unwind label %576

538:                                              ; preds = %526
  store i32 %537, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #13
  %539 = load i32, ptr %42, align 4, !tbaa !15
  %540 = load i32, ptr @_ZN6icu_7714DictionaryData19TRANSFORM_TYPE_MASKE, align 4, !tbaa !15
  %541 = and i32 %539, %540
  %542 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4, !tbaa !15
  %543 = icmp eq i32 %541, %542
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %43, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %545 = load i32, ptr %42, align 4, !tbaa !15
  %546 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_OFFSET_MASKE, align 4, !tbaa !15
  %547 = and i32 %545, %546
  store i32 %547, ptr %44, align 4, !tbaa !15
  %548 = load ptr, ptr %41, align 8, !tbaa !27
  %549 = load i8, ptr %43, align 1, !tbaa !39, !range !41, !noundef !42
  %550 = trunc i8 %549 to i1
  %551 = select i1 %550, ptr @.str.32, ptr @.str.33
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.31, ptr noundef %551) #13
  %553 = load ptr, ptr %41, align 8, !tbaa !27
  %554 = load i32, ptr %44, align 4, !tbaa !15
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.34, i32 noundef %554) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %556 = load i8, ptr %11, align 1, !tbaa !31
  %557 = icmp ne i8 %556, 0
  %558 = select i1 %557, i32 8, i32 16
  store i32 %558, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %559 = load i8, ptr %11, align 1, !tbaa !31
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %538
  %562 = load i32, ptr %36, align 4, !tbaa !15
  br label %566

563:                                              ; preds = %538
  %564 = load i32, ptr %36, align 4, !tbaa !15
  %565 = sdiv i32 %564, 2
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi i32 [ %562, %561 ], [ %565, %563 ]
  store i32 %567, ptr %46, align 4, !tbaa !15
  %568 = load ptr, ptr %41, align 8, !tbaa !27
  %569 = load ptr, ptr %37, align 8, !tbaa !23
  %570 = load i32, ptr %45, align 4, !tbaa !15
  %571 = load i32, ptr %46, align 4, !tbaa !15
  invoke void @usrc_writeArray(ptr noundef %568, ptr noundef @.str.35, ptr noundef %569, i32 noundef %570, i32 noundef %571, ptr noundef @.str.36, ptr noundef @.str.37)
          to label %572 unwind label %580

572:                                              ; preds = %566
  %573 = load ptr, ptr %41, align 8, !tbaa !27
  %574 = invoke i32 @fclose(ptr noundef %573)
          to label %575 unwind label %580

575:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %688

576:                                              ; preds = %526
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %14, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %15, align 4
  br label %584

580:                                              ; preds = %572, %566
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %14, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #13
  br label %584

584:                                              ; preds = %580, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %585

585:                                              ; preds = %584, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %700

586:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %587 = load ptr, ptr %8, align 8, !tbaa !18
  %588 = load ptr, ptr %10, align 8, !tbaa !18
  %589 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %590 unwind label %604

590:                                              ; preds = %586
  %591 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %587, ptr noundef @_ZL8dataInfo, ptr noundef %588, ptr noundef %589)
          to label %592 unwind label %604

592:                                              ; preds = %590
  store ptr %591, ptr %47, align 8, !tbaa !43
  %593 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %594 unwind label %604

594:                                              ; preds = %592
  %595 = icmp ne i8 %593, 0
  br i1 %595, label %596, label %608

596:                                              ; preds = %594
  %597 = load ptr, ptr @stderr, align 8, !tbaa !27
  %598 = load ptr, ptr %8, align 8, !tbaa !18
  %599 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %600 unwind label %604

600:                                              ; preds = %596
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.38, ptr noundef %598, ptr noundef %599) #13
  %602 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %603 unwind label %604

603:                                              ; preds = %600
  call void @exit(i32 noundef %602) #15
  unreachable

604:                                              ; preds = %611, %600, %596, %592, %590, %586
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %14, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %15, align 4
  br label %687

608:                                              ; preds = %594
  %609 = load i8, ptr %6, align 1, !tbaa !31
  %610 = icmp ne i8 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = invoke i32 @puts(ptr noundef @.str.39)
          to label %613 unwind label %604

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613, %608
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %48, ptr align 16 @__const.main.indexes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %615 = load i32, ptr %36, align 4, !tbaa !15
  %616 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 0
  %617 = load i32, ptr %616, align 16, !tbaa !15
  %618 = add nsw i32 %615, %617
  store i32 %618, ptr %49, align 4, !tbaa !15
  %619 = load i32, ptr %49, align 4, !tbaa !15
  %620 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 1
  store i32 %619, ptr %620, align 4, !tbaa !15
  %621 = load i32, ptr %49, align 4, !tbaa !15
  %622 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 2
  store i32 %621, ptr %622, align 8, !tbaa !15
  %623 = load i32, ptr %49, align 4, !tbaa !15
  %624 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 3
  store i32 %623, ptr %624, align 4, !tbaa !15
  %625 = load i8, ptr %11, align 1, !tbaa !31
  %626 = icmp ne i8 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %614
  %628 = load i32, ptr @_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE, align 4, !tbaa !15
  br label %631

629:                                              ; preds = %614
  %630 = load i32, ptr @_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE, align 4, !tbaa !15
  br label %631

631:                                              ; preds = %629, %627
  %632 = phi i32 [ %628, %627 ], [ %630, %629 ]
  %633 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 4
  store i32 %632, ptr %633, align 16, !tbaa !15
  %634 = load i8, ptr %20, align 1, !tbaa !31
  %635 = icmp ne i8 %634, 0
  br i1 %635, label %636, label %641

636:                                              ; preds = %631
  %637 = load i32, ptr @_ZN6icu_7714DictionaryData15TRIE_HAS_VALUESE, align 4, !tbaa !15
  %638 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 4
  %639 = load i32, ptr %638, align 16, !tbaa !15
  %640 = or i32 %639, %637
  store i32 %640, ptr %638, align 16, !tbaa !15
  br label %641

641:                                              ; preds = %636, %631
  %642 = invoke noundef i32 @_ZN8DataDict12getTransformEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %643 unwind label %668

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw [8 x i32], ptr %48, i64 0, i64 5
  store i32 %642, ptr %644, align 4, !tbaa !15
  %645 = load ptr, ptr %47, align 8, !tbaa !43
  %646 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 0
  invoke void @udata_writeBlock(ptr noundef %645, ptr noundef %646, i32 noundef 32)
          to label %647 unwind label %668

647:                                              ; preds = %643
  %648 = load ptr, ptr %47, align 8, !tbaa !43
  %649 = load ptr, ptr %37, align 8, !tbaa !23
  %650 = load i32, ptr %36, align 4, !tbaa !15
  invoke void @udata_writeBlock(ptr noundef %648, ptr noundef %649, i32 noundef %650)
          to label %651 unwind label %668

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %652 = load ptr, ptr %47, align 8, !tbaa !43
  %653 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %654 unwind label %672

654:                                              ; preds = %651
  %655 = invoke i32 @udata_finish(ptr noundef %652, ptr noundef %653)
          to label %656 unwind label %672

656:                                              ; preds = %654
  %657 = zext i32 %655 to i64
  store i64 %657, ptr %50, align 8, !tbaa !19
  %658 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %659 unwind label %672

659:                                              ; preds = %656
  %660 = icmp ne i8 %658, 0
  br i1 %660, label %661, label %676

661:                                              ; preds = %659
  %662 = load ptr, ptr @stderr, align 8, !tbaa !27
  %663 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %664 unwind label %672

664:                                              ; preds = %661
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.40, ptr noundef %663) #13
  %666 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %667 unwind label %672

667:                                              ; preds = %664
  call void @exit(i32 noundef %666) #15
  unreachable

668:                                              ; preds = %647, %643, %641
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = extractvalue { ptr, i32 } %669, 0
  store ptr %670, ptr %14, align 8
  %671 = extractvalue { ptr, i32 } %669, 1
  store i32 %671, ptr %15, align 4
  br label %686

672:                                              ; preds = %664, %661, %656, %654, %651
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = extractvalue { ptr, i32 } %673, 0
  store ptr %674, ptr %14, align 8
  %675 = extractvalue { ptr, i32 } %673, 1
  store i32 %675, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %686

676:                                              ; preds = %659
  %677 = load i64, ptr %50, align 8, !tbaa !19
  %678 = load i32, ptr %49, align 4, !tbaa !15
  %679 = sext i32 %678 to i64
  %680 = icmp ne i64 %677, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = load ptr, ptr @stderr, align 8, !tbaa !27
  %683 = load ptr, ptr %8, align 8, !tbaa !18
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.41, ptr noundef %683) #13
  call void @exit(i32 noundef 5) #15
  unreachable

685:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %688

686:                                              ; preds = %672, %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #13
  br label %687

687:                                              ; preds = %686, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %700

688:                                              ; preds = %685, %575
  %689 = load i8, ptr %7, align 1, !tbaa !31
  %690 = icmp ne i8 %689, 0
  br i1 %690, label %698, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr @_ZL8progName, align 8, !tbaa !18
  %693 = load ptr, ptr %8, align 8, !tbaa !18
  %694 = invoke noundef i32 @_ZL11elapsedTimev()
          to label %695 unwind label %486

695:                                              ; preds = %691
  %696 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %692, ptr noundef %693, i32 noundef %694)
          to label %697 unwind label %486

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697, %688
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @_ZN8DataDictD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %699 = load i32, ptr %3, align 4
  ret i32 %699

700:                                              ; preds = %687, %585, %486, %473
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #13
  br label %701

701:                                              ; preds = %700, %469
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %702

702:                                              ; preds = %701, %419, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %703

703:                                              ; preds = %702, %204
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  br label %704

704:                                              ; preds = %703, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  br label %705

705:                                              ; preds = %704, %183
  call void @_ZN8DataDictD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %706

706:                                              ; preds = %705, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  br label %707

707:                                              ; preds = %706, %151
  call void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %708

708:                                              ; preds = %707, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %709

709:                                              ; preds = %708, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %14, align 8
  %712 = load i32, ptr %15, align 4
  %713 = insertvalue { ptr, i32 } poison, ptr %711, 0
  %714 = insertvalue { ptr, i32 } %713, i32 %712, 1
  resume { ptr, i32 } %714

715:                                              ; preds = %415
  unreachable
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL11usageAndDie10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8, !tbaa !27
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = load ptr, ptr @_ZL8progName, align 8, !tbaa !18
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.50, ptr noundef %12) #13
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @stdout, align 8, !tbaa !27
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  %23 = call ptr @u_getDataDirectory_77()
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.51, ptr noundef %23) #13
  %25 = load i32, ptr %2, align 4, !tbaa !16
  call void @exit(i32 noundef %25) #15
  unreachable
}

declare double @uprv_getRawUTCtime_77() #8

declare void @u_setDataDirectory_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.icu_77::IcuToolErrorCode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

declare i32 @printf(ptr noundef, ...) #8

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDictC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i8 %1, ptr %5, align 1, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.DataDict, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %class.DataDict, ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %class.DataDict, ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %class.DataDict, ptr %13, i32 0, i32 3
  %18 = load i32, ptr @_ZN6icu_7714DictionaryData14TRANSFORM_NONEE, align 4, !tbaa !15
  store i32 %18, ptr %17, align 4, !tbaa !67
  %19 = load i8, ptr %5, align 1, !tbaa !31
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #13
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %8, align 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %30

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %22, %26 ], [ null, %21 ]
  %29 = getelementptr inbounds nuw %class.DataDict, ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !61
  br label %55

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %35, %30
  br label %56

38:                                               ; preds = %3
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #13
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %12, align 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %47

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %39, %43 ], [ null, %38 ]
  %46 = getelementptr inbounds nuw %class.DataDict, ptr %13, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !65
  br label %55

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %52, %47
  br label %56

55:                                               ; preds = %44, %27
  ret void

56:                                               ; preds = %54, %37
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.52, i64 noundef 7) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 7
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef %5, i32 noundef 16) #13
  store i64 %14, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 7
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ugt i64 %25, 1113984
  br i1 %26, label %27, label %32

27:                                               ; preds = %24, %19, %11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.53, ptr noundef %30) #13
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw %class.DataDict, ptr %7, i32 0, i32 3
  store i32 %33, ptr %34, align 4, !tbaa !67
  %35 = load i64, ptr %6, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %class.DataDict, ptr %7, i32 0, i32 2
  store i32 %36, ptr %37, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr @stderr, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.54, ptr noundef %40) #13
  call void @_ZL11usageAndDie10UErrorCode(i32 noundef 1)
  br label %42

42:                                               ; preds = %38, %32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !31
  ret void
}

declare i32 @puts(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8readLineP8UCHARBUFRN6icu_7713UnicodeStringERNS1_16IcuToolErrorCodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = call noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = call ptr @ucbuf_readline(ptr noundef %15, ptr noundef %8, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !70
  %19 = load ptr, ptr %9, align 8, !tbaa !70
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %99

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %27 = load ptr, ptr %9, align 8, !tbaa !70
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = call ptr @u_memchr_77(ptr noundef %27, i16 noundef zeroext 35, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !70
  %30 = load ptr, ptr %11, align 8, !tbaa !70
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !70
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !15
  br label %70

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %66, %40
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !72
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !70
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !72
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 10
  br label %62

62:                                               ; preds = %53, %44
  %63 = phi i1 [ true, %44 ], [ %61, %53 ]
  br label %64

64:                                               ; preds = %62, %41
  %65 = phi i1 [ false, %41 ], [ %63, %62 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %8, align 4, !tbaa !15
  br label %41, !llvm.loop !74

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %32
  br label %71

71:                                               ; preds = %86, %70
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !70
  %76 = load i32, ptr %8, align 4, !tbaa !15
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !72
  %81 = zext i16 %80 to i32
  %82 = call signext i8 @u_isspace_77(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i1 [ false, %71 ], [ %83, %74 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %8, align 4, !tbaa !15
  br label %71, !llvm.loop !75

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !68
  %91 = load ptr, ptr %9, align 8, !tbaa !70
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %91)
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 noundef signext 0, ptr noundef %12, i32 noundef %92)
          to label %94 unwind label %95

94:                                               ; preds = %89
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %101

99:                                               ; preds = %94, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %100 = load i8, ptr %4, align 1
  ret i8 %100

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI8UCHARBUFE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare signext i8 @u_isspace_77(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %class.DataDict, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.DataDict, ptr %14, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %25 unwind label %34

25:                                               ; preds = %21
  store { ptr, i32 } %24, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr %29, i32 %31, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %38

34:                                               ; preds = %25, %21, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  br label %50

38:                                               ; preds = %33, %4
  %39 = getelementptr inbounds nuw %class.DataDict, ptr %14, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.DataDict, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %49

49:                                               ; preds = %42, %38
  ret void

50:                                               ; preds = %34
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_779ErrorCode9isSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ErrorCode3setE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN8DataDict14serializeBytesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataDict, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store { ptr, i32 } %11, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 12, i1 false)
  %12 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict15serializeUCharsERN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.DataDict, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !31
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !31
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN8DataDict12getTransformEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.DataDict, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds nuw %class.DataDict, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = or i32 %5, %7
  ret i32 %8
}

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare i32 @fclose(ptr noundef) #8

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @udata_finish(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11elapsedTimev() #1 {
  %1 = call double @uprv_getRawUTCtime_77()
  %2 = load double, ptr @startTime, align 8, !tbaa !32
  %3 = fsub double %1, %2
  %4 = fdiv double %3, 1.000000e+03
  %5 = call double @uprv_floor_77(double noundef %4)
  %6 = fptosi double %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8DataDictD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.DataDict, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %class.DataDict, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !47
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(112) %13) #13
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void @ucbuf_close(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @u_getDataDirectory_77() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @u_memchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !72
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !68
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 %14, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %30, %4
  %16 = load i32, ptr %11, align 4, !tbaa !15
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load i32, ptr %11, align 4, !tbaa !15
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !94
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = call noundef signext i8 @_ZN8DataDict9transformEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %24, i8 noundef signext %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = icmp ule i32 %31, 65535
  %33 = select i1 %32, i32 1, i32 2
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !15
  br label %15, !llvm.loop !98

36:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !96
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN8DataDict9transformEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.DataDict, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4, !tbaa !15
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp eq i32 %15, 8205
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i8 -1, ptr %4, align 1
  br label %48

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 8204
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 -2, ptr %4, align 1
  br label %48

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw %class.DataDict, ptr %9, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = icmp slt i32 253, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %23
  %34 = load ptr, ptr @stderr, align 8, !tbaa !27
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw %class.DataDict, ptr %9, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = sext i32 %38 to i64
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.55, i64 noundef %36, i64 noundef %39) #13
  call void @exit(i32 noundef 1) #15
  unreachable

41:                                               ; preds = %30
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %48

44:                                               ; preds = %3
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 5, ptr %45, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %44, %41, %21, %17
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !82
  ret void
}

declare { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare double @uprv_floor_77(double noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

declare void @ucbuf_close(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI8UCHARBUFED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !7, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!30, !7, i64 34}
!30 = !{!"_ZTS7UOption", !11, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!30, !11, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14UNewDataMemory", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7716IcuToolErrorCodeE", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 16}
!50 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !51, i64 0, !11, i64 16}
!51 = !{!"_ZTSN6icu_779ErrorCodeE", !17, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8UCHARBUF", !6, i64 0}
!58 = !{!51, !17, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8DataDict", !6, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTS8DataDict", !63, i64 0, !64, i64 8, !12, i64 16, !12, i64 20}
!63 = !{!"p1 _ZTSN6icu_7716BytesTrieBuilderE", !6, i64 0}
!64 = !{!"p1 _ZTSN6icu_7717UCharsTrieBuilderE", !6, i64 0}
!65 = !{!62, !64, i64 8}
!66 = !{!62, !12, i64 16}
!67 = !{!62, !12, i64 20}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 char16_t", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"char16_t", !7, i64 0}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !6, i64 0}
!78 = !{!79, !57, i64 0}
!79 = !{!"_ZTSN6icu_7716LocalPointerBaseI8UCHARBUFEE", !57, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!82 = !{!83, !12, i64 8}
!83 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!84 = !{!83, !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !6, i64 0}
!91 = !{!92, !71, i64 0}
!92 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !71, i64 0}
!93 = !{i64 2150205584}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!96 = !{!97, !12, i64 56}
!97 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!98 = distinct !{!98, !36}
