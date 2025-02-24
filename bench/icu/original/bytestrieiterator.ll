target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::BytesTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UObject" = type { ptr }
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

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_779UVector327isEmptyEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZN6icu_779BytesTrie9skipValueEPKhi = comdat any

$_ZN6icu_7711StringPieceC2Ev = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_779BytesTrie9skipDeltaEPKh = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_779BytesTrie8IteratorC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_779BytesTrie8IteratorC2EPKviR10UErrorCode
@_ZN6icu_779BytesTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_779BytesTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_779BytesTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779BytesTrie8IteratorD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  call void @__clang_call_terminate(ptr %7) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %48) #12
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
  call void @__clang_call_terminate(ptr %49) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
define void @_ZN6icu_779BytesTrie8IteratorC2EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %18, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %23, ptr %21, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 3
  store i32 -1, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 4
  store i32 -1, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 6
  %28 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %28, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 7
  store i32 0, ptr %29, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %82

36:                                               ; preds = %4
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %10, align 1
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %37)
          to label %40 unwind label %66

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi ptr [ %37, %40 ], [ null, %36 ]
  %43 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 5
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %45 = icmp eq ptr %44, null
  store i1 false, ptr %14, align 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  store ptr %44, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %74

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %44, %48 ], [ null, %41 ]
  %51 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  store ptr %50, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %82

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %65, align 4, !tbaa !15
  br label %82

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  %70 = load i1, ptr %10, align 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %72) #10
  br label %73

73:                                               ; preds = %71, %66
  br label %83

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  %78 = load i1, ptr %14, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %79, %74
  br label %83

82:                                               ; preds = %35, %64, %60, %49
  ret void

83:                                               ; preds = %81, %73
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

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
define void @_ZN6icu_779BytesTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %17, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %21, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %25, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 3
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !46
  store i32 %32, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 4
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !46
  store i32 %36, ptr %33, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 6
  %39 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 7
  store i32 0, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 8
  store ptr null, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  br label %131

47:                                               ; preds = %4
  %48 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %49 = icmp eq ptr %48, null
  store i1 false, ptr %10, align 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %48)
          to label %51 unwind label %68

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %48, %51 ], [ null, %47 ]
  %54 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !33
  %55 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %56 = icmp eq ptr %55, null
  store i1 false, ptr %14, align 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  store ptr %55, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %76

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi ptr [ %55, %59 ], [ null, %52 ]
  %62 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 8
  store ptr %61, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  br label %131

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  %72 = load i1, ptr %10, align 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %74) #10
  br label %75

75:                                               ; preds = %73, %68
  br label %132

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  %80 = load i1, ptr %14, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %82) #10
  br label %83

83:                                               ; preds = %81, %76
  br label %132

84:                                               ; preds = %60
  %85 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %93, align 4, !tbaa !15
  br label %131

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %95 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !31
  store i32 %96, ptr %15, align 4, !tbaa !14
  %97 = load i32, ptr %15, align 4, !tbaa !14
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %94
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %15, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load i32, ptr %15, align 4, !tbaa !14
  %107 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !34
  store i32 %112, ptr %15, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %110, %105, %99
  %114 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load i32, ptr %15, align 4, !tbaa !14
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %115, ptr noundef %117, i32 noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %121 = load i32, ptr %15, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %122, align 8, !tbaa !29
  %126 = load i32, ptr %15, align 4, !tbaa !14
  %127 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %16, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = sub nsw i32 %128, %126
  store i32 %129, ptr %127, align 8, !tbaa !31
  br label %130

130:                                              ; preds = %113, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %131

131:                                              ; preds = %130, %92, %67, %46
  ret void

132:                                              ; preds = %83, %75
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %12, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779BytesTrie8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %3, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_779BytesTrie8Iterator5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !34
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %22, %17, %1
  %26 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %27, i32 noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !29
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %4, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779BytesTrie8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_779BytesTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %208

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %82

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %207

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %31 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i32 %33, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = sub nsw i32 %36, 1
  %38 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = sub nsw i32 %43, 2
  %45 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store ptr %47, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = sub nsw i32 %50, 2
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %51)
  %52 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = and i32 %54, 65535
  %56 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %53, i32 noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = lshr i32 %57, 16
  store i32 %58, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %30
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = load ptr, ptr %5, align 8, !tbaa !22
  %65 = call noundef ptr @_ZN6icu_779BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  store ptr %65, ptr %6, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %79

69:                                               ; preds = %61
  br label %78

70:                                               ; preds = %30
  %71 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !17
  %75 = load i8, ptr %73, align 1, !tbaa !40
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %72, i8 noundef signext %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  br label %78

78:                                               ; preds = %70, %69
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %207 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %19
  %83 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call noundef signext i8 @_ZN6icu_779BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i8 %87, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %207

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %206, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %90 = load ptr, ptr %6, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !17
  %92 = load i8, ptr %90, align 1, !tbaa !40
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = icmp sge i32 %94, 32
  br i1 %95, label %96, label %126

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = and i32 %97, 1
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !40
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = ashr i32 %101, 1
  %103 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %100, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 7
  store i32 %103, ptr %104, align 4, !tbaa !35
  %105 = load i8, ptr %11, align 1, !tbaa !40
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %113)
  %115 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %111, %96
  %119 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !29
  br label %125

120:                                              ; preds = %111, %107
  %121 = load ptr, ptr %6, align 8, !tbaa !17
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %121, i32 noundef %122)
  %124 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !29
  br label %125

125:                                              ; preds = %120, %118
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %204

