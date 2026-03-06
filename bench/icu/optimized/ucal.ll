; ModuleID = 'bench/icu/original/ucal.ll'
source_filename = "bench/icu/original/ucal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }

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

@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7714SimpleTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZTIN6icu_7717GregorianCalendarE = external constant ptr
@_ZTIN6icu_7715ISO8601CalendarE = external local_unnamed_addr constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL9CAL_TYPES = internal unnamed_addr constant [19 x ptr] [ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL20defaultKeywordValues = internal unnamed_addr constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_77, ptr @ulist_count_keyword_values_77, ptr @uenum_unextDefault_77, ptr @ulist_next_keyword_value_77, ptr @ulist_reset_keyword_values_iterator_77 }, align 8
@_ZTIN6icu_7713BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"buddhist\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ethiopic\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ethiopic-amete-alem\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1

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
define ptr @ucal_openTimeZoneIDEnumeration_77(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 {
  %5 = tail call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef %5, ptr noundef nonnull %3)
  ret ptr %6
}

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucal_openTimeZones_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %3 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef %2, ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_openCountryTimeZones_77(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef %3, ptr noundef nonnull %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getDefaultTimeZone_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %29

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %23

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  store ptr %0, ptr %5, align 8, !tbaa !18
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %25

21:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #14, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #14, !srcloc !21
  br label %28

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %12, %21, %6, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %12 ], [ %20, %21 ]
  ret i32 %.012
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @ucal_setDefaultTimeZone_77(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @u_strlen_77(ptr noundef %0)
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %12, %11 ], [ %1, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  %.lobit = lshr i32 %1, 31
  %16 = trunc nuw nsw i32 %.lobit to i8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %16, ptr noundef nonnull %5, i32 noundef %14)
          to label %18 unwind label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #14, !srcloc !24
  %20 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %24

21:                                               ; preds = %18
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %29

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #14, !srcloc !24
  br label %30

29:                                               ; preds = %23, %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

30:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

31:                                               ; preds = %29, %6, %3
  %.013 = phi ptr [ %20, %29 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.013
}

declare void @_ZN6icu_778TimeZone12adoptDefaultEPS0_(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getHostTimeZone_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv()
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %29

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %23

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  store ptr %0, ptr %5, align 8, !tbaa !18
  %20 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %21 unwind label %25

21:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #14, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #14, !srcloc !21
  br label %28

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %12, %21, %6, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %12 ], [ %20, %21 ]
  ret i32 %.012
}

declare noundef ptr @_ZN6icu_778TimeZone18detectHostTimeZoneEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDSTSavings_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  %8 = icmp eq ptr %5, null
  br i1 %7, label %.loopexit, label %9

9:                                                ; preds = %2
  br i1 %8, label %.thread, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #14
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(160) %11)
  br label %.thread26

.thread:                                          ; preds = %9, %10
  %17 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  br label %18

