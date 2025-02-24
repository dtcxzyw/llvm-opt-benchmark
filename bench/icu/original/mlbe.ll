target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::MlBreakEngine" = type <{ ptr, %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", [13 x %"class.icu_77::Hashtable"], i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7711LocalMemoryIiEC2EPi = comdat any

$_ZNK6icu_7716LocalPointerBaseIiE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7711LocalMemoryIiEixEl = comdat any

$_ZNK6icu_779UVector3212lastElementiEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv = comdat any

$_ZN6icu_779UVector324pushEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector327isEmptyEv = comdat any

$_ZNK6icu_779UVector325peekiEv = comdat any

$_ZN6icu_779UVector324popiEv = comdat any

$_ZN6icu_7711LocalMemoryIiED2Ev = comdat any

$_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7717ResourceDataValueC2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7720StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713ResourceValueC2Ev = comdat any

$_ZN6icu_7714ResourceTracerC2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseIiEC2EPi = comdat any

$_ZN6icu_7716LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7713MlBreakEngineE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7713MlBreakEngineE, ptr @_ZN6icu_7713MlBreakEngineD1Ev, ptr @_ZN6icu_7713MlBreakEngineD0Ev] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"jaml\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UW1Keys\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"UW1Values\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"UW2Keys\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"UW2Values\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UW3Keys\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"UW3Values\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"UW4Keys\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UW4Values\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UW5Keys\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"UW5Values\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"UW6Keys\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"UW6Values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"BW1Keys\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BW1Values\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BW2Keys\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"BW2Values\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BW3Keys\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"BW3Values\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"TW1Keys\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"TW1Values\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"TW2Keys\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"TW2Values\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TW3Keys\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"TW3Values\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TW4Keys\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"TW4Values\00", align 1
@_ZTIN6icu_7713MlBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713MlBreakEngineE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713MlBreakEngineE = constant [25 x i8] c"N6icu_7713MlBreakEngineE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7717ResourceDataValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717ResourceDataValueE, ptr @_ZN6icu_7717ResourceDataValueD1Ev, ptr @_ZN6icu_7717ResourceDataValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTIN6icu_7717ResourceDataValueE = external constant ptr
@_ZTVN6icu_7713ResourceValueE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7713ResourceValueE, ptr @_ZN6icu_7713ResourceValueD1Ev, ptr @_ZN6icu_7713ResourceValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7713ResourceValueE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713MlBreakEngineC1ERKNS_10UnicodeSetES3_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7713MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode
@_ZN6icu_7713MlBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713MlBreakEngineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
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
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
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
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
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
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
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
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MlBreakEngineC2ERKNS_10UnicodeSetES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713MlBreakEngineE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %15)
          to label %16 unwind label %33

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %11, i32 0, i32 3
  %18 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %18, i64 13
  br label %20

20:                                               ; preds = %22, %16
  %21 = phi ptr [ %18, %16 ], [ %23, %22 ]
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %21, i64 1
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %20

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %11, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %47

30:                                               ; preds = %25
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %30
  br label %55

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %62

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  %41 = icmp eq ptr %18, %21
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %21, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %43, i64 -1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #11
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %37
  br label %61

47:                                               ; preds = %53, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  %51 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %17, i32 0, i32 0
  %52 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %51, i64 13
  br label %56

53:                                               ; preds = %30
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %11, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %55 unwind label %47

55:                                               ; preds = %32, %53
  ret void

56:                                               ; preds = %56, %47
  %57 = phi ptr [ %52, %47 ], [ %58, %56 ]
  %58 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %57, i64 -1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %58) #11
  %59 = icmp eq ptr %58, %51
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %46
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  br label %62

62:                                               ; preds = %61, %33
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MlBreakEngine11loadMLModelER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ResourceDataValue", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %161

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #11
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  invoke void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %9)
          to label %22 unwind label %39

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = invoke ptr @ures_openDirect_77(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %23)
          to label %25 unwind label %43

25:                                               ; preds = %22
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %24)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %28 unwind label %47

28:                                               ; preds = %26
  store ptr %27, ptr %11, align 8, !tbaa !48
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %47

32:                                               ; preds = %28
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %159

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %169

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %168

