; ModuleID = 'bench/icu/original/ucol_res.ll'
source_filename = "bench/icu/original/ucol_res.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CollationLoader" = type { ptr, ptr, %"class.icu_77::Locale", %"class.icu_77::Locale", [16 x i8], [16 x i8], i32, i8, ptr, ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"struct.(anonymous namespace)::KeywordsSink" = type <{ %"class.icu_77::ResourceSink", ptr, i8, [7 x i8] }>
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode = comdat any

$_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@_ZN6icu_7712_GLOBAL__N_110rootBundleE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UCARules\00", align 1
@_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE = internal global i32 0, align 4
@_ZN6icu_7712_GLOBAL__N_19rootRulesE = internal unnamed_addr global ptr null, align 8
@.str.3 = private constant [11 x i8] c"collations\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%%CollationBin\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"collations/default\00", align 1
@_ZL8KEYWORDS = internal constant [1 x ptr] [ptr @.str.5], align 8
@_ZL20defaultKeywordValues = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_77, ptr @ulist_count_keyword_values_77, ptr @uenum_unextDefault_77, ptr @ulist_next_keyword_value_77, ptr @ulist_reset_keyword_values_iterator_77 }, align 8
@_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7719CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN6icu_7719CollationCacheEntryE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112KeywordsSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev, ptr @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_112KeywordsSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112KeywordsSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112KeywordsSinkE = internal constant [31 x i8] c"N12_GLOBAL__N_112KeywordsSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@.str.12 = private unnamed_addr constant [9 x i8] c"private-\00", align 1
@_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [53 x i8] c"N6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_19CollationCacheEntryEEE = linkonce_odr constant [46 x i8] c"N6icu_778CacheKeyINS_19CollationCacheEntryEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7715CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715CollationLoaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715CollationLoaderD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #16
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #17
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #17
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
  tail call void @__clang_call_terminate(ptr %8) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %22) #18
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #17
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #17
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
define void @_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = tail call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0)
  store ptr %5, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  %6 = load i32, ptr %0, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call ptr @ures_getStringByKey_77(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, ptr noundef nonnull %0)
  store ptr %9, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !17
  %10 = load i32, ptr %0, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  tail call void @ures_close_77(ptr noundef %13)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  br label %15

14:                                               ; preds = %8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 29, ptr noundef nonnull @_ZN6icu_77L16ucol_res_cleanupEv)
  br label %15

15:                                               ; preds = %4, %1, %14, %12
  ret void
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L16ucol_res_cleanupEv() #1 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !17
  store i32 0, ptr @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, align 4, !tbaa !12
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  tail call void @ures_close_77(ptr noundef %1)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CollationLoader15appendRootRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE acquire, align 4
  %.not11.i = icmp eq i32 %3, 2
  br i1 %.not11.i, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE)
  %.not12.i = icmp eq i8 %5, 0
  br i1 %.not12.i, label %21, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit

9:                                                ; preds = %6
  %10 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %10, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit

13:                                               ; preds = %9
  %14 = call ptr @ures_getStringByKey_77(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %14, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !17
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  call void @ures_close_77(ptr noundef %18)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_110rootBundleE, align 8, !tbaa !15
  br label %_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit

19:                                               ; preds = %13
  call void @ucln_i18n_registerCleanup_77(i32 noundef 29, ptr noundef nonnull @_ZN6icu_77L16ucol_res_cleanupEv)
  br label %_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit

_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit: ; preds = %6, %9, %17, %19
  %20 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE, i64 4), align 4, !tbaa !19
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE)
  %.pr.old = load i32, ptr %2, align 4, !tbaa !13
  %.old = icmp sgt i32 %.pr.old, 0
  br i1 %.old, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %25

21:                                               ; preds = %4, %1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_116gInitOnceUcolResE, i64 4), align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  %.pr = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %25

25:                                               ; preds = %21, %_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit
  %26 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19rootRulesE, align 8, !tbaa !17
  %27 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_115rootRulesLengthE, align 4, !tbaa !12
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %26, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %29

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #16, !srcloc !23
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #16, !srcloc !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %30

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %21, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %_ZN6icu_7715CollationLoader13loadRootRulesER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CollationLoader9loadRulesEPKcS2_RNS_13UnicodeStringER10UErrorCode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %64

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %63

17:                                               ; preds = %12
  %18 = shl i64 %13, 32
  %sext = add i64 %18, 4294967296
  %19 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %1, i64 %19, i1 false)
  %20 = call ptr @T_CString_toLowerCase_77(ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %3)
  store ptr %21, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = invoke ptr @ures_getByKey_77(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %3)
          to label %23 unwind label %30

