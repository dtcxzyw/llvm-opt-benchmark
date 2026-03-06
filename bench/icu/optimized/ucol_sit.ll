; ModuleID = 'bench/icu/original/ucol_sit.ll'
source_filename = "bench/icu/original/ucol_sit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShortStringOptions = type { i8, ptr, i32 }
%struct.AttributeConversion = type { i8, i32 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%struct.CollatorSpec = type { [6 x %"class.icu_77::CharString"], %"class.icu_77::CharString", [8 x i32], i32, [32 x i16], i32, i8, [7 x i8], [17 x %"class.icu_77::CharString"] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZL7options = internal unnamed_addr constant [17 x %struct.ShortStringOptions] [%struct.ShortStringOptions { i8 65, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 66, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 67, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 68, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 7 }, %struct.ShortStringOptions { i8 69, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 70, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 72, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 6 }, %struct.ShortStringOptions { i8 75, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 76, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 78, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 82, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 83, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 5 }, %struct.ShortStringOptions { i8 84, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 86, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 88, ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 90, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 80, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 5 }], align 16
@_ZL11conversions = internal unnamed_addr constant [12 x %struct.AttributeConversion] [%struct.AttributeConversion { i8 49, i32 0 }, %struct.AttributeConversion { i8 50, i32 1 }, %struct.AttributeConversion { i8 51, i32 2 }, %struct.AttributeConversion { i8 52, i32 3 }, %struct.AttributeConversion { i8 68, i32 -1 }, %struct.AttributeConversion { i8 73, i32 15 }, %struct.AttributeConversion { i8 76, i32 24 }, %struct.AttributeConversion { i8 78, i32 21 }, %struct.AttributeConversion { i8 79, i32 17 }, %struct.AttributeConversion { i8 83, i32 20 }, %struct.AttributeConversion { i8 85, i32 25 }, %struct.AttributeConversion { i8 88, i32 16 }], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL16collationKeyword = internal constant [12 x i8] c"@collation=\00", align 1
@_ZL15providerKeyword = internal constant [5 x i8] c"@sp=\00", align 1
@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8

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
define void @ucol_prepareShortStringOpen_77(ptr noundef %0, i8 noundef signext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UParseError, align 4
  %6 = alloca %struct.CollatorSpec, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca i32, align 4
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %105

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not42 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not42, ptr %5, ptr %2
  store i32 0, ptr %spec.store.select, align 4, !tbaa !15
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not42, ptr %5, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 0, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !17
  %spec.store.select.sroa.sel65.v.sroa.sel.v.sroa.sel.v = select i1 %.not42, ptr %5, ptr %2
  %spec.store.select.sroa.sel65.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel65.v.sroa.sel.v.sroa.sel.v, i64 8
  store i16 0, ptr %spec.store.select.sroa.sel65.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  %spec.store.select.sroa.sel68.v.sroa.sel.v.sroa.sel.v = select i1 %.not42, ptr %5, ptr %2
  %spec.store.select.sroa.sel68.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel68.v.sroa.sel.v.sroa.sel.v, i64 40
  store i16 0, ptr %spec.store.select.sroa.sel68.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  br label %14

14:                                               ; preds = %15, %12
  %.idx.i = phi i64 [ 0, %12 ], [ %.add.i, %15 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr.i)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 56
  store i32 0, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %.ptr.i, align 8, !tbaa !3
  store i8 0, ptr %17, align 1, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %18 = icmp eq i64 %.add.i, 384
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %20 unwind label %36

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i32 0, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i8 0, ptr %24, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %25

25:                                               ; preds = %26, %20
  %.idx14.i = phi i64 [ 560, %20 ], [ %.add15.i, %26 ]
  %.ptr16.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx14.i
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr16.ptr.i)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.ptr16.ptr.i, i64 56
  store i32 0, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %.ptr16.ptr.i, align 8, !tbaa !3
  store i8 0, ptr %28, align 1, !tbaa !22
  %.add15.i = add nuw nsw i64 %.idx14.i, 64
  %29 = icmp samesign eq i64 %.add15.i, 1648
  br i1 %29, label %_ZN12CollatorSpecC2Ev.exit, label %25

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp samesign eq i64 %.idx.i, 0
  br i1 %32, label %common.resume, label %.preheader29.i

.preheader29.i:                                   ; preds = %30, %.preheader29.i
  %33 = phi ptr [ %34, %.preheader29.i ], [ %.ptr.i, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %34) #14
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %common.resume, label %.preheader29.i

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq i64 %.idx14.i, 560
  br i1 %40, label %.loopexit28.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %38, %.preheader27.i
  %.idx19.i = phi i64 [ %.add20.i, %.preheader27.i ], [ %.idx14.i, %38 ]
  %.add20.i = add nsw i64 %.idx19.i, -64
  %.ptr22.i = getelementptr inbounds i8, ptr %6, i64 %.add20.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr22.i) #14
  %41 = icmp eq i64 %.add20.i, 560
  br i1 %41, label %.loopexit28.i, label %.preheader27.i

.loopexit28.i:                                    ; preds = %.preheader27.i, %38
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  br label %42

42:                                               ; preds = %.loopexit28.i, %36
  %.pn.i = phi { ptr, i32 } [ %39, %.loopexit28.i ], [ %37, %36 ]
  br label %43

43:                                               ; preds = %43, %42
  %44 = phi ptr [ %13, %42 ], [ %45, %43 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %45) #14
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %common.resume, label %43

common.resume:                                    ; preds = %.preheader29.i, %43, %30, %_ZN12CollatorSpecD2Ev.exit60
  %common.resume.op = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %_ZN12CollatorSpecD2Ev.exit60 ], [ %.pn.i, %43 ], [ %31, %30 ], [ %31, %.preheader29.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12CollatorSpecC2Ev.exit:                       ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 -1, i64 32, i1 false), !tbaa !25
  %48 = invoke fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3)
          to label %49 unwind label %75

