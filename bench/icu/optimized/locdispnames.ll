; ModuleID = 'bench/icu/original/locdispnames.ll'
source_filename = "bench/icu/original/locdispnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }

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

$_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev = comdat any

@_ZN12_GLOBAL__N_111_kLanguagesE = internal constant [10 x i8] c"Languages\00", align 1
@_ZN12_GLOBAL__N_119_kScriptsStandAloneE = internal constant [20 x i8] c"Scripts%stand-alone\00", align 16
@_ZN12_GLOBAL__N_19_kScriptsE = internal constant [8 x i8] c"Scripts\00", align 1
@_ZN12_GLOBAL__N_111_kCountriesE = internal constant [10 x i8] c"Countries\00", align 1
@_ZN12_GLOBAL__N_110_kVariantsE = internal constant [9 x i8] c"Variants\00", align 1
@_ZZ22uloc_getDisplayName_77E16defaultSeparator = internal constant [9 x i16] [i16 123, i16 48, i16 125, i16 44, i16 32, i16 123, i16 49, i16 125, i16 0], align 16
@_ZZ22uloc_getDisplayName_77E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_77E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@_ZZ22uloc_getDisplayName_77E14defaultPattern = internal constant [10 x i16] [i16 123, i16 48, i16 125, i16 32, i16 40, i16 123, i16 49, i16 125, i16 41, i16 0], align 16
@.str = private unnamed_addr constant [14 x i8] c"icudt77l-lang\00", align 1
@_ZN12_GLOBAL__N_122_kLocaleDisplayPatternE = internal constant [21 x i8] c"localeDisplayPattern\00", align 16
@_ZN12_GLOBAL__N_111_kSeparatorE = internal constant [10 x i8] c"separator\00", align 1
@_ZN12_GLOBAL__N_19_kPatternE = internal constant [8 x i8] c"pattern\00", align 1
@_ZN12_GLOBAL__N_16_kKeysE = internal constant [5 x i8] c"Keys\00", align 1
@_ZN12_GLOBAL__N_110_kCurrencyE = internal constant [9 x i8] c"currency\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icudt77l-curr\00", align 1
@_ZN12_GLOBAL__N_112_kCurrenciesE = internal constant [11 x i8] c"Currencies\00", align 1
@_ZN12_GLOBAL__N_17_kTypesE = internal constant [6 x i8] c"Types\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"icudt77l-region\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %22) #16
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
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
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale18getDisplayLanguageERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale18getDisplayLanguageERKS0_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 157)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %7
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = and i16 %27, 2
  %.not.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i, i32 %30, i32 27
  %32 = call i32 @uloc_getDisplayLanguage_77(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %32
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %_ZN6icu_7713UnicodeString8truncateEi.exit

38:                                               ; preds = %21
  %39 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %32)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i16, ptr %26, align 8, !tbaa !15
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

45:                                               ; preds = %41
  %46 = icmp slt i16 %42, 0
  %47 = ashr i16 %42, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %52

52:                                               ; preds = %45
  %53 = and i16 %42, 30
  store i16 %53, ptr %26, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %22, align 8, !tbaa !16
  %56 = load ptr, ptr %24, align 8, !tbaa !16
  %57 = load i16, ptr %26, align 8, !tbaa !15
  %58 = and i16 %57, 2
  %.not.i25 = icmp eq i16 %58, 0
  %59 = load i32, ptr %29, align 8
  %60 = select i1 %.not.i25, i32 %59, i32 27
  %61 = call i32 @uloc_getDisplayLanguage_77(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %39, i32 noundef %60, ptr noundef nonnull %4)
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %61
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %64)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %52, %45, %44, %19, %12, %11, %21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @uloc_getDisplayLanguage_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %3, 0
  %15 = icmp eq ptr %2, null
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %13, %11
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %40

17:                                               ; preds = %13
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @uloc_getDefault_77()
  br label %21

21:                                               ; preds = %19, %17
  %.024.i = phi ptr [ %20, %19 ], [ %0, %17 ]
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i) #14
  call void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %22, ptr nonnull %.024.i, ptr noundef nonnull align 4 dereferenceable(4) %6), !callees !19
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i

29:                                               ; preds = %26
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @.str.2)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %31, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i unwind label %35

35:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %30, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %30, %26
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_111_kLanguagesE, ptr noundef null, ptr noundef %37, ptr noundef %37, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %35

39:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %25
  %.2.i = phi i32 [ 0, %25 ], [ %38, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

40:                                               ; preds = %39, %16
  %.1.i = phi i32 [ 0, %16 ], [ %.2.i, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit: ; preds = %5, %40
  %.0.i = phi i32 [ %.1.i, %40 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0.i
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale16getDisplayScriptERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale16getDisplayScriptERKS0_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 157)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %7
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = and i16 %27, 2
  %.not.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i, i32 %30, i32 27
  %32 = call i32 @uloc_getDisplayScript_77(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %32
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %_ZN6icu_7713UnicodeString8truncateEi.exit

38:                                               ; preds = %21
  %39 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %32)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i16, ptr %26, align 8, !tbaa !15
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

45:                                               ; preds = %41
  %46 = icmp slt i16 %42, 0
  %47 = ashr i16 %42, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %52

52:                                               ; preds = %45
  %53 = and i16 %42, 30
  store i16 %53, ptr %26, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %22, align 8, !tbaa !16
  %56 = load ptr, ptr %24, align 8, !tbaa !16
  %57 = load i16, ptr %26, align 8, !tbaa !15
  %58 = and i16 %57, 2
  %.not.i25 = icmp eq i16 %58, 0
  %59 = load i32, ptr %29, align 8
  %60 = select i1 %.not.i25, i32 %59, i32 27
  %61 = call i32 @uloc_getDisplayScript_77(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %39, i32 noundef %60, ptr noundef nonnull %4)
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %61
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %64)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %52, %45, %44, %19, %12, %11, %21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayScript_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca i32, align 4
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %94

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = icmp ne i32 %3, 0
  %19 = icmp eq ptr %2, null
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %.thread, label %20

.thread:                                          ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %92

20:                                               ; preds = %17
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call ptr @uloc_getDefault_77()
  br label %24

24:                                               ; preds = %22, %20
  %.024.i = phi ptr [ %23, %22 ], [ %0, %20 ]
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i) #14
  call void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %11, i64 %25, ptr nonnull %.024.i, ptr noundef nonnull align 4 dereferenceable(4) %10), !callees !19
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i

32:                                               ; preds = %29
  %33 = invoke i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit unwind label %34

common.resume:                                    ; preds = %86, %57, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %58, %57 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_119_kScriptsStandAloneE, ptr noundef null, ptr noundef %36, ptr noundef %36, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit unwind label %34

