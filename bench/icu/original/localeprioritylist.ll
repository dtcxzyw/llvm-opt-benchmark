target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"struct.icu_77::LocaleAndWeightArray" = type { %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [20 x %"struct.icu_77::(anonymous namespace)::LocaleAndWeight"] }
%"struct.icu_77::(anonymous namespace)::LocaleAndWeight" = type { ptr, i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%union.UElement = type { ptr }

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

$_ZN6icu_7720LocaleAndWeightArrayC2Ev = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_776Locale7isBogusEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_7720LocaleAndWeightArrayD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_6LocaleEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6LocaleEEptEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev = comdat any

$_ZNK6icu_7718LocalePriorityList9getLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6LocaleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6LocaleEED2Ev = comdat any

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7718LocalePriorityListC2ENS_11StringPieceER10UErrorCode
@_ZN6icu_7718LocalePriorityListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718LocalePriorityListD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
  call void @__clang_call_terminate(ptr %7) #13
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
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
  call void @__clang_call_terminate(ptr %48) #13
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
  call void @__clang_call_terminate(ptr %49) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
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
define void @_ZN6icu_7718LocalePriorityListC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::CharString", align 8
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %3, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 3
  store i8 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %207

32:                                               ; preds = %4
  %33 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #11
  %34 = icmp eq ptr %33, null
  store i1 false, ptr %9, align 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %8, align 8
  store i1 true, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 336, i1 false)
  invoke void @_ZN6icu_7720LocaleAndWeightArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %33)
          to label %36 unwind label %45

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %33, %36 ], [ null, %32 ]
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 0
  store ptr %38, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %44, align 4, !tbaa !15
  br label %207

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #11
  br label %52

52:                                               ; preds = %50, %45
  br label %208

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %54 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %54, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %55 = load ptr, ptr %12, align 8, !tbaa !17
  %56 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %13, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %199, %70, %53
  %60 = load ptr, ptr %12, align 8, !tbaa !17
  %61 = load ptr, ptr %13, align 8, !tbaa !17
  %62 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !17
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %203

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !17
  br label %59, !llvm.loop !35

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !14
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %80, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %197

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !17
  %83 = load i32, ptr %14, align 4, !tbaa !14
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %91

88:                                               ; preds = %81
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  store i32 1, ptr %15, align 4
  br label %196

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  br label %202

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 224, ptr %17) #11
  %96 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %97 unwind label %104

97:                                               ; preds = %95
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef %96, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %98 unwind label %104

98:                                               ; preds = %97
  %99 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %17)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = icmp ne i8 %99, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %103, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %195

104:                                              ; preds = %97, %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %201

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %200

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1000, ptr %18, align 4, !tbaa !14
  %113 = load ptr, ptr %12, align 8, !tbaa !17
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  %118 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %116, ptr noundef %117)
          to label %119 unwind label %162

119:                                              ; preds = %112
  store ptr %118, ptr %12, align 8, !tbaa !17
  %120 = load ptr, ptr %13, align 8, !tbaa !17
  %121 = icmp ne ptr %118, %120
  br i1 %121, label %122, label %171

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !17
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 59
  br i1 %126, label %127, label %171

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8, !tbaa !17
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load ptr, ptr %13, align 8, !tbaa !17
  %131 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %162

132:                                              ; preds = %127
  store ptr %131, ptr %12, align 8, !tbaa !17
  %133 = load ptr, ptr %13, align 8, !tbaa !17
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %160, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %12, align 8, !tbaa !17
  %137 = load i8, ptr %136, align 1, !tbaa !34
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 113
  br i1 %139, label %160, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8, !tbaa !17
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load ptr, ptr %13, align 8, !tbaa !17
  %144 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %162

145:                                              ; preds = %140
  store ptr %144, ptr %12, align 8, !tbaa !17
  %146 = load ptr, ptr %13, align 8, !tbaa !17
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !17
  %150 = load i8, ptr %149, align 1, !tbaa !34
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 61
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %12, align 8, !tbaa !17
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %156)
          to label %158 unwind label %162

158:                                              ; preds = %153
  store i32 %157, ptr %18, align 4, !tbaa !14
  %159 = icmp slt i32 %157, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %158, %148, %145, %135, %132
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %161, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %194