126:                                              ; preds = %89
  %127 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !34
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %132)
  %134 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noundef signext i8 @_ZN6icu_779BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i8 %138, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %204

139:                                              ; preds = %130, %126
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = icmp slt i32 %140, 16
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8, !tbaa !17
  %148 = load i8, ptr %146, align 1, !tbaa !40
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %10, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %145, %142
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = load i32, ptr %10, align 4, !tbaa !14
  %153 = add nsw i32 %152, 1
  %154 = load ptr, ptr %5, align 8, !tbaa !22
  %155 = call noundef ptr @_ZN6icu_779BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %151, i32 noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %154)
  store ptr %155, ptr %6, align 8, !tbaa !17
  %156 = load ptr, ptr %6, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %204

159:                                              ; preds = %150
  br label %203

160:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %161 = load i32, ptr %10, align 4, !tbaa !14
  %162 = sub nsw i32 %161, 16
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %189

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %169)
  %171 = load i32, ptr %12, align 4, !tbaa !14
  %172 = add nsw i32 %170, %171
  %173 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = load ptr, ptr %6, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %183)
  %185 = sub nsw i32 %181, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !22
  %187 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %178, ptr noundef %179, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
  %188 = call noundef signext i8 @_ZN6icu_779BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store i8 %188, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %200

189:                                              ; preds = %167, %160
  %190 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %13, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = load i32, ptr %12, align 4, !tbaa !14
  %194 = load ptr, ptr %5, align 8, !tbaa !22
  %195 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %191, ptr noundef %192, i32 noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
  %196 = load i32, ptr %12, align 4, !tbaa !14
  %197 = load ptr, ptr %6, align 8, !tbaa !17
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %189, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %201 = load i32, ptr %7, align 4
  switch i32 %201, label %204 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %159
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %203, %200, %158, %137, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %205 = load i32, ptr %7, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %89, !llvm.loop !53

207:                                              ; preds = %204, %86, %79, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %208

208:                                              ; preds = %207, %18
  %209 = load i8, ptr %3, align 1
  ret i8 %209
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !14
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779BytesTrie8Iterator10branchNextEPKhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = call noundef ptr @_ZN6icu_779BytesTrie9skipDeltaEPKh(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = ashr i32 %36, 1
  %38 = sub nsw i32 %35, %37
  %39 = shl i32 %38, 16
  %40 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %41)
  %43 = or i32 %39, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !14
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !17
  br label %16, !llvm.loop !56

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !17
  %52 = load i8, ptr %50, align 1, !tbaa !40
  store i8 %52, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !17
  %55 = load i8, ptr %53, align 1, !tbaa !40
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = and i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !17
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = ashr i32 %61, 1
  %63 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !14
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = call noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %77 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = sub nsw i32 %79, 1
  %81 = shl i32 %80, 16
  %82 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %83)
  %85 = or i32 %81, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %87 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load i8, ptr %10, align 1, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %88, i8 noundef signext %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %92 = load i8, ptr %12, align 1, !tbaa !40
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %49
  %95 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %95, align 8, !tbaa !29
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %15, i32 0, i32 7
  store i32 %96, ptr %97, align 4, !tbaa !35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

98:                                               ; preds = %49
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = load i32, ptr %13, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %104 = load ptr, ptr %5, align 8
  ret ptr %104
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_779BytesTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %3, i32 0, i32 7
  store i32 -1, ptr %5, align 4, !tbaa !35
  ret i8 1
}

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_779BytesTrie9skipValueEPKhi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sge i32 %5, 162
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 216
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !17
  br label %28

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 252
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %27

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = ashr i32 %20, 1
  %22 = and i32 %21, 1
  %23 = add nsw i32 3, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %3, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZNK6icu_779BytesTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2)
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie::Iterator", ptr %5, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  store { ptr, i32 } %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 12, i1 false)
  br label %14

14:                                               ; preds = %10, %9
  %15 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !38
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_779BytesTrie9skipDeltaEPKh(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !17
  %6 = load i8, ptr %4, align 1, !tbaa !40
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = icmp sge i32 %8, 192
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 240
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %2, align 8, !tbaa !17
  br label %30

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 254
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %2, align 8, !tbaa !17
  br label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = and i32 %23, 1
  %25 = add nsw i32 3, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %2, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %22, %19
  br label %30

30:                                               ; preds = %29, %13
  br label %31

31:                                               ; preds = %30, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %32
}

declare noundef ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

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
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_779BytesTrie8IteratorE", !5, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSN6icu_779BytesTrie8IteratorE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !27, i64 32, !11, i64 40, !11, i64 44, !28, i64 48}
!27 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!29 = !{!26, !10, i64 8}
!30 = !{!26, !10, i64 16}
!31 = !{!26, !11, i64 24}
!32 = !{!26, !11, i64 28}
!33 = !{!26, !27, i64 32}
!34 = !{!26, !11, i64 40}
!35 = !{!26, !11, i64 44}
!36 = !{!26, !28, i64 48}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_779BytesTrieE", !5, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSN6icu_779BytesTrieE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!45 = !{!44, !10, i64 16}
!46 = !{!44, !11, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = !{!28, !28, i64 0}
!50 = !{!51, !11, i64 8}
!51 = !{!"_ZTSN6icu_779UVector32E", !52, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!52 = !{!"_ZTSN6icu_777UObjectE"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!51, !21, i64 24}
!56 = distinct !{!56, !54}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!61 = !{!60, !11, i64 8}
!62 = !{!51, !11, i64 12}