_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit: ; preds = %28, %32, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  %.2.i = phi i32 [ 0, %28 ], [ %33, %32 ], [ %37, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = icmp eq i32 %3, 0
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 15
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %63

41:                                               ; preds = %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit32

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %21, label %45, label %47

45:                                               ; preds = %44
  %46 = call ptr @uloc_getDefault_77()
  br label %47

47:                                               ; preds = %45, %44
  %.024.i27 = phi ptr [ %46, %45 ], [ %0, %44 ]
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i27) #14
  call void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %9, i64 %48, ptr nonnull %.024.i27, ptr noundef nonnull align 4 dereferenceable(4) %8), !callees !19
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %.not.i30 = icmp eq i32 %54, 0
  br i1 %.not.i30, label %55, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i31

55:                                               ; preds = %52
  %56 = invoke i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %57

57:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i31, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i31: ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_19_kScriptsE, ptr noundef null, ptr noundef %59, ptr noundef %59, ptr noundef %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %57

61:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i31, %55, %51
  %.2.i28 = phi i32 [ 0, %51 ], [ %56, %55 ], [ %60, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i31 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit32

_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit32: ; preds = %41, %61
  %.0.i25 = phi i32 [ %.2.i28, %61 ], [ 0, %41 ]
  %62 = call i32 @llvm.smax.i32(i32 %.0.i25, i32 %.2.i)
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40

63:                                               ; preds = %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit
  %64 = icmp eq i32 %39, -127
  br i1 %64, label %65, label %92

65:                                               ; preds = %63
  %66 = load i32, ptr %4, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = icmp ne i32 %3, 0
  %70 = icmp eq ptr %2, null
  %or.cond.i34 = and i1 %70, %69
  br i1 %or.cond.i34, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %91

72:                                               ; preds = %68
  %73 = icmp eq ptr %0, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call ptr @uloc_getDefault_77()
  br label %76

76:                                               ; preds = %74, %72
  %.024.i35 = phi ptr [ %75, %74 ], [ %0, %72 ]
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i35) #14
  call void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %77, ptr nonnull %.024.i35, ptr noundef nonnull align 4 dereferenceable(4) %6), !callees !19
  %78 = load i32, ptr %6, align 4, !tbaa !13
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %.not.i38 = icmp eq i32 %83, 0
  br i1 %.not.i38, label %84, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i39

84:                                               ; preds = %81
  %85 = invoke i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %86

86:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i39, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i39: ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_19_kScriptsE, ptr noundef null, ptr noundef %88, ptr noundef %88, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %90 unwind label %86

90:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i39, %84, %80
  %.2.i36 = phi i32 [ 0, %80 ], [ %85, %84 ], [ %89, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i39 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %90, %71
  %.1.i37 = phi i32 [ 0, %71 ], [ %.2.i36, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40

92:                                               ; preds = %.thread, %63
  %.1.i4350 = phi i32 [ 0, %.thread ], [ %.2.i, %63 ]
  %93 = phi i32 [ 1, %.thread ], [ %39, %63 ]
  store i32 %93, ptr %4, align 4, !tbaa !13
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40

_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40: ; preds = %91, %65, %92, %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit32
  %.1 = phi i32 [ %62, %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit32 ], [ %.1.i4350, %92 ], [ %.1.i37, %91 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %94

94:                                               ; preds = %5, %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40
  %.0 = phi i32 [ %.1, %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit40 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayCountryERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 157)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %7
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = and i16 %27, 2
  %.not.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i, i32 %30, i32 27
  %32 = call i32 @uloc_getDisplayCountry_77(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %32
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %_ZN6icu_7713UnicodeString8truncateEi.exit

38:                                               ; preds = %21
  %39 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %32)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i16, ptr %26, align 8, !tbaa !15
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

45:                                               ; preds = %41
  %46 = icmp slt i16 %42, 0
  %47 = ashr i16 %42, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %52

52:                                               ; preds = %45
  %53 = and i16 %42, 30
  store i16 %53, ptr %26, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %22, align 8, !tbaa !16
  %56 = load ptr, ptr %24, align 8, !tbaa !16
  %57 = load i16, ptr %26, align 8, !tbaa !15
  %58 = and i16 %57, 2
  %.not.i25 = icmp eq i16 %58, 0
  %59 = load i32, ptr %29, align 8
  %60 = select i1 %.not.i25, i32 %59, i32 27
  %61 = call i32 @uloc_getDisplayCountry_77(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %39, i32 noundef %60, ptr noundef nonnull %4)
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %61
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %64)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %52, %45, %44, %19, %12, %11, %21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayCountry_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %3, 0
  %14 = icmp eq ptr %2, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %12, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %35

16:                                               ; preds = %12
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @uloc_getDefault_77()
  br label %20

20:                                               ; preds = %18, %16
  %.024.i = phi ptr [ %19, %18 ], [ %0, %16 ]
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i) #14
  call void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %21, ptr nonnull %.024.i, ptr noundef nonnull align 4 dereferenceable(4) %6), !callees !19
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i

28:                                               ; preds = %25
  %29 = invoke i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %30

30:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_111_kCountriesE, ptr noundef null, ptr noundef %32, ptr noundef %32, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %30

34:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %28, %24
  %.2.i = phi i32 [ 0, %24 ], [ %29, %28 ], [ %33, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %34, %15
  %.1.i = phi i32 [ 0, %15 ], [ %.2.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit: ; preds = %5, %35
  %.0.i = phi i32 [ %.1.i, %35 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayVariantERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale17getDisplayVariantERKS0_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 157)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %7
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = and i16 %27, 2
  %.not.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i, i32 %30, i32 27
  %32 = call i32 @uloc_getDisplayVariant_77(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %32
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %_ZN6icu_7713UnicodeString8truncateEi.exit

38:                                               ; preds = %21
  %39 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %32)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i16, ptr %26, align 8, !tbaa !15
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

45:                                               ; preds = %41
  %46 = icmp slt i16 %42, 0
  %47 = ashr i16 %42, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %52

52:                                               ; preds = %45
  %53 = and i16 %42, 30
  store i16 %53, ptr %26, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %22, align 8, !tbaa !16
  %56 = load ptr, ptr %24, align 8, !tbaa !16
  %57 = load i16, ptr %26, align 8, !tbaa !15
  %58 = and i16 %57, 2
  %.not.i25 = icmp eq i16 %58, 0
  %59 = load i32, ptr %29, align 8
  %60 = select i1 %.not.i25, i32 %59, i32 27
  %61 = call i32 @uloc_getDisplayVariant_77(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %39, i32 noundef %60, ptr noundef nonnull %4)
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %61
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %64)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %52, %45, %44, %19, %12, %11, %21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayVariant_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %3, 0
  %14 = icmp eq ptr %2, null
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %12, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %35

16:                                               ; preds = %12
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @uloc_getDefault_77()
  br label %20

20:                                               ; preds = %18, %16
  %.024.i = phi ptr [ %19, %18 ], [ %0, %16 ]
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i) #14
  call void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %21, ptr nonnull %.024.i, ptr noundef nonnull align 4 dereferenceable(4) %6), !callees !19
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %34

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i

