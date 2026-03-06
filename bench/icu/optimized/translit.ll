; ModuleID = 'bench/icu/original/translit.ll'
source_filename = "bench/icu/original/translit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ResourceBundle" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::MessageFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", %"class.icu_77::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_77::MessageFormat::PluralSelectorProvider", %"class.icu_77::MessageFormat::PluralSelectorProvider" }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_77::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::PluralFormat::PluralSelector" = type { ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::TransliteratorParser" = type <{ [8 x i8], %"class.icu_77::UVector", %"class.icu_77::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_77::UVector", %"class.icu_77::Hashtable", %"class.icu_77::UnicodeString", %"class.icu_77::UVector", i16, i16, [4 x i8], %"class.icu_77::UnicodeString", i16, [6 x i8] }>
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

@_ZZN6icu_7714Transliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7714TransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7714TransliteratorE, ptr @_ZN6icu_7714TransliteratorD1Ev, ptr @_ZN6icu_7714TransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714Transliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"icudt77l-translit\00", align 1
@_ZL22RB_DISPLAY_NAME_PREFIX = internal unnamed_addr constant [12 x i8] c"%Translit%%\00", align 1
@_ZL23RB_DISPLAY_NAME_PATTERN = internal constant [26 x i8] c"TransliteratorNamePattern\00", align 16
@_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX = internal unnamed_addr constant [11 x i8] c"%Translit%\00", align 1
@_ZL13registryMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL8registry = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7718NullTransliteratorE = external local_unnamed_addr constant ptr
@_ZN6icu_7722CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 58, i16 58, i16 0], align 2
@_ZTIN6icu_7714TransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714TransliteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714TransliteratorE = constant [26 x i8] c"N6icu_7714TransliteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7722CompoundTransliteratorE = external constant ptr
@_ZTVN6icu_7710UnicodeSetE = external unnamed_addr constant { [35 x ptr], [8 x ptr] }, align 8
@_ZL17RB_RULE_BASED_IDS = internal constant [27 x i8] c"RuleBasedTransliteratorIDs\00", align 16
@.str.2 = private unnamed_addr constant [4 x i16] [i16 45, i16 116, i16 45, i16 0], align 2
@.str.3 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.5 = private unnamed_addr constant [5 x i16] [i16 78, i16 117, i16 108, i16 108, i16 0], align 2
@.str.6 = private unnamed_addr constant [6 x i16] [i16 85, i16 112, i16 112, i16 101, i16 114, i16 0], align 2
@.str.7 = private unnamed_addr constant [6 x i16] [i16 76, i16 111, i16 119, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [6 x i16] [i16 84, i16 105, i16 116, i16 108, i16 101, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7714TransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714TransliteratorD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #21
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #22
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #22
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  tail call void @__clang_call_terminate(ptr %22) #23
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #22
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #22
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
define noundef nonnull ptr @_ZN6icu_7714Transliterator16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7714Transliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7714TransliteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !tbaa !24
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %10 unwind label %34

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !26
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = add nsw i32 %18, -1
  %20 = trunc i16 %12 to i1
  %21 = icmp eq i32 %19, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %23

22:                                               ; preds = %10
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %34

23:                                               ; preds = %10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %24

24:                                               ; preds = %23
  %25 = icmp slt i32 %18, 1025
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = and i16 %12, 31
  %.tr.i.i.i = trunc i32 %19 to i16
  %28 = shl i16 %.tr.i.i.i, 5
  %29 = or disjoint i16 %28, %27
  store i16 %29, ptr %11, align 8, !tbaa !26
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

30:                                               ; preds = %24
  %31 = or i16 %12, -32
  store i16 %31, ptr %11, align 8, !tbaa !26
  store i32 %19, ptr %16, align 4, !tbaa !26
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %30, %26, %23, %22
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %22, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7714TransliteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7714TransliteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7714TransliteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %6 unwind label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !23
  store i32 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !tbaa !24
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %12 unwind label %44

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !26
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = add nsw i32 %20, -1
  %22 = trunc i16 %14 to i1
  %23 = icmp eq i32 %21, 0
  %or.cond.i = and i1 %23, %22
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit unwind label %44

25:                                               ; preds = %12
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %26

26:                                               ; preds = %25
  %27 = icmp slt i32 %20, 1025
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = and i16 %14, 31
  %.tr.i.i.i = trunc i32 %21 to i16
  %30 = shl i16 %.tr.i.i.i, 5
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %13, align 8, !tbaa !26
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

32:                                               ; preds = %26
  %33 = or i16 %14, -32
  store i16 %33, ptr %13, align 8, !tbaa !26
  store i32 %21, ptr %18, align 4, !tbaa !26
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %32, %28, %25, %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %46, label %36

36:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %41 unwind label %44

41:                                               ; preds = %36
  store ptr %40, ptr %7, align 8, !tbaa !17
  br label %46

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %24, %6, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  br label %47

46:                                               ; preds = %41, %_ZN6icu_7713UnicodeString8truncateEi.exit
  ret void

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7714Transliterator5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZN6icu_7714TransliteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %10, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %20

20:                                               ; preds = %4, %15
  %21 = phi ptr [ %19, %15 ], [ null, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit

_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit: ; preds = %20, %25
  store ptr %21, ptr %22, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %2, %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %struct.UTransPosition, align 4
  %6 = icmp slt i32 %2, 0
  %7 = icmp slt i32 %3, %2
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %22, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %17, align 4, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, i8 noundef signext 0, i8 noundef signext 1)
  %21 = load i32, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

22:                                               ; preds = %4, %8, %14
  %.0 = phi i32 [ %21, %14 ], [ -1, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 0, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %65

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load i32, ptr %2, align 4, !tbaa !27
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = icmp slt i32 %25, %21
  %.not = icmp slt i32 %12, %25
  %or.cond = or i1 %26, %.not
  br i1 %or.cond, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %27

_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread: ; preds = %8, %15, %19, %23
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %65

27:                                               ; preds = %23
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %50, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %21, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !26
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = load i32, ptr %20, align 4, !tbaa !31
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %20, align 4, !tbaa !31
  %42 = load i16, ptr %32, align 8, !tbaa !26
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %37, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = load i32, ptr %24, align 4, !tbaa !29
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %24, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %28, %27
  %51 = phi i32 [ %41, %28 ], [ %21, %27 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  %55 = load ptr, ptr %1, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i16 %57(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %54)
  %59 = and i16 %58, -1024
  %60 = icmp eq i16 %59, -10240
  br i1 %60, label %65, label %61

61:                                               ; preds = %53, %50
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext 1, i8 noundef signext 1)
  br label %65

65:                                               ; preds = %53, %5, %61, %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %3)
  invoke void @_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %9
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load i32, ptr %2, align 4, !tbaa !27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp slt i32 %20, %16
  br i1 %21, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = icmp slt i32 %24, %20
  %.not.i = icmp slt i32 %11, %24
  %or.cond.i = or i1 %25, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread.i, label %26

_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread.i: ; preds = %22, %18, %14, %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit

26:                                               ; preds = %22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %20, -1
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i16 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28)
  %33 = and i16 %32, -1024
  %34 = icmp eq i16 %33, -10240
  br i1 %34, label %_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit, label %35

35:                                               ; preds = %27, %26
  %36 = load ptr, ptr %0, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext 1, i8 noundef signext 1)
  br label %_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7714Transliterator14_transliterateERNS_11ReplaceableER14UTransPositionPKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %4, %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread.i, %27, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp slt i32 %12, %8
  br i1 %13, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = icmp slt i32 %20, %16
  %.not6 = icmp slt i32 %7, %20
  %or.cond = or i1 %21, %.not6
  br i1 %or.cond, label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext 0, i8 noundef signext 1)
  br label %_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread

_ZN6icu_77L15positionIsValidER14UTransPositioni.exit.thread: ; preds = %3, %10, %14, %18, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3, i8 noundef signext %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  %11 = icmp ne i8 %4, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3)
  br label %141

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp eq ptr %9, null
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not150 = icmp ne i8 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre181.pre = load i32, ptr %20, align 4, !tbaa !30
  br label %24

24:                                               ; preds = %137, %16
  %.pre181 = phi i32 [ %.pre181183, %137 ], [ %.pre181.pre, %16 ]
  %.not = phi i1 [ false, %137 ], [ %19, %16 ]
  %.0 = phi i32 [ %.2, %137 ], [ %18, %16 ]
  br i1 %.not, label %.critedge3, label %.preheader

.preheader:                                       ; preds = %24
  %25 = icmp slt i32 %.pre181, %.0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %36
  %26 = phi i32 [ %39, %36 ], [ %.pre181, %.preheader ]
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load ptr, ptr %1, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %26)
  %32 = load ptr, ptr %27, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %31)
  %.not148 = icmp eq i8 %35, 0
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !30
  br i1 %.not148, label %36, label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = icmp ult i32 %31, 65536
  %38 = select i1 %37, i32 1, i32 2
  %39 = add nsw i32 %.pre.pre, %38
  store i32 %39, ptr %20, align 4, !tbaa !30
  %40 = icmp slt i32 %39, %.0
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %36, %.preheader
  %41 = phi i32 [ %.pre181, %.preheader ], [ %.pre.pre, %.lr.ph ], [ %39, %36 ]
  store i32 %41, ptr %17, align 4, !tbaa !31
  %42 = icmp slt i32 %41, %.0
  br i1 %42, label %.lr.ph170, label %.critedge3

