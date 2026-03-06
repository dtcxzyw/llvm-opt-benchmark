; ModuleID = 'bench/icu/original/ulocdata.ll'
source_filename = "bench/icu/original/ulocdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [14 x i8] c"icudt77l-lang\00", align 1
@_ZZ26ulocdata_getExemplarSet_77E16exemplarSetTypes = internal unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"ExemplarCharacters\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"AuxExemplarCharacters\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ExemplarCharactersIndex\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ExemplarCharactersPunctuation\00", align 1
@_ZZ24ulocdata_getDelimiter_77E13delimiterKeys = internal unnamed_addr constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"quotationStart\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"quotationEnd\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"alternateQuotationStart\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"alternateQuotationEnd\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MeasurementSystem\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PaperSize\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cldrVersion\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"localeDisplayPattern\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@_ZZ30ulocdata_getLocaleSeparator_77E4sub0 = internal constant [4 x i16] [i16 123, i16 48, i16 125, i16 0], align 2
@_ZZ30ulocdata_getLocaleSeparator_77E4sub1 = internal constant [4 x i16] [i16 123, i16 49, i16 125, i16 0], align 2
@.str.16 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"measurementData\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"001\00", align 1

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #14
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #14
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
  tail call void @__clang_call_terminate(ptr %8) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %22) #15
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #14
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #14
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
define noundef ptr @ulocdata_open_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(24) ptr @uprv_malloc_77(i64 noundef 24) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !18
  %11 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %0, ptr noundef nonnull %1)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @uprv_free_77(ptr noundef nonnull %6)
  br label %21