23:                                               ; preds = %17
  store ptr %22, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %22, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  store ptr %24, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = invoke ptr @ures_getStringByKey_77(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %3)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %36, label %50

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %66

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %65

34:                                               ; preds = %.noexc, %36, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %65

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !26
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %45, ptr noundef %26, i32 noundef 0, i32 noundef %37)
          to label %_ZN6icu_7713UnicodeString5setToEPKDsi.exit unwind label %34

_ZN6icu_7713UnicodeString5setToEPKDsi.exit:       ; preds = %.noexc
  %47 = load i16, ptr %38, align 8, !tbaa !26
  %48 = and i16 %47, 1
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %50, label %49

49:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %_ZN6icu_7713UnicodeString5setToEPKDsi.exit, %49, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %51

51:                                               ; preds = %50
  invoke void @ures_close_77(ptr noundef nonnull %24)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i25 = icmp eq ptr %22, null
  br i1 %.not.i25, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit26, label %55

55:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %22)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit26 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit26: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i27 = icmp eq ptr %21, null
  br i1 %.not.i27, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit28, label %59

59:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit26
  invoke void @ures_close_77(ptr noundef nonnull %21)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit28 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit28: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit26, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit28, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %4, %63
  ret void

65:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %66

66:                                               ; preds = %65, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @T_CString_toLowerCase_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE12createObjectEPKvR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_7715CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode.exit

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode.exit

_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode.exit: ; preds = %7, %13, %19, %21
  %.0.i = phi ptr [ %8, %7 ], [ %14, %13 ], [ %20, %19 ], [ %22, %21 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader16createCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_7715CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %22

20:                                               ; preds = %14
  %21 = tail call noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %22

22:                                               ; preds = %20, %18, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %13, %12 ], [ %19, %18 ], [ %21, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader13loadTailoringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CollationLoader", align 8
  %4 = tail call noundef ptr @_ZN6icu_7713CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.1) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %7
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %21

16:                                               ; preds = %12
  store i32 0, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7715CollationLoaderC1EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %17 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6icu_7715CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715CollationLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

21:                                               ; preds = %15, %18, %2
  %.0 = phi ptr [ null, %2 ], [ %4, %15 ], [ %17, %18 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7713CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocaleCacheKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %8, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 16), ptr %5, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit unwind label %10

common.resume:                                    ; preds = %26, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #16
  br label %common.resume

_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit: ; preds = %2
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZNK6icu_7712UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

14:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !42
  invoke void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  %.not.i9.i = icmp eq ptr %16, null
  br i1 %18, label %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i, label %19

19:                                               ; preds = %.noexc
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i, label %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.thread12.i

_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.thread12.i: ; preds = %19
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc4 unwind label %26

_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i: ; preds = %.noexc
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i.thread, label %.noexc4

.noexc4:                                          ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.thread12.i, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i
  %.0 = phi ptr [ null, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i ], [ %16, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.thread12.i ]
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc4._ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge unwind label %26

.noexc4._ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge: ; preds = %.noexc4
  %.pre = load i32, ptr %3, align 4
  br label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i: ; preds = %.noexc4._ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge, %19
  %20 = phi i32 [ %17, %19 ], [ %.pre, %.noexc4._ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge ]
  %.1 = phi ptr [ null, %19 ], [ %.0, %.noexc4._ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i_crit_edge ]
  %21 = load i32, ptr %1, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  %23 = icmp slt i32 %20, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i.thread

_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i.thread: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i, %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i
  %.113 = phi ptr [ %.1, %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i ], [ null, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i ]
  %24 = phi i32 [ %20, %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i ], [ %17, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.i ]
  store i32 %24, ptr %1, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i.thread, %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i
  %.114 = phi ptr [ %.113, %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i.thread ], [ %.1, %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK6icu_7712UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_19CollationCacheEntryEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %25, %_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit
  %.2 = phi ptr [ %.114, %25 ], [ null, %_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKNS_6LocaleE.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 16), ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #16
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.2

26:                                               ; preds = %.noexc4, %_ZN6icu_7712SharedObject7copyPtrINS_19CollationCacheEntryEEEvPKT_RS5_.exit.thread12.i, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 16), ptr %5, align 8, !tbaa !39
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #16
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715CollationLoaderC2EPKNS_19CollationCacheEntryERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 0, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %16, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %21, label %60

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %62

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load i8, ptr %22, align 8, !tbaa !47
  %.not22 = icmp eq i8 %23, 0
  br i1 %.not22, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %60