49:                                               ; preds = %_ZN12CollatorSpecC2Ev.exit
  invoke fastcc void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %75

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = load i32, ptr %21, align 8, !tbaa !20
  %53 = sext i32 %52 to i64
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %53, ptr %51, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = invoke ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %55, ptr noundef nonnull %3)
          to label %57 unwind label %79

57:                                               ; preds = %54
  %58 = invoke ptr @ures_getByKey_77(ptr noundef %56, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %3)
          to label %59 unwind label %81

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %8, ptr noundef %60, i64 9, ptr nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %83

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %91

64:                                               ; preds = %61
  %65 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %58, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %3)
          to label %66 unwind label %87

66:                                               ; preds = %64
  %67 = load i32, ptr %3, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %70 = invoke ptr @ures_getString_77(ptr noundef %65, ptr noundef nonnull %9, ptr noundef nonnull %3)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %70, i32 noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %74 unwind label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @ures_close_77(ptr noundef %65)
          to label %91 unwind label %87

75:                                               ; preds = %49, %_ZN12CollatorSpecC2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %110

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %109

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %108

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %108

83:                                               ; preds = %59
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %107

85:                                               ; preds = %96, %95, %94, %91
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %106

87:                                               ; preds = %74, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %106

89:                                               ; preds = %71, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

.thread:                                          ; preds = %66
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %97

91:                                               ; preds = %74, %61
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %58, ptr noundef %92, ptr noundef null, ptr noundef nonnull %3)
          to label %94 unwind label %85

94:                                               ; preds = %91
  invoke void @ures_close_77(ptr noundef %93)
          to label %95 unwind label %85

95:                                               ; preds = %94
  invoke void @ures_close_77(ptr noundef %58)
          to label %96 unwind label %85

96:                                               ; preds = %95
  invoke void @ures_close_77(ptr noundef %56)
          to label %97 unwind label %85

97:                                               ; preds = %.thread, %96
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %98, %97
  %.idx.i55 = phi i64 [ 1648, %97 ], [ %.add.i56, %98 ]
  %.add.i56 = add nsw i64 %.idx.i55, -64
  %.ptr1.i = getelementptr inbounds i8, ptr %6, i64 %.add.i56
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr1.i) #14
  %99 = icmp eq i64 %.add.i56, 560
  br i1 %99, label %100, label %98

100:                                              ; preds = %98
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  br label %101

101:                                              ; preds = %101, %100
  %102 = phi ptr [ %13, %100 ], [ %103, %101 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %103) #14
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %_ZN12CollatorSpecD2Ev.exit, label %101

_ZN12CollatorSpecD2Ev.exit:                       ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %4, %_ZN12CollatorSpecD2Ev.exit
  ret void

106:                                              ; preds = %87, %89, %85
  %.pn46 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %90, %89 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #14
  br label %107

107:                                              ; preds = %106, %83
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %106 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

108:                                              ; preds = %81, %107, %79
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn46.pn, %107 ], [ %82, %81 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  br label %109

109:                                              ; preds = %108, %77
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %108 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

110:                                              ; preds = %109, %75
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %109 ], [ %76, %75 ]
  br label %111

111:                                              ; preds = %111, %110
  %.idx.i57 = phi i64 [ 1648, %110 ], [ %.add.i58, %111 ]
  %.add.i58 = add nsw i64 %.idx.i57, -64
  %.ptr1.i59 = getelementptr inbounds i8, ptr %6, i64 %.add.i58
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr1.i59) #14
  %112 = icmp eq i64 %.add.i58, 560
  br i1 %112, label %113, label %111

113:                                              ; preds = %111
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  br label %114

114:                                              ; preds = %114, %113
  %115 = phi ptr [ %13, %113 ], [ %116, %114 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %116) #14
  %117 = icmp eq ptr %116, %6
  br i1 %117, label %_ZN12CollatorSpecD2Ev.exit60, label %114

_ZN12CollatorSpecD2Ev.exit60:                     ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.pre = load i8, ptr %1, align 1, !tbaa !22
  br label %12

.critedge2.loopexit:                              ; preds = %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.critedge, label %12, !llvm.loop !27

12:                                               ; preds = %.lr.ph, %.critedge2.loopexit
  %13 = phi i8 [ %.pre, %.lr.ph ], [ %39, %.critedge2.loopexit ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %.1, %.critedge2.loopexit ]
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %.critedge.thread42, label %.preheader

