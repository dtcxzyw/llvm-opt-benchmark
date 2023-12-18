; ModuleID = 'bench/icu/original/nortrans.ll'
source_filename = "bench/icu/original/nortrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NormalizationTransliterator" = type { %"class.icu_75::Transliterator.base", ptr }
%"class.icu_75::Transliterator.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", ptr, i32 }>
%struct.UTransPosition = type { i32, i32, i32, i32 }

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

@_ZN6icu_7527NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7527NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E
@_ZN6icu_7527NormalizationTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7527NormalizationTransliteratorD2Ev
@_ZN6icu_7527NormalizationTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7527NormalizationTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7527NormalizationTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7527NormalizationTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7527NormalizationTransliterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7527NormalizationTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7527NormalizationTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp6 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp19 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp20 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp33 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp45 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp46 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp59 = alloca %"class.icu_75::ConstChar16Ptr", align 8
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
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #6, !srcloc !4
  store ptr @.str.2, ptr %agg.tmp7, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, i8 noundef signext 1, ptr noundef nonnull %agg.tmp7, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont5
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6, ptr noundef nonnull @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.3)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #6
  %1 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #6, !srcloc !4
  store ptr @.str.4, ptr %agg.tmp20, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, i8 noundef signext 1, ptr noundef nonnull %agg.tmp20, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19, ptr noundef nonnull @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.5)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #6
  %2 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #6, !srcloc !4
  store ptr @.str.6, ptr %agg.tmp33, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i8 noundef signext 1, ptr noundef nonnull %agg.tmp33, i32 noundef -1)
          to label %invoke.cont38 unwind label %lpad34

invoke.cont38:                                    ; preds = %invoke.cont29
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, ptr noundef nonnull @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.7)
          to label %invoke.cont42 unwind label %lpad37

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #6
  %3 = load ptr, ptr %agg.tmp33, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !4
  store ptr @.str.8, ptr %agg.tmp46, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, i8 noundef signext 1, ptr noundef nonnull %agg.tmp46, i32 noundef -1)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont42
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45, ptr noundef nonnull @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.9)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #6
  %4 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #6, !srcloc !4
  store ptr @.str.10, ptr %agg.tmp59, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i8 noundef signext 1, ptr noundef nonnull %agg.tmp59, i32 noundef -1)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %invoke.cont55
  invoke void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef nonnull @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.11)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #6
  %5 = load ptr, ptr %agg.tmp59, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #6, !srcloc !4
  store ptr @.str.12, ptr %agg.tmp72, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71, i8 noundef signext 1, ptr noundef nonnull %agg.tmp72, i32 noundef -1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont68
  store ptr @.str.13, ptr %agg.tmp76, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, i8 noundef signext 1, ptr noundef nonnull %agg.tmp76, i32 noundef -1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont74
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75, i8 noundef signext 1)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #6
  %6 = load ptr, ptr %agg.tmp76, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #6
  %7 = load ptr, ptr %agg.tmp72, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #6, !srcloc !4
  store ptr @.str.14, ptr %agg.tmp88, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, i8 noundef signext 1, ptr noundef nonnull %agg.tmp88, i32 noundef -1)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont82
  store ptr @.str.15, ptr %agg.tmp92, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91, i8 noundef signext 1, ptr noundef nonnull %agg.tmp92, i32 noundef -1)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont90
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91, i8 noundef signext 1)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #6
  %8 = load ptr, ptr %agg.tmp92, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #6
  %9 = load ptr, ptr %agg.tmp88, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #6, !srcloc !4
  store ptr @.str.16, ptr %agg.tmp104, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, i8 noundef signext 1, ptr noundef nonnull %agg.tmp104, i32 noundef -1)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont98
  store ptr @.str.13, ptr %agg.tmp108, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i8 noundef signext 1, ptr noundef nonnull %agg.tmp108, i32 noundef -1)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont106
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i8 noundef signext 0)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #6
  %10 = load ptr, ptr %agg.tmp108, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #6
  %11 = load ptr, ptr %agg.tmp104, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #6, !srcloc !4
  store ptr @.str.17, ptr %agg.tmp120, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, i8 noundef signext 1, ptr noundef nonnull %agg.tmp120, i32 noundef -1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont114
  store ptr @.str.17, ptr %agg.tmp124, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123, i8 noundef signext 1, ptr noundef nonnull %agg.tmp124, i32 noundef -1)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont122
  invoke void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123, i8 noundef signext 0)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123) #6
  %12 = load ptr, ptr %agg.tmp124, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #6
  %13 = load ptr, ptr %agg.tmp120, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #6, !srcloc !4
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %14, %lpad ]
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #6, !srcloc !4
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp6) #6
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad11, %lpad8
  %.pn2 = phi { ptr, i32 } [ %18, %lpad11 ], [ %17, %lpad8 ]
  %19 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #6, !srcloc !4
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont25
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp19) #6
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad24, %lpad21
  %.pn4 = phi { ptr, i32 } [ %21, %lpad24 ], [ %20, %lpad21 ]
  %22 = load ptr, ptr %agg.tmp20, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #6, !srcloc !4
  br label %eh.resume

