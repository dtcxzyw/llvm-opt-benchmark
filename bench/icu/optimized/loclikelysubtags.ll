; ModuleID = 'bench/icu/original/loclikelysubtags.ll'
source_filename = "bench/icu/original/loclikelysubtags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"struct.icu_77::LikelySubtagsData" = type { ptr, %"class.icu_77::UniqueCharStrings", %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", ptr, ptr, i32, %"struct.icu_77::LocaleDistanceData" }
%"class.icu_77::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_77::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharStringMap" = type { ptr }
%"struct.icu_77::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_77::ResourceDataValue" = type <{ %"class.icu_77::ResourceValue", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceValue" = type { %"class.icu_77::UObject" }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
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

$_ZN6icu_773LSRD2Ev = comdat any

$_ZN6icu_7717LikelySubtagsDataC2ER10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsData4loadER10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsDataD2Ev = comdat any

$_ZN6icu_7713CharStringMapD2Ev = comdat any

$_ZN6icu_7717UniqueCharStringsD2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7717LikelySubtagsData10toLanguageEi = comdat any

$_ZN6icu_7717LikelySubtagsData8toScriptEi = comdat any

$_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZN6icu_7717LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode = comdat any

@_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_113gMacroregionsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"PSACCENT\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"XA\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PSBIDI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"XB\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PSCRACK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zzzz\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"langInfo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"likely\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"m49\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"languageAliases\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"regionAliases\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lsrnum\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"regionToPartitions\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"paradigmnum\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@_ZTVN6icu_7717ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.23 = private unnamed_addr constant [5 x i16] [i16 115, i16 107, i16 105, i16 112, i16 0], align 2
@.str.24 = private unnamed_addr constant [7 x i16] [i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 0], align 2
@_ZN6icu_7712_GLOBAL__N_120MACROREGION_HARDCODEE = internal unnamed_addr constant [24 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.25 = private unnamed_addr constant [6 x i16] [i16 48, i16 48, i16 49, i16 126, i16 51, i16 0], align 2
@.str.26 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 53, i16 0], align 2
@.str.27 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 57, i16 0], align 2
@.str.28 = private unnamed_addr constant [4 x i16] [i16 48, i16 49, i16 49, i16 0], align 2
@.str.29 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 51, i16 126, i16 53, i16 0], align 2
@.str.30 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 55, i16 126, i16 57, i16 0], align 2
@.str.31 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 49, i16 0], align 2
@.str.32 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 57, i16 0], align 2
@.str.33 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 48, i16 0], align 2
@.str.34 = private unnamed_addr constant [6 x i16] [i16 48, i16 51, i16 52, i16 126, i16 53, i16 0], align 2
@.str.35 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 57, i16 0], align 2
@.str.36 = private unnamed_addr constant [6 x i16] [i16 48, i16 53, i16 51, i16 126, i16 52, i16 0], align 2
@.str.37 = private unnamed_addr constant [4 x i16] [i16 48, i16 53, i16 55, i16 0], align 2
@.str.38 = private unnamed_addr constant [4 x i16] [i16 48, i16 54, i16 49, i16 0], align 2
@.str.39 = private unnamed_addr constant [6 x i16] [i16 49, i16 52, i16 50, i16 126, i16 51, i16 0], align 2
@.str.40 = private unnamed_addr constant [4 x i16] [i16 49, i16 52, i16 53, i16 0], align 2
@.str.41 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 48, i16 126, i16 49, i16 0], align 2
@.str.42 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 52, i16 126, i16 53, i16 0], align 2
@.str.43 = private unnamed_addr constant [4 x i16] [i16 50, i16 48, i16 50, i16 0], align 2
@.str.44 = private unnamed_addr constant [4 x i16] [i16 52, i16 49, i16 57, i16 0], align 2
@.str.45 = private unnamed_addr constant [3 x i16] [i16 69, i16 85, i16 0], align 2
@.str.46 = private unnamed_addr constant [3 x i16] [i16 69, i16 90, i16 0], align 2
@.str.47 = private unnamed_addr constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.48 = private unnamed_addr constant [3 x i16] [i16 85, i16 78, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_7712_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7718LocaleDistanceDataC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718LocaleDistanceDataC2EOS0_
@_ZN6icu_7718LocaleDistanceDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718LocaleDistanceDataD2Ev
@_ZN6icu_7713LikelySubtagsC1ERNS_17LikelySubtagsDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LikelySubtagsC2ERNS_17LikelySubtagsDataE
@_ZN6icu_7713LikelySubtagsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LikelySubtagsD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #18
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #18
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7718LocaleDistanceDataC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 36), (40, 48)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !24
  store i32 %15, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %16, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocaleDistanceDataD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @uprv_free_77(ptr noundef %3)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8
  %.idx = mul nsw i64 %10, 48
  %12 = getelementptr inbounds i8, ptr %6, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_773LSRD2Ev.exit
  %13 = phi ptr [ %14, %_ZN6icu_773LSRD2Ev.exit ], [ %12, %.preheader.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -48
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %17

17:                                               ; preds = %.preheader
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %.preheader, %17
  %21 = icmp eq ptr %14, %6
  br i1 %21, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6icu_773LSRD2Ev.exit, %8
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %9) #17
  br label %22

22:                                               ; preds = %.loopexit, %4
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x i16], align 2
  %3 = alloca %"class.icu_77::Char16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"struct.icu_77::LikelySubtagsData", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7717LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
  invoke void @_ZN6icu_7717LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %137

9:                                                ; preds = %136, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %6
  %12 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread39, label %14

14:                                               ; preds = %11
  invoke void @_ZN6icu_7713LikelySubtagsC1ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(280) %5)
          to label %15 unwind label %134

15:                                               ; preds = %14
  store ptr %12, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !28
  %16 = load i32, ptr %0, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread

.thread39:                                        ; preds = %11
  store ptr %12, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !28
  %18 = load i32, ptr %0, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread.thread

_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread.thread: ; preds = %.thread39
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  br label %.thread

_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread: ; preds = %15
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  br label %125

20:                                               ; preds = %.thread39, %15
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %0, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit, label %27

27:                                               ; preds = %24
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %23
  %.pre.i = load i32, ptr %0, align 4, !tbaa !13
  %28 = icmp slt i32 %.pre.i, 1
  br i1 %28, label %.preheader.i, label %.critedge.thread65.i

.preheader.i:                                     ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %36

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #17
  br label %.body

35:                                               ; preds = %.loopexit66.i
  %.019.add.i = add nuw nsw i64 %.019.idx51.i, 8
  %.not28.i = icmp eq i64 %.019.add.i, 192
  br i1 %.not28.i, label %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit, label %36

36:                                               ; preds = %35, %.preheader.i
  %.019.idx51.i = phi i64 [ 0, %.preheader.i ], [ %.019.add.i, %35 ]
  %.019.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712_GLOBAL__N_120MACROREGION_HARDCODEE, i64 %.019.idx51.i
  %37 = load ptr, ptr %.019.ptr.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !34
  store i16 2, ptr %29, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %.preheader.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %42, %.preheader.i.i.i ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %.0.i.i.i.i.i
  %40 = load i16, ptr %39, align 2, !tbaa !37
  %41 = icmp eq i16 %40, 0
  %42 = add i64 %.0.i.i.i.i.i, 1
  br i1 %41, label %.loopexit.i.i, label %.preheader.i.i.i, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i, %36
  %.sroa.02.0.i.i.i = phi i64 [ 0, %36 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i ]
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 %.sroa.02.0.i.i.i, ptr %37)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit.i unwind label %44

44:                                               ; preds = %.loopexit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %.body.i

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit.i:   ; preds = %.loopexit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = load i32, ptr %0, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %.thread.i

.thread.i:                                        ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread65.i

48:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit.i
  %49 = load i16, ptr %29, align 8, !tbaa !36
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %30, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %54)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %3, align 8, !tbaa !41
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %57 unwind label %100

57:                                               ; preds = %.noexc.i
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %58) #17, !srcloc !43
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %55, 1
  %62 = load i16, ptr %29, align 8, !tbaa !36
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %30, align 4
  %67 = select i1 %63, i32 %66, i32 %65
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %69, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i

69:                                               ; preds = %60
  %70 = and i16 %62, 2
  %.not.i.i.i.i.i = icmp eq i16 %70, 0
  %71 = load ptr, ptr %32, align 8
  %72 = select i1 %.not.i.i.i.i.i, ptr %71, ptr %31
  %73 = zext nneg i32 %61 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !37
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i:     ; preds = %69, %60
  %.0.i.i.i.i = phi i16 [ %75, %69 ], [ -1, %60 ]
  %76 = zext nneg i32 %55 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %76
  store i16 0, ptr %77, align 2, !tbaa !37
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2, !tbaa !37
  %.not3149.i.i = icmp ugt i16 %79, %.0.i.i.i.i
  %80 = load i32, ptr %0, align 4
  %81 = icmp sgt i32 %80, 0
  %or.cond50.i.i = select i1 %.not3149.i.i, i1 true, i1 %81
  br i1 %or.cond50.i.i, label %.loopexit66.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i, %.noexc33.i
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %82, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i16 2, ptr %85, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i64 [ 0, %84 ], [ %90, %86 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.0.i.i.i.i.i.i
  %88 = load i16, ptr %87, align 2, !tbaa !37
  %89 = icmp eq i16 %88, 0
  %90 = add i64 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i.i, label %86, !llvm.loop !39

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i.i: ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %82, i64 %.0.i.i.i.i.i.i, ptr nonnull align 2 dereferenceable(12) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %82) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %82) #17
  br label %113

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i.i: ; preds = %.lr.ph.i.i
  %93 = load i32, ptr %0, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i, label %95

95:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i.i
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i: ; preds = %95, %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i.i, %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i.i
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %.noexc33.i unwind label %.loopexit.i

.noexc33.i:                                       ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i
  %96 = load i16, ptr %78, align 2, !tbaa !37
  %97 = add i16 %96, 1
  store i16 %97, ptr %78, align 2, !tbaa !37
  %.not31.i.i = icmp ugt i16 %97, %.0.i.i.i.i
  %98 = load i32, ptr %0, align 4
  %99 = icmp sgt i32 %98, 0
  %or.cond.i32.i = select i1 %.not31.i.i, i1 true, i1 %99
  br i1 %or.cond.i32.i, label %.loopexit66.i, label %.lr.ph.i.i, !llvm.loop !44

100:                                              ; preds = %.noexc.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #17, !srcloc !43
  br label %113

103:                                              ; preds = %57
  %104 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i.i unwind label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %0, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i.i, label %110

110:                                              ; preds = %107
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i.i

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i.i: ; preds = %110, %107, %106
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i..critedge.i_crit_edge.i unwind label %.loopexit.split-lp.i

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i..critedge.i_crit_edge.i: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i.i
  %.pre55.pre.i = load i32, ptr %0, align 4, !tbaa !13
  br label %.loopexit66.i

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %104) #17
  br label %113

113:                                              ; preds = %111, %100, %.body.i.i
  %.pn33.pn.i.i = phi { ptr, i32 } [ %101, %100 ], [ %92, %.body.i.i ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body35.i

.loopexit66.i:                                    ; preds = %.noexc33.i, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i..critedge.i_crit_edge.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  %.pre55.i = phi i32 [ %.pre55.pre.i, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i..critedge.i_crit_edge.i ], [ %80, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i ], [ %98, %.noexc33.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %114 = icmp slt i32 %.pre55.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %114, label %35, label %.critedge.thread65.i

.loopexit.i:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.loopexit.split-lp.i:                             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit38.i.i, %48
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %.loopexit.split-lp.i, %.loopexit.i, %113
  %eh.lpad-body36.i = phi { ptr, i32 } [ %.pn33.pn.i.i, %113 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %.body.i

.body.i:                                          ; preds = %.body35.i, %44
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body36.i, %.body35.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = load ptr, ptr %21, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %.body

.critedge.thread65.i:                             ; preds = %.loopexit66.i, %.thread.i, %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %118 = load ptr, ptr %21, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit: ; preds = %35, %.critedge.thread65.i, %27, %24
  %.0.i.ph = phi ptr [ null, %27 ], [ null, %24 ], [ null, %.critedge.thread65.i ], [ %21, %35 ]
  %.pr = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8
  %.pre = load i32, ptr %0, align 4, !tbaa !13
  %121 = icmp sgt i32 %.pre, 0
  store ptr %.0.i.ph, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  %122 = icmp eq ptr %.pr, null
  %or.cond = select i1 %121, i1 true, i1 %122
  %123 = icmp eq ptr %.0.i.ph, null
  %or.cond3 = or i1 %123, %or.cond
  br i1 %or.cond3, label %124, label %136

124:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit
  br i1 %122, label %127, label %125

125:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread, %124
  %126 = phi ptr [ %12, %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread ], [ %.pr, %124 ]
  call void @_ZN6icu_7713LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %126) #17
  %.pre25 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi ptr [ %.pre25, %125 ], [ %.0.i.ph, %124 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %128, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(40) %128) #17
  br label %.thread

.thread:                                          ; preds = %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit.thread.thread, %130, %127
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %137

134:                                              ; preds = %14
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %12) #17
  br label %.body

136:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_121getStaticMacroregionsER10UErrorCode.exit
  invoke void @ucln_common_registerCleanup_77(i32 noundef 10, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_17cleanupEv)
          to label %137 unwind label %9

137:                                              ; preds = %136, %6, %.thread
  call void @_ZN6icu_7717LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %33, %.body.i, %9, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %10, %9 ], [ %34, %33 ], [ %.pn.i, %.body.i ]
  call void @_ZN6icu_7717LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %9, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %10, align 8, !tbaa !64
  %11 = invoke ptr @uhash_init_77(ptr noundef nonnull align 8 dereferenceable(177) %3, ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull @uhash_compareLong_77, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %27

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %18)
          to label %21 unwind label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !36
  store ptr %18, ptr %4, align 8, !tbaa !59
  br label %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit

24:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !59
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #17
  br label %27

27:                                               ; preds = %25, %15
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  tail call void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #17
  resume { ptr, i32 } %.pn.i