.lr.ph170:                                        ; preds = %.critedge, %52
  %storemerge169 = phi i32 [ %56, %52 ], [ %41, %.critedge ]
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load ptr, ptr %1, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %storemerge169)
  %48 = load ptr, ptr %43, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %47)
  %.not149 = icmp eq i8 %51, 0
  br i1 %.not149, label %.critedge3.loopexit, label %52

52:                                               ; preds = %.lr.ph170
  %53 = icmp ult i32 %47, 65536
  %54 = select i1 %53, i32 1, i32 2
  %55 = load i32, ptr %17, align 4, !tbaa !31
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %17, align 4, !tbaa !31
  %57 = icmp slt i32 %56, %.0
  br i1 %57, label %.lr.ph170, label %.critedge3.loopexit, !llvm.loop !34

.critedge3.loopexit:                              ; preds = %.lr.ph170, %52
  %.pre180 = load i32, ptr %20, align 4, !tbaa !30
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge, %24
  %58 = phi i32 [ %.pre180, %.critedge3.loopexit ], [ %41, %.critedge ], [ %.pre181, %24 ]
  %59 = load i32, ptr %17, align 4, !tbaa !31
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %140, label %61

61:                                               ; preds = %.critedge3
  %62 = icmp slt i32 %59, %.0
  %63 = select i1 %62, i8 0, i8 %3
  %64 = icmp ne i8 %63, 0
  %or.cond5 = select i1 %11, i1 %64, i1 false
  br i1 %or.cond5, label %65, label %130

65:                                               ; preds = %61
  %66 = sub i32 %59, %58
  %67 = load ptr, ptr %1, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %71 = load ptr, ptr %1, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %58, i32 noundef %59, i32 noundef %70)
  %74 = load i32, ptr %20, align 4, !tbaa !30
  %75 = load ptr, ptr %1, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %74)
  %79 = icmp ult i32 %78, 65536
  %80 = select i1 %79, i32 1, i32 2
  %81 = add nsw i32 %80, %74
  %82 = icmp sgt i32 %81, %59
  br i1 %82, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %65, %112
  %83 = phi i32 [ %119, %112 ], [ %81, %65 ]
  %84 = phi i32 [ %118, %112 ], [ %80, %65 ]
  %.0121176 = phi i32 [ %.1122, %112 ], [ 0, %65 ]
  %.0124175 = phi i32 [ %.1125, %112 ], [ 0, %65 ]
  %.0130174 = phi i32 [ %.1131, %112 ], [ %70, %65 ]
  %.0133173 = phi i32 [ %.1134, %112 ], [ %58, %65 ]
  %.0136172 = phi i32 [ %.1137, %112 ], [ %59, %65 ]
  %85 = add nsw i32 %84, %.0124175
  store i32 %83, ptr %17, align 4, !tbaa !31
  %86 = load ptr, ptr %0, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext 1)
  %89 = load i32, ptr %17, align 4, !tbaa !31
  %90 = sub nsw i32 %89, %83
  %91 = load i32, ptr %20, align 4, !tbaa !30
  %.not152 = icmp eq i32 %91, %89
  br i1 %.not152, label %107, label %92

92:                                               ; preds = %.lr.ph177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  store i16 2, ptr %21, align 8, !tbaa !26
  %93 = load ptr, ptr %1, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0133173, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %96 unwind label %105

96:                                               ; preds = %92
  %97 = add nsw i32 %90, %.0130174
  %.neg = sub i32 %.0133173, %89
  %98 = add i32 %97, %.neg
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = add nsw i32 %98, %85
  %100 = load ptr, ptr %1, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %98, i32 noundef %99, i32 noundef %.0133173)
  store i32 %.0133173, ptr %20, align 4, !tbaa !30
  store i32 %83, ptr %17, align 4, !tbaa !31
  %103 = load i32, ptr %22, align 4, !tbaa !29
  %104 = sub nsw i32 %103, %90
  store i32 %104, ptr %22, align 4, !tbaa !29
  br label %112

105:                                              ; preds = %92
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

107:                                              ; preds = %.lr.ph177
  %108 = add i32 %90, %.0130174
  %109 = add i32 %108, %85
  %110 = add nsw i32 %90, %.0136172
  %111 = add nsw i32 %90, %.0121176
  br label %112

112:                                              ; preds = %96, %107
  %.1137 = phi i32 [ %110, %107 ], [ %.0136172, %96 ]
  %.1134 = phi i32 [ %89, %107 ], [ %.0133173, %96 ]
  %.1131 = phi i32 [ %109, %107 ], [ %.0130174, %96 ]
  %.1128 = phi i32 [ %89, %107 ], [ %83, %96 ]
  %.1125 = phi i32 [ 0, %107 ], [ %85, %96 ]
  %.1122 = phi i32 [ %111, %107 ], [ %.0121176, %96 ]
  %113 = load ptr, ptr %1, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.1128)
  %117 = icmp ult i32 %116, 65536
  %118 = select i1 %117, i32 1, i32 2
  %119 = add nsw i32 %118, %.1128
  %120 = icmp sgt i32 %119, %.1137
  br i1 %120, label %._crit_edge, label %.lr.ph177

._crit_edge:                                      ; preds = %112, %65
  %.0133.lcssa = phi i32 [ %58, %65 ], [ %.1134, %112 ]
  %.0121.lcssa = phi i32 [ 0, %65 ], [ %.1122, %112 ]
  %121 = add nsw i32 %.0121.lcssa, %70
  %122 = add nsw i32 %66, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  store i16 2, ptr %23, align 8, !tbaa !26
  %123 = load ptr, ptr %1, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %121, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %126 unwind label %127

126:                                              ; preds = %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

127:                                              ; preds = %._crit_edge
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %127, %105
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn

130:                                              ; preds = %61
  %131 = load ptr, ptr %0, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %63)
  %134 = load i32, ptr %17, align 4, !tbaa !31
  %135 = sub nsw i32 %134, %59
  %136 = load i32, ptr %20, align 4
  %.not151 = icmp eq i32 %136, %134
  %or.cond154 = select i1 %.not150, i1 true, i1 %.not151
  br i1 %or.cond154, label %137, label %.sink.split

.sink.split:                                      ; preds = %130, %126
  %.sink = phi i32 [ %.0133.lcssa, %126 ], [ %134, %130 ]
  %.1122.pn.ph = phi i32 [ %.0121.lcssa, %126 ], [ %135, %130 ]
  store i32 %.sink, ptr %20, align 4, !tbaa !30
  br label %137

137:                                              ; preds = %.sink.split, %130
  %.pre181183 = phi i32 [ %136, %130 ], [ %.sink, %.sink.split ]
  %.1122.pn = phi i32 [ %135, %130 ], [ %.1122.pn.ph, %.sink.split ]
  %.2 = add nsw i32 %.1122.pn, %.0
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  %or.cond7 = select i1 %139, i1 true, i1 %64
  br i1 %or.cond7, label %140, label %24

140:                                              ; preds = %137, %.critedge3
  %.1 = phi i32 [ %.0, %.critedge3 ], [ %.2, %137 ]
  store i32 %.1, ptr %17, align 4, !tbaa !31
  br label %141

141:                                              ; preds = %140, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714Transliterator23setMaximumContextLengthEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(84) initializes((80, 84)) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(84) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getDisplayNameERKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ResourceBundle", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca [200 x i8], align 16
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::MessageFormat", align 8
  %17 = alloca [3 x %"class.icu_77::Formattable"], align 16
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::Formattable", align 8
  %21 = alloca %"class.icu_77::FieldPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !26
  %24 = trunc i16 %23 to i1
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 112
  %indvars.iv.sroa.gep115 = getelementptr inbounds nuw i8, ptr %17, i64 224
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %35 unwind label %48

26:                                               ; preds = %3
  %27 = icmp slt i16 %23, 0
  %28 = ashr i16 %23, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %.not97 = icmp eq i32 %32, 0
  br i1 %.not97, label %35, label %33

33:                                               ; preds = %26
  %34 = and i16 %23, 30
  store i16 %34, ptr %22, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %25, %26, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %50

39:                                               ; preds = %35
  %40 = load i16, ptr %37, align 8, !tbaa !26
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %246, label %52

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %248

50:                                               ; preds = %61, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %247

52:                                               ; preds = %39
  %53 = load i16, ptr %38, align 8, !tbaa !26
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 47, ptr %5, align 2, !tbaa !24
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit unwind label %50

_ZN6icu_7713UnicodeString6insertEiDs.exit:        ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %64 unwind label %118

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 45, ptr %4, align 2, !tbaa !24
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %66 unwind label %120

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load i16, ptr %37, align 8, !tbaa !26
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %44, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %72)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %120

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %66
  %74 = load i16, ptr %38, align 8, !tbaa !26
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %57, align 4
  %79 = select i1 %75, i32 %78, i32 %77
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %79)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit86 unwind label %120

_ZN6icu_7713UnicodeString6appendERKS0_.exit86:    ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i16, ptr %81, align 8, !tbaa !26
  %83 = and i16 %82, 17
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %84, label %91

84:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit86
  %85 = and i16 %82, 2
  %.not2.i = icmp eq i16 %85, 0
  br i1 %.not2.i, label %88, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 10
  br label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %88, %86, %_ZN6icu_7713UnicodeString6appendERKS0_.exit86
  %.0.i87 = phi ptr [ %90, %88 ], [ %87, %86 ], [ null, %_ZN6icu_7713UnicodeString6appendERKS0_.exit86 ]
  %92 = icmp slt i16 %82, 0
  %93 = ashr i16 %82, 5
  %94 = sext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = select i1 %92, i32 %96, i32 %94
  %98 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i87, i32 noundef %97)
          to label %99 unwind label %120