lpad34:                                           ; preds = %invoke.cont29
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad37:                                           ; preds = %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #6
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad37, %lpad34
  %.pn6 = phi { ptr, i32 } [ %24, %lpad37 ], [ %23, %lpad34 ]
  %25 = load ptr, ptr %agg.tmp33, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #6, !srcloc !4
  br label %eh.resume

lpad47:                                           ; preds = %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad50:                                           ; preds = %invoke.cont51
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #6
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad50, %lpad47
  %.pn8 = phi { ptr, i32 } [ %27, %lpad50 ], [ %26, %lpad47 ]
  %28 = load ptr, ptr %agg.tmp46, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #6, !srcloc !4
  br label %eh.resume

lpad60:                                           ; preds = %invoke.cont55
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad63:                                           ; preds = %invoke.cont64
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #6
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad63, %lpad60
  %.pn10 = phi { ptr, i32 } [ %30, %lpad63 ], [ %29, %lpad60 ]
  %31 = load ptr, ptr %agg.tmp59, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #6, !srcloc !4
  br label %eh.resume

lpad73:                                           ; preds = %invoke.cont68
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad79:                                           ; preds = %invoke.cont74
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp75) #6
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad79
  %.pn12 = phi { ptr, i32 } [ %34, %lpad81 ], [ %33, %lpad79 ]
  %35 = load ptr, ptr %agg.tmp76, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #6
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad73
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup84 ], [ %32, %lpad73 ]
  %36 = load ptr, ptr %agg.tmp72, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #6, !srcloc !4
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont82
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad95:                                           ; preds = %invoke.cont90
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #6
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad95
  %.pn15 = phi { ptr, i32 } [ %39, %lpad97 ], [ %38, %lpad95 ]
  %40 = load ptr, ptr %agg.tmp92, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #6
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad89
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup100 ], [ %37, %lpad89 ]
  %41 = load ptr, ptr %agg.tmp88, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #6, !srcloc !4
  br label %eh.resume

lpad105:                                          ; preds = %invoke.cont98
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad111:                                          ; preds = %invoke.cont106
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad113:                                          ; preds = %invoke.cont112
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #6
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad113, %lpad111
  %.pn18 = phi { ptr, i32 } [ %44, %lpad113 ], [ %43, %lpad111 ]
  %45 = load ptr, ptr %agg.tmp108, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #6
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %lpad105
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup116 ], [ %42, %lpad105 ]
  %46 = load ptr, ptr %agg.tmp104, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #6, !srcloc !4
  br label %eh.resume

