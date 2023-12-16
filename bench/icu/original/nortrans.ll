target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"union.icu_75::Transliterator::Token" = type { ptr }
%"class.icu_75::NormalizationTransliterator" = type { %"class.icu_75::Transliterator.base", ptr }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7514Transliterator12pointerTokenEPv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7527NormalizationTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
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
@_ZTVN6icu_7527NormalizationTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7527NormalizationTransliteratorE, ptr @_ZN6icu_7527NormalizationTransliteratorD1Ev, ptr @_ZN6icu_7527NormalizationTransliteratorD0Ev, ptr @_ZNK6icu_7527NormalizationTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7527NormalizationTransliterator5cloneEv, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7527NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7514Transliterator5getIDEv, ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7527NormalizationTransliteratorE = constant [39 x i8] c"N6icu_7527NormalizationTransliteratorE\00", align 1
@_ZTIN6icu_7514TransliteratorE = external constant ptr
@_ZTIN6icu_7527NormalizationTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7527NormalizationTransliteratorE, ptr @_ZTIN6icu_7514TransliteratorE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7527NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7527NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E
@_ZN6icu_7527NormalizationTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7527NormalizationTransliteratorD2Ev
@_ZN6icu_7527NormalizationTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7527NormalizationTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7527NormalizationTransliterator16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7527NormalizationTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7527NormalizationTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7527NormalizationTransliterator16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7527NormalizationTransliterator11registerIDsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"union.icu_75::Transliterator::Token", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp10 = alloca %"union.icu_75::Transliterator::Token", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp23 = alloca %"union.icu_75::Transliterator::Token", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp33 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp36 = alloca %"union.icu_75::Transliterator::Token", align 8
  %ref.tmp45 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp46 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp49 = alloca %"union.icu_75::Transliterator::Token", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp59 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp62 = alloca %"union.icu_75::Transliterator::Token", align 8
  %ref.tmp71 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp72 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp75 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp76 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp87 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp88 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp91 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp92 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp103 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp104 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp107 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp108 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp119 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp120 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp123 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp124 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp1, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %0)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, i8 noundef signext 1, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call13 = invoke ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef @.str.3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %coerce.dive14 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp10, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive15, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %1)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef @.str.4)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i8 noundef signext 1, ptr noundef %agg.tmp20, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont16
  %call26 = invoke ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef @.str.5)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %coerce.dive27 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %coerce.dive28 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp23, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive28, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %2)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef @.str.6)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i8 noundef signext 1, ptr noundef %agg.tmp33, i32 noundef -1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont29
  %call39 = invoke ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef @.str.7)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %coerce.dive40 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp36, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp36, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive41, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, ptr noundef @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %3)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46, ptr noundef @.str.8)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, i8 noundef signext 1, ptr noundef %agg.tmp46, i32 noundef -1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont42
  %call52 = invoke ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef @.str.9)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %coerce.dive53 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp49, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  %coerce.dive54 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp49, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive54, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %4)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef @.str.10)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i8 noundef signext 1, ptr noundef %agg.tmp59, i32 noundef -1)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont55
  %call65 = invoke ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef @.str.11)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  %coerce.dive66 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp62, i32 0, i32 0
  store ptr %call65, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %agg.tmp62, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive67, align 8
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr %5)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72, ptr noundef @.str.12)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71, i8 noundef signext 1, ptr noundef %agg.tmp72, i32 noundef -1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp76, ptr noundef @.str.13)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, i8 noundef signext 1, ptr noundef %agg.tmp76, i32 noundef -1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, i8 noundef signext 1)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp76) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88, ptr noundef @.str.14)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, i8 noundef signext 1, ptr noundef %agg.tmp88, i32 noundef -1)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont82
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92, ptr noundef @.str.15)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont90
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91, i8 noundef signext 1, ptr noundef %agg.tmp92, i32 noundef -1)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91, i8 noundef signext 1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104, ptr noundef @.str.16)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, i8 noundef signext 1, ptr noundef %agg.tmp104, i32 noundef -1)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont98
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108, ptr noundef @.str.13)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i8 noundef signext 1, ptr noundef %agg.tmp108, i32 noundef -1)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i8 noundef signext 0)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #5
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120, ptr noundef @.str.17)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, i8 noundef signext 1, ptr noundef %agg.tmp120, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont114
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124, ptr noundef @.str.17)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123, i8 noundef signext 1, ptr noundef %agg.tmp124, i32 noundef -1)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123, i8 noundef signext 0)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #5
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #5
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #5
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #5
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #5
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %lpad21
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #5
  br label %eh.resume