99:                                               ; preds = %91
  %.not = icmp eq i8 %98, 0
  br i1 %.not, label %241, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @_ZL22RB_DISPLAY_NAME_PREFIX, i64 12, i1 false) #21
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 11
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef 189, ptr noundef nonnull %101, i32 noundef 189, i32 noundef 0)
          to label %103 unwind label %122

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %104 unwind label %124

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %128, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i16, ptr %108, align 8, !tbaa !26
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = select i1 %110, i32 %114, i32 %112
  %.not56 = icmp eq i32 %115, 0
  br i1 %.not56, label %128, label %116

116:                                              ; preds = %107
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.thread unwind label %126

118:                                              ; preds = %63
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %245

120:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %66, %64, %241, %91
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %244

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %240

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %239

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %238

128:                                              ; preds = %107, %104
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @_ZL23RB_DISPLAY_NAME_PATTERN, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %129 unwind label %164

129:                                              ; preds = %128
  %130 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load i32, ptr %6, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %237, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i16, ptr %134, align 8, !tbaa !26
  %136 = icmp slt i16 %135, 0
  %137 = ashr i16 %135, 5
  %138 = sext i16 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = select i1 %136, i32 %140, i32 %138
  %.not58 = icmp eq i32 %141, 0
  br i1 %.not58, label %237, label %142

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %143 unwind label %166

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 336
  br label %145

145:                                              ; preds = %146, %143
  %.idx = phi i64 [ 0, %143 ], [ %.add, %146 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.ptr)
          to label %146 unwind label %168

146:                                              ; preds = %145
  %.add = add nuw nsw i64 %.idx, 112
  %147 = icmp eq i64 %.add, 336
  br i1 %147, label %148, label %145

148:                                              ; preds = %146
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef 2)
          to label %149 unwind label %174

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %150, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %151 unwind label %174

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 224
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %152, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %153 unwind label %174

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 10
  br label %176

159:                                              ; preds = %211
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %21, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %160, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %162, align 8, !tbaa !38
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %16, ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %212 unwind label %223

164:                                              ; preds = %128
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

166:                                              ; preds = %142
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %236

168:                                              ; preds = %145
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = icmp samesign eq i64 %.idx, 0
  br i1 %170, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %168, %.preheader
  %171 = phi ptr [ %172, %.preheader ], [ %.ptr, %168 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %172) #21
  %173 = icmp eq ptr %172, %17
  br i1 %173, label %.loopexit, label %.preheader

174:                                              ; preds = %151, %149, %148
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %231

176:                                              ; preds = %153, %211
  %exitcond.not = phi i1 [ false, %153 ], [ true, %211 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %153 ], [ %indvars.iv.sroa.gep115, %211 ]
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @_ZL29RB_SCRIPT_DISPLAY_NAME_PREFIX, i64 11, i1 false) #21
  %177 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %178)
          to label %_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit unwind label %202

_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit: ; preds = %176
  %180 = load i16, ptr %154, align 8, !tbaa !26
  %181 = and i16 %180, 17
  %.not.i89 = icmp eq i16 %181, 0
  %182 = and i16 %180, 2
  %.not2.i91 = icmp eq i16 %182, 0
  %183 = load ptr, ptr %156, align 8
  %spec.select = select i1 %.not2.i91, ptr %183, ptr %155
  %.0.i90 = select i1 %.not.i89, ptr %spec.select, ptr null
  %184 = icmp slt i16 %180, 0
  %185 = ashr i16 %180, 5
  %186 = sext i16 %185 to i32
  %187 = load i32, ptr %157, align 4
  %188 = select i1 %184, i32 %187, i32 %186
  %189 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i90, i32 noundef %188)
          to label %190 unwind label %202

190:                                              ; preds = %_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit
  %.not61 = icmp eq i8 %189, 0
  br i1 %.not61, label %211, label %191

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef 189, ptr noundef nonnull %158, i32 noundef 189, i32 noundef 0)
          to label %193 unwind label %202

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %194 unwind label %204

194:                                              ; preds = %193
  %195 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load i32, ptr %6, align 4, !tbaa !13
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %211, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7711FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %199 unwind label %206

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %indvars.iv.sroa.phi, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %201 unwind label %208

201:                                              ; preds = %199
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

202:                                              ; preds = %176, %191, %_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %230

204:                                              ; preds = %193
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %230

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #21
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %230

211:                                              ; preds = %190, %201, %194
  br i1 %exitcond.not, label %159, label %176, !llvm.loop !39

212:                                              ; preds = %159
  %213 = load i32, ptr %6, align 4, !tbaa !13
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit94, label %215

215:                                              ; preds = %212
  %216 = load i16, ptr %38, align 8, !tbaa !26
  %217 = icmp slt i16 %216, 0
  %218 = ashr i16 %216, 5
  %219 = sext i16 %218 to i32
  %220 = load i32, ptr %57, align 4
  %221 = select i1 %217, i32 %220, i32 %219
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %221)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit94 unwind label %223

223:                                              ; preds = %215, %159
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %230

_ZN6icu_7713UnicodeString6appendERKS0_.exit94:    ; preds = %215, %212
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %225

225:                                              ; preds = %225, %_ZN6icu_7713UnicodeString6appendERKS0_.exit94
  %226 = phi ptr [ %144, %_ZN6icu_7713UnicodeString6appendERKS0_.exit94 ], [ %227, %225 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %227) #21
  %228 = icmp eq ptr %227, %17
  br i1 %228, label %229, label %225

229:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %214, label %237, label %.thread

230:                                              ; preds = %202, %204, %210, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %224, %223 ], [ %.pn, %210 ], [ %205, %204 ], [ %203, %202 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %231

231:                                              ; preds = %230, %174
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %230 ], [ %175, %174 ]
  br label %232

232:                                              ; preds = %232, %231
  %233 = phi ptr [ %144, %231 ], [ %234, %232 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %234) #21
  %235 = icmp eq ptr %234, %17
  br i1 %235, label %.loopexit, label %232

.loopexit:                                        ; preds = %.preheader, %232, %168
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %232 ], [ %169, %168 ], [ %169, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %16) #21
  br label %236

236:                                              ; preds = %.loopexit, %166
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