18:                                               ; preds = %.thread, %27
  %.01533 = phi i32 [ 0, %.thread ], [ %28, %27 ]
  %.01632 = phi double [ %17, %.thread ], [ %29, %27 ]
  %.231 = phi i32 [ 0, %.thread ], [ %.4, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(72) %5, double noundef %.01632, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, ptr %1, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  %24 = load i32, ptr %4, align 4
  %.not24 = icmp eq i32 %24, 0
  %25 = xor i1 %.not24, true
  %26 = select i1 %23, i1 %25, i1 false
  %.4 = select i1 %26, i32 %24, i32 %.231
  %cond = select i1 %23, i1 %.not24, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %cond, label %27, label %.thread26

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %.01533, 1
  %29 = fadd double %.01632, 6.048000e+08
  %exitcond.not = icmp eq i32 %28, 53
  br i1 %exitcond.not, label %.thread26, label %18, !llvm.loop !25

.loopexit:                                        ; preds = %2
  br i1 %8, label %33, label %.thread26

.thread26:                                        ; preds = %27, %18, %12, %.loopexit
  %.01728 = phi i32 [ 0, %.loopexit ], [ %16, %12 ], [ %.4, %18 ], [ %.4, %27 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  br label %33

33:                                               ; preds = %.thread26, %.loopexit
  %.01729 = phi i32 [ %.01728, %.thread26 ], [ 0, %.loopexit ]
  ret i32 %.01729
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @ucal_getNow_77() local_unnamed_addr #1 {
  %1 = tail call noundef double @_ZN6icu_778Calendar6getNowEv()
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucal_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

12:                                               ; preds = %5
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %18

16:                                               ; preds = %12
  %17 = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = icmp ne ptr %19, null
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  %or.cond.i = select i1 %20, i1 true, i1 %22
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit, label %.thread52

.thread52:                                        ; preds = %18
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit: ; preds = %18
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %26, label %68

24:                                               ; preds = %30
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %74

26:                                               ; preds = %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %28, label %61

28:                                               ; preds = %26
  %29 = icmp eq ptr %2, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = invoke ptr @uloc_getDefault_77()
          to label %32 unwind label %24

32:                                               ; preds = %30, %28
  %.026 = phi ptr [ %2, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.026)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %38, align 1, !tbaa !17
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %34, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #14
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc
  invoke void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64 8, ptr nonnull @.str, i64 9, ptr nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %49, label %59

45:                                               ; preds = %33, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  br label %58

58:                                               ; preds = %56, %54
  %.pn32 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

59:                                               ; preds = %42, %53
  %.sroa.040.2 = phi ptr [ null, %53 ], [ %19, %42 ]
  %.225 = phi ptr [ %52, %53 ], [ null, %42 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

60:                                               ; preds = %58, %47
  %.sroa.040.4 = phi ptr [ null, %58 ], [ %19, %47 ]
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %58 ], [ %48, %47 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #14
  br label %.body

.body:                                            ; preds = %45, %40, %60
  %.sroa.040.3 = phi ptr [ %.sroa.040.4, %60 ], [ %19, %40 ], [ %19, %45 ]
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %60 ], [ %41, %40 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

61:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %62 unwind label %64

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread unwind label %66

.thread:                                          ; preds = %62
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  br label %.thread47

.thread47:                                        ; preds = %64, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit37

68:                                               ; preds = %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit, %59
  %.sroa.040.0 = phi ptr [ %.sroa.040.2, %59 ], [ %19, %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit ]
  %.124 = phi ptr [ %.225, %59 ], [ null, %_ZN6icu_7712LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode.exit ]
  %69 = icmp eq ptr %.sroa.040.0, null
  br i1 %69, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %.sroa.040.0, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.040.0) #14
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit

74:                                               ; preds = %.body, %24
  %.sroa.040.1 = phi ptr [ %.sroa.040.3, %.body ], [ %19, %24 ]
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %.body ], [ %25, %24 ]
  %75 = icmp eq ptr %.sroa.040.1, null
  br i1 %75, label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit37, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %.sroa.040.1, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.040.1) #14
  br label %_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit37

_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit37: ; preds = %.thread47, %74, %76
  %.pn32.pn.pn.pn50 = phi { ptr, i32 } [ %.pn, %.thread47 ], [ %.pn32.pn.pn.pn, %74 ], [ %.pn32.pn.pn.pn, %76 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn50

_ZN6icu_7712LocalPointerINS_8TimeZoneEED2Ev.exit: ; preds = %.thread52, %70, %68, %.thread, %5
  %.023 = phi ptr [ null, %5 ], [ %63, %.thread ], [ %.124, %68 ], [ %.124, %70 ], [ null, %.thread52 ]
  ret ptr %.023
}

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare void @_Z26ulocimp_setKeywordValue_77St17basic_string_viewIcSt11char_traitsIcEES2_RN6icu_7710CharStringER10UErrorCode(i64, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @ucal_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(192) %0) #14
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucal_clone_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %9, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @ucal_setTimeZone_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %13

11:                                               ; preds = %7
  %12 = tail call fastcc noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %13, %15, %4
  ret void
}

declare void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getTimeZoneID_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %17

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %9
  store ptr %1, ptr %6, align 8, !tbaa !18
  %14 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %19

15:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #14, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %22

19:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #14, !srcloc !21
  br label %22

22:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

23:                                               ; preds = %4, %15
  %.09 = phi i32 [ %14, %15 ], [ 0, %4 ]
  ret i32 %.09
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getTimeZoneDisplayName_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca %"class.icu_77::Locale", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %69

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  %18 = icmp eq ptr %3, null
  %19 = icmp eq i32 %4, 0
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %24, label %20

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %68