lpad34:                                           ; preds = %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont35
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #5
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad37, %lpad34
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #5
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont42
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont48
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #5
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad50, %lpad47
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46) #5
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont55
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup70

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont61
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #5
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad63, %lpad60
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #5
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont68
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont74
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad79:                                           ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #5
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad79
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp76) #5
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad77
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #5
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad73
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #5
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont82
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad93:                                           ; preds = %invoke.cont90
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad95:                                           ; preds = %invoke.cont94
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #5
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92) #5
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup100, %lpad93
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #5
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad89
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #5
  br label %eh.resume

lpad105:                                          ; preds = %invoke.cont98
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad109:                                          ; preds = %invoke.cont106
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad111:                                          ; preds = %invoke.cont110
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad113:                                          ; preds = %invoke.cont112
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #5
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad113, %lpad111
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp108) #5
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad109
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #5
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad105
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #5
  br label %eh.resume

lpad121:                                          ; preds = %invoke.cont114
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup134

lpad125:                                          ; preds = %invoke.cont122
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup133

lpad127:                                          ; preds = %invoke.cont126
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123) #5
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad127
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124) #5
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad125
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #5
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad121
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp120) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup134, %ehcleanup118, %ehcleanup102, %ehcleanup86, %ehcleanup70, %ehcleanup57, %ehcleanup44, %ehcleanup31, %ehcleanup18, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val135 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val135
}

declare void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr) #2

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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr %context.coerce) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %context = alloca %"union.icu_75::Transliterator::Token", align 8
  %ID.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %mode = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %norm2 = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %context, i32 0, i32 0
  store ptr %context.coerce, ptr %coerce.dive, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %call = call noundef ptr @strchr(ptr noundef %1, i32 noundef 0) #6
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  store i32 %conv, ptr %mode, align 4
  store i32 0, ptr %errorCode, align 4
  %3 = load ptr, ptr %name, align 8
  %4 = load i32, ptr %mode, align 4
  %call1 = call noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store ptr %call1, ptr %norm2, align 8
  %5 = load i32, ptr %errorCode, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #5
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %ID.addr, align 8
  %7 = load ptr, ptr %norm2, align 8
  invoke void @_ZN6icu_7527NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %8 = phi ptr [ %call3, %invoke.cont ], [ null, %if.then ]
  store ptr %8, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %new.cont
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN6icu_75L9cstrTokenEPKc(ptr noundef %s) #1 {
entry:
  %retval = alloca %"union.icu_75::Transliterator::Token", align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @_ZN6icu_7514Transliterator12pointerTokenEPv(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #5, !srcloc !4
  ret void
}

declare void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7527NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(8) %norm2) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %norm2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %norm2, ptr %norm2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7527NormalizationTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %norm2.addr, align 8
  store ptr %1, ptr %fNorm2, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7527NormalizationTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7527NormalizationTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7527NormalizationTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7527NormalizationTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef nonnull align 8 dereferenceable(84) %0)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7527NormalizationTransliteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %o.addr, align 8
  %fNorm22 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fNorm22, align 8
  store ptr %2, ptr %fNorm2, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7527NormalizationTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7527NormalizationTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7527NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offsets.addr = alloca ptr, align 8
  %isIncremental.addr = alloca i8, align 1
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %segment = alloca %"class.icu_75::UnicodeString", align 8
  %normalized = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %prev = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offsets, ptr %offsets.addr, align 8
  store i8 %isIncremental, ptr %isIncremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %offsets.addr, align 8
  %start2 = getelementptr inbounds %struct.UTransPosition, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %start2, align 4
  store i32 %1, ptr %start, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %limit3 = getelementptr inbounds %struct.UTransPosition, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %limit3, align 4
  store i32 %3, ptr %limit, align 4
  %4 = load i32, ptr %start, align 4
  %5 = load i32, ptr %limit, align 4
  %cmp = icmp sge i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i32, ptr %start, align 4
  %call = invoke noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 %call, ptr %c, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond50, %invoke.cont5
  %8 = load i32, ptr %start, align 4
  store i32 %8, ptr %prev, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %segment)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %do.body
  br label %do.body8

