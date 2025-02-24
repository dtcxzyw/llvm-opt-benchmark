target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"union.icu_77::Transliterator::Token" = type { ptr }
%"class.icu_77::NormalizationTransliterator" = type { %"class.icu_77::Transliterator.base", ptr }
%"class.icu_77::Transliterator.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32 }>
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7714Transliterator12pointerTokenEPv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7727NormalizationTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 67, i16 0], align 2
@.str.1 = private unnamed_addr constant [6 x i8] c"nfc\00\00\00", align 1
@.str.2 = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 75, i16 67, i16 0], align 2
@.str.3 = private unnamed_addr constant [7 x i8] c"nfkc\00\00\00", align 1
@.str.4 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 68, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"nfc\00\01\00", align 1
@.str.6 = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 75, i16 68, i16 0], align 2
@.str.7 = private unnamed_addr constant [7 x i8] c"nfkc\00\01\00", align 1
@.str.8 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 70, i16 67, i16 68, i16 0], align 2
@.str.9 = private unnamed_addr constant [6 x i8] c"nfc\00\02\00", align 1
@.str.10 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 70, i16 67, i16 67, i16 0], align 2
@.str.11 = private unnamed_addr constant [6 x i8] c"nfc\00\03\00", align 1
@.str.12 = private unnamed_addr constant [4 x i16] [i16 78, i16 70, i16 67, i16 0], align 2
@.str.13 = private unnamed_addr constant [4 x i16] [i16 78, i16 70, i16 68, i16 0], align 2
@.str.14 = private unnamed_addr constant [5 x i16] [i16 78, i16 70, i16 75, i16 67, i16 0], align 2
@.str.15 = private unnamed_addr constant [5 x i16] [i16 78, i16 70, i16 75, i16 68, i16 0], align 2
@.str.16 = private unnamed_addr constant [4 x i16] [i16 70, i16 67, i16 67, i16 0], align 2
@.str.17 = private unnamed_addr constant [4 x i16] [i16 70, i16 67, i16 68, i16 0], align 2
@_ZTVN6icu_7727NormalizationTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7727NormalizationTransliteratorE, ptr @_ZN6icu_7727NormalizationTransliteratorD1Ev, ptr @_ZN6icu_7727NormalizationTransliteratorD0Ev, ptr @_ZNK6icu_7727NormalizationTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7727NormalizationTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7727NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7727NormalizationTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7727NormalizationTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7727NormalizationTransliteratorE = constant [39 x i8] c"N6icu_7727NormalizationTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7727NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7727NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E
@_ZN6icu_7727NormalizationTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7727NormalizationTransliteratorD2Ev
@_ZN6icu_7727NormalizationTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7727NormalizationTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7727NormalizationTransliterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7727NormalizationTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7727NormalizationTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7727NormalizationTransliterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7727NormalizationTransliterator11registerIDsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeString", align 8
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"union.icu_77::Transliterator::Token", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"union.icu_77::Transliterator::Token", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"union.icu_77::Transliterator::Token", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"union.icu_77::Transliterator::Token", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"union.icu_77::Transliterator::Token", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"union.icu_77::Transliterator::Token", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef %2, i32 noundef -1)
          to label %37 unwind label %95

37:                                               ; preds = %0
  %38 = invoke ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef @.str.1)
          to label %39 unwind label %99

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %42)
          to label %43 unwind label %99

43:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.2)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %44 unwind label %104

44:                                               ; preds = %43
  %45 = invoke ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef @.str.3)
          to label %46 unwind label %108

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %8, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %49)
          to label %50 unwind label %108

50:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %51 unwind label %113

51:                                               ; preds = %50
  %52 = invoke ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef @.str.5)
          to label %53 unwind label %117

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %11, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %56)
          to label %57 unwind label %117

57:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.6)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef -1)
          to label %58 unwind label %122

58:                                               ; preds = %57
  %59 = invoke ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef @.str.7)
          to label %60 unwind label %126

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %14, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %63)
          to label %64 unwind label %126