25:                                               ; preds = %21
  %26 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %26) #19
  %.not23 = icmp eq i32 %30, 0
  br i1 %.not23, label %60, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %32 unwind label %38

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load i8, ptr %22, align 8, !tbaa !47
  %.not24 = icmp eq i8 %34, 0
  br i1 %.not24, label %40, label %35

35:                                               ; preds = %32
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %60

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %61

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

40:                                               ; preds = %32
  %41 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %60

46:                                               ; preds = %59, %57, %52, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %61

48:                                               ; preds = %42
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i8, ptr %15, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !26
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = invoke i32 @uprv_stricmp_77(ptr noundef nonnull %15, ptr noundef nonnull @.str.6)
          to label %54 unwind label %46

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  store i8 0, ptr %15, align 8, !tbaa !26
  br label %60

57:                                               ; preds = %54
  %58 = invoke ptr @T_CString_toLowerCase_77(ptr noundef nonnull %15)
          to label %59 unwind label %46

59:                                               ; preds = %57
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %60 unwind label %46

60:                                               ; preds = %45, %56, %59, %48, %35, %27, %11, %24
  ret void

61:                                               ; preds = %46, %38, %36
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #16
  br label %62

62:                                               ; preds = %61, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %20, %19 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %1)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %2)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr %7, i32 %9, ptr %10, i32 %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715CollationLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @ures_close_77(ptr noundef %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @ures_close_77(ptr noundef %6)
          to label %7 unwind label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #16
  ret void

13:                                               ; preds = %7, %4, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader14loadFromLocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  %12 = tail call ptr @ures_openNoDefault_77(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  store i32 -127, ptr %1, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  br label %57

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %10)
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  %22 = invoke ptr @ures_getLocaleByType_77(ptr noundef %21, i32 noundef 0, ptr noundef nonnull %1)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %55

26:                                               ; preds = %48, %.noexc22, %.noexc, %36, %53, %51, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %56

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  %32 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %31)
          to label %33 unwind label %45

33:                                               ; preds = %29
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load i8, ptr %34, align 8, !tbaa !26
  %.not19 = icmp eq i8 %35, 0
  br i1 %.not19, label %48, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %36
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %34)
          to label %.noexc22 unwind label %26

.noexc22:                                         ; preds = %.noexc
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr %37, i32 %39, ptr %40, i32 %42, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit unwind label %26

_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit: ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

48:                                               ; preds = %_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode.exit, %33
  %49 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %50 unwind label %26

50:                                               ; preds = %48
  br i1 %49, label %53, label %51

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %55 unwind label %26

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %55 unwind label %26

55:                                               ; preds = %53, %51, %23
  %.116 = phi ptr [ %52, %51 ], [ null, %23 ], [ %54, %53 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

56:                                               ; preds = %47, %26
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %47 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn20

57:                                               ; preds = %2, %55, %16
  %.015 = phi ptr [ %.116, %55 ], [ %19, %16 ], [ null, %2 ]
  ret ptr %.015
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader14loadFromBundleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr %1, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %91

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr @ures_getByKey_77(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %13, ptr %14, align 8, !tbaa !33
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit, label %22

_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit: ; preds = %10
  store i32 -127, ptr %1, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %17, align 8, !tbaa !44
  %21 = tail call noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %91

22:                                               ; preds = %10
  %23 = icmp slt i32 %15, 1
  br i1 %23, label %24, label %91

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %13, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull %5)
  store ptr %25, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke ptr @ures_getString_77(ptr noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %5)
          to label %27 unwind label %36

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, -1
  %32 = icmp ult i32 %31, 15
  %or.cond3 = select i1 %29, i1 %32, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %30, 1
  invoke void @u_UCharsToChars_77(ptr noundef %26, ptr noundef nonnull %33, i32 noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %34, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %33, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false) #16
  br label %39

39:                                               ; preds = %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %40

40:                                               ; preds = %39
  invoke void @ures_close_77(ptr noundef nonnull %25)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load i8, ptr %44, align 8, !tbaa !26
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %46, label %48, label %70

48:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %47) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %51 = load i32, ptr %50, align 8, !tbaa !45
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !45
  %bcmp20 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %44, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %53 = icmp eq i32 %bcmp20, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = or i32 %51, 3
  store i32 %55, ptr %50, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %55, %54 ], [ %52, %48 ]
  %bcmp21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %44, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %58 = icmp eq i32 %bcmp21, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = or i32 %57, 4
  store i32 %60, ptr %50, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.5)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %44)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 8
  call void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %62, ptr %63, i32 %65, ptr %66, i32 %68, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = call noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %91

70:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %47) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %73, %70
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %44, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %78 = icmp eq i32 %bcmp, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %79, %77
  %bcmp19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %44, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %84 = icmp eq i32 %bcmp19, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8, !tbaa !45
  br label %89

89:                                               ; preds = %85, %83
  %90 = call noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %91

91:                                               ; preds = %22, %2, %89, %61, %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit
  %.0 = phi ptr [ %90, %89 ], [ %21, %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit ], [ null, %2 ], [ %69, %61 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader18loadFromCollationsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %132

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = tail call ptr @ures_getByKeyWithFallback_77(ptr noundef %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %1)
  store ptr %15, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %1, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %62

18:                                               ; preds = %11
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %20 = trunc i64 %19 to i32
  store i32 -127, ptr %1, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i8 1, ptr %21, align 4, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %20, 6
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %18
  %bcmp52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %14, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %28 = icmp eq i32 %bcmp52, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = or disjoint i32 %23, 1
  store i32 %30, ptr %22, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 470
  store i8 0, ptr %31, align 2, !tbaa !26
  br label %52

32:                                               ; preds = %27, %18
  %33 = and i32 %23, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = or disjoint i32 %23, 2
  store i32 %36, ptr %22, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %37) #16
  br label %52

39:                                               ; preds = %32
  %40 = and i32 %23, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = or disjoint i32 %23, 4
  store i32 %43, ptr %22, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false) #16
  br label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %45, align 8, !tbaa !44
  %49 = invoke noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %47, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit unwind label %50

50:                                               ; preds = %.noexc57, %.noexc56, %52, %.noexc, %44, %60
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %131

52:                                               ; preds = %35, %42, %29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.5)
          to label %.noexc56 unwind label %50

.noexc56:                                         ; preds = %52
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull %14)
          to label %.noexc57 unwind label %50

.noexc57:                                         ; preds = %.noexc56
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i32, ptr %58, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %53, ptr %54, i32 %56, ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %60 unwind label %50

60:                                               ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit unwind label %50

62:                                               ; preds = %11
  %63 = icmp slt i32 %16, 1
  br i1 %63, label %64, label %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit

64:                                               ; preds = %62
  store ptr null, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %15, ptr %65, align 8, !tbaa !34
  %66 = invoke ptr @ures_getLocaleByType_77(ptr noundef %15, i32 noundef 0, ptr noundef nonnull %1)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %1, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %72, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %131

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %73)
          to label %75 unwind label %86

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %76 unwind label %88

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %74, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %7)
          to label %79 unwind label %92

79:                                               ; preds = %77
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %80) #19
  %.not45 = icmp eq i32 %81, 0
  br i1 %.not45, label %98, label %82

82:                                               ; preds = %79
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %73, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %83 unwind label %96

83:                                               ; preds = %82
  %84 = load i32, ptr %1, align 4, !tbaa !13
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %98, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %131

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #16
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #16
  br label %95

95:                                               ; preds = %94, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

96:                                               ; preds = %125, %116, %110, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %131

98:                                               ; preds = %83, %79
  %99 = load i8, ptr %66, align 1, !tbaa !26
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.1) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101, %98
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %14, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %105 = icmp eq i32 %bcmp, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %108 = load i8, ptr %107, align 4, !tbaa !46
  %.not47 = icmp eq i8 %108, 0
  br i1 %.not47, label %110, label %109

109:                                              ; preds = %106
  store i32 -127, ptr %1, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %109, %106
  %111 = invoke noundef ptr @_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %96

112:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %66, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %113 unwind label %121

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %114, ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %78, label %125, label %116

116:                                              ; preds = %113
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %114, ptr noundef nonnull @.str.5, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %117 unwind label %96

117:                                              ; preds = %116
  %118 = invoke noundef ptr @_ZN6icu_7715CollationLoader13getCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %119 unwind label %123

119:                                              ; preds = %117
  %120 = invoke noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %73, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %123

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

123:                                              ; preds = %119, %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %113
  %126 = invoke noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %96

_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit: ; preds = %.noexc, %62, %60
  %.1 = phi ptr [ %49, %.noexc ], [ null, %62 ], [ %61, %60 ]
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %127

