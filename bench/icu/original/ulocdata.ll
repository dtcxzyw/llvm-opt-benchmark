target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.ULocaleData = type { i8, ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }

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

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt77l-lang\00", align 1
@_ZZ26ulocdata_getExemplarSet_77E16exemplarSetTypes = internal constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"ExemplarCharacters\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"AuxExemplarCharacters\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ExemplarCharactersIndex\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ExemplarCharactersPunctuation\00", align 1
@_ZZ24ulocdata_getDelimiter_77E13delimiterKeys = internal constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
  call void @__clang_call_terminate(ptr %7) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %48) #11
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
  call void @__clang_call_terminate(ptr %49) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
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
define ptr @ulocdata_open_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

14:                                               ; preds = %2
  %15 = call noalias ptr @uprv_malloc_77(i64 noundef 24) #10
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %19, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.ULocaleData, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ULocaleData, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call ptr @ures_open_77(ptr noundef null, ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ULocaleData, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  store i32 %38, ptr %8, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = call ptr @ures_open_77(ptr noundef @.str, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.ULocaleData, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %48, ptr %49, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %47, %36
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %52

52:                                               ; preds = %50, %34, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @ulocdata_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.ULocaleData, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @ures_close_77(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.ULocaleData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  call void @ures_close_77(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %12)
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @ulocdata_setNoSubstitute_77(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.ULocaleData, ptr %6, i32 0, i32 0
  store i8 %5, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ulocdata_getNoSubstitute_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.ULocaleData, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !28
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ulocdata_getExemplarSet_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %70

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ULocaleData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %10, align 4, !tbaa !33
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ26ulocdata_getExemplarSet_77E16exemplarSetTypes, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = call ptr @ures_getStringByKey_77(ptr noundef %24, ptr noundef %28, ptr noundef %13, ptr noundef %14)
  store ptr %29, ptr %12, align 8, !tbaa !35
  %30 = load i32, ptr %14, align 4, !tbaa !15
  %31 = icmp eq i32 %30, -127
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.ULocaleData, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !28
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %14, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %37, %32, %21
  %39 = load i32, ptr %14, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %14, align 4, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %42, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %70

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !31
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = or i32 1, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = call i32 @uset_applyPattern_77(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, ptr noundef %59)
  br label %68

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8, !tbaa !35
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = or i32 1, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !22
  %67 = call ptr @uset_openPatternOptions_77(ptr noundef %62, i32 noundef %63, i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %61, %53
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %68, %49, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare i32 @uset_applyPattern_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare ptr @uset_openPatternOptions_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getDelimiter_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ULocaleData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = call ptr @ures_getByKey_77(ptr noundef %25, ptr noundef @.str.9, ptr noundef null, ptr noundef %15)
  store ptr %26, ptr %12, align 8, !tbaa !39
  %27 = load i32, ptr %15, align 4, !tbaa !15
  %28 = icmp eq i32 %27, -127
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ULocaleData, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !28
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %15, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %34, %29, %22
  %36 = load i32, ptr %15, align 4, !tbaa !15
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !15
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %39, ptr %40, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %47)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8, !tbaa !39
  %50 = load i32, ptr %8, align 4, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x ptr], ptr @_ZZ24ulocdata_getDelimiter_77E13delimiterKeys, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = call ptr @ures_getStringByKeyWithFallback_77(ptr noundef %49, ptr noundef %53, ptr noundef %13, ptr noundef %15)
  store ptr %54, ptr %14, align 8, !tbaa !35
  %55 = load ptr, ptr %12, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %55)
  %56 = load i32, ptr %15, align 4, !tbaa !15
  %57 = icmp eq i32 %56, -127
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.ULocaleData, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !28
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 2, ptr %15, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %63, %58, %48
  %65 = load i32, ptr %15, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4, !tbaa !15
  %69 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 %68, ptr %69, align 4, !tbaa !15
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %11, align 8, !tbaa !22
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  %78 = load ptr, ptr %14, align 8, !tbaa !35
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = call ptr @u_strncpy_77(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %81 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %76, %75, %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %83 = load i32, ptr %6, align 4
  ret i32 %83
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getMeasurementSystem_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 3, ptr %7, align 4, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN12_GLOBAL__N_130measurementTypeBundleForLocaleEPKcS1_P10UErrorCode(ptr noundef %20, ptr noundef @.str.10, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = call i32 @ures_getInt_77(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %31, ptr %7, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %30, %19
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %35

35:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_130measurementTypeBundleForLocaleEPKcS1_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %87

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %10, ptr noundef %20, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.12, ptr noundef %22)
          to label %24 unwind label %50

24:                                               ; preds = %19
  store ptr %23, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = invoke ptr @ures_getByKey_77(ptr noundef %25, ptr noundef @.str.17, ptr noundef %26, ptr noundef %27)
          to label %29 unwind label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = invoke ptr @ures_getByKey_77(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %36)
          to label %38 unwind label %54

38:                                               ; preds = %35
  store ptr %37, ptr %13, align 8, !tbaa !39
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
          to label %42 unwind label %54

42:                                               ; preds = %38
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = invoke ptr @ures_getByKey_77(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
          to label %49 unwind label %54

49:                                               ; preds = %44
  store ptr %48, ptr %9, align 8, !tbaa !39
  br label %58

50:                                               ; preds = %82, %24, %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %86

54:                                               ; preds = %79, %73, %69, %66, %44, %38, %35, %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %86

58:                                               ; preds = %49, %42
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %63, align 4, !tbaa !15
  %64 = load ptr, ptr %13, align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @ures_close_77(ptr noundef %67)
          to label %68 unwind label %54

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = invoke ptr @ures_getByKey_77(ptr noundef %70, ptr noundef @.str.18, ptr noundef null, ptr noundef %71)
          to label %73 unwind label %54

73:                                               ; preds = %69
  store ptr %72, ptr %13, align 8, !tbaa !39
  %74 = load ptr, ptr %13, align 8, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = invoke ptr @ures_getByKey_77(ptr noundef %74, ptr noundef %75, ptr noundef null, ptr noundef %76)
          to label %78 unwind label %54

78:                                               ; preds = %73
  store ptr %77, ptr %9, align 8, !tbaa !39
  br label %79

79:                                               ; preds = %78, %58
  %80 = load ptr, ptr %13, align 8, !tbaa !39
  invoke void @ures_close_77(ptr noundef %80)
          to label %81 unwind label %54

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %82

82:                                               ; preds = %81, %29
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @ures_close_77(ptr noundef %83)
          to label %84 unwind label %50

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %85, ptr %4, align 8
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %87

86:                                               ; preds = %54, %50
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %89

87:                                               ; preds = %84, %18
  %88 = load ptr, ptr %4, align 8
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #8

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
define void @ulocdata_getPaperSize_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store i32 1, ptr %12, align 4
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call noundef ptr @_ZN12_GLOBAL__N_130measurementTypeBundleForLocaleEPKcS1_P10UErrorCode(ptr noundef %22, ptr noundef @.str.11, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !39
  %25 = load ptr, ptr %9, align 8, !tbaa !39
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = call ptr @ures_getIntVector_77(ptr noundef %25, ptr noundef %11, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %21
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %36, align 4, !tbaa !15
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !20
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %40, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %44, ptr %45, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %37, %35
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %48)
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @ulocdata_getCLDRVersion_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.12, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  call void @ures_getVersionByKey_77(ptr noundef %14, ptr noundef @.str.13, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #8

declare void @ures_getVersionByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleDisplayPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.ULocaleData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %26, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ULocaleData, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call ptr @ures_getByKey_77(ptr noundef %30, ptr noundef @.str.14, ptr noundef null, ptr noundef %13)
  store ptr %31, ptr %10, align 8, !tbaa !39
  %32 = load i32, ptr %13, align 4, !tbaa !15
  %33 = icmp eq i32 %32, -127
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.ULocaleData, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !28
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %39, %34, %27
  %41 = load i32, ptr %13, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %44, ptr %45, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %52)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !39
  %55 = call ptr @ures_getStringByKey_77(ptr noundef %54, ptr noundef @.str.15, ptr noundef %11, ptr noundef %13)
  store ptr %55, ptr %12, align 8, !tbaa !35
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %56)
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = icmp eq i32 %57, -127
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.ULocaleData, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !28
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %64, %59, %53
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %69, ptr %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = load ptr, ptr %12, align 8, !tbaa !35
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = call ptr @u_strncpy_77(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %77, %76, %51, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: mustprogress uwtable
define i32 @ulocdata_getLocaleSeparator_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.ULocaleData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 2, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ULocaleData, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call ptr @ures_getByKey_77(ptr noundef %32, ptr noundef @.str.14, ptr noundef null, ptr noundef %13)
  store ptr %33, ptr %10, align 8, !tbaa !39
  %34 = load i32, ptr %13, align 4, !tbaa !15
  %35 = icmp eq i32 %34, -127
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.ULocaleData, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %41, %36, %29
  %43 = load i32, ptr %13, align 4, !tbaa !15
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %46, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %54)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !39
  %57 = call ptr @ures_getStringByKey_77(ptr noundef %56, ptr noundef @.str.16, ptr noundef %11, ptr noundef %13)
  store ptr %57, ptr %12, align 8, !tbaa !35
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  call void @ures_close_77(ptr noundef %58)
  %59 = load i32, ptr %13, align 4, !tbaa !15
  %60 = icmp eq i32 %59, -127
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.ULocaleData, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !28
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 2, ptr %13, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %66, %61, %55
  %68 = load i32, ptr %13, align 4, !tbaa !15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %71, ptr %72, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8, !tbaa !35
  %81 = call ptr @u_strstr_77(ptr noundef %80, ptr noundef @_ZZ30ulocdata_getLocaleSeparator_77E4sub0)
  store ptr %81, ptr %14, align 8, !tbaa !35
  %82 = load ptr, ptr %12, align 8, !tbaa !35
  %83 = call ptr @u_strstr_77(ptr noundef %82, ptr noundef @_ZZ30ulocdata_getLocaleSeparator_77E4sub1)
  store ptr %83, ptr %15, align 8, !tbaa !35
  %84 = load ptr, ptr %14, align 8, !tbaa !35
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %117

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8, !tbaa !35
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !35
  %91 = load ptr, ptr %15, align 8, !tbaa !35
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %89
  %94 = load ptr, ptr %14, align 8, !tbaa !35
  %95 = getelementptr inbounds i16, ptr %94, i64 3
  store ptr %95, ptr %12, align 8, !tbaa !35
  %96 = load ptr, ptr %15, align 8, !tbaa !35
  %97 = load ptr, ptr %12, align 8, !tbaa !35
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %11, align 4, !tbaa !14
  %103 = load i32, ptr %11, align 4, !tbaa !14
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %93
  %107 = load ptr, ptr %7, align 8, !tbaa !35
  %108 = load ptr, ptr %12, align 8, !tbaa !35
  %109 = load i32, ptr %11, align 4, !tbaa !14
  %110 = call ptr @u_strncpy_77(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !35
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 0, ptr %114, align 2, !tbaa !42
  %115 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116, %89, %86, %79
  %118 = load ptr, ptr %7, align 8, !tbaa !35
  %119 = load ptr, ptr %12, align 8, !tbaa !35
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = call ptr @u_strncpy_77(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %117, %106, %78, %53, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare ptr @u_strstr_77(ptr noundef, ptr noundef) #8

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #9
  ret void
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
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTS11ULocaleData", !5, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTS11ULocaleData", !6, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!28 = !{!26, !6, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS4USet", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS26ULocaleDataExemplarSetType", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 char16_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS24ULocaleDataDelimiterType", !6, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS18UMeasurementSystem", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"char16_t", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