24:                                               ; preds = %20, %15
  switch i32 %1, label %61 [
    i32 0, label %25
    i32 1, label %34
    i32 2, label %43
    i32 3, label %52
  ]

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %26 unwind label %29

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #14
  br label %33

33:                                               ; preds = %31, %29
  %.pn32 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %35 unwind label %38

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 noundef signext 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %37 unwind label %40

37:                                               ; preds = %35
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %61

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #14
  br label %42

42:                                               ; preds = %40, %38
  %.pn30 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

43:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 noundef signext 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %61

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #14
  br label %51

51:                                               ; preds = %49, %47
  %.pn28 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 noundef signext 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %55 unwind label %58

55:                                               ; preds = %53
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #14
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

61:                                               ; preds = %55, %46, %37, %28, %24
  store ptr %3, ptr %12, align 8, !tbaa !18
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %63 unwind label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #14, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #14, !srcloc !21
  br label %68

68:                                               ; preds = %65, %60, %51, %42, %33, %22
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %.pn32, %33 ], [ %.pn30, %42 ], [ %.pn28, %51 ], [ %.pn, %60 ], [ %23, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn34

69:                                               ; preds = %6, %63
  %.026 = phi i32 [ %62, %63 ], [ -1, %6 ]
  ret i32 %.026
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_778TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucal_inDaylightTime_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i8 [ %9, %5 ], [ -1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @ucal_setGregorianChange_77(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_778CalendarE, ptr nonnull @_ZTIN6icu_7717GregorianCalendarE, i64 0) #14
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7717GregorianCalendarE, i64 8), align 8, !tbaa !29
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt9type_infoneERKS_.exit.thread16, label %17

17:                                               ; preds = %8
  %18 = load i8, ptr %14, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %17
  %19 = load i8, ptr %15, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 42
  %.idx.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %21) #14
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread16, label %_ZNKSt9type_infoneERKS_.exit.thread.thread

.critedge:                                        ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %31

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7715ISO8601CalendarE, i64 8), align 8, !tbaa !29
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %_ZNKSt9type_infoneERKS_.exit.thread16, label %_ZNKSt9type_infoneERKS_.exit14.thread

_ZNKSt9type_infoneERKS_.exit.thread.thread:       ; preds = %_ZNKSt9type_infoneERKS_.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7715ISO8601CalendarE, i64 8), align 8, !tbaa !29
  %26 = icmp eq ptr %14, %25
  br i1 %26, label %_ZNKSt9type_infoneERKS_.exit.thread16, label %_ZNKSt9type_infoneERKS_.exit14

_ZNKSt9type_infoneERKS_.exit14:                   ; preds = %_ZNKSt9type_infoneERKS_.exit.thread.thread
  %27 = load i8, ptr %25, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 42
  %.idx.i.i.i12 = zext i1 %28 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i12
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %29) #14
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %_ZNKSt9type_infoneERKS_.exit.thread16, label %_ZNKSt9type_infoneERKS_.exit14.thread

_ZNKSt9type_infoneERKS_.exit14.thread:            ; preds = %_ZNKSt9type_infoneERKS_.exit.thread, %_ZNKSt9type_infoneERKS_.exit14
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %31

_ZNKSt9type_infoneERKS_.exit.thread16:            ; preds = %_ZNKSt9type_infoneERKS_.exit.thread.thread, %_ZNKSt9type_infoneERKS_.exit.thread, %8, %_ZNKSt9type_infoneERKS_.exit14, %_ZNKSt9type_infoneERKS_.exit
  tail call void @_ZN6icu_7717GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %9, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt9type_infoneERKS_.exit14.thread, %_ZNKSt9type_infoneERKS_.exit.thread16, %3
  ret void
}

declare void @_ZN6icu_7717GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @ucal_getGregorianChange_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_778CalendarE, ptr nonnull @_ZTIN6icu_7717GregorianCalendarE, i64 0) #14
  %9 = load ptr, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7717GregorianCalendarE, i64 8), align 8, !tbaa !29
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread17, label %16

16:                                               ; preds = %7
  %17 = load i8, ptr %13, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %20) #14
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread17, label %_ZNKSt9type_infoneERKS_.exit.thread.thread