43:                                               ; preds = %25, %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %167

47:                                               ; preds = %28, %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %166

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !14
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %53, i64 0, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %52, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %162

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !14
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %60, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %67 unwind label %162

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !14
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %69, i64 0, i64 %72
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %68, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(88) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %162

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %78 = load i32, ptr %13, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !14
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %77, i64 0, i64 %80
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %76, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(88) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %162

83:                                               ; preds = %75
  %84 = load ptr, ptr %11, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !14
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %85, i64 0, i64 %88
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %84, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(88) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %91 unwind label %162

91:                                               ; preds = %83
  %92 = load ptr, ptr %11, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %94 = load i32, ptr %13, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !14
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %93, i64 0, i64 %96
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %92, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %162

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !14
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %101, i64 0, i64 %104
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %100, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef nonnull align 8 dereferenceable(88) %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %162

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %110 = load i32, ptr %13, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !14
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %109, i64 0, i64 %112
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %108, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(88) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %115 unwind label %162

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %118 = load i32, ptr %13, align 4, !tbaa !14
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !14
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %117, i64 0, i64 %120
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %116, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(88) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %162

123:                                              ; preds = %115
  %124 = load ptr, ptr %11, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !14
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %125, i64 0, i64 %128
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %124, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(88) %129, ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %131 unwind label %162

131:                                              ; preds = %123
  %132 = load ptr, ptr %11, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !14
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %133, i64 0, i64 %136
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %132, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(88) %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %162

139:                                              ; preds = %131
  %140 = load ptr, ptr %11, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %13, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %141, i64 0, i64 %144
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %140, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %147 unwind label %162

147:                                              ; preds = %139
  %148 = load ptr, ptr %11, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 3
  %150 = load i32, ptr %13, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !14
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %149, i64 0, i64 %152
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %14, ptr noundef %148, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %155 unwind label %162

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %14, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = sdiv i32 %157, 2
  store i32 %158, ptr %156, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  store i32 0, ptr %12, align 4
  br label %159

159:                                              ; preds = %155, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  %160 = load i32, ptr %12, align 4
  switch i32 %160, label %175 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %19, %159, %159
  ret void

162:                                              ; preds = %147, %139, %131, %123, %115, %107, %99, %91, %83, %75, %67, %59, %51
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %166

166:                                              ; preds = %162, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %167

167:                                              ; preds = %166, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #11
  br label %168

168:                                              ; preds = %167, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #11
  br label %169

169:                                              ; preds = %168, %35
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %159
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MlBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN6icu_7713MlBreakEngineE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %5, i64 13
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::Hashtable", ptr %8, i64 -1
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713MlBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(1556) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713MlBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(1556) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MlBreakEngine13divideUpRangeEP5UTextiiRNS_9UVector32ERKNS_13UnicodeStringERKNS_12LocalPointerIS3_EER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UVector32", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::LocalMemory", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !50
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !52
  store ptr %5, ptr %15, align 8, !tbaa !54
  store ptr %6, ptr %16, align 8, !tbaa !56
  store ptr %7, ptr %17, align 8, !tbaa !22
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %17, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %310

41:                                               ; preds = %8
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 1, ptr %46, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %310

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %48 = load ptr, ptr %15, align 8, !tbaa !54
  %49 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0, i32 noundef 2147483647)
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %17, align 8, !tbaa !22
  call void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %47
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %308

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  br label %309

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %63 = load ptr, ptr %15, align 8, !tbaa !54
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef 0, i32 noundef 2147483647)
          to label %65 unwind label %79

65:                                               ; preds = %62
  store i32 %64, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %66 = load i32, ptr %23, align 4, !tbaa !14
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %68 = load i32, ptr %24, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = invoke noalias ptr @uprv_malloc_77(i64 noundef %70) #12
          to label %72 unwind label %83

72:                                               ; preds = %65
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %71)
          to label %73 unwind label %83

73:                                               ; preds = %72
  %74 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIiE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %75 unwind label %87

75:                                               ; preds = %73
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 7, ptr %78, align 4, !tbaa !15
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %304

79:                                               ; preds = %62
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %19, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %20, align 4
  br label %307

83:                                               ; preds = %72, %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %19, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %20, align 4
  br label %306

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  br label %305

91:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %92 = load ptr, ptr %15, align 8, !tbaa !54
  %93 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %94 unwind label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !22
  %96 = invoke noundef i32 @_ZNK6icu_7713MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %35, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %108

97:                                               ; preds = %94
  store i32 %96, ptr %26, align 4, !tbaa !14
  %98 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %108

99:                                               ; preds = %97
  %100 = load i32, ptr %22, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4, !tbaa !14
  %102 = load ptr, ptr %17, align 8, !tbaa !22
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
          to label %105 unwind label %108

105:                                              ; preds = %99
  %106 = icmp ne i8 %104, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %302

108:                                              ; preds = %186, %183, %178, %176, %169, %99, %97, %94, %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %19, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %20, align 4
  br label %303

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %166, %112
  %114 = load i32, ptr %27, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %23, align 4, !tbaa !14
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %17, align 8, !tbaa !22
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %120)
          to label %122 unwind label %127

122:                                              ; preds = %118
  %123 = icmp ne i8 %121, 0
  br label %124

124:                                              ; preds = %122, %113
  %125 = phi i1 [ false, %113 ], [ %123, %122 ]
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %169

127:                                              ; preds = %157, %151, %145, %134, %131, %118
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %303

131:                                              ; preds = %124
  %132 = load ptr, ptr %15, align 8, !tbaa !54
  %133 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %134 unwind label %127

134:                                              ; preds = %131
  %135 = load i32, ptr %27, align 4, !tbaa !14
  %136 = load i32, ptr %26, align 4, !tbaa !14
  %137 = load i32, ptr %22, align 4, !tbaa !14
  %138 = load ptr, ptr %17, align 8, !tbaa !22
  %139 = invoke noundef i32 @_ZNK6icu_7713MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %35, ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef %133, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %127

140:                                              ; preds = %134
  store i32 %139, ptr %22, align 4, !tbaa !14
  %141 = load i32, ptr %27, align 4, !tbaa !14
  %142 = add nsw i32 %141, 4
  %143 = load i32, ptr %23, align 4, !tbaa !14
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = load i32, ptr %26, align 4, !tbaa !14
  %147 = load i32, ptr %27, align 4, !tbaa !14
  %148 = add nsw i32 %147, 6
  %149 = sext i32 %148 to i64
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %149)
          to label %151 unwind label %127

151:                                              ; preds = %145
  store i32 %146, ptr %150, align 4, !tbaa !14
  %152 = load ptr, ptr %15, align 8, !tbaa !54
  %153 = load i32, ptr %27, align 4, !tbaa !14
  %154 = add nsw i32 %153, 6
  %155 = sext i32 %154 to i64
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %155)
          to label %157 unwind label %127

157:                                              ; preds = %151
  %158 = load i32, ptr %156, align 4, !tbaa !14
  %159 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef %158)
          to label %160 unwind label %127

160:                                              ; preds = %157
  %161 = icmp ule i32 %159, 65535
  %162 = select i1 %161, i32 1, i32 2
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %160, %140
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %27, align 4, !tbaa !14
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %27, align 4, !tbaa !14
  br label %113, !llvm.loop !58

169:                                              ; preds = %126
  %170 = load ptr, ptr %17, align 8, !tbaa !22
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %171)
          to label %173 unwind label %108

173:                                              ; preds = %169
  %174 = icmp ne i8 %172, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %302

176:                                              ; preds = %173
  %177 = invoke noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %178 unwind label %108

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8, !tbaa !54
  %180 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef 0, i32 noundef 2147483647)
          to label %181 unwind label %108

181:                                              ; preds = %178
  %182 = icmp ne i32 %177, %180
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = load ptr, ptr %15, align 8, !tbaa !54
  %185 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %184, i32 noundef 0, i32 noundef 2147483647)
          to label %186 unwind label %108

186:                                              ; preds = %183
  %187 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %188 unwind label %108

188:                                              ; preds = %186
  %189 = load i32, ptr %22, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %22, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %188, %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 -1, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 -1, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %262, %191
  %193 = load i32, ptr %31, align 4, !tbaa !14
  %194 = load i32, ptr %22, align 4, !tbaa !14
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %266

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %198 = load i32, ptr %31, align 4, !tbaa !14
  %199 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %198)
          to label %200 unwind label %247

