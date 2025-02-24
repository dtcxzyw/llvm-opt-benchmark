target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_77::MaybeStackArray.0" = type <{ ptr, i32, i8, [30 x i8], [5 x i8] }>

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

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii = comdat any

$_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv = comdat any

$_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv = comdat any

$_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayLimitEv = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZSt5isnand = comdat any

$_ZSt8isfinited = comdat any

$_ZSt7signbitd = comdat any

$_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv = comdat any

@.str = private unnamed_addr constant [14 x i8] c"decimalFormat\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"currencyFormat\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"accountingFormat\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"percentFormat\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"scientificFormat\00", align 1
@.str.5 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.6 = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"/patterns/\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_776number4impl6DecNumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_776number4impl6DecNumC2Ev
@_ZN6icu_776number4impl6DecNumC1ERKS2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_776number4impl6DecNumC2ERKS2_R10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
define noundef ptr @_ZN6icu_776number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load i32, ptr %8, align 4, !tbaa !25
  switch i32 %17, label %23 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

18:                                               ; preds = %4
  store ptr @.str, ptr %10, align 8, !tbaa !17
  br label %24

19:                                               ; preds = %4
  store ptr @.str.1, ptr %10, align 8, !tbaa !17
  br label %24

20:                                               ; preds = %4
  store ptr @.str.2, ptr %10, align 8, !tbaa !17
  br label %24

21:                                               ; preds = %4
  store ptr @.str.3, ptr %10, align 8, !tbaa !17
  br label %24

22:                                               ; preds = %4
  store ptr @.str.4, ptr %10, align 8, !tbaa !17
  br label %24

23:                                               ; preds = %4
  store ptr @.str, ptr %10, align 8, !tbaa !17
  call void @abort() #14
  unreachable

24:                                               ; preds = %22, %21, %20, %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = call ptr @ures_open_77(ptr noundef null, ptr noundef %26, ptr noundef %27)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %24
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store ptr @.str.5, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %83

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %85

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %40 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %53

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = invoke noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %46 unwind label %53

46:                                               ; preds = %41
  store ptr %45, ptr %16, align 8, !tbaa !27
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %50 unwind label %53

50:                                               ; preds = %46
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  store ptr @.str.5, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %82

53:                                               ; preds = %72, %68, %66, %57, %46, %41, %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %85

57:                                               ; preds = %50
  %58 = load i32, ptr %15, align 4, !tbaa !15
  %59 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
          to label %60 unwind label %53

60:                                               ; preds = %57
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %63) #15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  store i32 0, ptr %15, align 4, !tbaa !15
  %67 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %53

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = invoke noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %67, ptr noundef @.str.6, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %72 unwind label %53

72:                                               ; preds = %68
  store ptr %71, ptr %16, align 8, !tbaa !27
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
          to label %76 unwind label %53

76:                                               ; preds = %72
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store ptr @.str.5, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %82

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %62, %60
  %81 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %78, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %83

83:                                               ; preds = %82, %34
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %84 = load ptr, ptr %5, align 8
  ret ptr %84

85:                                               ; preds = %53, %35
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112doGetPatternEP15UResourceBundlePKcS3_R10UErrorCodeS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef @.str.7)
          to label %20 unwind label %59

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %23, i32 %25, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %27 unwind label %59

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %28)
          to label %29 unwind label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %16, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %36 unwind label %59

36:                                               ; preds = %29
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.8)
          to label %37 unwind label %59

37:                                               ; preds = %36
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %40, i32 %42, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %44 unwind label %59

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %45)
          to label %46 unwind label %59

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %12, ptr %49, i32 %51, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %53 unwind label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  store ptr @.str.5, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %70

59:                                               ; preds = %66, %63, %46, %44, %37, %36, %29, %27, %20, %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %72

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !34
  %65 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %66 unwind label %59

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %64, ptr noundef %65, ptr noundef null, ptr noundef %67)
          to label %69 unwind label %59

69:                                               ; preds = %66
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %70

70:                                               ; preds = %69, %58
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  %71 = load ptr, ptr %6, align 8
  ret ptr %71

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNumC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %5, i32 0, i32 0
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %5, i32 0, i32 1
  %8 = invoke ptr @uprv_decContextDefault_77(ptr noundef %7, i32 noundef 0)
          to label %9 unwind label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %5, i32 0, i32 1
  %11 = invoke ptr @uprv_decContextSetRounding_77(ptr noundef %10, i32 noundef 3)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.decContext, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !42
  ret void

15:                                               ; preds = %9, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %6) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 4
  store ptr %5, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 1
  store i32 34, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 4, !tbaa !52
  ret void
}

declare ptr @uprv_decContextDefault_77(ptr noundef, i32 noundef) #8

declare ptr @uprv_decContextSetRounding_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNumC2ERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEC2Ev(ptr noundef nonnull align 8 dereferenceable(62) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 28, i1 false), !tbaa.struct !53
  %16 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.decContext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp sgt i32 %18, 34
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = invoke noundef ptr @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %21, i32 noundef %24, i32 noundef 0)
          to label %26 unwind label %31