.critedge:                                        ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !13
  br label %31

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7715ISO8601CalendarE, i64 8), align 8, !tbaa !29
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %_ZNKSt9type_infoneERKS_.exit.thread17, label %_ZNKSt9type_infoneERKS_.exit15.thread

_ZNKSt9type_infoneERKS_.exit.thread.thread:       ; preds = %_ZNKSt9type_infoneERKS_.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7715ISO8601CalendarE, i64 8), align 8, !tbaa !29
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %_ZNKSt9type_infoneERKS_.exit.thread17, label %_ZNKSt9type_infoneERKS_.exit15

_ZNKSt9type_infoneERKS_.exit15:                   ; preds = %_ZNKSt9type_infoneERKS_.exit.thread.thread
  %26 = load i8, ptr %24, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 42
  %.idx.i.i.i13 = zext i1 %27 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i13
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %28) #14
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %_ZNKSt9type_infoneERKS_.exit.thread17, label %_ZNKSt9type_infoneERKS_.exit15.thread

_ZNKSt9type_infoneERKS_.exit15.thread:            ; preds = %_ZNKSt9type_infoneERKS_.exit.thread, %_ZNKSt9type_infoneERKS_.exit15
  store i32 16, ptr %1, align 4, !tbaa !13
  br label %31

_ZNKSt9type_infoneERKS_.exit.thread17:            ; preds = %_ZNKSt9type_infoneERKS_.exit.thread.thread, %_ZNKSt9type_infoneERKS_.exit.thread, %7, %_ZNKSt9type_infoneERKS_.exit15, %_ZNKSt9type_infoneERKS_.exit
  %30 = tail call noundef double @_ZNK6icu_7717GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(222) %8)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt9type_infoneERKS_.exit15.thread, %_ZNKSt9type_infoneERKS_.exit.thread17, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %.critedge ], [ 0.000000e+00, %_ZNKSt9type_infoneERKS_.exit15.thread ], [ %30, %_ZNKSt9type_infoneERKS_.exit.thread17 ]
  ret double %.0
}

declare noundef double @_ZNK6icu_7717GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getAttribute_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %6
    i32 2, label %8
    i32 3, label %11
    i32 4, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %5 = sext i8 %4 to i32
  br label %15

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %15

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %10 = zext i8 %9 to i32
  br label %15

11:                                               ; preds = %2
  %12 = tail call noundef i32 @_ZNK6icu_778Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %15

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNK6icu_778Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %15

15:                                               ; preds = %2, %13, %11, %8, %6, %3
  %.0 = phi i32 [ %14, %13 ], [ %5, %3 ], [ %7, %6 ], [ %10, %8 ], [ %12, %11 ], [ -1, %2 ]
  ret i32 %.0
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

declare noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ucal_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  switch i32 %1, label %11 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %7
    i32 3, label %9
    i32 4, label %10
  ]

4:                                                ; preds = %3
  %5 = trunc i32 %2 to i8
  tail call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext %5)
  br label %11

6:                                                ; preds = %3
  tail call void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2)
  br label %11

7:                                                ; preds = %3
  %8 = trunc i32 %2 to i8
  tail call void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef zeroext %8)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN6icu_778Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2)
  br label %11

10:                                               ; preds = %3
  tail call void @_ZN6icu_778Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2)
  br label %11

11:                                               ; preds = %10, %9, %7, %6, %4, %3
  ret void
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucal_getAvailable_77(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @uloc_getAvailable_77(i32 noundef %0)
  ret ptr %2
}

declare ptr @uloc_getAvailable_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ucal_countAvailable_77() local_unnamed_addr #1 {
  %1 = tail call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef double @ucal_getMillis_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi double [ %6, %5 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @ucal_setMillis_77(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_setDate_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN6icu_778Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %5, %8
  ret void
}

declare void @_ZN6icu_778Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ucal_setDateTime_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZN6icu_778Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

declare void @_ZN6icu_778Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucal_equivalentTo_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @ucal_add_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %4, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_roll_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %4, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_get_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ %9, %8 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ucal_set_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucal_isSet_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %5

5:                                                ; preds = %2, %3
  %.0 = phi i8 [ %4, %3 ], [ 0, %2 ]
  ret i8 %.0
}

declare noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ucal_clearField_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

declare void @_ZN6icu_778Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ucal_clear_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  tail call void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  ret void
}