200:                                              ; preds = %197
  store i32 %199, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %201 = load ptr, ptr %16, align 8, !tbaa !56
  %202 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %203 unwind label %251

203:                                              ; preds = %200
  %204 = icmp ne i8 %202, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %16, align 8, !tbaa !56
  %207 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %208 unwind label %251

208:                                              ; preds = %205
  %209 = load i32, ptr %32, align 4, !tbaa !14
  %210 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef %209)
          to label %211 unwind label %251

211:                                              ; preds = %208
  br label %216

212:                                              ; preds = %203
  %213 = load i32, ptr %32, align 4, !tbaa !14
  %214 = load i32, ptr %12, align 4, !tbaa !14
  %215 = add nsw i32 %213, %214
  br label %216

216:                                              ; preds = %212, %211
  %217 = phi i32 [ %210, %211 ], [ %215, %212 ]
  store i32 %217, ptr %33, align 4, !tbaa !14
  %218 = load i32, ptr %33, align 4, !tbaa !14
  %219 = load i32, ptr %29, align 4, !tbaa !14
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %256

221:                                              ; preds = %216
  %222 = load i32, ptr %33, align 4, !tbaa !14
  %223 = load i32, ptr %12, align 4, !tbaa !14
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %33, align 4, !tbaa !14
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %35, i32 0, i32 2
  %230 = load ptr, ptr %11, align 8, !tbaa !50
  %231 = load i32, ptr %33, align 4, !tbaa !14
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = invoke i32 @utext_char32At_77(ptr noundef %230, i64 noundef %233)
          to label %235 unwind label %251

235:                                              ; preds = %228
  %236 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %229, i32 noundef %234)
          to label %237 unwind label %251

237:                                              ; preds = %235
  %238 = icmp ne i8 %236, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %237, %221
  %240 = load ptr, ptr %14, align 8, !tbaa !52
  %241 = load i32, ptr %33, align 4, !tbaa !14
  %242 = load ptr, ptr %17, align 8, !tbaa !22
  %243 = invoke noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %244 unwind label %251

244:                                              ; preds = %239
  %245 = load i32, ptr %30, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %30, align 4, !tbaa !14
  br label %255

247:                                              ; preds = %197
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %19, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %20, align 4
  br label %265

251:                                              ; preds = %239, %235, %228, %208, %205, %200
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %19, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %265

255:                                              ; preds = %244, %237, %225
  br label %259

256:                                              ; preds = %216
  %257 = load i32, ptr %22, align 4, !tbaa !14
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %22, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %256, %255
  %260 = load i32, ptr %32, align 4, !tbaa !14
  store i32 %260, ptr %28, align 4, !tbaa !14
  %261 = load i32, ptr %33, align 4, !tbaa !14
  store i32 %261, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %31, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %31, align 4, !tbaa !14
  br label %192, !llvm.loop !60

265:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %301

266:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %267 = load ptr, ptr %11, align 8, !tbaa !50
  %268 = load i32, ptr %13, align 4, !tbaa !14
  %269 = sext i32 %268 to i64
  %270 = invoke i32 @utext_char32At_77(ptr noundef %267, i64 noundef %269)
          to label %271 unwind label %294

271:                                              ; preds = %266
  store i32 %270, ptr %34, align 4, !tbaa !14
  %272 = load ptr, ptr %14, align 8, !tbaa !52
  %273 = invoke noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %274 unwind label %294

274:                                              ; preds = %271
  %275 = icmp ne i8 %273, 0
  br i1 %275, label %299, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %14, align 8, !tbaa !52
  %278 = invoke noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %279 unwind label %294

279:                                              ; preds = %276
  %280 = load i32, ptr %13, align 4, !tbaa !14
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %35, i32 0, i32 1
  %284 = load i32, ptr %34, align 4, !tbaa !14
  %285 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %283, i32 noundef %284)
          to label %286 unwind label %294

286:                                              ; preds = %282
  %287 = icmp ne i8 %285, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %14, align 8, !tbaa !52
  %290 = invoke noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %291 unwind label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %30, align 4, !tbaa !14
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %30, align 4, !tbaa !14
  br label %298