162:                                              ; preds = %182, %166, %153, %140, %127, %112
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %200

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8, !tbaa !17
  %168 = load ptr, ptr %13, align 8, !tbaa !17
  %169 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %167, ptr noundef %168)
          to label %170 unwind label %162

170:                                              ; preds = %166
  store ptr %169, ptr %12, align 8, !tbaa !17
  br label %171

171:                                              ; preds = %170, %122, %119
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = load ptr, ptr %13, align 8, !tbaa !17
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load ptr, ptr %12, align 8, !tbaa !17
  %177 = load i8, ptr %176, align 1, !tbaa !34
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 44
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %181, align 4, !tbaa !15
  store i32 1, ptr %15, align 4
  br label %194

182:                                              ; preds = %175, %171
  %183 = load i32, ptr %18, align 4, !tbaa !14
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = invoke noundef zeroext i1 @_ZN6icu_7718LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(217) %17, i32 noundef %183, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %186 unwind label %162

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8, !tbaa !17
  %188 = load ptr, ptr %13, align 8, !tbaa !17
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 3, ptr %15, align 4
  br label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %15, align 4
  br label %194

194:                                              ; preds = %191, %190, %180, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %195

195:                                              ; preds = %194, %102
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #11
  br label %196

196:                                              ; preds = %195, %90
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  br label %197

197:                                              ; preds = %196, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %198 = load i32, ptr %15, align 4
  switch i32 %198, label %205 [
    i32 0, label %199
    i32 3, label %203
  ]

199:                                              ; preds = %197
  br label %59, !llvm.loop !35

200:                                              ; preds = %162, %108
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #11
  br label %201

201:                                              ; preds = %200, %104
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #11
  br label %202

202:                                              ; preds = %201, %91
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %208

203:                                              ; preds = %197, %59
  %204 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7718LocalePriorityList4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %204)
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %206 = load i32, ptr %15, align 4
  switch i32 %206, label %213 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %31, %43, %205, %205
  ret void

208:                                              ; preds = %202, %52
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %11, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720LocaleAndWeightArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %16, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 32
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i1 [ false, %5 ], [ %13, %9 ]
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %5, !llvm.loop !43

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_113findTagLengthEPKcS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %32, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %15, ptr %6, align 1, !tbaa !34
  %16 = load i8, ptr %6, align 1, !tbaa !34
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %6, align 1, !tbaa !34
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 59
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %13
  store i32 2, ptr %7, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %42 [
    i32 0, label %31
    i32 2, label %35
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !17
  br label %9, !llvm.loop !44

35:                                               ; preds = %29, %9
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %41

42:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !34
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8, !tbaa !51
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_111parseWeightERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_110skipSpacesEPKcS2_(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %13, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i8, ptr %21, align 1, !tbaa !34
  store i8 %22, ptr %6, align 1, !tbaa !34
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 48
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i8, ptr %6, align 1, !tbaa !34
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 49
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

30:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load i8, ptr %6, align 1, !tbaa !34
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = mul nsw i32 %33, 1000
  store i32 %34, ptr %8, align 4, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !54
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 46
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %30
  %47 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %104

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 100, ptr %9, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %95, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !17
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i8, ptr %57, align 1, !tbaa !34
  store i8 %58, ptr %6, align 1, !tbaa !34
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 48, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i8, ptr %6, align 1, !tbaa !34
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br label %65

65:                                               ; preds = %61, %55, %49
  %66 = phi i1 [ false, %55 ], [ false, %49 ], [ %64, %61 ]
  br i1 %66, label %67, label %96

67:                                               ; preds = %65
  %68 = load i8, ptr %6, align 1, !tbaa !34
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %6, align 1, !tbaa !34
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load i8, ptr %6, align 1, !tbaa !34
  %76 = sext i8 %75 to i32
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %8, align 4, !tbaa !14
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sdiv i32 %81, 10
  store i32 %82, ptr %9, align 4, !tbaa !14
  br label %95

83:                                               ; preds = %67
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i8, ptr %6, align 1, !tbaa !34
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %90, %86
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %93, %83
  br label %95

95:                                               ; preds = %94, %74
  br label %49, !llvm.loop !57

96:                                               ; preds = %65
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = icmp sle i32 %97, 1000
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %8, align 4, !tbaa !14
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %100, %99 ], [ -1, %101 ]
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %104

104:                                              ; preds = %102, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %105

105:                                              ; preds = %104, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7718LocalePriorityList3addERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %204

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 true, ptr %5, align 1
  br label %204

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = call ptr @uhash_open_77(ptr noundef @_ZN6icu_7712_GLOBAL__N_110hashLocaleE8UElement, ptr noundef @_ZN6icu_7712_GLOBAL__N_114compareLocalesE8UElementS1_, ptr noundef @uhash_compareLong_77, ptr noundef %34)
  %36 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %204

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %44 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = invoke i32 @uhash_getiAndFound_77(ptr noundef %45, ptr noundef %46, ptr noundef %11)
          to label %48 unwind label %70

48:                                               ; preds = %43
  store i32 %47, ptr %12, align 4, !tbaa !14
  %49 = load i8, ptr %11, align 1, !tbaa !34
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %52 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %53, i32 0, i32 0
  %55 = load i32, ptr %12, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %54, i64 noundef %56)
          to label %58 unwind label %74