28:                                               ; preds = %25
  %29 = invoke i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %30

30:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_110_kVariantsE, ptr noundef null, ptr noundef %32, ptr noundef %32, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %30

34:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %28, %24
  %.2.i = phi i32 [ 0, %24 ], [ %29, %28 ], [ %33, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %34, %15
  %.1.i = phi i32 [ 0, %15 ], [ %.2.i, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit

_ZN12_GLOBAL__N_127_getDisplayNameForComponentEPKcS1_PDsiPFN6icu_7710CharStringESt17basic_string_viewIcSt11char_traitsIcEER10UErrorCodeES1_SA_.exit: ; preds = %5, %35
  %.0.i = phi i32 [ %.1.i, %35 ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 157)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !15
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

12:                                               ; preds = %7
  %13 = icmp slt i16 %9, 0
  %14 = ashr i16 %9, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %19

19:                                               ; preds = %12
  %20 = and i16 %9, 30
  store i16 %20, ptr %8, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !15
  %28 = and i16 %27, 2
  %.not.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %.not.i, i32 %30, i32 27
  %32 = call i32 @uloc_getDisplayName_77(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %5, i32 noundef %31, ptr noundef nonnull %4)
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %32
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %35)
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %_ZN6icu_7713UnicodeString8truncateEi.exit

38:                                               ; preds = %21
  %39 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %32)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i16, ptr %26, align 8, !tbaa !15
  %43 = trunc i16 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

45:                                               ; preds = %41
  %46 = icmp slt i16 %42, 0
  %47 = ashr i16 %42, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %52

52:                                               ; preds = %45
  %53 = and i16 %42, 30
  store i16 %53, ptr %26, align 8, !tbaa !15
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !13
  %55 = load ptr, ptr %22, align 8, !tbaa !16
  %56 = load ptr, ptr %24, align 8, !tbaa !16
  %57 = load i16, ptr %26, align 8, !tbaa !15
  %58 = and i16 %57, 2
  %.not.i25 = icmp eq i16 %58, 0
  %59 = load i32, ptr %29, align 8
  %60 = select i1 %.not.i25, i32 %59, i32 27
  %61 = call i32 @uloc_getDisplayName_77(ptr noundef %55, ptr noundef %56, ptr noundef nonnull %39, i32 noundef %60, ptr noundef nonnull %4)
  %62 = load i32, ptr %4, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 %61
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %64)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %52, %45, %44, %19, %12, %11, %21, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayName_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::internal::LocalOpenPointer.1", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %15 = icmp eq ptr %4, null
  br i1 %15, label %267, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %267

19:                                               ; preds = %16
  %20 = icmp slt i32 %3, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp ne i32 %3, 0
  %23 = icmp eq ptr %2, null
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %25

24:                                               ; preds = %21, %19
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %267

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %10)
  store ptr %26, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %26, ptr noundef nonnull @_ZN12_GLOBAL__N_122_kLocaleDisplayPatternE, ptr noundef null, ptr noundef nonnull %10)
          to label %28 unwind label %48

28:                                               ; preds = %25
  store ptr %27, ptr %12, align 8, !tbaa !22
  %29 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %27, ptr noundef nonnull @_ZN12_GLOBAL__N_111_kSeparatorE, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %30 unwind label %50

30:                                               ; preds = %28
  %31 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %27, ptr noundef nonnull @_ZN12_GLOBAL__N_19_kPatternE, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %32 unwind label %50

32:                                               ; preds = %30
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @ures_close_77(ptr noundef nonnull %27)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i336 = icmp eq ptr %26, null
  br i1 %.not.i336, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337, label %37

37:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %26)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  %spec.select = select i1 %42, ptr @_ZZ22uloc_getDisplayName_77E16defaultSeparator, ptr %29
  %43 = call ptr @u_strstr_77(ptr noundef %spec.select, ptr noundef nonnull @_ZZ22uloc_getDisplayName_77E4sub0)
  %44 = call ptr @u_strstr_77(ptr noundef %spec.select, ptr noundef nonnull @_ZZ22uloc_getDisplayName_77E4sub1)
  %45 = icmp eq ptr %43, null
  %46 = icmp eq ptr %44, null
  %or.cond4 = select i1 %45, i1 true, i1 %46
  %47 = icmp ult ptr %44, %43
  %or.cond335 = select i1 %or.cond4, i1 true, i1 %47
  br i1 %or.cond335, label %53, label %54

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %30, %28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

53:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %267

54:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit337
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !12
  %61 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %61, label %65 [
    i32 0, label %64
    i32 9, label %62
  ]

62:                                               ; preds = %54
  %63 = call i32 @u_strncmp_77(ptr noundef %31, ptr noundef nonnull @_ZZ22uloc_getDisplayName_77E14defaultPattern, i32 noundef 9)
  %.not312 = icmp eq i32 %63, 0
  br i1 %.not312, label %64, label %65

64:                                               ; preds = %54, %62
  store i32 9, ptr %9, align 4, !tbaa !12
  br label %.thread346

65:                                               ; preds = %54, %62
  %66 = call ptr @u_strstr_77(ptr noundef %31, ptr noundef nonnull @_ZZ22uloc_getDisplayName_77E4sub0)
  %67 = call ptr @u_strstr_77(ptr noundef %31, ptr noundef nonnull @_ZZ22uloc_getDisplayName_77E4sub1)
  %68 = icmp ne ptr %66, null
  %69 = icmp ne ptr %67, null
  %or.cond6.not = select i1 %68, i1 %69, i1 false
  br i1 %or.cond6.not, label %70, label %83

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %31 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %76, %72
  %78 = lshr exact i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, %75
  %.2252 = call i32 @llvm.smax.i32(i32 %79, i32 %75)
  %.2245 = call i32 @llvm.smin.i32(i32 %79, i32 %75)
  %81 = call ptr @u_strchr_77(ptr noundef %31, i16 noundef zeroext -248)
  %.not313 = icmp eq ptr %81, null
  br i1 %.not313, label %.thread346, label %82

82:                                               ; preds = %70
  br label %.thread346

83:                                               ; preds = %65
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %267

