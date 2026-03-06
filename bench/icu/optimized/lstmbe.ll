; ModuleID = 'bench/icu/original/lstmbe.ll'
source_filename = "bench/icu/original/lstmbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::Array1D" = type <{ %"class.icu_77::ReadArray1D", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ReadArray1D" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::Array2D" = type { %"class.icu_77::ReadArray2D", ptr, ptr, i32, i32 }
%"class.icu_77::ReadArray2D" = type { ptr }
%"class.icu_77::ConstArray1D" = type <{ %"class.icu_77::ReadArray1D", ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_7710Vectorizer13stringToIndexEPKDs = comdat any

$_ZNK6icu_7712ConstArray2D2d1Ev = comdat any

$_ZNK6icu_7712ConstArray1D2d1Ev = comdat any

$_ZNK6icu_7712ConstArray1D3getEi = comdat any

$_ZNK6icu_7712ConstArray2D2d2Ev = comdat any

$_ZNK6icu_7712ConstArray2D3getEii = comdat any

$_ZNK6icu_777Array1D2d1Ev = comdat any

$_ZNK6icu_777Array1D3getEi = comdat any

$_ZNK6icu_777Array2D2d1Ev = comdat any

$_ZNK6icu_777Array2D2d2Ev = comdat any

$_ZNK6icu_777Array2D3getEii = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_777Array1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_777Array1DE, ptr @_ZN6icu_777Array1DD1Ev, ptr @_ZN6icu_777Array1DD0Ev, ptr @_ZNK6icu_777Array1D2d1Ev, ptr @_ZNK6icu_777Array1D3getEi] }, align 8
@_ZTVN6icu_777Array2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_777Array2DE, ptr @_ZN6icu_777Array2DD1Ev, ptr @_ZN6icu_777Array2DD0Ev, ptr @_ZNK6icu_777Array2D2d1Ev, ptr @_ZNK6icu_777Array2D2d2Ev, ptr @_ZNK6icu_777Array2D3getEii] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"embeddings\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hunits\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i16] [i16 99, i16 111, i16 100, i16 101, i16 112, i16 111, i16 105, i16 110, i16 116, i16 115, i16 0], align 2
@.str.4 = private unnamed_addr constant [11 x i16] [i16 103, i16 114, i16 97, i16 112, i16 104, i16 99, i16 108, i16 117, i16 115, i16 116, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@_ZTVN6icu_7715LSTMBreakEngineE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7715LSTMBreakEngineE, ptr @_ZN6icu_7715LSTMBreakEngineD1Ev, ptr @_ZN6icu_7715LSTMBreakEngineD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc, ptr @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE, ptr @_ZNK6icu_7715LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode, ptr @_ZNK6icu_7715LSTMBreakEngine4nameEv] }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"icudt77l-brkitr\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lstm\00", align 1
@.str.11 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 84, i16 104, i16 97, i16 105, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@.str.12 = private unnamed_addr constant [28 x i16] [i16 91, i16 91, i16 58, i16 77, i16 121, i16 109, i16 114, i16 58, i16 93, i16 38, i16 91, i16 58, i16 76, i16 105, i16 110, i16 101, i16 66, i16 114, i16 101, i16 97, i16 107, i16 61, i16 83, i16 65, i16 58, i16 93, i16 93, i16 0], align 2
@_ZTVN6icu_7711ReadArray1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReadArray1DE, ptr @_ZN6icu_7711ReadArray1DD1Ev, ptr @_ZN6icu_7711ReadArray1DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReadArray1DE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7711ReadArray1DE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711ReadArray1DE = constant [23 x i8] c"N6icu_7711ReadArray1DE\00", align 1
@_ZTVN6icu_7711ReadArray2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReadArray2DE, ptr @_ZN6icu_7711ReadArray2DD1Ev, ptr @_ZN6icu_7711ReadArray2DD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReadArray2DE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7711ReadArray2DE }, align 8
@_ZTSN6icu_7711ReadArray2DE = constant [23 x i8] c"N6icu_7711ReadArray2DE\00", align 1
@_ZTVN6icu_7712ConstArray1DE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ConstArray1DE, ptr @_ZN6icu_7712ConstArray1DD1Ev, ptr @_ZN6icu_7712ConstArray1DD0Ev, ptr @_ZNK6icu_7712ConstArray1D2d1Ev, ptr @_ZNK6icu_7712ConstArray1D3getEi] }, align 8
@_ZTIN6icu_7712ConstArray1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712ConstArray1DE, ptr @_ZTIN6icu_7711ReadArray1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712ConstArray1DE = constant [24 x i8] c"N6icu_7712ConstArray1DE\00", align 1
@_ZTVN6icu_7712ConstArray2DE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7712ConstArray2DE, ptr @_ZN6icu_7712ConstArray2DD1Ev, ptr @_ZN6icu_7712ConstArray2DD0Ev, ptr @_ZNK6icu_7712ConstArray2D2d1Ev, ptr @_ZNK6icu_7712ConstArray2D2d2Ev, ptr @_ZNK6icu_7712ConstArray2D3getEii] }, align 8
@_ZTIN6icu_7712ConstArray2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712ConstArray2DE, ptr @_ZTIN6icu_7711ReadArray2DE }, align 8
@_ZTSN6icu_7712ConstArray2DE = constant [24 x i8] c"N6icu_7712ConstArray2DE\00", align 1
@_ZTIN6icu_777Array1DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777Array1DE, ptr @_ZTIN6icu_7711ReadArray1DE }, align 8
@_ZTSN6icu_777Array1DE = constant [18 x i8] c"N6icu_777Array1DE\00", align 1
@_ZTIN6icu_777Array2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777Array2DE, ptr @_ZTIN6icu_7711ReadArray2DE }, align 8
@_ZTSN6icu_777Array2DE = constant [18 x i8] c"N6icu_777Array2DE\00", align 1
@_ZTVN6icu_7710VectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710VectorizerE, ptr @_ZN6icu_7710VectorizerD1Ev, ptr @_ZN6icu_7710VectorizerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7710VectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710VectorizerE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7710VectorizerE = constant [22 x i8] c"N6icu_7710VectorizerE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7720CodePointsVectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7720CodePointsVectorizerE, ptr @_ZN6icu_7720CodePointsVectorizerD1Ev, ptr @_ZN6icu_7720CodePointsVectorizerD0Ev, ptr @_ZNK6icu_7720CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode] }, align 8
@_ZTIN6icu_7720CodePointsVectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720CodePointsVectorizerE, ptr @_ZTIN6icu_7710VectorizerE }, align 8
@_ZTSN6icu_7720CodePointsVectorizerE = constant [32 x i8] c"N6icu_7720CodePointsVectorizerE\00", align 1
@_ZTVN6icu_7725GraphemeClusterVectorizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725GraphemeClusterVectorizerE, ptr @_ZN6icu_7725GraphemeClusterVectorizerD1Ev, ptr @_ZN6icu_7725GraphemeClusterVectorizerD0Ev, ptr @_ZNK6icu_7725GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode] }, align 8
@_ZTIN6icu_7725GraphemeClusterVectorizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725GraphemeClusterVectorizerE, ptr @_ZTIN6icu_7710VectorizerE }, align 8
@_ZTSN6icu_7725GraphemeClusterVectorizerE = constant [37 x i8] c"N6icu_7725GraphemeClusterVectorizerE\00", align 1
@_ZTIN6icu_7715LSTMBreakEngineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715LSTMBreakEngineE, ptr @_ZTIN6icu_7721DictionaryBreakEngineE }, align 8
@_ZTSN6icu_7715LSTMBreakEngineE = constant [27 x i8] c"N6icu_7715LSTMBreakEngineE\00", align 1
@_ZTIN6icu_7721DictionaryBreakEngineE = external constant ptr
@_ZTVN6icu_7717ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711ReadArray1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray1DD2Ev
@_ZN6icu_7711ReadArray2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray2DD2Ev
@_ZN6icu_7712ConstArray1DD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray1DD2Ev
@_ZN6icu_7712ConstArray1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ConstArray1DD2Ev
@_ZN6icu_7712ConstArray2DD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711ReadArray2DD2Ev
@_ZN6icu_7712ConstArray2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712ConstArray2DD2Ev
@_ZN6icu_777Array1DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777Array1DD2Ev
@_ZN6icu_777Array2DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777Array2DD2Ev
@_ZN6icu_778LSTMDataC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778LSTMDataC2EP15UResourceBundleR10UErrorCode
@_ZN6icu_778LSTMDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778LSTMDataD2Ev
@_ZN6icu_7710VectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710VectorizerD2Ev
@_ZN6icu_7720CodePointsVectorizerD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710VectorizerD2Ev
@_ZN6icu_7720CodePointsVectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720CodePointsVectorizerD2Ev
@_ZN6icu_7725GraphemeClusterVectorizerD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710VectorizerD2Ev
@_ZN6icu_7725GraphemeClusterVectorizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725GraphemeClusterVectorizerD2Ev
@_ZN6icu_7715LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7715LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode
@_ZN6icu_7715LSTMBreakEngineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715LSTMBreakEngineD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7711ReadArray1DD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7711ReadArray1DD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7711ReadArray2DD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7711ReadArray2DD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ConstArray1DD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712ConstArray2DD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array1DD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array1DD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array2DD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_777Array2DE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777Array2DD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778LSTMDataC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 12), (16, 116), (120, 188), (192, 236), (240, 248)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %9 = alloca %"class.icu_77::ResourceDataValue", align 8
  %10 = alloca %"class.icu_77::ResourceArray", align 8
  %11 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7712ConstArray2DE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7712ConstArray2DE, i64 16), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7712ConstArray2DE, i64 16), ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712ConstArray1DE, i64 16), ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7712ConstArray2DE, i64 16), ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7712ConstArray2DE, i64 16), ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712ConstArray1DE, i64 16), ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_7712ConstArray2DE, i64 16), ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712ConstArray1DE, i64 16), ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %1, ptr %35, align 8, !tbaa !36
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %167

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %2)
          to label %40 unwind label %47