declare void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getLimit_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %or.cond = icmp ugt i32 %1, 23
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %42

11:                                               ; preds = %9
  switch i32 %2, label %42 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %27
    i32 4, label %32
    i32 5, label %37
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %42

22:                                               ; preds = %11
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %42

27:                                               ; preds = %11
  %28 = load ptr, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  br label %42

32:                                               ; preds = %11
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %42

37:                                               ; preds = %11
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %42

42:                                               ; preds = %11, %4, %6, %37, %32, %27, %22, %17, %12, %10
  %.0 = phi i32 [ %41, %37 ], [ -1, %10 ], [ -1, %4 ], [ %16, %12 ], [ %21, %17 ], [ %26, %22 ], [ %31, %27 ], [ %36, %32 ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucal_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK6icu_778Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %5, %8, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_778Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ucal_getTZDataVersion_77(ptr noundef nonnull %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN6icu_778TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %2
}

declare noundef ptr @_ZN6icu_778TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getCanonicalTimeZoneID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::Char16Ptr", align 8
  %11 = icmp eq ptr %5, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1, !tbaa !17
  br label %17

17:                                               ; preds = %16, %15
  %18 = icmp eq ptr %0, null
  %19 = icmp eq i32 %1, 0
  %or.cond = or i1 %18, %19
  %20 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %20
  %21 = icmp slt i32 %3, 1
  %or.cond5 = or i1 %or.cond3, %21
  br i1 %or.cond5, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %47

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %0, i32 noundef %1)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %35

27:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  br i1 %.not37, label %38, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %32, ptr %4, align 1, !tbaa !17
  br label %38

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

38:                                               ; preds = %31, %30
  store ptr %2, ptr %10, align 8, !tbaa !18
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %10, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #14, !srcloc !21
  br label %45

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #14, !srcloc !21
  br label %46

45:                                               ; preds = %40, %27
  %.028 = phi i32 [ %39, %40 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

46:                                               ; preds = %42, %37
  %.pn40 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40

47:                                               ; preds = %6, %12, %45, %22
  %.029 = phi i32 [ %.028, %45 ], [ 0, %22 ], [ 0, %12 ], [ 0, %6 ]
  ret i32 %.029
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getIanaTimeZoneID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0, i32 noundef %1)
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %18

12:                                               ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %2, ptr %8, align 8, !tbaa !18
  %13 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #14, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #14, !srcloc !21
  br label %24