.thread346:                                       ; preds = %82, %70, %64
  %.0289 = phi i16 [ 93, %64 ], [ 93, %70 ], [ -195, %82 ]
  %.0274.shrunk = phi i1 [ false, %64 ], [ %80, %70 ], [ %80, %82 ]
  %.0259 = phi i16 [ 41, %64 ], [ 41, %70 ], [ -247, %82 ]
  %.0256 = phi i16 [ 91, %64 ], [ 91, %70 ], [ -197, %82 ]
  %.0253 = phi i16 [ 40, %64 ], [ 40, %70 ], [ -248, %82 ]
  %.0250 = phi i32 [ 5, %64 ], [ %.2252, %70 ], [ %.2252, %82 ]
  %.0243 = phi i32 [ 0, %64 ], [ %.2245, %70 ], [ %.2245, %82 ]
  %.0202 = phi ptr [ @_ZZ22uloc_getDisplayName_77E14defaultPattern, %64 ], [ %31, %70 ], [ %31, %82 ]
  %.0274 = zext i1 %.0274.shrunk to i32
  %84 = icmp eq ptr %0, null
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %86 = icmp ne ptr %2, null
  br label %87

87:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit, %.thread346
  %.0285 = phi i8 [ 1, %.thread346 ], [ %.3288, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit ]
  %.0281 = phi i8 [ 1, %.thread346 ], [ %.2283, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit ]
  %.0277 = phi i8 [ 0, %.thread346 ], [ 1, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit ]
  %.3246 = phi i32 [ %.0243, %.thread346 ], [ %.5248, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !25
  %.not316 = icmp eq i32 %.3246, 0
  br i1 %.not316, label %.loopexit360.preheader, label %88

88:                                               ; preds = %87
  %.not317 = icmp slt i32 %3, %.3246
  br i1 %.not317, label %.loopexit360.preheader, label %.preheader359

.loopexit360.preheader:                           ; preds = %.lr.ph, %.preheader359, %87, %88
  %.3230408.ph = phi i32 [ %.3246, %88 ], [ 0, %87 ], [ 0, %.preheader359 ], [ %.3246, %.lr.ph ]
  %.3238407.ph = phi ptr [ %2, %88 ], [ %2, %87 ], [ %2, %.preheader359 ], [ %92, %.lr.ph ]
  br label %.loopexit360

.preheader359:                                    ; preds = %88
  %89 = icmp sgt i32 %.3246, 0
  br i1 %89, label %.lr.ph.preheader, label %.loopexit360.preheader

.lr.ph.preheader:                                 ; preds = %.preheader359
  %wide.trip.count = zext nneg i32 %.3246 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0235387 = phi ptr [ %2, %.lr.ph.preheader ], [ %92, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr inbounds nuw [2 x i8], ptr %.0202, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %.0235387, i64 2
  store i16 %91, ptr %.0235387, align 2, !tbaa !28
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit360.preheader, label %.lr.ph, !llvm.loop !30

93:                                               ; preds = %262
  %94 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i338 = icmp eq ptr %94, null
  br i1 %.not.i338, label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit, label %95

95:                                               ; preds = %93
  invoke void @uenum_close_77(ptr noundef nonnull %94)
          to label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit: ; preds = %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not318 = icmp eq i8 %.2279, 0
  br i1 %.not318, label %265, label %87, !llvm.loop !32

.loopexit360:                                     ; preds = %.loopexit360.preheader, %262
  %.1198415 = phi i32 [ %.6, %262 ], [ %.3246, %.loopexit360.preheader ]
  %.0211414 = phi i32 [ %.1212, %262 ], [ 0, %.loopexit360.preheader ]
  %.0213413 = phi i32 [ %.1214, %262 ], [ 0, %.loopexit360.preheader ]
  %.0215412 = phi i32 [ %.1216, %262 ], [ 0, %.loopexit360.preheader ]
  %.0218411 = phi i32 [ %.1219, %262 ], [ 0, %.loopexit360.preheader ]
  %.0221410 = phi i32 [ %.2223, %262 ], [ 0, %.loopexit360.preheader ]
  %.0224409 = phi i32 [ %.2226, %262 ], [ 0, %.loopexit360.preheader ]
  %.3230408 = phi i32 [ %.4231, %262 ], [ %.3230408.ph, %.loopexit360.preheader ]
  %.3238407 = phi ptr [ %.14, %262 ], [ %.3238407.ph, %.loopexit360.preheader ]
  %.4247406 = phi i32 [ %.5248, %262 ], [ %.3246, %.loopexit360.preheader ]
  %.1278405 = phi i8 [ %.2279, %262 ], [ %.0277, %.loopexit360.preheader ]
  %.1282404 = phi i8 [ %.2283, %262 ], [ %.0281, %.loopexit360.preheader ]
  %.1286403 = phi i8 [ %.3288, %262 ], [ %.0285, %.loopexit360.preheader ]
  %99 = sub nsw i32 %3, %.1198415
  %100 = icmp sgt i32 %99, 0
  %101 = sext i32 %.1198415 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %2, i64 %101
  %.4239 = select i1 %100, ptr %102, ptr %.3238407
  %.0203 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %103 = icmp eq i32 %.0213413, %.0274
  br i1 %103, label %104, label %113

104:                                              ; preds = %.loopexit360
  %.not328 = icmp eq i8 %.1286403, 0
  br i1 %.not328, label %222, label %105

105:                                              ; preds = %104
  %106 = invoke i32 @uloc_getDisplayLanguage_77(ptr noundef %0, ptr noundef %1, ptr noundef %.4239, i32 noundef %.0203, ptr noundef nonnull %4)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = add nsw i32 %106, %.1198415
  %109 = icmp sgt i32 %106, 0
  %110 = zext i1 %109 to i8
  br label %222

111:                                              ; preds = %255, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %264

113:                                              ; preds = %.loopexit360
  %.not319 = icmp eq i8 %.1282404, 0
  br i1 %.not319, label %222, label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = add nsw i32 %.0211414, 1
  switch i32 %.0211414, label %._crit_edge [
    i32 0, label %116
    i32 1, label %141
    i32 2, label %143
    i32 3, label %145
  ]

._crit_edge:                                      ; preds = %114
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %150

116:                                              ; preds = %114
  %117 = load i32, ptr %4, align 4, !tbaa !13
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = icmp eq ptr %.4239, null
  %or.cond.i.i = and i1 %100, %120
  br i1 %or.cond.i.i, label %121, label %122

121:                                              ; preds = %119
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %138

122:                                              ; preds = %119
  br i1 %84, label %123, label %.noexc

123:                                              ; preds = %122
  %124 = invoke ptr @uloc_getDefault_77()
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %123, %122
  %.024.i.i = phi ptr [ %0, %122 ], [ %124, %123 ]
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.024.i.i) #14
  invoke void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %125, ptr nonnull %.024.i.i, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc339 unwind label %139

.noexc339:                                        ; preds = %.noexc
  %126 = load i32, ptr %6, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %.noexc339
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %137

129:                                              ; preds = %.noexc339
  %130 = load i32, ptr %85, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %131, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i

131:                                              ; preds = %129
  %132 = invoke i32 @u_terminateUChars_77(ptr noundef %.4239, i32 noundef range(i32 0, -2147483648) %.0203, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %137 unwind label %133

133:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i: ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_19_kScriptsE, ptr noundef null, ptr noundef %135, ptr noundef %135, ptr noundef %.4239, i32 noundef range(i32 0, -2147483648) %.0203, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %137 unwind label %133

137:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i, %131, %128
  %.2.i.i = phi i32 [ 0, %128 ], [ %132, %131 ], [ %136, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %137, %121
  %.1.i.i = phi i32 [ 0, %121 ], [ %.2.i.i, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit

139:                                              ; preds = %149, %.noexc, %123, %145, %143, %141
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %114
  %142 = invoke i32 @uloc_getDisplayCountry_77(ptr noundef %0, ptr noundef %1, ptr noundef %.4239, i32 noundef %.0203, ptr noundef nonnull %4)
          to label %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit unwind label %139

143:                                              ; preds = %114
  %144 = invoke i32 @uloc_getDisplayVariant_77(ptr noundef %0, ptr noundef %1, ptr noundef %.4239, i32 noundef %.0203, ptr noundef nonnull %4)
          to label %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit unwind label %139

145:                                              ; preds = %114
  %146 = invoke ptr @uloc_openKeywords_77(ptr noundef %0, ptr noundef nonnull %4)
          to label %147 unwind label %139

147:                                              ; preds = %145
  %148 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i340 = icmp eq ptr %148, null
  br i1 %.not.i340, label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_.exit, label %149

149:                                              ; preds = %147
  invoke void @uenum_close_77(ptr noundef nonnull %148)
          to label %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_.exit unwind label %139

_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_.exit: ; preds = %149, %147
  store ptr %146, ptr %13, align 8, !tbaa !25
  br label %150

150:                                              ; preds = %._crit_edge, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_.exit
  %151 = phi ptr [ %.pre, %._crit_edge ], [ %146, %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEE12adoptInsteadEPS2_.exit ]
  %152 = invoke ptr @uenum_next_77(ptr noundef %151, ptr noundef nonnull %14, ptr noundef nonnull %4)
          to label %153 unwind label %154

153:                                              ; preds = %150
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit, label %156

154:                                              ; preds = %162, %150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %uloc_getDisplayKeyword_77.exit.thread

159:                                              ; preds = %156
  %160 = icmp eq ptr %.4239, null
  %or.cond.i = and i1 %100, %160
  br i1 %or.cond.i, label %161, label %162

161:                                              ; preds = %159
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %uloc_getDisplayKeyword_77.exit.thread

162:                                              ; preds = %159
  %163 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_16_kKeysE, ptr noundef null, ptr noundef nonnull %152, ptr noundef nonnull %152, ptr noundef %.4239, i32 noundef %.0203, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %uloc_getDisplayKeyword_77.exit unwind label %154

uloc_getDisplayKeyword_77.exit.thread:            ; preds = %156, %161
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %176

uloc_getDisplayKeyword_77.exit:                   ; preds = %162
  store i32 %163, ptr %14, align 4, !tbaa !12
  %.not320 = icmp eq i32 %163, 0
  br i1 %.not320, label %176, label %164

164:                                              ; preds = %uloc_getDisplayKeyword_77.exit
  %165 = icmp slt i32 %163, %.0203
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [2 x i8], ptr %.4239, i64 %167
  store i16 61, ptr %168, align 2, !tbaa !28
  br label %169

169:                                              ; preds = %166, %164
  %170 = add nsw i32 %163, 1
  store i32 %170, ptr %14, align 4, !tbaa !12
  %171 = sub nsw i32 %.0203, %170
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [2 x i8], ptr %.4239, i64 %174
  br label %176

176:                                              ; preds = %uloc_getDisplayKeyword_77.exit.thread, %169, %173, %uloc_getDisplayKeyword_77.exit
  %.8 = phi ptr [ %.4239, %uloc_getDisplayKeyword_77.exit ], [ %175, %173 ], [ %.4239, %169 ], [ %.4239, %uloc_getDisplayKeyword_77.exit.thread ]
  %.3206 = phi i32 [ %.0203, %uloc_getDisplayKeyword_77.exit ], [ %171, %173 ], [ 0, %169 ], [ %.0203, %uloc_getDisplayKeyword_77.exit.thread ]
  %177 = load i32, ptr %4, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 15
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %179, %176
  %181 = invoke i32 @uloc_getDisplayKeywordValue_77(ptr noundef %0, ptr noundef nonnull %152, ptr noundef %1, ptr noundef %.8, i32 noundef %.3206, ptr noundef nonnull %4)
          to label %182 unwind label %188

182:                                              ; preds = %180
  %183 = load i32, ptr %14, align 4, !tbaa !12
  %.not324 = icmp eq i32 %183, 0
  br i1 %.not324, label %192, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %181, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = add nsw i32 %183, -1
  store i32 %187, ptr %14, align 4, !tbaa !12
  br label %190

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %186, %184
  %191 = phi i32 [ %187, %186 ], [ %183, %184 ]
  %spec.select356 = select i1 %100, ptr %102, ptr %.8
  br label %192

192:                                              ; preds = %190, %182
  %193 = phi i32 [ 0, %182 ], [ %191, %190 ]
  %.9 = phi ptr [ %.8, %182 ], [ %spec.select356, %190 ]
  %.4207 = phi i32 [ %.3206, %182 ], [ %.0203, %190 ]
  %194 = add nsw i32 %193, %181
  br label %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit

_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit: ; preds = %192, %153, %143, %141, %116, %138
  %195 = phi i32 [ %144, %143 ], [ %142, %141 ], [ 0, %116 ], [ %.1.i.i, %138 ], [ %194, %192 ], [ 0, %153 ]
  %.6241 = phi ptr [ %.4239, %143 ], [ %.4239, %141 ], [ %.4239, %116 ], [ %.4239, %138 ], [ %.9, %192 ], [ %.4239, %153 ]
  %.2217 = phi i32 [ %.0215412, %143 ], [ %.0215412, %141 ], [ %.1198415, %116 ], [ %.1198415, %138 ], [ %.0215412, %192 ], [ %.0215412, %153 ]
  %.1209 = phi i1 [ true, %143 ], [ true, %141 ], [ true, %116 ], [ true, %138 ], [ true, %192 ], [ false, %153 ]
  %.1204 = phi i32 [ %.0203, %143 ], [ %.0203, %141 ], [ %.0203, %116 ], [ %.0203, %138 ], [ %.4207, %192 ], [ %.0203, %153 ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %214

197:                                              ; preds = %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit
  %198 = load i32, ptr %8, align 4, !tbaa !12
  %199 = add nsw i32 %198, %195
  %.not327 = icmp sgt i32 %199, %.1204
  br i1 %.not327, label %.loopexit358, label %.lr.ph391.preheader

.lr.ph391.preheader:                              ; preds = %197
  %200 = shl nuw i32 %195, 1
  %.idx = zext i32 %200 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.6241, i64 %.idx
  br label %.lr.ph391

.preheader:                                       ; preds = %207
  %202 = icmp sgt i32 %198, 0
  br i1 %202, label %.lr.ph395.preheader, label %.loopexit358

.lr.ph395.preheader:                              ; preds = %.preheader
  %wide.trip.count426 = zext nneg i32 %198 to i64
  br label %.lr.ph395

.lr.ph391:                                        ; preds = %.lr.ph391.preheader, %207
  %.11390 = phi ptr [ %208, %207 ], [ %.6241, %.lr.ph391.preheader ]
  %203 = load i16, ptr %.11390, align 2, !tbaa !28
  %204 = icmp eq i16 %203, %.0253
  br i1 %204, label %.sink.split, label %205

205:                                              ; preds = %.lr.ph391
  %206 = icmp eq i16 %203, %.0259
  br i1 %206, label %.sink.split, label %207

.sink.split:                                      ; preds = %205, %.lr.ph391
  %.0256.sink = phi i16 [ %.0256, %.lr.ph391 ], [ %.0289, %205 ]
  store i16 %.0256.sink, ptr %.11390, align 2, !tbaa !28
  br label %207

207:                                              ; preds = %.sink.split, %205
  %208 = getelementptr inbounds nuw i8, ptr %.11390, i64 2
  %209 = icmp ult ptr %208, %201
  br i1 %209, label %.lr.ph391, label %.preheader, !llvm.loop !33

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %.lr.ph395
  %indvars.iv423 = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next424, %.lr.ph395 ]
  %.12393 = phi ptr [ %208, %.lr.ph395.preheader ], [ %212, %.lr.ph395 ]
  %210 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv423
  %211 = load i16, ptr %210, align 2, !tbaa !28
  %212 = getelementptr inbounds nuw i8, ptr %.12393, i64 2
  store i16 %211, ptr %.12393, align 2, !tbaa !28
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.loopexit358, label %.lr.ph395, !llvm.loop !34

.loopexit358:                                     ; preds = %.lr.ph395, %.preheader, %197
  %.10 = phi ptr [ %.6241, %197 ], [ %208, %.preheader ], [ %212, %.lr.ph395 ]
  %213 = add nsw i32 %199, %.1198415
  br label %221

214:                                              ; preds = %_ZL30uloc_getDisplayScriptInContextPKcS0_PDsiP10UErrorCode.exit
  br i1 %.1209, label %221, label %215

215:                                              ; preds = %214
  %.not326 = icmp eq i32 %.1198415, %.2217
  %216 = load i32, ptr %8, align 4
  %217 = select i1 %.not326, i32 0, i32 %216
  %.5 = sub nsw i32 %.1198415, %217
  %218 = sub nsw i32 %.5, %.2217
  %219 = icmp sgt i32 %218, 0
  %220 = zext i1 %219 to i8
  br label %221

221:                                              ; preds = %214, %215, %.loopexit358
  %.3284 = phi i8 [ 1, %.loopexit358 ], [ %220, %215 ], [ 1, %214 ]
  %.13 = phi ptr [ %.10, %.loopexit358 ], [ %.6241, %215 ], [ %.6241, %214 ]
  %.2220 = phi i32 [ %.0218411, %.loopexit358 ], [ %218, %215 ], [ %.0218411, %214 ]
  %.4 = phi i32 [ %213, %.loopexit358 ], [ %.5, %215 ], [ %.1198415, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

.body:                                            ; preds = %139, %133, %154, %188
  %.pn321.pn = phi { ptr, i32 } [ %155, %154 ], [ %189, %188 ], [ %140, %139 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %264

222:                                              ; preds = %113, %104, %107, %221
  %.3288 = phi i8 [ 0, %104 ], [ %.1286403, %221 ], [ %110, %107 ], [ %.1286403, %113 ]
  %.2283 = phi i8 [ %.1282404, %104 ], [ %.3284, %221 ], [ %.1282404, %107 ], [ 0, %113 ]
  %.5240 = phi ptr [ %.4239, %104 ], [ %.13, %221 ], [ %.4239, %107 ], [ %.4239, %113 ]
  %.2226 = phi i32 [ %.0224409, %104 ], [ %.0224409, %221 ], [ %106, %107 ], [ %.0224409, %113 ]
  %.2223 = phi i32 [ %.0221410, %104 ], [ %.0221410, %221 ], [ %.1198415, %107 ], [ %.0221410, %113 ]
  %.1219 = phi i32 [ %.0218411, %104 ], [ %.2220, %221 ], [ %.0218411, %107 ], [ %.0218411, %113 ]
  %.1216 = phi i32 [ %.0215412, %104 ], [ %.2217, %221 ], [ %.0215412, %107 ], [ %.0215412, %113 ]
  %.1212 = phi i32 [ %.0211414, %104 ], [ %115, %221 ], [ %.0211414, %107 ], [ %.0211414, %113 ]
  %.0208 = phi i1 [ false, %104 ], [ %.1209, %221 ], [ false, %107 ], [ false, %113 ]
  %.3 = phi i32 [ %.1198415, %104 ], [ %.4, %221 ], [ %108, %107 ], [ %.1198415, %113 ]
  %223 = load i32, ptr %4, align 4, !tbaa !13
  %224 = icmp eq i32 %223, 15
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %225, %222
  br i1 %.0208, label %262, label %227

227:                                              ; preds = %226
  %228 = icmp ne i8 %.3288, 0
  %229 = icmp ne i8 %.2283, 0
  %or.cond8 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond8, label %230, label %246

230:                                              ; preds = %227
  %231 = add nsw i32 %.3230408, 3
  %232 = icmp eq i32 %.0213413, 0
  %233 = load i32, ptr %9, align 4
  %234 = select i1 %232, i32 %.0250, i32 %233
  %235 = sub nsw i32 %234, %231
  %236 = add nsw i32 %235, %.3
  %.not334 = icmp sgt i32 %236, %3
  br i1 %.not334, label %.loopexit, label %237

237:                                              ; preds = %230
  %238 = sext i32 %.3 to i64
  %239 = getelementptr inbounds [2 x i8], ptr %2, i64 %238
  %240 = icmp sgt i32 %235, 0
  br i1 %240, label %.lr.ph400.preheader, label %.loopexit

.lr.ph400.preheader:                              ; preds = %237
  %241 = sext i32 %231 to i64
  br label %.lr.ph400

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %.lr.ph400
  %indvars.iv428 = phi i64 [ %241, %.lr.ph400.preheader ], [ %indvars.iv.next429, %.lr.ph400 ]
  %.0399 = phi i32 [ 0, %.lr.ph400.preheader ], [ %245, %.lr.ph400 ]
  %.15397 = phi ptr [ %239, %.lr.ph400.preheader ], [ %244, %.lr.ph400 ]
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %242 = getelementptr inbounds [2 x i8], ptr %.0202, i64 %indvars.iv428
  %243 = load i16, ptr %242, align 2, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %.15397, i64 2
  store i16 %243, ptr %.15397, align 2, !tbaa !28
  %245 = add nuw nsw i32 %.0399, 1
  %exitcond431.not = icmp eq i32 %245, %235
  br i1 %exitcond431.not, label %.loopexit.loopexit, label %.lr.ph400, !llvm.loop !35

246:                                              ; preds = %227
  %247 = icmp eq i32 %.0213413, 0
  br i1 %247, label %.loopexit, label %248

248:                                              ; preds = %246
  %249 = icmp sgt i32 %.3, 0
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %248
  %251 = select i1 %228, i32 %.2226, i32 %.1219
  %252 = icmp ne i32 %.4247406, 0
  %or.cond10 = select i1 %86, i1 %252, i1 false
  br i1 %or.cond10, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = add nsw i32 %251, %.4247406
  %.not330 = icmp sgt i32 %254, %3
  br i1 %.not330, label %.loopexit, label %255

255:                                              ; preds = %253
  %256 = select i1 %228, i32 %.2223, i32 %.1216
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i8], ptr %2, i64 %257
  %259 = invoke ptr @u_memmove_77(ptr noundef nonnull %2, ptr noundef nonnull %258, i32 noundef %251)
          to label %.loopexit unwind label %111

.loopexit.loopexit:                               ; preds = %.lr.ph400
  %260 = trunc nsw i64 %indvars.iv.next429 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %237, %253, %246, %230, %250, %255, %248
  %.3280 = phi i8 [ %.1278405, %248 ], [ 1, %253 ], [ %.1278405, %255 ], [ %.1278405, %246 ], [ %.1278405, %250 ], [ %.1278405, %230 ], [ %.1278405, %237 ], [ %.1278405, %.loopexit.loopexit ]
  %.6249 = phi i32 [ %.4247406, %248 ], [ 0, %253 ], [ %.4247406, %255 ], [ 0, %246 ], [ %.4247406, %250 ], [ %.4247406, %230 ], [ %.4247406, %237 ], [ %.4247406, %.loopexit.loopexit ]
  %.17 = phi ptr [ %.5240, %248 ], [ %.5240, %253 ], [ %.5240, %255 ], [ %.5240, %246 ], [ %.5240, %250 ], [ %.5240, %230 ], [ %239, %237 ], [ %244, %.loopexit.loopexit ]
  %.7234 = phi i32 [ %.3230408, %248 ], [ %.3230408, %253 ], [ %.3230408, %255 ], [ %.3230408, %246 ], [ %.3230408, %250 ], [ %234, %230 ], [ %231, %237 ], [ %260, %.loopexit.loopexit ]
  %.7 = phi i32 [ %.3, %248 ], [ %251, %253 ], [ %251, %255 ], [ 0, %246 ], [ %251, %250 ], [ %236, %230 ], [ %236, %237 ], [ %236, %.loopexit.loopexit ]
  %261 = add nuw nsw i32 %.0213413, 1
  br label %262

262:                                              ; preds = %.loopexit, %226
  %.2279 = phi i8 [ %.3280, %.loopexit ], [ %.1278405, %226 ]
  %.5248 = phi i32 [ %.6249, %.loopexit ], [ %.4247406, %226 ]
  %.14 = phi ptr [ %.17, %.loopexit ], [ %.5240, %226 ]
  %.4231 = phi i32 [ %.7234, %.loopexit ], [ %.3230408, %226 ]
  %.1214 = phi i32 [ %261, %.loopexit ], [ %.0213413, %226 ]
  %.6 = phi i32 [ %.7, %.loopexit ], [ %.3, %226 ]
  %263 = icmp slt i32 %.1214, 2
  br i1 %263, label %.loopexit360, label %93, !llvm.loop !36

264:                                              ; preds = %.body, %111
  %.pn331 = phi { ptr, i32 } [ %112, %111 ], [ %.pn321.pn, %.body ]
  call void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %268

265:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev.exit
  %266 = call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.6, ptr noundef nonnull %4)
  br label %267

267:                                              ; preds = %83, %53, %5, %16, %265, %24
  %.0195 = phi i32 [ 0, %53 ], [ 0, %24 ], [ %266, %265 ], [ 0, %83 ], [ 0, %16 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0195

268:                                              ; preds = %264, %52
  %.pn331.pn = phi { ptr, i32 } [ %.pn331, %264 ], [ %.pn, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn331.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713BreakIterator14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713BreakIterator14getDisplayNameERKNS_6LocaleES3_RNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_776Locale14getDisplayNameERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %2
}

declare void @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare ptr @u_strstr_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @u_strncmp_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) local_unnamed_addr #8

declare ptr @uloc_openKeywords_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @uloc_getDisplayKeyword_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ne i32 %3, 0
  %14 = icmp eq ptr %2, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %12, %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %18

16:                                               ; preds = %12
  %17 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_16_kKeysE, ptr noundef null, ptr noundef %0, ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %18

18:                                               ; preds = %5, %7, %16, %15
  %.0 = phi i32 [ %17, %16 ], [ 0, %15 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_getDisplayKeywordValue_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = icmp eq ptr %5, null
  br i1 %13, label %99, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %99

17:                                               ; preds = %14
  %18 = icmp slt i32 %4, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = icmp ne i32 %4, 0
  %21 = icmp eq ptr %3, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %19, %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %99

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %25, align 1, !tbaa !15
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %34, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %1, align 1, !tbaa !15
  %.not55 = icmp eq i8 %27, 0
  br i1 %.not55, label %34, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef %0, i64 %29, ptr nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %8) #14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

34:                                               ; preds = %30, %26, %23
  %35 = invoke i32 @uprv_stricmp_77(ptr noundef %1, ptr noundef nonnull @_ZN12_GLOBAL__N_110_kCurrencyE)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %5)
          to label %40 unwind label %55

40:                                               ; preds = %38
  store ptr %39, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = invoke ptr @ures_getByKey_77(ptr noundef %39, ptr noundef nonnull @_ZN12_GLOBAL__N_112_kCurrenciesE, ptr noundef null, ptr noundef nonnull %5)
          to label %42 unwind label %57

42:                                               ; preds = %40
  store ptr %41, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %41, ptr noundef %43, ptr noundef null, ptr noundef nonnull %5)
          to label %45 unwind label %59

45:                                               ; preds = %42
  store ptr %44, ptr %12, align 8, !tbaa !22
  %46 = invoke ptr @ures_getStringByIndex_77(ptr noundef %44, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %5)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32 %48, 2
  br i1 %51, label %52, label %78

52:                                               ; preds = %50
  store i32 -127, ptr %5, align 4, !tbaa !13
  br label %63

53:                                               ; preds = %94, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %98

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %93

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %92

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %91

61:                                               ; preds = %.invoke, %72, %66, %45
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %91

63:                                               ; preds = %52, %47
  %.not57 = icmp eq ptr %46, null
  br i1 %.not57, label %70, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %.not59 = icmp sgt i32 %65, %4
  br i1 %.not59, label %.sink.split, label %66

66:                                               ; preds = %64
  %67 = invoke ptr @u_memcpy_77(ptr noundef %3, ptr noundef nonnull %46, i32 noundef %65)
          to label %68 unwind label %61

68:                                               ; preds = %66
  %69 = load i32, ptr %9, align 4, !tbaa !12
  br label %.invoke

70:                                               ; preds = %63
  %71 = load i32, ptr %24, align 8, !tbaa !20
  %.not58 = icmp sgt i32 %71, %4
  br i1 %.not58, label %.sink.split, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @u_charsToUChars_77(ptr noundef %73, ptr noundef %3, i32 noundef %71)
          to label %74 unwind label %61

74:                                               ; preds = %72
  %75 = load i32, ptr %24, align 8, !tbaa !20
  br label %.invoke

.invoke:                                          ; preds = %68, %74
  %76 = phi i32 [ %75, %74 ], [ %69, %68 ]
  %77 = invoke i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %76, ptr noundef nonnull %5)
          to label %78 unwind label %61

.sink.split:                                      ; preds = %70, %64
  %.147.ph = phi i32 [ %65, %64 ], [ %71, %70 ]
  store i32 15, ptr %5, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %.sink.split, %.invoke, %50
  %.147 = phi i32 [ 0, %50 ], [ %77, %.invoke ], [ %.147.ph, %.sink.split ]
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %79

79:                                               ; preds = %78
  invoke void @ures_close_77(ptr noundef nonnull %44)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %78, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i64 = icmp eq ptr %41, null
  br i1 %.not.i64, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit65, label %83

83:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %41)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit65 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit65: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i66 = icmp eq ptr %39, null
  br i1 %.not.i66, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit67, label %87

87:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit65
  invoke void @ures_close_77(ptr noundef nonnull %39)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit67 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit67: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit65, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

91:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %92

92:                                               ; preds = %91, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %93

93:                                               ; preds = %92, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

94:                                               ; preds = %36
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @_ZN12_GLOBAL__N_17_kTypesE, ptr noundef %1, ptr noundef %95, ptr noundef %95, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %97 unwind label %53

97:                                               ; preds = %94, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit67
  %.248 = phi i32 [ %.147, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit67 ], [ %96, %94 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

98:                                               ; preds = %93, %53, %32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %93 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn

99:                                               ; preds = %6, %14, %97, %22
  %.046 = phi i32 [ %.248, %97 ], [ 0, %22 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.046
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI12UEnumerationXadL_Z14uenum_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @uenum_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_119_getStringOrCopyKeyEPKcS1_S1_S1_S1_S1_PDsiR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef range(i32 0, -2147483648) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %63

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = tail call ptr @ures_open_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8)
  store ptr %18, ptr %11, align 8, !tbaa !22
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %thread-pre-split, label %21

21:                                               ; preds = %17
  %22 = invoke ptr @ures_getStringByKey_77(ptr noundef %18, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %thread-pre-split unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

thread-pre-split:                                 ; preds = %21, %17
  %.050 = phi ptr [ null, %17 ], [ %22, %21 ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %25

25:                                               ; preds = %thread-pre-split
  invoke void @ures_close_77(ptr noundef nonnull %18)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %thread-pre-split, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split62

29:                                               ; preds = %15
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @_ZN12_GLOBAL__N_111_kLanguagesE, i64 noundef 9) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #14
  %.not55 = icmp eq i64 %33, 0
  br i1 %.not55, label %34, label %.thread

.thread:                                          ; preds = %32
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %55

34:                                               ; preds = %32, %29
  %35 = call ptr @uloc_getTableStringWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  %or.cond = and i1 %31, %37
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %12, ptr noundef nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = invoke ptr @uloc_getTableStringWithFallback_77(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %40, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %42 unwind label %43

42:                                               ; preds = %38
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %thread-pre-split62

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %62

thread-pre-split62:                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %42
  %.1.ph = phi ptr [ %41, %42 ], [ %.050, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  %.pr = load i32, ptr %8, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %thread-pre-split62, %34
  %46 = phi i32 [ %.pr, %thread-pre-split62 ], [ %36, %34 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split62 ], [ %35, %34 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = call i32 @uprv_min_77(i32 noundef %49, i32 noundef %7)
  %51 = icmp sgt i32 %50, 0
  %52 = icmp ne ptr %.1, null
  %or.cond5 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond5, label %53, label %59

53:                                               ; preds = %48
  %54 = call ptr @u_memcpy_77(ptr noundef %6, ptr noundef nonnull %.1, i32 noundef %50)
  br label %59

55:                                               ; preds = %.thread, %45
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %10, align 4, !tbaa !12
  %58 = call i32 @uprv_min_77(i32 noundef %57, i32 noundef %7)
  call void @u_charsToUChars_77(ptr noundef nonnull %5, ptr noundef %6, i32 noundef %58)
  store i32 -127, ptr %8, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %48, %53, %55
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = call i32 @u_terminateUChars_77(ptr noundef %6, i32 noundef %7, i32 noundef %60, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

62:                                               ; preds = %43, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %9, %59
  %.0 = phi i32 [ %61, %59 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @uloc_getTableStringWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776Locale15createCanonicalEPKc(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{!7, !7, i64 0}
!16 = !{!17, !5, i64 40}
!17 = !{!"_ZTSN6icu_776LocaleE", !18, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{ptr @_Z20ulocimp_getRegion_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr @_Z20ulocimp_getScript_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr @_Z21ulocimp_getVariant_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode, ptr @_Z22ulocimp_getLanguage_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !24, i64 0}
!24 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_7716LocalPointerBaseI12UEnumerationEE", !27, i64 0}
!27 = !{!"p1 _ZTS12UEnumeration", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"char16_t", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