40:                                               ; preds = %38
  store ptr %39, ptr %4, align 8, !tbaa !37
  %41 = invoke i32 @ures_getInt_77(ptr noundef %39, ptr noundef nonnull %2)
          to label %42 unwind label %49

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %2)
          to label %44 unwind label %51

44:                                               ; preds = %42
  store ptr %43, ptr %5, align 8, !tbaa !37
  %45 = load i32, ptr %2, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %53, label %thread-pre-split

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %176

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %175

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %174

53:                                               ; preds = %44
  %54 = invoke i32 @ures_getInt_77(ptr noundef %43, ptr noundef nonnull %2)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = invoke ptr @ures_getStringByKey_77(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %2)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %64, label %thread-pre-split

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %173

62:                                               ; preds = %72, %68, %64, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %173

64:                                               ; preds = %57
  %65 = invoke i32 @u_strCompare_77(ptr noundef %56, i32 noundef -1, ptr noundef nonnull @.str.3, i32 noundef -1, i8 noundef signext 0)
          to label %66 unwind label %62

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %69 = invoke i32 @u_strCompare_77(ptr noundef %56, i32 noundef -1, ptr noundef nonnull @.str.4, i32 noundef -1, i8 noundef signext 0)
          to label %70 unwind label %62

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %.sink.split, label %72

.sink.split:                                      ; preds = %70, %66
  %.sink = phi i32 [ 1, %66 ], [ 2, %70 ]
  store i32 %.sink, ptr %12, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %.sink.split, %70
  %73 = invoke ptr @ures_getStringByKey_77(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %2)
          to label %74 unwind label %62

74:                                               ; preds = %72
  store ptr %73, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = invoke ptr @ures_getByKey_77(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %2)
          to label %76 unwind label %79

76:                                               ; preds = %74
  store ptr %75, ptr %6, align 8, !tbaa !37
  %77 = load i32, ptr %2, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %81, label %154

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %172

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %82 = invoke ptr @ures_getIntVector_77(ptr noundef %75, ptr noundef nonnull %7, ptr noundef nonnull %2)
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = invoke ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull %2)
          to label %85 unwind label %95

85:                                               ; preds = %83
  store ptr %84, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %86 unwind label %97

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717ResourceDataValueE, i64 16), ptr %9, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store i32 -1, ptr %88, align 8, !tbaa !39
  invoke void @ures_getValueWithFallback_77(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %89 unwind label %99

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %10, ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %90 unwind label %101

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = load i32, ptr %2, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %103, label %153

95:                                               ; preds = %83, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %171

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %170

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %169

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %168

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not120126 = icmp sgt i32 %92, 0
  br i1 %.not120126, label %.lr.ph, label %.critedge

104:                                              ; preds = %112
  %105 = add nuw nsw i32 %.0102127, 1
  %exitcond.not = icmp eq i32 %105, %92
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %103, %104
  %.0102127 = phi i32 [ %105, %104 ], [ 0, %103 ]
  %106 = invoke noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %.0102127, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %107 unwind label %115

107:                                              ; preds = %.lr.ph
  %108 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %109 unwind label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !24
  %111 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %110, ptr noundef %108, i32 noundef %.0102127, ptr noundef nonnull %2)
          to label %112 unwind label %117

112:                                              ; preds = %109
  %113 = load i32, ptr %2, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %104, label %.loopexit

115:                                              ; preds = %.lr.ph
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %109, %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

.critedge:                                        ; preds = %104, %103
  %120 = add nsw i32 %92, 1
  %121 = mul nsw i32 %120, %41
  %122 = shl nsw i32 %41, 2
  %123 = mul nsw i32 %122, %54
  %124 = shl nsw i32 %54, 2
  %125 = mul nsw i32 %124, %54
  %126 = shl nsw i32 %54, 1
  %127 = shl nsw i32 %54, 3
  store ptr %82, ptr %15, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %120, ptr %128, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %41, ptr %129, align 4, !tbaa !54
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %82, i64 %130
  store ptr %131, ptr %17, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %41, ptr %132, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %124, ptr %133, align 4, !tbaa !54
  %134 = sext i32 %123 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %131, i64 %134
  store ptr %135, ptr %19, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %54, ptr %136, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %124, ptr %137, align 4, !tbaa !54
  %138 = sext i32 %125 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store ptr %139, ptr %21, align 8, !tbaa !34
  store i32 %124, ptr %22, align 8, !tbaa !35
  %140 = sext i32 %124 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  store ptr %141, ptr %24, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %41, ptr %142, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %124, ptr %143, align 4, !tbaa !54
  %144 = getelementptr inbounds [4 x i8], ptr %141, i64 %134
  store ptr %144, ptr %26, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %54, ptr %145, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %124, ptr %146, align 4, !tbaa !54
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %138
  store ptr %147, ptr %28, align 8, !tbaa !34
  store i32 %124, ptr %29, align 8, !tbaa !35
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %140
  store ptr %148, ptr %31, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %126, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 4, ptr %150, align 4, !tbaa !54
  %151 = sext i32 %127 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  store ptr %152, ptr %33, align 8, !tbaa !34
  store i32 4, ptr %34, align 8, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %112, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

153:                                              ; preds = %90, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

154:                                              ; preds = %76, %153
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %155

155:                                              ; preds = %154
  invoke void @ures_close_77(ptr noundef nonnull %75)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %57, %44
  %.not.i121 = icmp eq ptr %43, null
  br i1 %.not.i121, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122, label %159

159:                                              ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %43)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122: ; preds = %thread-pre-split, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i123 = icmp eq ptr %39, null
  br i1 %.not.i123, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit124, label %163

163:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122
  invoke void @ures_close_77(ptr noundef nonnull %39)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit124 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit124: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit122, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %167

167:                                              ; preds = %3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit124
  ret void

168:                                              ; preds = %119, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

169:                                              ; preds = %168, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %168 ], [ %100, %99 ]
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  br label %170

170:                                              ; preds = %169, %97
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %169 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

171:                                              ; preds = %170, %95
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %170 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %172