.thread:                                          ; preds = %229, %116
  %.1.ph = phi ptr [ %117, %116 ], [ %2, %229 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

237:                                              ; preds = %129, %133, %229
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %241

238:                                              ; preds = %236, %164, %126
  %.pn70 = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %236 ], [ %165, %164 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  br label %239

239:                                              ; preds = %238, %124
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %238 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %240

240:                                              ; preds = %239, %122
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %239 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %244

241:                                              ; preds = %237, %99
  %242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %243 unwind label %120

243:                                              ; preds = %.thread, %241
  %.4 = phi ptr [ %.1.ph, %.thread ], [ %2, %241 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %246

244:                                              ; preds = %240, %120
  %.pn74 = phi { ptr, i32 } [ %121, %120 ], [ %.pn70.pn.pn, %240 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  br label %245

245:                                              ; preds = %244, %118
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %244 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

246:                                              ; preds = %39, %243
  %.027 = phi ptr [ %.4, %243 ], [ %2, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.027

247:                                              ; preds = %245, %50
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %245 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

248:                                              ; preds = %247, %48
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %247 ], [ %49, %48 ]
  call void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare void @_ZN6icu_7714ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7722TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7714ResourceBundle11getStringExEPKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7711FormattableC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713MessageFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7714Transliterator9getFilterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_7714Transliterator12orphanFilterEv(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714Transliterator13createInverseER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.UParseError, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::LocalPointer", align 8
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %103

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %101

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %102

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !40
  %20 = invoke noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %.not33 = icmp eq i8 %20, 0
  br i1 %.not33, label %22, label %28

22:                                               ; preds = %21
  store i32 65569, ptr %3, align 4, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %99, label %25

25:                                               ; preds = %22
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #21
  br label %99

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %100

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %29, ptr %9, align 8, !tbaa !42
  invoke void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %3, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %35, label %thread-pre-split

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %98

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = load i16, ptr %13, align 8, !tbaa !26
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 59, i32 noundef 0, i32 noundef %46)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %53

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %39
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %35
  %50 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %50, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread48 unwind label %55

53:                                               ; preds = %74, %.noexc, %.thread48, %39, %57
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %98

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %50) #21
  br label %98

57:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %58 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %.not35 = icmp eq ptr %58, null
  br i1 %.not35, label %.thread, label %.thread48

.thread48:                                        ; preds = %52, %59
  %.02051 = phi ptr [ %58, %59 ], [ %50, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02051, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.thread48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !tbaa !24
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %.noexc43 unwind label %53

.noexc43:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %.02051, i64 16
  %64 = load i16, ptr %63, align 8, !tbaa !26
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %.02051, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = select i1 %65, i32 %69, i32 %67
  %71 = add nsw i32 %70, -1
  %72 = trunc i16 %64 to i1
  %73 = icmp eq i32 %71, 0
  %or.cond.i.i = and i1 %73, %72
  br i1 %or.cond.i.i, label %74, label %75

74:                                               ; preds = %.noexc43
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit unwind label %53

75:                                               ; preds = %.noexc43
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %76

76:                                               ; preds = %75
  %77 = icmp slt i32 %70, 1025
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = and i16 %64, 31
  %.tr.i.i.i.i = trunc i32 %71 to i16
  %80 = shl i16 %.tr.i.i.i.i, 5
  %81 = or disjoint i16 %80, %79
  store i16 %81, ptr %63, align 8, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

82:                                               ; preds = %76
  %83 = or i16 %64, -32
  store i16 %83, ptr %63, align 8, !tbaa !26
  store i32 %71, ptr %68, align 4, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit: ; preds = %82, %78, %75, %74
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %85

85:                                               ; preds = %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit
  %86 = getelementptr inbounds nuw i8, ptr %.02051, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %87, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit

_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit: ; preds = %85, %89
  store ptr %84, ptr %86, align 8, !tbaa !17
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

.thread:                                          ; preds = %49, %59
  %93 = load i32, ptr %3, align 4, !tbaa !13
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %thread-pre-split, label %95

95:                                               ; preds = %.thread
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %95, %.thread, %30
  %96 = icmp eq ptr %29, null
  br i1 %96, label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit, label %97

97:                                               ; preds = %thread-pre-split
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %29) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #21
  br label %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit

_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit: ; preds = %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, %thread-pre-split, %97
  %.361 = phi ptr [ null, %97 ], [ null, %thread-pre-split ], [ %.02051, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit ], [ %.02051, %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

98:                                               ; preds = %53, %55, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

99:                                               ; preds = %22, %25, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit
  %.2 = phi ptr [ %.361, %_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev.exit ], [ null, %25 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

100:                                              ; preds = %98, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %98 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %102

101:                                              ; preds = %14, %99
  %.1 = phi ptr [ %.2, %99 ], [ null, %14 ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

102:                                              ; preds = %100, %17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %100 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

103:                                              ; preds = %4, %101
  %.0 = phi ptr [ %.1, %101 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %struct.UParseError, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7722TransliteratorIDParser15parseCompoundIDERKNS_13UnicodeStringEiRS1_RNS_7UVectorERPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6icu_7722TransliteratorIDParser15instantiateListERNS_7UVectorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator19createBasicInstanceERKNS_13UnicodeStringEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %struct.UParseError, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::TransliteratorParser", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !47
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  %8 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not19 = icmp eq i8 %10, 0
  br i1 %.not19, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %8, %2 ]
  %13 = call noundef ptr @_ZN6icu_7722TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %11, %9
  %.012 = phi ptr [ %13, %11 ], [ null, %9 ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.preheader, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %.012, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %.012, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(84) %.012) #21
  br label %23

23:                                               ; preds = %19, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %26

26:                                               ; preds = %23
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %24) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #21
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

.preheader:                                       ; preds = %14, %48
  %.1 = phi ptr [ %.3, %48 ], [ %.012, %14 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !47
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %.loopexit, label %28

28:                                               ; preds = %.preheader
  %29 = call noundef signext i8 @_ZNK6icu_7719TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160) %27)
  %.not22 = icmp eq i8 %29, 0
  br i1 %.not22, label %51, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZNK6icu_7719TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #21
  br label %36

36:                                               ; preds = %35, %32
  store ptr null, ptr %6, align 8, !tbaa !47
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %37 unwind label %45

37:                                               ; preds = %36
  %38 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %39, label %42

39:                                               ; preds = %37
  %40 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %.not24 = icmp eq i8 %40, 0
  br i1 %.not24, label %47, label %._crit_edge34

._crit_edge34:                                    ; preds = %41
  %.pre35 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %._crit_edge34, %37
  %43 = phi ptr [ %.pre35, %._crit_edge34 ], [ %38, %37 ]
  %44 = invoke noundef ptr @_ZN6icu_7722TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %43, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(498) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %45

45:                                               ; preds = %47, %42, %39, %36, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %46

47:                                               ; preds = %42, %41
  %.3 = phi ptr [ %.1, %41 ], [ %44, %42 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %48 unwind label %45

48:                                               ; preds = %47
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.preheader, label %58, !llvm.loop !51

51:                                               ; preds = %28
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = call noundef ptr @_ZN6icu_7719TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %54) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #21
  br label %57

57:                                               ; preds = %56, %51
  store ptr null, ptr %6, align 8, !tbaa !47
  br label %.loopexit

58:                                               ; preds = %48
  %59 = icmp eq ptr %.3, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %.3, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(84) %.3) #21
  br label %64

64:                                               ; preds = %60, %58
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %67

67:                                               ; preds = %64
  call void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %65) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %65) #21
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

.loopexit:                                        ; preds = %.preheader, %57
  %.2 = phi ptr [ %53, %57 ], [ %.1, %.preheader ]
  %68 = icmp ne ptr %.2, null
  %69 = icmp ne ptr %1, null
  %or.cond = and i1 %69, %68
  br i1 %or.cond, label %70, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !tbaa !24
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %75 = load i16, ptr %74, align 8, !tbaa !26
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = select i1 %76, i32 %80, i32 %78
  %82 = add nsw i32 %81, -1
  %83 = trunc i16 %75 to i1
  %84 = icmp eq i32 %82, 0
  %or.cond.i.i = and i1 %84, %83
  br i1 %or.cond.i.i, label %85, label %86

85:                                               ; preds = %70
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

86:                                               ; preds = %70
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %87

87:                                               ; preds = %86
  %88 = icmp slt i32 %81, 1025
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = and i16 %75, 31
  %.tr.i.i.i.i = trunc i32 %82 to i16
  %91 = shl i16 %.tr.i.i.i.i, 5
  %92 = or disjoint i16 %91, %90
  store i16 %92, ptr %74, align 8, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

93:                                               ; preds = %87
  %94 = or i16 %75, -32
  store i16 %94, ptr %74, align 8, !tbaa !26
  store i32 %82, ptr %79, align 4, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit: ; preds = %64, %67, %93, %89, %86, %85, %.loopexit, %23, %26
  %.0 = phi ptr [ null, %23 ], [ null, %26 ], [ %.2, %93 ], [ %.2, %.loopexit ], [ %.2, %85 ], [ %.2, %86 ], [ %.2, %89 ], [ null, %67 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca %"class.icu_77::UnicodeString", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %345

31:                                               ; preds = %1
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 312) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread184, label %34

.thread184:                                       ; preds = %31
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !49
  br label %39

34:                                               ; preds = %31
  invoke void @_ZN6icu_7722TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %32, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %35 unwind label %40

35:                                               ; preds = %34
  store ptr %32, ptr @_ZL8registry, align 8, !tbaa !49
  %36 = load i32, ptr %0, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  tail call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %32) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #21
  br label %39

39:                                               ; preds = %.thread184, %38
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !49
  br label %345

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #21
  br label %346

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %43 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %7)
  %44 = call ptr @ures_getByKey_77(ptr noundef %43, ptr noundef nonnull @_ZL17RB_RULE_BASED_IDS, ptr noundef null, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.2, ptr %9, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %45 unwind label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #21, !srcloc !55
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.sink.split, label %.sink.split.sink.split

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #21, !srcloc !55
  br label %344

55:                                               ; preds = %45
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = invoke i32 @ures_getSize_77(ptr noundef %44)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %70

70:                                               ; preds = %.lr.ph, %192
  %.0114191 = phi i32 [ 0, %.lr.ph ], [ %193, %192 ]
  %71 = invoke ptr @ures_getByIndex_77(ptr noundef %44, i32 noundef %.0114191, ptr noundef null, ptr noundef nonnull %7)
          to label %72 unwind label %.loopexit190

72:                                               ; preds = %70
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %191, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = invoke ptr @ures_getKey_77(ptr noundef %71)
          to label %77 unwind label %101

77:                                               ; preds = %75
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %76, i32 noundef -1, i32 noundef 0)
          to label %78 unwind label %101

78:                                               ; preds = %77
  %79 = load i16, ptr %60, align 8, !tbaa !26
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %61, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = load i16, ptr %62, align 8, !tbaa !26
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %63, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = and i16 %79, 1
  %.not.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread

.sink.split.i.i.i:                                ; preds = %78
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %84, i32 0)
  %92 = icmp slt i32 %84, 0
  br i1 %92, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i

_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i: ; preds = %.sink.split.i.i.i
  %93 = sub nuw nsw i32 %84, %spec.select.i.i
  %94 = call i32 @llvm.umin.i32(i32 %84, i32 %93)
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %95

95:                                               ; preds = %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i
  %96 = and i16 %79, 2
  %.not.i.i.i = icmp eq i16 %96, 0
  %97 = load ptr, ptr %65, align 8
  %98 = select i1 %.not.i.i.i, ptr %97, ptr %64
  %99 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %98, i32 noundef %spec.select.i.i, i32 noundef %94, i32 noundef 0, i32 noundef %90)
          to label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit unwind label %103

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit:    ; preds = %95
  %.not156 = icmp eq i32 %99, -1
  br i1 %.not156, label %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread, label %100

100:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  invoke void @ures_close_77(ptr noundef %71)
          to label %187 unwind label %103

.loopexit190:                                     ; preds = %70, %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp:                               ; preds = %57, %.loopexit, %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %343

101:                                              ; preds = %77, %75
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %190

103:                                              ; preds = %95, %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %189

_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread: ; preds = %78, %_ZNK6icu_7713UnicodeString10pinIndicesERiS1_.exit.i.i, %.sink.split.i.i.i, %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit
  %105 = invoke ptr @ures_getNextResource_77(ptr noundef %71, ptr noundef null, ptr noundef nonnull %7)
          to label %106 unwind label %114

106:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread
  %107 = invoke ptr @ures_getKey_77(ptr noundef %105)
          to label %108 unwind label %116

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @u_charsToUChars_77(ptr noundef %107, ptr noundef nonnull %11, i32 noundef 1)
          to label %109 unwind label %118

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %186, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %113 = load i16, ptr %11, align 2, !tbaa !24
  switch i16 %113, label %184 [
    i16 102, label %120
    i16 105, label %120
    i16 97, label %170
  ]

114:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfERKS0_.exit.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %189

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %189

118:                                              ; preds = %186, %108
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %188