lpad121:                                          ; preds = %invoke.cont114
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad127:                                          ; preds = %invoke.cont122
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont128
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp123) #6
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad127
  %.pn21 = phi { ptr, i32 } [ %49, %lpad129 ], [ %48, %lpad127 ]
  %50 = load ptr, ptr %agg.tmp124, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #6, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp119) #6
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad121
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup132 ], [ %47, %lpad121 ]
  %51 = load ptr, ptr %agg.tmp120, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #6, !srcloc !4
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup134, %ehcleanup118, %ehcleanup102, %ehcleanup86, %ehcleanup70, %ehcleanup57, %ehcleanup44, %ehcleanup31, %ehcleanup18, %ehcleanup
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup134 ], [ %.pn18.pn, %ehcleanup118 ], [ %.pn15.pn, %ehcleanup102 ], [ %.pn12.pn, %ehcleanup86 ], [ %.pn10, %ehcleanup70 ], [ %.pn8, %ehcleanup57 ], [ %.pn6, %ehcleanup44 ], [ %.pn4, %ehcleanup31 ], [ %.pn2, %ehcleanup18 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN6icu_7514Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7527NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr %context.coerce) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %context.coerce)
  %strchr = getelementptr inbounds i8, ptr %context.coerce, i64 %strlen
  %arrayidx = getelementptr inbounds i8, ptr %strchr, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 0, ptr %errorCode, align 4
  %call1 = call noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef %context.coerce, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7527NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(8) %call1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #6
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %if.then, %new.notnull
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %new.notnull ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7514Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7511Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7527NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(8) %norm2) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef null)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7527NormalizationTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this, i64 0, i32 1
  store ptr %norm2, ptr %fNorm2, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7527NormalizationTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7527NormalizationTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7527NormalizationTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7527NormalizationTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %o) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(84) %o)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTVN6icu_7527NormalizationTransliteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fNorm2 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this, i64 0, i32 1
  %fNorm22 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %o, i64 0, i32 1
  %0 = load ptr, ptr %fNorm22, align 8
  store ptr %0, ptr %fNorm2, align 8
  ret void
}

declare void @_ZN6icu_7514TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7527NormalizationTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7527NormalizationTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7527NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr nocapture noundef nonnull align 4 dereferenceable(16) %offsets, i8 noundef signext %isIncremental) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca i32, align 4
  %segment = alloca %"class.icu_75::UnicodeString", align 8
  %normalized = alloca %"class.icu_75::UnicodeString", align 8
  %start2 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 2
  %0 = load i32, ptr %start2, align 4
  %limit3 = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 3
  %1 = load i32, ptr %limit3, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %errorCode, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %segment, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %segment, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %normalized, align 8
  %fUnion2.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalized, i64 0, i32 1
  store i16 2, ptr %fUnion2.i32, align 8
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i33 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %0)
          to label %do.body.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

do.body.preheader:                                ; preds = %invoke.cont
  %fNorm2 = getelementptr inbounds %"class.icu_75::NormalizationTransliterator", ptr %this, i64 0, i32 1
  %tobool18 = icmp ne i8 %isIncremental, 0
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %segment, i64 0, i32 1, i32 0, i32 1
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalized, i64 0, i32 1, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond50
  %c.0 = phi i32 [ %c.2, %do.cond50 ], [ %call.i33, %do.body.preheader ]
  %limit.0 = phi i32 [ %limit.1, %do.cond50 ], [ %1, %do.body.preheader ]
  %start.0 = phi i32 [ %start.2, %do.cond50 ], [ %0, %do.body.preheader ]
  %3 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %3, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %4 = and i16 %3, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %4, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body, %invoke.cont15
  %c.1 = phi i32 [ %c.0, %do.body ], [ %call.i36, %invoke.cont15 ]
  %start.1 = phi i32 [ %start.0, %do.body ], [ %add, %invoke.cont15 ]
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %segment, i32 noundef %c.1)
          to label %invoke.cont9 unwind label %lpad4.loopexit

invoke.cont9:                                     ; preds = %do.body8
  %cmp11 = icmp ult i32 %c.1, 65536
  %cond = select i1 %cmp11, i32 1, i32 2
  %add = add nsw i32 %cond, %start.1
  %cmp12 = icmp slt i32 %add, %limit.0
  br i1 %cmp12, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont9
  %5 = load ptr, ptr %fNorm2, align 8
  %vtable.i34 = load ptr, ptr %text, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 10
  %6 = load ptr, ptr %vfn.i35, align 8
  %call.i36 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %add)
          to label %invoke.cont13 unwind label %lpad4.loopexit