172:                                              ; preds = %171, %79
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %171 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %62, %172, %60
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn.pn.pn.pn.pn, %172 ], [ %63, %62 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %174

174:                                              ; preds = %173, %51
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %50, %49 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %176

176:                                              ; preds = %175, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #23
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %27) #23
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #23
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_strCompare_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare void @ures_getValueWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778LSTMDataD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  invoke void @uhash_close_77(ptr noundef %2)
          to label %3 unwind label %16

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @ures_close_77(ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7712ConstArray2DD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  ret void

16:                                               ; preds = %3, %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7710VectorizerD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7710VectorizerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720CodePointsVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7720CodePointsVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7720CodePointsVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca [2 x i16], align 4
  %10 = sub nsw i32 %3, %2
  %11 = icmp slt i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %13, %10
  %or.cond.i = select i1 %11, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %7
  %14 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %67, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %7, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %.not.i23 = icmp slt i32 %16, %10
  %or.cond.i24 = select i1 %11, i1 true, i1 %.not.i23
  br i1 %or.cond.i24, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread
  %17 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not20 = icmp ne i8 %17, 0
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 1
  %or.cond = select i1 %.not20, i1 %19, i1 false
  br i1 %or.cond, label %20, label %67

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread
  %.old = load i32, ptr %6, align 4, !tbaa !13
  %.old42 = icmp slt i32 %.old, 1
  br i1 %.old42, label %20, label %67

20:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26.thread
  %21 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit37
  %30 = call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %3, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = call i32 @utext_next32_77(ptr noundef %1)
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %9, align 4, !tbaa !55
  %36 = load i32, ptr %24, align 8, !tbaa !57
  %37 = icmp slt i32 %36, -1
  %38 = load i32, ptr %12, align 4
  %.not.i.i = icmp sle i32 %38, %36
  %or.cond.i.i = select i1 %37, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %33
  %39 = add nsw i32 %36, 1
  %40 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i27 = icmp eq i8 %40, 0
  br i1 %.not.i27, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %24, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %33
  %41 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %36, %33 ]
  %42 = load ptr, ptr %25, align 8, !tbaa !59
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  store i32 %31, ptr %44, align 4, !tbaa !12
  %45 = load i32, ptr %24, align 8, !tbaa !57
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %24, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !60
  %47 = load ptr, ptr %26, align 8, !tbaa !61
  %48 = call i32 @uhash_getiAndFound_77(ptr noundef %47, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %49 = load i8, ptr %8, align 1, !tbaa !60
  %.not.i28 = icmp eq i8 %49, 0
  br i1 %.not.i28, label %50, label %_ZNK6icu_7710Vectorizer13stringToIndexEPKDs.exit

50:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %51 = load ptr, ptr %26, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !63
  br label %_ZNK6icu_7710Vectorizer13stringToIndexEPKDs.exit

_ZNK6icu_7710Vectorizer13stringToIndexEPKDs.exit: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %50
  %.0.i29 = phi i32 [ %48, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load i32, ptr %27, align 8, !tbaa !57
  %55 = icmp slt i32 %54, -1
  %56 = load i32, ptr %15, align 4
  %.not.i.i30 = icmp sle i32 %56, %54
  %or.cond.i.i31 = select i1 %55, i1 true, i1 %.not.i.i30
  br i1 %or.cond.i.i31, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i33, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i32

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i33: ; preds = %_ZNK6icu_7710Vectorizer13stringToIndexEPKDs.exit
  %57 = add nsw i32 %54, 1
  %58 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i34 = icmp eq i8 %58, 0
  br i1 %.not.i34, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit37, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i33
  %.pre.i36 = load i32, ptr %27, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i32

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i32: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35, %_ZNK6icu_7710Vectorizer13stringToIndexEPKDs.exit
  %59 = phi i32 [ %.pre.i36, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i35 ], [ %54, %_ZNK6icu_7710Vectorizer13stringToIndexEPKDs.exit ]
  %60 = load ptr, ptr %28, align 8, !tbaa !59
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  store i32 %.0.i29, ptr %62, align 4, !tbaa !12
  %63 = load i32, ptr %27, align 8, !tbaa !57
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %27, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit37

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit37: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i33, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i32
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.critedge, label %29, !llvm.loop !67

.critedge:                                        ; preds = %29, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit37, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26.thread, %.critedge, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit26, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i64 @utext_getNativeIndex_77(ptr noundef) local_unnamed_addr #8

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp slt i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp sle i32 %8, %5
  %or.cond.i = select i1 %6, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %3
  %9 = add nsw i32 %5, 1
  %10 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge, %3
  %11 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge ], [ %5, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 %1, ptr %15, align 4, !tbaa !12
  %16 = load i32, ptr %4, align 8, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = call i32 @uhash_getiAndFound_77(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %7 = load i8, ptr %3, align 1, !tbaa !60
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %8, %2
  %.0 = phi i32 [ %6, %2 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725GraphemeClusterVectorizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725GraphemeClusterVectorizerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725GraphemeClusterVectorizer9vectorizeEP5UTextiiRNS_9UVector32ES4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca [10 x i16], align 16
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

13:                                               ; preds = %7
  %14 = sub nsw i32 %3, %2
  %15 = icmp slt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp slt i32 %17, %14
  %or.cond.i = select i1 %15, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %13
  %18 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread: ; preds = %13, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4
  %.not.i72 = icmp slt i32 %20, %14
  %or.cond.i73 = select i1 %15, i1 true, i1 %.not.i72
  br i1 %or.cond.i73, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75.thread

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread
  %21 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not57 = icmp ne i8 %21, 0
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 1
  %or.cond99 = select i1 %.not57, i1 %23, i1 false
  br i1 %or.cond99, label %24, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75.thread: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread
  %.old = load i32, ptr %6, align 4, !tbaa !13
  %.old98 = icmp slt i32 %.old, 1
  br i1 %.old98, label %24, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

24:                                               ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9)
  %25 = invoke noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %115

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

31:                                               ; preds = %41, %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit89

33:                                               ; preds = %26
  %34 = load ptr, ptr %25, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %37 unwind label %31

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %.not61 = icmp eq i32 %2, 0
  br i1 %.not61, label %46, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %25, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %2)
          to label %46 unwind label %31

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %52

52:                                               ; preds = %.backedge, %46
  %.0 = phi i32 [ %2, %46 ], [ %56, %.backedge ]
  %53 = load ptr, ptr %25, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %52
  %.not62 = icmp ne i32 %56, -1
  %.not63 = icmp slt i32 %56, %3
  %or.cond = and i1 %.not62, %.not63
  br i1 %or.cond, label %59, label %101

.loopexit:                                        ; preds = %52, %61, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %104, %111, %112, %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit89

59:                                               ; preds = %57
  %60 = icmp sgt i32 %56, %2
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %59
  %62 = sext i32 %.0 to i64
  %63 = sext i32 %56 to i64
  %64 = invoke i32 @utext_extract_77(ptr noundef %1, i64 noundef %62, i64 noundef %63, ptr noundef nonnull %10, i32 noundef 10, ptr noundef nonnull %6)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %.thread110

68:                                               ; preds = %65
  %69 = load i32, ptr %47, align 8, !tbaa !57
  %70 = icmp slt i32 %69, -1
  %71 = load i32, ptr %16, align 4
  %.not.i.i = icmp sle i32 %71, %69
  %or.cond.i.i = select i1 %70, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %68
  %72 = add nsw i32 %69, 1
  %73 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i76 = icmp eq i8 %73, 0
  br i1 %.not.i76, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc
  %.pre.i = load i32, ptr %47, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %68
  %74 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %69, %68 ]
  %75 = load ptr, ptr %48, align 8, !tbaa !59
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  store i32 %.0, ptr %77, align 4, !tbaa !12
  %78 = load i32, ptr %47, align 8, !tbaa !57
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %47, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !60
  %80 = load ptr, ptr %49, align 8, !tbaa !61
  %81 = invoke i32 @uhash_getiAndFound_77(ptr noundef %80, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %82 = load i8, ptr %8, align 1, !tbaa !60
  %.not.i77 = icmp eq i8 %82, 0
  br i1 %.not.i77, label %83, label %87

83:                                               ; preds = %.noexc79
  %84 = load ptr, ptr %49, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %83, %.noexc79
  %.0.i78 = phi i32 [ %81, %.noexc79 ], [ %86, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load i32, ptr %50, align 8, !tbaa !57
  %89 = icmp slt i32 %88, -1
  %90 = load i32, ptr %19, align 4
  %.not.i.i80 = icmp sle i32 %90, %88
  %or.cond.i.i81 = select i1 %89, i1 true, i1 %.not.i.i80
  br i1 %or.cond.i.i81, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83: ; preds = %87
  %91 = add nsw i32 %88, 1
  %92 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i83
  %.not.i84 = icmp eq i8 %92, 0
  br i1 %.not.i84, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit88, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i85

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i85: ; preds = %.noexc87
  %.pre.i86 = load i32, ptr %50, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i85, %87
  %93 = phi i32 [ %.pre.i86, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i85 ], [ %88, %87 ]
  %94 = load ptr, ptr %51, align 8, !tbaa !59
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  store i32 %.0.i78, ptr %96, align 4, !tbaa !12
  %97 = load i32, ptr %50, align 8, !tbaa !57
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %50, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit88

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit88: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i82, %.noexc87
  %99 = load i32, ptr %6, align 4, !tbaa !13
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %.backedge, label %.thread110

.backedge:                                        ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit88, %59
  br label %52, !llvm.loop !68

101:                                              ; preds = %57
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  %.not67 = icmp slt i32 %.0, %3
  %or.cond71 = and i1 %.not67, %103
  br i1 %or.cond71, label %104, label %.thread110

104:                                              ; preds = %101
  %105 = sext i32 %.0 to i64
  %106 = sext i32 %3 to i64
  %107 = invoke i32 @utext_extract_77(ptr noundef %1, i64 noundef %105, i64 noundef %106, ptr noundef nonnull %10, i32 noundef 10, ptr noundef nonnull %6)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.thread110, label %111

111:                                              ; preds = %108
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %112 unwind label %.loopexit.split-lp

112:                                              ; preds = %111
  %113 = invoke noundef i32 @_ZNK6icu_7710Vectorizer13stringToIndexEPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %112
  invoke void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.thread110 unwind label %.loopexit.split-lp

.thread110:                                       ; preds = %65, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit88, %101, %114, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

115:                                              ; preds = %26
  %116 = icmp eq ptr %25, null
  br i1 %116, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread110, %37, %115
  %117 = load ptr, ptr %25, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %.thread, %115, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75.thread, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit75, %7
  ret void

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit89: ; preds = %58, %31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %58 ], [ %32, %31 ]
  %120 = load ptr, ptr %25, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %123

123:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit89, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit89 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #13

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::Array1D", align 8
  %10 = alloca %"class.icu_77::Array1D", align 8
  %11 = alloca %"class.icu_77::Array1D", align 8
  %12 = alloca %"class.icu_77::Array1D", align 8
  %13 = alloca %"class.icu_77::Array1D", align 8
  %14 = alloca %"class.icu_77::Array1D", align 8
  %15 = alloca %"class.icu_77::Array1D", align 8
  %16 = alloca %"class.icu_77::Array1D", align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit

.lr.ph.i:                                         ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = tail call noundef float %26(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %27)
  %29 = load ptr, ptr %22, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store float %28, ptr %30, align 4, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %23, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit, !llvm.loop !71

_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit: ; preds = %23, %8
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.lr.ph.i, label %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit

.preheader.lr.ph.i:                               ; preds = %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i43, %._crit_edge.i ]
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i44, label %._crit_edge.i

.lr.ph.i44:                                       ; preds = %.preheader.i
  %48 = trunc nuw nsw i64 %indvars.iv.i42 to i32
  br label %55

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i43, %53
  br i1 %54, label %.preheader.i, label %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit, !llvm.loop !72

55:                                               ; preds = %55, %.lr.ph.i44
  %.012.i = phi i32 [ 0, %.lr.ph.i44 ], [ %68, %55 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.012.i)
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef float %62(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.012.i, i32 noundef %48)
  %64 = load ptr, ptr %42, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i42
  %66 = load float, ptr %65, align 4, !tbaa !70
  %67 = tail call float @llvm.fmuladd.f32(float %59, float %63, float %66)
  store float %67, ptr %65, align 4, !tbaa !70
  %68 = add nuw nsw i32 %.012.i, 1
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %55, label %._crit_edge.i, !llvm.loop !73

_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit: ; preds = %._crit_edge.i, %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader.lr.ph.i45, label %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit52

.preheader.lr.ph.i45:                             ; preds = %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.preheader.i46

.preheader.i46:                                   ; preds = %._crit_edge.i48, %.preheader.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.preheader.lr.ph.i45 ], [ %indvars.iv.next.i49, %._crit_edge.i48 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i50, label %._crit_edge.i48

.lr.ph.i50:                                       ; preds = %.preheader.i46
  %85 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  br label %92

._crit_edge.i48:                                  ; preds = %92, %.preheader.i46
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(28) %7)
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i49, %90
  br i1 %91, label %.preheader.i46, label %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit52, !llvm.loop !72