294:                                              ; preds = %288, %282, %276, %271, %266
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %19, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %301

298:                                              ; preds = %291, %286
  br label %299

299:                                              ; preds = %298, %279, %274
  %300 = load i32, ptr %30, align 4, !tbaa !14
  store i32 %300, ptr %9, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %302

301:                                              ; preds = %294, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %303

302:                                              ; preds = %299, %175, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %304

303:                                              ; preds = %301, %127, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %305

304:                                              ; preds = %302, %77
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %308

305:                                              ; preds = %303, %87
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #11
  br label %306

306:                                              ; preds = %305, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %307

307:                                              ; preds = %306, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %309

308:                                              ; preds = %304, %57
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %310

309:                                              ; preds = %307, %58
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %312

310:                                              ; preds = %308, %45, %40
  %311 = load i32, ptr %9, align 4
  ret i32 %311

312:                                              ; preds = %309
  %313 = load ptr, ptr %19, align 8
  %314 = load i32, ptr %20, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIiE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MlBreakEngine13initIndexListERKNS_13UnicodeStringEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %78

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 2147483647)
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = add nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %24, i1 false)
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  store i32 0, ptr %29, align 4, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0)
  %32 = icmp ule i32 %31, 65535
  %33 = select i1 %32, i32 1, i32 2
  store i32 %33, ptr %10, align 4, !tbaa !14
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = getelementptr inbounds i32, ptr %38, i64 3
  store i32 %37, ptr %39, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  %43 = icmp ule i32 %42, 65535
  %44 = select i1 %43, i32 1, i32 2
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !14
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %74

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store i32 %50, ptr %52, align 4, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %54)
  %56 = icmp ule i32 %55, 65535
  %57 = select i1 %56, i32 1, i32 2
  %58 = load i32, ptr %10, align 4, !tbaa !14
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !14
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %49
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = getelementptr inbounds i32, ptr %64, i64 5
  store i32 %63, ptr %65, align 4, !tbaa !14
  %66 = load ptr, ptr %7, align 8, !tbaa !54
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %67)
  %69 = icmp ule i32 %68, 65535
  %70 = select i1 %69, i32 1, i32 2
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %62, %49
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74, %27
  br label %76

76:                                               ; preds = %75, %17
  %77 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %77, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %78

78:                                               ; preds = %76, %16
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713MlBreakEngine18evaluateBreakpointERKNS_13UnicodeStringEPiiiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !54
  store ptr %2, ptr %12, align 8, !tbaa !20
  store i32 %3, ptr %13, align 4, !tbaa !14
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !52
  store ptr %7, ptr %17, align 8, !tbaa !22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %17, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %35, ptr %9, align 4
  br label %268

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %37 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %29, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !29
  store i32 %38, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %99, %36
  %40 = load i32, ptr %21, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %102

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = load i32, ptr %21, align 4, !tbaa !14
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %18, align 4, !tbaa !14
  %47 = load ptr, ptr %12, align 8, !tbaa !20
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %98

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !tbaa !20
  %55 = load i32, ptr %18, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8, !tbaa !20
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !14
  br label %70

68:                                               ; preds = %53
  %69 = load i32, ptr %14, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i32 [ %67, %61 ], [ %69, %68 ]
  store i32 %71, ptr %19, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %29, i32 0, i32 3
  %73 = load i32, ptr %21, align 4, !tbaa !14
  %74 = add nsw i32 0, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %72, i64 0, i64 %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  %77 = load ptr, ptr %11, align 8, !tbaa !54
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = load i32, ptr %18, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %83 = load i32, ptr %19, align 4, !tbaa !14
  %84 = load ptr, ptr %12, align 8, !tbaa !20
  %85 = load i32, ptr %18, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = sub nsw i32 %83, %88
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %82, i32 noundef %89)
  %90 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %91 unwind label %94

91:                                               ; preds = %70
  %92 = load i32, ptr %20, align 4, !tbaa !14
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %98

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %23, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %267

98:                                               ; preds = %91, %43
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !14
  br label %39, !llvm.loop !70

102:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %172, %102
  %104 = load i32, ptr %25, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %175

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = load i32, ptr %25, align 4, !tbaa !14
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !14
  %112 = load ptr, ptr %12, align 8, !tbaa !20
  %113 = load i32, ptr %18, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %171

118:                                              ; preds = %107
  %119 = load ptr, ptr %12, align 8, !tbaa !20
  %120 = load i32, ptr %18, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %171

126:                                              ; preds = %118
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = load i32, ptr %18, align 4, !tbaa !14
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %141

134:                                              ; preds = %126
  %135 = load ptr, ptr %12, align 8, !tbaa !20
  %136 = load i32, ptr %18, align 4, !tbaa !14
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !14
  br label %143

141:                                              ; preds = %126
  %142 = load i32, ptr %14, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi i32 [ %140, %134 ], [ %142, %141 ]
  store i32 %144, ptr %19, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %29, i32 0, i32 3
  %146 = load i32, ptr %25, align 4, !tbaa !14
  %147 = add nsw i32 6, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %145, i64 0, i64 %148
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  %150 = load ptr, ptr %11, align 8, !tbaa !54
  %151 = load ptr, ptr %12, align 8, !tbaa !20
  %152 = load i32, ptr %18, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = load i32, ptr %19, align 4, !tbaa !14
  %157 = load ptr, ptr %12, align 8, !tbaa !20
  %158 = load i32, ptr %18, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !14
  %162 = sub nsw i32 %156, %161
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef %155, i32 noundef %162)
  %163 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %149, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %164 unwind label %167

164:                                              ; preds = %143
  %165 = load i32, ptr %20, align 4, !tbaa !14
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br label %171

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %23, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %267

171:                                              ; preds = %164, %118, %107
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %25, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %25, align 4, !tbaa !14
  br label %103, !llvm.loop !71

175:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %252, %175
  %177 = load i32, ptr %27, align 4, !tbaa !14
  %178 = icmp slt i32 %177, 4
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %255

180:                                              ; preds = %176
  %181 = load i32, ptr %13, align 4, !tbaa !14
  %182 = load i32, ptr %27, align 4, !tbaa !14
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %18, align 4, !tbaa !14
  %184 = load ptr, ptr %12, align 8, !tbaa !20
  %185 = load i32, ptr %18, align 4, !tbaa !14
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !14
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %251

190:                                              ; preds = %180
  %191 = load ptr, ptr %12, align 8, !tbaa !20
  %192 = load i32, ptr %18, align 4, !tbaa !14
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = icmp ne i32 %196, -1
  br i1 %197, label %198, label %251

198:                                              ; preds = %190
  %199 = load ptr, ptr %12, align 8, !tbaa !20
  %200 = load i32, ptr %18, align 4, !tbaa !14
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %251

206:                                              ; preds = %198
  %207 = load ptr, ptr %12, align 8, !tbaa !20
  %208 = load i32, ptr %18, align 4, !tbaa !14
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !14
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %221

214:                                              ; preds = %206
  %215 = load ptr, ptr %12, align 8, !tbaa !20
  %216 = load i32, ptr %18, align 4, !tbaa !14
  %217 = add nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !14
  br label %223

221:                                              ; preds = %206
  %222 = load i32, ptr %14, align 4, !tbaa !14
  br label %223

223:                                              ; preds = %221, %214
  %224 = phi i32 [ %220, %214 ], [ %222, %221 ]
  store i32 %224, ptr %19, align 4, !tbaa !14
  %225 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %29, i32 0, i32 3
  %226 = load i32, ptr %27, align 4, !tbaa !14
  %227 = add nsw i32 9, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [13 x %"class.icu_77::Hashtable"], ptr %225, i64 0, i64 %228
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #11
  %230 = load ptr, ptr %11, align 8, !tbaa !54
  %231 = load ptr, ptr %12, align 8, !tbaa !20
  %232 = load i32, ptr %18, align 4, !tbaa !14
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !14
  %236 = load i32, ptr %19, align 4, !tbaa !14
  %237 = load ptr, ptr %12, align 8, !tbaa !20
  %238 = load i32, ptr %18, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !14
  %242 = sub nsw i32 %236, %241
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %230, i32 noundef %235, i32 noundef %242)
  %243 = invoke noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %229, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %244 unwind label %247