127:                                              ; preds = %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit
  invoke void @ures_close_77(ptr noundef nonnull %15)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %110, %83, %119, %67, %125, %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit, %127
  %.164 = phi ptr [ %.1, %127 ], [ %.1, %_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode.exit ], [ %111, %110 ], [ null, %83 ], [ %120, %119 ], [ null, %67 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

131:                                              ; preds = %70, %95, %96, %121, %123, %86, %50
  %.pn53 = phi { ptr, i32 } [ %51, %50 ], [ %71, %70 ], [ %87, %86 ], [ %97, %96 ], [ %124, %123 ], [ %122, %121 ], [ %.pn.pn, %95 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53

132:                                              ; preds = %2, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.0 = phi ptr [ %.164, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader12loadFromDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = load i32, ptr %1, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit79

16:                                               ; preds = %2
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef %25)
          to label %26 unwind label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %16, %26
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %163

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #16
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = invoke ptr @ures_getByKey_77(ptr noundef %34, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %1)
          to label %36 unwind label %.thread93

36:                                               ; preds = %32
  store ptr %35, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %37 = invoke ptr @ures_getBinary_77(ptr noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %1)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %20, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %4, align 4, !tbaa !12
  invoke void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef %41, ptr noundef %37, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %43 unwind label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %49, label %151

.thread93:                                        ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %159

47:                                               ; preds = %38, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %33, align 8, !tbaa !34
  %51 = invoke ptr @ures_getStringByKey_77(ptr noundef %50, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %51, ptr %7, align 8, !tbaa !64
  %57 = load i32, ptr %6, align 4, !tbaa !12
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %57)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #16, !srcloc !23
  br label %66

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %82

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #16, !srcloc !23
  br label %82

66:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %67)
          to label %69 unwind label %83

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %70)
          to label %72 unwind label %85

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %68, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %73 unwind label %87

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %74 unwind label %89

74:                                               ; preds = %73
  %75 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %76 unwind label %91

76:                                               ; preds = %74
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %75, label %117, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull %1)
          to label %79 unwind label %95

79:                                               ; preds = %77
  store ptr %78, ptr %10, align 8, !tbaa !24
  %80 = load i32, ptr %1, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %97, label %.critedge

82:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread99

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #16
  br label %93

93:                                               ; preds = %91, %89
  %.pn60 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  br label %94

94:                                               ; preds = %93, %87
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread99

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %116

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %98 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %78, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %11)
          to label %99 unwind label %109

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = invoke ptr @ures_getString_77(ptr noundef %98, ptr noundef nonnull %13, ptr noundef nonnull %11)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load i32, ptr %11, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 16
  %or.cond = select i1 %103, i1 %105, i1 false
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br i1 %or.cond, label %107, label %113

107:                                              ; preds = %101
  %108 = add nsw i32 %104, 1
  invoke void @u_UCharsToChars_77(ptr noundef %100, ptr noundef nonnull %106, i32 noundef %108)
          to label %114 unwind label %111

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

111:                                              ; preds = %107, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %115

113:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.7, i64 9, i1 false) #16
  br label %114

114:                                              ; preds = %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

115:                                              ; preds = %111, %109
  %.pn64 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %116

116:                                              ; preds = %115, %95
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %115 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread99

117:                                              ; preds = %114, %76
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %119 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %118, ptr noundef nonnull align 8 dereferenceable(217) %67)
          to label %120 unwind label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %122) #19
  %.not67 = icmp eq i32 %123, 0
  br i1 %.not67, label %126, label %.invoke

124:                                              ; preds = %.invoke, %126, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.thread99

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %67)
          to label %130 unwind label %124

130:                                              ; preds = %126
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(1) %129) #19
  %.not68 = icmp eq i32 %131, 0
  br i1 %.not68, label %133, label %.invoke

.invoke:                                          ; preds = %120, %130
  %132 = phi ptr [ null, %130 ], [ %121, %120 ]
  invoke void @_ZN6icu_776Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %118, ptr noundef nonnull @.str.5, ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %133 unwind label %124

133:                                              ; preds = %.invoke, %130
  %134 = load i32, ptr %1, align 4, !tbaa !13
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %138 = load i8, ptr %137, align 4, !tbaa !46
  %.not70 = icmp eq i8 %138, 0
  br i1 %.not70, label %140, label %139

139:                                              ; preds = %136
  store i32 -127, ptr %1, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store ptr %142, ptr %143, align 8, !tbaa !66
  store ptr null, ptr %141, align 8, !tbaa !27
  %144 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #16
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  invoke void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %144, ptr noundef nonnull align 8 dereferenceable(217) %70, ptr noundef nonnull %17)
          to label %150 unwind label %148

147:                                              ; preds = %140
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %151

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %144) #16
  br label %.thread99

150:                                              ; preds = %146
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %151 unwind label %157

.critedge:                                        ; preds = %79
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %151