92:                                               ; preds = %92, %.lr.ph.i50
  %.012.i51 = phi i32 [ 0, %.lr.ph.i50 ], [ %105, %92 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef float %95(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %.012.i51)
  %97 = load ptr, ptr %2, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef float %99(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.012.i51, i32 noundef %85)
  %101 = load ptr, ptr %79, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i47
  %103 = load float, ptr %102, align 4, !tbaa !70
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %100, float %103)
  store float %104, ptr %102, align 4, !tbaa !70
  %105 = add nuw nsw i32 %.012.i51, 1
  %106 = load ptr, ptr %5, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %92, label %._crit_edge.i48, !llvm.loop !73

_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit52: ; preds = %._crit_edge.i48, %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %9, align 8, !tbaa !15, !alias.scope !74
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %113, align 8, !tbaa !17, !alias.scope !74
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %112, ptr %114, align 8, !tbaa !69, !alias.scope !74
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %0, ptr %115, align 8, !tbaa !77, !alias.scope !74
  %116 = icmp sgt i32 %0, 0
  br i1 %116, label %.lr.ph.i54.preheader, label %_ZN6icu_777Array1D7sigmoidEv.exit

.lr.ph.i54.preheader:                             ; preds = %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit52
  %117 = zext nneg i32 %0 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54.preheader, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %.lr.ph.i54.preheader ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i55
  %119 = load float, ptr %118, align 4, !tbaa !70
  %120 = fneg float %119
  %121 = tail call float @expf(float noundef %120) #23, !tbaa !12
  %122 = fadd float %121, 1.000000e+00
  %123 = fdiv float 1.000000e+00, %122
  store float %123, ptr %118, align 4, !tbaa !70
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i56, %117
  br i1 %exitcond.not, label %_ZN6icu_777Array1D7sigmoidEv.exit, label %.lr.ph.i54, !llvm.loop !78

_ZN6icu_777Array1D7sigmoidEv.exit:                ; preds = %.lr.ph.i54, %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit52
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %124 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !79
  %125 = sext i32 %0 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %10, align 8, !tbaa !15, !alias.scope !79
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %127, align 8, !tbaa !17, !alias.scope !79
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %126, ptr %128, align 8, !tbaa !69, !alias.scope !79
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %0, ptr %129, align 8, !tbaa !77, !alias.scope !79
  br i1 %116, label %.lr.ph.i58, label %_ZN6icu_777Array1D7sigmoidEv.exit61

.lr.ph.i58:                                       ; preds = %_ZN6icu_777Array1D7sigmoidEv.exit, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %_ZN6icu_777Array1D7sigmoidEv.exit ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i59
  %131 = load float, ptr %130, align 4, !tbaa !70
  %132 = fneg float %131
  %133 = call float @expf(float noundef %132) #23, !tbaa !12
  %134 = fadd float %133, 1.000000e+00
  %135 = fdiv float 1.000000e+00, %134
  store float %135, ptr %130, align 4, !tbaa !70
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next.i60, %125
  br i1 %exitcond105.not, label %_ZN6icu_777Array1D7sigmoidEv.exit61, label %.lr.ph.i58, !llvm.loop !78

_ZN6icu_777Array1D7sigmoidEv.exit61:              ; preds = %.lr.ph.i58, %_ZN6icu_777Array1D7sigmoidEv.exit
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = shl nsw i32 %0, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %137 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !82
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %11, align 8, !tbaa !15, !alias.scope !82
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %140, align 8, !tbaa !17, !alias.scope !82
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !69, !alias.scope !82
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %0, ptr %142, align 8, !tbaa !77, !alias.scope !82
  br i1 %116, label %.lr.ph.i.i, label %_ZN6icu_777Array1D4tanhEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN6icu_777Array1D7sigmoidEv.exit61, %.noexc
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.noexc ], [ 0, %_ZN6icu_777Array1D7sigmoidEv.exit61 ]
  %143 = load ptr, ptr %11, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %147 = invoke noundef float %145(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %146)
          to label %.noexc unwind label %271

.noexc:                                           ; preds = %.lr.ph.i.i
  %148 = call noundef float @tanhf(float noundef %147) #23, !tbaa !12
  %149 = load ptr, ptr %141, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i.i
  store float %148, ptr %150, align 4, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %151 = load i32, ptr %142, align 8, !tbaa !77
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %.lr.ph.i.i, label %_ZN6icu_777Array1D4tanhEv.exit, !llvm.loop !85

_ZN6icu_777Array1D4tanhEv.exit:                   ; preds = %.noexc, %_ZN6icu_777Array1D7sigmoidEv.exit61
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = mul nsw i32 %0, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %155 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !86
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %155, i64 %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %12, align 8, !tbaa !15, !alias.scope !86
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %158, align 8, !tbaa !17, !alias.scope !86
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %157, ptr %159, align 8, !tbaa !69, !alias.scope !86
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %0, ptr %160, align 8, !tbaa !77, !alias.scope !86
  br i1 %116, label %.lr.ph.i63, label %_ZN6icu_777Array1D7sigmoidEv.exit66

.lr.ph.i63:                                       ; preds = %_ZN6icu_777Array1D4tanhEv.exit, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %_ZN6icu_777Array1D4tanhEv.exit ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i64
  %162 = load float, ptr %161, align 4, !tbaa !70
  %163 = fneg float %162
  %164 = call float @expf(float noundef %163) #23, !tbaa !12
  %165 = fadd float %164, 1.000000e+00
  %166 = fdiv float 1.000000e+00, %165
  store float %166, ptr %161, align 4, !tbaa !70
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next.i65, %125
  br i1 %exitcond106.not, label %_ZN6icu_777Array1D7sigmoidEv.exit66, label %.lr.ph.i63, !llvm.loop !78

_ZN6icu_777Array1D7sigmoidEv.exit66:              ; preds = %.lr.ph.i63, %_ZN6icu_777Array1D4tanhEv.exit
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %167 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !89
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %13, align 8, !tbaa !15, !alias.scope !89
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %169, align 8, !tbaa !17, !alias.scope !89
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %168, ptr %170, align 8, !tbaa !69, !alias.scope !89
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %0, ptr %171, align 8, !tbaa !77, !alias.scope !89
  %172 = load ptr, ptr %6, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %.noexc71 unwind label %.loopexit.split-lp100

.noexc71:                                         ; preds = %_ZN6icu_777Array1D7sigmoidEv.exit66
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i68, label %.loopexit104

.lr.ph.i68:                                       ; preds = %.noexc71
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %178

178:                                              ; preds = %.noexc73, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %.noexc73 ]
  %179 = load ptr, ptr %13, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %183 = invoke noundef float %181(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %182)
          to label %.noexc72 unwind label %.loopexit99

.noexc72:                                         ; preds = %178
  %184 = load ptr, ptr %177, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i69
  %186 = load float, ptr %185, align 4, !tbaa !70
  %187 = fmul float %183, %186
  store float %187, ptr %185, align 4, !tbaa !70
  %188 = load ptr, ptr %6, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %.noexc73 unwind label %.loopexit99

.noexc73:                                         ; preds = %.noexc72
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i70, %192
  br i1 %193, label %178, label %.loopexit104, !llvm.loop !92

.loopexit104:                                     ; preds = %.noexc73, %.noexc71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %194 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !93
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %14, align 8, !tbaa !15, !alias.scope !93
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %195, align 8, !tbaa !17, !alias.scope !93
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %194, ptr %196, align 8, !tbaa !69, !alias.scope !93
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %0, ptr %197, align 8, !tbaa !77, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %198 = getelementptr inbounds [4 x i8], ptr %194, i64 %138
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %15, align 8, !tbaa !15, !alias.scope !96
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %199, align 8, !tbaa !17, !alias.scope !96
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %198, ptr %200, align 8, !tbaa !69, !alias.scope !96
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %0, ptr %201, align 8, !tbaa !77, !alias.scope !96
  %202 = load ptr, ptr %6, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %.noexc78 unwind label %.loopexit.split-lp95

.noexc78:                                         ; preds = %.loopexit104
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i75, label %_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_.exit

.lr.ph.i75:                                       ; preds = %.noexc78
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %208

208:                                              ; preds = %.noexc81, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %.noexc81 ]
  %209 = load ptr, ptr %14, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = trunc nuw nsw i64 %indvars.iv.i76 to i32
  %213 = invoke noundef float %211(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %212)
          to label %.noexc79 unwind label %.loopexit94

.noexc79:                                         ; preds = %208
  %214 = load ptr, ptr %15, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef float %216(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %212)
          to label %.noexc80 unwind label %.loopexit94