120:                                              ; preds = %112, %112
  %121 = invoke ptr @ures_getStringByKey_77(ptr noundef %105, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %7)
          to label %122 unwind label %162

122:                                              ; preds = %120
  %123 = load i16, ptr %11, align 2, !tbaa !24
  %124 = icmp eq i16 %123, 102
  %125 = zext i1 %124 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15, !alias.scope !56
  store i16 2, ptr %66, align 8, !tbaa !26, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store i32 0, ptr %5, align 4, !tbaa !12, !noalias !56
  %126 = invoke ptr @ures_getStringByKey_77(ptr noundef %105, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %127 unwind label %135, !noalias !56

127:                                              ; preds = %122
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %126) #21, !noalias !56, !srcloc !55
  %128 = load i32, ptr %7, align 4, !tbaa !13, !noalias !56
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %127
  store ptr %126, ptr %6, align 8, !tbaa !52, !noalias !56
  %131 = load i32, ptr %5, align 4, !tbaa !12, !noalias !56
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %131)
          to label %133 unwind label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !56
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %134) #21, !srcloc !55
  br label %143

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %142
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !56
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %141) #21, !srcloc !55
  br label %.body

142:                                              ; preds = %127
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %143 unwind label %137

.body:                                            ; preds = %139, %137, %135
  %.pn10.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

143:                                              ; preds = %142, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load i16, ptr %66, align 8, !tbaa !26
  %145 = icmp slt i16 %144, 0
  %146 = ashr i16 %144, 5
  %147 = sext i16 %146 to i32
  %148 = load i32, ptr %67, align 4
  %149 = select i1 %145, i32 %148, i32 %147
  %.not189 = icmp eq i32 %149, 0
  br i1 %.not189, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %150

150:                                              ; preds = %143
  %151 = and i16 %144, 2
  %.not.i.i.i178 = icmp eq i16 %151, 0
  %152 = load ptr, ptr %69, align 8
  %153 = select i1 %.not.i.i.i178, ptr %152, ptr %68
  %154 = load i16, ptr %153, align 2, !tbaa !24
  %155 = icmp ne i16 %154, 70
  %156 = zext i1 %155 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %150, %143
  %.0.i.i177 = phi i32 [ %156, %150 ], [ 1, %143 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %157 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %121, ptr %15, align 8, !tbaa !52
  %158 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef nonnull %15, i32 noundef %158)
          to label %159 unwind label %164

159:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  invoke void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %157, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %.0.i.i177, i8 noundef signext 1, i8 noundef signext %125, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %160 unwind label %166

160:                                              ; preds = %159
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  %161 = load ptr, ptr %15, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %161) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %184

162:                                              ; preds = %170, %120
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %185

164:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn162 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %169 = load ptr, ptr %15, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %169) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

170:                                              ; preds = %112
  %171 = invoke ptr @ures_getString_77(ptr noundef %105, ptr noundef nonnull %12, ptr noundef nonnull %7)
          to label %172 unwind label %162

172:                                              ; preds = %170
  %173 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %171, ptr %17, align 8, !tbaa !52
  %174 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, ptr noundef nonnull %17, i32 noundef %174)
          to label %175 unwind label %178

175:                                              ; preds = %172
  invoke void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %173, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %176 unwind label %180

176:                                              ; preds = %175
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  %177 = load ptr, ptr %17, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %177) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pn158 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %183 = load ptr, ptr %17, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %183) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %185

184:                                              ; preds = %176, %160, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %186

185:                                              ; preds = %.body, %168, %182, %162
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn158, %182 ], [ %163, %162 ], [ %.pn162, %168 ], [ %.pn10.i, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

186:                                              ; preds = %184, %109
  invoke void @ures_close_77(ptr noundef %105)
          to label %.thread187 unwind label %118

.thread187:                                       ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

187:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

188:                                              ; preds = %185, %118
  %.pn166 = phi { ptr, i32 } [ %119, %118 ], [ %.pn162.pn.pn, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %189

189:                                              ; preds = %114, %188, %116, %103
  %.pn170 = phi { ptr, i32 } [ %104, %103 ], [ %115, %114 ], [ %.pn166, %188 ], [ %117, %116 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %190

190:                                              ; preds = %189, %101
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %189 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

191:                                              ; preds = %.thread187, %72
  invoke void @ures_close_77(ptr noundef %71)
          to label %192 unwind label %.loopexit190

192:                                              ; preds = %187, %191
  %193 = add nuw nsw i32 %.0114191, 1
  %exitcond.not = icmp eq i32 %193, %58
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !59

.loopexit:                                        ; preds = %192, %.preheader, %55
  invoke void @ures_close_77(ptr noundef %44)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %.loopexit
  invoke void @ures_close_77(ptr noundef %43)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %194
  %196 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #21
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  invoke void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %196)
          to label %199 unwind label %261

199:                                              ; preds = %198, %195
  %200 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #21
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  invoke void @_ZN6icu_7723LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %203 unwind label %263

203:                                              ; preds = %202, %199
  %204 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #21
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  invoke void @_ZN6icu_7723UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %207 unwind label %265

207:                                              ; preds = %206, %203
  %208 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #21
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  invoke void @_ZN6icu_7723TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %211 unwind label %267

211:                                              ; preds = %210, %207
  %212 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #21
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  invoke void @_ZN6icu_7725UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %212, ptr noundef null)
          to label %215 unwind label %269

215:                                              ; preds = %214, %211
  %216 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #21
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  invoke void @_ZN6icu_7725NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288) %216, ptr noundef null)
          to label %219 unwind label %271

219:                                              ; preds = %218, %215
  %220 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #21
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread, label %222

222:                                              ; preds = %219
  invoke void @_ZN6icu_7719BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168) %220, ptr noundef null)
          to label %223 unwind label %273

223:                                              ; preds = %222
  %or.cond = or i1 %197, %201
  %or.cond3 = or i1 %or.cond, %205
  %or.cond5 = or i1 %or.cond3, %209
  %or.cond7 = or i1 %or.cond5, %213
  %or.cond11 = or i1 %217, %or.cond7
  br i1 %or.cond11, label %.thread, label %275

.thread:                                          ; preds = %219, %223
  br i1 %197, label %228, label %224

224:                                              ; preds = %.thread
  %225 = load ptr, ptr %196, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(84) %196) #21
  br label %228

228:                                              ; preds = %224, %.thread
  br i1 %201, label %233, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %200, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(96) %200) #21
  br label %233

233:                                              ; preds = %229, %228
  br i1 %205, label %238, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %204, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(96) %204) #21
  br label %238

238:                                              ; preds = %234, %233
  br i1 %209, label %243, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %208, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(96) %208) #21
  br label %243

243:                                              ; preds = %239, %238
  br i1 %213, label %248, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %212, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(84) %212) #21
  br label %248

248:                                              ; preds = %244, %243
  br i1 %217, label %253, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %216, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(288) %216) #21
  br label %253

253:                                              ; preds = %249, %248
  br i1 %221, label %258, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %220, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(168) %220) #21
  br label %258

258:                                              ; preds = %254, %253
  %259 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.sink.split, label %.sink.split.sink.split

261:                                              ; preds = %198
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %196) #21
  br label %343

263:                                              ; preds = %202
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %200) #21
  br label %343

265:                                              ; preds = %206
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %204) #21
  br label %343

267:                                              ; preds = %210
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %208) #21
  br label %343

269:                                              ; preds = %214
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %212) #21
  br label %343

271:                                              ; preds = %218
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %216) #21
  br label %343

273:                                              ; preds = %222
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %220) #21
  br label %343

275:                                              ; preds = %223
  %276 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %276, ptr noundef %196, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %277 unwind label %310

277:                                              ; preds = %275
  %278 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %278, ptr noundef %200, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %279 unwind label %310

279:                                              ; preds = %277
  %280 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %280, ptr noundef nonnull %204, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %281 unwind label %310

281:                                              ; preds = %279
  %282 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %282, ptr noundef nonnull %208, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %283 unwind label %310

283:                                              ; preds = %281
  %284 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %284, ptr noundef nonnull %212, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %285 unwind label %310

285:                                              ; preds = %283
  %286 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %286, ptr noundef nonnull %216, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %287 unwind label %310

287:                                              ; preds = %285
  %288 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %288, ptr noundef nonnull %220, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %289 unwind label %310

289:                                              ; preds = %287
  invoke void @_ZN6icu_7720RemoveTransliterator11registerIDsEv()
          to label %290 unwind label %310

290:                                              ; preds = %289
  invoke void @_ZN6icu_7720EscapeTransliterator11registerIDsEv()
          to label %291 unwind label %310

291:                                              ; preds = %290
  invoke void @_ZN6icu_7722UnescapeTransliterator11registerIDsEv()
          to label %292 unwind label %310

292:                                              ; preds = %291
  invoke void @_ZN6icu_7727NormalizationTransliterator11registerIDsEv()
          to label %293 unwind label %310

293:                                              ; preds = %292
  invoke void @_ZN6icu_7717AnyTransliterator11registerIDsEv()
          to label %294 unwind label %310

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.5, ptr %19, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %19, i32 noundef -1)
          to label %295 unwind label %312

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.5, ptr %21, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef nonnull %21, i32 noundef -1)
          to label %296 unwind label %314

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  invoke void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %297 unwind label %316

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #21
  %298 = load ptr, ptr %21, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %298) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  %299 = load ptr, ptr %19, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %299) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.6, ptr %23, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef nonnull %23, i32 noundef -1)
          to label %300 unwind label %322

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.7, ptr %25, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1, ptr noundef nonnull %25, i32 noundef -1)
          to label %301 unwind label %324

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %302 unwind label %326

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  %303 = load ptr, ptr %25, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %303) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  %304 = load ptr, ptr %23, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %304) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.8, ptr %27, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef nonnull %27, i32 noundef -1)
          to label %305 unwind label %332

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.7, ptr %29, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef nonnull %29, i32 noundef -1)
          to label %306 unwind label %334

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  invoke void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %307 unwind label %336

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  %308 = load ptr, ptr %29, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %308) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  %309 = load ptr, ptr %27, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %309) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 5, ptr noundef nonnull @utrans_transliterator_cleanup_77)
          to label %342 unwind label %310