_ZN6icu_7717UniqueCharStringsC2ER10UErrorCode.exit: ; preds = %12, %21, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %30, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %4 = alloca %"class.icu_77::ResourceDataValue", align 8
  %5 = alloca %"class.icu_77::ResourceTable", align 8
  %6 = alloca %"class.icu_77::LocalMemory", align 8
  %7 = alloca %"class.icu_77::LocalMemory", align 8
  %8 = alloca %"class.icu_77::LocalMemory", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ResourceArray", align 8
  %13 = alloca %"class.icu_77::ResourceArray", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalMemory", align 8
  %17 = alloca %"class.icu_77::LocalMemory", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ResourceTable", align 8
  %21 = alloca %"struct.icu_77::LSR", align 8
  %22 = alloca %"struct.icu_77::LSR", align 8
  %23 = load i32, ptr %1, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %432

25:                                               ; preds = %2
  %26 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %1)
  store ptr %26, ptr %0, align 8, !tbaa !45
  %27 = load i32, ptr %1, align 4, !tbaa !13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %432

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN6icu_7717ResourceDataValueE, i64 16), ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %0, align 8, !tbaa !45
  invoke void @ures_getValueWithFallback_77(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %33 unwind label %37

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %5, ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %41, label %431

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %458

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %457

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 20, i1 false)
  %42 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %47

43:                                               ; preds = %41
  %.not103 = icmp eq i8 %42, 0
  br i1 %.not103, label %51, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %13, ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %49

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(21) %13, i64 21, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %52 unwind label %47

47:                                               ; preds = %72, %56, %53, %45, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %444

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %444

51:                                               ; preds = %43
  store i32 2, ptr %1, align 4, !tbaa !13
  br label %418

52:                                               ; preds = %45
  br i1 %46, label %53, label %418

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %55 unwind label %47

55:                                               ; preds = %53
  br i1 %54, label %56, label %418

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %58 unwind label %47

58:                                               ; preds = %56
  br i1 %57, label %59, label %418

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = and i32 %60, 1
  %.not104 = icmp eq i32 %61, 0
  br i1 %.not104, label %62, label %68

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = and i32 %63, 1
  %.not105 = icmp eq i32 %64, 0
  br i1 %.not105, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = srem i32 %66, 3
  %.not106 = icmp eq i32 %67, 0
  br i1 %.not106, label %69, label %68

68:                                               ; preds = %65, %62, %59
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %418

69:                                               ; preds = %65
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 2, ptr %1, align 4, !tbaa !13
  br label %418

72:                                               ; preds = %69
  %73 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %74 unwind label %47

74:                                               ; preds = %72
  %.not107 = icmp eq i8 %73, 0
  br i1 %.not107, label %75, label %76

75:                                               ; preds = %74
  store i32 2, ptr %1, align 4, !tbaa !13
  br label %418

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %78 unwind label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %77, ptr %79, align 8, !tbaa !80
  %80 = load i32, ptr %1, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %84, label %417

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %443

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !13
  %85 = load ptr, ptr %0, align 8, !tbaa !45
  invoke void @ures_getValueWithFallback_77(ptr noundef %85, ptr noundef nonnull @.str.17, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %86 unwind label %93

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !12
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %142, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %20, ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %90 unwind label %97

90:                                               ; preds = %89
  %91 = load i32, ptr %1, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %99, label %.critedge

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %442

95:                                               ; preds = %310
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %433

97:                                               ; preds = %132, %129, %123, %120, %111, %108, %102, %99, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %433

99:                                               ; preds = %90
  %100 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %97

101:                                              ; preds = %99
  %.not111 = icmp eq i8 %100, 0
  br i1 %.not111, label %108, label %102

102:                                              ; preds = %101
  %103 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %104 unwind label %97

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %103, ptr %105, align 8, !tbaa !81
  %106 = load i32, ptr %1, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %104, %101
  %109 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %110 unwind label %97

110:                                              ; preds = %108
  %.not113 = icmp eq i8 %109, 0
  br i1 %.not113, label %120, label %111

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %113 unwind label %97

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %112, ptr %114, align 8, !tbaa !82
  %115 = load i32, ptr %1, align 4, !tbaa !13
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 1677
  br i1 %119, label %.critedge.sink.split, label %120

120:                                              ; preds = %117, %110
  %121 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %122 unwind label %97

122:                                              ; preds = %120
  br i1 %121, label %123, label %.critedge

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %125 unwind label %97

125:                                              ; preds = %123
  br i1 %124, label %126, label %.critedge

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4, !tbaa !12
  %128 = srem i32 %127, 3
  %.not115 = icmp eq i32 %128, 0
  br i1 %.not115, label %129, label %.critedge.sink.split

129:                                              ; preds = %126
  %130 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %131 unwind label %97

131:                                              ; preds = %129
  %.not116 = icmp eq i8 %130, 0
  br i1 %.not116, label %141, label %132

132:                                              ; preds = %131
  %133 = invoke noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %134 unwind label %97

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %133, ptr %135, align 8, !tbaa !83
  %136 = load i32, ptr %1, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %134
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = icmp slt i32 %139, 4
  br i1 %140, label %.critedge.sink.split, label %141

141:                                              ; preds = %131, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %145

142:                                              ; preds = %86
  %143 = icmp eq i32 %87, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  store i32 %87, ptr %1, align 4, !tbaa !13
  br label %408

145:                                              ; preds = %141, %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %146, align 8, !tbaa !64
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = sdiv i32 %147, 2
  %149 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit unwind label %160

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit:  ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %149, ptr %150, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef null)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit.preheader unwind label %154

_ZN6icu_7713CharStringMapD2Ev.exit.preheader:     ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph, label %_ZN6icu_7713CharStringMapD2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit.preheader
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %162

154:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #19
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit._crit_edge:    ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit, %_ZN6icu_7713CharStringMapD2Ev.exit.preheader
  %157 = load i32, ptr %10, align 4, !tbaa !12
  %158 = sdiv i32 %157, 2
  %159 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef nonnull @uhash_compareChars_77, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit132 unwind label %200

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %433

162:                                              ; preds = %.lr.ph, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit ]
  %163 = load ptr, ptr %6, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = load i8, ptr %146, align 8, !tbaa !64, !range !85, !noundef !86
  %167 = trunc nuw i8 %166 to i1
  %168 = icmp sgt i32 %165, 0
  %or.cond.i = and i1 %168, %167
  br i1 %or.cond.i, label %169, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit

169:                                              ; preds = %162
  %170 = load ptr, ptr %153, align 8, !tbaa !59
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = zext nneg i32 %165 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit

_ZNK6icu_7717UniqueCharStrings3getEi.exit:        ; preds = %169, %162
  %174 = phi ptr [ %173, %169 ], [ null, %162 ]
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !12
  %177 = icmp sgt i32 %176, 0
  %or.cond.i133 = and i1 %177, %167
  br i1 %or.cond.i133, label %178, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit134

178:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit
  %179 = load ptr, ptr %153, align 8, !tbaa !59
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit134

_ZNK6icu_7717UniqueCharStrings3getEi.exit134:     ; preds = %178, %_ZNK6icu_7717UniqueCharStrings3getEi.exit
  %183 = phi ptr [ %182, %178 ], [ null, %_ZNK6icu_7717UniqueCharStrings3getEi.exit ]
  %184 = load ptr, ptr %150, align 8, !tbaa !84
  %185 = invoke ptr @uhash_put_77(ptr noundef %184, ptr noundef %174, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit unwind label %189

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %186 = load i32, ptr %9, align 4, !tbaa !12
  %187 = trunc nuw i64 %indvars.iv.next to i32
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %162, label %_ZN6icu_7713CharStringMapD2Ev.exit._crit_edge, !llvm.loop !87

189:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit134
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %433

_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit132: ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %159, ptr %191, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef null)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit135.preheader unwind label %195

_ZN6icu_7713CharStringMapD2Ev.exit135.preheader:  ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit132
  %192 = load i32, ptr %10, align 4, !tbaa !12
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph174, label %_ZN6icu_7713CharStringMapD2Ev.exit135._crit_edge

.lr.ph174:                                        ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit135.preheader
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %202

195:                                              ; preds = %_ZN6icu_7713CharStringMapC2EiR10UErrorCode.exit132
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit135._crit_edge: ; preds = %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit140, %_ZN6icu_7713CharStringMapD2Ev.exit135.preheader
  %198 = load i32, ptr %1, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %231, label %408

200:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit._crit_edge
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %433

202:                                              ; preds = %.lr.ph174, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit140
  %indvars.iv187 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next188, %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit140 ]
  %203 = load ptr, ptr %7, align 8, !tbaa !74
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv187
  %205 = load i32, ptr %204, align 4, !tbaa !12
  %206 = load i8, ptr %146, align 8, !tbaa !64, !range !85, !noundef !86
  %207 = trunc nuw i8 %206 to i1
  %208 = icmp sgt i32 %205, 0
  %or.cond.i136 = and i1 %208, %207
  br i1 %or.cond.i136, label %209, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit137

209:                                              ; preds = %202
  %210 = load ptr, ptr %194, align 8, !tbaa !59
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = zext nneg i32 %205 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit137

_ZNK6icu_7717UniqueCharStrings3getEi.exit137:     ; preds = %209, %202
  %214 = phi ptr [ %213, %209 ], [ null, %202 ]
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = icmp sgt i32 %216, 0
  %or.cond.i138 = and i1 %217, %207
  br i1 %or.cond.i138, label %218, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit139

218:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit137
  %219 = load ptr, ptr %194, align 8, !tbaa !59
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = zext nneg i32 %216 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit139

_ZNK6icu_7717UniqueCharStrings3getEi.exit139:     ; preds = %218, %_ZNK6icu_7717UniqueCharStrings3getEi.exit137
  %223 = phi ptr [ %222, %218 ], [ null, %_ZNK6icu_7717UniqueCharStrings3getEi.exit137 ]
  %224 = load ptr, ptr %191, align 8, !tbaa !84
  %225 = invoke ptr @uhash_put_77(ptr noundef %224, ptr noundef %214, ptr noundef %223, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit140 unwind label %229

_ZN6icu_7713CharStringMap3putEPKcS2_R10UErrorCode.exit140: ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit139
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 2
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = trunc nuw i64 %indvars.iv.next188 to i32
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %202, label %_ZN6icu_7713CharStringMapD2Ev.exit135._crit_edge, !llvm.loop !88

229:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit139
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %433

231:                                              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit135._crit_edge
  %232 = load i32, ptr %11, align 4, !tbaa !12
  %233 = sdiv i32 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %233, ptr %234, align 8, !tbaa !89
  %235 = sext i32 %233 to i64
  %236 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %235, i64 48)
  %237 = extractvalue { i64, i1 } %236, 1
  %238 = extractvalue { i64, i1 } %236, 0
  %239 = or disjoint i64 %238, 8
  %240 = select i1 %237, i64 -1, i64 %239
  %241 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %240) #17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %265, label %243

243:                                              ; preds = %231
  store i64 %235, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.off = add i32 %232, 2
  %245 = icmp ult i32 %.off, 5
  br i1 %245, label %.loopexit171, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds [48 x i8], ptr %244, i64 %235
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi ptr [ %244, %246 ], [ %253, %248 ]
  store ptr @.str.7, ptr %249, align 8, !tbaa !90
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr @.str, ptr %250, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr @.str, ptr %251, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %254 = icmp eq ptr %253, %247
  br i1 %254, label %.loopexit171, label %248

.loopexit171:                                     ; preds = %248, %243
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %244, ptr %255, align 8, !tbaa !93
  %256 = load i32, ptr %11, align 4, !tbaa !12
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %.loopexit171
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %269

265:                                              ; preds = %231
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %266, align 8, !tbaa !93
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %408

._crit_edge:                                      ; preds = %301, %.loopexit171
  %267 = load i32, ptr %18, align 4, !tbaa !12
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %310, label %.loopexit170

269:                                              ; preds = %.lr.ph177, %301
  %indvars.iv192 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next193, %301 ]
  %indvars.iv190 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next191, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %270 = load ptr, ptr %8, align 8, !tbaa !74
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv192
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = load i8, ptr %146, align 8, !tbaa !64, !range !85, !noundef !86
  %274 = trunc nuw i8 %273 to i1
  %275 = icmp sgt i32 %272, 0
  %or.cond.i141 = and i1 %275, %274
  br i1 %or.cond.i141, label %276, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit142

276:                                              ; preds = %269
  %277 = load ptr, ptr %258, align 8, !tbaa !59
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = zext nneg i32 %272 to i64
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %279
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit142

_ZNK6icu_7717UniqueCharStrings3getEi.exit142:     ; preds = %276, %269
  %281 = phi ptr [ %280, %276 ], [ null, %269 ]
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !12
  %284 = icmp sgt i32 %283, 0
  %or.cond.i143 = and i1 %284, %274
  br i1 %or.cond.i143, label %285, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit144

285:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit142
  %286 = load ptr, ptr %258, align 8, !tbaa !59
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  %288 = zext nneg i32 %283 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit144

_ZNK6icu_7717UniqueCharStrings3getEi.exit144:     ; preds = %285, %_ZNK6icu_7717UniqueCharStrings3getEi.exit142
  %290 = phi ptr [ %289, %285 ], [ null, %_ZNK6icu_7717UniqueCharStrings3getEi.exit142 ]
  %291 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !12
  %293 = icmp sgt i32 %292, 0
  %or.cond.i145 = and i1 %293, %274
  br i1 %or.cond.i145, label %294, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit146

294:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit144
  %295 = load ptr, ptr %258, align 8, !tbaa !59
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = zext nneg i32 %292 to i64
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit146

_ZNK6icu_7717UniqueCharStrings3getEi.exit146:     ; preds = %294, %_ZNK6icu_7717UniqueCharStrings3getEi.exit144
  %299 = phi ptr [ %298, %294 ], [ null, %_ZNK6icu_7717UniqueCharStrings3getEi.exit144 ]
  store ptr %281, ptr %21, align 8, !tbaa !90
  store ptr %290, ptr %259, align 8, !tbaa !91
  store ptr %299, ptr %260, align 8, !tbaa !92
  store ptr null, ptr %261, align 8, !tbaa !26
  %300 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef %299)
          to label %301 unwind label %308

301:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit146
  store i32 %300, ptr %262, align 8, !tbaa !94
  store i32 0, ptr %263, align 4, !tbaa !95
  store i32 0, ptr %264, align 8, !tbaa !96
  %302 = load ptr, ptr %255, align 8, !tbaa !93
  %303 = getelementptr inbounds nuw [48 x i8], ptr %302, i64 %indvars.iv190
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %303, ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 3
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %305 = load i32, ptr %11, align 4, !tbaa !12
  %306 = trunc nuw i64 %indvars.iv.next193 to i32
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %269, label %._crit_edge, !llvm.loop !97

308:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit146
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %433

310:                                              ; preds = %._crit_edge
  %311 = zext nneg i32 %267 to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = invoke noalias ptr @uprv_malloc_77(i64 noundef %312) #18
          to label %314 unwind label %95

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %313, ptr %315, align 8, !tbaa !98
  %316 = icmp eq ptr %313, null
  br i1 %316, label %325, label %.preheader

.preheader:                                       ; preds = %314
  %317 = load i32, ptr %18, align 4, !tbaa !12
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph179, label %.loopexit170

.lr.ph179:                                        ; preds = %.preheader
  %319 = load ptr, ptr %16, align 8, !tbaa !74
  %320 = load i8, ptr %146, align 8, !tbaa !64, !range !85, !noundef !86
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %323 = load ptr, ptr %322, align 8
  %wide.trip.count = zext nneg i32 %317 to i64
  br i1 %321, label %.lr.ph179.split, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit148.us.preheader

_ZNK6icu_7717UniqueCharStrings3getEi.exit148.us.preheader: ; preds = %.lr.ph179
  %324 = shl nuw nsw i64 %wide.trip.count, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %313, i8 0, i64 %324, i1 false), !tbaa !99
  br label %.loopexit170

325:                                              ; preds = %314
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %408

.lr.ph179.split:                                  ; preds = %.lr.ph179, %_ZNK6icu_7717UniqueCharStrings3getEi.exit148
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %_ZNK6icu_7717UniqueCharStrings3getEi.exit148 ], [ 0, %.lr.ph179 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv200
  %327 = load i32, ptr %326, align 4, !tbaa !12
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit148

329:                                              ; preds = %.lr.ph179.split
  %330 = load ptr, ptr %323, align 8, !tbaa !3
  %331 = zext nneg i32 %327 to i64
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit148

_ZNK6icu_7717UniqueCharStrings3getEi.exit148:     ; preds = %329, %.lr.ph179.split
  %333 = phi ptr [ %332, %329 ], [ null, %.lr.ph179.split ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv200
  store ptr %333, ptr %334, align 8, !tbaa !99
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit170, label %.lr.ph179.split, !llvm.loop !100

.loopexit170:                                     ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit148, %_ZNK6icu_7717UniqueCharStrings3getEi.exit148.us.preheader, %.preheader, %._crit_edge
  %335 = load i32, ptr %19, align 4, !tbaa !12
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %408

337:                                              ; preds = %.loopexit170
  %338 = udiv i32 %335, 3
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %338, ptr %339, align 8, !tbaa !101
  %340 = zext nneg i32 %338 to i64
  %341 = mul nuw nsw i64 %340, 48
  %342 = or disjoint i64 %341, 8
  %343 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %342) #17
  %344 = icmp eq ptr %343, null
  br i1 %344, label %366, label %345

345:                                              ; preds = %337
  store i64 %340, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = icmp samesign ult i32 %335, 3
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw [48 x i8], ptr %346, i64 %340
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi ptr [ %346, %348 ], [ %355, %350 ]
  store ptr @.str.7, ptr %351, align 8, !tbaa !90
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store ptr @.str, ptr %352, align 8, !tbaa !91
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr @.str, ptr %353, align 8, !tbaa !92
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %354, i8 0, i64 20, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %356 = icmp eq ptr %355, %349
  br i1 %356, label %.loopexit, label %350

.loopexit:                                        ; preds = %350, %345
  %357 = load i32, ptr %19, align 4, !tbaa !12
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.loopexit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 40
  br label %368

366:                                              ; preds = %337
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %408

._crit_edge184:                                   ; preds = %400, %.loopexit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %346, ptr %367, align 8, !tbaa !102
  br label %408

368:                                              ; preds = %.lr.ph183, %400
  %indvars.iv205 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next206, %400 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next204, %400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %369 = load ptr, ptr %17, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv205
  %371 = load i32, ptr %370, align 4, !tbaa !12
  %372 = load i8, ptr %146, align 8, !tbaa !64, !range !85, !noundef !86
  %373 = trunc nuw i8 %372 to i1
  %374 = icmp sgt i32 %371, 0
  %or.cond.i149 = and i1 %374, %373
  br i1 %or.cond.i149, label %375, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit150

375:                                              ; preds = %368
  %376 = load ptr, ptr %359, align 8, !tbaa !59
  %377 = load ptr, ptr %376, align 8, !tbaa !3
  %378 = zext nneg i32 %371 to i64
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit150

_ZNK6icu_7717UniqueCharStrings3getEi.exit150:     ; preds = %375, %368
  %380 = phi ptr [ %379, %375 ], [ null, %368 ]
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !12
  %383 = icmp sgt i32 %382, 0
  %or.cond.i151 = and i1 %383, %373
  br i1 %or.cond.i151, label %384, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit152

384:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit150
  %385 = load ptr, ptr %359, align 8, !tbaa !59
  %386 = load ptr, ptr %385, align 8, !tbaa !3
  %387 = zext nneg i32 %382 to i64
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 %387
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit152

_ZNK6icu_7717UniqueCharStrings3getEi.exit152:     ; preds = %384, %_ZNK6icu_7717UniqueCharStrings3getEi.exit150
  %389 = phi ptr [ %388, %384 ], [ null, %_ZNK6icu_7717UniqueCharStrings3getEi.exit150 ]
  %390 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = icmp sgt i32 %391, 0
  %or.cond.i153 = and i1 %392, %373
  br i1 %or.cond.i153, label %393, label %_ZNK6icu_7717UniqueCharStrings3getEi.exit154

393:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit152
  %394 = load ptr, ptr %359, align 8, !tbaa !59
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  %396 = zext nneg i32 %391 to i64
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  br label %_ZNK6icu_7717UniqueCharStrings3getEi.exit154

_ZNK6icu_7717UniqueCharStrings3getEi.exit154:     ; preds = %393, %_ZNK6icu_7717UniqueCharStrings3getEi.exit152
  %398 = phi ptr [ %397, %393 ], [ null, %_ZNK6icu_7717UniqueCharStrings3getEi.exit152 ]
  store ptr %380, ptr %22, align 8, !tbaa !90
  store ptr %389, ptr %360, align 8, !tbaa !91
  store ptr %398, ptr %361, align 8, !tbaa !92
  store ptr null, ptr %362, align 8, !tbaa !26
  %399 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef %398)
          to label %400 unwind label %406

400:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit154
  store i32 %399, ptr %363, align 8, !tbaa !94
  store i32 0, ptr %364, align 4, !tbaa !95
  store i32 0, ptr %365, align 8, !tbaa !96
  %401 = getelementptr inbounds nuw [48 x i8], ptr %346, i64 %indvars.iv203
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 3
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %403 = load i32, ptr %19, align 4, !tbaa !12
  %404 = trunc nuw i64 %indvars.iv.next206 to i32
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %368, label %._crit_edge184, !llvm.loop !103

406:                                              ; preds = %_ZNK6icu_7717UniqueCharStrings3getEi.exit154
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %433

.critedge.sink.split:                             ; preds = %138, %126, %117
  store i32 3, ptr %1, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %125, %134, %122, %104, %90, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %408

408:                                              ; preds = %366, %._crit_edge184, %.loopexit170, %_ZN6icu_7713CharStringMapD2Ev.exit135._crit_edge, %.critedge, %325, %265, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %409 = load ptr, ptr %17, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %409)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit:              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %413 = load ptr, ptr %16, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %413)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit156 unwind label %414

414:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit156:           ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %417

417:                                              ; preds = %78, %_ZN6icu_7711LocalMemoryIiED2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %418

418:                                              ; preds = %52, %55, %58, %417, %75, %71, %68, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %419 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %419)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit157 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit157:           ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %423 = load ptr, ptr %7, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %423)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit158 unwind label %424

424:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit157
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit158:           ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %427 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %427)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit159 unwind label %428

428:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit158
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit159:           ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit158
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %431

431:                                              ; preds = %34, %_ZN6icu_7711LocalMemoryIiED2Ev.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %432

432:                                              ; preds = %25, %2, %431
  ret void

433:                                              ; preds = %406, %308, %229, %200, %189, %160, %97, %95
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %230, %229 ], [ %309, %308 ], [ %98, %97 ], [ %407, %406 ], [ %96, %95 ], [ %201, %200 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %434 = load ptr, ptr %17, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %434)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit160 unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit160:           ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %438 = load ptr, ptr %16, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %438)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit161 unwind label %439

439:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit160
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit161:           ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %442

442:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit161, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6icu_7711LocalMemoryIiED2Ev.exit161 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %443

443:                                              ; preds = %442, %82
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %442 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %444

444:                                              ; preds = %443, %49, %47
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %443 ], [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %445 = load ptr, ptr %8, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %445)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit162 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit162:           ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %449 = load ptr, ptr %7, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %449)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit163 unwind label %450

450:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit162
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit163:           ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %453 = load ptr, ptr %6, align 8, !tbaa !74
  invoke void @uprv_free_77(ptr noundef %453)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit164 unwind label %454

454:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit163
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #19
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit164:           ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %457

457:                                              ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit164, %39
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN6icu_7711LocalMemoryIiED2Ev.exit164 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %458

458:                                              ; preds = %457, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %457 ], [ %38, %37 ]
  call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_17cleanupEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !28
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN6icu_7713LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %1) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #17
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !28
  %5 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  br label %11

11:                                               ; preds = %7, %4
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  invoke void @ures_close_77(ptr noundef %2)
          to label %3 unwind label %34

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %7
  %.idx = mul nsw i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %5, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_773LSRD2Ev.exit
  %12 = phi ptr [ %13, %_ZN6icu_773LSRD2Ev.exit ], [ %11, %.preheader.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -48
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %16

16:                                               ; preds = %.preheader
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %.preheader, %16
  %20 = icmp eq ptr %13, %5
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6icu_773LSRD2Ev.exit, %7
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %8) #17
  br label %21

21:                                               ; preds = %.loopexit, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN6icu_7718LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %24)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit:               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %29)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit2 unwind label %30

30:                                               ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit2:              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %33) #17
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %5, 2
  br i1 %.not11.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  %.not12.i = icmp eq i8 %7, 0
  br i1 %.not12.i, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_7713LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !13
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, i64 4), align 4, !tbaa !104
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, i64 4), align 4, !tbaa !104
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %8, %10, %13
  %14 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_114gLikelySubtagsE, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %1, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %.0 = phi ptr [ %14, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LikelySubtagsC2ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 60), (296, 304)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  store ptr %3, ptr %0, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr null, ptr %5, align 8, !tbaa !59
  store ptr %6, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %9, ptr %7, align 8, !tbaa !84
  store ptr null, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %10, align 8, !tbaa !84
  store ptr null, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr null, ptr %13, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %18, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  store ptr %21, ptr %19, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  invoke void @_ZN6icu_7718LocaleDistanceDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %62

24:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !45
  store ptr null, ptr %20, align 8, !tbaa !93
  %25 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 42)
          to label %26 unwind label %64

26:                                               ; preds = %24
  %27 = load i32, ptr %18, align 8, !tbaa !116
  %28 = add nsw i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = shl i64 %29, 59
  %31 = load ptr, ptr %17, align 8, !tbaa !115
  %32 = load ptr, ptr %16, align 8, !tbaa !114
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = or i64 %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !118
  %38 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 42)
          to label %39 unwind label %64

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 8, !tbaa !116
  %41 = add nsw i32 %40, 2
  %42 = zext i32 %41 to i64
  %43 = shl i64 %42, 59
  %44 = load ptr, ptr %17, align 8, !tbaa !115
  %45 = load ptr, ptr %16, align 8, !tbaa !114
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = or i64 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %49, ptr %50, align 8, !tbaa !119
  %51 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 42)
          to label %52 unwind label %64

52:                                               ; preds = %39
  %53 = load ptr, ptr %17, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %53, align 1, !tbaa !36
  %56 = lshr i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %58 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %54, i32 noundef %57)
          to label %_ZNK6icu_779BytesTrie8getValueEv.exit unwind label %64

_ZNK6icu_779BytesTrie8getValueEv.exit:            ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %58, ptr %59, align 8, !tbaa !120
  %60 = load ptr, ptr %16, align 8, !tbaa !114
  store ptr %60, ptr %17, align 8, !tbaa !115
  store i32 -1, ptr %18, align 8, !tbaa !116
  br label %66

61:                                               ; preds = %85
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %52, %39, %26, %24
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %86

66:                                               ; preds = %_ZNK6icu_779BytesTrie8getValueEv.exit, %85
  %indvars.iv = phi i64 [ 97, %_ZNK6icu_779BytesTrie8getValueEv.exit ], [ %indvars.iv.next, %85 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %67)
          to label %69 unwind label %83

69:                                               ; preds = %66
  %70 = icmp eq i32 %68, 1
  %.pre = load ptr, ptr %16, align 8, !tbaa !114
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = load i32, ptr %18, align 8, !tbaa !116
  %73 = add nsw i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = shl i64 %74, 59
  %76 = load ptr, ptr %17, align 8, !tbaa !115
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.pre to i64
  %79 = sub i64 %77, %78
  %80 = or i64 %79, %75
  %81 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %82 = getelementptr i8, ptr %81, i64 -688
  store i64 %80, ptr %82, align 8, !tbaa !121
  br label %85

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %71, %69
  store ptr %.pre, ptr %17, align 8, !tbaa !115
  store i32 -1, ptr %18, align 8, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %61, label %66, !llvm.loop !122