.noexc80:                                         ; preds = %.noexc79
  %218 = load ptr, ptr %207, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i76
  %220 = load float, ptr %219, align 4, !tbaa !70
  %221 = call float @llvm.fmuladd.f32(float %213, float %217, float %220)
  store float %221, ptr %219, align 4, !tbaa !70
  %222 = load ptr, ptr %6, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %.noexc81 unwind label %.loopexit94

.noexc81:                                         ; preds = %.noexc80
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next.i77, %226
  br i1 %227, label %208, label %_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_.exit, !llvm.loop !99

_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_.exit: ; preds = %.noexc81, %.noexc78
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !77
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i83, label %_ZN6icu_777Array1D4tanhERKS0_.exit

.lr.ph.i83:                                       ; preds = %_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_.exit
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %232

232:                                              ; preds = %232, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i85, %232 ]
  %233 = load ptr, ptr %6, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = trunc nuw nsw i64 %indvars.iv.i84 to i32
  %237 = call noundef float %235(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %236)
  %238 = call noundef float @tanhf(float noundef %237) #23, !tbaa !12
  %239 = load ptr, ptr %231, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv.i84
  store float %238, ptr %240, align 4, !tbaa !70
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %241 = load i32, ptr %228, align 8, !tbaa !77
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next.i85, %242
  br i1 %243, label %232, label %_ZN6icu_777Array1D4tanhERKS0_.exit, !llvm.loop !85

_ZN6icu_777Array1D4tanhERKS0_.exit:               ; preds = %232, %_ZN6icu_777Array1D18addHadamardProductERKNS_11ReadArray1DES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %244 = load ptr, ptr %111, align 8, !tbaa !69, !noalias !100
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %16, align 8, !tbaa !15, !alias.scope !100
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %246, align 8, !tbaa !17, !alias.scope !100
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %245, ptr %247, align 8, !tbaa !69, !alias.scope !100
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %0, ptr %248, align 8, !tbaa !77, !alias.scope !100
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %_ZN6icu_777Array1D4tanhERKS0_.exit
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i87, label %_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE.exit93

.lr.ph.i87:                                       ; preds = %.noexc90
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %255

255:                                              ; preds = %.noexc92, %.lr.ph.i87
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i89, %.noexc92 ]
  %256 = load ptr, ptr %16, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  %260 = invoke noundef float %258(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %259)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %255
  %261 = load ptr, ptr %254, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i88
  %263 = load float, ptr %262, align 4, !tbaa !70
  %264 = fmul float %260, %263
  store float %264, ptr %262, align 4, !tbaa !70
  %265 = load ptr, ptr %5, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %.noexc91
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next.i89, %269
  br i1 %270, label %255, label %_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE.exit93, !llvm.loop !92

_ZN6icu_777Array1D15hadamardProductERKNS_11ReadArray1DE.exit93: ; preds = %.noexc92, %.noexc90
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

271:                                              ; preds = %.lr.ph.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

.loopexit99:                                      ; preds = %178, %.noexc72
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp100:                            ; preds = %_ZN6icu_777Array1D7sigmoidEv.exit66
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit94:                                      ; preds = %208, %.noexc79, %.noexc80
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp95:                             ; preds = %.loopexit104
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %.loopexit.split-lp95, %.loopexit94
  %lpad.phi98 = phi { ptr, i32 } [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %274

274:                                              ; preds = %.loopexit99, %.loopexit.split-lp100, %273
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi98, %273 ], [ %lpad.loopexit101, %.loopexit99 ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp100 ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %276

.loopexit:                                        ; preds = %255, %.noexc91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp:                               ; preds = %_ZN6icu_777Array1D4tanhERKS0_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %276

276:                                              ; preds = %275, %274, %271
  %.pn40 = phi { ptr, i32 } [ %lpad.phi, %275 ], [ %.pn.pn.pn, %274 ], [ %272, %271 ]
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715LSTMBreakEngine23divideUpDictionaryRangeEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 signext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UVector32", align 8
  %9 = alloca %"class.icu_77::UVector32", align 8
  %10 = alloca %"class.icu_77::Array1D", align 8
  %11 = alloca %"class.icu_77::Array1D", align 8
  %12 = alloca %"class.icu_77::Array1D", align 8
  %13 = alloca %"class.icu_77::Array2D", align 8
  %14 = alloca %"class.icu_77::Array1D", align 8
  %15 = alloca %"class.icu_77::Array1D", align 8
  %16 = alloca %"class.icu_77::Array1D", align 8
  %17 = alloca %"class.icu_77::ConstArray1D", align 8
  %18 = alloca %"class.icu_77::Array1D", align 8
  %19 = alloca %"class.icu_77::Array1D", align 8
  %20 = alloca %"class.icu_77::ConstArray1D", align 8
  %21 = alloca %"class.icu_77::Array1D", align 8
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %347

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = sext i32 %2 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %27)
  %28 = tail call signext i8 @utext_moveIndex32_77(ptr noundef %1, i32 noundef 4)
  %29 = tail call i64 @utext_getNativeIndex_77(ptr noundef %1)
  %30 = sext i32 %3 to i64
  %.not96 = icmp slt i64 %29, %30
  br i1 %.not96, label %31, label %347

31:                                               ; preds = %24
  tail call void @utext_setNativeIndex_77(ptr noundef %1, i64 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %39, label %344

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %346

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %345

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %37

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %344

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = shl nsw i32 %58, 2
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %10, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = invoke noalias ptr @uprv_malloc_77(i64 noundef %61) #24
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %59, ptr %65, align 8, !tbaa !77
  %66 = load i32, ptr %6, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit, label %68

68:                                               ; preds = %.noexc
  %69 = icmp eq ptr %62, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit

71:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false)
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit

_ZN6icu_777Array1DC2EiR10UErrorCode.exit:         ; preds = %71, %70, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %11, align 8, !tbaa !15
  %72 = sext i32 %58 to i64
  %73 = shl nsw i64 %72, 2
  %74 = invoke noalias ptr @uprv_malloc_77(i64 noundef %73) #24
          to label %.noexc126 unwind label %122

.noexc126:                                        ; preds = %_ZN6icu_777Array1DC2EiR10UErrorCode.exit
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %74, ptr %76, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %58, ptr %77, align 8, !tbaa !77
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit127, label %80

80:                                               ; preds = %.noexc126
  %81 = icmp eq ptr %74, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit127

83:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %74, i8 0, i64 %73, i1 false)
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit127

_ZN6icu_777Array1DC2EiR10UErrorCode.exit127:      ; preds = %83, %82, %.noexc126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %12, align 8, !tbaa !15
  %84 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #24
          to label %.noexc128 unwind label %124

.noexc128:                                        ; preds = %_ZN6icu_777Array1DC2EiR10UErrorCode.exit127
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %84, ptr %86, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 4, ptr %87, align 8, !tbaa !77
  %88 = load i32, ptr %6, align 4, !tbaa !13
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit129, label %90

90:                                               ; preds = %.noexc128
  %91 = icmp eq ptr %84, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit129

93:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit129

_ZN6icu_777Array1DC2EiR10UErrorCode.exit129:      ; preds = %93, %92, %.noexc128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6icu_777Array2DE, i64 16), ptr %13, align 8, !tbaa !15
  %94 = mul nsw i32 %58, %54
  %95 = sext i32 %94 to i64
  %96 = shl nsw i64 %95, 2
  %97 = invoke noalias ptr @uprv_malloc_77(i64 noundef %96) #24
          to label %.noexc130 unwind label %126

.noexc130:                                        ; preds = %_ZN6icu_777Array1DC2EiR10UErrorCode.exit129
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %97, ptr %99, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %54, ptr %100, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %58, ptr %101, align 4, !tbaa !119
  %102 = load i32, ptr %6, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %_ZN6icu_777Array2DC2EiiR10UErrorCode.exit, label %104

104:                                              ; preds = %.noexc130
  %105 = icmp eq ptr %97, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_777Array2DC2EiiR10UErrorCode.exit

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 0, i64 %96, i1 false)
  br label %_ZN6icu_777Array2DC2EiiR10UErrorCode.exit

_ZN6icu_777Array2DC2EiiR10UErrorCode.exit:        ; preds = %107, %106, %.noexc130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = shl nsw i32 %58, 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %14, align 8, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 2
  %111 = invoke noalias ptr @uprv_malloc_77(i64 noundef %110) #24
          to label %.noexc131 unwind label %128

.noexc131:                                        ; preds = %_ZN6icu_777Array2DC2EiiR10UErrorCode.exit
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %111, ptr %113, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %108, ptr %114, align 8, !tbaa !77
  %115 = load i32, ptr %6, align 4, !tbaa !13
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit132.thread, label %117

117:                                              ; preds = %.noexc131
  %118 = icmp eq ptr %111, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit132.thread

120:                                              ; preds = %48
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %343

122:                                              ; preds = %_ZN6icu_777Array1DC2EiR10UErrorCode.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %342

124:                                              ; preds = %_ZN6icu_777Array1DC2EiR10UErrorCode.exit127
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %341

126:                                              ; preds = %_ZN6icu_777Array1DC2EiR10UErrorCode.exit129
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %340

128:                                              ; preds = %_ZN6icu_777Array2DC2EiiR10UErrorCode.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %339

130:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 0, i64 %110, i1 false)
  %131 = icmp sgt i32 %54, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130
  %132 = add nsw i32 %54, -1
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = zext nneg i32 %132 to i64
  br label %142

142:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ %141, %.lr.ph ], [ %indvars.iv.next, %183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %143 = load ptr, ptr %99, align 8, !tbaa !117, !noalias !120
  %144 = load i32, ptr %101, align 4, !tbaa !119, !noalias !120
  %145 = trunc i64 %indvars.iv to i32
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %143, i64 %147
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %15, align 8, !tbaa !15, !alias.scope !120
  store ptr null, ptr %133, align 8, !tbaa !17, !alias.scope !120
  store ptr %148, ptr %134, align 8, !tbaa !69, !alias.scope !120
  store i32 %144, ptr %135, align 8, !tbaa !77, !alias.scope !120
  %.not109 = icmp eq i64 %indvars.iv, %141
  br i1 %.not109, label %169, label %.noexc133

.noexc133:                                        ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %149 = add i32 %145, 1
  %150 = mul nsw i32 %144, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %143, i64 %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %16, align 8, !tbaa !15, !alias.scope !123
  store ptr null, ptr %136, align 8, !tbaa !17, !alias.scope !123
  store ptr %152, ptr %137, align 8, !tbaa !69, !alias.scope !123
  store i32 %144, ptr %138, align 8, !tbaa !77, !alias.scope !123
  %153 = icmp sgt i32 %144, 0
  br i1 %153, label %.lr.ph.i, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit

.lr.ph.i:                                         ; preds = %.noexc133, %.noexc135
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc135 ], [ 0, %.noexc133 ]
  %154 = load ptr, ptr %16, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = trunc nuw nsw i64 %indvars.iv.i to i32
  %158 = invoke noundef float %156(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %157)
          to label %.noexc134 unwind label %167

.noexc134:                                        ; preds = %.lr.ph.i
  %159 = load ptr, ptr %134, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv.i
  store float %158, ptr %160, align 4, !tbaa !70
  %161 = load ptr, ptr %15, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %.noexc135 unwind label %167

.noexc135:                                        ; preds = %.noexc134
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i, %165
  br i1 %166, label %.lr.ph.i, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit, !llvm.loop !71

_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit: ; preds = %.noexc135, %.noexc133
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %169

167:                                              ; preds = %.noexc134, %.lr.ph.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %187

169:                                              ; preds = %142, %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit
  %170 = load ptr, ptr %55, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %171 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %172 = load i32, ptr %171, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !52, !noalias !126
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !54, !noalias !126
  %177 = mul nsw i32 %176, %172
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %174, i64 %178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712ConstArray1DE, i64 16), ptr %17, align 8, !tbaa !15, !alias.scope !126
  store ptr %179, ptr %139, align 8, !tbaa !34, !alias.scope !126
  store i32 %176, ptr %140, align 8, !tbaa !35, !alias.scope !126
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 120
  invoke void @_ZN6icu_777computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %183 unwind label %185

183:                                              ; preds = %169
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %184 = icmp sgt i64 %indvars.iv, 0
  br i1 %184, label %142, label %._crit_edge.loopexit, !llvm.loop !129

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %187

187:                                              ; preds = %185, %167
  %.pn112.pn = phi { ptr, i32 } [ %186, %185 ], [ %168, %167 ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %338

._crit_edge.loopexit:                             ; preds = %183
  %.pre = load ptr, ptr %113, align 8, !tbaa !69, !noalias !130
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %188 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %111, %130 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %18, align 8, !tbaa !15, !alias.scope !130
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %189, align 8, !tbaa !17, !alias.scope !130
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %188, ptr %190, align 8, !tbaa !69, !alias.scope !130
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %58, ptr %191, align 8, !tbaa !77, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %192 = getelementptr inbounds [4 x i8], ptr %188, i64 %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %19, align 8, !tbaa !15, !alias.scope !133
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %193, align 8, !tbaa !17, !alias.scope !133
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %192, ptr %194, align 8, !tbaa !69, !alias.scope !133
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %58, ptr %195, align 8, !tbaa !77, !alias.scope !133
  %196 = load ptr, ptr %76, align 8, !tbaa !69
  %197 = load i32, ptr %77, align 8, !tbaa !77
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %199, i1 false)
  br i1 %131, label %.lr.ph179, label %.critedge125

.lr.ph179:                                        ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %207

207:                                              ; preds = %.lr.ph179, %.critedge
  %indvars.iv181 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next182, %.critedge ]
  %208 = load ptr, ptr %55, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %209 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv181
  %210 = load i32, ptr %209, align 4, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !52, !noalias !136
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 44
  %214 = load i32, ptr %213, align 4, !tbaa !54, !noalias !136
  %215 = mul nsw i32 %214, %210
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %212, i64 %216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712ConstArray1DE, i64 16), ptr %20, align 8, !tbaa !15, !alias.scope !136
  store ptr %217, ptr %200, align 8, !tbaa !34, !alias.scope !136
  store i32 %214, ptr %201, align 8, !tbaa !35, !alias.scope !136
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 48
  invoke void @_ZN6icu_777computeEiRKNS_11ReadArray2DES2_RKNS_11ReadArray1DES5_RNS_7Array1DES7_S7_(i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %221 unwind label %331

221:                                              ; preds = %207
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %222 = load ptr, ptr %99, align 8, !tbaa !117, !noalias !139
  %223 = load i32, ptr %101, align 4, !tbaa !119, !noalias !139
  %224 = trunc nuw nsw i64 %indvars.iv181 to i32
  %225 = mul nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %222, i64 %226
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_777Array1DE, i64 16), ptr %21, align 8, !tbaa !15, !alias.scope !139
  store ptr null, ptr %202, align 8, !tbaa !17, !alias.scope !139
  store ptr %227, ptr %203, align 8, !tbaa !69, !alias.scope !139
  store i32 %223, ptr %204, align 8, !tbaa !77, !alias.scope !139
  %228 = load ptr, ptr %19, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %.noexc139 unwind label %.loopexit.split-lp170

.noexc139:                                        ; preds = %221
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i136, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit142

.lr.ph.i136:                                      ; preds = %.noexc139, %.noexc141
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %.noexc141 ], [ 0, %.noexc139 ]
  %233 = load ptr, ptr %21, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  %237 = invoke noundef float %235(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %236)
          to label %.noexc140 unwind label %.loopexit169

.noexc140:                                        ; preds = %.lr.ph.i136
  %238 = load ptr, ptr %194, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i137
  store float %237, ptr %239, align 4, !tbaa !70
  %240 = load ptr, ptr %19, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %.noexc141 unwind label %.loopexit169

.noexc141:                                        ; preds = %.noexc140
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i138, %244
  br i1 %245, label %.lr.ph.i136, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit142, !llvm.loop !71

_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit142: ; preds = %.noexc141, %.noexc139
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = load ptr, ptr %55, align 8, !tbaa !116
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 216
  %248 = load ptr, ptr %12, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef i32 %250(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit142
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i143, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit149

.lr.ph.i143:                                      ; preds = %.noexc146, %.noexc148
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %.noexc148 ], [ 0, %.noexc146 ]
  %253 = load ptr, ptr %247, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  %257 = invoke noundef float %255(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %256)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.lr.ph.i143
  %258 = load ptr, ptr %86, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv.i144
  store float %257, ptr %259, align 4, !tbaa !70
  %260 = load ptr, ptr %12, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %.noexc147
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i145, %264
  br i1 %265, label %.lr.ph.i143, label %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit149, !llvm.loop !71

_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit149: ; preds = %.noexc148, %.noexc146
  %266 = load ptr, ptr %55, align 8, !tbaa !116
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 192
  %268 = load ptr, ptr %12, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit149
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.preheader.i, label %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit

.preheader.i:                                     ; preds = %.noexc153, %.noexc155
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i151, %.noexc155 ], [ 0, %.noexc153 ]
  %273 = load ptr, ptr %14, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %.preheader.i
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i152, label %._crit_edge.i

.lr.ph.i152:                                      ; preds = %.noexc154
  %278 = trunc nuw nsw i64 %indvars.iv.i150 to i32
  br label %285

._crit_edge.i:                                    ; preds = %.noexc158, %.noexc154
  %279 = load ptr, ptr %12, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef i32 %281(ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %._crit_edge.i
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next.i151, %283
  br i1 %284, label %.preheader.i, label %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit, !llvm.loop !72

285:                                              ; preds = %.noexc158, %.lr.ph.i152
  %.012.i = phi i32 [ 0, %.lr.ph.i152 ], [ %302, %.noexc158 ]
  %286 = load ptr, ptr %14, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef float %288(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.012.i)
          to label %.noexc156 unwind label %.loopexit

.noexc156:                                        ; preds = %285
  %290 = load ptr, ptr %267, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef float %292(ptr noundef nonnull align 8 dereferenceable(8) %267, i32 noundef %.012.i, i32 noundef %278)
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %.noexc156
  %294 = load ptr, ptr %86, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv.i150
  %296 = load float, ptr %295, align 4, !tbaa !70
  %297 = call float @llvm.fmuladd.f32(float %289, float %293, float %296)
  store float %297, ptr %295, align 4, !tbaa !70
  %298 = load ptr, ptr %14, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %.noexc157
  %302 = add nuw nsw i32 %.012.i, 1
  %303 = icmp slt i32 %302, %301
  br i1 %303, label %285, label %._crit_edge.i, !llvm.loop !73

_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit: ; preds = %.noexc155, %.noexc153
  %304 = load ptr, ptr %86, align 8, !tbaa !69
  %305 = load i32, ptr %87, align 8, !tbaa !77
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %.lr.ph.preheader.i, label %_ZNK6icu_777Array1D8maxIndexEv.exit

.lr.ph.preheader.i:                               ; preds = %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit
  %307 = load float, ptr %304, align 4, !tbaa !70
  %wide.trip.count.i = zext nneg i32 %305 to i64
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %.lr.ph.i160, %.lr.ph.preheader.i
  %indvars.iv.i161 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i162, %.lr.ph.i160 ]
  %.0712.i = phi float [ %307, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i160 ]
  %.0811.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.19.i, %.lr.ph.i160 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv.i161
  %309 = load float, ptr %308, align 4, !tbaa !70
  %310 = fcmp ogt float %309, %.0712.i
  %311 = trunc nuw nsw i64 %indvars.iv.i161 to i32
  %.19.i = select i1 %310, i32 %311, i32 %.0811.i
  %.1.i = select i1 %310, float %309, float %.0712.i
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6icu_777Array1D8maxIndexEv.exit, label %.lr.ph.i160, !llvm.loop !142