64:                                               ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef %16, i32 noundef -1)
          to label %65 unwind label %131

65:                                               ; preds = %64
  %66 = invoke ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef @.str.9)
          to label %67 unwind label %135

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %17, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %70)
          to label %71 unwind label %135

71:                                               ; preds = %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.10)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef %19, i32 noundef -1)
          to label %72 unwind label %140

72:                                               ; preds = %71
  %73 = invoke ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef @.str.11)
          to label %74 unwind label %144

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %20, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %20, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %77)
          to label %78 unwind label %144

78:                                               ; preds = %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.12)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef -1)
          to label %79 unwind label %149

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.13)
          to label %80 unwind label %153

80:                                               ; preds = %79
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef -1)
          to label %81 unwind label %157

81:                                               ; preds = %80
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1)
          to label %82 unwind label %161

82:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.14)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef %26, i32 noundef -1)
          to label %83 unwind label %168

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.15)
          to label %84 unwind label %172

84:                                               ; preds = %83
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef %28, i32 noundef -1)
          to label %85 unwind label %176

85:                                               ; preds = %84
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1)
          to label %86 unwind label %180

86:                                               ; preds = %85
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.16)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef %30, i32 noundef -1)
          to label %87 unwind label %187

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.13)
          to label %88 unwind label %191

88:                                               ; preds = %87
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef signext 1, ptr noundef %32, i32 noundef -1)
          to label %89 unwind label %195

89:                                               ; preds = %88
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %31, i8 noundef signext 0)
          to label %90 unwind label %199

90:                                               ; preds = %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.17)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef signext 1, ptr noundef %34, i32 noundef -1)
          to label %91 unwind label %206

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #8
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.17)
          to label %92 unwind label %210

92:                                               ; preds = %91
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 1, ptr noundef %36, i32 noundef -1)
          to label %93 unwind label %214

93:                                               ; preds = %92
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 0)
          to label %94 unwind label %218

94:                                               ; preds = %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  ret void

95:                                               ; preds = %0
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %3, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %4, align 4
  br label %103

99:                                               ; preds = %39, %37
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %3, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #8
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #8
  br label %225

104:                                              ; preds = %43
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %3, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %4, align 4
  br label %112

108:                                              ; preds = %46, %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %3, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #8
  br label %225

113:                                              ; preds = %50
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %3, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %4, align 4
  br label %121

117:                                              ; preds = %53, %51
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %3, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #8
  br label %225

122:                                              ; preds = %57
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %3, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %4, align 4
  br label %130

126:                                              ; preds = %60, %58
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %3, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #8
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  br label %225

131:                                              ; preds = %64
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %3, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %4, align 4
  br label %139

135:                                              ; preds = %67, %65
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %3, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #8
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  br label %225

140:                                              ; preds = %71
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %3, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %4, align 4
  br label %148

144:                                              ; preds = %74, %72
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %3, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #8
  br label %225

149:                                              ; preds = %78
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %3, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %4, align 4
  br label %167

153:                                              ; preds = %79
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %3, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %4, align 4
  br label %166

157:                                              ; preds = %80
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %3, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %4, align 4
  br label %165

161:                                              ; preds = %81
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %3, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #8
  br label %165

165:                                              ; preds = %161, %157
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #8
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #8
  br label %167

167:                                              ; preds = %166, %149
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #8
  br label %225

168:                                              ; preds = %82
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %3, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %4, align 4
  br label %186

172:                                              ; preds = %83
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %3, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %4, align 4
  br label %185

176:                                              ; preds = %84
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %3, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %4, align 4
  br label %184

180:                                              ; preds = %85
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %3, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #8
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #8
  br label %185

185:                                              ; preds = %184, %172
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #8
  br label %186

186:                                              ; preds = %185, %168
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #8
  br label %225

187:                                              ; preds = %86
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %3, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %4, align 4
  br label %205

191:                                              ; preds = %87
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %3, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %4, align 4
  br label %204

