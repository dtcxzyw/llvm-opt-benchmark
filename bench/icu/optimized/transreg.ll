; ModuleID = 'bench/icu/original/transreg.ll'
source_filename = "bench/icu/original/transreg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TransliteratorParser" = type <{ [8 x i8], %"class.icu_77::UVector", %"class.icu_77::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_77::UVector", %"class.icu_77::Hashtable", %"class.icu_77::UnicodeString", %"class.icu_77::UVector", i16, i16, [4 x i8], %"class.icu_77::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::TransliteratorSpec" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, i8, ptr }

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

$_ZN6icu_779HashtableD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"icudt77l-translit\00", align 1
@.str.2 = private unnamed_addr constant [12 x i16] [i16 65, i16 110, i16 121, i16 45, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 0], align 2
@_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty = internal global %"class.icu_77::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN6icu_7722TransliteratorRegistry11EnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7722TransliteratorRegistry11EnumerationE, ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationD1Ev, ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationD0Ev, ptr @_ZNK6icu_7722TransliteratorRegistry11Enumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7722TransliteratorRegistry11Enumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration5snextER10UErrorCode, ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL3LAT = internal constant [4 x i16] [i16 76, i16 97, i16 116, i16 0], align 2
@_ZN6icu_77L16TRANSLITERATE_TOE = internal constant [16 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 84, i16 111, i16 0], align 16
@_ZN6icu_77L18TRANSLITERATE_FROME = internal constant [18 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 70, i16 114, i16 111, i16 109, i16 0], align 16
@_ZN6icu_77L13TRANSLITERATEE = internal constant [14 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN6icu_7722CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@_ZTIN6icu_7722TransliteratorRegistry11EnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722TransliteratorRegistry11EnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722TransliteratorRegistry11EnumerationE = constant [47 x i8] c"N6icu_7722TransliteratorRegistry11EnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE
@_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE
@_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection
@_ZN6icu_7719TransliteratorAliasD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliteratorAliasD2Ev
@_ZN6icu_7718TransliteratorSpecC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718TransliteratorSpecC2ERKNS_13UnicodeStringE
@_ZN6icu_7718TransliteratorSpecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718TransliteratorSpecD2Ev
@_ZN6icu_7719TransliteratorEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliteratorEntryC2Ev
@_ZN6icu_7719TransliteratorEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliteratorEntryD2Ev
@_ZN6icu_7722TransliteratorRegistryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliteratorRegistryC2ER10UErrorCode
@_ZN6icu_7722TransliteratorRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TransliteratorRegistryD2Ev
@_ZN6icu_7722TransliteratorRegistry11EnumerationC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationC2ERKS0_
@_ZN6icu_7722TransliteratorRegistry11EnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TransliteratorRegistry11EnumerationD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #19
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #19
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %22) #20
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #19
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #19
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) initializes((8, 18)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %2, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %11, align 4, !tbaa !29
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  resume { ptr, i32 } %13
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %12, align 4, !tbaa !29
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %3, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %10, align 4, !tbaa !29
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorAliasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7719TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UVector", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %185

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i32, ptr %11, align 4, !tbaa !29
  switch i32 %12, label %185 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %184
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %185

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not69 = icmp eq ptr %20, null
  br i1 %.not69, label %185, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  tail call void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %15, ptr noundef %22)
  br label %185

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 -1, ptr %4, align 2, !tbaa !33
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %29 unwind label %84

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !17
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = and i16 %32, 1
  %.not.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %._crit_edge

.sink.split.i.i.i:                                ; preds = %29
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %38, i32 0)
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %._crit_edge, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i
  %49 = sub nuw nsw i32 %38, %spec.select.i.i
  %50 = call i32 @llvm.umin.i32(i32 %38, i32 %49)
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %._crit_edge, label %51

51:                                               ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %52 = and i16 %32, 2
  %.not.i.i.i = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i, ptr %55, ptr %53
  %57 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %56, i32 noundef %spec.select.i.i, i32 noundef %50, i32 noundef 0, i32 noundef %46)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit unwind label %.loopexit.split-lp91

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit:    ; preds = %51
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph: ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit
  %.03794 = phi i32 [ %57, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i.lr.ph ], [ %82, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit ]
  %61 = add nuw nsw i32 %.03794, 1
  %.pre.i = load i16, ptr %39, align 8, !tbaa !17
  %62 = icmp slt i16 %.pre.i, 0
  %63 = ashr i16 %.pre.i, 5
  %64 = sext i16 %63 to i32
  %65 = load i32, ptr %44, align 4
  %66 = select i1 %62, i32 %65, i32 %64
  %spec.select.i = call i32 @llvm.smin.i32(i32 %61, i32 %66)
  %67 = load i16, ptr %31, align 8, !tbaa !17
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %36, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = sub nsw i32 %66, %spec.select.i
  %74 = and i16 %67, 1
  %.not.i.i70 = icmp eq i16 %74, 0
  br i1 %.not.i.i70, label %.sink.split.i.i.i72, label %._crit_edge

.sink.split.i.i.i72:                              ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %spec.select.i.i73 = call i32 @llvm.smin.i32(i32 %72, i32 0)
  %75 = icmp slt i32 %72, 0
  br i1 %75, label %._crit_edge, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i74

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i74: ; preds = %.sink.split.i.i.i72
  %76 = sub nuw nsw i32 %72, %spec.select.i.i73
  %77 = call i32 @llvm.umin.i32(i32 %72, i32 %76)
  %.not.i75 = icmp eq i32 %77, 0
  br i1 %.not.i75, label %._crit_edge, label %78

78:                                               ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i74
  %79 = and i16 %67, 2
  %.not.i.i.i76 = icmp eq i16 %79, 0
  %80 = load ptr, ptr %60, align 8
  %81 = select i1 %.not.i.i.i76, ptr %80, ptr %59
  %82 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %81, i32 noundef %spec.select.i.i73, i32 noundef %77, i32 noundef %spec.select.i, i32 noundef %73)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit unwind label %.loopexit90

_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit:   ; preds = %78
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, label %._crit_edge

84:                                               ; preds = %23
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit90:                                      ; preds = %78
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp91:                             ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %183

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i74, %.sink.split.i.i.i72, %_ZNK6icu_7713UnicodeString7indexOfERKS0_i.exit, %29, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %.sink.split.i.i.i, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %86 unwind label %118

86:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %87, align 8, !tbaa !17
  %88 = load i16, ptr %39, align 8, !tbaa !17
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %44, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext -1, i32 noundef 0, i32 noundef %93)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK6icu_7713UnicodeString7indexOfEDs.exit.preheader: ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit.preheader, %127
  %.036 = phi i32 [ %134, %127 ], [ %94, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit.preheader ]
  %96 = icmp sgt i32 %.036, -1
  br i1 %96, label %97, label %135

97:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %98 = load i16, ptr %87, align 8, !tbaa !17
  %99 = icmp slt i16 %98, 0
  %100 = ashr i16 %98, 5
  %101 = sext i16 %100 to i32
  %102 = load i32, ptr %95, align 4
  %103 = select i1 %99, i32 %102, i32 %101
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %.036)
          to label %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit:   ; preds = %97
  %105 = add nuw nsw i32 %.036, 1
  %106 = icmp eq i32 %105, 2147483647
  br i1 %106, label %107, label %111

107:                                              ; preds = %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit
  %108 = load i16, ptr %39, align 8, !tbaa !17
  %109 = and i16 %108, 1
  %.not.i.i81 = icmp eq i16 %109, 0
  %110 = and i16 %108, 30
  %storemerge.i.i = select i1 %.not.i.i81, i16 %110, i16 2
  store i16 %storemerge.i.i, ptr %39, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString6removeEii.exit

111:                                              ; preds = %_ZNK6icu_7713UnicodeString7extractEiiRS0_.exit
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %105, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %.loopexit.split-lp.loopexit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %107, %111
  %113 = load i16, ptr %87, align 8, !tbaa !17
  %114 = icmp ugt i16 %113, 31
  br i1 %114, label %115, label %120

115:                                              ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %116 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %115
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %120 unwind label %.loopexit.split-lp.loopexit

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit86:                                      ; preds = %145, %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %127, %111, %97, %126, %124, %117, %115
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %86, %148, %140, %138
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %117, %_ZN6icu_7713UnicodeString6removeEii.exit
  %121 = load ptr, ptr %24, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %.not85 = icmp eq i32 %123, 0
  br i1 %.not85, label %127, label %124