151:                                              ; preds = %.critedge, %133, %150, %147, %43
  %.sroa.0.1 = phi ptr [ %17, %147 ], [ null, %150 ], [ %17, %133 ], [ %17, %43 ], [ %17, %.critedge ]
  %.2 = phi ptr [ null, %147 ], [ %144, %150 ], [ null, %133 ], [ null, %43 ], [ null, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %153

153:                                              ; preds = %151
  invoke void @ures_close_77(ptr noundef nonnull %152)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %151, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

.thread99:                                        ; preds = %148, %124, %116, %94, %85, %83, %82, %47
  %.pn71.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %149, %148 ], [ %.pn64.pn, %116 ], [ %125, %124 ], [ %.pn60.pn, %94 ], [ %86, %85 ], [ %84, %83 ], [ %.pn, %82 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %159

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

159:                                              ; preds = %.thread99, %.thread93
  %.pn71.pn.pn.pn.pn.pn97 = phi { ptr, i32 } [ %46, %.thread93 ], [ %.pn71.pn.pn.pn.pn.ph, %.thread99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = load ptr, ptr %17, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(400) %17) #16
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

163:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %29
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ %17, %29 ]
  %.1 = phi ptr [ %.2, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ], [ null, %29 ]
  %164 = icmp eq ptr %.sroa.0.0, null
  br i1 %164, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit79, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0) #16
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit79

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %159, %157, %30
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %158, %157 ], [ %.pn71.pn.pn.pn.pn.pn97, %159 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit79: ; preds = %165, %163, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %163 ], [ %.1, %165 ]
  ret ptr %.0
}

declare ptr @ures_openNoDefault_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715CollationLoader22makeCacheEntryFromRootERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %7, align 8, !tbaa !44
  %11 = tail call noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715CollationLoader14makeCacheEntryERKNS_6LocaleEPKNS_19CollationCacheEntryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %7)
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7719CollationCacheEntryE, i64 16), ptr %10, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %14, ptr %18, align 8, !tbaa !48
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %24 unwind label %22

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #16
  br label %.body

.body:                                            ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #16
  resume { ptr, i32 } %.pn.i

_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE.exit: ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.sink.split

24:                                               ; preds = %17, %19
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %.sink.split

.sink.split:                                      ; preds = %24, %_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE.exit
  %.0.ph = phi ptr [ %10, %24 ], [ null, %_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE.exit ]
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %25

25:                                               ; preds = %.sink.split, %3, %6
  %.0 = phi ptr [ %1, %3 ], [ %1, %6 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare ptr @ures_getBinary_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7719CollationCacheEntryE, i64 16), ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %7, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %14

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #16
  br label %14

13:                                               ; preds = %8, %6
  ret void

14:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #16
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #16
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_open_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %4 = invoke noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  %spec.select = select i1 %7, ptr null, ptr %4
  ret ptr %spec.select

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

declare noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %40

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %13, align 8, !tbaa !26
  %14 = icmp eq ptr %2, null
  %15 = icmp eq i32 %3, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %39

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %21 unwind label %28

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %24 unwind label %32

24:                                               ; preds = %22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %2, ptr %9, align 8, !tbaa !67
  %25 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #16, !srcloc !69
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #16
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #16
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #16, !srcloc !69
  br label %39

39:                                               ; preds = %36, %35, %18
  %.pn19 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %35 ], [ %19, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn19

40:                                               ; preds = %5, %26
  %.016 = phi i32 [ %25, %26 ], [ -1, %5 ]
  ret i32 %.016
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778Collator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define ptr @ucol_getAvailable_77(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  %3 = call noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not = icmp ne ptr %3, null
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %0, %4
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [224 x i8], ptr %3, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %1, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ucol_countAvailable_77() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !12
  %2 = call noundef ptr @_ZN6icu_778Collator19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = load i32, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openAvailableLocales_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_778Collator19getAvailableLocalesEv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef nonnull %5, ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_778Collator19getAvailableLocalesEv() local_unnamed_addr #8

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywords_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @uenum_openCharStringsEnumeration_77(ptr noundef nonnull @_ZL8KEYWORDS, i32 noundef 1, ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @uenum_openCharStringsEnumeration_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_getKeywordValues_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.5) #19
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %7
  %11 = tail call ptr @ures_getKeywordValues_77(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi ptr [ %11, %10 ], [ null, %9 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ures_getKeywordValues_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @ucol_getKeywordValuesForLocale_77(ptr noundef readnone captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"struct.(anonymous namespace)::KeywordsSink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef %3)
  store ptr %7, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 16), ptr %6, align 8, !tbaa !39
  %8 = invoke ptr @ulist_createEmptyList_77(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #16
  br label %.body

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %13, align 8, !tbaa !74
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %31

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %40

19:                                               ; preds = %14
  %20 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #17
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %31

24:                                               ; preds = %26, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %40

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZL20defaultKeywordValues, i64 56, i1 false)
  %27 = load ptr, ptr %12, align 8, !tbaa !70
  invoke void @ulist_resetList_77(ptr noundef %27)
          to label %28 unwind label %24

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !75
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %23, %28, %14
  %.0 = phi ptr [ null, %14 ], [ null, %23 ], [ %20, %28 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 16), ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %12, align 8, !tbaa !70
  invoke void @ulist_deleteList_77(ptr noundef %32)
          to label %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit:         ; preds = %31
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %36

36:                                               ; preds = %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %7)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

40:                                               ; preds = %24, %17
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %18, %17 ]
  call void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #16
  br label %.body

.body:                                            ; preds = %9, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ulist_resetList_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  invoke void @ulist_deleteList_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getFunctionalEquivalent_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @ures_getFunctionalEquivalent_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext 1, ptr noundef %5)
  ret i32 %7
}