86:                                               ; preds = %83, %64
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %65, %64 ]
  tail call void @_ZN6icu_7718LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  br label %87

87:                                               ; preds = %86, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %63, %62 ]
  tail call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13) #17
  tail call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  tail call void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LikelySubtagsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  invoke void @ures_close_77(ptr noundef %2)
          to label %3 unwind label %39

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #17
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %.idx = mul nsw i64 %14, 48
  %16 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_773LSRD2Ev.exit
  %17 = phi ptr [ %18, %_ZN6icu_773LSRD2Ev.exit ], [ %16, %.preheader.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -48
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %21

21:                                               ; preds = %.preheader
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %.preheader, %21
  %25 = icmp eq ptr %18, %10
  br i1 %25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6icu_773LSRD2Ev.exit, %12
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %13) #17
  br label %26

26:                                               ; preds = %.loopexit, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN6icu_7718LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %30)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit:               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  invoke void @uhash_close_77(ptr noundef %35)
          to label %_ZN6icu_7713CharStringMapD2Ev.exit3 unwind label %36

36:                                               ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN6icu_7713CharStringMapD2Ev.exit3:              ; preds = %_ZN6icu_7713CharStringMapD2Ev.exit
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.icu_77::LSR", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br label %85

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %18 = load i8, ptr %17, align 8, !tbaa !123
  %.not21 = icmp eq i8 %18, 0
  br i1 %.not21, label %23, label %19

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4, !tbaa !13
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  br label %85

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  br i1 %3, label %45, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1, !tbaa !36
  %28 = icmp eq i8 %27, 64
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = icmp eq i8 %31, 120
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = icmp eq i8 %35, 61
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  store ptr %25, ptr %0, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %38, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = tail call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
  store i32 %42, ptr %41, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %43, align 4, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %44, align 8, !tbaa !96
  br label %85

45:                                               ; preds = %33, %29, %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  call void @_ZNK6icu_7713LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %54, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %55 = load ptr, ptr %6, align 8, !tbaa !90
  %char0 = load i8, ptr %55, align 1
  %56 = icmp eq i8 %char0, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %char022 = load i8, ptr %59, align 1
  %60 = icmp eq i8 %char022, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %char023 = load i8, ptr %63, align 1
  %64 = icmp eq i8 %char023, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull %46)
          to label %66 unwind label %75

66:                                               ; preds = %65
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %47)
          to label %67 unwind label %75

67:                                               ; preds = %66
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %48)
          to label %68 unwind label %75

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i32, ptr %73, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %69, i32 %71, ptr %72, i32 %74, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %9, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %75

75:                                               ; preds = %68, %67, %66, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %76

77:                                               ; preds = %61, %57, %45
  call void @_ZN6icu_773LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  br label %78

78:                                               ; preds = %68, %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %.not.i24 = icmp eq ptr %80, null
  br i1 %.not.i24, label %_ZN6icu_773LSRD2Ev.exit, label %81

81:                                               ; preds = %78
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #19
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %37, %_ZN6icu_773LSRD2Ev.exit, %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  br label %.critedge.thread

16:                                               ; preds = %8
  br i1 %6, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %4, align 1, !tbaa !36
  %19 = icmp eq i8 %18, 88
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %.not52 = icmp eq i8 %22, 0
  br i1 %.not52, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !36
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  switch i8 %22, label %31 [
    i8 65, label %28
    i8 66, label %29
    i8 67, label %30
  ]

28:                                               ; preds = %27
  tail call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 39, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge.thread

29:                                               ; preds = %27
  tail call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 43, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge.thread

30:                                               ; preds = %27
  tail call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge.thread

31:                                               ; preds = %27, %23, %20, %17
  %32 = load i8, ptr %5, align 1, !tbaa !36
  %33 = icmp eq i8 %32, 80
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = icmp eq i8 %36, 83
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %34
  %39 = icmp eq i8 %18, 0
  %40 = select i1 %39, i32 6, i32 7
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.1) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = select i1 %39, ptr @.str.2, ptr %4
  tail call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 39, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %44, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge.thread

45:                                               ; preds = %38
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.3) #20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = select i1 %39, ptr @.str.4, ptr %4
  tail call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 43, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %49, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge.thread

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.5) #20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = select i1 %39, ptr @.str.6, ptr %4
  tail call void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext 44, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %54, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %.critedge.thread

.critedge:                                        ; preds = %50, %34, %31, %16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %55, align 8, !tbaa !84
  %56 = tail call noundef ptr @uhash_get_77(ptr noundef %.val, ptr noundef %2)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val53 = load ptr, ptr %57, align 8, !tbaa !84
  %58 = tail call noundef ptr @uhash_get_77(ptr noundef %.val53, ptr noundef %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load i32, ptr %7, align 4, !tbaa !13, !noalias !126
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %65, label %61

61:                                               ; preds = %.critedge
  store ptr @.str.7, ptr %0, align 8, !tbaa !90, !alias.scope !126
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %62, align 8, !tbaa !91, !alias.scope !126
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %63, align 8, !tbaa !92, !alias.scope !126
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false), !alias.scope !126
  br label %_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode.exit

65:                                               ; preds = %.critedge
  %66 = icmp eq ptr %58, null
  %67 = select i1 %66, ptr %4, ptr %58
  %68 = icmp eq ptr %56, null
  %69 = select i1 %68, ptr %2, ptr %56
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #20, !noalias !126
  %71 = trunc i64 %70 to i32
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !126
  %73 = trunc i64 %72 to i32
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #20, !noalias !126
  %75 = trunc i64 %74 to i32
  store ptr %67, ptr %9, align 8, !tbaa !129, !noalias !126
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !131, !noalias !126
  tail call void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(352) %1, ptr nonnull %69, i32 %71, ptr nonnull %3, i32 %73, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %9, i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode.exit

_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode.exit: ; preds = %61, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %43, %48, %53, %29, %28, %30, %_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_77::StringPiece") align 8, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_773LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN6icu_773LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %23

15:                                               ; preds = %7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %17 = trunc i64 %16 to i32
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %19 = trunc i64 %18 to i32
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %21 = trunc i64 %20 to i32
  store ptr %4, ptr %8, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !131
  tail call void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr nonnull %2, i32 %17, ptr nonnull %3, i32 %19, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %8, i1 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %23

23:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef byval(%"class.icu_77::StringPiece") align 8 %6, i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::BytesTrie", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %2, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %26, align 8
  store ptr %4, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %5, ptr %27, align 8
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %9
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %31, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  br label %315

34:                                               ; preds = %9
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.7)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr %35, i32 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %13, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %41

41:                                               ; preds = %40, %34
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.8)
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr %42, i32 %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %48

48:                                               ; preds = %47, %41
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.9)
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = call noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr %49, i32 %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr %27, align 8, !tbaa !131
  %.not225 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 8
  %.not226 = icmp eq i32 %58, 0
  %or.cond233 = select i1 %.not225, i1 true, i1 %.not226
  %.sroa.229.0.copyload.pr.pre.pre = load i32, ptr %26, align 8
  %.not227 = icmp eq i32 %.sroa.229.0.copyload.pr.pre.pre, 0
  %or.cond283 = select i1 %or.cond233, i1 true, i1 %.not227
  br i1 %or.cond283, label %60, label %59

59:                                               ; preds = %55
  %.sroa.064.0.copyload = load ptr, ptr %10, align 8
  %.sroa.061.0.copyload = load ptr, ptr %11, align 8
  call void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.064.0.copyload, i32 %.sroa.229.0.copyload.pr.pre.pre, ptr %.sroa.061.0.copyload, i32 %56, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %6, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %315

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !114
  store ptr %63, ptr %61, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !115
  store ptr %66, ptr %64, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !116
  store i32 %69, ptr %67, align 8, !tbaa !116
  %70 = load ptr, ptr %10, align 8, !tbaa !129
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -97
  %or.cond = icmp ult i32 %73, 26
  %74 = icmp sgt i32 %.sroa.229.0.copyload.pr.pre.pre, 1
  %or.cond284 = select i1 %or.cond, i1 %74, i1 false
  br i1 %or.cond284, label %75, label %thread-pre-split

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !121
  %.not97 = icmp eq i64 %79, 0
  br i1 %.not97, label %.preheader.i115.preheader, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %75
  %80 = lshr i64 %79, 59
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = add nsw i32 %81, -2
  store i32 %82, ptr %67, align 8, !tbaa !116
  %83 = and i64 %79, 576460752303423487
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 %83
  store ptr %84, ptr %64, align 8, !tbaa !115
  %zext = zext nneg i32 %.sroa.229.0.copyload.pr.pre.pre to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.noexc, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.noexc ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i
  %.0.i = load i8, ptr %.0.in.i, align 1, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %85, label %90, label %86

86:                                               ; preds = %.preheader.i
  %87 = zext i8 %.0.i to i32
  %88 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %87)
          to label %.noexc unwind label %.loopexit.split-lp241.loopexit

.noexc:                                           ; preds = %86
  %89 = and i32 %88, 1
  %.not17.i = icmp eq i32 %89, 0
  br i1 %.not17.i, label %.thread181, label %.preheader.i, !llvm.loop !132

90:                                               ; preds = %.preheader.i
  %91 = or i8 %.0.i, -128
  %92 = zext i8 %91 to i32
  %93 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %92)
          to label %.noexc112 unwind label %.loopexit.split-lp241.loopexit.split-lp

.noexc112:                                        ; preds = %90
  switch i32 %93, label %.thread181 [
    i32 2, label %.invoke
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread
    i32 3, label %94
  ]

94:                                               ; preds = %.noexc112
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread

.loopexit240:                                     ; preds = %97
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

.loopexit.split-lp241.loopexit:                   ; preds = %86
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

.loopexit.split-lp241.loopexit.split-lp:          ; preds = %.invoke, %104, %90
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

thread-pre-split:                                 ; preds = %60
  %95 = icmp eq i32 %.sroa.229.0.copyload.pr.pre.pre, 0
  br i1 %95, label %104, label %.preheader.i115.preheader

.preheader.i115.preheader:                        ; preds = %75, %thread-pre-split
  %zext266 = zext i32 %.sroa.229.0.copyload.pr.pre.pre to i64
  br label %.preheader.i115

.preheader.i115:                                  ; preds = %.preheader.i115.preheader, %.noexc124
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i119, %.noexc124 ], [ 0, %.preheader.i115.preheader ]
  %.0.in.i117 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i116
  %.0.i118 = load i8, ptr %.0.in.i117, align 1, !tbaa !36
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i116, 1
  %96 = icmp eq i64 %indvars.iv.next.i119, %zext266
  br i1 %96, label %101, label %97

97:                                               ; preds = %.preheader.i115
  %98 = zext i8 %.0.i118 to i32
  %99 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %98)
          to label %.noexc124 unwind label %.loopexit240

.noexc124:                                        ; preds = %97
  %100 = and i32 %99, 1
  %.not17.i121 = icmp eq i32 %100, 0
  br i1 %.not17.i121, label %.thread181, label %.preheader.i115, !llvm.loop !132

101:                                              ; preds = %.preheader.i115
  %102 = or i8 %.0.i118, -128
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %101, %thread-pre-split
  %.sink.i123 = phi i32 [ %103, %101 ], [ 42, %thread-pre-split ]
  %105 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %.sink.i123)
          to label %.noexc125 unwind label %.loopexit.split-lp241.loopexit.split-lp

.noexc125:                                        ; preds = %104
  switch i32 %105, label %.thread181 [
    i32 2, label %.invoke
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread
    i32 3, label %106
  ]

106:                                              ; preds = %.noexc125
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread

.invoke:                                          ; preds = %.noexc125, %.noexc112
  %107 = load ptr, ptr %64, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 1, !tbaa !36
  %110 = lshr i8 %109, 1
  %111 = zext nneg i8 %110 to i32
  %112 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %108, i32 noundef %111)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit unwind label %.loopexit.split-lp241.loopexit.split-lp

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit: ; preds = %.invoke
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread, label %.thread181

.loopexit235:                                     ; preds = %140
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

.loopexit.split-lp236:                            ; preds = %147, %150, %170, %179
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

.thread181:                                       ; preds = %.noexc, %.noexc124, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit, %.noexc112, %.noexc125
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i64, ptr %114, align 8, !tbaa !118
  %116 = lshr i64 %115, 59
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = add nsw i32 %117, -2
  store i32 %118, ptr %67, align 8, !tbaa !116
  %119 = load ptr, ptr %61, align 8, !tbaa !114
  %120 = and i64 %115, 576460752303423487
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store ptr %121, ptr %64, align 8, !tbaa !115
  %.sroa.224.0.copyload.pr = load i32, ptr %27, align 8
  br label %136

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread: ; preds = %106, %.noexc125, %94, %.noexc112, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit
  %.077167 = phi i32 [ %112, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit ], [ 1, %106 ], [ 0, %.noexc125 ], [ 1, %94 ], [ 0, %.noexc112 ]
  %122 = load i32, ptr %26, align 8, !tbaa !131
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr %67, align 8, !tbaa !116
  %125 = add nsw i32 %124, 2
  %126 = zext i32 %125 to i64
  %127 = shl i64 %126, 59
  %128 = load ptr, ptr %64, align 8, !tbaa !115
  %129 = load ptr, ptr %61, align 8, !tbaa !114
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = or i64 %132, %127
  %134 = load i32, ptr %27, align 8
  %135 = icmp ne i32 %134, 0
  switch i32 %.077167, label %.thread210 [
    i32 0, label %136
    i32 1, label %.thread197
  ]

136:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread, %.thread181
  %.sroa.224.0.copyload = phi i32 [ %.sroa.224.0.copyload.pr, %.thread181 ], [ %134, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.086190 = phi i1 [ false, %.thread181 ], [ %135, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %137 = phi i1 [ false, %.thread181 ], [ true, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.076177188 = phi i64 [ 0, %.thread181 ], [ %133, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.0179187 = phi i1 [ true, %.thread181 ], [ %123, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.sroa.023.0.copyload = load ptr, ptr %11, align 8
  %138 = icmp eq i32 %.sroa.224.0.copyload, 0
  br i1 %138, label %147, label %.preheader.i129.preheader

.preheader.i129.preheader:                        ; preds = %136
  %zext267 = zext i32 %.sroa.224.0.copyload to i64
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %.preheader.i129.preheader, %.noexc138
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i133, %.noexc138 ], [ 0, %.preheader.i129.preheader ]
  %.0.in.i131 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload, i64 %indvars.iv.i130
  %.0.i132 = load i8, ptr %.0.in.i131, align 1, !tbaa !36
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i130, 1
  %139 = icmp eq i64 %indvars.iv.next.i133, %zext267
  br i1 %139, label %144, label %140

140:                                              ; preds = %.preheader.i129
  %141 = zext i8 %.0.i132 to i32
  %142 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %141)
          to label %.noexc138 unwind label %.loopexit235

.noexc138:                                        ; preds = %140
  %143 = and i32 %142, 1
  %.not17.i135 = icmp eq i32 %143, 0
  br i1 %.not17.i135, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread194, label %.preheader.i129, !llvm.loop !132

144:                                              ; preds = %.preheader.i129
  %145 = or i8 %.0.i132, -128
  %146 = zext i8 %145 to i32
  br label %147

147:                                              ; preds = %144, %136
  %.sink.i137 = phi i32 [ %146, %144 ], [ 42, %136 ]
  %148 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %.sink.i137)
          to label %.noexc139 unwind label %.loopexit.split-lp236

.noexc139:                                        ; preds = %147
  switch i32 %148, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread194 [
    i32 2, label %150
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread
    i32 3, label %149
  ]

149:                                              ; preds = %.noexc139
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread

150:                                              ; preds = %.noexc139
  %151 = load ptr, ptr %64, align 8, !tbaa !115
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 1, !tbaa !36
  %154 = lshr i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  %156 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %152, i32 noundef %155)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141 unwind label %.loopexit.split-lp236

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141: ; preds = %150
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread194

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread: ; preds = %149, %.noexc139, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141
  %.014.i136192 = phi i32 [ %156, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141 ], [ 1, %149 ], [ 0, %.noexc139 ]
  %158 = load i32, ptr %27, align 8, !tbaa !131
  %159 = icmp ne i32 %158, 0
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread194: ; preds = %.noexc138, %.noexc139, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141
  %160 = icmp eq i64 %.076177188, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread194
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %163 = load i64, ptr %162, align 8, !tbaa !119
  %164 = lshr i64 %163, 59
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = add nsw i32 %165, -2
  store i32 %166, ptr %67, align 8, !tbaa !116
  %167 = load ptr, ptr %61, align 8, !tbaa !114
  %168 = and i64 %163, 576460752303423487
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store ptr %169, ptr %64, align 8, !tbaa !115
  br label %.thread197

170:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread194
  %171 = lshr i64 %.076177188, 59
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = add nsw i32 %172, -2
  store i32 %173, ptr %67, align 8, !tbaa !116
  %174 = load ptr, ptr %61, align 8, !tbaa !114
  %175 = and i64 %.076177188, 576460752303423487
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr %176, ptr %64, align 8, !tbaa !115
  %177 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 42)
          to label %.noexc143 unwind label %.loopexit.split-lp236

.noexc143:                                        ; preds = %170
  switch i32 %177, label %186 [
    i32 2, label %179
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit
    i32 3, label %178
  ]

178:                                              ; preds = %.noexc143
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit

179:                                              ; preds = %.noexc143
  %180 = load ptr, ptr %64, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 1, !tbaa !36
  %183 = lshr i8 %182, 1
  %184 = zext nneg i8 %183 to i32
  %185 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %181, i32 noundef %184)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit unwind label %.loopexit.split-lp236

186:                                              ; preds = %.noexc143
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit: ; preds = %179, %.noexc143, %178, %186, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread
  %.178 = phi i32 [ %.014.i136192, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread ], [ -1, %186 ], [ 0, %.noexc143 ], [ 1, %178 ], [ %185, %179 ]
  %.074.shrunk = phi i1 [ %159, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit141.thread ], [ true, %186 ], [ true, %.noexc143 ], [ true, %178 ], [ true, %179 ]
  %187 = load i32, ptr %67, align 8, !tbaa !116
  %188 = add nsw i32 %187, 2
  %189 = zext i32 %188 to i64
  %190 = shl i64 %189, 59
  %191 = load ptr, ptr %64, align 8, !tbaa !115
  %192 = load ptr, ptr %61, align 8, !tbaa !114
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = or i64 %195, %190
  %197 = icmp sgt i32 %.178, 0
  br i1 %197, label %.thread210, label %.thread197

.thread210:                                       ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit
  %.074.shrunk219 = phi i1 [ %.074.shrunk, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %135, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.178218 = phi i32 [ %.178, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %.077167, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.0179186217 = phi i1 [ %.0179187, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %123, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %198 = phi i1 [ %137, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ true, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.086189216 = phi i1 [ %.086190, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %135, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %199 = load i32, ptr %57, align 8, !tbaa !131
  %200 = icmp ne i32 %199, 0
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163

.loopexit:                                        ; preds = %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

.loopexit.split-lp:                               ; preds = %223, %211, %214, %230, %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

.thread197:                                       ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread, %161, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit
  %.074.shrunk209 = phi i1 [ %.074.shrunk, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ true, %161 ], [ %135, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.1207 = phi i64 [ %196, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ 0, %161 ], [ %133, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.0179186206 = phi i1 [ %.0179187, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %.0179187, %161 ], [ %123, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %201 = phi i1 [ %137, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %137, %161 ], [ true, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.086189204 = phi i1 [ %.086190, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit ], [ %.086190, %161 ], [ %135, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit.thread ]
  %.sroa.019.0.copyload = load ptr, ptr %6, align 8
  %.sroa.220.0.copyload = load i32, ptr %57, align 8
  %202 = icmp eq i32 %.sroa.220.0.copyload, 0
  br i1 %202, label %211, label %.preheader.i146.preheader

.preheader.i146.preheader:                        ; preds = %.thread197
  %zext268 = zext i32 %.sroa.220.0.copyload to i64
  br label %.preheader.i146

.preheader.i146:                                  ; preds = %.preheader.i146.preheader, %.noexc155
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i150, %.noexc155 ], [ 0, %.preheader.i146.preheader ]
  %.0.in.i148 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload, i64 %indvars.iv.i147
  %.0.i149 = load i8, ptr %.0.in.i148, align 1, !tbaa !36
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i147, 1
  %203 = icmp eq i64 %indvars.iv.next.i150, %zext268
  br i1 %203, label %208, label %204

204:                                              ; preds = %.preheader.i146
  %205 = zext i8 %.0.i149 to i32
  %206 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %205)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %204
  %207 = and i32 %206, 1
  %.not17.i152 = icmp eq i32 %207, 0
  br i1 %.not17.i152, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread223, label %.preheader.i146, !llvm.loop !132

208:                                              ; preds = %.preheader.i146
  %209 = or i8 %.0.i149, -128
  %210 = zext i8 %209 to i32
  br label %211

211:                                              ; preds = %208, %.thread197
  %.sink.i154 = phi i32 [ %210, %208 ], [ 42, %.thread197 ]
  %212 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %.sink.i154)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %211
  switch i32 %212, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread223 [
    i32 2, label %214
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread
    i32 3, label %213
  ]

213:                                              ; preds = %.noexc156
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread

214:                                              ; preds = %.noexc156
  %215 = load ptr, ptr %64, align 8, !tbaa !115
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %215, align 1, !tbaa !36
  %218 = lshr i8 %217, 1
  %219 = zext nneg i8 %218 to i32
  %220 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %216, i32 noundef %219)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158 unwind label %.loopexit.split-lp

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158: ; preds = %214
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread223

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread: ; preds = %213, %.noexc156, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158
  %.014.i153221 = phi i32 [ %220, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158 ], [ 1, %213 ], [ 0, %.noexc156 ]
  %222 = load i32, ptr %57, align 8, !tbaa !131
  %.not229 = icmp eq i32 %222, 0
  br i1 %.not229, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163, label %223

223:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread
  %224 = invoke noundef zeroext i1 @_ZNK6icu_7713LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %223
  %not. = xor i1 %224, true
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread223: ; preds = %.noexc155, %.noexc156, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158
  %226 = icmp eq i64 %.1207, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread223
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %229 = load i32, ptr %228, align 8, !tbaa !120
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163

230:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread223
  %231 = lshr i64 %.1207, 59
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = add nsw i32 %232, -2
  store i32 %233, ptr %67, align 8, !tbaa !116
  %234 = load ptr, ptr %61, align 8, !tbaa !114
  %235 = and i64 %.1207, 576460752303423487
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store ptr %236, ptr %64, align 8, !tbaa !115
  %237 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef 42)
          to label %.noexc161 unwind label %.loopexit.split-lp

.noexc161:                                        ; preds = %230
  switch i32 %237, label %246 [
    i32 2, label %239
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163
    i32 3, label %238
  ]

238:                                              ; preds = %.noexc161
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163

239:                                              ; preds = %.noexc161
  %240 = load ptr, ptr %64, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %240, align 1, !tbaa !36
  %243 = lshr i8 %242, 1
  %244 = zext nneg i8 %243 to i32
  %245 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %241, i32 noundef %244)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163 unwind label %.loopexit.split-lp

246:                                              ; preds = %.noexc161
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163: ; preds = %246, %238, %.noexc161, %239, %225, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread, %227, %.thread210
  %.074.shrunk208 = phi i1 [ %.074.shrunk219, %.thread210 ], [ %.074.shrunk209, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ %.074.shrunk209, %227 ], [ %.074.shrunk209, %225 ], [ %.074.shrunk209, %239 ], [ %.074.shrunk209, %.noexc161 ], [ %.074.shrunk209, %238 ], [ %.074.shrunk209, %246 ]
  %.0179186205 = phi i1 [ %.0179186217, %.thread210 ], [ %.0179186206, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ %.0179186206, %227 ], [ %.0179186206, %225 ], [ %.0179186206, %239 ], [ %.0179186206, %.noexc161 ], [ %.0179186206, %238 ], [ %.0179186206, %246 ]
  %247 = phi i1 [ %198, %.thread210 ], [ %201, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ %201, %227 ], [ %201, %225 ], [ %201, %239 ], [ %201, %.noexc161 ], [ %201, %238 ], [ %201, %246 ]
  %.086189203 = phi i1 [ %.086189216, %.thread210 ], [ %.086189204, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ %.086189204, %227 ], [ %.086189204, %225 ], [ %.086189204, %239 ], [ %.086189204, %.noexc161 ], [ %.086189204, %238 ], [ %.086189204, %246 ]
  %.087 = phi i1 [ false, %.thread210 ], [ false, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ false, %227 ], [ %not., %225 ], [ false, %239 ], [ false, %.noexc161 ], [ false, %238 ], [ false, %246 ]
  %.2 = phi i32 [ %.178218, %.thread210 ], [ %.014.i153221, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ %229, %227 ], [ %.014.i153221, %225 ], [ %245, %239 ], [ 0, %.noexc161 ], [ 1, %238 ], [ -1, %246 ]
  %.075 = phi i1 [ %200, %.thread210 ], [ false, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi.exit158.thread ], [ true, %227 ], [ %not., %225 ], [ true, %239 ], [ true, %.noexc161 ], [ true, %238 ], [ true, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %249 = load ptr, ptr %248, align 8, !tbaa !117
  %250 = sext i32 %.2 to i64
  %251 = getelementptr inbounds [48 x i8], ptr %249, i64 %250
  %.not = xor i1 %7, true
  %252 = or i1 %.086189203, %.not
  %or.cond5 = or i1 %247, %252
  %.pre = load i32, ptr %26, align 8, !tbaa !131
  %.not231 = icmp eq i32 %.pre, 0
  br i1 %or.cond5, label %266, label %253

253:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163
  %or.cond234 = select i1 %.087, i1 %.not231, i1 false
  br i1 %or.cond234, label %.thread, label %254

254:                                              ; preds = %253
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull @.str)
          to label %255 unwind label %264

255:                                              ; preds = %254
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull @.str)
          to label %256 unwind label %264

256:                                              ; preds = %255
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull @.str)
          to label %257 unwind label %264

257:                                              ; preds = %256
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %263 = load i32, ptr %262, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %258, i32 %260, ptr %261, i32 %263, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %21, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %314 unwind label %264

264:                                              ; preds = %271, %257, %256, %255, %254
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

266:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit163
  br i1 %.not231, label %.thread, label %270

.thread:                                          ; preds = %253, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull @.str.7)
          to label %267 unwind label %268

267:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

268:                                              ; preds = %.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp241

270:                                              ; preds = %267, %266
  %or.cond7 = or i1 %.074.shrunk208, %.0179186205
  %or.cond9 = or i1 %or.cond7, %.075
  br i1 %or.cond9, label %286, label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %251, align 8, !tbaa !90
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !91
  %275 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw i8, ptr %251, i64 36
  %278 = load i32, ptr %277, align 4, !tbaa !95
  store ptr %272, ptr %0, align 8, !tbaa !90
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %274, ptr %279, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %276, ptr %280, align 8, !tbaa !92
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %281, align 8, !tbaa !26
  %282 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef %276)
          to label %_ZN6icu_773LSRC2EPKcS2_S2_i.exit unwind label %264

_ZN6icu_773LSRC2EPKcS2_S2_i.exit:                 ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %282, ptr %283, align 8, !tbaa !94
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %278, ptr %284, align 4, !tbaa !95
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %285, align 8, !tbaa !96
  br label %314

286:                                              ; preds = %270
  br i1 %.0179186205, label %292, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %288 = load ptr, ptr %251, align 8, !tbaa !90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef %288)
          to label %289 unwind label %290

289:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %292

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp241