_ZNK6icu_777Array1D8maxIndexEv.exit:              ; preds = %.lr.ph.i160, %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit
  %.08.lcssa.i = phi i32 [ 0, %_ZN6icu_777Array1D13addDotProductERKNS_11ReadArray1DERKNS_11ReadArray2DE.exit ], [ %.19.i, %.lr.ph.i160 ]
  %312 = icmp eq i32 %.08.lcssa.i, 0
  %313 = icmp eq i32 %.08.lcssa.i, 3
  %or.cond = or i1 %312, %313
  %314 = icmp ne i64 %indvars.iv181, 0
  %or.cond4 = and i1 %314, %or.cond
  br i1 %or.cond4, label %315, label %.critedge

315:                                              ; preds = %_ZNK6icu_777Array1D8maxIndexEv.exit
  %316 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv181
  %317 = load i32, ptr %316, align 4, !tbaa !12
  %318 = load i32, ptr %25, align 8, !tbaa !57
  %319 = icmp slt i32 %318, -1
  %320 = load i32, ptr %205, align 4
  %.not.i.i = icmp sle i32 %320, %318
  %or.cond.i.i = select i1 %319, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %315
  %321 = add nsw i32 %318, 1
  %322 = invoke noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %321, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc163 unwind label %334

.noexc163:                                        ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.not.i = icmp eq i8 %322, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %.noexc163
  %.pre.i = load i32, ptr %25, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %315
  %323 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %318, %315 ]
  %324 = load ptr, ptr %206, align 8, !tbaa !59
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %324, i64 %325
  store i32 %317, ptr %326, align 4, !tbaa !12
  %327 = load i32, ptr %25, align 8, !tbaa !57
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %25, align 8, !tbaa !57
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %.noexc163
  %329 = load i32, ptr %6, align 4, !tbaa !13
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %.critedge, label %.loopexit174

331:                                              ; preds = %207
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ConstArray1DD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

.loopexit169:                                     ; preds = %.lr.ph.i136, %.noexc140
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %333

.loopexit.split-lp170:                            ; preds = %221
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %.loopexit.split-lp170, %.loopexit169
  %lpad.phi173 = phi { ptr, i32 } [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %285, %.noexc156, %.noexc157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge.i, %.preheader.i
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i143, %.noexc147
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit142, %_ZN6icu_777Array1D6assignERKNS_11ReadArray1DE.exit149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

334:                                              ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %_ZNK6icu_777Array1D8maxIndexEv.exit
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.critedge125, label %207, !llvm.loop !143

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %334, %333, %331
  %.pn103 = phi { ptr, i32 } [ %335, %334 ], [ %332, %331 ], [ %lpad.phi173, %333 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %338

.critedge125:                                     ; preds = %.critedge, %._crit_edge
  %336 = load i32, ptr %25, align 8, !tbaa !57
  %337 = sub nsw i32 %336, %26
  br label %.loopexit174

.loopexit174:                                     ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, %.critedge125
  %.7 = phi i32 [ %337, %.critedge125 ], [ 0, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN6icu_777Array1DC2EiR10UErrorCode.exit132.thread

_ZN6icu_777Array1DC2EiR10UErrorCode.exit132.thread: ; preds = %.noexc131, %119, %.loopexit174
  %.3 = phi i32 [ %.7, %.loopexit174 ], [ 0, %119 ], [ 0, %.noexc131 ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

338:                                              ; preds = %.loopexit.split-lp, %187
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %187 ], [ %.pn103, %.loopexit.split-lp ]
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %14) #23
  br label %339

339:                                              ; preds = %338, %128
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %338 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777Array2DD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %340

340:                                              ; preds = %339, %126
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %339 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #23
  br label %341

341:                                              ; preds = %340, %124
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %340 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #23
  br label %342

342:                                              ; preds = %341, %122
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %341 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_777Array1DD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #23
  br label %343

343:                                              ; preds = %342, %120
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %342 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %345

344:                                              ; preds = %45, %32, %_ZN6icu_777Array1DC2EiR10UErrorCode.exit132.thread
  %.2 = phi i32 [ %.3, %_ZN6icu_777Array1DC2EiR10UErrorCode.exit132.thread ], [ 0, %32 ], [ 0, %45 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

345:                                              ; preds = %343, %37
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn, %343 ], [ %38, %37 ]
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %346

346:                                              ; preds = %345, %35
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn, %345 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

347:                                              ; preds = %344, %24, %7
  %.0 = phi i32 [ 0, %7 ], [ %.2, %344 ], [ 0, %24 ]
  ret i32 %.0
}

declare signext i8 @utext_moveIndex32_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712ConstArray2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !53
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !32
  switch i32 %7, label %20 [
    i32 1, label %8
    i32 2, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720CodePointsVectorizerE, i64 16), ptr %9, align 8, !tbaa !15
  br label %21

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725GraphemeClusterVectorizerE, i64 16), ptr %15, align 8, !tbaa !15
  br label %21

20:                                               ; preds = %5
  tail call void @abort() #25
  unreachable

21:                                               ; preds = %11, %14, %17, %8, %2
  %.0 = phi ptr [ %9, %11 ], [ null, %2 ], [ null, %8 ], [ %15, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715LSTMBreakEngineC2EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7715LSTMBreakEngineE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %5, align 8, !tbaa !116
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit.thread

_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %8, align 8, !tbaa !103
  br label %27

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !32
  switch i32 %11, label %24 [
    i32 1, label %12
    i32 2, label %18
  ]

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7720CodePointsVectorizerE, i64 16), ptr %13, align 8, !tbaa !15
  br label %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit

18:                                               ; preds = %9
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725GraphemeClusterVectorizerE, i64 16), ptr %19, align 8, !tbaa !15
  br label %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit

24:                                               ; preds = %9
  tail call void @abort() #25
  unreachable

_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit: ; preds = %21, %18, %15, %12
  %.0.i.ph = phi ptr [ null, %18 ], [ %19, %21 ], [ null, %12 ], [ %13, %15 ]
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.0.i.ph, ptr %25, align 8, !tbaa !103
  %26 = icmp slt i32 %.pr, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit.thread, %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit
  store ptr null, ptr %5, align 8, !tbaa !116
  br label %34

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN6icu_7716createVectorizerEPKNS_8LSTMDataER10UErrorCode.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %34 unwind label %28

34:                                               ; preds = %30, %27
  ret void
}

declare void @_ZN6icu_7721DictionaryBreakEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715LSTMBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7715LSTMBreakEngineE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_778LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %14

14:                                               ; preds = %10, %6
  tail call void @_ZN6icu_7721DictionaryBreakEngineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715LSTMBreakEngineD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715LSTMBreakEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7715LSTMBreakEngine4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711defaultLSTME11UScriptCodeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = tail call ptr @ures_open_77(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %2)
  %7 = tail call ptr @ures_getByKeyWithFallback_77(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef %6, ptr noundef nonnull %2)
  %8 = tail call ptr @uscript_getShortName_77(i32 noundef %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %9, align 8, !tbaa !60, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  store i32 0, ptr %4, align 4, !tbaa !12, !noalias !144
  %10 = invoke ptr @ures_getStringByKey_77(ptr noundef %7, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %2)
          to label %11 unwind label %19, !noalias !144

11:                                               ; preds = %3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #23, !noalias !144, !srcloc !147
  %12 = load i32, ptr %2, align 4, !tbaa !13, !noalias !144
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  store ptr %10, ptr %5, align 8, !tbaa !148, !noalias !144
  %15 = load i32, ptr %4, align 4, !tbaa !12, !noalias !144
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %15)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !148, !noalias !144
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #23, !srcloc !147
  br label %_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !148, !noalias !144
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #23, !srcloc !147
  br label %27

26:                                               ; preds = %11
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit unwind label %21

common.resume:                                    ; preds = %28, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn10.i, %27 ], [ %29, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %23, %21, %19
  %.pn10.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  br label %common.resume

_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit: ; preds = %17, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @ures_close_77(ptr noundef %7)
          to label %30 unwind label %28

28:                                               ; preds = %_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode.exit
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uscript_getShortName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @CreateLSTMDataForScript_77(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  switch i32 %0, label %43 [
    i32 38, label %6
    i32 28, label %6
    i32 24, label %6
    i32 23, label %6
  ]

6:                                                ; preds = %2, %2, %2, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7711defaultLSTME11UScriptCodeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %10 unwind label %24

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %11, align 8, !tbaa !150
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !60
  %13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %26

14:                                               ; preds = %10
  %15 = invoke noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 46)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %15)
          to label %18 unwind label %26

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = invoke ptr @ures_openDirect_77(ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef nonnull %1)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %CreateLSTMData_77.exit

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %41