14:                                               ; preds = %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %38, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %12, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr @_ZL7options, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i8 %13, %16
  br i1 %17, label %18, label %14

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %24 = call noundef ptr %20(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.027 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store i32 0, ptr %8, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %29, align 1, !tbaa !22
  %30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %.027, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i unwind label %31

common.resume.i:                                  ; preds = %36, %31
  %common.resume.op.i = phi { ptr, i32 } [ %32, %31 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op.i

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  br label %common.resume.i

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i: ; preds = %18
  %33 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv.i
  %34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %33, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit.preheader

36:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume.i

38:                                               ; preds = %14
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit.preheader

_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit.preheader: ; preds = %35, %38
  %.1.ph = phi ptr [ %.027, %38 ], [ %24, %35 ]
  br label %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit

_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit: ; preds = %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit.preheader, %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit
  %.1 = phi ptr [ %40, %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit ], [ %.1.ph, %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit.preheader ]
  %39 = load i8, ptr %.1, align 1, !tbaa !22
  %cond = icmp eq i8 %39, 95
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %cond, label %_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode.exit, label %.critedge2.loopexit, !llvm.loop !34

.critedge:                                        ; preds = %.critedge2.loopexit, %4
  %.0.lcssa40 = phi ptr [ %1, %4 ], [ %.1, %.critedge2.loopexit ]
  %41 = ptrtoint ptr %.0.lcssa40 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !17
  br label %.critedge.thread42

.critedge.thread42:                               ; preds = %12, %.critedge
  %.0.lcssa41 = phi ptr [ %.0.lcssa40, %.critedge ], [ %.027, %12 ]
  ret ptr %.0.lcssa41
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %84

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.4)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %21, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %25 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = load i32, ptr %17, align 8, !tbaa !20
  %27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %28

28:                                               ; preds = %19, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.4)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %33, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %37 = load ptr, ptr %32, align 8, !tbaa !3
  %38 = load i32, ptr %29, align 8, !tbaa !20
  %39 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %48

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %48, label %43

43:                                               ; preds = %40
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str.4)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %48

48:                                               ; preds = %40, %43, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %.not46 = icmp eq i32 %50, 0
  br i1 %.not46, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull @.str.4)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %57 = load ptr, ptr %52, align 8, !tbaa !3
  %58 = load i32, ptr %49, align 8, !tbaa !20
  %59 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %60

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %.not47 = icmp eq i32 %62, 0
  br i1 %.not47, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull @_ZL16collationKeyword)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %69 = load ptr, ptr %64, align 8, !tbaa !3
  %70 = load i32, ptr %61, align 8, !tbaa !20
  %71 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %69, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %72

72:                                               ; preds = %63, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %.not48 = icmp eq i32 %74, 0
  br i1 %.not48, label %84, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull @_ZL15providerKeyword)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %77, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %81 = load ptr, ptr %76, align 8, !tbaa !3
  %82 = load i32, ptr %73, align 8, !tbaa !20
  %83 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %81, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %84

84:                                               ; preds = %72, %75, %2
  ret void
}

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @ucol_openFromShortString_77(ptr noundef %0, i8 noundef signext %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.UParseError, align 4
  %6 = alloca %struct.CollatorSpec, align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %112

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not48 = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not48, ptr %5, ptr %2
  store i32 0, ptr %spec.store.select, align 4, !tbaa !15
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not48, ptr %5, ptr %2
  %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  store i32 0, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !17
  %spec.store.select.sroa.sel70.v.sroa.sel.v.sroa.sel.v = select i1 %.not48, ptr %5, ptr %2
  %spec.store.select.sroa.sel70.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel70.v.sroa.sel.v.sroa.sel.v, i64 8
  store i16 0, ptr %spec.store.select.sroa.sel70.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  %spec.store.select.sroa.sel73.v.sroa.sel.v.sroa.sel.v = select i1 %.not48, ptr %5, ptr %2
  %spec.store.select.sroa.sel73.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %spec.store.select.sroa.sel73.v.sroa.sel.v.sroa.sel.v, i64 40
  store i16 0, ptr %spec.store.select.sroa.sel73.v.sroa.sel.v.sroa.sel, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 384
  br label %12

12:                                               ; preds = %13, %10
  %.idx.i = phi i64 [ 0, %10 ], [ %.add.i, %13 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr.i)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 56
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %.ptr.i, align 8, !tbaa !3
  store i8 0, ptr %15, align 1, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %16 = icmp eq i64 %.add.i, 384
  br i1 %16, label %17, label %12

17:                                               ; preds = %13
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %20, align 1, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i8 0, ptr %22, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %21, i8 0, i64 68, i1 false)
  br label %23

23:                                               ; preds = %24, %18
  %.idx14.i = phi i64 [ 560, %18 ], [ %.add15.i, %24 ]
  %.ptr16.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx14.i
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr16.ptr.i)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.ptr16.ptr.i, i64 56
  store i32 0, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr %.ptr16.ptr.i, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !22
  %.add15.i = add nuw nsw i64 %.idx14.i, 64
  %27 = icmp samesign eq i64 %.add15.i, 1648
  br i1 %27, label %_ZN12CollatorSpecC2Ev.exit, label %23

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = icmp samesign eq i64 %.idx.i, 0
  br i1 %30, label %common.resume, label %.preheader29.i

.preheader29.i:                                   ; preds = %28, %.preheader29.i
  %31 = phi ptr [ %32, %.preheader29.i ], [ %.ptr.i, %28 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %32) #14
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %common.resume, label %.preheader29.i

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq i64 %.idx14.i, 560
  br i1 %38, label %.loopexit28.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %36, %.preheader27.i
  %.idx19.i = phi i64 [ %.add20.i, %.preheader27.i ], [ %.idx14.i, %36 ]
  %.add20.i = add nsw i64 %.idx19.i, -64
  %.ptr22.i = getelementptr inbounds i8, ptr %6, i64 %.add20.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr22.i) #14
  %39 = icmp eq i64 %.add20.i, 560
  br i1 %39, label %.loopexit28.i, label %.preheader27.i