declare i32 @ures_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @ulist_createEmptyList_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112KeywordsSinkE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  invoke void @ulist_deleteList_77(ptr noundef %3)
          to label %_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN12_GLOBAL__N_112KeywordsSinkD2Ev.exit:         ; preds = %1
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112KeywordsSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %8, align 8, !tbaa !77
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %85

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %18 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not3548 = icmp eq i8 %18, 0
  br i1 %.not3548, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %25

22:                                               ; preds = %82
  %23 = add nuw nsw i32 %.049, 1
  %24 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not35 = icmp eq i8 %24, 0
  br i1 %.not35, label %.loopexit, label %25, !llvm.loop !78

25:                                               ; preds = %.lr.ph, %22
  %.049 = phi i32 [ 0, %.lr.ph ], [ %23, %22 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i32 %29, label %82 [
    i32 0, label %30
    i32 2, label %71
  ]

30:                                               ; preds = %25
  %31 = load i8, ptr %20, align 8, !tbaa !74
  %.not38 = icmp eq i8 %31, 0
  br i1 %.not38, label %32, label %82

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !77
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(8) @.str.6) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10)
  store i32 0, ptr %21, align 8, !tbaa !80
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %37, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !82
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !82
  %38 = load ptr, ptr %2, align 8, !tbaa !39, !noalias !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !82
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %36
  store ptr %41, ptr %7, align 8, !tbaa !64, !noalias !82
  %42 = load i32, ptr %6, align 4, !tbaa !12, !noalias !82
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #16, !srcloc !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  br label %.body

46:                                               ; preds = %.noexc
  %47 = load ptr, ptr %7, align 8, !tbaa !64, !noalias !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #16, !srcloc !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %49 unwind label %59

49:                                               ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %52, 0
  %or.cond = select i1 %51, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = invoke ptr @uprv_strdup_77(ptr noundef %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %.critedge47, label %63

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %.body

.body:                                            ; preds = %57, %43, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %70

61:                                               ; preds = %67, %63, %53
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %19, align 8, !tbaa !70
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = invoke signext i8 @ulist_removeString_77(ptr noundef %64, ptr noundef %65)
          to label %67 unwind label %61

67:                                               ; preds = %63
  %68 = load ptr, ptr %19, align 8, !tbaa !70
  invoke void @ulist_addItemBeginList_77(ptr noundef %68, ptr noundef nonnull %55, i8 noundef signext 1, ptr noundef nonnull %4)
          to label %69 unwind label %61

69:                                               ; preds = %67
  store i8 1, ptr %20, align 8, !tbaa !74
  br label %.critedge

.critedge:                                        ; preds = %69, %49
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

.critedge47:                                      ; preds = %56
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

70:                                               ; preds = %61, %.body
  %.pn42 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %.body ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn42

71:                                               ; preds = %25
  %72 = load ptr, ptr %8, align 8, !tbaa !77
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.12, i64 noundef 8) #19
  %.not36 = icmp eq i32 %73, 0
  br i1 %.not36, label %82, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8, !tbaa !70
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #19
  %77 = trunc i64 %76 to i32
  %78 = call signext i8 @ulist_containsString_77(ptr noundef %75, ptr noundef nonnull %72, i32 noundef %77)
  %.not37 = icmp eq i8 %78, 0
  br i1 %.not37, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %19, align 8, !tbaa !70
  %81 = load ptr, ptr %8, align 8, !tbaa !77
  call void @ulist_addItemEndList_77(ptr noundef %80, ptr noundef %81, i8 noundef signext 0, ptr noundef nonnull %4)
  br label %82