310:                                              ; preds = %307, %293, %292, %291, %290, %289, %287, %285, %283, %281, %279, %277, %275
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %343

312:                                              ; preds = %294
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %320

314:                                              ; preds = %295
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %296
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #21
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %319 = load ptr, ptr %21, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %319) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  br label %320

320:                                              ; preds = %318, %312
  %.pn.pn = phi { ptr, i32 } [ %.pn, %318 ], [ %313, %312 ]
  %321 = load ptr, ptr %19, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %321) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %343

322:                                              ; preds = %297
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %330

324:                                              ; preds = %300
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %301
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %328

328:                                              ; preds = %326, %324
  %.pn141 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  %329 = load ptr, ptr %25, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %329) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  br label %330

330:                                              ; preds = %328, %322
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %328 ], [ %323, %322 ]
  %331 = load ptr, ptr %23, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %331) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %343

332:                                              ; preds = %302
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %340

334:                                              ; preds = %305
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %306
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #21
  br label %338

338:                                              ; preds = %336, %334
  %.pn144 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  %339 = load ptr, ptr %29, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %339) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  br label %340

340:                                              ; preds = %338, %332
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %338 ], [ %333, %332 ]
  %341 = load ptr, ptr %27, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %341) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %343

.sink.split.sink.split:                           ; preds = %258, %49
  %.sink221 = phi ptr [ %50, %49 ], [ %259, %258 ]
  call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %.sink221) #21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink221) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %258, %49
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !49
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %342

342:                                              ; preds = %.sink.split, %307
  %.1 = phi i8 [ 1, %307 ], [ 0, %.sink.split ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

343:                                              ; preds = %.loopexit190, %.loopexit.split-lp, %261, %265, %269, %310, %320, %330, %340, %273, %271, %267, %263, %190
  %.pn173 = phi { ptr, i32 } [ %274, %273 ], [ %.pn170.pn, %190 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %311, %310 ], [ %.pn144.pn, %340 ], [ %.pn141.pn, %330 ], [ %.pn.pn, %320 ], [ %lpad.loopexit, %.loopexit190 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %344

344:                                              ; preds = %343, %52
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %343 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %346

345:                                              ; preds = %1, %342, %39
  %.0 = phi i8 [ %.1, %342 ], [ 0, %39 ], [ 1, %1 ]
  ret i8 %.0

346:                                              ; preds = %40, %344
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %344 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn173.pn.pn
}

declare noundef ptr @_ZN6icu_7722TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7719TransliteratorAliasD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7719TransliteratorAlias11isRuleBasedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7719TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7722TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #10

declare noundef ptr @_ZN6icu_7719TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %"class.icu_77::TransliteratorParser", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UVector", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7720TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread

20:                                               ; preds = %99, %.noexc, %84, %81, %79, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %257

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !44
  switch i32 %25, label %.thread191 [
    i32 0, label %26
    i32 1, label %47
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84) %31)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %31) #21
  br label %257

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = icmp eq i32 %28, 1
  br i1 %38, label %39, label %.thread191

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %42

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %43, i8 noundef signext 1)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread unwind label %45

45:                                               ; preds = %44, %42
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #21
  br label %257

47:                                               ; preds = %22
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread191

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %.not164 = icmp eq ptr %53, null
  br i1 %.not164, label %79, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %55, align 8, !tbaa !26
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 0)
          to label %57 unwind label %65

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 59)
          to label %58 unwind label %67

58:                                               ; preds = %57
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %59 unwind label %69

59:                                               ; preds = %58
  %60 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %61 unwind label %71

61:                                               ; preds = %59
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %64 unwind label %73

64:                                               ; preds = %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %61, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %75

75:                                               ; preds = %73, %71
  %.pn165 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %76

76:                                               ; preds = %75, %69
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %75 ], [ %70, %69 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #21
  br label %77

77:                                               ; preds = %76, %67
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %76 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

78:                                               ; preds = %77, %65
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %77 ], [ %66, %65 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

79:                                               ; preds = %51
  %80 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 0)
          to label %81 unwind label %20

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %83 unwind label %20

83:                                               ; preds = %81, %64
  %.195 = phi ptr [ %63, %64 ], [ %82, %81 ]
  %.not171 = icmp eq ptr %.195, null
  br i1 %.not171, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !24
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %.noexc182 unwind label %20

.noexc182:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %.195, i64 16
  %89 = load i16, ptr %88, align 8, !tbaa !26
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.195, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = select i1 %90, i32 %94, i32 %92
  %96 = add nsw i32 %95, -1
  %97 = trunc i16 %89 to i1
  %98 = icmp eq i32 %96, 0
  %or.cond.i.i = and i1 %98, %97
  br i1 %or.cond.i.i, label %99, label %100

99:                                               ; preds = %.noexc182
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread unwind label %20

100:                                              ; preds = %.noexc182
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread, label %101

101:                                              ; preds = %100
  %102 = icmp slt i32 %95, 1025
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = and i16 %89, 31
  %.tr.i.i.i.i = trunc i32 %96 to i16
  %105 = shl i16 %.tr.i.i.i.i, 5
  %106 = or disjoint i16 %105, %104
  store i16 %106, ptr %88, align 8, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread

107:                                              ; preds = %101
  %108 = or i16 %89, -32
  store i16 %108, ptr %88, align 8, !tbaa !26
  store i32 %96, ptr %93, align 4, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread

.thread191:                                       ; preds = %22, %36, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %109 unwind label %115

109:                                              ; preds = %.thread191
  %110 = load i32, ptr %24, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !44
  %spec.select = call i32 @llvm.smax.i32(i32 %113, i32 %110)
  %.not159.not228 = icmp sgt i32 %spec.select, 0
  br i1 %.not159.not228, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %119

115:                                              ; preds = %.thread191
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %252

117:                                              ; preds = %229, %.noexc187, %214, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %251

119:                                              ; preds = %.lr.ph, %208
  %.0126230 = phi i32 [ 0, %.lr.ph ], [ %209, %208 ]
  %.0128229 = phi i32 [ 1, %.lr.ph ], [ %.3131, %208 ]
  %120 = load i32, ptr %24, align 8, !tbaa !44
  %121 = icmp slt i32 %.0126230, %120
  br i1 %121, label %122, label %.critedge174

122:                                              ; preds = %119
  %123 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.0126230)
          to label %124 unwind label %138

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i16, ptr %125, align 8, !tbaa !26
  %127 = icmp ugt i16 %126, 31
  br i1 %127, label %128, label %.critedge174

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = load i32, ptr %4, align 4, !tbaa !13
  %132 = icmp slt i32 %131, 1
  %cond = icmp eq ptr %129, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  br i1 %cond, label %250, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %129, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(84) %129) #21
  br label %250

138:                                              ; preds = %122
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %251

140:                                              ; preds = %_ZNKSt9type_infoneERKS_.exit.thread, %128
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %251

142:                                              ; preds = %130
  br i1 %cond, label %.critedge174, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %129, align 8, !tbaa !15
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !71
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7718NullTransliteratorE, i64 8), align 8, !tbaa !71
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt9type_infoneERKS_.exit.thread193, label %151

151:                                              ; preds = %143
  %152 = load i8, ptr %148, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %152, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %151
  %153 = load i8, ptr %149, align 1, !tbaa !26
  %154 = icmp eq i8 %153, 42
  %.idx.i.i.i = zext i1 %154 to i64
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %.idx.i.i.i
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(1) %155) #21
  %.not = icmp eq i32 %156, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread193, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %151, %_ZNKSt9type_infoneERKS_.exit
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %129, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %140

157:                                              ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  %158 = load i32, ptr %4, align 4, !tbaa !13
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %.critedge174, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %129, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(84) %129) #21
  br label %250

_ZNKSt9type_infoneERKS_.exit.thread193:           ; preds = %143, %_ZNKSt9type_infoneERKS_.exit
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(84) %129) #21
  br label %.critedge174

.critedge174:                                     ; preds = %142, %124, %_ZNKSt9type_infoneERKS_.exit.thread193, %157, %119
  %166 = load i32, ptr %112, align 8, !tbaa !44
  %.not207 = icmp eq i32 %166, 0
  br i1 %.not207, label %208, label %167

167:                                              ; preds = %.critedge174
  %168 = invoke noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 0)
          to label %169 unwind label %188

169:                                              ; preds = %167
  %170 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #21
  %.not152 = icmp eq ptr %170, null
  br i1 %.not152, label %184, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !15
  store i16 2, ptr %114, align 8, !tbaa !26
  br label %172

172:                                              ; preds = %172, %171
  %.0.i.i.i.i = phi i64 [ 0, %171 ], [ %176, %172 ]
  %173 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE, i64 %.0.i.i.i.i
  %174 = load i16, ptr %173, align 2, !tbaa !24
  %175 = icmp eq i16 %174, 0
  %176 = add i64 %.0.i.i.i.i, 1
  br i1 %175, label %177, label %172, !llvm.loop !73