244:                                              ; preds = %223
  %245 = load i32, ptr %20, align 4, !tbaa !14
  %246 = add nsw i32 %245, %243
  store i32 %246, ptr %20, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  br label %251

247:                                              ; preds = %223
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %23, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %24, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %267

251:                                              ; preds = %244, %198, %190, %180
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %27, align 4, !tbaa !14
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %27, align 4, !tbaa !14
  br label %176, !llvm.loop !72

255:                                              ; preds = %179
  %256 = load i32, ptr %20, align 4, !tbaa !14
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %16, align 8, !tbaa !52
  %260 = load i32, ptr %13, align 4, !tbaa !14
  %261 = add nsw i32 %260, 1
  %262 = load ptr, ptr %17, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
  %263 = load i32, ptr %15, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4, !tbaa !14
  br label %265

265:                                              ; preds = %258, %255
  %266 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %266, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %268

267:                                              ; preds = %247, %167, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %270

268:                                              ; preds = %265, %34
  %269 = load i32, ptr %9, align 4
  ret i32 %269

270:                                              ; preds = %267
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %24, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9UVector32EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

declare i32 @utext_char32At_77(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324pushEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector325peekiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_779UVector3212lastElementiEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779UVector324popiEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %3, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable4getiERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call i32 @uhash_geti_77(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !77
  ret void
}

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717ResourceDataValueE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"class.icu_77::ResourceDataValue", ptr %5, i32 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, ptr %5, i64 28
  invoke void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713MlBreakEngine12initKeyValueEP15UResourceBundlePKcS4_RNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1556) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ResourceDataValue", align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::ResourceArray", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 136, ptr %17) #11
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %29 unwind label %48

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  invoke void @_ZN6icu_7717ResourceDataValueC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %20)
          to label %30 unwind label %52

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !48
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  %34 = invoke ptr @ures_getByKey_77(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33)
          to label %35 unwind label %56

35:                                               ; preds = %30
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %34)
          to label %36 unwind label %56

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %38 unwind label %60

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  %40 = invoke ptr @ures_getIntVector_77(ptr noundef %37, ptr noundef %14, ptr noundef %39)
          to label %41 unwind label %60

41:                                               ; preds = %38
  store ptr %40, ptr %22, align 8, !tbaa !20
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  store i32 1, ptr %23, align 4
  br label %138

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %18, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %19, align 4
  br label %145

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  br label %144

56:                                               ; preds = %35, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  br label %143

60:                                               ; preds = %68, %64, %41, %38, %36
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  br label %142

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = load ptr, ptr %9, align 8, !tbaa !17
  %67 = invoke noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
          to label %68 unwind label %60

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @ures_getValueWithFallback_77(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(29) %20, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %60

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #11
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(29) %20, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %24)
          to label %74 unwind label %81

74:                                               ; preds = %72
  store i32 %73, ptr %13, align 4, !tbaa !14
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %74
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  store i32 1, ptr %23, align 4
  br label %137

81:                                               ; preds = %74, %72, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %18, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %19, align 4
  br label %141

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %86

86:                                               ; preds = %132, %85
  %87 = load i32, ptr %25, align 4, !tbaa !14
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %136

91:                                               ; preds = %86
  %92 = load i32, ptr %25, align 4, !tbaa !14
  %93 = invoke noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %24, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %94 unwind label %123

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %95 = load ptr, ptr %12, align 8, !tbaa !22
  %96 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %20, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %127

97:                                               ; preds = %94
  store ptr %96, ptr %27, align 8, !tbaa !94
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %98 unwind label %127

98:                                               ; preds = %97
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  %100 = load ptr, ptr %12, align 8, !tbaa !22
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %101)
          to label %103 unwind label %123

103:                                              ; preds = %98
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %103
  %106 = load ptr, ptr %22, align 8, !tbaa !20
  %107 = load i32, ptr %25, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw %"class.icu_77::MlBreakEngine", ptr %28, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = sub nsw i32 %112, %110
  store i32 %113, ptr %111, align 8, !tbaa !29
  %114 = load ptr, ptr %11, align 8, !tbaa !40
  %115 = load ptr, ptr %22, align 8, !tbaa !20
  %116 = load i32, ptr %25, align 4, !tbaa !14
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = invoke noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %122 unwind label %123