292:                                              ; preds = %289, %286
  br i1 %.074.shrunk208, label %299, label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %294 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %295)
          to label %296 unwind label %297

296:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %299

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp241

299:                                              ; preds = %296, %292
  br i1 %.075, label %306, label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %301 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !92
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %302)
          to label %303 unwind label %304

303:                                              ; preds = %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %306

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp241

306:                                              ; preds = %303, %299
  %307 = select i1 %.0179186205, i32 4, i32 0
  %308 = select i1 %.074.shrunk208, i32 2, i32 0
  %309 = or disjoint i32 %307, %308
  %310 = zext i1 %.075 to i32
  %311 = or disjoint i32 %309, %310
  %.sroa.010.0.copyload = load ptr, ptr %10, align 8
  %.sroa.211.0.copyload = load i32, ptr %26, align 8
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0.copyload = load i32, ptr %27, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.sroa.010.0.copyload, i32 %.sroa.211.0.copyload, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %6, i32 noundef %311, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %314 unwind label %312

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp241

314:                                              ; preds = %_ZN6icu_773LSRC2EPKcS2_S2_i.exit, %306, %257
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %315

.loopexit.split-lp241:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit235, %.loopexit.split-lp236, %.loopexit240, %.loopexit.split-lp241.loopexit.split-lp, %.loopexit.split-lp241.loopexit, %264, %268, %290, %297, %304, %312
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp241.loopexit.split-lp ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ], [ %313, %312 ], [ %305, %304 ], [ %298, %297 ], [ %291, %290 ], [ %265, %264 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit245, %.loopexit.split-lp241.loopexit ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn.pn.pn.pn

315:                                              ; preds = %314, %59, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7713LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE acquire, align 4
  %.not11.i = icmp eq i32 %8, 2
  br i1 %.not11.i, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  %.not12.i = icmp eq i8 %10, 0
  br i1 %.not12.i, label %13, label %11

11:                                               ; preds = %9
  tail call void @_ZN6icu_7713LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, i64 4), align 4, !tbaa !104
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

13:                                               ; preds = %9, %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, i64 4), align 4, !tbaa !104
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %13
  store i32 %14, ptr %2, align 4, !tbaa !13
  br label %24

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %11, %13
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %.pr, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload)
  %18 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113gMacroregionsE, align 8, !tbaa !30
  %19 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %4, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %17
  %21 = icmp sgt i32 %19, -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %3, %20
  %.0 = phi i1 [ %21, %20 ], [ false, %3 ], [ false, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ false, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread ]
  ret i1 %.0
}

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr readonly captures(none) %1, i32 %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %15, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %6 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %8
  %indvars.iv = phi i64 [ %6, %.preheader.preheader ], [ %indvars.iv.next, %8 ]
  %.0.in = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %.0 = load i8, ptr %.0.in, align 1, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %2, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = zext i8 %.0 to i32
  %10 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %9)
  %11 = and i32 %10, 1
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %.loopexit, label %.preheader, !llvm.loop !132

12:                                               ; preds = %.preheader
  %13 = or i8 %.0, -128
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %4, %12
  %.sink = phi i32 [ %14, %12 ], [ 42, %4 ]
  %16 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  switch i32 %16, label %26 [
    i32 2, label %18
    i32 1, label %.loopexit
    i32 3, label %17
  ]

17:                                               ; preds = %15
  br label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %20, align 1, !tbaa !36
  %23 = lshr i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  %25 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %21, i32 noundef %24)
  br label %.loopexit

26:                                               ; preds = %15
  br label %.loopexit

.loopexit:                                        ; preds = %8, %15, %26, %18, %17
  %.014 = phi i32 [ -1, %26 ], [ 0, %15 ], [ %25, %18 ], [ 1, %17 ], [ -1, %8 ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %16, label %.preheader

.preheader:                                       ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %4, %3 ]
  %.016 = phi i8 [ %9, %10 ], [ %6, %3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %9 = load i8, ptr %8, align 1, !tbaa !36
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread26, label %10

10:                                               ; preds = %.preheader
  %11 = zext i8 %.016 to i32
  %12 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %11)
  %13 = and i32 %12, 1
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.thread, label %.preheader

.thread26:                                        ; preds = %.preheader
  %14 = or i8 %.016, -128
  %15 = zext i8 %14 to i32
  br label %16

16:                                               ; preds = %3, %.thread26
  %.sink = phi i32 [ %15, %.thread26 ], [ 42, %3 ]
  %17 = tail call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %.sink)
  switch i32 %17, label %27 [
    i32 2, label %19
    i32 1, label %.thread
    i32 3, label %18
  ]

18:                                               ; preds = %16
  br label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = lshr i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = tail call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %22, i32 noundef %25)
  br label %.thread

27:                                               ; preds = %16
  br label %.thread

.thread:                                          ; preds = %10, %16, %27, %19, %18
  %.2 = phi i32 [ -1, %27 ], [ 0, %16 ], [ %26, %19 ], [ 1, %18 ], [ -1, %10 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8, !tbaa !90
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #20
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %33, label %14

14:                                               ; preds = %8
  %15 = and i32 %3, -2147483646
  %or.cond = icmp eq i32 %15, 0
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %14
  %17 = lshr i32 %3, 2
  br label %21

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZNK6icu_7713LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %20 = shl i32 %19, 2
  %.pre = load ptr, ptr %9, align 8, !tbaa !91
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %10, %16 ], [ %.pre, %18 ]
  %.032 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %.030 = phi i32 [ %3, %16 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = sext i32 %.032 to i64
  %26 = getelementptr inbounds [48 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %28) #20
  %30 = icmp eq i32 %29, 0
  %31 = or i32 %.030, 1
  %32 = and i32 %.030, -4
  %.1 = select i1 %30, i32 %31, i32 %32
  br label %60

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %37) #20
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %58, label %39

39:                                               ; preds = %33
  %40 = and i32 %3, -2147483646
  %or.cond39.not = icmp eq i32 %40, 2
  br i1 %or.cond39.not, label %41, label %44

41:                                               ; preds = %39
  %42 = lshr i32 %3, 2
  %43 = and i32 %3, 2147483646
  br label %48

44:                                               ; preds = %39
  %45 = tail call noundef i32 @_ZNK6icu_7713LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, ptr noundef nonnull %35)
  %46 = shl i32 %45, 2
  %47 = or disjoint i32 %46, 2
  %.pre40 = load ptr, ptr %34, align 8, !tbaa !92
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi ptr [ %35, %41 ], [ %.pre40, %44 ]
  %.131 = phi i32 [ %43, %41 ], [ %47, %44 ]
  %.029 = phi i32 [ %42, %41 ], [ %45, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = sext i32 %.029 to i64
  %53 = getelementptr inbounds [48 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %55) #20
  %57 = icmp eq i32 %56, 0
  %masksel = zext i1 %57 to i32
  %.2 = or i32 %.131, %masksel
  br label %60

58:                                               ; preds = %33
  %59 = and i32 %3, -2
  br label %60

60:                                               ; preds = %4, %58, %48, %21
  %.0 = phi i32 [ %59, %58 ], [ %.1, %21 ], [ %.2, %48 ], [ -4, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::BytesTrie", align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.7) #20
  %6 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %6, ptr @.str, ptr %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.8) #20
  %8 = icmp eq i32 %7, 0
  %spec.store.select3 = select i1 %8, ptr @.str, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %11, ptr %9, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  store ptr %14, ptr %12, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !116
  store i32 %17, ptr %15, align 8, !tbaa !116
  %18 = load i8, ptr %spec.store.select, align 1, !tbaa !36
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -97
  %or.cond = icmp ult i32 %20, 26
  br i1 %or.cond, label %21, label %51

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !36
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %51, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %.not28 = icmp eq i64 %28, 0
  br i1 %.not28, label %51, label %29

29:                                               ; preds = %24
  %30 = lshr i64 %28, 59
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nsw i32 %31, -2
  store i32 %32, ptr %15, align 8, !tbaa !116
  %33 = and i64 %28, 576460752303423487
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 %33
  store ptr %34, ptr %12, align 8, !tbaa !115
  br label %.preheader.i

.preheader.i:                                     ; preds = %29, %.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 1, %29 ]
  %.016.i = phi i8 [ %36, %.noexc ], [ %23, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %indvars.iv.next.i
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %.preheader.i
  %38 = zext i8 %.016.i to i32
  %39 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %38)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %37
  %40 = and i32 %39, 1
  %.not22.i = icmp eq i32 %40, 0
  br i1 %.not22.i, label %.thread, label %.preheader.i

41:                                               ; preds = %.preheader.i
  %42 = or i8 %.016.i, -128
  %43 = zext i8 %42 to i32
  %44 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %43)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %41
  switch i32 %44, label %.thread [
    i32 2, label %.invoke
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread.thread
    i32 3, label %.thread83
  ]

.invoke:                                          ; preds = %.noexc29, %.noexc41
  %45 = load ptr, ptr %12, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %45, align 1, !tbaa !36
  %48 = lshr i8 %47, 1
  %49 = zext nneg i8 %48 to i32
  %50 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %46, i32 noundef %49)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %55
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %37
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %41, %61, %103, %105, %123, %131, %.thread83, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

51:                                               ; preds = %24, %21, %3
  %52 = icmp eq i8 %18, 0
  br i1 %52, label %61, label %.preheader.i31

.preheader.i31:                                   ; preds = %51, %.noexc40
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i34, %.noexc40 ], [ 0, %51 ]
  %.016.i33 = phi i8 [ %54, %.noexc40 ], [ %18, %51 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %53 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 %indvars.iv.next.i34
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %.not.i35 = icmp eq i8 %54, 0
  br i1 %.not.i35, label %.thread26.i38, label %55

55:                                               ; preds = %.preheader.i31
  %56 = zext i8 %.016.i33 to i32
  %57 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %56)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %55
  %58 = and i32 %57, 1
  %.not22.i36 = icmp eq i32 %58, 0
  br i1 %.not22.i36, label %.thread, label %.preheader.i31

.thread26.i38:                                    ; preds = %.preheader.i31
  %59 = or i8 %.016.i33, -128
  %60 = zext i8 %59 to i32
  br label %61

61:                                               ; preds = %.thread26.i38, %51
  %.sink.i39 = phi i32 [ %60, %.thread26.i38 ], [ 42, %51 ]
  %62 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %.sink.i39)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %61
  switch i32 %62, label %.thread [
    i32 2, label %.invoke
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread.thread
    i32 3, label %.thread83
  ]

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit: ; preds = %.invoke
  %63 = icmp sgt i32 %50, -1
  br i1 %63, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread, label %.thread

.thread:                                          ; preds = %.noexc, %.noexc40, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit, %.noexc29, %.noexc41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !118
  %66 = lshr i64 %65, 59
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = add nsw i32 %67, -2
  store i32 %68, ptr %15, align 8, !tbaa !116
  %69 = load ptr, ptr %9, align 8, !tbaa !114
  %70 = and i64 %65, 576460752303423487
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !115
  br label %92

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread.thread: ; preds = %.noexc41, %.noexc29
  %72 = load i32, ptr %15, align 8, !tbaa !116
  %73 = add nsw i32 %72, 2
  %74 = zext i32 %73 to i64
  %75 = shl i64 %74, 59
  %76 = load ptr, ptr %12, align 8, !tbaa !115
  %77 = load ptr, ptr %9, align 8, !tbaa !114
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = or i64 %80, %75
  br label %92

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread: ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit
  %82 = load i32, ptr %15, align 8, !tbaa !116
  %83 = add nsw i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = shl i64 %84, 59
  %86 = load ptr, ptr %12, align 8, !tbaa !115
  %87 = load ptr, ptr %9, align 8, !tbaa !114
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = or i64 %90, %85
  switch i32 %50, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66 [
    i32 0, label %92
    i32 1, label %.thread83
  ]

92:                                               ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread.thread, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread, %.thread
  %.076 = phi i64 [ 0, %.thread ], [ %91, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread ], [ %81, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread.thread ]
  %93 = load i8, ptr %spec.store.select3, align 1, !tbaa !36
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %103, label %.preheader.i44

.preheader.i44:                                   ; preds = %92, %.noexc53
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %.noexc53 ], [ 0, %92 ]
  %.016.i46 = phi i8 [ %96, %.noexc53 ], [ %93, %92 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %95 = getelementptr inbounds nuw i8, ptr %spec.store.select3, i64 %indvars.iv.next.i47
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %.not.i48 = icmp eq i8 %96, 0
  br i1 %.not.i48, label %.thread26.i51, label %97

97:                                               ; preds = %.preheader.i44
  %98 = zext i8 %.016.i46 to i32
  %99 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %98)
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %97
  %100 = and i32 %99, 1
  %.not22.i49 = icmp eq i32 %100, 0
  br i1 %.not22.i49, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread80, label %.preheader.i44

.thread26.i51:                                    ; preds = %.preheader.i44
  %101 = or i8 %.016.i46, -128
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %.thread26.i51, %92
  %.sink.i52 = phi i32 [ %102, %.thread26.i51 ], [ 42, %92 ]
  %104 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef %.sink.i52)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %103
  switch i32 %104, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread80 [
    i32 2, label %105
    i32 1, label %.thread83
    i32 3, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66
  ]

105:                                              ; preds = %.noexc54
  %106 = load ptr, ptr %12, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %106, align 1, !tbaa !36
  %109 = lshr i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  %111 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %107, i32 noundef %110)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56: ; preds = %105
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread80

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread80: ; preds = %.noexc53, %.noexc54, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56
  %113 = icmp eq i64 %.076, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread80
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i64, ptr %115, align 8, !tbaa !119
  %117 = lshr i64 %116, 59
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add nsw i32 %118, -2
  store i32 %119, ptr %15, align 8, !tbaa !116
  %120 = load ptr, ptr %9, align 8, !tbaa !114
  %121 = and i64 %116, 576460752303423487
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %12, align 8, !tbaa !115
  br label %.thread83