124:                                              ; preds = %120
  %125 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 0)
          to label %126 unwind label %.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %127 unwind label %.loopexit.split-lp.loopexit

127:                                              ; preds = %126, %120
  %128 = load i16, ptr %39, align 8, !tbaa !17
  %129 = icmp slt i16 %128, 0
  %130 = ashr i16 %128, 5
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %44, align 4
  %133 = select i1 %129, i32 %132, i32 %131
  %134 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, i16 noundef zeroext -1, i32 noundef 0, i32 noundef %133)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %.loopexit.split-lp.loopexit

135:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %136 = load i16, ptr %39, align 8, !tbaa !17
  %137 = icmp ugt i16 %136, 31
  br i1 %137, label %138, label %.preheader107

138:                                              ; preds = %135
  %139 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %138
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.preheader107 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader107:                                    ; preds = %140, %135
  br label %141

141:                                              ; preds = %.preheader107, %147
  %142 = load ptr, ptr %24, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !30
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %148, label %145

145:                                              ; preds = %141
  %146 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 0)
          to label %147 unwind label %.loopexit86

147:                                              ; preds = %145
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %141 unwind label %.loopexit86, !llvm.loop !35

148:                                              ; preds = %141
  %149 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef null)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %148
  %151 = load i32, ptr %2, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader, label %156

.preheader:                                       ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph, label %.loopexit

156:                                              ; preds = %150
  %157 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %.not59 = icmp eq ptr %162, null
  br i1 %.not59, label %165, label %163

163:                                              ; preds = %159
  %164 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %162)
          to label %165 unwind label %167

165:                                              ; preds = %159, %163
  %166 = phi ptr [ %164, %163 ], [ null, %159 ]
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %157, ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %166, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.loopexit unwind label %167

.critedge:                                        ; preds = %156
  store i32 7, ptr %2, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

167:                                              ; preds = %165, %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %157) #18
  br label %.loopexit.split-lp

169:                                              ; preds = %.lr.ph
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.preheader, %178
  %.095 = phi i32 [ %179, %178 ], [ 0, %.preheader ]
  %171 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %.095)
          to label %172 unwind label %169

172:                                              ; preds = %.lr.ph
  %173 = icmp eq ptr %171, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %171, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(84) %171) #18
  br label %178

178:                                              ; preds = %172, %174
  %179 = add nuw nsw i32 %.095, 1
  %180 = load i32, ptr %153, align 8, !tbaa !30
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %178, %.preheader, %165
  %.147 = phi ptr [ %157, %165 ], [ null, %.preheader ], [ null, %178 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

.loopexit.split-lp:                               ; preds = %.loopexit86, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %167, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ], [ %lpad.loopexit, %.loopexit86 ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

183:                                              ; preds = %.loopexit90, %.loopexit.split-lp91, %182, %84
  %.pn65.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn.pn, %182 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp91 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn65.pn

184:                                              ; preds = %10
  tail call void @abort() #20
  unreachable

185:                                              ; preds = %13, %.critedge, %.loopexit, %18, %21, %10, %3
  %.035 = phi ptr [ null, %3 ], [ null, %13 ], [ null, %.critedge ], [ null, %10 ], [ %15, %21 ], [ %15, %18 ], [ %.147, %.loopexit ]
  ret ptr %.035
}

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_7722CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7719TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(498) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !28
  tail call void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %4, %7
  ret void
}

declare void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718TransliteratorSpecC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca [10 x i32], align 16
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 2, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %4)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %21 = load i8, ptr %20, align 8, !tbaa !41
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %40

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

.thread:                                          ; preds = %22
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %124

25:                                               ; preds = %22
  invoke void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %30

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %127

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %126

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #18
  br label %126

32:                                               ; preds = %25
  store ptr %23, ptr %16, align 8, !tbaa !38
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = icmp eq i32 %33, -127
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %23, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  store ptr null, ptr %16, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %36, %32, %19
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 -1, ptr %5, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %41 unwind label %57

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !17
  %44 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = invoke i32 @uscript_getCode_77(ptr noundef %46, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %3)
          to label %48 unwind label %59

48:                                               ; preds = %45
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = icmp sgt i32 %47, 0
  %50 = load i32, ptr %5, align 16
  %51 = icmp ne i32 %50, -1
  %or.cond4 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond4, label %52, label %64

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = invoke ptr @uscript_getName_77(i32 noundef %50)
          to label %54 unwind label %62

54:                                               ; preds = %52
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %53, i32 noundef -1, i32 noundef 0)
          to label %55 unwind label %62

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %45, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

62:                                               ; preds = %54, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %16, align 8, !tbaa !38
  %.not23 = icmp eq ptr %65, null
  br i1 %.not23, label %77, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %67, align 8, !tbaa !17
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %69 unwind label %74

69:                                               ; preds = %66
  %70 = load i16, ptr %67, align 8, !tbaa !17
  %71 = and i16 %70, 1
  %.not25 = icmp eq i16 %71, 0
  br i1 %.not25, label %72, label %76

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %76 unwind label %74

74:                                               ; preds = %72, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

76:                                               ; preds = %72, %69
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

77:                                               ; preds = %64
  %78 = load i16, ptr %15, align 8, !tbaa !17
  %79 = icmp slt i16 %78, 0
  %80 = ashr i16 %78, 5
  %81 = sext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = select i1 %79, i32 %83, i32 %81
  %.not24 = icmp eq i32 %84, 0
  br i1 %.not24, label %89, label %85

85:                                               ; preds = %77
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %89 unwind label %87

87:                                               ; preds = %.noexc35, %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i, %_ZNK6icu_7713UnicodeStringneERKS0_.exit.i, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %125

89:                                               ; preds = %77, %85, %76
  %90 = load i16, ptr %11, align 8, !tbaa !17
  %91 = and i16 %90, 1
  %.not.i.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i.i, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i16, ptr %93, align 8, !tbaa !17
  %95 = trunc i16 %94 to i1
  br i1 %95, label %_ZN6icu_7718TransliteratorSpec5resetEv.exit, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i

96:                                               ; preds = %89
  %97 = icmp slt i16 %90, 0
  %98 = ashr i16 %90, 5
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = select i1 %97, i32 %101, i32 %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i16, ptr %103, align 8, !tbaa !17
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = select i1 %105, i32 %109, i32 %107
  %111 = and i16 %104, 1
  %.not9.i.i.i = icmp eq i16 %111, 0
  %112 = icmp eq i32 %102, %110
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %112
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i

_ZNK6icu_7713UnicodeStringneERKS0_.exit.i:        ; preds = %96
  %113 = and i16 %104, 2
  %.not.i.i.i.i.i = icmp eq i16 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = select i1 %.not.i.i.i.i.i, ptr %116, ptr %114
  %118 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %117, i32 noundef %102)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK6icu_7713UnicodeStringneERKS0_.exit.i
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i, label %_ZN6icu_7718TransliteratorSpec5resetEv.exit

_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i: ; preds = %.noexc, %96, %92
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc35 unwind label %87

.noexc35:                                         ; preds = %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i
  %120 = load ptr, ptr %16, align 8, !tbaa !38
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %122, ptr %123, align 8, !tbaa !45
  invoke void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %_ZN6icu_7718TransliteratorSpec5resetEv.exit unwind label %87

_ZN6icu_7718TransliteratorSpec5resetEv.exit:      ; preds = %.noexc, %92, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

124:                                              ; preds = %.thread, %_ZN6icu_7718TransliteratorSpec5resetEv.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