.loopexit28.i:                                    ; preds = %.preheader27.i, %36
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %40

40:                                               ; preds = %.loopexit28.i, %34
  %.pn.i = phi { ptr, i32 } [ %37, %.loopexit28.i ], [ %35, %34 ]
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi ptr [ %11, %40 ], [ %43, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %43) #14
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %common.resume, label %41

common.resume:                                    ; preds = %.preheader29.i, %41, %28, %_ZN12CollatorSpecD2Ev.exit66
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN12CollatorSpecD2Ev.exit66 ], [ %.pn.i, %41 ], [ %29, %28 ], [ %29, %.preheader29.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12CollatorSpecC2Ev.exit:                       ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 -1, i64 32, i1 false), !tbaa !25
  %46 = invoke fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %3)
          to label %47 unwind label %65

47:                                               ; preds = %_ZN12CollatorSpecC2Ev.exit
  invoke fastcc void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %48 unwind label %65

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = load i32, ptr %19, align 8, !tbaa !20
  %51 = sext i32 %50 to i64
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, i64 %51, ptr %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = invoke ptr @ucol_open_77(ptr noundef %53, ptr noundef nonnull %3)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %52
  %.not53 = icmp eq i8 %1, 0
  br label %55

55:                                               ; preds = %.preheader, %79
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %79 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %.not52 = icmp eq i32 %57, -1
  br i1 %.not52, label %79, label %58

58:                                               ; preds = %55
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not53, label %60, label %._crit_edge

60:                                               ; preds = %58
  %61 = invoke i32 @ucol_getAttribute_77(ptr noundef %54, i32 noundef %59, ptr noundef nonnull %3)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = load i32, ptr %56, align 4, !tbaa !25
  %.not54 = icmp eq i32 %61, %63
  br i1 %.not54, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %58, %62
  %64 = phi i32 [ %63, %62 ], [ %57, %58 ]
  invoke void @ucol_setAttribute_77(ptr noundef %54, i32 noundef %59, i32 noundef %64, ptr noundef nonnull %3)
          to label %71 unwind label %.loopexit

65:                                               ; preds = %47, %_ZN12CollatorSpecC2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %104

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %103

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit:                                        ; preds = %60, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %.invoke, %85, %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

71:                                               ; preds = %._crit_edge, %62
  %72 = load i32, ptr %3, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %46 to i64
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %spec.store.select.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !17
  br label %.invoke

.invoke:                                          ; preds = %91, %74
  invoke void @ucol_close_77(ptr noundef %54)
          to label %94 unwind label %.loopexit.split-lp

79:                                               ; preds = %55, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %80, label %55, !llvm.loop !35

80:                                               ; preds = %79
  %81 = load i8, ptr %22, align 8, !tbaa !23
  %.not49 = icmp eq i8 %81, 0
  br i1 %.not49, label %91, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %84 = load i16, ptr %83, align 4, !tbaa !18
  %.not50 = icmp eq i16 %84, 0
  br i1 %.not50, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %87 = load i32, ptr %86, align 4, !tbaa !36
  %88 = invoke i32 @ucol_setVariableTop_77(ptr noundef %54, ptr noundef nonnull %83, i32 noundef %87, ptr noundef nonnull %3)
          to label %91 unwind label %.loopexit.split-lp

89:                                               ; preds = %82
  %90 = load i32, ptr %21, align 8, !tbaa !37
  invoke void @ucol_restoreVariableTop_77(ptr noundef %54, i32 noundef %90, ptr noundef nonnull %3)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %85, %89, %80
  %92 = load i32, ptr %3, align 4, !tbaa !13
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %.invoke

94:                                               ; preds = %.invoke, %91
  %.1 = phi ptr [ null, %.invoke ], [ %54, %91 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %95, %94
  %.idx.i61 = phi i64 [ 1648, %94 ], [ %.add.i62, %95 ]
  %.add.i62 = add nsw i64 %.idx.i61, -64
  %.ptr1.i = getelementptr inbounds i8, ptr %6, i64 %.add.i62
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr1.i) #14
  %96 = icmp eq i64 %.add.i62, 560
  br i1 %96, label %97, label %95

97:                                               ; preds = %95
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %98

98:                                               ; preds = %98, %97
  %99 = phi ptr [ %11, %97 ], [ %100, %98 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %100) #14
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZN12CollatorSpecD2Ev.exit, label %98

_ZN12CollatorSpecD2Ev.exit:                       ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

102:                                              ; preds = %.loopexit, %.loopexit.split-lp, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  br label %103

103:                                              ; preds = %102, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %103, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %66, %65 ]
  br label %105

105:                                              ; preds = %105, %104
  %.idx.i63 = phi i64 [ 1648, %104 ], [ %.add.i64, %105 ]
  %.add.i64 = add nsw i64 %.idx.i63, -64
  %.ptr1.i65 = getelementptr inbounds i8, ptr %6, i64 %.add.i64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr1.i65) #14
  %106 = icmp eq i64 %.add.i64, 560
  br i1 %106, label %107, label %105

107:                                              ; preds = %105
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %108