invoke.cont13:                                    ; preds = %land.rhs
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %7 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %call.i36)
          to label %invoke.cont15 unwind label %lpad4.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool.not = icmp eq i8 %call16, 0
  br i1 %tobool.not, label %do.body8, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %invoke.cont9, %invoke.cont15
  %c.2 = phi i32 [ %call.i36, %invoke.cont15 ], [ %c.1, %invoke.cont9 ]
  %cmp17 = icmp eq i32 %add, %limit.0
  %or.cond = and i1 %tobool18, %cmp17
  br i1 %or.cond, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %do.end
  %8 = load ptr, ptr %fNorm2, align 8
  %vtable21 = load ptr, ptr %8, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 16
  %9 = load ptr, ptr %vfn22, align 8
  %call24 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %c.2)
          to label %invoke.cont23 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %land.lhs.true19
  %tobool25.not = icmp eq i8 %call24, 0
  br i1 %tobool25.not, label %do.end52, label %if.end27

lpad4.loopexit:                                   ; preds = %do.body8, %invoke.cont13, %land.rhs
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %land.rhs.i.i, %if.then40, %if.end27, %land.lhs.true19
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit43, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #6
  resume { ptr, i32 } %lpad.phi

if.end27:                                         ; preds = %invoke.cont23, %do.end
  %10 = load ptr, ptr %fNorm2, align 8
  %vtable29 = load ptr, ptr %10, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %11 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end27
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.end37, label %do.end52

if.end37:                                         ; preds = %invoke.cont31
  %13 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i.i = and i16 %13, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end37
  %14 = load i16, ptr %fUnion2.i32, align 8
  %conv2.i615.i.i = and i16 %14, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.then40, label %do.cond50

if.else.i.i:                                      ; preds = %if.end37
  %cmp.i.i.i.i = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %16, i32 %shr.i.i.i.i
  %17 = load i16, ptr %fUnion2.i32, align 8
  %cmp.i.i8.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i9.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %19, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %17, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.then40

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i38 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %segment, ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %cond.i.i.i)
          to label %invoke.cont38 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i38, 0
  br i1 %tobool9.i.i.not, label %if.then40, label %do.cond50

if.then40:                                        ; preds = %if.then.i.i, %if.else.i.i, %invoke.cont38
  %vtable41 = load ptr, ptr %text, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 4
  %20 = load ptr, ptr %vfn42, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start.0, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %normalized)
          to label %invoke.cont44 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %if.then40
  %21 = load i16, ptr %fUnion2.i32, align 8
  %cmp.i.i40 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i = select i1 %cmp.i.i40, i32 %23, i32 %shr.i.i
  %add47 = add i32 %cond.i, %start.0
  %sub.neg = add i32 %start.0, %limit.0
  %sub46 = sub i32 %sub.neg, %add
  %add48 = add i32 %sub46, %cond.i
  br label %do.cond50

do.cond50:                                        ; preds = %if.then.i.i, %invoke.cont38, %invoke.cont44
  %limit.1 = phi i32 [ %add48, %invoke.cont44 ], [ %limit.0, %invoke.cont38 ], [ %limit.0, %if.then.i.i ]
  %start.2 = phi i32 [ %add47, %invoke.cont44 ], [ %add, %invoke.cont38 ], [ %add, %if.then.i.i ]
  %cmp51 = icmp slt i32 %start.2, %limit.1
  br i1 %cmp51, label %do.body, label %do.end52, !llvm.loop !7

do.end52:                                         ; preds = %invoke.cont23, %invoke.cont31, %do.cond50
  %limit.2 = phi i32 [ %limit.0, %invoke.cont31 ], [ %limit.1, %do.cond50 ], [ %limit.0, %invoke.cont23 ]
  %start.3 = phi i32 [ %add, %invoke.cont31 ], [ %start.2, %do.cond50 ], [ %start.0, %invoke.cont23 ]
  store i32 %start.3, ptr %start2, align 4
  %24 = load i32, ptr %limit3, align 4
  %sub55 = sub i32 %limit.2, %24
  %contextLimit = getelementptr inbounds %struct.UTransPosition, ptr %offsets, i64 0, i32 1
  %25 = load i32, ptr %contextLimit, align 4
  %add56 = add nsw i32 %sub55, %25
  store i32 %add56, ptr %contextLimit, align 4
  store i32 %limit.2, ptr %limit3, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segment) #6
  br label %return

return:                                           ; preds = %entry, %do.end52
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149556715}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