125:                                              ; preds = %87, %74, %62, %61
  %.pn28 = phi { ptr, i32 } [ %88, %87 ], [ %75, %74 ], [ %63, %62 ], [ %.pn, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %30, %125, %28
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %125 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #18
  br label %127

127:                                              ; preds = %126, %26
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %126 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7713LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @uscript_getCode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uscript_getName_77(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = and i16 %5, 1
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !17
  %10 = trunc i16 %9 to i1
  br i1 %10, label %40, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread

11:                                               ; preds = %1
  %12 = icmp slt i16 %5, 0
  %13 = ashr i16 %5, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = and i16 %19, 1
  %.not9.i.i = icmp eq i16 %26, 0
  %27 = icmp eq i32 %17, %25
  %or.cond.i.i = and i1 %.not9.i.i, %27
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %11
  %28 = and i16 %19, 2
  %.not.i.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %32, i32 noundef %17)
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread, label %40

_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread:   ; preds = %7, %11, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %38, ptr %39, align 8, !tbaa !45
  tail call void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %40

40:                                               ; preds = %7, %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718TransliteratorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718TransliteratorSpec11hasFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i16, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) initializes((265, 266)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 0, ptr %2, align 1, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8, !tbaa !45
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 95, i32 noundef 0, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load i16, ptr %9, align 8, !tbaa !17
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %14, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %27, label %_ZN6icu_7713UnicodeString8truncateEi.exit

27:                                               ; preds = %19
  %28 = icmp samesign ult i32 %17, 1024
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = and i16 %20, 31
  %.tr.i.i.i = trunc nuw nsw i32 %17 to i16
  %31 = shl nuw nsw i16 %.tr.i.i.i, 5
  %32 = or disjoint i16 %30, %31
  store i16 %32, ptr %9, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

33:                                               ; preds = %27
  %34 = or i16 %20, -32
  store i16 %34, ptr %9, align 8, !tbaa !17
  store i32 %17, ptr %14, align 4, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %19, %29, %33
  store i8 1, ptr %2, align 1, !tbaa !46
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit4

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %36)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit4

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = trunc i16 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit4

44:                                               ; preds = %38
  %45 = icmp slt i16 %40, 0
  %46 = ashr i16 %40, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %.not5 = icmp eq i32 %50, 0
  br i1 %.not5, label %_ZN6icu_7713UnicodeString8truncateEi.exit4, label %51

51:                                               ; preds = %44
  %52 = and i16 %40, 30
  store i16 %52, ptr %39, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit4

_ZN6icu_7713UnicodeString8truncateEi.exit4:       ; preds = %51, %44, %42, %_ZN6icu_7713UnicodeString8truncateEi.exit, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7718TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %6, ptr %7, align 8, !tbaa !45
  tail call void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7718TransliteratorSpec3getEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(280) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7718TransliteratorSpec8isLocaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i8, ptr %2, align 8, !tbaa !45
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7718TransliteratorSpec9getBundleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7719TransliteratorEntryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 4), (8, 18), (80, 96)) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 8, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !47
  switch i32 %2, label %.critedge.thread [
    i32 3, label %5
    i32 4, label %13
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.critedge.thread, label %.lr.ph

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %7) #18
  br label %.critedge.thread

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.thread, label %17

17:                                               ; preds = %13
  tail call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %15) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #18
  br label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %26
  %18 = phi ptr [ %27, %26 ], [ %4, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %.not8 = icmp eq i32 %20, 0
  br i1 %.not8, label %.critedge, label %21

21:                                               ; preds = %.lr.ph
  %22 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 0)
          to label %23 unwind label %37

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %22) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #18
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph
  %28 = load ptr, ptr %18, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %26, %.preheader, %1, %17, %13, %.critedge, %5, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.critedge.thread
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %32) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #18
  br label %35

35:                                               ; preds = %34, %.critedge.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #18
  ret void

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !47
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(84) %7) #18
  br label %13

13:                                               ; preds = %5, %9, %2
  store i32 3, ptr %0, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((96, 104)) %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(84) %8) #18
  br label %14

14:                                               ; preds = %6, %10, %3
  store i32 7, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistryC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) initializes((8, 16)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !52
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call ptr @uhash_init_77(ptr noundef nonnull %7, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit.thread, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit

_ZN6icu_779HashtableC2EaR10UErrorCode.exit.thread: ; preds = %2, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %6
  store ptr %7, ptr %3, align 8, !tbaa !52
  %12 = tail call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %7, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pr = load i32, ptr %1, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %13, align 8, !tbaa !52
  %14 = icmp slt i32 %.pr, 1
  br i1 %14, label %15, label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit

15:                                               ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = invoke ptr @uhash_initSize_77(ptr noundef nonnull %16, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, i32 noundef 149, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %15
  %18 = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit, label %20

20:                                               ; preds = %.noexc
  store ptr %16, ptr %13, align 8, !tbaa !52
  %21 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %16, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit unwind label %45

_ZN6icu_779HashtableC2EaiR10UErrorCode.exit:      ; preds = %.noexc, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit.thread, %20
  %22 = phi ptr [ %11, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit.thread ], [ %13, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit ], [ %13, %.noexc ], [ %13, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %47

24:                                               ; preds = %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %25, align 8, !tbaa !52
  %26 = load i32, ptr %1, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit26

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = invoke ptr @uhash_initSize_77(ptr noundef nonnull %29, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, i32 noundef 641, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %28
  %31 = load i32, ptr %1, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit26, label %33

33:                                               ; preds = %.noexc24
  store ptr %29, ptr %25, align 8, !tbaa !52
  %34 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %29, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit26 unwind label %49

_ZN6icu_779HashtableC2EaiR10UErrorCode.exit26:    ; preds = %.noexc24, %24, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !52
  %36 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %35, ptr noundef nonnull @_ZN6icu_77L11deleteEntryEPv)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit unwind label %51

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit: ; preds = %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit26
  %37 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %38 unwind label %51

38:                                               ; preds = %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %39 = invoke noundef ptr @_ZN6icu_777UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77)
          to label %40 unwind label %51

40:                                               ; preds = %38
  %41 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %41, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 2, ptr %44, align 8, !tbaa !17
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.thread unwind label %53

45:                                               ; preds = %20, %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %60

47:                                               ; preds = %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %59

49:                                               ; preds = %33, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %58

51:                                               ; preds = %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit26, %38, %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %.thread, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

.thread:                                          ; preds = %40, %43
  %55 = load ptr, ptr %22, align 8, !tbaa !52
  %56 = invoke noundef ptr @uhash_setValueDeleter_77(ptr noundef %55, ptr noundef nonnull @uhash_deleteHashtable_77)
          to label %_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit29 unwind label %53

_ZN6icu_779Hashtable15setValueDeleterEPFvPvE.exit29: ; preds = %.thread
  ret void

57:                                               ; preds = %53, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  tail call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #18
  br label %58

58:                                               ; preds = %57, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %50, %49 ]
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %59

59:                                               ; preds = %58, %47
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %48, %47 ]
  tail call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %22) #18
  br label %60

60:                                               ; preds = %59, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %59 ], [ %46, %45 ]
  tail call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L11deleteEntryEPv(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_7719TransliteratorEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare noundef ptr @_ZN6icu_777UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #8

declare void @uhash_deleteHashtable_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZN6icu_779HashtableD2Ev.exit2, label %11

11:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit
  invoke void @uhash_close_77(ptr noundef nonnull %10)
          to label %_ZN6icu_779HashtableD2Ev.exit2 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN6icu_779HashtableD2Ev.exit2:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %_ZN6icu_779HashtableD2Ev.exit4, label %17

17:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit2
  invoke void @uhash_close_77(ptr noundef nonnull %16)
          to label %_ZN6icu_779HashtableD2Ev.exit4 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN6icu_779HashtableD2Ev.exit4:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_7722TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::TransliteratorParser", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = load i32, ptr %2, align 8, !tbaa !47
  switch i32 %11, label %138 [
    i32 4, label %12
    i32 3, label %21
    i32 6, label %30
    i32 7, label %41
    i32 5, label %48
    i32 2, label %110
    i32 0, label %121
    i32 1, label %121
  ]

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %17, ptr noundef null)
          to label %139 unwind label %19

18:                                               ; preds = %12
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #18
  br label %140

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(84) %23)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %139

29:                                               ; preds = %21
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

30:                                               ; preds = %5
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %36)
          to label %37 unwind label %39

37:                                               ; preds = %33
  store ptr %31, ptr %3, align 8, !tbaa !58
  br label %139

38:                                               ; preds = %30
  store ptr null, ptr %3, align 8, !tbaa !58
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #18
  br label %140

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !17
  %45 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.sroa.0.0.copyload)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %139

47:                                               ; preds = %41
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

48:                                               ; preds = %5
  %49 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge137, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !30
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %51
  %56 = load i32, ptr %4, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.thread147, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %61

.critedge137:                                     ; preds = %48
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %49) #18
  br label %140