108:                                              ; preds = %108, %107
  %109 = phi ptr [ %11, %107 ], [ %110, %108 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %110) #14
  %111 = icmp eq ptr %110, %6
  br i1 %111, label %_ZN12CollatorSpecD2Ev.exit66, label %108

_ZN12CollatorSpecD2Ev.exit66:                     ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

112:                                              ; preds = %4, %_ZN12CollatorSpecD2Ev.exit
  %.042 = phi ptr [ %.1, %_ZN12CollatorSpecD2Ev.exit ], [ null, %4 ]
  ret ptr %.042
}

declare ptr @ucol_open_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ucol_getAttribute_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @ucol_setAttribute_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @ucol_close_77(ptr noundef) local_unnamed_addr #8

declare i32 @ucol_setVariableTop_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @ucol_restoreVariableTop_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getShortDefinitionString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %16

16:                                               ; preds = %5, %11, %10
  %.0 = phi i32 [ %15, %11 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_normalizeShortDefinitionString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.UParseError, align 4
  %7 = alloca %struct.CollatorSpec, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %106

10:                                               ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %11

11:                                               ; preds = %10
  %12 = sext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not15 = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not15, ptr %6, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  br label %15

15:                                               ; preds = %16, %13
  %.idx.i = phi i64 [ 0, %13 ], [ %.add.i, %16 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr.i)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 56
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %.ptr.i, align 8, !tbaa !3
  store i8 0, ptr %18, align 1, !tbaa !22
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %19 = icmp eq i64 %.add.i, 384
  br i1 %19, label %20, label %15

20:                                               ; preds = %16
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %21 unwind label %37

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i32 0, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %23, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i8 0, ptr %25, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %24, i8 0, i64 68, i1 false)
  br label %26

26:                                               ; preds = %27, %21
  %.idx14.i = phi i64 [ 560, %21 ], [ %.add15.i, %27 ]
  %.ptr16.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx14.i
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr16.ptr.i)
          to label %27 unwind label %39

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.ptr16.ptr.i, i64 56
  store i32 0, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %.ptr16.ptr.i, align 8, !tbaa !3
  store i8 0, ptr %29, align 1, !tbaa !22
  %.add15.i = add nuw nsw i64 %.idx14.i, 64
  %30 = icmp samesign eq i64 %.add15.i, 1648
  br i1 %30, label %_ZN12CollatorSpecC2Ev.exit, label %26

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = icmp samesign eq i64 %.idx.i, 0
  br i1 %33, label %common.resume, label %.preheader29.i

.preheader29.i:                                   ; preds = %31, %.preheader29.i
  %34 = phi ptr [ %35, %.preheader29.i ], [ %.ptr.i, %31 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %35) #14
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %common.resume, label %.preheader29.i

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = icmp eq i64 %.idx14.i, 560
  br i1 %41, label %.loopexit28.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %39, %.preheader27.i
  %.idx19.i = phi i64 [ %.add20.i, %.preheader27.i ], [ %.idx14.i, %39 ]
  %.add20.i = add nsw i64 %.idx19.i, -64
  %.ptr22.i = getelementptr inbounds i8, ptr %7, i64 %.add20.i
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr22.i) #14
  %42 = icmp eq i64 %.add20.i, 560
  br i1 %42, label %.loopexit28.i, label %.preheader27.i

.loopexit28.i:                                    ; preds = %.preheader27.i, %39
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  br label %43

43:                                               ; preds = %.loopexit28.i, %37
  %.pn.i = phi { ptr, i32 } [ %40, %.loopexit28.i ], [ %38, %37 ]
  br label %44

44:                                               ; preds = %44, %43
  %45 = phi ptr [ %14, %43 ], [ %46, %44 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %46) #14
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %common.resume, label %44

common.resume:                                    ; preds = %.preheader29.i, %44, %31, %_ZN12CollatorSpecD2Ev.exit23
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZN12CollatorSpecD2Ev.exit23 ], [ %.pn.i, %44 ], [ %32, %31 ], [ %32, %.preheader29.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12CollatorSpecC2Ev.exit:                       ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 -1, i64 32, i1 false), !tbaa !25
  %49 = invoke fastcc noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %_ZN12CollatorSpecC2Ev.exit
  %51 = load i32, ptr %4, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %54 = sext i32 %2 to i64
  br label %55

55:                                               ; preds = %91, %.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next61.i, %91 ]
  %.04957.i = phi i32 [ 0, %.preheader.i ], [ %.2.i, %91 ]
  %56 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %indvars.iv60.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %91, label %59

59:                                               ; preds = %55
  %.not54.i = icmp eq i32 %.04957.i, 0
  br i1 %.not54.i, label %65, label %60

60:                                               ; preds = %59
  %61 = icmp slt i32 %.04957.i, %2
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %endptr.i = getelementptr inbounds i8, ptr %1, i64 %strlen.i
  store i16 95, ptr %endptr.i, align 1
  br label %63

63:                                               ; preds = %62, %60
  %64 = add nsw i32 %.04957.i, 1
  br label %65