16:                                               ; preds = %9
  %17 = tail call ptr @ures_open_77(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %1)
  store ptr %17, ptr %10, align 8, !tbaa !15
  %18 = load i32, ptr %1, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %13, ptr %1, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %16, %20, %2, %15, %8
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %15 ], [ %6, %20 ], [ %6, %16 ]
  ret ptr %.0
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocdata_close_77(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @ures_close_77(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @ures_close_77(ptr noundef %6)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ulocdata_setNoSubstitute_77(ptr noundef writeonly captures(none) initializes((0, 1)) %0, i8 noundef signext %1) local_unnamed_addr #9 {
  store i8 %1, ptr %0, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ulocdata_getNoSubstitute_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i8, ptr %0, align 8, !tbaa !18
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define ptr @ulocdata_getExemplarSet_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ26ulocdata_getExemplarSet_77E16exemplarSetTypes, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call ptr @ures_getStringByKey_77(ptr noundef %12, ptr noundef %15, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %17 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %17, label %.thread [
    i32 -127, label %18
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %22

18:                                               ; preds = %10
  %19 = load i8, ptr %0, align 8, !tbaa !18
  %.not18 = icmp eq i8 %19, 0
  br i1 %.not18, label %.thread, label %20

20:                                               ; preds = %18
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %10, %18, %20
  %21 = phi i32 [ %17, %10 ], [ -127, %18 ], [ 2, %20 ]
  store i32 %21, ptr %4, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %._crit_edge, %.thread
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %21, %.thread ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %.not21 = icmp eq ptr %1, null
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = or i32 %2, 1
  br i1 %.not21, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 @uset_applyPattern_77(ptr noundef nonnull %1, ptr noundef %16, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %4)
  br label %32

30:                                               ; preds = %25
  %31 = call ptr @uset_openPatternOptions_77(ptr noundef %16, i32 noundef %26, i32 noundef %27, ptr noundef nonnull %4)
  br label %32

32:                                               ; preds = %28, %30, %22, %5
  %.0 = phi ptr [ null, %22 ], [ null, %5 ], [ %1, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uset_applyPattern_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uset_openPatternOptions_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getDelimiter_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = call ptr @ures_getByKey_77(ptr noundef %12, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %14, label %.thread [
    i32 -127, label %15
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %10
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %19

15:                                               ; preds = %10
  %16 = load i8, ptr %0, align 8, !tbaa !18
  %.not17 = icmp eq i8 %16, 0
  br i1 %.not17, label %.thread, label %17

17:                                               ; preds = %15
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %10, %15, %17
  %18 = phi i32 [ %14, %10 ], [ -127, %15 ], [ 2, %17 ]
  store i32 %18, ptr %4, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %18, %.thread ]
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @ures_close_77(ptr noundef %13)
  br label %39

23:                                               ; preds = %19
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ24ulocdata_getDelimiter_77E13delimiterKeys, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = call ptr @ures_getStringByKeyWithFallback_77(ptr noundef %13, ptr noundef %26, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @ures_close_77(ptr noundef %13)
  %28 = load i32, ptr %7, align 4, !tbaa !13
  switch i32 %28, label %.thread26 [
    i32 -127, label %29
    i32 0, label %._crit_edge28
  ]

._crit_edge28:                                    ; preds = %23
  %.pre29 = load i32, ptr %4, align 4, !tbaa !13
  br label %33

29:                                               ; preds = %23
  %30 = load i8, ptr %0, align 8, !tbaa !18
  %.not20 = icmp eq i8 %30, 0
  br i1 %.not20, label %.thread26, label %31

31:                                               ; preds = %29
  store i32 2, ptr %7, align 4, !tbaa !13
  br label %.thread26

.thread26:                                        ; preds = %23, %29, %31
  %32 = phi i32 [ %28, %23 ], [ -127, %29 ], [ 2, %31 ]
  store i32 %32, ptr %4, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %._crit_edge28, %.thread26
  %34 = phi i32 [ %.pre29, %._crit_edge28 ], [ %32, %.thread26 ]
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call ptr @u_strncpy_77(ptr noundef %2, ptr noundef %27, i32 noundef %3)
  %38 = load i32, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %33, %5, %36, %22
  %.0 = phi i32 [ %38, %36 ], [ 0, %22 ], [ 0, %5 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getMeasurementSystem_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_130measurementTypeBundleForLocaleEPKcS1_P10UErrorCode(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1)
  %9 = tail call i32 @ures_getInt_77(ptr noundef %8, ptr noundef nonnull %1)
  %10 = load i32, ptr %1, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  %spec.select = select i1 %11, i32 3, i32 %9
  tail call void @ures_close_77(ptr noundef %8)
  br label %12

12:                                               ; preds = %2, %4, %7
  %.0 = phi i32 [ %spec.select, %7 ], [ 3, %4 ], [ 3, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_130measurementTypeBundleForLocaleEPKcS1_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %2)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = invoke ptr @ures_getByKey_77(ptr noundef %8, ptr noundef nonnull @.str.17, ptr noundef %8, ptr noundef nonnull %2)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %34, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %8, ptr noundef %13, ptr noundef null, ptr noundef nonnull %2)
          to label %15 unwind label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = invoke ptr @ures_getByKey_77(ptr noundef %14, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2)
          to label %thread-pre-split unwind label %22

20:                                               ; preds = %34, %9, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %33, %31, %29, %28, %18, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

thread-pre-split:                                 ; preds = %18
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %thread-pre-split, %15
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %15 ]
  %.1 = phi ptr [ %19, %thread-pre-split ], [ null, %15 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %2, align 4, !tbaa !13
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %27
  invoke void @ures_close_77(ptr noundef nonnull %14)
          to label %29 unwind label %22

29:                                               ; preds = %28, %27
  %30 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %2)
          to label %31 unwind label %22

31:                                               ; preds = %29
  %32 = invoke ptr @ures_getByKey_77(ptr noundef %30, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2)
          to label %33 unwind label %22

33:                                               ; preds = %31, %24
  %.2 = phi ptr [ %.1, %24 ], [ %32, %31 ]
  %.0 = phi ptr [ %14, %24 ], [ %30, %31 ]
  invoke void @ures_close_77(ptr noundef %.0)
          to label %34 unwind label %22

34:                                               ; preds = %33, %11
  %.030 = phi ptr [ null, %11 ], [ %.2, %33 ]
  invoke void @ures_close_77(ptr noundef %8)
          to label %35 unwind label %20

35:                                               ; preds = %34
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

36:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %3, %35
  %.031 = phi ptr [ %.030, %35 ], [ null, %3 ]
  ret ptr %.031
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocdata_getPaperSize_77(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = icmp eq ptr %3, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_130measurementTypeBundleForLocaleEPKcS1_P10UErrorCode(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %3)
  %12 = call ptr @ures_getIntVector_77(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %20, ptr %1, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %22, ptr %2, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %18, %19, %10
  call void @ures_close_77(ptr noundef %11)
  br label %24

24:                                               ; preds = %4, %7, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ulocdata_getCLDRVersion_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %1)
  tail call void @ures_getVersionByKey_77(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %1)
  tail call void @ures_close_77(ptr noundef %6)
  br label %7

7:                                                ; preds = %2, %5
  ret void
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_getVersionByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleDisplayPattern_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %38

14:                                               ; preds = %9
  %15 = call ptr @ures_getByKey_77(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %6)
  %16 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %16, label %.thread [
    i32 -127, label %17
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %21

17:                                               ; preds = %14
  %18 = load i8, ptr %0, align 8, !tbaa !18
  %.not19 = icmp eq i8 %18, 0
  br i1 %.not19, label %.thread, label %19

19:                                               ; preds = %17
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %14, %17, %19
  %20 = phi i32 [ %16, %14 ], [ -127, %17 ], [ 2, %19 ]
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %._crit_edge, %.thread
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %20, %.thread ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @ures_close_77(ptr noundef %15)
  br label %38

25:                                               ; preds = %21
  %26 = call ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @ures_close_77(ptr noundef %15)
  %27 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %27, label %.thread28 [
    i32 -127, label %28
    i32 0, label %._crit_edge30
  ]

._crit_edge30:                                    ; preds = %25
  %.pre31 = load i32, ptr %3, align 4, !tbaa !13
  br label %32

28:                                               ; preds = %25
  %29 = load i8, ptr %0, align 8, !tbaa !18
  %.not22 = icmp eq i8 %29, 0
  br i1 %.not22, label %.thread28, label %30

30:                                               ; preds = %28
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %.thread28

.thread28:                                        ; preds = %25, %28, %30
  %31 = phi i32 [ %27, %25 ], [ -127, %28 ], [ 2, %30 ]
  store i32 %31, ptr %3, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %._crit_edge30, %.thread28
  %33 = phi i32 [ %.pre31, %._crit_edge30 ], [ %31, %.thread28 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call ptr @u_strncpy_77(ptr noundef %1, ptr noundef %26, i32 noundef %2)
  %37 = load i32, ptr %5, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %32, %4, %35, %24, %13
  %.0 = phi i32 [ %37, %35 ], [ 0, %13 ], [ 0, %24 ], [ 0, %4 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleSeparator_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 2, ptr %3, align 4, !tbaa !13
  br label %56

14:                                               ; preds = %9
  %15 = call ptr @ures_getByKey_77(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %6)
  %16 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %16, label %.thread [
    i32 -127, label %17
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  br label %21

17:                                               ; preds = %14
  %18 = load i8, ptr %0, align 8, !tbaa !18
  %.not37 = icmp eq i8 %18, 0
  br i1 %.not37, label %.thread, label %19

19:                                               ; preds = %17
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %14, %17, %19
  %20 = phi i32 [ %16, %14 ], [ -127, %17 ], [ 2, %19 ]
  store i32 %20, ptr %3, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %._crit_edge, %.thread
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %20, %.thread ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @ures_close_77(ptr noundef %15)
  br label %56

25:                                               ; preds = %21
  %26 = call ptr @ures_getStringByKey_77(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @ures_close_77(ptr noundef %15)
  %27 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %27, label %.thread48 [
    i32 -127, label %28
    i32 0, label %._crit_edge52
  ]

._crit_edge52:                                    ; preds = %25
  %.pre53 = load i32, ptr %3, align 4, !tbaa !13
  br label %32

28:                                               ; preds = %25
  %29 = load i8, ptr %0, align 8, !tbaa !18
  %.not40 = icmp eq i8 %29, 0
  br i1 %.not40, label %.thread48, label %30

30:                                               ; preds = %28
  store i32 2, ptr %6, align 4, !tbaa !13
  br label %.thread48

.thread48:                                        ; preds = %25, %28, %30
  %31 = phi i32 [ %27, %25 ], [ -127, %28 ], [ 2, %30 ]
  store i32 %31, ptr %3, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %._crit_edge52, %.thread48
  %33 = phi i32 [ %.pre53, %._crit_edge52 ], [ %31, %.thread48 ]
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = call ptr @u_strstr_77(ptr noundef %26, ptr noundef nonnull @_ZZ30ulocdata_getLocaleSeparator_77E4sub0)
  %37 = call ptr @u_strstr_77(ptr noundef %26, ptr noundef nonnull @_ZZ30ulocdata_getLocaleSeparator_77E4sub1)
  %38 = icmp eq ptr %36, null
  %39 = icmp eq ptr %37, null
  %or.cond.not51 = select i1 %38, i1 true, i1 %39
  %.not43 = icmp ugt ptr %36, %37
  %or.cond44 = select i1 %or.cond.not51, i1 true, i1 %.not43
  br i1 %or.cond44, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4, !tbaa !12
  %47 = icmp sgt i32 %2, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = call ptr @u_strncpy_77(ptr noundef %1, ptr noundef nonnull %41, i32 noundef %46)
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %1, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !21
  br label %56

53:                                               ; preds = %40, %35
  %.030 = phi ptr [ %41, %40 ], [ %26, %35 ]
  %54 = call ptr @u_strncpy_77(ptr noundef %1, ptr noundef %.030, i32 noundef %2)
  %55 = load i32, ptr %5, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %32, %4, %53, %48, %24, %13
  %.0 = phi i32 [ %55, %53 ], [ 0, %13 ], [ 0, %24 ], [ 0, %4 ], [ %50, %48 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @u_strstr_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTS11ULocaleData", !7, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!18 = !{!16, !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"char16_t", !7, i64 0}