61:                                               ; preds = %.lr.ph, %92
  %.0105160 = phi i32 [ 0, %.lr.ph ], [ %93, %92 ]
  %.0106159 = phi i32 [ 1, %.lr.ph ], [ %78, %92 ]
  %62 = load ptr, ptr %52, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp slt i32 %.0105160, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %.not127 = icmp eq ptr %67, null
  br i1 %.not127, label %.thread, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  store i16 2, ptr %58, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %69, %68
  %.0.i.i.i.i = phi i64 [ 0, %68 ], [ %73, %69 ]
  %70 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE, i64 %.0.i.i.i.i
  %71 = load i16, ptr %70, align 2, !tbaa !33
  %72 = icmp eq i16 %71, 0
  %73 = add i64 %.0.i.i.i.i, 1
  br i1 %72, label %74, label %69, !llvm.loop !60

74:                                               ; preds = %69
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 %.0.i.i.i.i, ptr nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE)
          to label %_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit:     ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = add nuw nsw i32 %.0106159, 1
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0106159)
          to label %79 unwind label %84

79:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %80 unwind label %86

80:                                               ; preds = %79
  %81 = load ptr, ptr %52, align 8, !tbaa !17
  %82 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef %.0105160)
          to label %83 unwind label %88

83:                                               ; preds = %80
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %67, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %82, i8 noundef signext 0)
          to label %92 unwind label %88

.thread:                                          ; preds = %66
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread147

84:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %91

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83, %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %90

90:                                               ; preds = %86, %88
  %.pn121 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %91

91:                                               ; preds = %84, %90
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %90 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %.body

.body:                                            ; preds = %76, %91
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %91 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #18
  br label %140

92:                                               ; preds = %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %93 = add nuw nsw i32 %.0105160, 1
  %94 = icmp sgt i32 %.pre, 0
  br i1 %94, label %.thread147, label %61, !llvm.loop !61

.thread147:                                       ; preds = %92, %.preheader, %.thread
  %95 = load ptr, ptr %49, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %49) #18
  br label %139

98:                                               ; preds = %61
  %99 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef null)
  %100 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %100, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull %49, ptr noundef %105)
          to label %106 unwind label %108

106:                                              ; preds = %102
  store ptr %100, ptr %3, align 8, !tbaa !58
  br label %139

107:                                              ; preds = %98
  store ptr %100, ptr %3, align 8, !tbaa !58
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %100) #18
  br label %140

110:                                              ; preds = %5
  %111 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !62
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %114, i32 noundef %116)
          to label %117 unwind label %119

117:                                              ; preds = %113
  store ptr %111, ptr %3, align 8, !tbaa !58
  br label %139

118:                                              ; preds = %110
  store ptr null, ptr %3, align 8, !tbaa !58
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %139

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %111) #18
  br label %140

121:                                              ; preds = %5, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %2, align 8, !tbaa !47
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  invoke void @_ZN6icu_7719TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %124, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %129)
          to label %130 unwind label %134

130:                                              ; preds = %126
  store ptr %124, ptr %3, align 8, !tbaa !58
  br label %136

131:                                              ; preds = %123
  store ptr null, ptr %3, align 8, !tbaa !58
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %136

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %124) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  br label %137

136:                                              ; preds = %130, %131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

137:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

138:                                              ; preds = %5
  tail call void @abort() #20
  unreachable

139:                                              ; preds = %106, %117, %.thread147, %37, %15, %118, %107, %.critedge137, %41, %47, %38, %21, %29, %18, %136
  %.0 = phi ptr [ null, %136 ], [ null, %118 ], [ %27, %21 ], [ null, %37 ], [ null, %.critedge137 ], [ null, %106 ], [ null, %117 ], [ null, %18 ], [ null, %29 ], [ null, %38 ], [ null, %47 ], [ %45, %41 ], [ null, %107 ], [ %13, %15 ], [ null, %.thread147 ]
  ret ptr %.0

140:                                              ; preds = %59, %108, %.body, %119, %39, %19, %137
  %.pn128 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %137 ], [ %40, %39 ], [ %120, %119 ], [ %60, %59 ], [ %.pn121.pn.pn, %.body ], [ %109, %108 ]
  resume { ptr, i32 } %.pn128
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(498) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = tail call noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %88, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8, !tbaa !47
  %switch = icmp ult i32 %12, 3
  br i1 %switch, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !30
  switch i32 %16, label %.thread [
    i32 0, label %17
    i32 1, label %33
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !30
  switch i32 %19, label %.thread [
    i32 0, label %20
    i32 1, label %29
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %21, align 8, !tbaa !17
  store i32 6, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.2, ptr %8, align 8, !tbaa !63
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #18, !srcloc !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #18, !srcloc !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = tail call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !17
  store i32 4, ptr %9, align 8, !tbaa !47
  br label %.loopexit

33:                                               ; preds = %13
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.old79 = load i32, ptr %.old, align 8, !tbaa !30
  %.not77.old = icmp eq i32 %.old79, 0
  br i1 %.not77.old, label %34, label %.thread

34:                                               ; preds = %33
  %35 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %38 = tail call noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %2)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !51
  store i32 6, ptr %9, align 8, !tbaa !47
  br label %.loopexit

.thread:                                          ; preds = %17, %13, %33
  store i32 5, ptr %9, align 8, !tbaa !47
  %40 = tail call noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %2)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !51
  %42 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.thread
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %57

45:                                               ; preds = %44, %.thread
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %42, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = load i16, ptr %48, align 8, !tbaa !17
  %50 = and i16 %49, 1
  %.not.i = icmp eq i16 %50, 0
  %51 = and i16 %49, 30
  %storemerge.i = select i1 %.not.i, i16 %51, i16 2
  store i16 %storemerge.i, ptr %48, align 8, !tbaa !17
  %52 = load i32, ptr %15, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %spec.select = tail call i32 @llvm.smax.i32(i32 %55, i32 %52)
  %56 = icmp sgt i32 %spec.select, 0
  br i1 %56, label %.lr.ph, label %.loopexit

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #18
  br label %89

.lr.ph:                                           ; preds = %45, %85
  %.06181 = phi i32 [ %86, %85 ], [ 0, %45 ]
  %59 = load i32, ptr %15, align 8, !tbaa !30
  %60 = icmp slt i32 %.06181, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %.lr.ph
  %62 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %.06181)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8, !tbaa !17
  %65 = icmp ugt i16 %64, 31
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = icmp slt i16 %64, 0
  %68 = ashr i16 %64, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef 0, i32 noundef %72)
  br label %74

74:                                               ; preds = %61, %66, %.lr.ph
  %75 = load i32, ptr %54, align 8, !tbaa !30
  %.not78 = icmp eq i32 %75, 0
  br i1 %.not78, label %85, label %76

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 0)
  %78 = load ptr, ptr %46, align 8, !tbaa !17
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %79 = load i32, ptr %4, align 4, !tbaa !13
  %80 = icmp slt i32 %79, 1
  %81 = icmp eq ptr %77, null
  %or.cond = or i1 %81, %80
  br i1 %or.cond, label %83, label %82

82:                                               ; preds = %76
  call void @_ZN6icu_7723TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %77) #18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %77) #18
  br label %83

83:                                               ; preds = %82, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 -1, ptr %6, align 2, !tbaa !33
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %74, %83
  %86 = add nuw nsw i32 %.06181, 1
  %exitcond.not = icmp eq i32 %86, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %85, %45, %11, %22, %34, %29
  %87 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %88

88:                                               ; preds = %5, %.loopexit
  %.0 = phi ptr [ %87, %.loopexit ], [ null, %5 ]
  ret ptr %.0

89:                                               ; preds = %57, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %58, %57 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %11 unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %27

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %10

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !47
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(84) %16) #18
  br label %_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit

_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit: ; preds = %11, %14, %18
  store i32 3, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(84) %1)
  tail call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %5, i8 noundef signext %2)
  br label %27

27:                                               ; preds = %_ZN6icu_7719TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, i8 noundef signext %3)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %21

21:                                               ; preds = %19, %17
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr %3, i8 noundef signext %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %13 unwind label %11

10:                                               ; preds = %6
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %26

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #18
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(84) %18) #18
  br label %_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit

_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit: ; preds = %13, %16, %20
  store i32 7, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %2, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %3, ptr %25, align 8, !tbaa !17
  tail call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i8 noundef signext %4)
  br label %26

26:                                               ; preds = %_ZN6icu_7719TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %15 unwind label %13

12:                                               ; preds = %7
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %39

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #18
  br label %40

15:                                               ; preds = %11
  %16 = icmp ne i32 %3, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %9, align 8, !tbaa !47
  %.not = icmp eq i8 %4, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %36, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = and i16 %21, 17
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %23, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