58:                                               ; preds = %51
  store ptr %57, ptr %15, align 8, !tbaa !58
  %59 = load ptr, ptr %15, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  invoke void @_ZN6icu_7712LocalPointerINS_6LocaleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %61)
          to label %62 unwind label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8, !tbaa !60
  %65 = load ptr, ptr %15, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %78

70:                                               ; preds = %165, %160, %156, %117, %109, %105, %103, %99, %98, %95, %91, %84, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %203

74:                                               ; preds = %58, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %203

78:                                               ; preds = %62, %48
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  %82 = load i8, ptr %11, align 1, !tbaa !34
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = load ptr, ptr %7, align 8, !tbaa !49
  %88 = invoke i32 @uhash_removei_77(ptr noundef %86, ptr noundef %87)
          to label %89 unwind label %70

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %81
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %202

91:                                               ; preds = %78
  %92 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %70

93:                                               ; preds = %91
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !49
  %97 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %96)
          to label %98 unwind label %70

98:                                               ; preds = %95
  invoke void @_ZN6icu_7712LocalPointerINS_6LocaleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %97)
          to label %99 unwind label %70

99:                                               ; preds = %98
  %100 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %101 unwind label %70

101:                                              ; preds = %99
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %101
  %104 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %105 unwind label %70

105:                                              ; preds = %103
  %106 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %104)
          to label %107 unwind label %70

107:                                              ; preds = %105
  %108 = icmp ne i8 %106, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !49
  %111 = invoke noundef signext i8 @_ZNK6icu_776Locale7isBogusEv(ptr noundef nonnull align 8 dereferenceable(217) %110)
          to label %112 unwind label %70

112:                                              ; preds = %109
  %113 = icmp ne i8 %111, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %112, %101
  %115 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %115, align 4, !tbaa !15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %202

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116, %93
  %118 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %121, i32 0, i32 0
  %123 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %122)
          to label %124 unwind label %70

124:                                              ; preds = %117
  %125 = icmp eq i32 %119, %123
  br i1 %125, label %126, label %156

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %127 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = icmp slt i32 %128, 50
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !30
  %134 = mul nsw i32 4, %133
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi i32 [ 100, %130 ], [ %134, %131 ]
  store i32 %136, ptr %17, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %17, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %139, i32 noundef %140, i32 noundef %142)
          to label %144 unwind label %148

144:                                              ; preds = %135
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %147, align 4, !tbaa !15
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %153

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %13, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %203

152:                                              ; preds = %144
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %202 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %124
  %157 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %160 unwind label %70

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !30
  %163 = load ptr, ptr %9, align 8, !tbaa !22
  %164 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %158, ptr noundef %159, i32 noundef %162, ptr noundef %163)
          to label %165 unwind label %70

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !22
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %167)
          to label %169 unwind label %70

169:                                              ; preds = %165
  %170 = icmp ne i8 %168, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %202

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %173 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !30
  %178 = sext i32 %177 to i64
  %179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %175, i64 noundef %178)
          to label %180 unwind label %197

180:                                              ; preds = %172
  store ptr %179, ptr %18, align 8, !tbaa !58
  %181 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %182 unwind label %197