26:                                               ; preds = %16, %14, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

30:                                               ; preds = %21
  store ptr null, ptr %5, align 8, !tbaa !37
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 248) #23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_778LSTMDataC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %31, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %.body

.body:                                            ; preds = %33
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #23
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %39

CreateLSTMData_77.exit:                           ; preds = %21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %35

35:                                               ; preds = %CreateLSTMData_77.exit
  invoke void @ures_close_77(ptr noundef nonnull %20)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %33, %30, %CreateLSTMData_77.exit, %35
  %.22331 = phi ptr [ null, %35 ], [ null, %CreateLSTMData_77.exit ], [ null, %30 ], [ %31, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

39:                                               ; preds = %.body, %28
  %.pn = phi { ptr, i32 } [ %34, %.body ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %27, %26 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #23
  br label %41

41:                                               ; preds = %40, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

42:                                               ; preds = %6, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.122 = phi ptr [ %.22331, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ null, %6 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %42
  %.021 = phi ptr [ %.122, %42 ], [ null, %2 ]
  ret ptr %.021
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @CreateLSTMData_77(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 248) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_778LSTMDataC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  ret ptr %3

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @CreateLSTMBreakEngine_77(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %8, align 8, !tbaa !60
  switch i32 %0, label %19 [
    i32 38, label %9
    i32 28, label %14
  ]

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %10, align 8, !tbaa !60
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 27, ptr nonnull @.str.11)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit unwind label %.body

.body:                                            ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit:   ; preds = %9
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %15, align 8, !tbaa !60
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 27, ptr nonnull @.str.12)
          to label %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit31 unwind label %.body29

.body29:                                          ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit31: ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %19
  tail call void @_ZN6icu_778LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %1) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #23
  br label %45

22:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit31, %_ZN6icu_7713UnicodeStringC2IA28_DsvEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread33, label %28

28:                                               ; preds = %25
  invoke void @_ZN6icu_7715LSTMBreakEngineC1EPKNS_8LSTMDataERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %26, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %40

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %26, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %26) #23
  br label %42

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %44

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %43

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %26) #23
  br label %43

.thread33:                                        ; preds = %25
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %29, %.thread33, %32
  %.1 = phi ptr [ null, %.thread33 ], [ null, %32 ], [ %26, %29 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

43:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #23
  br label %44

44:                                               ; preds = %43, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

45:                                               ; preds = %19, %21, %42
  %.0 = phi ptr [ %.1, %42 ], [ null, %21 ], [ null, %19 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

46:                                               ; preds = %44, %.body29, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %44 ], [ %12, %.body ], [ %17, %.body29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #13

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define void @DeleteLSTMData_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_778LSTMDataD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @LSTMDataName_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712ConstArray1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7712ConstArray1D3getEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !70
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7712ConstArray2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !54
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_7712ConstArray2D3getEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !70
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array1D2d1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_777Array1D3getEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !70
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array2D2d1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !118
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777Array2D2d2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !119
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK6icu_777Array2D3getEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !70
  ret float %12
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7721DictionaryBreakEngine7handlesEiPKc(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, ptr noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7721DictionaryBreakEngine10findBreaksEP5UTextiiRNS_9UVector32EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7721DictionaryBreakEngine13setCharactersERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tanhf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTSN6icu_777Array1DE", !19, i64 0, !6, i64 8, !20, i64 16, !9, i64 24}
!19 = !{!"_ZTSN6icu_7711ReadArray1DE"}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!22, !6, i64 8}
!22 = !{!"_ZTSN6icu_777Array2DE", !23, i64 0, !6, i64 8, !20, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!"_ZTSN6icu_7711ReadArray2DE"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN6icu_778LSTMDataE", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !29, i64 48, !29, i64 72, !30, i64 96, !29, i64 120, !29, i64 144, !30, i64 168, !29, i64 192, !30, i64 216, !31, i64 240}
!26 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!27 = !{!"_ZTSN6icu_7713EmbeddingTypeE", !7, i64 0}
!28 = !{!"p1 char16_t", !6, i64 0}
!29 = !{!"_ZTSN6icu_7712ConstArray2DE", !23, i64 0, !20, i64 8, !9, i64 16, !9, i64 20}
!30 = !{!"_ZTSN6icu_7712ConstArray1DE", !19, i64 0, !20, i64 8, !9, i64 16}
!31 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!32 = !{!25, !27, i64 8}
!33 = !{!25, !28, i64 16}
!34 = !{!30, !20, i64 8}
!35 = !{!30, !9, i64 16}
!36 = !{!25, !31, i64 240}
!37 = !{!38, !31, i64 0}
!38 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !31, i64 0}
!39 = !{!40, !9, i64 24}
!40 = !{!"_ZTSN6icu_7717ResourceDataValueE", !41, i64 0, !43, i64 8, !44, i64 16, !9, i64 24, !45, i64 28}
!41 = !{!"_ZTSN6icu_7713ResourceValueE", !42, i64 0}
!42 = !{!"_ZTSN6icu_777UObjectE"}
!43 = !{!"p1 _ZTS12ResourceData", !6, i64 0}
!44 = !{!"p1 _ZTS18UResourceDataEntry", !6, i64 0}
!45 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!46 = !{!47, !9, i64 16}
!47 = !{!"_ZTSN6icu_7713ResourceArrayE", !48, i64 0, !49, i64 8, !9, i64 16, !45, i64 20}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!29, !20, i64 8}
!53 = !{!29, !9, i64 16}
!54 = !{!29, !9, i64 20}
!55 = !{!56, !56, i64 0}
!56 = !{!"char16_t", !7, i64 0}
!57 = !{!58, !9, i64 8}
!58 = !{!"_ZTSN6icu_779UVector32E", !42, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !49, i64 24}
!59 = !{!58, !49, i64 24}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !26, i64 8}
!62 = !{!"_ZTSN6icu_7710VectorizerE", !26, i64 8}
!63 = !{!64, !9, i64 48}
!64 = !{!"_ZTS10UHashtable", !65, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !66, i64 64, !66, i64 68, !7, i64 72, !7, i64 73}
!65 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!66 = !{!"float", !7, i64 0}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = !{!18, !20, i64 16}
!70 = !{!66, !66, i64 0}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!76 = distinct !{!76, !"_ZNK6icu_777Array1D5sliceEii"}
!77 = !{!18, !9, i64 24}
!78 = distinct !{!78, !51}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!81 = distinct !{!81, !"_ZNK6icu_777Array1D5sliceEii"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!84 = distinct !{!84, !"_ZNK6icu_777Array1D5sliceEii"}
!85 = distinct !{!85, !51}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!88 = distinct !{!88, !"_ZNK6icu_777Array1D5sliceEii"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!91 = distinct !{!91, !"_ZNK6icu_777Array1D5sliceEii"}
!92 = distinct !{!92, !51}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!95 = distinct !{!95, !"_ZNK6icu_777Array1D5sliceEii"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!98 = distinct !{!98, !"_ZNK6icu_777Array1D5sliceEii"}
!99 = distinct !{!99, !51}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!102 = distinct !{!102, !"_ZNK6icu_777Array1D5sliceEii"}
!103 = !{!104, !115, i64 216}
!104 = !{!"_ZTSN6icu_7715LSTMBreakEngineE", !105, i64 0, !114, i64 208, !115, i64 216}
!105 = !{!"_ZTSN6icu_7721DictionaryBreakEngineE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTSN6icu_7719LanguageBreakEngineE", !42, i64 0}
!107 = !{!"_ZTSN6icu_7710UnicodeSetE", !108, i64 0, !49, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !111, i64 40, !49, i64 48, !9, i64 56, !28, i64 64, !9, i64 72, !112, i64 80, !113, i64 88, !7, i64 96}
!108 = !{!"_ZTSN6icu_7713UnicodeFilterE", !109, i64 0, !110, i64 8}
!109 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !42, i64 0}
!110 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!111 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!112 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!113 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!114 = !{!"p1 _ZTSN6icu_778LSTMDataE", !6, i64 0}
!115 = !{!"p1 _ZTSN6icu_7710VectorizerE", !6, i64 0}
!116 = !{!104, !114, i64 208}
!117 = !{!22, !20, i64 16}
!118 = !{!22, !9, i64 24}
!119 = !{!22, !9, i64 28}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK6icu_777Array2D3rowEi: argument 0"}
!122 = distinct !{!122, !"_ZNK6icu_777Array2D3rowEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK6icu_777Array2D3rowEi: argument 0"}
!125 = distinct !{!125, !"_ZNK6icu_777Array2D3rowEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK6icu_7712ConstArray2D3rowEi: argument 0"}
!128 = distinct !{!128, !"_ZNK6icu_7712ConstArray2D3rowEi"}
!129 = distinct !{!129, !51}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!132 = distinct !{!132, !"_ZNK6icu_777Array1D5sliceEii"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6icu_777Array1D5sliceEii: argument 0"}
!135 = distinct !{!135, !"_ZNK6icu_777Array1D5sliceEii"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6icu_7712ConstArray2D3rowEi: argument 0"}
!138 = distinct !{!138, !"_ZNK6icu_7712ConstArray2D3rowEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6icu_777Array2D3rowEi: argument 0"}
!141 = distinct !{!141, !"_ZNK6icu_777Array2D3rowEi"}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: argument 0"}
!146 = distinct !{!146, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!147 = !{i64 2152111556}
!148 = !{!149, !28, i64 0}
!149 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !28, i64 0}
!150 = !{!151, !9, i64 56}
!151 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