122:                                              ; preds = %105
  br label %131

123:                                              ; preds = %105, %98, %91
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  br label %135

127:                                              ; preds = %97, %94
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %18, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  br label %135

131:                                              ; preds = %122, %103
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %25, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !14
  br label %86, !llvm.loop !95

135:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %141

136:                                              ; preds = %90
  store i32 0, ptr %23, align 4
  br label %137

137:                                              ; preds = %136, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %138

138:                                              ; preds = %137, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %20) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %139 = load i32, ptr %23, align 4
  switch i32 %139, label %151 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %135, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #11
  br label %142

142:                                              ; preds = %141, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  br label %143

143:                                              ; preds = %142, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %20) #11
  br label %144

144:                                              ; preds = %143, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #11
  br label %145

145:                                              ; preds = %144, %48
  call void @llvm.lifetime.end.p0(i64 136, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %19, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %138
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_getValueWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7720StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StackUResourceBundle", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call i32 @uhash_puti_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #11
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ResourceValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7713ResourceValueE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ResourceTracerC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !120
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %11, ptr %10, align 8, !tbaa !119
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !94
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !121
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !123

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i16, ptr %5, align 2, !tbaa !121
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i16, ptr %8, align 2, !tbaa !121
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7713MlBreakEngineE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !11, i64 1552}
!30 = !{!"_ZTSN6icu_7713MlBreakEngineE", !31, i64 8, !31, i64 208, !6, i64 408, !11, i64 1552}
!31 = !{!"_ZTSN6icu_7710UnicodeSetE", !32, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !36, i64 40, !21, i64 48, !11, i64 56, !37, i64 64, !11, i64 72, !38, i64 80, !39, i64 88, !6, i64 96}
!32 = !{!"_ZTSN6icu_7713UnicodeFilterE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !34, i64 0}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!36 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!37 = !{!"p1 char16_t", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!39 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6icu_779HashtableE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!45 = !{!"_ZTS10UHashtable", !46, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !47, i64 64, !47, i64 68, !6, i64 72, !6, i64 73}
!46 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS5UText", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_9UVector32EEE", !5, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7711LocalMemoryIiEE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIiEE", !5, i64 0}
!65 = !{!66, !21, i64 0}
!66 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !21, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"_ZTSN6icu_779UVector32E", !34, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!69 = !{!68, !21, i64 24}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !5, i64 0}
!75 = !{!76, !53, i64 0}
!76 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9UVector32EEE", !53, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7717ResourceDataValueE", !5, i64 0}
!80 = !{!81, !83, i64 8}
!81 = !{!"_ZTSN6icu_7717ResourceDataValueE", !82, i64 0, !83, i64 8, !84, i64 16, !11, i64 24, !85, i64 28}
!82 = !{!"_ZTSN6icu_7713ResourceValueE", !34, i64 0}
!83 = !{!"p1 _ZTS12ResourceData", !5, i64 0}
!84 = !{!"p1 _ZTS18UResourceDataEntry", !5, i64 0}
!85 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!86 = !{!81, !84, i64 16}
!87 = !{!81, !11, i64 24}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!92 = !{!93, !49, i64 0}
!93 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !49, i64 0}
!94 = !{!37, !37, i64 0}
!95 = distinct !{!95, !59}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7720StackUResourceBundleE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !5, i64 0}
!100 = !{!101, !11, i64 16}
!101 = !{!"_ZTSN6icu_7713ResourceArrayE", !102, i64 0, !21, i64 8, !11, i64 16, !85, i64 20}
!102 = !{!"p1 short", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 char16_t", !105, i64 0}
!105 = !{!"any p2 pointer", !5, i64 0}
!106 = !{!68, !11, i64 12}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7714ResourceTracerE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!117 = !{!118, !19, i64 0}
!118 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !37, i64 8}
!119 = !{!118, !37, i64 8}
!120 = !{i64 0, i64 8, !18, i64 8, i64 8, !94}
!121 = !{!122, !122, i64 0}
!122 = !{!"char16_t", !6, i64 0}
!123 = distinct !{!123, !59}