65:                                               ; preds = %63, %59
  %.1.i = phi i32 [ %64, %63 ], [ 0, %59 ]
  %66 = load ptr, ptr %56, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !22
  switch i8 %67, label %85 [
    i8 86, label %68
    i8 82, label %68
    i8 76, label %68
    i8 75, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65
  %69 = icmp sgt i32 %58, 0
  br i1 %69, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = sext i32 %.1.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %71 = phi i32 [ %58, %.lr.ph.preheader.i ], [ %81, %80 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %80 ]
  %72 = add nsw i64 %indvars.iv.i, %70
  %73 = icmp slt i64 %72, %54
  br i1 %73, label %74, label %80

74:                                               ; preds = %.lr.ph.i
  %75 = load ptr, ptr %56, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %78 = invoke signext i8 @uprv_toupper_77(i8 noundef signext %77)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %74
  %79 = getelementptr inbounds i8, ptr %1, i64 %72
  store i8 %78, ptr %79, align 1, !tbaa !22
  %.pre.i = load i32, ptr %57, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %.noexc, %.lr.ph.i
  %81 = phi i32 [ %71, %.lr.ph.i ], [ %.pre.i, %.noexc ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %80, %68
  %.lcssa.i = phi i32 [ %58, %68 ], [ %81, %80 ]
  %84 = add nsw i32 %.lcssa.i, %.1.i
  br label %91

85:                                               ; preds = %65
  %86 = sext i32 %.1.i to i64
  %87 = getelementptr inbounds i8, ptr %1, i64 %86
  %88 = sub nsw i32 %2, %.1.i
  %89 = invoke noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %56, ptr noundef %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %85
  %90 = add nsw i32 %89, %.1.i
  br label %91

91:                                               ; preds = %.noexc17, %._crit_edge.i, %55
  %.2.i = phi i32 [ %.04957.i, %55 ], [ %84, %._crit_edge.i ], [ %90, %.noexc17 ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, 17
  br i1 %exitcond.not.i, label %_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode.exit, label %55, !llvm.loop !41

_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode.exit: ; preds = %91, %50
  %.0.i = phi i32 [ 0, %50 ], [ %.2.i, %91 ]
  br label %92

92:                                               ; preds = %92, %_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode.exit
  %.idx.i18 = phi i64 [ 1648, %_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode.exit ], [ %.add.i19, %92 ]
  %.add.i19 = add nsw i64 %.idx.i18, -64
  %.ptr1.i = getelementptr inbounds i8, ptr %7, i64 %.add.i19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr1.i) #14
  %93 = icmp eq i64 %.add.i19, 560
  br i1 %93, label %94, label %92

94:                                               ; preds = %92
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  br label %95

95:                                               ; preds = %95, %94
  %96 = phi ptr [ %14, %94 ], [ %97, %95 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %97) #14
  %98 = icmp eq ptr %97, %7
  br i1 %98, label %_ZN12CollatorSpecD2Ev.exit, label %95

_ZN12CollatorSpecD2Ev.exit:                       ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN12CollatorSpecC2Ev.exit
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  br label %99

99:                                               ; preds = %99, %.loopexit.split-lp
  %.idx.i20 = phi i64 [ 1648, %.loopexit.split-lp ], [ %.add.i21, %99 ]
  %.add.i21 = add nsw i64 %.idx.i20, -64
  %.ptr1.i22 = getelementptr inbounds i8, ptr %7, i64 %.add.i21
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %.ptr1.i22) #14
  %100 = icmp eq i64 %.add.i21, 560
  br i1 %100, label %101, label %99

101:                                              ; preds = %99
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  br label %102

102:                                              ; preds = %102, %101
  %103 = phi ptr [ %14, %101 ], [ %104, %102 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -64
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %104) #14
  %105 = icmp eq ptr %104, %7
  br i1 %105, label %_ZN12CollatorSpecD2Ev.exit23, label %102

_ZN12CollatorSpecD2Ev.exit23:                     ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

106:                                              ; preds = %5, %_ZN12CollatorSpecD2Ev.exit
  %.0 = phi i32 [ %.0.i, %_ZN12CollatorSpecD2Ev.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define i32 @ucol_getContractions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %ucol_getContractionsAndExpansions_77.exit

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %ucol_getContractionsAndExpansions_77.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = icmp eq ptr %10, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %11, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i, label %12

12:                                               ; preds = %9
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %ucol_getContractionsAndExpansions_77.exit

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i: ; preds = %9
  tail call void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %ucol_getContractionsAndExpansions_77.exit

ucol_getContractionsAndExpansions_77.exit:        ; preds = %3, %8, %12, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit.i
  %13 = tail call i32 @uset_getItemCount_77(ptr noundef %1)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @ucol_getContractionsAndExpansions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = icmp eq ptr %12, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %13, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit, label %14

14:                                               ; preds = %11
  store i32 16, ptr %4, align 4, !tbaa !13
  br label %15

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %11
  tail call void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %15

15:                                               ; preds = %14, %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit, %5, %10
  ret void
}

declare i32 @uset_getItemCount_77(ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef nonnull ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef captures(none) %3) #10 {
  %5 = load i8, ptr %2, align 1, !tbaa !22
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %15, label %7, !llvm.loop !42

7:                                                ; preds = %6, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11conversions, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i8 %9, %5
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZL11conversions, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !45
  br label %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit

15:                                               ; preds = %6
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit

_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit: ; preds = %11, %15
  %.06.i = phi i32 [ %14, %11 ], [ -1, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %.06.i, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !22
  switch i8 %20, label %24 [
    i8 95, label %21
    i8 0, label %21
  ]

21:                                               ; preds = %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit, %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode.exit, %21
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %21
  ret ptr %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef captures(none) %3) #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %39

.preheader:                                       ; preds = %4
  %.promoted = load i32, ptr %3, align 4, !tbaa !13
  %5 = icmp slt i32 %.promoted, 1
  br i1 %5, label %.lr.ph, label %.critedge.thread71

.critedge.thread71:                               ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %.thread

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 484
  br label %8

8:                                                ; preds = %.lr.ph, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ]
  %.03747 = phi ptr [ %2, %.lr.ph ], [ %22, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ]
  %9 = load i8, ptr %.03747, align 1, !tbaa !22
  switch i8 %9, label %.lr.ph.i [
    i8 0, label %.thread76
    i8 95, label %.thread76
  ]