123:                                              ; preds = %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread80
  %124 = lshr i64 %.076, 59
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = add nsw i32 %125, -2
  store i32 %126, ptr %15, align 8, !tbaa !116
  %127 = load ptr, ptr %9, align 8, !tbaa !114
  %128 = and i64 %.076, 576460752303423487
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store ptr %129, ptr %12, align 8, !tbaa !115
  %130 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 42)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %123
  switch i32 %130, label %.thread83 [
    i32 2, label %131
    i32 3, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66
  ]

131:                                              ; preds = %.noexc59
  %132 = load ptr, ptr %12, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %132, align 1, !tbaa !36
  %135 = lshr i8 %134, 1
  %136 = zext nneg i8 %135 to i32
  %137 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %133, i32 noundef %136)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread: ; preds = %131, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56
  %.1 = phi i32 [ %137, %131 ], [ %111, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56 ]
  %138 = icmp sgt i32 %.1, 0
  br i1 %138, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66, label %.thread83

.thread83:                                        ; preds = %.noexc59, %.noexc54, %.noexc41, %.noexc29, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread, %114, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread
  %139 = invoke noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 42)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %.thread83
  switch i32 %139, label %148 [
    i32 2, label %141
    i32 1, label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66
    i32 3, label %140
  ]

140:                                              ; preds = %.noexc64
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66

141:                                              ; preds = %.noexc64
  %142 = load ptr, ptr %12, align 8, !tbaa !115
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %142, align 1, !tbaa !36
  %145 = lshr i8 %144, 1
  %146 = zext nneg i8 %145 to i32
  %147 = invoke noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef nonnull %143, i32 noundef %146)
          to label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %.noexc64
  br label %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66

_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit66: ; preds = %.noexc59, %.noexc54, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread, %148, %140, %.noexc64, %141, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread
  %.2 = phi i32 [ %.1, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit56.thread ], [ %147, %141 ], [ -1, %148 ], [ 0, %.noexc64 ], [ 1, %140 ], [ %50, %_ZN6icu_7713LikelySubtags8trieNextERNS_9BytesTrieEPKci.exit.thread ], [ 1, %.noexc54 ], [ 1, %.noexc59 ]
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef readonly byval(%"class.icu_77::StringPiece") align 8 captures(none) %6, i1 noundef zeroext %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"struct.icu_77::LSR", align 8
  %12 = alloca %"struct.icu_77::LSR", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"struct.icu_77::LSR", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"struct.icu_77::LSR", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"struct.icu_77::LSR", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink.sroa.gep66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink.sroa.gep68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.sroa.gep69 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink62.sroa.gep = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink62.sroa.gep70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink62.sroa.gep71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink62.sroa.gep72 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink62.sroa.gep73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %32, label %37, label %33

33:                                               ; preds = %9
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  br label %164

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %6, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %41, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %42, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  br label %156

44:                                               ; preds = %57
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %163

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !90
  %char0 = load i8, ptr %47, align 1
  %48 = icmp eq i8 %char0, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %char043 = load i8, ptr %51, align 1
  %52 = icmp eq i8 %char043, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %char044 = load i8, ptr %55, align 1
  %56 = icmp eq i8 %char044, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %2, i32 %3, ptr %4, i32 %5, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %6, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %156 unwind label %44

58:                                               ; preds = %53, %49, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #20, !noalias !133
  %60 = trunc i64 %59 to i32
  store ptr @.str, ptr %10, align 8, !tbaa !129, !noalias !133
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %61, align 8, !tbaa !131, !noalias !133
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %12, ptr noundef nonnull readonly align 8 dereferenceable(352) %1, ptr nonnull %47, i32 %60, ptr nonnull @.str, i32 0, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %10, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %62 unwind label %65

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %69, label %.sink.split

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %155

67:                                               ; preds = %.invoke, %136, %134, %132, %130, %129, %127, %124, %112, %110, %108, %105, %93, %92, %90, %87, %75, %74, %72, %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %154

69:                                               ; preds = %62
  %70 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %71 unwind label %67

71:                                               ; preds = %69
  %.not46 = icmp eq i8 %70, 0
  br i1 %.not46, label %76, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %11, align 8, !tbaa !90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %73)
          to label %74 unwind label %67

74:                                               ; preds = %72
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str)
          to label %75 unwind label %67

75:                                               ; preds = %74
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull @.str)
          to label %.invoke unwind label %67

76:                                               ; preds = %71
  br i1 %7, label %95, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %78 = load ptr, ptr %11, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !92
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %78, ptr noundef nonnull @.str, ptr noundef %80, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %81 unwind label %85

81:                                               ; preds = %77
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %87, label %.sink.split

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %154

87:                                               ; preds = %81
  %88 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %89 unwind label %67

89:                                               ; preds = %87
  %.not48 = icmp eq i8 %88, 0
  br i1 %.not48, label %95, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %91)
          to label %92 unwind label %67

92:                                               ; preds = %90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull @.str)
          to label %93 unwind label %67

93:                                               ; preds = %92
  %94 = load ptr, ptr %79, align 8, !tbaa !92
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %94)
          to label %.invoke unwind label %67

95:                                               ; preds = %89, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = load ptr, ptr %11, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %96, ptr noundef %98, ptr noundef nonnull @.str, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %99 unwind label %103

99:                                               ; preds = %95
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %101 = load i32, ptr %8, align 4, !tbaa !13
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %105, label %.sink.split

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %154

105:                                              ; preds = %99
  %106 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %107 unwind label %67

107:                                              ; preds = %105
  %.not50 = icmp eq i8 %106, 0
  br i1 %.not50, label %113, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8, !tbaa !90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %109)
          to label %110 unwind label %67

110:                                              ; preds = %108
  %111 = load ptr, ptr %97, align 8, !tbaa !91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %111)
          to label %112 unwind label %67

112:                                              ; preds = %110
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull @.str)
          to label %.invoke unwind label %67

113:                                              ; preds = %107
  br i1 %7, label %114, label %132

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %115 = load ptr, ptr %11, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  invoke void @_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %115, ptr noundef nonnull @.str, ptr noundef %117, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %118 unwind label %122

118:                                              ; preds = %114
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %24) #17
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %120 = load i32, ptr %8, align 4, !tbaa !13
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %124, label %.sink.split

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %154

124:                                              ; preds = %118
  %125 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %126 unwind label %67

126:                                              ; preds = %124
  %.not52 = icmp eq i8 %125, 0
  br i1 %.not52, label %132, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %11, align 8, !tbaa !90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %128)
          to label %129 unwind label %67

129:                                              ; preds = %127
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull @.str)
          to label %130 unwind label %67

130:                                              ; preds = %129
  %131 = load ptr, ptr %116, align 8, !tbaa !92
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef %131)
          to label %.invoke unwind label %67

132:                                              ; preds = %126, %113
  %133 = load ptr, ptr %11, align 8, !tbaa !90
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef %133)
          to label %134 unwind label %67

134:                                              ; preds = %132
  %135 = load ptr, ptr %97, align 8, !tbaa !91
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef %135)
          to label %136 unwind label %67

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef %138)
          to label %.invoke unwind label %67

.invoke:                                          ; preds = %136, %130, %112, %93, %75
  %.sink62.sroa.phi = phi ptr [ %.sink62.sroa.gep, %130 ], [ %.sink62.sroa.gep70, %75 ], [ %.sink62.sroa.gep71, %93 ], [ %.sink62.sroa.gep72, %112 ], [ %.sink62.sroa.gep73, %136 ]
  %.sink62 = phi ptr [ %25, %130 ], [ %13, %75 ], [ %17, %93 ], [ %21, %112 ], [ %28, %136 ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %130 ], [ %.sink.sroa.gep66, %75 ], [ %.sink.sroa.gep67, %93 ], [ %.sink.sroa.gep68, %112 ], [ %.sink.sroa.gep69, %136 ]
  %.sink = phi ptr [ %26, %130 ], [ %14, %75 ], [ %18, %93 ], [ %22, %112 ], [ %29, %136 ]
  %139 = phi ptr [ %27, %130 ], [ %15, %75 ], [ %19, %93 ], [ %23, %112 ], [ %30, %136 ]
  %140 = load ptr, ptr %.sink62, align 8
  %141 = load i32, ptr %.sink62.sroa.phi, align 8
  %142 = load ptr, ptr %.sink, align 8
  %143 = load i32, ptr %.sink.sroa.phi, align 8
  invoke void @_ZN6icu_773LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %140, i32 %141, ptr %142, i32 %143, ptr noundef nonnull byval(%"class.icu_77::StringPiece") align 8 %139, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %147 unwind label %67

.sink.split:                                      ; preds = %118, %99, %81, %62
  store ptr @.str.7, ptr %0, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %144, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %145, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  br label %147

147:                                              ; preds = %.sink.split, %.invoke
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %150

150:                                              ; preds = %147
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #19
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %147, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

154:                                              ; preds = %122, %103, %85, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %123, %122 ], [ %104, %103 ], [ %86, %85 ]
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  br label %155

155:                                              ; preds = %154, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

156:                                              ; preds = %57, %_ZN6icu_773LSRD2Ev.exit, %40
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %.not.i57 = icmp eq ptr %158, null
  br i1 %.not.i57, label %_ZN6icu_773LSRD2Ev.exit58, label %159

159:                                              ; preds = %156
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN6icu_773LSRD2Ev.exit58 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZN6icu_773LSRD2Ev.exit58:                        ; preds = %156, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

163:                                              ; preds = %155, %44
  %.pn55 = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %155 ]
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn55

164:                                              ; preds = %_ZN6icu_773LSRD2Ev.exit58, %33
  ret void
}

declare noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @uhash_close_77(ptr noundef nonnull %0)
          to label %2 unwind label %34

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #17
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %20

._crit_edge.i:                                    ; preds = %30, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = load i8, ptr %12, align 4, !tbaa !63
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %16)
          to label %_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %30, %.lr.ph.i
  %21 = phi i32 [ %9, %.lr.ph.i ], [ %31, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  %.pre.i = load i32, ptr %8, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %21, %20 ], [ %.pre.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %20, label %._crit_edge.i, !llvm.loop !138

_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit: ; preds = %._crit_edge.i, %14
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashUChars_77(ptr) #8

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %23, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !63
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

13:                                               ; preds = %.lr.ph, %23
  %14 = phi i32 [ %2, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %17, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %17) #17
  %.pre = load i32, ptr %0, align 8, !tbaa !60
  br label %23

23:                                               ; preds = %13, %19
  %24 = phi i32 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %13, label %._crit_edge, !llvm.loop !138
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

declare void @ures_getValueWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.icu_77::ResourceArray", align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %66

12:                                               ; preds = %7
  %13 = tail call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not36 = icmp eq i8 %13, 0
  br i1 %.not36, label %66, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !139
  store i32 %22, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %20
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = call noalias ptr @uprv_malloc_77(i64 noundef %28) #18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %34, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit: ; preds = %26
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !74
  call void @uprv_free_77(ptr noundef %.pre.i)
  store ptr %29, ptr %4, align 8, !tbaa !74
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %.not4045 = icmp sgt i32 %30, 0
  br i1 %.not4045, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %35

34:                                               ; preds = %26, %24
  store i32 7, ptr %6, align 4, !tbaa !13
  br label %.sink.split

35:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not38 = icmp eq i8 %37, 0
  br i1 %.not38, label %63, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %43 = load i32, ptr %6, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread

45:                                               ; preds = %38
  %46 = load i8, ptr %32, align 8, !tbaa !64, !range !85, !noundef !86
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 30, ptr %6, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread

49:                                               ; preds = %45
  %50 = call i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %31, ptr noundef %42)
  %.not15.i = icmp eq i32 %50, 0
  br i1 %.not15.i, label %51, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %33, align 8, !tbaa !59
  %53 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %54 = load ptr, ptr %33, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !65
  %57 = call i32 @u_strlen_77(ptr noundef %42)
  %58 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, ptr noundef %42, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %59 = call i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %31, ptr noundef %42, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread: ; preds = %38, %48
  %60 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 -1, ptr %60, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.sink.split

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit: ; preds = %49, %51
  %.0.i41.ph = phi i32 [ %50, %49 ], [ %56, %51 ]
  %.pr = load i32, ptr %6, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store i32 %.0.i41.ph, ptr %61, align 4, !tbaa !12
  %62 = icmp slt i32 %.pr, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %35, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %5, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %.not40 = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not40, label %35, label %.sink.split, !llvm.loop !141

.sink.split:                                      ; preds = %63, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit, %34, %14, %20, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread
  %.029.ph = phi i1 [ true, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit ], [ false, %34 ], [ true, %20 ], [ false, %14 ], [ false, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread ], [ false, %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit ], [ true, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %.sink.split, %12, %7
  %.029 = phi i1 [ true, %12 ], [ false, %7 ], [ %.029.ph, %.sink.split ]
  ret i1 %.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7717LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca [2 x i8], align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = tail call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not49 = icmp eq i8 %17, 0
  br i1 %.not49, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = mul nuw nsw i32 %26, 3
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias ptr @uprv_malloc_77(i64 noundef %33) #18
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit

_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit: ; preds = %30
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @uprv_free_77(ptr noundef %.pre.i)
  store ptr %34, ptr %5, align 8, !tbaa !74
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %.not5357 = icmp sgt i32 %35, 0
  br i1 %.not5357, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %42

38:                                               ; preds = %30, %28
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %.thread

39:                                               ; preds = %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %.not53 = icmp slt i64 %indvars.iv.next, %41
  br i1 %.not53, label %42, label %._crit_edge, !llvm.loop !142

42:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !12
  call void @_ZN6icu_7717LikelySubtagsData10toLanguageEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %44)
  %45 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %36, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %46 unwind label %80

46:                                               ; preds = %42
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  store i32 %45, ptr %47, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  %48 = load i32, ptr %43, align 4, !tbaa !12
  call void @_ZN6icu_7717LikelySubtagsData8toScriptEi(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %48)
  %49 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %36, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %82

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %49, ptr %51, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  %52 = load i32, ptr %43, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load i32, ptr %7, align 4, !tbaa !13, !noalias !143
  %54 = icmp sgt i32 %53, 0
  %55 = icmp ult i32 %52, 2
  %or.cond3.i = or i1 %55, %54
  br i1 %or.cond3.i, label %56, label %62