177:                                              ; preds = %172
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 %.0.i.i.i.i, ptr nonnull @_ZN6icu_7722CompoundTransliterator11PASS_STRINGE)
          to label %_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  br label %.body

_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit:     ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %181 = add nsw i32 %.0128229, 1
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %.0128229)
          to label %182 unwind label %190

182:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit
  invoke void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %183 unwind label %192

183:                                              ; preds = %182
  invoke void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %170, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %168, i8 noundef signext 1)
          to label %200 unwind label %194

184:                                              ; preds = %169
  %185 = load i32, ptr %4, align 4, !tbaa !13
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %250, label %187

187:                                              ; preds = %184
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %250

188:                                              ; preds = %167
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %251

190:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA_DsvEERKT_.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %183
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  br label %196

196:                                              ; preds = %192, %194
  %.pn148 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %197

197:                                              ; preds = %190, %196
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  br label %.body

.body:                                            ; preds = %179, %197
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %197 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %170) #21
  br label %251

198:                                              ; preds = %200
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %251

200:                                              ; preds = %183
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %170, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %201 unwind label %198

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4, !tbaa !13
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %170, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(97) %170) #21
  br label %250

208:                                              ; preds = %201, %.critedge174
  %.3131 = phi i32 [ %.0128229, %.critedge174 ], [ %181, %201 ]
  %209 = add nuw nsw i32 %.0126230, 1
  %exitcond.not = icmp eq i32 %209, %spec.select
  br i1 %exitcond.not, label %.critedge.loopexit, label %119, !llvm.loop !74

.critedge.loopexit:                               ; preds = %208
  %210 = add nsw i32 %.3131, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %109
  %.0128.lcssa = phi i32 [ 0, %109 ], [ %210, %.critedge.loopexit ]
  %211 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #21
  %212 = icmp eq ptr %211, null
  br i1 %212, label %.thread203, label %213

213:                                              ; preds = %.critedge
  invoke void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %211, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %.0128.lcssa, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %214 unwind label %248

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc187 unwind label %117

.noexc187:                                        ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !tbaa !24
  %217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %.noexc188 unwind label %117

.noexc188:                                        ; preds = %.noexc187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %219 = load i16, ptr %218, align 8, !tbaa !26
  %220 = icmp slt i16 %219, 0
  %221 = ashr i16 %219, 5
  %222 = sext i16 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = select i1 %220, i32 %224, i32 %222
  %226 = add nsw i32 %225, -1
  %227 = trunc i16 %219 to i1
  %228 = icmp eq i32 %226, 0
  %or.cond.i.i184 = and i1 %228, %227
  br i1 %or.cond.i.i184, label %229, label %230

229:                                              ; preds = %.noexc188
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %215)
          to label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190 unwind label %117

230:                                              ; preds = %.noexc188
  %.not.i185 = icmp eq i32 %225, 0
  br i1 %.not.i185, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190, label %231

231:                                              ; preds = %230
  %232 = icmp slt i32 %225, 1025
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = and i16 %219, 31
  %.tr.i.i.i.i186 = trunc i32 %226 to i16
  %235 = shl i16 %.tr.i.i.i.i186, 5
  %236 = or disjoint i16 %235, %234
  store i16 %236, ptr %218, align 8, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190

237:                                              ; preds = %231
  %238 = or i16 %219, -32
  store i16 %238, ptr %218, align 8, !tbaa !26
  store i32 %226, ptr %223, align 4, !tbaa !26
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190: ; preds = %237, %233, %230, %229
  %239 = invoke noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %8)
          to label %240 unwind label %117

240:                                              ; preds = %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit190
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %242, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %242) #21
  br label %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit

_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit: ; preds = %240, %244
  store ptr %239, ptr %241, align 8, !tbaa !17
  br label %.thread203

248:                                              ; preds = %213
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %211) #21
  br label %251

.thread203:                                       ; preds = %_ZN6icu_7714Transliterator11adoptFilterEPNS_13UnicodeFilterE.exit, %.critedge
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit

250:                                              ; preds = %184, %204, %187, %134, %160, %133
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread

251:                                              ; preds = %140, %138, %198, %.body, %188, %248, %117
  %.pn161 = phi { ptr, i32 } [ %118, %117 ], [ %249, %248 ], [ %139, %138 ], [ %141, %140 ], [ %189, %188 ], [ %199, %198 ], [ %.pn148.pn.pn, %.body ]
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %252

252:                                              ; preds = %251, %115
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %251 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %257

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit: ; preds = %.thread203, %39, %30, %83
  %.094 = phi ptr [ %211, %.thread203 ], [ null, %30 ], [ null, %39 ], [ null, %83 ]
  %253 = load i32, ptr %4, align 4, !tbaa !13
  %254 = icmp slt i32 %253, 1
  %255 = icmp eq ptr %.094, null
  %or.cond = and i1 %255, %254
  br i1 %or.cond, label %256, label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread

256:                                              ; preds = %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread

_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit.thread: ; preds = %107, %103, %100, %99, %44, %33, %250, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit, %256, %17
  %.0 = phi ptr [ null, %250 ], [ null, %17 ], [ null, %256 ], [ %.094, %_ZN6icu_7714Transliterator5setIDERKNS_13UnicodeStringE.exit ], [ %.195, %107 ], [ %.195, %103 ], [ %.195, %100 ], [ %.195, %99 ], [ %40, %44 ], [ %31, %33 ]
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

257:                                              ; preds = %45, %34, %252, %78, %20
  %.pn172 = phi { ptr, i32 } [ %35, %34 ], [ %.pn161.pn, %252 ], [ %46, %45 ], [ %.pn165.pn.pn.pn, %78 ], [ %21, %20 ]
  call void @_ZN6icu_7720TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn172
}

declare void @_ZN6icu_7720TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7718NullTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7723RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #8

declare void @_ZN6icu_77plERKNS_13UnicodeStringES2_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7722CompoundTransliteratorC1ERNS_7UVectorEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7720TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %54, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = trunc i16 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

13:                                               ; preds = %8
  %14 = icmp slt i16 %10, 0
  %15 = ashr i16 %10, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %20

20:                                               ; preds = %13
  %21 = and i16 %10, 30
  store i16 %21, ptr %9, align 8, !tbaa !26
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %12, %13, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr %24(ptr noundef nonnull align 8 dereferenceable(84) %0)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %25)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i16, ptr %26, align 8, !tbaa !26
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %27, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %43, %_ZN6icu_7713UnicodeString8truncateEi.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit, %43
  %.026 = phi i32 [ %46, %43 ], [ 0, %_ZN6icu_7713UnicodeString8truncateEi.exit ]
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %.026)
          to label %36 unwind label %41

36:                                               ; preds = %.lr.ph
  %37 = invoke noundef signext i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %35)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %.not21 = icmp eq i8 %37, 0
  br i1 %.not21, label %39, label %43

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %35)
          to label %43 unwind label %41

41:                                               ; preds = %39, %36, %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

43:                                               ; preds = %39, %38
  %44 = icmp ult i32 %35, 65536
  %45 = select i1 %44, i32 1, i32 2
  %46 = add nuw nsw i32 %45, %.026
  %47 = load i16, ptr %26, align 8, !tbaa !26
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %27, align 4
  %52 = select i1 %48, i32 %51, i32 %50
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !75

54:                                               ; preds = %3
  %55 = load ptr, ptr %0, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr %57(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %59 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %58)
  br label %60

60:                                               ; preds = %54, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %7, align 8, !tbaa !52
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %61 unwind label %73

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i16, ptr %62, align 8, !tbaa !26
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = select i1 %64, i32 %68, i32 %66
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %69)
          to label %_ZN6icu_7713UnicodeString6insertEiRKS0_.exit unwind label %75

_ZN6icu_7713UnicodeString6insertEiRKS0_.exit:     ; preds = %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  %71 = load ptr, ptr %7, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 59, ptr %4, align 2, !tbaa !24
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %7, align 8, !tbaa !52
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #21, !srcloc !55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %77, %41
  %.pn22.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %77 ]
  resume { ptr, i32 } %.pn22.pn
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7711ICU_Utility17escapeUnprintableERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714Transliterator13countElementsEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7714TransliteratorE, ptr nonnull @_ZTIN6icu_7722CompoundTransliteratorE, i64 0) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(84) ptr @_ZNK6icu_7714Transliterator10getElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread17

6:                                                ; preds = %3
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7714TransliteratorE, ptr nonnull @_ZTIN6icu_7722CompoundTransliteratorE, i64 0) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %14 = icmp sgt i32 %1, -1
  %.not14 = icmp slt i32 %1, %13
  %or.cond = and i1 %14, %.not14
  br i1 %or.cond, label %16, label %15

.thread:                                          ; preds = %6
  %or.cond16 = icmp eq i32 %1, 0
  br i1 %or.cond16, label %.thread17, label %15

15:                                               ; preds = %.thread, %9
  store i32 8, ptr %2, align 4, !tbaa !13
  br label %.thread17

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %.thread17, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(84) ptr %21(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %1)
  br label %.thread17

.thread17:                                        ; preds = %.thread, %15, %16, %18, %3
  %.0 = phi ptr [ %0, %3 ], [ %0, %15 ], [ %22, %18 ], [ %0, %16 ], [ %0, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull returned align 8 dereferenceable(200) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %.not26 = icmp eq ptr %9, getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16)
  br i1 %.not26, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(200) %11)
  %22 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %11)
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #21
  br label %.thread

.critedge:                                        ; preds = %8
  %23 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %.thread

.thread:                                          ; preds = %10, %.critedge, %16, %2
  ret ptr %1
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator15registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %._crit_edge, %3
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  invoke void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_.exit unwind label %12