26:                                               ; preds = %20
  store ptr %25, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %30, align 4, !tbaa !15
  store i32 1, ptr %10, align 4
  br label %36

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %75

35:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %81 [
    i32 0, label %38
    i32 1, label %70
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 0
  %42 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %41)
          to label %43 unwind label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %44, i32 0, i32 0
  %46 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %45)
          to label %47 unwind label %71

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 12, i1 false)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 0
  %52 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %51)
          to label %53 unwind label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %54, i32 0, i32 0
  %56 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %55)
          to label %57 unwind label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %58, i32 0, i32 0
  %60 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(62) %59)
          to label %61 unwind label %71

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %62, i32 0, i32 0
  %64 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %63)
          to label %65 unwind label %71

65:                                               ; preds = %61
  %66 = ptrtoint ptr %60 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %56, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %36, %69
  ret void

71:                                               ; preds = %61, %57, %53, %50, %43, %40
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %75

75:                                               ; preds = %71, %31
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev(ptr noundef nonnull align 8 dereferenceable(62) %12) #12
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = add i64 12, %15
  %17 = call noalias ptr @uprv_malloc_77(i64 noundef %16) #13
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %59

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %9, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !51
  store i32 %34, ptr %7, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %40, ptr %7, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 1
  %51 = add i64 12, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  call void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %9)
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %9, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !50
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %9, i32 0, i32 1
  store i32 %56, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %58, align 4, !tbaa !52
  br label %59

59:                                               ; preds = %53, %12
  %60 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %60, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %62

61:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
  %5 = getelementptr inbounds %struct.decNumber, ptr %4, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(62) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !51
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %3, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  call void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr %18, i32 %20, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %27

24:                                               ; preds = %4
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %38

27:                                               ; preds = %35, %33, %31, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  br label %41

31:                                               ; preds = %24
  %32 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %35 unwind label %27

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %27

37:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %26
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %3, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 34
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = call noundef ptr @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %13, i32 noundef %14, i32 noundef 0)
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.decContext, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !56
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.decContext, ptr %20, i32 0, i32 0
  store i32 34, ptr %21, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %12
  %23 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 0
  %24 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 1
  %27 = call ptr @uprv_decNumberFromString_77(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.decContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 65808, ptr %34, align 4, !tbaa !15
  br label %43

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %9, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.decContext, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 16, ptr %41, align 4, !tbaa !15
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %33, %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %7, ptr noundef %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [23 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store double %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = load double, ptr %5, align 8, !tbaa !66
  %13 = call noundef zeroext i1 @_ZSt5isnand(double noundef %12)
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load double, ptr %5, align 8, !tbaa !66
  %18 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %17)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 16, ptr %22, align 4, !tbaa !15
  br label %49

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 23, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %24 = load double, ptr %5, align 8, !tbaa !66
  %25 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  call void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef %25, i32 noundef 23, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %26 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_776number4impl6DecNum6_setToEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = sub nsw i32 %29, %30
  %32 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 0
  %33 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %32)
  %34 = getelementptr inbounds nuw %struct.decNumber, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = add nsw i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !68
  %37 = load double, ptr %5, align 8, !tbaa !66
  %38 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %37)
  %39 = select i1 %38, i32 128, i32 0
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %11, i32 0, i32 0
  %43 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %42)
  %44 = getelementptr inbounds nuw %struct.decNumber, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4, !tbaa !69
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, %41
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 23, ptr %7) #12
  br label %49

49:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !66
  %3 = load double, ptr %2, align 8, !tbaa !66
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !66
  %3 = load double, ptr %2, align 8, !tbaa !66
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

declare void @_ZN6icu_7717double_conversion23DoubleToStringConverter13DoubleToAsciiEdNS1_8DtoaModeEiPciPbPiS5_(double noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !66
  %3 = load double, ptr %2, align 8, !tbaa !66
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

declare ptr @uprv_decNumberFromString_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum5setToEPKhiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !70
  store ptr %5, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 34
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = call noundef ptr @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(62) %18, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.decContext, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !56
  br label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.decContext, ptr %25, i32 0, i32 0
  store i32 34, ptr %26, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = icmp sgt i32 %31, 999999999
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 16, ptr %34, align 4, !tbaa !15
  br label %76

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = sub nsw i32 999999999, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = sub nsw i32 -999999999, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 16, ptr %48, align 4, !tbaa !15
  br label %76

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 0
  %52 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %51)
  %53 = getelementptr inbounds nuw %struct.decNumber, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 4, !tbaa !72
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 0
  %56 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %55)
  %57 = getelementptr inbounds nuw %struct.decNumber, ptr %56, i32 0, i32 1
  store i32 %54, ptr %57, align 4, !tbaa !68
  %58 = load i8, ptr %11, align 1, !tbaa !70, !range !73, !noundef !74
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 128, i32 0
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 0
  %63 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %62)
  %64 = getelementptr inbounds nuw %struct.decNumber, ptr %63, i32 0, i32 2
  store i8 %61, ptr %64, align 4, !tbaa !69
  %65 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 0
  %66 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = call ptr @uprv_decNumberSetBCD_77(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %14, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.decContext, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %49
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 5, ptr %75, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %33, %47, %74, %49
  ret void
}