23:                                               ; preds = %19
  %24 = and i16 %21, 2
  %.not2.i = icmp eq i16 %24, 0
  br i1 %.not2.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %19, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ %26, %25 ], [ null, %19 ]
  store ptr %.0.i, ptr %8, align 8, !tbaa !63
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %31 unwind label %33

31:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %32 = load ptr, ptr %8, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #18, !srcloc !66
  br label %38

33:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #18, !srcloc !66
  br label %40

36:                                               ; preds = %15
  %37 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %38

38:                                               ; preds = %36, %31
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, i8 noundef signext %5)
  br label %39

39:                                               ; preds = %38, %12
  ret void

40:                                               ; preds = %13, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %11 unwind label %27

11:                                               ; preds = %10
  store i32 6, ptr %8, align 8, !tbaa !47
  %.not16 = icmp eq i8 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not16, label %32, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = and i16 %15, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = and i16 %15, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %13, %19, %21
  %.0.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %13 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !63
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %25 unwind label %29

25:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %26 = load ptr, ptr %7, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #18, !srcloc !66
  br label %34

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #18
  br label %35

29:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #18, !srcloc !66
  br label %35

32:                                               ; preds = %11
  %33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %34

34:                                               ; preds = %32, %25
  call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i8 noundef signext %4)
  br label %.thread

.thread:                                          ; preds = %6, %34
  ret void