.lr.ph.i:                                         ; preds = %8, %17
  %.2 = phi ptr [ %22, %17 ], [ %.03747, %8 ]
  %10 = phi i8 [ %23, %17 ], [ %9, %8 ]
  %.034.i = phi i32 [ %21, %17 ], [ 0, %8 ]
  %.02933.i = phi i16 [ %20, %17 ], [ 0, %8 ]
  %11 = sext i8 %10 to i16
  %12 = add i8 %10, -48
  %or.cond.i = icmp ult i8 %12, 10
  br i1 %or.cond.i, label %17, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i8 %10, -97
  %or.cond5.i = icmp ult i8 %14, 6
  br i1 %or.cond5.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add i8 %10, -65
  %or.cond8.i = icmp ult i8 %16, 6
  br i1 %or.cond8.i, label %17, label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread

17:                                               ; preds = %15, %13, %.lr.ph.i
  %.sink.i = phi i16 [ -48, %.lr.ph.i ], [ -87, %13 ], [ -55, %15 ]
  %18 = add nsw i16 %.sink.i, %11
  %19 = shl i16 %.02933.i, 4
  %20 = or i16 %18, %19
  %21 = add nuw nsw i32 %.034.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = icmp ne i8 %23, 0
  %25 = icmp samesign ult i32 %.034.i, 3
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %17
  br i1 %25, label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread, label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit

_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread: ; preds = %._crit_edge.i, %15
  %.3 = phi ptr [ %.2, %15 ], [ %22, %._crit_edge.i ]
  %.027.ph.i = phi i16 [ 0, %15 ], [ %20, %._crit_edge.i ]
  store i32 1, ptr %3, align 4, !tbaa !13
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %.027.ph.i, ptr %27, align 2, !tbaa !18
  br label %.critedge

_ZL15readHexCodeUnitPPKcP10UErrorCode.exit:       ; preds = %._crit_edge.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %20, ptr %28, align 2, !tbaa !18
  %29 = icmp samesign ult i64 %indvars.iv, 31
  br i1 %29, label %8, label %.critedge, !llvm.loop !47

.thread76:                                        ; preds = %8, %8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %30, ptr %31, align 4, !tbaa !36
  br label %63

.critedge:                                        ; preds = %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread
  %indvars.iv.next70 = phi i64 [ %indvars.iv.next67, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread ], [ %indvars.iv.next, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ]
  %.469 = phi ptr [ %.3, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread ], [ %22, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ]
  %32 = phi i32 [ 1, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit.thread ], [ %.promoted, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit ]
  %33 = trunc nuw nsw i64 %indvars.iv.next70 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %33, ptr %34, align 4, !tbaa !36
  %35 = icmp eq i64 %indvars.iv.next70, 32
  br i1 %35, label %36, label %60

36:                                               ; preds = %.critedge
  %37 = load i8, ptr %.469, align 1, !tbaa !22
  switch i8 %37, label %38 [
    i8 0, label %60
    i8 95, label %60
  ]

38:                                               ; preds = %36
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %.thread

39:                                               ; preds = %4
  %40 = load i8, ptr %2, align 1, !tbaa !22
  %.not.i22 = icmp eq i8 %40, 0
  br i1 %.not.i22, label %.sink.split.i29, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %39, %48
  %.5 = phi ptr [ %53, %48 ], [ %2, %39 ]
  %41 = phi i8 [ %54, %48 ], [ %40, %39 ]
  %.034.i24 = phi i32 [ %52, %48 ], [ 0, %39 ]
  %.02933.i25 = phi i16 [ %51, %48 ], [ 0, %39 ]
  %42 = sext i8 %41 to i16
  %43 = add i8 %41, -48
  %or.cond.i26 = icmp ult i8 %43, 10
  br i1 %or.cond.i26, label %48, label %44

44:                                               ; preds = %.lr.ph.i23
  %45 = add i8 %41, -97
  %or.cond5.i27 = icmp ult i8 %45, 6
  br i1 %or.cond5.i27, label %48, label %46

46:                                               ; preds = %44
  %47 = add i8 %41, -65
  %or.cond8.i28 = icmp ult i8 %47, 6
  br i1 %or.cond8.i28, label %48, label %.sink.split.i29

48:                                               ; preds = %46, %44, %.lr.ph.i23
  %.sink.i32 = phi i16 [ -48, %.lr.ph.i23 ], [ -87, %44 ], [ -55, %46 ]
  %49 = add nsw i16 %.sink.i32, %42
  %50 = shl i16 %.02933.i25, 4
  %51 = or i16 %49, %50
  %52 = add nuw nsw i32 %.034.i24, 1
  %53 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = icmp ne i8 %54, 0
  %56 = icmp samesign ult i32 %.034.i24, 3
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph.i23, label %._crit_edge.i33, !llvm.loop !46