82:                                               ; preds = %25, %.critedge, %71, %79, %74, %30, %32
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %22, label %.loopexit

.loopexit:                                        ; preds = %82, %22, %14, %.critedge47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %85

85:                                               ; preds = %5, %.loopexit
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @uprv_strdup_77(ptr noundef) local_unnamed_addr #8

declare signext i8 @ulist_removeString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ulist_addItemBeginList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare signext i8 @ulist_containsString_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ulist_addItemEndList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @ulist_close_keyword_values_iterator_77(ptr noundef) #8

declare i32 @ulist_count_keyword_values_77(ptr noundef, ptr noundef) #8

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ulist_next_keyword_value_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ulist_reset_keyword_values_iterator_77(ptr noundef, ptr noundef) #8

declare void @ulist_deleteList_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #16
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7719CollationCacheEntryE, i64 8), align 8, !tbaa !85
  %3 = load i8, ptr %2, align 1, !tbaa !26
  %4 = icmp eq i8 %3, 42
  %.idx.i.i = zext i1 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull %5, i32 noundef %7)
  %9 = mul i32 %8, 37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %10)
  %12 = add i32 %9, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  store i32 %7, ptr %5, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEE, i64 16), ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #16
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !26
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_19CollationCacheEntryEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #10

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 char16_t", !6, i64 0}
!19 = !{!20, !14, i64 4}
!20 = !{!"_ZTSN6icu_779UInitOnceE", !21, i64 0, !14, i64 4}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!23 = !{i64 2149961775}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !16, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !16, i64 504}
!28 = !{!"_ZTSN6icu_7715CollationLoaderE", !29, i64 0, !30, i64 8, !31, i64 16, !31, i64 240, !7, i64 464, !7, i64 480, !9, i64 496, !7, i64 500, !16, i64 504, !16, i64 512, !16, i64 520}
!29 = !{!"p1 _ZTSN6icu_7712UnifiedCacheE", !6, i64 0}
!30 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !6, i64 0}
!31 = !{!"_ZTSN6icu_776LocaleE", !32, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!28, !16, i64 512}
!34 = !{!28, !16, i64 520}
!35 = !{!31, !5, i64 40}
!36 = !{!37, !14, i64 8}
!37 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !32, i64 0, !14, i64 8, !7, i64 12}
!38 = !{!37, !7, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!28, !29, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !6, i64 0}
!44 = !{!28, !30, i64 8}
!45 = !{!28, !9, i64 496}
!46 = !{!28, !7, i64 500}
!47 = !{!31, !7, i64 216}
!48 = !{!49, !52, i64 248}
!49 = !{!"_ZTSN6icu_7719CollationCacheEntryE", !50, i64 0, !31, i64 24, !52, i64 248}
!50 = !{!"_ZTSN6icu_7712SharedObjectE", !32, i64 0, !9, i64 8, !21, i64 12, !51, i64 16}
!51 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!52 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !6, i64 0}
!53 = !{!54, !56, i64 32}
!54 = !{!"_ZTSN6icu_7718CollationTailoringE", !50, i64 0, !55, i64 24, !56, i64 32, !57, i64 40, !31, i64 104, !7, i64 328, !55, i64 336, !59, i64 344, !60, i64 352, !16, i64 360, !61, i64 368, !62, i64 376, !63, i64 384, !20, i64 392}
!55 = !{!"p1 _ZTSN6icu_7713CollationDataE", !6, i64 0}
!56 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !6, i64 0}
!57 = !{!"_ZTSN6icu_7713UnicodeStringE", !58, i64 0, !7, i64 8}
!58 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!59 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!60 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!61 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!62 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!63 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!64 = !{!65, !18, i64 0}
!65 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !18, i64 0}
!66 = !{!54, !16, i64 360}
!67 = !{!68, !18, i64 0}
!68 = !{!"_ZTSN6icu_779Char16PtrE", !18, i64 0}
!69 = !{i64 2149961669}
!70 = !{!71, !73, i64 8}
!71 = !{!"_ZTSN12_GLOBAL__N_112KeywordsSinkE", !72, i64 0, !73, i64 8, !7, i64 16}
!72 = !{!"_ZTSN6icu_7712ResourceSinkE", !32, i64 0}
!73 = !{!"p1 _ZTS5UList", !6, i64 0}
!74 = !{!71, !7, i64 16}
!75 = !{!76, !6, i64 8}
!76 = !{!"_ZTS12UEnumeration", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!77 = !{!5, !5, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !9, i64 56}
!81 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!84 = distinct !{!84, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!85 = !{!86, !5, i64 8}
!86 = !{!"_ZTSSt9type_info", !5, i64 8}