_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

12:                                               ; preds = %10, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit5 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit5:                       ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  call void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN6icu_7722TransliteratorIDParser22registerSpecialInverseERKNS_13UnicodeStringES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator16registerInstanceEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %.not2 = icmp eq i8 %6, 0
  br i1 %.not2, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  invoke void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef %0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7714Transliterator17_registerInstanceEPS0_.exit unwind label %10

_ZN6icu_7714Transliterator17_registerInstanceEPS0_.exit: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %10
  resume { ptr, i32 } %11

15:                                               ; preds = %_ZN6icu_7714Transliterator17_registerInstanceEPS0_.exit, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit3 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit3:                       ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator17_registerInstanceEPS0_(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  call void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef %0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6icu_7722TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator13registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %.not3 = icmp eq i8 %7, 0
  br i1 %.not3, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %._crit_edge, %2
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  invoke void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7714Transliterator14_registerAliasERKNS_13UnicodeStringES3_.exit unwind label %11

_ZN6icu_7714Transliterator14_registerAliasERKNS_13UnicodeStringES3_.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %11
  resume { ptr, i32 } %12

16:                                               ; preds = %_ZN6icu_7714Transliterator14_registerAliasERKNS_13UnicodeStringES3_.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit4:                       ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator14_registerAliasERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  call void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714Transliterator10unregisterERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  invoke void @_ZN6icu_7722TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

9:                                                ; preds = %7, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit3 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit3:                       ; preds = %14
  ret void
}

declare void @_ZN6icu_7722TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator17countAvailableIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %2 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  %4 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %5 unwind label %9

5:                                                ; preds = %3
  %.not2 = icmp eq i8 %4, 0
  br i1 %.not2, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %._crit_edge, %0
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %2, %0 ]
  %8 = invoke noundef i32 @_ZNK6icu_7722TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %14 unwind label %9

9:                                                ; preds = %6, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit3 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit3:                       ; preds = %14
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry17countAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator14getAvailableIDEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = call noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %._crit_edge, %1
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312) %7, i32 noundef %0)
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %8, %6 ], [ null, %4 ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry14getAvailableIDEi(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714Transliterator15getAvailableIDsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %8

.thread:                                          ; preds = %6
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
  br label %12

8:                                                ; preds = %._crit_edge, %4
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %5, %4 ]
  %10 = tail call noundef ptr @_ZNK6icu_7722TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %9)
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %.thread, %8
  store i32 65568, ptr %0, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %8, %12, %1
  %.06 = phi ptr [ null, %1 ], [ null, %12 ], [ %10, %8 ]
  ret ptr %.06
}

declare noundef ptr @_ZNK6icu_7722TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator21countAvailableSourcesEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !13
  %2 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %0
  %4 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %.not1 = icmp eq i8 %4, 0
  br i1 %.not1, label %_ZN6icu_7714Transliterator22_countAvailableSourcesEv.exit, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %6

6:                                                ; preds = %._crit_edge, %0
  %7 = phi ptr [ %.pre, %._crit_edge ], [ %2, %0 ]
  %8 = invoke noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %_ZN6icu_7714Transliterator22_countAvailableSourcesEv.exit unwind label %13

_ZN6icu_7714Transliterator22_countAvailableSourcesEv.exit: ; preds = %6, %5
  %9 = phi i32 [ 0, %5 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %10

10:                                               ; preds = %_ZN6icu_7714Transliterator22_countAvailableSourcesEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZN6icu_7714Transliterator22_countAvailableSourcesEv.exit
  ret i32 %9

13:                                               ; preds = %6, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit2 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit2:                       ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator22_countAvailableSourcesEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %2 = tail call noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312) %1)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator18getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %.not4 = icmp eq i8 %6, 0
  br i1 %.not4, label %_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %9, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE.exit unwind label %11

11:                                               ; preds = %8, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %11
  resume { ptr, i32 } %12

_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE.exit: ; preds = %8, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit5 unwind label %16

16:                                               ; preds = %_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit5:                       ; preds = %_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableSourceEiRNS_13UnicodeStringE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %3, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %14

6:                                                ; preds = %4
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %9 = invoke noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE.exit unwind label %14

_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE.exit: ; preds = %7, %6
  %10 = phi i32 [ 0, %6 ], [ %9, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE.exit
  ret i32 %10

14:                                               ; preds = %7, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit3 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit3:                       ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator22_countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %3 = tail call noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator18getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %12

8:                                                ; preds = %6
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %._crit_edge, %3
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %5, %3 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %10, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_.exit unwind label %12

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %12
  resume { ptr, i32 } %13

_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_.exit: ; preds = %9, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit6 unwind label %17

17:                                               ; preds = %_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit6:                       ; preds = %_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_.exit
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19_getAvailableTargetEiRKNS_13UnicodeStringERS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312) %4, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %.not3 = icmp eq i8 %6, 0
  br i1 %.not3, label %_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %._crit_edge, %2
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %4, %2 ]
  %10 = invoke noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_.exit unwind label %15

_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_.exit: ; preds = %8, %7
  %11 = phi i32 [ 0, %7 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_.exit
  ret i32 %11

15:                                               ; preds = %8, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit4 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit4:                       ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714Transliterator23_countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %4 = tail call noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL13registryMutex)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = invoke noundef signext i8 @_ZN6icu_7714Transliterator18initializeRegistryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %.not6 = icmp eq i8 %8, 0
  br i1 %.not6, label %_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %._crit_edge, %4
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %6, %4 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %11, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_.exit unwind label %13

13:                                               ; preds = %10, %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %13
  resume { ptr, i32 } %14

_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_.exit: ; preds = %10, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL13registryMutex)
          to label %_ZN6icu_775MutexD2Ev.exit7 unwind label %18

18:                                               ; preds = %_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN6icu_775MutexD2Ev.exit7:                       ; preds = %_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_.exit
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7714Transliterator20_getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %5, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %6
}

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableSourcesEv(ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7722TransliteratorRegistryC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #10

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7722TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7723LowercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6icu_7723UppercaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6icu_7723TitlecaseTransliteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN6icu_7725UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7725NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7719BreakTransliteratorC1EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7720RemoveTransliterator11registerIDsEv() local_unnamed_addr #8

declare void @_ZN6icu_7720EscapeTransliterator11registerIDsEv() local_unnamed_addr #8

declare void @_ZN6icu_7722UnescapeTransliterator11registerIDsEv() local_unnamed_addr #8

declare void @_ZN6icu_7727NormalizationTransliterator11registerIDsEv() local_unnamed_addr #8

declare void @_ZN6icu_7717AnyTransliterator11registerIDsEv() local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @utrans_transliterator_cleanup_77() #1 {
  tail call void @_ZN6icu_7722TransliteratorIDParser7cleanupEv()
  %1 = load ptr, ptr @_ZL8registry, align 8, !tbaa !49
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN6icu_7722TransliteratorRegistryD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %1) #21
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #21
  store ptr null, ptr @_ZL8registry, align 8, !tbaa !49
  br label %3

3:                                                ; preds = %2, %0
  ret i8 1
}

declare void @_ZN6icu_7722TransliteratorIDParser7cleanupEv() local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

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
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!17 = !{!18, !22, i64 72}
!18 = !{!"_ZTSN6icu_7714TransliteratorE", !19, i64 0, !20, i64 8, !22, i64 72, !9, i64 80}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !7, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !6, i64 0}
!23 = !{!18, !9, i64 80}
!24 = !{!25, !25, i64 0}
!25 = !{!"char16_t", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTS14UTransPosition", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!29 = !{!28, !9, i64 4}
!30 = !{!28, !9, i64 8}
!31 = !{!28, !9, i64 12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !9, i64 8}
!36 = !{!"_ZTSN6icu_7713FieldPositionE", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!37 = !{!36, !9, i64 12}
!38 = !{!36, !9, i64 16}
!39 = distinct !{!39, !33}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!42 = !{!43, !41, i64 0}
!43 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !41, i64 0}
!44 = !{!45, !9, i64 8}
!45 = !{!"_ZTSN6icu_777UVectorE", !19, i64 0, !9, i64 8, !9, i64 12, !46, i64 16, !6, i64 24, !6, i64 32}
!46 = !{!"p1 _ZTS8UElement", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7719TransliteratorAliasE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7722TransliteratorRegistryE", !6, i64 0}
!51 = distinct !{!51, !33}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !54, i64 0}
!54 = !{!"p1 char16_t", !6, i64 0}
!55 = !{i64 2148983317}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode: argument 0"}
!58 = distinct !{!58, !"_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode"}
!59 = distinct !{!59, !33}
!60 = !{!61, !41, i64 88}
!61 = !{!"_ZTSN6icu_7720TransliteratorParserE", !45, i64 8, !45, i64 48, !41, i64 88, !62, i64 96, !63, i64 104, !64, i64 108, !65, i64 184, !45, i64 192, !66, i64 232, !20, i64 320, !45, i64 384, !25, i64 424, !25, i64 426, !20, i64 432, !25, i64 496}
!62 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !6, i64 0}
!63 = !{!"_ZTS15UTransDirection", !7, i64 0}
!64 = !{!"_ZTS11UParseError", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40}
!65 = !{!"p1 _ZTSN6icu_779ParseDataE", !6, i64 0}
!66 = !{!"_ZTSN6icu_779HashtableE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!68 = !{!"_ZTS10UHashtable", !69, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !70, i64 64, !70, i64 68, !7, i64 72, !7, i64 73}
!69 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!70 = !{!"float", !7, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSSt9type_info", !5, i64 8}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