._crit_edge.i33:                                  ; preds = %48
  br i1 %56, label %.sink.split.i29, label %._crit_edge.i33._ZL15readHexCodeUnitPPKcP10UErrorCode.exit34_crit_edge

._crit_edge.i33._ZL15readHexCodeUnitPPKcP10UErrorCode.exit34_crit_edge: ; preds = %._crit_edge.i33
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit34

.sink.split.i29:                                  ; preds = %46, %._crit_edge.i33, %39
  %.6 = phi ptr [ %2, %39 ], [ %53, %._crit_edge.i33 ], [ %.5, %46 ]
  %.027.ph.i30 = phi i16 [ 0, %39 ], [ %51, %._crit_edge.i33 ], [ 0, %46 ]
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit34

_ZL15readHexCodeUnitPPKcP10UErrorCode.exit34:     ; preds = %._crit_edge.i33._ZL15readHexCodeUnitPPKcP10UErrorCode.exit34_crit_edge, %.sink.split.i29
  %.pre = phi i32 [ 1, %.sink.split.i29 ], [ %.pre.pre, %._crit_edge.i33._ZL15readHexCodeUnitPPKcP10UErrorCode.exit34_crit_edge ]
  %.7 = phi ptr [ %.6, %.sink.split.i29 ], [ %53, %._crit_edge.i33._ZL15readHexCodeUnitPPKcP10UErrorCode.exit34_crit_edge ]
  %.027.i31 = phi i16 [ %.027.ph.i30, %.sink.split.i29 ], [ %51, %._crit_edge.i33._ZL15readHexCodeUnitPPKcP10UErrorCode.exit34_crit_edge ]
  %58 = zext i16 %.027.i31 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %58, ptr %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %36, %36, %.critedge, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit34
  %61 = phi i32 [ %.pre, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit34 ], [ %32, %36 ], [ %32, %36 ], [ %32, %.critedge ]
  %.1 = phi ptr [ %.7, %_ZL15readHexCodeUnitPPKcP10UErrorCode.exit34 ], [ %.469, %36 ], [ %.469, %36 ], [ %.469, %.critedge ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %.thread76, %60
  %.178 = phi ptr [ %.03747, %.thread76 ], [ %.1, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %64, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %.critedge.thread71, %38, %63, %60
  %.175 = phi ptr [ %.1, %60 ], [ %.178, %63 ], [ %2, %.critedge.thread71 ], [ %.469, %38 ]
  ret ptr %.175
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef %3) #1 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %5
  %.pre22 = load i8, ptr %2, align 1, !tbaa !22
  switch i32 %1, label %.split [
    i32 5, label %.split.us.preheader
    i32 4, label %.split.us.preheader
    i32 0, label %.split.us.preheader
  ]

.split.us.preheader:                              ; preds = %4, %4, %4
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %12
  %7 = phi i8 [ %11, %12 ], [ %.pre22, %.split.us.preheader ]
  %.0.us = phi ptr [ %10, %12 ], [ %2, %.split.us.preheader ]
  %8 = tail call signext i8 @uprv_asciitolower_77(i8 noundef signext %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 noundef signext %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds nuw i8, ptr %.0.us, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !22
  switch i8 %11, label %12 [
    i8 95, label %.critedge
    i8 0, label %.critedge
  ]

12:                                               ; preds = %.split.us
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.critedge, label %.split.us, !llvm.loop !48

.split:                                           ; preds = %4, %19
  %15 = phi i8 [ %18, %19 ], [ %.pre22, %4 ]
  %.0 = phi ptr [ %17, %19 ], [ %2, %4 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 noundef signext %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  switch i8 %18, label %19 [
    i8 95, label %.critedge
    i8 0, label %.critedge
  ]

19:                                               ; preds = %.split
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.critedge, label %.split, !llvm.loop !48

.critedge:                                        ; preds = %.split.us, %.split.us, %12, %19, %.split, %.split
  %.us-phi = phi ptr [ %17, %19 ], [ %17, %.split ], [ %17, %.split ], [ %10, %12 ], [ %10, %.split.us ], [ %10, %.split.us ]
  ret ptr %.us-phi
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = load i8, ptr %2, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = sext i8 %6 to i32
  %10 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %31

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = trunc i64 %15 to i32
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %23

common.resume:                                    ; preds = %29, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  br label %common.resume

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %25, ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  br label %31

29:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

31:                                               ; preds = %27, %17
  %.0 = phi ptr [ %7, %17 ], [ %28, %27 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare signext i8 @uprv_toupper_77(i8 noundef signext) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

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
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS11UParseError", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 40}
!17 = !{!16, !9, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"char16_t", !7, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 552}
!24 = !{!"_ZTS12CollatorSpec", !7, i64 0, !21, i64 384, !7, i64 448, !9, i64 480, !7, i64 484, !9, i64 548, !7, i64 552, !7, i64 560}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS18UColAttributeValue", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTS18ShortStringOptions", !7, i64 0, !6, i64 8, !9, i64 16}
!32 = !{!31, !6, i64 8}
!33 = !{!31, !9, i64 16}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!24, !9, i64 548}
!37 = !{!24, !9, i64 480}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTS19AttributeConversion", !7, i64 0, !26, i64 4}
!45 = !{!44, !26, i64 4}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