do.body8:                                         ; preds = %land.end, %invoke.cont6
  %9 = load i32, ptr %c, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %do.body8
  %10 = load i32, ptr %c, align 4
  %cmp11 = icmp ule i32 %10, 65535
  %cond = select i1 %cmp11, i32 1, i32 2
  %11 = load i32, ptr %start, align 4
  %add = add nsw i32 %11, %cond
  store i32 %add, ptr %start, align 4
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont9
  %12 = load i32, ptr %start, align 4
  %13 = load i32, ptr %limit, align 4
  %cmp12 = icmp slt i32 %12, %13
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %fNorm2 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %fNorm2, align 8
  %15 = load ptr, ptr %text.addr, align 8
  %16 = load i32, ptr %start, align 4
  %call14 = invoke noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %land.rhs
  store i32 %call14, ptr %c, align 4
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %17 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool = icmp ne i8 %call16, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %do.cond
  %18 = phi i1 [ false, %do.cond ], [ %lnot, %invoke.cont15 ]
  br i1 %18, label %do.body8, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %19 = load i32, ptr %start, align 4
  %20 = load i32, ptr %limit, align 4
  %cmp17 = icmp eq i32 %19, %20
  br i1 %cmp17, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.end
  %21 = load i8, ptr %isIncremental.addr, align 1
  %tobool18 = icmp ne i8 %21, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %land.lhs.true
  %fNorm220 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %fNorm220, align 8
  %23 = load i32, ptr %c, align 4
  %vtable21 = load ptr, ptr %22, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 16
  %24 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %land.lhs.true19
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %25 = load i32, ptr %prev, align 4
  store i32 %25, ptr %start, align 4
  br label %do.end52

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont43, %if.then40, %if.end37, %invoke.cont31, %if.end27, %land.lhs.true19, %invoke.cont13, %land.rhs, %do.body8, %do.body, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #5
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23, %land.lhs.true, %do.end
  %fNorm228 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %fNorm228, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %33 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.end27
  %34 = load i32, ptr %errorCode, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  br label %do.end52

if.end37:                                         ; preds = %invoke.cont33
  %call39 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %if.end37
  br i1 %call39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %invoke.cont38
  %35 = load ptr, ptr %text.addr, align 8
  %36 = load i32, ptr %prev, align 4
  %37 = load i32, ptr %start, align 4
  %vtable41 = load ptr, ptr %35, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %38 = load ptr, ptr %vfn42, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %if.then40
  %call45 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont44 unwind label %lpad4

invoke.cont44:                                    ; preds = %invoke.cont43
  %39 = load i32, ptr %start, align 4
  %40 = load i32, ptr %prev, align 4
  %sub = sub nsw i32 %39, %40
  %sub46 = sub nsw i32 %call45, %sub
  store i32 %sub46, ptr %delta, align 4
  %41 = load i32, ptr %delta, align 4
  %42 = load i32, ptr %start, align 4
  %add47 = add nsw i32 %42, %41
  store i32 %add47, ptr %start, align 4
  %43 = load i32, ptr %delta, align 4
  %44 = load i32, ptr %limit, align 4
  %add48 = add nsw i32 %44, %43
  store i32 %add48, ptr %limit, align 4
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont44, %invoke.cont38
  br label %do.cond50

do.cond50:                                        ; preds = %if.end49
  %45 = load i32, ptr %start, align 4
  %46 = load i32, ptr %limit, align 4
  %cmp51 = icmp slt i32 %45, %46
  br i1 %cmp51, label %do.body, label %do.end52, !llvm.loop !7

do.end52:                                         ; preds = %do.cond50, %if.then36, %if.then26
  %47 = load i32, ptr %start, align 4
  %48 = load ptr, ptr %offsets.addr, align 8
  %start53 = getelementptr inbounds %struct.UTransPosition, ptr %48, i32 0, i32 2
  store i32 %47, ptr %start53, align 4
  %49 = load i32, ptr %limit, align 4
  %50 = load ptr, ptr %offsets.addr, align 8
  %limit54 = getelementptr inbounds %struct.UTransPosition, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %limit54, align 4
  %sub55 = sub nsw i32 %49, %51
  %52 = load ptr, ptr %offsets.addr, align 8
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %contextLimit, align 4
  %add56 = add nsw i32 %53, %sub55
  store i32 %add56, ptr %contextLimit, align 4
  %54 = load i32, ptr %limit, align 4
  %55 = load ptr, ptr %offsets.addr, align 8
  %limit57 = getelementptr inbounds %struct.UTransPosition, ptr %55, i32 0, i32 3
  store i32 %54, ptr %limit57, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #5
  br label %return

return:                                           ; preds = %do.end52, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7514Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7514Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN6icu_7514Transliterator12pointerTokenEPv(ptr noundef %p) #0 comdat align 2 {
entry:
  %retval = alloca %"union.icu_75::Transliterator::Token", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %retval, align 8
  %coerce.dive = getelementptr inbounds %"union.icu_75::Transliterator::Token", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149556715}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