35:                                               ; preds = %27, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = invoke noundef ptr @uhash_remove_77(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE.exit unwind label %23

_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE.exit: ; preds = %13
  invoke void @_ZN6icu_7722TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %17 unwind label %23

17:                                               ; preds = %_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = invoke noundef ptr @uhash_remove_77(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE.exit11 unwind label %23

_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE.exit11: ; preds = %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17, %13, %_ZN6icu_779Hashtable6removeERKNS_13UnicodeStringE.exit, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %25

25:                                               ; preds = %23, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call noundef ptr @uhash_get_77(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  %12 = tail call noundef i32 @uhash_geti_77(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %3, i32 noundef 0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = shl nuw i32 1, %16
  %20 = xor i32 %19, -1
  %21 = and i32 %12, %20
  %.not = icmp eq i32 %21, 0
  %22 = load ptr, ptr %8, align 8, !tbaa !52
  br i1 %.not, label %30, label %23

23:                                               ; preds = %18
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #18
  resume { ptr, i32 } %28

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %23, %26
  %29 = call noundef i32 @uhash_puti_77(ptr noundef %22, ptr noundef %24, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %38

30:                                               ; preds = %18
  %31 = tail call noundef ptr @uhash_remove_77(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %32 = load ptr, ptr %8, align 8, !tbaa !52
  %33 = tail call noundef i32 @uhash_count_77(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !52
  %37 = tail call noundef ptr @uhash_remove_77(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %38

38:                                               ; preds = %10, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %35, %30, %14, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = tail call noundef i32 @uhash_count_77(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call noundef i32 @uhash_count_77(ptr noundef %7)
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %9, %5
  %.09 = phi i32 [ 0, %9 ], [ %1, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %15

12:                                               ; preds = %15
  %13 = add nsw i32 %.120, -1
  %14 = icmp sgt i32 %.120, 0
  br i1 %14, label %15, label %19, !llvm.loop !68

15:                                               ; preds = %10, %12
  %.120 = phi i32 [ %.09, %10 ], [ %13, %12 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !52
  %17 = call noundef ptr @uhash_nextElement_77(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %12, !llvm.loop !68

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %28

.thread:                                          ; preds = %15
  %22 = load atomic i8, ptr @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28, !prof !69

24:                                               ; preds = %.thread
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty) #18
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, align 8, !tbaa !15
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, i64 8), align 8, !tbaa !17
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7713UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty) #18
  br label %28

28:                                               ; preds = %.thread, %24, %26, %19
  %.0 = phi ptr [ %21, %19 ], [ @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, %26 ], [ @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, %24 ], [ @_ZZNK6icu_7722TransliteratorRegistry14getAvailableIDEiE5empty, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7722TransliteratorRegistry11EnumerationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(312) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = tail call noundef i32 @uhash_count_77(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !12
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

7:                                                ; preds = %10
  %8 = add nsw i32 %.0712, -1
  %9 = icmp sgt i32 %.0712, 0
  br i1 %9, label %10, label %._crit_edge, !llvm.loop !70

10:                                               ; preds = %.lr.ph, %7
  %.0712 = phi i32 [ %1, %.lr.ph ], [ %8, %7 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @uhash_nextElement_77(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %7, !llvm.loop !70

.thread:                                          ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = trunc i16 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %.thread
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

18:                                               ; preds = %.thread
  %19 = icmp slt i16 %15, 0
  %20 = ashr i16 %15, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %25

25:                                               ; preds = %18
  %26 = and i16 %15, 30
  store i16 %26, ptr %14, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

._crit_edge:                                      ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %25, %18, %17, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = tail call noundef ptr @uhash_get_77(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = tail call noundef i32 @uhash_count_77(ptr noundef %8)
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call noundef ptr @uhash_get_77(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = trunc i16 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

15:                                               ; preds = %10
  %16 = icmp slt i16 %12, 0
  %17 = ashr i16 %12, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %22

22:                                               ; preds = %15
  %23 = and i16 %12, 30
  store i16 %23, ptr %11, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !12
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %.lr.ph, label %.thread

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.01423, -1
  %28 = icmp sgt i32 %.01423, 0
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !71

.lr.ph:                                           ; preds = %24, %26
  %.01423 = phi i32 [ %27, %26 ], [ %1, %24 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = call noundef ptr @uhash_nextElement_77(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %26, !llvm.loop !71

.thread:                                          ; preds = %.lr.ph, %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !17
  %34 = trunc i16 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %.thread
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit19

36:                                               ; preds = %.thread
  %37 = icmp slt i16 %33, 0
  %38 = ashr i16 %33, 5
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = select i1 %37, i32 %41, i32 %39
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit19, label %43

43:                                               ; preds = %36
  %44 = and i16 %33, 30
  store i16 %44, ptr %32, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit19

._crit_edge:                                      ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %46)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit19

_ZN6icu_7713UnicodeString8truncateEi.exit19:      ; preds = %43, %36, %35, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %22, %15, %14, %_ZN6icu_7713UnicodeString8truncateEi.exit19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call noundef ptr @uhash_get_77(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = tail call noundef i32 @uhash_geti_77(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.016 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %8 ]
  %.01015 = phi i32 [ %12, %.lr.ph ], [ %10, %8 ]
  %11 = and i32 %.01015, 1
  %spec.select = add nuw nsw i32 %.016, %11
  %12 = lshr i32 %.01015, 1
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %8, %3
  %.011 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %spec.select, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call noundef ptr @uhash_get_77(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = trunc i16 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

15:                                               ; preds = %10
  %16 = icmp slt i16 %12, 0
  %17 = ashr i16 %12, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %22

22:                                               ; preds = %15
  %23 = and i16 %12, 30
  store i16 %23, ptr %11, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = tail call noundef i32 @uhash_geti_77(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %37
  %.02238 = phi i32 [ %39, %37 ], [ 0, %24 ]
  %.02337 = phi i32 [ %.124, %37 ], [ 0, %24 ]
  %.02536 = phi i32 [ %38, %37 ], [ %26, %24 ]
  %27 = and i32 %.02536, 1
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %37, label %28

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i32 %.02337, %1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %.02238)
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

35:                                               ; preds = %28
  %36 = add nsw i32 %.02337, 1
  br label %37

37:                                               ; preds = %35, %.lr.ph
  %.124 = phi i32 [ %36, %35 ], [ %.02337, %.lr.ph ]
  %38 = lshr i32 %.02536, 1
  %39 = add nuw nsw i32 %.02238, 1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !73

.critedge:                                        ; preds = %37, %24, %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !17
  %42 = trunc i16 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

44:                                               ; preds = %.critedge
  %45 = icmp slt i16 %41, 0
  %46 = ashr i16 %41, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %51

51:                                               ; preds = %44
  %52 = and i16 %41, 30
  store i16 %52, ptr %40, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %51, %44, %43, %22, %15, %14, %33
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry11EnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722TransliteratorRegistry11EnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %3, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = invoke noundef i32 @uhash_count_77(ptr noundef %5)
          to label %_ZNK6icu_779Hashtable5countEv.exit unwind label %9

_ZNK6icu_779Hashtable5countEv.exit:               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %8, align 8, !tbaa !79
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #18
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorRegistry11EnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliteratorRegistry11EnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722TransliteratorRegistry11EnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722TransliteratorRegistry11Enumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !78
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = tail call noundef i32 @uhash_count_77(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %.not7 = icmp eq i32 %10, %12
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %5
  store i32 25, ptr %1, align 4, !tbaa !13
  br label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load ptr, ptr %16, align 8, !tbaa !52
  %19 = tail call noundef ptr @uhash_nextElement_77(ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23)
  br label %26

26:                                               ; preds = %13, %14, %21, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ %24, %21 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry11Enumeration5resetER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((116, 124)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %3, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call noundef i32 @uhash_count_77(ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %8, ptr %9, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEv() local_unnamed_addr #13 align 2 {
  ret ptr @_ZZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722TransliteratorRegistry11Enumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret ptr @_ZZN6icu_7722TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i8 noundef signext %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %11 unwind label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  store ptr @_ZL3ANY, ptr %9, align 8, !tbaa !63
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef 3)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #18, !srcloc !66
  br label %32

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

27:                                               ; preds = %33, %32
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #18, !srcloc !66
  br label %35

32:                                               ; preds = %23, %11
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %33 unwind label %27

33:                                               ; preds = %32
  invoke void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, i8 noundef signext %5)
          to label %34 unwind label %27

34:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %36

36:                                               ; preds = %35, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, i8 noundef signext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %13

13:                                               ; preds = %7
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %14

common.resume:                                    ; preds = %26, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #18
  br label %common.resume

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %7, %13
  %16 = call noundef ptr @uhash_put_77(ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not = icmp eq i8 %6, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not, label %29, label %18

18:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7722TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %19 = load ptr, ptr %17, align 8, !tbaa !52
  %20 = call noundef signext i8 @uhash_containsKey_77(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %.not12 = icmp eq i8 %20, 0
  br i1 %.not12, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 8, !tbaa !52
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %25

25:                                               ; preds = %21
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #18
  br label %common.resume

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %21, %25
  %28 = call noundef i32 @uhash_puti_77(ptr noundef %22, ptr noundef %23, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %32

29:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7722TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %30 = load ptr, ptr %17, align 8, !tbaa !52
  %31 = call noundef ptr @uhash_remove_77(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

32:                                               ; preds = %18, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = tail call noundef ptr @uhash_get_77(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %58

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %18, ptr noundef nonnull @_ZL3ANY, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %21

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %10
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #18, !srcloc !66
  br i1 %20, label %34, label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #18, !srcloc !66
  br label %91

23:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %24 = load i16, ptr %11, align 8, !tbaa !17
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %16, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %29, ptr noundef nonnull @_ZL3LAT, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit51 unwind label %32

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit51: ; preds = %23
  %31 = icmp eq i8 %30, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3LAT) #18, !srcloc !66
  %spec.select = select i1 %31, i32 23, i32 3
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3LAT) #18, !srcloc !66
  br label %91

34:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit51, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %.031 = phi i32 [ %spec.select, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit51 ], [ 125, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit ]
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  store ptr null, ptr %35, align 8, !tbaa !52
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = invoke ptr @uhash_initSize_77(ptr noundef nonnull %41, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, i32 noundef %.031, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %.noexc
  store ptr %41, ptr %35, align 8, !tbaa !52
  %46 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %41, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit unwind label %48

_ZN6icu_779HashtableC2EaiR10UErrorCode.exit:      ; preds = %45
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  %47 = icmp slt i32 %.pre, 1
  br i1 %47, label %50, label %.critedge

48:                                               ; preds = %45, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #18
  br label %91

50:                                               ; preds = %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !52
  %52 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %54

54:                                               ; preds = %50
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %55

common.resume:                                    ; preds = %91, %88, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %89, %88 ], [ %.pn48, %91 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %52) #18
  br label %common.resume

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %50, %54
  %57 = call noundef ptr @uhash_put_77(ptr noundef %51, ptr noundef %52, ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %58

58:                                               ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %4
  %.0 = phi ptr [ %35, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %8, %4 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %60 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %3, i32 noundef 0)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp sgt i32 %64, 30
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %70 unwind label %73

70:                                               ; preds = %69
  call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %71 = load i32, ptr %5, align 4, !tbaa !13
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.critedge, label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %67) #18
  br label %91

75:                                               ; preds = %70
  %76 = load i32, ptr %63, align 8, !tbaa !30
  %77 = add nsw i32 %76, -1
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75, %58
  %.035 = phi i32 [ %77, %75 ], [ %60, %58 ]
  %80 = shl nuw i32 1, %.035
  %81 = load ptr, ptr %.0, align 8, !tbaa !52
  %82 = call noundef i32 @uhash_geti_77(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %83 = or i32 %82, %80
  %84 = load ptr, ptr %.0, align 8, !tbaa !52
  %85 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %87

87:                                               ; preds = %79
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %85) #18
  br label %common.resume

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %79, %87
  %90 = call noundef i32 @uhash_puti_77(ptr noundef %84, ptr noundef %85, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.critedge

.critedge:                                        ; preds = %37, %.noexc, %66, %70, %34, %_ZN6icu_779HashtableC2EaiR10UErrorCode.exit, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %75, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

91:                                               ; preds = %21, %32, %48, %73
  %.pn48 = phi { ptr, i32 } [ %74, %73 ], [ %49, %48 ], [ %22, %21 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = invoke noundef ptr @uhash_get_77(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %15

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %12

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %6 = load i8, ptr %5, align 8, !tbaa !45
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0)
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %11 = load i8, ptr %10, align 8, !tbaa !45
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi ptr [ %8, %7 ], [ %13, %12 ]
  %.not16 = icmp eq ptr %.0, null
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %.0, i8 noundef signext 0)
  br label %.thread

.thread:                                          ; preds = %9, %15, %14
  %.019 = phi ptr [ null, %14 ], [ %.0, %15 ], [ null, %9 ]
  ret ptr %.019
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::ResourceBundle", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = icmp eq i32 %3, 0
  %19 = select i1 %18, ptr @_ZN6icu_77L16TRANSLITERATE_TOE, ptr @_ZN6icu_77L18TRANSLITERATE_FROME
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %31

31:                                               ; preds = %4, %.thread
  %32 = phi i1 [ true, %4 ], [ false, %.thread ]
  %33 = load i16, ptr %15, align 8, !tbaa !17
  %34 = trunc i16 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %46

36:                                               ; preds = %31
  %37 = icmp slt i16 %33, 0
  %38 = ashr i16 %33, 5
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %17, align 4
  %41 = select i1 %37, i32 %40, i32 %39
  %.not75 = icmp eq i32 %41, 0
  br i1 %.not75, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %42

42:                                               ; preds = %36
  %43 = and i16 %33, 30
  store i16 %43, ptr %15, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %42, %36, %35
  br i1 %32, label %44, label %50

44:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %19, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %48

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19) #18, !srcloc !66
  br label %54

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %184

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19) #18, !srcloc !66
  br label %184

50:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @_ZN6icu_77L13TRANSLITERATEE, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit57 unwind label %52

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit57: ; preds = %50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13TRANSLITERATEE) #18, !srcloc !66
  br label %54

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L13TRANSLITERATEE) #18, !srcloc !66
  br label %184

54:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit57, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %55 unwind label %78

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %56 unwind label %80

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %58 unwind label %82

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !17
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = select i1 %61, i32 %65, i32 %63
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 0, i32 noundef %66)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %82

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %58
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %69 unwind label %85

69:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  store i32 0, ptr %22, align 8, !tbaa !43
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %70, align 1, !tbaa !17
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %72 unwind label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  invoke void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceBundle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %74 unwind label %87

74:                                               ; preds = %72
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 0
  %77 = icmp eq i32 %75, -127
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %.thread, label %92

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %170

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %58, %56
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #18
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

85:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %72, %69
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #18
  br label %89

89:                                               ; preds = %87, %85
  %.pn40 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

90:                                               ; preds = %130, %95, %105, %_ZN6icu_7713UnicodeString8truncateEi.exit62
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %167

92:                                               ; preds = %74
  %93 = load i16, ptr %23, align 8, !tbaa !17
  %94 = trunc i16 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit62 unwind label %90

96:                                               ; preds = %92
  %97 = icmp slt i16 %93, 0
  %98 = ashr i16 %93, 5
  %99 = sext i16 %98 to i32
  %100 = load i32, ptr %24, align 4
  %101 = select i1 %97, i32 %100, i32 %99
  %.not76 = icmp eq i32 %101, 0
  br i1 %.not76, label %_ZN6icu_7713UnicodeString8truncateEi.exit62, label %102

102:                                              ; preds = %96
  %103 = and i16 %93, 30
  store i16 %103, ptr %23, align 8, !tbaa !17
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit62

_ZN6icu_7713UnicodeString8truncateEi.exit62:      ; preds = %102, %96, %95
  %104 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7714ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %105 unwind label %90

105:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit62
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %104, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %107 unwind label %90

107:                                              ; preds = %105
  %108 = load i16, ptr %26, align 8, !tbaa !17
  %109 = and i16 %108, 1
  %.not.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.i, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i16, ptr %111, align 8, !tbaa !17
  %113 = trunc i16 %112 to i1
  br i1 %113, label %138, label %.thread

114:                                              ; preds = %107
  %115 = icmp slt i16 %108, 0
  %116 = ashr i16 %108, 5
  %117 = sext i16 %116 to i32
  %118 = load i32, ptr %27, align 4
  %119 = select i1 %115, i32 %118, i32 %117
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %121 = load i16, ptr %120, align 8, !tbaa !17
  %122 = icmp slt i16 %121, 0
  %123 = ashr i16 %121, 5
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = select i1 %122, i32 %126, i32 %124
  %128 = and i16 %121, 1
  %.not9.i.i = icmp eq i16 %128, 0
  %129 = icmp eq i32 %119, %127
  %or.cond.i.i = and i1 %.not9.i.i, %129
  br i1 %or.cond.i.i, label %130, label %.thread

130:                                              ; preds = %114
  %131 = and i16 %121, 2
  %.not.i.i.i.i = icmp eq i16 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %106, i64 10
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = select i1 %.not.i.i.i.i, ptr %134, ptr %132
  %136 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %135, i32 noundef %119)
          to label %137 unwind label %90

137:                                              ; preds = %130
  %.not119 = icmp eq i8 %136, 0
  br i1 %.not119, label %.thread, label %138

138:                                              ; preds = %110, %137
  %139 = load i16, ptr %28, align 8, !tbaa !17
  %140 = icmp slt i16 %139, 0
  %141 = ashr i16 %139, 5
  %142 = sext i16 %141 to i32
  %143 = load i32, ptr %29, align 4
  %144 = select i1 %140, i32 %143, i32 %142
  %.not = icmp eq i32 %144, 0
  store i32 0, ptr %9, align 4, !tbaa !13
  br i1 %.not, label %160, label %145

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %146 unwind label %155

146:                                              ; preds = %145
  store i32 0, ptr %30, align 8, !tbaa !43
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %147, align 1, !tbaa !17
  %148 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %149 unwind label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !3
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %151 unwind label %157

151:                                              ; preds = %149
  %152 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %153 = load i32, ptr %9, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.thread, label %.thread72

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %149, %146
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn43 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

160:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %161 unwind label %165

161:                                              ; preds = %160
  %162 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = load i32, ptr %9, align 4, !tbaa !13
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.thread, label %.thread72

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

.thread:                                          ; preds = %110, %151, %161, %114, %137, %74
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %32, label %31, label %.thread73, !llvm.loop !81

167:                                              ; preds = %165, %159, %90
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %159 ], [ %166, %165 ], [ %91, %90 ]
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %168

168:                                              ; preds = %167, %89
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %167 ], [ %.pn40, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

169:                                              ; preds = %168, %84
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %168 ], [ %.pn, %84 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %170

170:                                              ; preds = %169, %78
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %169 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %184

.thread72:                                        ; preds = %151, %161
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %171 = select i1 %32, i32 0, i32 %3
  %172 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread73, label %174

174:                                              ; preds = %.thread72
  invoke void @_ZN6icu_7719TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %172)
          to label %175 unwind label %180

175:                                              ; preds = %174
  store i32 2, ptr %172, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %178 unwind label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store i32 %171, ptr %179, align 8, !tbaa !62
  br label %.thread73

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %172) #18
  br label %184

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

.thread73:                                        ; preds = %.thread, %.thread72, %178
  %.0 = phi ptr [ null, %.thread72 ], [ %172, %178 ], [ null, %.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

184:                                              ; preds = %182, %180, %170, %52, %48, %46
  %.pn51.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn43.pn.pn.pn.pn, %170 ], [ %49, %48 ], [ %53, %52 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZNK6icu_7714ResourceBundle3getEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7714ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::TransliteratorSpec", align 8
  %8 = alloca %"class.icu_77::TransliteratorSpec", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7718TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7718TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %12 unwind label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %14 unwind label %.loopexit.split-lp77.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = invoke noundef ptr @uhash_get_77(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %.loopexit.split-lp77.loopexit.split-lp

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %14
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit76:                                      ; preds = %131, %.noexc65
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp77.loopexit:                    ; preds = %.noexc67, %141, %.noexc50, %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i, %_ZNK6icu_7713UnicodeStringneERKS0_.exit.i
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp77.loopexit.split-lp:           ; preds = %.invoke, %52, %14, %12
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit.thread, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %33 unwind label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !52
  %35 = invoke noundef ptr @uhash_get_77(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %41 unwind label %38

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

41:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %42, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %44 = load i8, ptr %43, align 8, !tbaa !45
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %.invoke

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %47 = load i8, ptr %46, align 8, !tbaa !45
  %.not15.i = icmp eq i8 %47, 0
  br i1 %.not15.i, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit.thread, label %.invoke

.invoke:                                          ; preds = %45, %42
  %48 = phi ptr [ %7, %42 ], [ %8, %45 ]
  %49 = phi ptr [ %8, %42 ], [ %7, %45 ]
  %50 = phi i32 [ 0, %42 ], [ 1, %45 ]
  %51 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %48, ptr noundef nonnull align 8 dereferenceable(280) %49, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %50)
          to label %.noexc unwind label %.loopexit.split-lp77.loopexit.split-lp

.noexc:                                           ; preds = %.invoke
  %.not16.i = icmp eq ptr %51, null
  br i1 %.not16.i, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit.thread, label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %51, i8 noundef signext 0)
          to label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit unwind label %.loopexit.split-lp77.loopexit.split-lp

_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit.thread: ; preds = %45, %.noexc, %20
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 265
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 265
  br label %_ZN6icu_7718TransliteratorSpec4nextEv.exit69

_ZN6icu_7718TransliteratorSpec4nextEv.exit69:     ; preds = %.noexc67, %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit.thread
  %78 = load i16, ptr %57, align 8, !tbaa !17
  %79 = and i16 %78, 1
  %.not.i.i.i = icmp eq i16 %79, 0
  br i1 %.not.i.i.i, label %83, label %80

80:                                               ; preds = %_ZN6icu_7718TransliteratorSpec4nextEv.exit69
  %81 = load i16, ptr %58, align 8, !tbaa !17
  %82 = trunc i16 %81 to i1
  br i1 %82, label %_ZN6icu_7718TransliteratorSpec4nextEv.exit.preheader, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i

83:                                               ; preds = %_ZN6icu_7718TransliteratorSpec4nextEv.exit69
  %84 = icmp slt i16 %78, 0
  %85 = ashr i16 %78, 5
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %59, align 4
  %88 = select i1 %84, i32 %87, i32 %86
  %89 = load i16, ptr %58, align 8, !tbaa !17
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %60, align 4
  %94 = select i1 %90, i32 %93, i32 %92
  %95 = and i16 %89, 1
  %.not9.i.i.i = icmp eq i16 %95, 0
  %96 = icmp eq i32 %88, %94
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %96
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i

_ZNK6icu_7713UnicodeStringneERKS0_.exit.i:        ; preds = %83
  %97 = and i16 %89, 2
  %.not.i.i.i.i.i = icmp eq i16 %97, 0
  %98 = load ptr, ptr %62, align 8
  %99 = select i1 %.not.i.i.i.i.i, ptr %98, ptr %61
  %100 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %99, i32 noundef %88)
          to label %.noexc49 unwind label %.loopexit.split-lp77.loopexit

.noexc49:                                         ; preds = %_ZNK6icu_7713UnicodeStringneERKS0_.exit.i
  %.not.i48 = icmp eq i8 %100, 0
  br i1 %.not.i48, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i, label %_ZN6icu_7718TransliteratorSpec4nextEv.exit.preheader

_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i: ; preds = %.noexc49, %83, %80
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %.noexc50 unwind label %.loopexit.split-lp77.loopexit

.noexc50:                                         ; preds = %_ZNK6icu_7713UnicodeStringneERKS0_.exit.thread.i
  %102 = load ptr, ptr %63, align 8, !tbaa !38
  %103 = icmp ne ptr %102, null
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %64, align 8, !tbaa !45
  invoke void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
          to label %_ZN6icu_7718TransliteratorSpec4nextEv.exit.preheader unwind label %.loopexit.split-lp77.loopexit

_ZN6icu_7718TransliteratorSpec4nextEv.exit.preheader: ; preds = %.noexc50, %80, %.noexc49
  br label %_ZN6icu_7718TransliteratorSpec4nextEv.exit

_ZN6icu_7718TransliteratorSpec4nextEv.exit:       ; preds = %_ZN6icu_7718TransliteratorSpec4nextEv.exit.preheader, %.noexc65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  store i16 2, ptr %65, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  store i16 2, ptr %66, align 8, !tbaa !17
  invoke void @_ZN6icu_7722TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %105 unwind label %108

105:                                              ; preds = %_ZN6icu_7718TransliteratorSpec4nextEv.exit
  %106 = load ptr, ptr %15, align 8, !tbaa !52
  %107 = invoke noundef ptr @uhash_get_77(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %112 unwind label %110

108:                                              ; preds = %_ZN6icu_7718TransliteratorSpec4nextEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %110, %108
  %.pn.i52 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

112:                                              ; preds = %105
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not36 = icmp eq ptr %107, null
  br i1 %.not36, label %113, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  store i16 2, ptr %68, align 8, !tbaa !17
  %114 = load i8, ptr %64, align 8, !tbaa !45
  %.not.i56 = icmp eq i8 %114, 0
  br i1 %.not.i56, label %119, label %.invoke116

.invoke116:                                       ; preds = %119, %113
  %115 = phi ptr [ %7, %113 ], [ %8, %119 ]
  %116 = phi ptr [ %8, %113 ], [ %7, %119 ]
  %117 = phi i32 [ 0, %113 ], [ 1, %119 ]
  %118 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %115, ptr noundef nonnull align 8 dereferenceable(280) %116, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %117)
          to label %.noexc61 unwind label %.loopexit

119:                                              ; preds = %113
  %120 = load i8, ptr %69, align 8, !tbaa !45
  %.not15.i60 = icmp eq i8 %120, 0
  br i1 %.not15.i60, label %124, label %.invoke116

.noexc61:                                         ; preds = %.invoke116
  %.not16.i58 = icmp eq ptr %118, null
  br i1 %.not16.i58, label %124, label %121

121:                                              ; preds = %.noexc61
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN6icu_7722TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %118, i8 noundef signext 0)
          to label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit64 unwind label %.loopexit.split-lp

_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit64: ; preds = %121
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit

.loopexit:                                        ; preds = %.invoke116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

124:                                              ; preds = %119, %.noexc61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load i16, ptr %70, align 8, !tbaa !17
  %126 = icmp slt i16 %125, 0
  %127 = ashr i16 %125, 5
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %71, align 4
  %130 = select i1 %126, i32 %129, i32 %128
  %.not74 = icmp eq i32 %130, 0
  br i1 %.not74, label %134, label %131

131:                                              ; preds = %124
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %.noexc65 unwind label %.loopexit76

.noexc65:                                         ; preds = %131
  %133 = load i8, ptr %73, align 1, !tbaa !46
  store i8 %133, ptr %64, align 8, !tbaa !45
  invoke void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %7)
          to label %_ZN6icu_7718TransliteratorSpec4nextEv.exit unwind label %.loopexit76

134:                                              ; preds = %124
  %135 = load i16, ptr %74, align 8, !tbaa !17
  %136 = icmp slt i16 %135, 0
  %137 = ashr i16 %135, 5
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %75, align 4
  %140 = select i1 %136, i32 %139, i32 %138
  %.not75 = icmp eq i32 %140, 0
  br i1 %.not75, label %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit, label %141

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc67 unwind label %.loopexit.split-lp77.loopexit

.noexc67:                                         ; preds = %141
  %143 = load i8, ptr %77, align 1, !tbaa !46
  store i8 %143, ptr %69, align 8, !tbaa !45
  invoke void @_ZN6icu_7718TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %8)
          to label %_ZN6icu_7718TransliteratorSpec4nextEv.exit69 unwind label %.loopexit.split-lp77.loopexit

_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit: ; preds = %134, %112, %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit64, %52, %41, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  %.026 = phi ptr [ %118, %_ZN6icu_7722TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE.exit64 ], [ %17, %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit ], [ %35, %41 ], [ %107, %112 ], [ %51, %52 ], [ null, %134 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.026

.body:                                            ; preds = %.loopexit76, %.loopexit.split-lp77.loopexit.split-lp, %.loopexit.split-lp77.loopexit, %40, %123, %.body53
  %.pn42 = phi { ptr, i32 } [ %.pn.i52, %.body53 ], [ %lpad.phi, %123 ], [ %.pn.i, %40 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit81, %.loopexit.split-lp77.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp77.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %8) #18
  br label %144

144:                                              ; preds = %.body, %18
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42, %.body ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7718TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_initSize_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @uhash_remove_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare signext i8 @uhash_containsKey_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!17 = !{!7, !7, i64 0}
!18 = !{!19, !23, i64 136}
!19 = !{!"_ZTSN6icu_7719TransliteratorAliasE", !20, i64 8, !20, i64 72, !23, i64 136, !24, i64 144, !25, i64 152, !26, i64 156}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !7, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!25 = !{!"_ZTS15UTransDirection", !7, i64 0}
!26 = !{!"_ZTSN6icu_7719TransliteratorAliasUt_E", !7, i64 0}
!27 = !{!19, !24, i64 144}
!28 = !{!19, !25, i64 152}
!29 = !{!19, !26, i64 156}
!30 = !{!31, !9, i64 8}
!31 = !{!"_ZTSN6icu_777UVectorE", !22, i64 0, !9, i64 8, !9, i64 12, !32, i64 16, !6, i64 24, !6, i64 32}
!32 = !{!"p1 _ZTS8UElement", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"char16_t", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !40, i64 272}
!39 = !{!"_ZTSN6icu_7718TransliteratorSpecE", !20, i64 8, !20, i64 72, !20, i64 136, !20, i64 200, !7, i64 264, !7, i64 265, !40, i64 272}
!40 = !{!"p1 _ZTSN6icu_7714ResourceBundleE", !6, i64 0}
!41 = !{!42, !7, i64 216}
!42 = !{!"_ZTSN6icu_776LocaleE", !22, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!45 = !{!39, !7, i64 264}
!46 = !{!39, !7, i64 265}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN6icu_7719TransliteratorEntryE", !49, i64 0, !20, i64 8, !9, i64 72, !24, i64 80, !7, i64 88}
!49 = !{!"_ZTSN6icu_7719TransliteratorEntry4TypeE", !7, i64 0}
!50 = distinct !{!50, !36}
!51 = !{!48, !24, i64 80}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN6icu_779HashtableE", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!55 = !{!"_ZTS10UHashtable", !56, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !57, i64 64, !57, i64 68, !7, i64 72, !7, i64 73}
!56 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!57 = !{!"float", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7719TransliteratorAliasE", !6, i64 0}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!48, !9, i64 72}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !65, i64 0}
!65 = !{!"p1 char16_t", !6, i64 0}
!66 = !{i64 2148960525}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = !{!75, !9, i64 116}
!75 = !{!"_ZTSN6icu_7722TransliteratorRegistry11EnumerationE", !76, i64 0, !9, i64 116, !9, i64 120, !77, i64 128}
!76 = !{!"_ZTSN6icu_7717StringEnumerationE", !22, i64 0, !20, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!77 = !{!"p1 _ZTSN6icu_7722TransliteratorRegistryE", !6, i64 0}
!78 = !{!75, !9, i64 120}
!79 = !{!77, !77, i64 0}
!80 = !{!75, !77, i64 128}
!81 = distinct !{!81, !36}