24:                                               ; preds = %21, %20
  %.pn10 = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %20 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @ucal_getType_77(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getDayOfWeekType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getWeekendTransition_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @ucal_isWeekend_77(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i8 [ %10, %6 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucal_getFieldDifference_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @ucal_getKeywordValuesForLocale_77(ptr noundef readnone captures(none) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef nonnull %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %5, ptr noundef %1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
          to label %8 unwind label %19

8:                                                ; preds = %4
  %9 = invoke ptr @ures_getByKey_77(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef nonnull %3)
          to label %10 unwind label %19

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = invoke ptr @ures_getByKey_77(ptr noundef %7, ptr noundef %11, ptr noundef null, ptr noundef nonnull %3)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 2
  %16 = icmp ne ptr %7, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !13
  %18 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %3)
          to label %._crit_edge unwind label %21

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %23

19:                                               ; preds = %8, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %98

21:                                               ; preds = %17, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %98

23:                                               ; preds = %._crit_edge, %13
  %24 = phi i32 [ %14, %13 ], [ %.pre, %._crit_edge ]
  %.075 = phi ptr [ %12, %13 ], [ %18, %._crit_edge ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %81, label %26

26:                                               ; preds = %23
  %27 = invoke ptr @ulist_createEmptyList_77(ptr noundef nonnull %3)
          to label %28 unwind label %34

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %81, label %.preheader92

.preheader92:                                     ; preds = %28, %57
  %.073 = phi i32 [ %60, %57 ], [ 0, %28 ]
  %31 = invoke i32 @ures_getSize_77(ptr noundef %.075)
          to label %32 unwind label %36

32:                                               ; preds = %.preheader92
  %33 = icmp slt i32 %.073, %31
  br i1 %33, label %38, label %.loopexit93

34:                                               ; preds = %82, %81, %.loopexit.thread, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %98

36:                                               ; preds = %.preheader92
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %98

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = invoke ptr @ures_getStringByIndex_77(ptr noundef %.075, i32 noundef %.073, ptr noundef nonnull %6, ptr noundef nonnull %3)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = invoke noalias ptr @uprv_malloc_77(i64 noundef %43) #15
          to label %45 unwind label %49

45:                                               ; preds = %40
  %46 = icmp eq ptr %44, null
  br i1 %46, label %.critedge, label %51

.critedge:                                        ; preds = %45
  store i32 7, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.thread

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %61

49:                                               ; preds = %53, %51, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %61

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4, !tbaa !12
  invoke void @u_UCharsToChars_77(ptr noundef %39, ptr noundef nonnull %44, i32 noundef %52)
          to label %53 unwind label %49

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !17
  invoke void @ulist_addItemEndList_77(ptr noundef %27, ptr noundef nonnull %44, i8 noundef signext 1, ptr noundef nonnull %3)
          to label %57 unwind label %49

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !tbaa !13
  %59 = icmp slt i32 %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = add nuw nsw i32 %.073, 1
  br i1 %59, label %.preheader92, label %.loopexit.thread, !llvm.loop !31

61:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

.loopexit93:                                      ; preds = %32
  %.pre96.pre = load i32, ptr %3, align 4, !tbaa !13
  %62 = icmp sgt i32 %.pre96.pre, 0
  %63 = icmp ne i8 %2, 0
  %or.cond3 = or i1 %63, %62
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit93, %.preheader.backedge
  %.06494 = phi i32 [ %.06494.be, %.preheader.backedge ], [ 0, %.loopexit93 ]
  %64 = zext nneg i32 %.06494 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZL9CAL_TYPES, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #17
  %68 = trunc i64 %67 to i32
  %69 = invoke signext i8 @ulist_containsString_77(ptr noundef %27, ptr noundef nonnull %66, i32 noundef %68)
          to label %70 unwind label %76

70:                                               ; preds = %.preheader
  %.not85 = icmp eq i8 %69, 0
  br i1 %.not85, label %71, label %78

71:                                               ; preds = %70
  invoke void @ulist_addItemEndList_77(ptr noundef %27, ptr noundef nonnull %66, i8 noundef signext 0, ptr noundef nonnull %3)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  %75 = add nuw nsw i32 %.06494, 1
  %.not84 = icmp eq i32 %75, 18
  %or.cond95 = select i1 %74, i1 true, i1 %.not84
  br i1 %or.cond95, label %.loopexit, label %.preheader.backedge

76:                                               ; preds = %71, %.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %98

78:                                               ; preds = %70
  %.old = add nuw nsw i32 %.06494, 1
  %.not84.old = icmp eq i32 %.old, 18
  br i1 %.not84.old, label %..loopexit.loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %78, %72
  %.06494.be = phi i32 [ %75, %72 ], [ %.old, %78 ]
  br label %.preheader, !llvm.loop !33

..loopexit.loopexit_crit_edge:                    ; preds = %78
  %.pre97.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %72, %..loopexit.loopexit_crit_edge, %.loopexit93
  %79 = phi i32 [ %.pre97.pre, %..loopexit.loopexit_crit_edge ], [ %.pre96.pre, %.loopexit93 ], [ %73, %72 ]
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %57, %.critedge, %.loopexit
  invoke void @ulist_deleteList_77(ptr noundef %27)
          to label %81 unwind label %34

81:                                               ; preds = %.loopexit.thread, %28, %.loopexit, %23
  %.074 = phi ptr [ null, %23 ], [ %27, %.loopexit ], [ %27, %28 ], [ null, %.loopexit.thread ]
  invoke void @ures_close_77(ptr noundef %.075)
          to label %82 unwind label %34

82:                                               ; preds = %81
  invoke void @ures_close_77(ptr noundef %7)
          to label %83 unwind label %34

83:                                               ; preds = %82
  %84 = load i32, ptr %3, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  %86 = icmp eq ptr %.074, null
  %or.cond5 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond5, label %97, label %87

87:                                               ; preds = %83
  %88 = invoke noalias dereferenceable_or_null(56) ptr @uprv_malloc_77(i64 noundef 56) #15
          to label %89 unwind label %92

89:                                               ; preds = %87
  %90 = icmp eq ptr %88, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  store i32 7, ptr %3, align 4, !tbaa !13
  invoke void @ulist_deleteList_77(ptr noundef nonnull %.074)
          to label %97 unwind label %92

92:                                               ; preds = %94, %91, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %98

94:                                               ; preds = %89
  invoke void @ulist_resetList_77(ptr noundef nonnull %.074)
          to label %95 unwind label %92

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) @_ZL20defaultKeywordValues, i64 56, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.074, ptr %96, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %95, %91, %83
  %.0 = phi ptr [ null, %83 ], [ %88, %95 ], [ null, %91 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0

98:                                               ; preds = %21, %36, %61, %92, %76, %34, %19
  %.pn88.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %93, %92 ], [ %35, %34 ], [ %77, %76 ], [ %.pn, %61 ], [ %37, %36 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn88.pn.pn
}

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ulist_createEmptyList_77(ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ulist_addItemEndList_77(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare signext i8 @ulist_containsString_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @ulist_deleteList_77(ptr noundef) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare void @ulist_resetList_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ucal_getTimeZoneTransitionDate_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::TimeZoneTransition", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713BasicTimeZoneE, i64 0) #14
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %28, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %.invoke

.invoke:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %15 = and i32 %1, -3
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i8
  %or.cond = icmp ult i32 %1, 2
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %. = select i1 %or.cond, i64 112, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %9, i8 noundef signext %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %26

22:                                               ; preds = %.invoke
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %.sink.split, label %23

23:                                               ; preds = %22
  %24 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store double %24, ptr %2, align 8, !tbaa !36
  br label %.sink.split

26:                                               ; preds = %.invoke, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

.sink.split:                                      ; preds = %22, %25
  %.023.ph = phi i8 [ 1, %25 ], [ 0, %22 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %.sink.split, %8, %12, %4
  %.023 = phi i8 [ 0, %4 ], [ 0, %12 ], [ 0, %8 ], [ %.023.ph, %.sink.split ]
  ret i8 %.023
}

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @ucal_getWindowsTimeZoneID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %41

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0, i32 noundef %1)
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %15 unwind label %33

15:                                               ; preds = %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %15
  %19 = load i16, ptr %12, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  store ptr %2, ptr %8, align 8, !tbaa !18
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #14, !srcloc !21
  br label %39

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #14, !srcloc !21
  br label %40

39:                                               ; preds = %29, %18, %15
  %.013 = phi i32 [ %25, %29 ], [ 0, %18 ], [ 0, %15 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %41

40:                                               ; preds = %36, %35
  %.pn17 = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn17

41:                                               ; preds = %5, %39
  %.014 = phi i32 [ %.013, %39 ], [ 0, %5 ]
  ret i32 %.014
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @ucal_getTimeZoneIDForWindowsID_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %0, i32 noundef %1)
          to label %14 unwind label %32

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %16 unwind label %34

16:                                               ; preds = %14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = load i16, ptr %13, align 8, !tbaa !17
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  store ptr %3, ptr %9, align 8, !tbaa !18
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #14, !srcloc !21
  br label %40

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #14, !srcloc !21
  br label %41

40:                                               ; preds = %30, %19, %16
  %.014 = phi i32 [ %26, %30 ], [ 0, %19 ], [ 0, %16 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

41:                                               ; preds = %37, %36
  %.pn18 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18

42:                                               ; preds = %6, %40
  %.015 = phi i32 [ %.014, %40 ], [ 0, %6 ]
  ret i32 %.015
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ucal_getTimeZoneOffsetFromLocal_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713BasicTimeZoneE, i64 0) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(72) %15, double noundef %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %22

22:                                               ; preds = %9, %18, %17, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ulist_close_keyword_values_iterator_77(ptr noundef) #8

declare i32 @ulist_count_keyword_values_77(ptr noundef, ptr noundef) #8

declare ptr @uenum_unextDefault_77(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ulist_next_keyword_value_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ulist_reset_keyword_values_iterator_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_779Char16PtrE", !20, i64 0}
!20 = !{!"p1 char16_t", !6, i64 0}
!21 = !{i64 2150470613}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!24 = !{i64 2150470719}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSSt9type_info", !5, i64 8}
!31 = distinct !{!31, !26}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!35, !6, i64 8}
!35 = !{!"_ZTS12UEnumeration", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !7, i64 0}