declare ptr @uprv_decNumberSetBCD_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum9normalizeEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 1
  %9 = call ptr @uprv_decNumberReduce_77(ptr noundef %5, ptr noundef %7, ptr noundef %8)
  ret void
}

declare ptr @uprv_decNumberReduce_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum10multiplyByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 1
  %16 = call ptr @uprv_decNumberMultiply_77(ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.decContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 5, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %21, %3
  ret void
}

declare ptr @uprv_decNumberMultiply_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_776number4impl6DecNum8divideByERKS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %8)
  %10 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 0
  %11 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %13)
  %15 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 1
  %16 = call ptr @uprv_decNumberDivide_77(ptr noundef %9, ptr noundef %11, ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.decContext, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %31

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.decContext, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 5, ptr %29, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %28, %23
  br label %31

31:                                               ; preds = %30, %22
  ret void
}

declare ptr @uprv_decNumberDivide_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !69
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum6isZeroEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %13 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %12)
  %14 = getelementptr inbounds nuw %struct.decNumber, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %19 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %18)
  %20 = getelementptr inbounds nuw %struct.decNumber, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !69
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 112
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %11, %1
  %26 = phi i1 [ false, %11 ], [ false, %1 ], [ %24, %17 ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum9isSpecialEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !69
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 112
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum10isInfinityEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !69
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_776number4impl6DecNum5isNaNEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %4)
  %6 = getelementptr inbounds nuw %struct.decNumber, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !69
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 48
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_776number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::MaybeStackArray.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %58

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(62) %19)
  %21 = getelementptr inbounds nuw %struct.decNumber, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = add nsw i32 %22, 14
  store i32 %23, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %8, i32 noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %18
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %56

33:                                               ; preds = %49, %47, %44, %42, %40, %37, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %59

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw %"class.icu_77::number::impl::DecNum", ptr %12, i32 0, i32 0
  %39 = invoke noundef ptr @_ZNK6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(62) %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  %41 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %8)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = invoke ptr @uprv_decNumberToString_77(ptr noundef %39, ptr noundef %41)
          to label %44 unwind label %33

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !75
  %46 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %8)
          to label %47 unwind label %33

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %8)
          to label %49 unwind label %33

49:                                               ; preds = %47
  %50 = call i64 @strlen(ptr noundef %48) #15
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %45, align 8, !tbaa !77
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i32 noundef %51)
          to label %55 unwind label %33

55:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %32
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %17, %56, %56
  ret void

59:                                               ; preds = %33
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(43) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %30

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %9, i32 noundef %20, i32 noundef 0)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %9) #12
  br label %31

29:                                               ; preds = %24, %22
  br label %30

30:                                               ; preds = %13, %29, %14
  ret void

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare ptr @uprv_decNumberToString_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi30EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EED2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(62) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !52
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackHeaderAndArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EEC2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 30, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi30EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(43) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !81
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
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !83
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !83
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !85
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIcLi30EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !85
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
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
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN6icu_776number4impl16CldrPatternStyleE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 char16_t", !5, i64 0}
!29 = !{!30, !10, i64 40}
!30 = !{!"_ZTSN6icu_776LocaleE", !31, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !11, i64 32, !10, i64 40, !6, i64 48, !10, i64 208, !6, i64 216}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!38 = !{!39, !35, i64 0}
!39 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !35, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_776number4impl6DecNumE", !5, i64 0}
!42 = !{!43, !11, i64 80}
!43 = !{!"_ZTSN6icu_776number4impl6DecNumE", !44, i64 0, !46, i64 64}
!44 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0, !11, i64 8, !6, i64 12, !45, i64 16, !6, i64 28}
!45 = !{!"_ZTS9decNumber", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9}
!46 = !{!"_ZTS10decContext", !11, i64 0, !11, i64 4, !11, i64 8, !47, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!47 = !{!"_ZTS8rounding", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !5, i64 0}
!50 = !{!44, !5, i64 0}
!51 = !{!44, !11, i64 8}
!52 = !{!44, !6, i64 12}
!53 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !54, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 1, !55}
!54 = !{!47, !47, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!43, !11, i64 64}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!59 = !{!60, !11, i64 56}
!60 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!61 = !{!43, !11, i64 84}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!64 = !{!65, !11, i64 8}
!65 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !6, i64 0}
!68 = !{!45, !11, i64 4}
!69 = !{!45, !6, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !6, i64 0}
!72 = !{!45, !11, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi30EEE", !5, i64 0}
!81 = !{!82, !11, i64 8}
!82 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi30EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!83 = !{!82, !10, i64 0}
!84 = !{!65, !10, i64 0}
!85 = !{!82, !6, i64 12}