56:                                               ; preds = %50
  store ptr @.str.22, ptr %9, align 8, !tbaa !146, !noalias !143
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %57 unwind label %59

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8, !tbaa !146, !noalias !143
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %58) #17, !srcloc !148
  br label %_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit

common.resume:                                    ; preds = %80, %82, %84, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !146, !noalias !143
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #17, !srcloc !148
  br label %common.resume

62:                                               ; preds = %50
  %63 = and i32 %52, 16777215
  %64 = udiv i32 %63, 19683
  %.urem.i = add nsw i32 %64, -729
  %.cmp.i = icmp samesign ult i32 %63, 14348907
  %65 = select i1 %.cmp.i, i32 %64, i32 %.urem.i
  %66 = icmp samesign ult i32 %65, 27
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN6icu_7717LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !143
  %.lhs.trunc.i = trunc nsw i32 %65 to i16
  %69 = urem i16 %.lhs.trunc.i, 27
  %70 = trunc nuw nsw i16 %69 to i8
  %71 = or disjoint i8 %70, 64
  store i8 %71, ptr %10, align 1, !tbaa !36, !noalias !143
  %72 = udiv i16 %.lhs.trunc.i, 27
  %73 = trunc i16 %72 to i8
  %74 = or disjoint i8 %73, 64
  store i8 %74, ptr %37, align 1, !tbaa !36, !noalias !143
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !143
  br label %_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit

_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit: ; preds = %57, %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = invoke noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %36, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %76 unwind label %84

76:                                               ; preds = %_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %75, ptr %77, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %39, label %.thread

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  br label %common.resume

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #17
  br label %common.resume

84:                                               ; preds = %_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #17
  br label %common.resume

._crit_edge:                                      ; preds = %39, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %86 = phi i32 [ %35, %_ZN6icu_7711LocalMemoryIiE22allocateInsteadAndCopyEii.exit ], [ %40, %39 ]
  %87 = mul nsw i32 %86, 3
  store i32 %87, ptr %6, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %76, %38, %18, %25, %16, %._crit_edge, %8
  %.043 = phi i1 [ true, %16 ], [ false, %8 ], [ true, %._crit_edge ], [ true, %25 ], [ false, %38 ], [ false, %18 ], [ false, %76 ]
  ret i1 %.043
}

declare noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i8, ptr %7, align 8, !tbaa !64, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 30, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %13 = tail call i32 @uhash_geti_77(ptr noundef nonnull %0, ptr noundef %12)
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = tail call noundef ptr @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %21 = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

23:                                               ; preds = %19
  %24 = load i8, ptr %7, align 8, !tbaa !64, !range !85, !noundef !86
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 30, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

27:                                               ; preds = %23
  %28 = tail call i32 @uhash_geti_77(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %20)
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %29, label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %33 = load ptr, ptr %30, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = tail call i32 @u_strlen_77(ptr noundef %20)
  %37 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef %20, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %38 = tail call i32 @uhash_puti_77(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %20, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit

_ZN6icu_7717UniqueCharStrings3addEPKDsR10UErrorCode.exit: ; preds = %29, %27, %26, %19, %11, %18, %3, %10
  %.0 = phi i32 [ -1, %3 ], [ -1, %10 ], [ %13, %11 ], [ -1, %18 ], [ -1, %19 ], [ -1, %26 ], [ %35, %29 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData10toLanguageEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca [3 x i8], align 1
  switch i32 %2, label %19 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %3
  store ptr @.str.22, ptr %4, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !148
  br label %37

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #17, !srcloc !148
  br label %38

13:                                               ; preds = %3
  store ptr @.str.23, ptr %5, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !srcloc !148
  br label %37

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #17, !srcloc !148
  br label %38

19:                                               ; preds = %3
  %20 = and i32 %2, 16777215
  %21 = urem i32 %20, 19683
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.lhs.trunc = trunc nuw nsw i32 %21 to i16
  %22 = urem i16 %.lhs.trunc, 27
  %23 = trunc nuw nsw i16 %22 to i8
  %24 = or disjoint i8 %23, 96
  store i8 %24, ptr %6, align 1, !tbaa !36
  %25 = udiv i16 %.lhs.trunc, 27
  %26 = urem i16 %25, 27
  %27 = trunc nuw nsw i16 %26 to i8
  %28 = or disjoint i8 %27, 96
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %28, ptr %29, align 1, !tbaa !36
  %30 = icmp samesign ult i32 %21, 729
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  %32 = udiv i16 %.lhs.trunc, 729
  %33 = trunc nuw nsw i16 %32 to i8
  %34 = add nuw nsw i8 %33, 96
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %34, ptr %35, align 1, !tbaa !36
  br label %36

36:                                               ; preds = %19, %31
  %.sink = phi i32 [ 3, %31 ], [ 2, %19 ]
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef %.sink, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %36, %14, %8
  ret void

38:                                               ; preds = %16, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData8toScriptEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  switch i32 %2, label %19 [
    i32 0, label %7
    i32 1, label %13
  ]

7:                                                ; preds = %3
  store ptr @.str.22, ptr %4, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !148
  br label %30

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #17, !srcloc !148
  br label %31

13:                                               ; preds = %3
  store ptr @.str.24, ptr %5, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !srcloc !148
  br label %30

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #17, !srcloc !148
  br label %31

19:                                               ; preds = %3
  %20 = lshr i32 %2, 24
  %21 = tail call ptr @uscript_getShortName_77(i32 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  store ptr @.str.22, ptr %6, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #17, !srcloc !148
  br label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #17, !srcloc !148
  br label %31

29:                                               ; preds = %19
  tail call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %21, i32 noundef 4, i32 noundef 0)
  br label %30

30:                                               ; preds = %24, %29, %14, %8
  ret void

31:                                               ; preds = %26, %16, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = load i32, ptr %0, align 8, !tbaa !60
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 8
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %9, i32 32, i32 %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit.thread

13:                                               ; preds = %8
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noalias ptr @uprv_malloc_77(i64 noundef %15) #18
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit.thread, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 8, !tbaa !62
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %5, i32 %20)
  %.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %11)
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = sext i32 %.1.i to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !63
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @uprv_free_77(ptr noundef %28)
  br label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit: ; preds = %24, %27
  store ptr %16, ptr %3, align 8, !tbaa !61
  store i32 %11, ptr %4, align 8, !tbaa !62
  store i8 1, ptr %25, align 4, !tbaa !63
  br label %29

29:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit, %2
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %33 unwind label %39

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %0, align 8, !tbaa !60
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %0, align 8, !tbaa !60
  %36 = sext i32 %34 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !61
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  store ptr %30, ptr %38, align 8, !tbaa !136
  br label %_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit.thread

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #17
  resume { ptr, i32 } %40

_ZN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit.thread: ; preds = %8, %13, %33
  %.0 = phi ptr [ %30, %33 ], [ null, %13 ], [ null, %8 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare ptr @uscript_getShortName_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  store ptr @.str.22, ptr %9, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #17, !srcloc !148
  br label %37

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %9, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #17, !srcloc !148
  br label %common.resume

19:                                               ; preds = %6
  %20 = tail call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not9 = icmp eq i8 %20, 0
  br i1 %.not9, label %31, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !149
  store i32 0, ptr %7, align 4, !tbaa !12, !noalias !149
  %22 = load ptr, ptr %3, align 8, !tbaa !34, !noalias !149
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !149
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5), !noalias !149
  store ptr %25, ptr %8, align 8, !tbaa !146, !noalias !149
  %26 = load i32, ptr %7, align 4, !tbaa !12, !noalias !149
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef %26)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %27

common.resume:                                    ; preds = %16, %34, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %17, %16 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !146, !noalias !149
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #17, !srcloc !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !146, !noalias !149
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #17, !srcloc !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

31:                                               ; preds = %19
  store i32 2, ptr %5, align 4, !tbaa !13
  store ptr @.str.22, ptr %10, align 8, !tbaa !146
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %32 unwind label %34

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #17, !srcloc !148
  br label %37

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %10, align 8, !tbaa !146
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #17, !srcloc !148
  br label %common.resume

37:                                               ; preds = %32, %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %14
  ret void
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN6icu_7718LocaleDistanceDataE", !5, i64 0, !5, i64 8, !17, i64 16, !19, i64 24, !9, i64 32, !20, i64 40}
!17 = !{!"p2 omnipotent char", !18, i64 0}
!18 = !{!"any p2 pointer", !6, i64 0}
!19 = !{!"p1 _ZTSN6icu_773LSRE", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!16, !5, i64 8}
!22 = !{!16, !17, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !9, i64 32}
!25 = !{!16, !20, i64 40}
!26 = !{!27, !5, i64 24}
!27 = !{!"_ZTSN6icu_773LSRE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 char16_t", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"char16_t", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !33, i64 0}
!42 = !{!"_ZTSN6icu_779Char16PtrE", !33, i64 0}
!43 = !{i64 2150255905}
!44 = distinct !{!44, !40}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN6icu_7717LikelySubtagsDataE", !47, i64 0, !48, i64 8, !57, i64 192, !57, i64 200, !5, i64 208, !19, i64 216, !9, i64 224, !16, i64 232}
!47 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!48 = !{!"_ZTSN6icu_7717UniqueCharStringsE", !49, i64 0, !52, i64 80, !53, i64 88, !56, i64 176}
!49 = !{!"_ZTS10UHashtable", !50, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !51, i64 64, !51, i64 68, !7, i64 72, !7, i64 73}
!50 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!51 = !{!"float", !7, i64 0}
!52 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!53 = !{!"_ZTSN6icu_7710MemoryPoolINS_13UnicodeStringELi8EEE", !9, i64 0, !54, i64 8}
!54 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_13UnicodeStringELi8EEE", !55, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!55 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !18, i64 0}
!56 = !{!"bool", !7, i64 0}
!57 = !{!"_ZTSN6icu_7713CharStringMapE", !58, i64 0}
!58 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!59 = !{!48, !52, i64 80}
!60 = !{!53, !9, i64 0}
!61 = !{!54, !55, i64 0}
!62 = !{!54, !9, i64 8}
!63 = !{!54, !7, i64 12}
!64 = !{!48, !56, i64 176}
!65 = !{!66, !9, i64 56}
!66 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!67 = !{!68, !9, i64 24}
!68 = !{!"_ZTSN6icu_7717ResourceDataValueE", !69, i64 0, !71, i64 8, !72, i64 16, !9, i64 24, !73, i64 28}
!69 = !{!"_ZTSN6icu_7713ResourceValueE", !70, i64 0}
!70 = !{!"_ZTSN6icu_777UObjectE"}
!71 = !{!"p1 _ZTS12ResourceData", !6, i64 0}
!72 = !{!"p1 _ZTS18UResourceDataEntry", !6, i64 0}
!73 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!74 = !{!75, !20, i64 0}
!75 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !20, i64 0}
!76 = !{i64 0, i64 8, !77, i64 8, i64 8, !79, i64 16, i64 4, !12}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 short", !6, i64 0}
!79 = !{!20, !20, i64 0}
!80 = !{!46, !5, i64 208}
!81 = !{!46, !5, i64 232}
!82 = !{!46, !5, i64 240}
!83 = !{!46, !20, i64 272}
!84 = !{!57, !58, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = !{!46, !9, i64 224}
!90 = !{!27, !5, i64 0}
!91 = !{!27, !5, i64 8}
!92 = !{!27, !5, i64 16}
!93 = !{!46, !19, i64 216}
!94 = !{!27, !9, i64 32}
!95 = !{!27, !9, i64 36}
!96 = !{!27, !9, i64 40}
!97 = distinct !{!97, !40}
!98 = !{!46, !17, i64 248}
!99 = !{!5, !5, i64 0}
!100 = distinct !{!100, !40}
!101 = !{!46, !9, i64 264}
!102 = !{!46, !19, i64 256}
!103 = distinct !{!103, !40}
!104 = !{!105, !14, i64 4}
!105 = !{!"_ZTSN6icu_779UInitOnceE", !106, i64 0, !14, i64 4}
!106 = !{!"_ZTSSt6atomicIiE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!108 = !{!109, !47, i64 0}
!109 = !{!"_ZTSN6icu_7713LikelySubtagsE", !47, i64 0, !52, i64 8, !57, i64 16, !57, i64 24, !110, i64 32, !111, i64 64, !111, i64 72, !9, i64 80, !7, i64 88, !19, i64 296, !16, i64 304}
!110 = !{!"_ZTSN6icu_779BytesTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!111 = !{!"long", !7, i64 0}
!112 = !{!109, !52, i64 8}
!113 = !{!110, !5, i64 0}
!114 = !{!110, !5, i64 8}
!115 = !{!110, !5, i64 16}
!116 = !{!110, !9, i64 24}
!117 = !{!109, !19, i64 296}
!118 = !{!109, !111, i64 64}
!119 = !{!109, !111, i64 72}
!120 = !{!109, !9, i64 80}
!121 = !{!111, !111, i64 0}
!122 = distinct !{!122, !40}
!123 = !{!124, !7, i64 216}
!124 = !{!"_ZTSN6icu_776LocaleE", !70, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!125 = !{!124, !5, i64 40}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode: argument 0"}
!128 = distinct !{!128, !"_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode"}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTSN6icu_7711StringPieceE", !5, i64 0, !9, i64 8}
!131 = !{!130, !9, i64 8}
!132 = distinct !{!132, !40}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode: argument 0"}
!135 = distinct !{!135, !"_ZNK6icu_7713LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!138 = distinct !{!138, !40}
!139 = !{!140, !9, i64 16}
!140 = !{!"_ZTSN6icu_7713ResourceArrayE", !78, i64 0, !20, i64 8, !9, i64 16, !73, i64 20}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode: argument 0"}
!145 = distinct !{!145, !"_ZN6icu_7717LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode"}
!146 = !{!147, !33, i64 0}
!147 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !33, i64 0}
!148 = !{i64 2150256050}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!151 = distinct !{!151, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