195:                                              ; preds = %88
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %3, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %4, align 4
  br label %203

199:                                              ; preds = %89
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %3, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #8
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #8
  br label %204

204:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #8
  br label %205

205:                                              ; preds = %204, %187
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  br label %225

206:                                              ; preds = %90
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %3, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %4, align 4
  br label %224

210:                                              ; preds = %91
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %3, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %4, align 4
  br label %223

214:                                              ; preds = %92
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %3, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %4, align 4
  br label %222

218:                                              ; preds = %93
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %3, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #8
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #8
  br label %223

223:                                              ; preds = %222, %210
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #8
  br label %224

224:                                              ; preds = %223, %206
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #8
  br label %225

225:                                              ; preds = %224, %205, %186, %167, %148, %139, %130, %121, %112, %103
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %4, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

declare void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.icu_77::Transliterator::Token", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %4, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = call noundef ptr @strchr(ptr noundef %17, i32 noundef 0) #9
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = call noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %24, ptr %9, align 8, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !21
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %2
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #8
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %11, align 1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN6icu_7727NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %37

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi ptr [ %29, %34 ], [ null, %28 ]
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %46

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  %41 = load i1, ptr %11, align 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

45:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @_ZN6icu_77L9cstrTokenEPKc(ptr noundef %0) #5 {
  %2 = alloca %"union.icu_77::Transliterator::Token", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = call ptr @_ZN6icu_7714Transliterator12pointerTokenEPv(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

declare noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7727NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7727NormalizationTransliteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.icu_77::NormalizationTransliterator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !23
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7727NormalizationTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7727NormalizationTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7727NormalizationTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7727NormalizationTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7727NormalizationTransliteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.icu_77::NormalizationTransliterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::NormalizationTransliterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %7, align 8, !tbaa !23
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7727NormalizationTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7727NormalizationTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7727NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i8 %3, ptr %8, align 1, !tbaa !16
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.UTransPosition, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %23, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.UTransPosition, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %26, ptr %10, align 4, !tbaa !42
  %27 = load i32, ptr %9, align 4, !tbaa !42
  %28 = load i32, ptr %10, align 4, !tbaa !42
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %165

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %32 unwind label %89

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = load i32, ptr %9, align 4, !tbaa !42
  %35 = invoke noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
          to label %36 unwind label %93

36:                                               ; preds = %32
  store i32 %35, ptr %17, align 4, !tbaa !42
  br label %37

37:                                               ; preds = %145, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %38, ptr %18, align 4, !tbaa !42
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %40 unwind label %97

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %17, align 4, !tbaa !42
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %42)
          to label %44 unwind label %97

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4, !tbaa !42
  %46 = icmp ule i32 %45, 65535
  %47 = select i1 %46, i32 1, i32 2
  %48 = load i32, ptr %9, align 4, !tbaa !42
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !42
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !42
  %52 = load i32, ptr %10, align 4, !tbaa !42
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.icu_77::NormalizationTransliterator", ptr %20, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = load i32, ptr %9, align 4, !tbaa !42
  %59 = invoke noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
          to label %60 unwind label %97

60:                                               ; preds = %54
  store i32 %59, ptr %17, align 4, !tbaa !42
  %61 = load ptr, ptr %56, align 8, !tbaa !26
  %62 = getelementptr inbounds ptr, ptr %61, i64 15
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %59)
          to label %65 unwind label %97

65:                                               ; preds = %60
  %66 = icmp ne i8 %64, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %65, %50
  %69 = phi i1 [ false, %50 ], [ %67, %65 ]
  br i1 %69, label %41, label %70, !llvm.loop !44

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4, !tbaa !42
  %72 = load i32, ptr %10, align 4, !tbaa !42
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = load i8, ptr %8, align 1, !tbaa !16
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.icu_77::NormalizationTransliterator", ptr %20, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i32, ptr %17, align 4, !tbaa !42
  %81 = load ptr, ptr %79, align 8, !tbaa !26
  %82 = getelementptr inbounds ptr, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
          to label %85 unwind label %97