182:                                              ; preds = %180
  %183 = load ptr, ptr %18, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %183, i32 0, i32 0
  store ptr %181, ptr %184, align 8, !tbaa !60
  %185 = load i32, ptr %8, align 4, !tbaa !14
  %186 = load ptr, ptr %18, align 8, !tbaa !58
  %187 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !30
  %191 = load ptr, ptr %18, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %191, i32 0, i32 2
  store i32 %189, ptr %192, align 4, !tbaa !63
  %193 = load i32, ptr %8, align 4, !tbaa !14
  %194 = icmp slt i32 %193, 1000
  br i1 %194, label %195, label %201

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %19, i32 0, i32 3
  store i8 1, ptr %196, align 8, !tbaa !32
  br label %201

197:                                              ; preds = %180, %172
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %203

201:                                              ; preds = %195, %182
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %202

202:                                              ; preds = %201, %171, %153, %114, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %204

203:                                              ; preds = %197, %148, %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %206

204:                                              ; preds = %202, %41, %32, %24
  %205 = load i1, ptr %5, align 1
  ret i1 %205

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %14, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718LocalePriorityList4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK6icu_7718LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = icmp sle i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %5, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !32, !range !64, !noundef !65
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %10, %2
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %21)
  %23 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  call void @uprv_sortArray_77(ptr noundef %22, i32 noundef %24, i32 noundef 16, ptr noundef @_ZN6icu_7712_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_, ptr noundef null, i8 noundef signext 0, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718LocalePriorityListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %3, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %18, i64 noundef %20)
          to label %22 unwind label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !66
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(217) %24) #11
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !14
  br label %9, !llvm.loop !68

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZN6icu_7720LocaleAndWeightArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %36) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #11
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %1
  %41 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %4, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  invoke void @uhash_close_77(ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %40
  ret void

44:                                               ; preds = %40, %15
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7720LocaleAndWeightArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #11
  ret void
}

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7718LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.icu_77::LocaleAndWeightArray", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %16, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %7, align 8, !tbaa !49
  %23 = load ptr, ptr %6, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %25, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %26

26:                                               ; preds = %13, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110hashLocaleE8UElement(ptr %0) #1 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr %5, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_114compareLocalesE8UElementS1_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %10, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12)
  %14 = zext i1 %13 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i8 %14
}

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6LocaleEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(217) %7) #11
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !75
  ret void
}

declare i32 @uhash_removei_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 16
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !58
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !79
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
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !71
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !80
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_6LocaleEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6LocaleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(217) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718LocalePriorityList9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalePriorityList", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122compareLocaleAndWeightEPKvS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = call noundef i32 @_ZNK6icu_7712_GLOBAL__N_115LocaleAndWeight7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [20 x %"struct.icu_77::(anonymous namespace)::LocaleAndWeight"], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 20, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !80
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !80
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_115LocaleAndWeight7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::LocaleAndWeight", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = sub nsw i32 %21, %24
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6LocaleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
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
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7718LocalePriorityListE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_7718LocalePriorityListE", !27, i64 0, !11, i64 8, !11, i64 12, !28, i64 16, !29, i64 24}
!27 = !{!"p1 _ZTSN6icu_7720LocaleAndWeightArrayE", !5, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!30 = !{!26, !11, i64 8}
!31 = !{!26, !11, i64 12}
!32 = !{!26, !28, i64 16}
!33 = !{!26, !29, i64 24}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!42 = !{!41, !11, i64 8}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!51 = !{!52, !6, i64 216}
!52 = !{!"_ZTSN6icu_776LocaleE", !53, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!53 = !{!"_ZTSN6icu_777UObjectE"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = distinct !{!57, !36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_115LocaleAndWeightE", !5, i64 0}
!60 = !{!61, !50, i64 0}
!61 = !{!"_ZTSN6icu_7712_GLOBAL__N_115LocaleAndWeightE", !50, i64 0, !11, i64 8, !11, i64 12}
!62 = !{!61, !11, i64 8}
!63 = !{!61, !11, i64 12}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = distinct !{!68, !36}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEE", !5, i64 0}
!71 = !{!72, !59, i64 0}
!72 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_12_GLOBAL__N_115LocaleAndWeightELi20EEE", !59, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6LocaleEEE", !5, i64 0}
!75 = !{!76, !50, i64 0}
!76 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6LocaleEEE", !50, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6LocaleEEE", !5, i64 0}
!79 = !{!72, !11, i64 8}
!80 = !{!72, !6, i64 12}