85:                                               ; preds = %77
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %88, ptr %9, align 4, !tbaa !42
  store i32 2, ptr %11, align 4
  br label %142

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %170

93:                                               ; preds = %32
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %169

97:                                               ; preds = %117, %114, %108, %101, %77, %60, %54, %41, %37
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %168

101:                                              ; preds = %85, %74, %70
  %102 = getelementptr inbounds nuw %"class.icu_77::NormalizationTransliterator", ptr %20, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %108 unwind label %97

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4, !tbaa !21
  %110 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %109)
          to label %111 unwind label %97

111:                                              ; preds = %108
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 2, ptr %11, align 4
  br label %142

114:                                              ; preds = %111
  %115 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %116 unwind label %97

116:                                              ; preds = %114
  br i1 %115, label %117, label %141

117:                                              ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !36
  %119 = load i32, ptr %18, align 4, !tbaa !42
  %120 = load i32, ptr %9, align 4, !tbaa !42
  %121 = load ptr, ptr %118, align 8, !tbaa !26
  %122 = getelementptr inbounds ptr, ptr %121, i64 4
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %124 unwind label %97

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %125 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %126 unwind label %137

126:                                              ; preds = %124
  %127 = load i32, ptr %9, align 4, !tbaa !42
  %128 = load i32, ptr %18, align 4, !tbaa !42
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %125, %129
  store i32 %130, ptr %19, align 4, !tbaa !42
  %131 = load i32, ptr %19, align 4, !tbaa !42
  %132 = load i32, ptr %9, align 4, !tbaa !42
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %9, align 4, !tbaa !42
  %134 = load i32, ptr %19, align 4, !tbaa !42
  %135 = load i32, ptr %10, align 4, !tbaa !42
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %141

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %168

141:                                              ; preds = %126, %116
  store i32 0, ptr %11, align 4
  br label %142

142:                                              ; preds = %141, %113, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %176 [
    i32 0, label %144
    i32 2, label %149
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !42
  %147 = load i32, ptr %10, align 4, !tbaa !42
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %37, label %149, !llvm.loop !46

149:                                              ; preds = %145, %142
  %150 = load i32, ptr %9, align 4, !tbaa !42
  %151 = load ptr, ptr %7, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.UTransPosition, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 4, !tbaa !40
  %153 = load i32, ptr %10, align 4, !tbaa !42
  %154 = load ptr, ptr %7, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.UTransPosition, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !43
  %157 = sub nsw i32 %153, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.UTransPosition, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 4, !tbaa !47
  %162 = load i32, ptr %10, align 4, !tbaa !42
  %163 = load ptr, ptr %7, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.UTransPosition, ptr %163, i32 0, i32 3
  store i32 %162, ptr %164, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %149, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %176 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %137, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %169

169:                                              ; preds = %168, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  br label %170

170:                                              ; preds = %169, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr %16, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %165, %142
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
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
  %11 = load i32, ptr %10, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN6icu_7714Transliterator12pointerTokenEPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca %"union.icu_77::Transliterator::Token", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %4, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"union.icu_77::Transliterator::Token", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !42
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = load i32, ptr %7, align 4, !tbaa !42
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
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
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !16
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7727NormalizationTransliteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 char16_t", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS19UNormalization2Mode", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!25 = !{i64 2149609180}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !24, i64 88}
!29 = !{!"_ZTSN6icu_7727NormalizationTransliteratorE", !30, i64 0, !24, i64 88}
!30 = !{!"_ZTSN6icu_7714TransliteratorE", !31, i64 0, !32, i64 8, !34, i64 72, !35, i64 80}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"_ZTSN6icu_7713UnicodeStringE", !33, i64 0, !6, i64 8}
!33 = !{!"_ZTSN6icu_7711ReplaceableE", !31, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!40 = !{!41, !35, i64 8}
!41 = !{!"_ZTS14UTransPosition", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12}
!42 = !{!35, !35, i64 0}
!43 = !{!41, !35, i64 12}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!41, !35, i64 4}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
