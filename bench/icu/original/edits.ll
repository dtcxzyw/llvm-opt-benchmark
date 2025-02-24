target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Edits" = type <{ ptr, i32, i32, i32, i32, i32, [100 x i16], [4 x i8] }>
%"struct.icu_77::Edits::Iterator" = type <{ ptr, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, [4 x i8] }>
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

$_ZNK6icu_775Edits8lastUnitEv = comdat any

$_ZN6icu_775Edits11setLastUnitEi = comdat any

$_ZNK6icu_775Edits15getFineIteratorEv = comdat any

$_ZN6icu_775Edits8Iterator4nextER10UErrorCode = comdat any

$_ZNK6icu_775Edits8Iterator9oldLengthEv = comdat any

$_ZNK6icu_775Edits8Iterator9newLengthEv = comdat any

$_ZNK6icu_775Edits8Iterator9hasChangeEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@.str = private unnamed_addr constant [7 x i16] [i16 123, i16 32, i16 115, i16 114, i16 99, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 46, i16 46, i16 0], align 2
@.str.2 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8669, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.3 = private unnamed_addr constant [10 x i16] [i16 93, i16 32, i16 8801, i16 32, i16 100, i16 101, i16 115, i16 116, i16 91, i16 0], align 2
@.str.4 = private unnamed_addr constant [9 x i16] [i16 93, i16 44, i16 32, i16 114, i16 101, i16 112, i16 108, i16 91, i16 0], align 2
@.str.5 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 125, i16 0], align 2
@.str.6 = private unnamed_addr constant [16 x i16] [i16 93, i16 32, i16 40, i16 110, i16 111, i16 45, i16 99, i16 104, i16 97, i16 110, i16 103, i16 101, i16 41, i16 32, i16 125, i16 0], align 2

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775EditsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_775EditsD2Ev
@_ZN6icu_775Edits8IteratorC1EPKtiaa = unnamed_addr alias void (ptr, ptr, i32, i8, i8), ptr @_ZN6icu_775Edits8IteratorC2EPKtiaa

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 6
  %7 = getelementptr inbounds [100 x i16], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits9copyArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !31
  store ptr %8, ptr %3, align 8
  br label %62

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 2
  %28 = call noalias ptr @uprv_malloc_77(i64 noundef %27) #10
  store ptr %28, ptr %6, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 5
  store i32 7, ptr %35, align 8, !tbaa !28
  store ptr %8, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

36:                                               ; preds = %23
  call void @_ZN6icu_775Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %8) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 8, !tbaa !32
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %64 [
    i32 0, label %44
    i32 1, label %62
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %17
  %46 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %55, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %45
  store ptr %8, ptr %3, align 8
  br label %62

62:                                               ; preds = %61, %42, %13
  %63 = load ptr, ptr %3, align 8
  ret ptr %63

64:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits9moveArrayERS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %10 unwind label %61

10:                                               ; preds = %2
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !31
  store ptr %6, ptr %3, align 8
  br label %59

16:                                               ; preds = %10
  call void @_ZN6icu_775Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %6) #9
  %17 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, 100
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [100 x i16], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %34, i32 0, i32 1
  store i32 100, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %36) #9
  store ptr %6, ptr %3, align 8
  br label %59

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 6
  %39 = getelementptr inbounds [100 x i16], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 1
  store i32 100, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %51, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %37
  store ptr %6, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %20, %12
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %2
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775EditsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !31
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 3
  store i32 %17, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 4
  store i32 %21, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 5
  store i32 %25, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits9copyArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(232) %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %10, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775EditsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 3
  store i32 %12, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 4
  store i32 %16, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 5
  store i32 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = call noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits9moveArrayERS0_(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(232) %22) #9
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775EditsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_775Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  br label %59

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %8, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !28
  br label %59

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %23 = call noundef i32 @_ZNK6icu_775Edits8lastUnitEv(ptr noundef nonnull align 8 dereferenceable(232) %8)
  store i32 %23, ptr %5, align 4, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 4095
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = sub nsw i32 4095, %27
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = add nsw i32 %33, %34
  call void @_ZN6icu_775Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %35)
  store i32 1, ptr %7, align 4
  br label %40

36:                                               ; preds = %26
  call void @_ZN6icu_775Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef 4095)
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !14
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %57 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %47, %43
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = icmp sge i32 %45, 4096
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  call void @_ZN6icu_775Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef 4095)
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = sub nsw i32 %48, 4096
  store i32 %49, ptr %4, align 4, !tbaa !14
  br label %44, !llvm.loop !34

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !14
  %55 = sub nsw i32 %54, 1
  call void @_ZN6icu_775Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %55)
  br label %56

56:                                               ; preds = %53, %50
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %16, %20, %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8lastUnitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !36
  %16 = zext i16 %15 to i32
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi i32 [ %16, %7 ], [ 65535, %17 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  store i16 %7, ptr %14, align 2, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZN6icu_775Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i16, ptr %18, i64 %22
  store i16 %16, ptr %23, align 2, !tbaa !36
  br label %24

24:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %253

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 5
  store i32 1, ptr %26, align 8, !tbaa !28
  br label %253

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %253

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = sub nsw i32 2147483647, %53
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %50, %46, %43
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = sub nsw i32 -2147483648, %66
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %50
  %70 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 5
  store i32 8, ptr %70, align 8, !tbaa !28
  store i32 1, ptr %8, align 4
  br label %251

71:                                               ; preds = %63, %59, %56
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = add nsw i32 %74, %72
  store i32 %75, ptr %73, align 8, !tbaa !30
  br label %76

76:                                               ; preds = %71, %34
  %77 = load i32, ptr %5, align 4, !tbaa !14
  %78 = icmp slt i32 0, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4, !tbaa !14
  %81 = icmp sle i32 %80, 6
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !14
  %84 = icmp sle i32 %83, 7
  br i1 %84, label %85, label %112

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %86 = load i32, ptr %5, align 4, !tbaa !14
  %87 = shl i32 %86, 12
  %88 = load i32, ptr %6, align 4, !tbaa !14
  %89 = shl i32 %88, 9
  %90 = or i32 %87, %89
  store i32 %90, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %91 = call noundef i32 @_ZNK6icu_775Edits8lastUnitEv(ptr noundef nonnull align 8 dereferenceable(232) %13)
  store i32 %91, ptr %10, align 4, !tbaa !14
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = icmp slt i32 4095, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %85
  %95 = load i32, ptr %10, align 4, !tbaa !14
  %96 = icmp slt i32 %95, 28671
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4, !tbaa !14
  %99 = and i32 %98, -512
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = and i32 %103, 511
  %105 = icmp slt i32 %104, 511
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = add nsw i32 %107, 1
  call void @_ZN6icu_775Edits11setLastUnitEi(ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %108)
  store i32 1, ptr %8, align 4
  br label %111

109:                                              ; preds = %102, %97, %94, %85
  %110 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_775Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %110)
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %251

112:                                              ; preds = %82, %79, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 28672, ptr %11, align 4, !tbaa !14
  %113 = load i32, ptr %5, align 4, !tbaa !14
  %114 = icmp slt i32 %113, 61
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4, !tbaa !14
  %117 = icmp slt i32 %116, 61
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load i32, ptr %5, align 4, !tbaa !14
  %120 = shl i32 %119, 6
  %121 = load i32, ptr %11, align 4, !tbaa !14
  %122 = or i32 %121, %120
  store i32 %122, ptr %11, align 4, !tbaa !14
  %123 = load i32, ptr %6, align 4, !tbaa !14
  %124 = load i32, ptr %11, align 4, !tbaa !14
  %125 = or i32 %124, %123
  store i32 %125, ptr %11, align 4, !tbaa !14
  %126 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_775Edits6appendEi(ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %126)
  br label %250

127:                                              ; preds = %115, %112
  %128 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = sub nsw i32 %129, %131
  %133 = icmp sge i32 %132, 5
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = call noundef signext i8 @_ZN6icu_775Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %13)
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %249

137:                                              ; preds = %134, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %138 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !14
  %141 = load i32, ptr %5, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 61
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4, !tbaa !14
  %145 = shl i32 %144, 6
  %146 = load i32, ptr %11, align 4, !tbaa !14
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4, !tbaa !14
  br label %190

148:                                              ; preds = %137
  %149 = load i32, ptr %5, align 4, !tbaa !14
  %150 = icmp sle i32 %149, 32767
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = or i32 %152, 3904
  store i32 %153, ptr %11, align 4, !tbaa !14
  %154 = load i32, ptr %5, align 4, !tbaa !14
  %155 = or i32 32768, %154
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !14
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  store i16 %156, ptr %162, align 2, !tbaa !36
  br label %189

163:                                              ; preds = %148
  %164 = load i32, ptr %5, align 4, !tbaa !14
  %165 = ashr i32 %164, 30
  %166 = add nsw i32 62, %165
  %167 = shl i32 %166, 6
  %168 = load i32, ptr %11, align 4, !tbaa !14
  %169 = or i32 %168, %167
  store i32 %169, ptr %11, align 4, !tbaa !14
  %170 = load i32, ptr %5, align 4, !tbaa !14
  %171 = ashr i32 %170, 15
  %172 = or i32 32768, %171
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = load i32, ptr %12, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %12, align 4, !tbaa !14
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  store i16 %173, ptr %179, align 2, !tbaa !36
  %180 = load i32, ptr %5, align 4, !tbaa !14
  %181 = or i32 32768, %180
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !14
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  store i16 %182, ptr %188, align 2, !tbaa !36
  br label %189

189:                                              ; preds = %163, %151
  br label %190

190:                                              ; preds = %189, %143
  %191 = load i32, ptr %6, align 4, !tbaa !14
  %192 = icmp slt i32 %191, 61
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i32, ptr %6, align 4, !tbaa !14
  %195 = load i32, ptr %11, align 4, !tbaa !14
  %196 = or i32 %195, %194
  store i32 %196, ptr %11, align 4, !tbaa !14
  br label %238

197:                                              ; preds = %190
  %198 = load i32, ptr %6, align 4, !tbaa !14
  %199 = icmp sle i32 %198, 32767
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4, !tbaa !14
  %202 = or i32 %201, 61
  store i32 %202, ptr %11, align 4, !tbaa !14
  %203 = load i32, ptr %6, align 4, !tbaa !14
  %204 = or i32 32768, %203
  %205 = trunc i32 %204 to i16
  %206 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load i32, ptr %12, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %12, align 4, !tbaa !14
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i16, ptr %207, i64 %210
  store i16 %205, ptr %211, align 2, !tbaa !36
  br label %237

212:                                              ; preds = %197
  %213 = load i32, ptr %6, align 4, !tbaa !14
  %214 = ashr i32 %213, 30
  %215 = add nsw i32 62, %214
  %216 = load i32, ptr %11, align 4, !tbaa !14
  %217 = or i32 %216, %215
  store i32 %217, ptr %11, align 4, !tbaa !14
  %218 = load i32, ptr %6, align 4, !tbaa !14
  %219 = ashr i32 %218, 15
  %220 = or i32 32768, %219
  %221 = trunc i32 %220 to i16
  %222 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = load i32, ptr %12, align 4, !tbaa !14
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !14
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  store i16 %221, ptr %227, align 2, !tbaa !36
  %228 = load i32, ptr %6, align 4, !tbaa !14
  %229 = or i32 32768, %228
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = load i32, ptr %12, align 4, !tbaa !14
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !14
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i16, ptr %232, i64 %235
  store i16 %230, ptr %236, align 2, !tbaa !36
  br label %237

237:                                              ; preds = %212, %200
  br label %238

238:                                              ; preds = %237, %193
  %239 = load i32, ptr %11, align 4, !tbaa !14
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %242, i64 %245
  store i16 %240, ptr %246, align 2, !tbaa !36
  %247 = load i32, ptr %12, align 4, !tbaa !14
  %248 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %13, i32 0, i32 2
  store i32 %247, ptr %248, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %249

249:                                              ; preds = %238, %134
  br label %250

250:                                              ; preds = %249, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  store i32 0, ptr %8, align 4
  br label %251

251:                                              ; preds = %250, %111, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %252 = load i32, ptr %8, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %18, %25, %33, %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_775Edits9growArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 6
  %11 = getelementptr inbounds [100 x i16], ptr %10, i64 0, i64 0
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 2000, ptr %4, align 4, !tbaa !14
  br label %31

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 5
  store i32 8, ptr %19, align 8, !tbaa !28
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp sge i32 %22, 1073741823
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 2147483647, ptr %4, align 4, !tbaa !14
  br label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = mul nsw i32 2, %27
  store i32 %28, ptr %4, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %25, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = sub nsw i32 %32, %34
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 5
  store i32 8, ptr %38, align 8, !tbaa !28
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %40 = load i32, ptr %4, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 2
  %43 = call noalias ptr @uprv_malloc_77(i64 noundef %42) #10
  store ptr %43, ptr %6, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 5
  store i32 7, ptr %47, align 8, !tbaa !28
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %52, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  call void @_ZN6icu_775Edits12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(232) %7) #9
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !25
  %61 = load i32, ptr %4, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %7, i32 0, i32 1
  store i32 %61, ptr %62, align 8, !tbaa !32
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %64

64:                                               ; preds = %63, %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %65 = load i8, ptr %2, align 1
  ret i8 %65
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 0, ptr %3, align 1
  br label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %6, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %20, ptr %21, align 4, !tbaa !15
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %18, %17, %11
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

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
define noundef nonnull align 8 dereferenceable(232) ptr @_ZN6icu_775Edits14mergeAndAppendERKS0_S2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::Edits::Iterator", align 8
  %11 = alloca %"struct.icu_77::Edits::Iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr %22, ptr %5, align 8
  br label %239

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZNK6icu_775Edits15getFineIteratorEv(ptr dead_on_unwind writable sret(%"struct.icu_77::Edits::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNK6icu_775Edits15getFineIteratorEv(ptr dead_on_unwind writable sret(%"struct.icu_77::Edits::Iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(232) %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 1, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %225, %198, %183, %162, %143, %96, %61, %27
  %31 = load i32, ptr %16, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i8, ptr %13, align 1, !tbaa !38
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i8 %38, ptr %13, align 1, !tbaa !38
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = call noundef i32 @_ZNK6icu_775Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %42, ptr %16, align 4, !tbaa !14
  %43 = call noundef i32 @_ZNK6icu_775Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store i32 %43, ptr %17, align 4, !tbaa !14
  %44 = load i32, ptr %16, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load i32, ptr %15, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %18, align 4, !tbaa !14
  %54 = load i32, ptr %19, align 4, !tbaa !14
  %55 = load i32, ptr %17, align 4, !tbaa !14
  %56 = add nsw i32 %54, %55
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %53, i32 noundef %56)
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %61

57:                                               ; preds = %49
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = load i32, ptr %19, align 4, !tbaa !14
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %19, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %57, %52
  br label %30, !llvm.loop !39

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62, %36, %33
  br label %64

64:                                               ; preds = %63, %30
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %64
  %68 = load i8, ptr %12, align 1, !tbaa !38
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i8 %72, ptr %12, align 1, !tbaa !38
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = call noundef i32 @_ZNK6icu_775Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %76, ptr %14, align 4, !tbaa !14
  %77 = call noundef i32 @_ZNK6icu_775Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store i32 %77, ptr %15, align 4, !tbaa !14
  %78 = load i32, ptr %15, align 4, !tbaa !14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load i32, ptr %16, align 4, !tbaa !14
  %82 = call noundef i32 @_ZNK6icu_775Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84, %80
  %88 = load i32, ptr %18, align 4, !tbaa !14
  %89 = load i32, ptr %14, align 4, !tbaa !14
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %90, i32 noundef %91)
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %18, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %92, %87
  br label %30, !llvm.loop !39

97:                                               ; preds = %75
  br label %109

98:                                               ; preds = %70, %67
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %226

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  %104 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 4 dereferenceable(4) %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %107, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %106, %102
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %238

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %64
  %111 = load i32, ptr %16, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !22
  %115 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 4 dereferenceable(4) %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %118, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %117, %113
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %238

120:                                              ; preds = %110
  %121 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %152, label %123

123:                                              ; preds = %120
  %124 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %18, align 4, !tbaa !14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4, !tbaa !14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %18, align 4, !tbaa !14
  %134 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %133, i32 noundef %134)
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %17, align 4, !tbaa !14
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i32, ptr %14, align 4, !tbaa !14
  br label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %17, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i32 [ %140, %139 ], [ %142, %141 ]
  store i32 %144, ptr %21, align 4, !tbaa !14
  %145 = load i32, ptr %21, align 4, !tbaa !14
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %145)
  %146 = load i32, ptr %21, align 4, !tbaa !14
  %147 = load i32, ptr %14, align 4, !tbaa !14
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %14, align 4, !tbaa !14
  store i32 %148, ptr %15, align 4, !tbaa !14
  %149 = load i32, ptr %21, align 4, !tbaa !14
  %150 = load i32, ptr %17, align 4, !tbaa !14
  %151 = sub nsw i32 %150, %149
  store i32 %151, ptr %17, align 4, !tbaa !14
  store i32 %151, ptr %16, align 4, !tbaa !14
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %30

152:                                              ; preds = %123, %120
  %153 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %173, label %155

155:                                              ; preds = %152
  %156 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, ptr %15, align 4, !tbaa !14
  %160 = load i32, ptr %16, align 4, !tbaa !14
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, ptr %18, align 4, !tbaa !14
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %19, align 4, !tbaa !14
  %167 = load i32, ptr %17, align 4, !tbaa !14
  %168 = add nsw i32 %166, %167
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %165, i32 noundef %168)
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  %169 = load i32, ptr %16, align 4, !tbaa !14
  %170 = load i32, ptr %15, align 4, !tbaa !14
  %171 = sub nsw i32 %170, %169
  store i32 %171, ptr %15, align 4, !tbaa !14
  store i32 %171, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %30, !llvm.loop !39

172:                                              ; preds = %158
  br label %207

173:                                              ; preds = %155, %152
  %174 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = call noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %194, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %15, align 4, !tbaa !14
  %181 = load i32, ptr %16, align 4, !tbaa !14
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4, !tbaa !14
  %185 = load i32, ptr %14, align 4, !tbaa !14
  %186 = add nsw i32 %184, %185
  %187 = load i32, ptr %19, align 4, !tbaa !14
  %188 = load i32, ptr %15, align 4, !tbaa !14
  %189 = add nsw i32 %187, %188
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %186, i32 noundef %189)
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  %190 = load i32, ptr %15, align 4, !tbaa !14
  %191 = load i32, ptr %16, align 4, !tbaa !14
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %16, align 4, !tbaa !14
  store i32 %192, ptr %17, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %30, !llvm.loop !39

193:                                              ; preds = %179
  br label %206

194:                                              ; preds = %176, %173
  %195 = load i32, ptr %15, align 4, !tbaa !14
  %196 = load i32, ptr %16, align 4, !tbaa !14
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load i32, ptr %18, align 4, !tbaa !14
  %200 = load i32, ptr %14, align 4, !tbaa !14
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %19, align 4, !tbaa !14
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %202, %203
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %201, i32 noundef %204)
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %30, !llvm.loop !39

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %193
  br label %207

207:                                              ; preds = %206, %172
  %208 = load i32, ptr %14, align 4, !tbaa !14
  %209 = load i32, ptr %18, align 4, !tbaa !14
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %18, align 4, !tbaa !14
  %211 = load i32, ptr %17, align 4, !tbaa !14
  %212 = load i32, ptr %19, align 4, !tbaa !14
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %19, align 4, !tbaa !14
  %214 = load i32, ptr %15, align 4, !tbaa !14
  %215 = load i32, ptr %16, align 4, !tbaa !14
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %207
  %218 = load i32, ptr %15, align 4, !tbaa !14
  %219 = load i32, ptr %16, align 4, !tbaa !14
  %220 = sub nsw i32 %219, %218
  store i32 %220, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %225

221:                                              ; preds = %207
  %222 = load i32, ptr %16, align 4, !tbaa !14
  %223 = load i32, ptr %15, align 4, !tbaa !14
  %224 = sub nsw i32 %223, %222
  store i32 %224, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %221, %217
  br label %30, !llvm.loop !39

226:                                              ; preds = %101
  %227 = load i32, ptr %18, align 4, !tbaa !14
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %19, align 4, !tbaa !14
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229, %226
  %233 = load i32, ptr %18, align 4, !tbaa !14
  %234 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %233, i32 noundef %234)
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %9, align 8, !tbaa !22
  %237 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull align 4 dereferenceable(4) %236)
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %238

238:                                              ; preds = %235, %119, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  br label %239

239:                                              ; preds = %238, %26
  %240 = load ptr, ptr %5, align 8
  ret ptr %240
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_775Edits15getFineIteratorEv(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::Edits::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::Edits", ptr %4, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !31
  call void @_ZN6icu_775Edits8IteratorC1EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i32 noundef %8, i8 noundef signext 0, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Edits8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8Iterator9oldLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_775Edits8Iterator9newLengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_775Edits8Iterator9hasChangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !46
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775Edits8IteratorC2EPKtiaa(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i8 %3, ptr %9, align 1, !tbaa !38
  store i8 %4, ptr %10, align 1, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %13, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %16, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 4
  %19 = load i8, ptr %9, align 1, !tbaa !38
  store i8 %19, ptr %18, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 5
  %21 = load i8, ptr %10, align 1, !tbaa !38
  store i8 %21, ptr %20, align 1, !tbaa !51
  %22 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 6
  store i8 0, ptr %22, align 2, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 7
  store i8 0, ptr %23, align 1, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %11, i32 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 61
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %11, ptr %3, align 4
  br label %56

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 62
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !48
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !36
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 32767
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = and i32 %27, 1
  %29 = shl i32 %28, 30
  %30 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !36
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 32767
  %39 = shl i32 %38, 15
  %40 = or i32 %29, %39
  %41 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !36
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32767
  %51 = or i32 %40, %50
  store i32 %51, ptr %6, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %7, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = add nsw i32 %53, 2
  store i32 %54, ptr %52, align 8, !tbaa !48
  %55 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %55, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %56

56:                                               ; preds = %26, %15, %10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !54
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = add nsw i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = sub nsw i32 %7, %5
  store i32 %8, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 7
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 11
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = sub nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !54
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_775Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 2, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 7
  store i8 0, ptr %5, align 1, !tbaa !46
  %6 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 9
  store i32 0, ptr %6, align 4, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %3, i32 0, i32 8
  store i32 0, ptr %7, align 8, !tbaa !44
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i8 %1, ptr %6, align 1, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %245

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 6
  %22 = load i8, ptr %21, align 2, !tbaa !52
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN6icu_775Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br label %43

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 6
  %28 = load i8, ptr %27, align 2, !tbaa !52
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 6
  store i8 1, ptr %39, align 2, !tbaa !52
  store i8 1, ptr %4, align 1
  br label %245

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %26
  %42 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 6
  store i8 1, ptr %42, align 2, !tbaa !52
  br label %43

43:                                               ; preds = %41, %25
  %44 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !50
  %46 = icmp sge i32 %45, 1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !50
  store i8 1, ptr %4, align 1
  br label %245

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 3
  store i32 0, ptr %56, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %55, %43
  %58 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call noundef signext i8 @_ZN6icu_775Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i8 %64, ptr %4, align 1
  br label %245

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %66 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !48
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !36
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %8, align 4, !tbaa !14
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = icmp sle i32 %75, 4095
  br i1 %76, label %77, label %129

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 7
  store i8 0, ptr %78, align 1, !tbaa !46
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  store i32 %80, ptr %81, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %100, %77
  %83 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !36
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %8, align 4, !tbaa !14
  %97 = icmp sle i32 %96, 4095
  br label %98

98:                                               ; preds = %88, %82
  %99 = phi i1 [ false, %82 ], [ %97, %88 ]
  br i1 %99, label %100, label %109

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !48
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !48
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !44
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 8, !tbaa !44
  br label %82, !llvm.loop !56

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  %111 = load i32, ptr %110, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 9
  store i32 %111, ptr %112, align 4, !tbaa !45
  %113 = load i8, ptr %6, align 1, !tbaa !38
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  call void @_ZN6icu_775Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %116 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !49
  %120 = icmp sge i32 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call noundef signext i8 @_ZN6icu_775Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i8 %122, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %244

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !48
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !48
  br label %128

127:                                              ; preds = %109
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %244

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128, %65
  %130 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 7
  store i8 1, ptr %130, align 1, !tbaa !46
  %131 = load i32, ptr %8, align 4, !tbaa !14
  %132 = icmp sle i32 %131, 28671
  br i1 %132, label %133, label %169

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %134 = load i32, ptr %8, align 4, !tbaa !14
  %135 = ashr i32 %134, 12
  store i32 %135, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = ashr i32 %136, 9
  %138 = and i32 %137, 7
  store i32 %138, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = and i32 %139, 511
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 5
  %143 = load i8, ptr %142, align 1, !tbaa !51
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %133
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = mul nsw i32 %146, %147
  %149 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  store i32 %148, ptr %149, align 8, !tbaa !44
  %150 = load i32, ptr %12, align 4, !tbaa !14
  %151 = load i32, ptr %11, align 4, !tbaa !14
  %152 = mul nsw i32 %150, %151
  %153 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 9
  store i32 %152, ptr %153, align 4, !tbaa !45
  br label %165

154:                                              ; preds = %133
  %155 = load i32, ptr %10, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  store i32 %155, ptr %156, align 8, !tbaa !44
  %157 = load i32, ptr %11, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 9
  store i32 %157, ptr %158, align 4, !tbaa !45
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %12, align 4, !tbaa !14
  %163 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 3
  store i32 %162, ptr %163, align 8, !tbaa !50
  br label %164

164:                                              ; preds = %161, %154
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %166

165:                                              ; preds = %145
  store i32 0, ptr %9, align 4
  br label %166

166:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %244 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %184

169:                                              ; preds = %129
  %170 = load i32, ptr %8, align 4, !tbaa !14
  %171 = ashr i32 %170, 6
  %172 = and i32 %171, 63
  %173 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %172)
  %174 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  store i32 %173, ptr %174, align 8, !tbaa !44
  %175 = load i32, ptr %8, align 4, !tbaa !14
  %176 = and i32 %175, 63
  %177 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %176)
  %178 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 9
  store i32 %177, ptr %178, align 4, !tbaa !45
  %179 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 5
  %180 = load i8, ptr %179, align 1, !tbaa !51
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %169
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %244

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183, %168
  br label %185

185:                                              ; preds = %242, %184
  %186 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !48
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %193, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !36
  %199 = zext i16 %198 to i32
  store i32 %199, ptr %8, align 4, !tbaa !14
  %200 = icmp sgt i32 %199, 4095
  br label %201

201:                                              ; preds = %191, %185
  %202 = phi i1 [ false, %185 ], [ %200, %191 ]
  br i1 %202, label %203, label %243

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !48
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !48
  %207 = load i32, ptr %8, align 4, !tbaa !14
  %208 = icmp sle i32 %207, 28671
  br i1 %208, label %209, label %228

209:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %210 = load i32, ptr %8, align 4, !tbaa !14
  %211 = and i32 %210, 511
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !14
  %213 = load i32, ptr %8, align 4, !tbaa !14
  %214 = ashr i32 %213, 12
  %215 = load i32, ptr %13, align 4, !tbaa !14
  %216 = mul nsw i32 %214, %215
  %217 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !44
  %219 = add nsw i32 %218, %216
  store i32 %219, ptr %217, align 8, !tbaa !44
  %220 = load i32, ptr %8, align 4, !tbaa !14
  %221 = ashr i32 %220, 9
  %222 = and i32 %221, 7
  %223 = load i32, ptr %13, align 4, !tbaa !14
  %224 = mul nsw i32 %222, %223
  %225 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 9
  %226 = load i32, ptr %225, align 4, !tbaa !45
  %227 = add nsw i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %242

228:                                              ; preds = %203
  %229 = load i32, ptr %8, align 4, !tbaa !14
  %230 = ashr i32 %229, 6
  %231 = and i32 %230, 63
  %232 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %231)
  %233 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 8
  %234 = load i32, ptr %233, align 8, !tbaa !44
  %235 = add nsw i32 %234, %232
  store i32 %235, ptr %233, align 8, !tbaa !44
  %236 = load i32, ptr %8, align 4, !tbaa !14
  %237 = and i32 %236, 63
  %238 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %237)
  %239 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %14, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !45
  br label %242

242:                                              ; preds = %228, %209
  br label %185, !llvm.loop !57

243:                                              ; preds = %201
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %182, %166, %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %245

245:                                              ; preds = %244, %63, %51, %35, %19
  %246 = load i8, ptr %4, align 1
  ret i8 %246
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_775Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %278

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 6
  %23 = load i8, ptr %22, align 2, !tbaa !52
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 6
  %28 = load i8, ptr %27, align 2, !tbaa !52
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 6
  store i8 -1, ptr %39, align 2, !tbaa !52
  store i8 1, ptr %3, align 1
  br label %278

40:                                               ; preds = %31
  call void @_ZN6icu_775Edits8Iterator17updateNextIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %41

41:                                               ; preds = %40, %26
  %42 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 6
  store i8 -1, ptr %42, align 2, !tbaa !52
  br label %43

43:                                               ; preds = %41, %21
  %44 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !50
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %48 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !36
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = and i32 %58, 511
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !50
  call void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 3
  store i32 0, ptr %66, align 8, !tbaa !50
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %280 [
    i32 0, label %69
    i32 1, label %278
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %43
  %71 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call noundef signext i8 @_ZN6icu_775Edits8Iterator6noNextEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i8 %75, ptr %3, align 1
  br label %278

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %77 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !48
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !36
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %8, align 4, !tbaa !14
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = icmp sle i32 %86, 4095
  br i1 %87, label %88, label %123

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 7
  store i8 0, ptr %89, align 1, !tbaa !46
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  %92 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  store i32 %91, ptr %92, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %110, %88
  %94 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !36
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %8, align 4, !tbaa !14
  %107 = icmp sle i32 %106, 4095
  br label %108

108:                                              ; preds = %97, %93
  %109 = phi i1 [ false, %93 ], [ %107, %97 ]
  br i1 %109, label %110, label %119

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !48
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  %116 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 8, !tbaa !44
  br label %93, !llvm.loop !58

119:                                              ; preds = %108
  %120 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  %121 = load i32, ptr %120, align 8, !tbaa !44
  %122 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  store i32 %121, ptr %122, align 4, !tbaa !45
  call void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %277

123:                                              ; preds = %76
  %124 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 7
  store i8 1, ptr %124, align 1, !tbaa !46
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = icmp sle i32 %125, 28671
  br i1 %126, label %127, label %162

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %128 = load i32, ptr %8, align 4, !tbaa !14
  %129 = ashr i32 %128, 12
  store i32 %129, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %130 = load i32, ptr %8, align 4, !tbaa !14
  %131 = ashr i32 %130, 9
  %132 = and i32 %131, 7
  store i32 %132, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = and i32 %133, 511
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 5
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %127
  %140 = load i32, ptr %11, align 4, !tbaa !14
  %141 = load i32, ptr %9, align 4, !tbaa !14
  %142 = mul nsw i32 %140, %141
  %143 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  store i32 %142, ptr %143, align 8, !tbaa !44
  %144 = load i32, ptr %11, align 4, !tbaa !14
  %145 = load i32, ptr %10, align 4, !tbaa !14
  %146 = mul nsw i32 %144, %145
  %147 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  store i32 %146, ptr %147, align 4, !tbaa !45
  br label %158

148:                                              ; preds = %127
  %149 = load i32, ptr %9, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  store i32 %149, ptr %150, align 8, !tbaa !44
  %151 = load i32, ptr %10, align 4, !tbaa !14
  %152 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  store i32 %151, ptr %152, align 4, !tbaa !45
  %153 = load i32, ptr %11, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 3
  store i32 1, ptr %156, align 8, !tbaa !50
  br label %157

157:                                              ; preds = %155, %148
  call void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %159

158:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %277 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %209

162:                                              ; preds = %123
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = icmp sle i32 %163, 32767
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = ashr i32 %166, 6
  %168 = and i32 %167, 63
  %169 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %168)
  %170 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  store i32 %169, ptr %170, align 8, !tbaa !44
  %171 = load i32, ptr %8, align 4, !tbaa !14
  %172 = and i32 %171, 63
  %173 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %172)
  %174 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  store i32 %173, ptr %174, align 4, !tbaa !45
  br label %203

175:                                              ; preds = %162
  br label %176

176:                                              ; preds = %187, %175
  %177 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !48
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %178, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !36
  %185 = zext i16 %184 to i32
  store i32 %185, ptr %8, align 4, !tbaa !14
  %186 = icmp sgt i32 %185, 32767
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  br label %176, !llvm.loop !59

188:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %189 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !48
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !48
  store i32 %190, ptr %12, align 4, !tbaa !14
  %192 = load i32, ptr %8, align 4, !tbaa !14
  %193 = ashr i32 %192, 6
  %194 = and i32 %193, 63
  %195 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %194)
  %196 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  store i32 %195, ptr %196, align 8, !tbaa !44
  %197 = load i32, ptr %8, align 4, !tbaa !14
  %198 = and i32 %197, 63
  %199 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %198)
  %200 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  store i32 %199, ptr %200, align 4, !tbaa !45
  %201 = load i32, ptr %12, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  store i32 %201, ptr %202, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %203

203:                                              ; preds = %188, %165
  %204 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 5
  %205 = load i8, ptr %204, align 1, !tbaa !51
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %277

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %161
  br label %210

210:                                              ; preds = %275, %209
  %211 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !48
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %216, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !36
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %8, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, 4095
  br label %225

225:                                              ; preds = %214, %210
  %226 = phi i1 [ false, %210 ], [ %224, %214 ]
  br i1 %226, label %227, label %276

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8, !tbaa !48
  %231 = load i32, ptr %8, align 4, !tbaa !14
  %232 = icmp sle i32 %231, 28671
  br i1 %232, label %233, label %252

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %234 = load i32, ptr %8, align 4, !tbaa !14
  %235 = and i32 %234, 511
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !14
  %237 = load i32, ptr %8, align 4, !tbaa !14
  %238 = ashr i32 %237, 12
  %239 = load i32, ptr %13, align 4, !tbaa !14
  %240 = mul nsw i32 %238, %239
  %241 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !44
  %243 = add nsw i32 %242, %240
  store i32 %243, ptr %241, align 8, !tbaa !44
  %244 = load i32, ptr %8, align 4, !tbaa !14
  %245 = ashr i32 %244, 9
  %246 = and i32 %245, 7
  %247 = load i32, ptr %13, align 4, !tbaa !14
  %248 = mul nsw i32 %246, %247
  %249 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  %250 = load i32, ptr %249, align 4, !tbaa !45
  %251 = add nsw i32 %250, %248
  store i32 %251, ptr %249, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %275

252:                                              ; preds = %227
  %253 = load i32, ptr %8, align 4, !tbaa !14
  %254 = icmp sle i32 %253, 32767
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %256 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !48
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !48
  store i32 %257, ptr %14, align 4, !tbaa !14
  %259 = load i32, ptr %8, align 4, !tbaa !14
  %260 = ashr i32 %259, 6
  %261 = and i32 %260, 63
  %262 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %261)
  %263 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !44
  %265 = add nsw i32 %264, %262
  store i32 %265, ptr %263, align 8, !tbaa !44
  %266 = load i32, ptr %8, align 4, !tbaa !14
  %267 = and i32 %266, 63
  %268 = call noundef i32 @_ZN6icu_775Edits8Iterator10readLengthEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %267)
  %269 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 9
  %270 = load i32, ptr %269, align 4, !tbaa !45
  %271 = add nsw i32 %270, %268
  store i32 %271, ptr %269, align 4, !tbaa !45
  %272 = load i32, ptr %14, align 4, !tbaa !14
  %273 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %15, i32 0, i32 1
  store i32 %272, ptr %273, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %274

274:                                              ; preds = %255, %252
  br label %275

275:                                              ; preds = %274, %233
  br label %210, !llvm.loop !60

276:                                              ; preds = %225
  call void @_ZN6icu_775Edits8Iterator21updatePreviousIndexesEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %277

277:                                              ; preds = %276, %207, %159, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %278

278:                                              ; preds = %277, %74, %67, %35, %20
  %279 = load i8, ptr %3, align 1
  ret i8 %279

280:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i8 %2, ptr %8, align 1, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %4
  store i32 -1, ptr %5, align 4
  br label %274

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load i8, ptr %8, align 1, !tbaa !38
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !53
  store i32 %34, ptr %10, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !44
  store i32 %36, ptr %11, align 4, !tbaa !14
  br label %42

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !55
  store i32 %39, ptr %10, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %41 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %41, ptr %11, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %178

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = sdiv i32 %48, 2
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %51, label %169

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %168, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !22
  %54 = call noundef signext i8 @_ZN6icu_775Edits8Iterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i8 %54, ptr %12, align 1, !tbaa !38
  %55 = load i8, ptr %8, align 1, !tbaa !38
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  %59 = load i32, ptr %58, align 8, !tbaa !53
  br label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !55
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i32 [ %59, %57 ], [ %62, %60 ]
  store i32 %64, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !50
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %165

73:                                               ; preds = %69
  %74 = load i8, ptr %8, align 1, !tbaa !38
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !44
  br label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %81 = load i32, ptr %80, align 4, !tbaa !45
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %78, %76 ], [ %81, %79 ]
  store i32 %83, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %84 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !36
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %92 = load i32, ptr %14, align 4, !tbaa !14
  %93 = and i32 %92, 511
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !50
  %97 = sub nsw i32 %94, %96
  store i32 %97, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %98 = load i32, ptr %15, align 4, !tbaa !14
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = mul nsw i32 %98, %99
  store i32 %100, ptr %16, align 4, !tbaa !14
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %101, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %107 = load i32, ptr %10, align 4, !tbaa !14
  %108 = load i32, ptr %7, align 4, !tbaa !14
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %11, align 4, !tbaa !14
  %112 = sdiv i32 %110, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !14
  %114 = load i32, ptr %17, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %116 = load i32, ptr %115, align 8, !tbaa !44
  %117 = mul nsw i32 %114, %116
  %118 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = sub nsw i32 %119, %117
  store i32 %120, ptr %118, align 8, !tbaa !53
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %123 = load i32, ptr %122, align 4, !tbaa !45
  %124 = mul nsw i32 %121, %123
  %125 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = sub nsw i32 %126, %124
  store i32 %127, ptr %125, align 4, !tbaa !54
  %128 = load i32, ptr %17, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %130 = load i32, ptr %129, align 4, !tbaa !45
  %131 = mul nsw i32 %128, %130
  %132 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !55
  %134 = sub nsw i32 %133, %131
  store i32 %134, ptr %132, align 8, !tbaa !55
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !50
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %162

139:                                              ; preds = %82
  %140 = load i32, ptr %15, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %142 = load i32, ptr %141, align 8, !tbaa !44
  %143 = mul nsw i32 %140, %142
  %144 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !53
  %146 = sub nsw i32 %145, %143
  store i32 %146, ptr %144, align 8, !tbaa !53
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %150 = mul nsw i32 %147, %149
  %151 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 11
  %152 = load i32, ptr %151, align 4, !tbaa !54
  %153 = sub nsw i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !54
  %154 = load i32, ptr %15, align 4, !tbaa !14
  %155 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %156 = load i32, ptr %155, align 4, !tbaa !45
  %157 = mul nsw i32 %154, %156
  %158 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  %159 = load i32, ptr %158, align 8, !tbaa !55
  %160 = sub nsw i32 %159, %157
  store i32 %160, ptr %158, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  store i32 0, ptr %161, align 8, !tbaa !50
  store i32 0, ptr %13, align 4
  br label %162

162:                                              ; preds = %139, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %163 = load i32, ptr %13, align 4
  switch i32 %163, label %166 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %69
  store i32 0, ptr %13, align 4
  br label %166

166:                                              ; preds = %165, %162, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %167 = load i32, ptr %13, align 4
  switch i32 %167, label %273 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %52, !llvm.loop !61

169:                                              ; preds = %46
  %170 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 6
  store i8 0, ptr %170, align 2, !tbaa !52
  %171 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  store i32 0, ptr %171, align 8, !tbaa !55
  %172 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 11
  store i32 0, ptr %172, align 4, !tbaa !54
  %173 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  store i32 0, ptr %173, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  store i32 0, ptr %174, align 4, !tbaa !45
  %175 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  store i32 0, ptr %175, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  store i32 0, ptr %176, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 1
  store i32 0, ptr %177, align 8, !tbaa !48
  br label %186

178:                                              ; preds = %42
  %179 = load i32, ptr %7, align 4, !tbaa !14
  %180 = load i32, ptr %10, align 4, !tbaa !14
  %181 = load i32, ptr %11, align 4, !tbaa !14
  %182 = add nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %273

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %271, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !22
  %189 = call noundef signext i8 @_ZN6icu_775Edits8Iterator4nextEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %188)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %272

191:                                              ; preds = %187
  %192 = load i8, ptr %8, align 1, !tbaa !38
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  %196 = load i32, ptr %195, align 8, !tbaa !53
  store i32 %196, ptr %10, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !44
  store i32 %198, ptr %11, align 4, !tbaa !14
  br label %204

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  %201 = load i32, ptr %200, align 8, !tbaa !55
  store i32 %201, ptr %10, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %203 = load i32, ptr %202, align 4, !tbaa !45
  store i32 %203, ptr %11, align 4, !tbaa !14
  br label %204

204:                                              ; preds = %199, %194
  %205 = load i32, ptr %7, align 4, !tbaa !14
  %206 = load i32, ptr %10, align 4, !tbaa !14
  %207 = load i32, ptr %11, align 4, !tbaa !14
  %208 = add nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %273

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !50
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %271

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %216 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !50
  %218 = load i32, ptr %11, align 4, !tbaa !14
  %219 = mul nsw i32 %217, %218
  store i32 %219, ptr %18, align 4, !tbaa !14
  %220 = load i32, ptr %7, align 4, !tbaa !14
  %221 = load i32, ptr %10, align 4, !tbaa !14
  %222 = load i32, ptr %18, align 4, !tbaa !14
  %223 = add nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %226 = load i32, ptr %7, align 4, !tbaa !14
  %227 = load i32, ptr %10, align 4, !tbaa !14
  %228 = sub nsw i32 %226, %227
  %229 = load i32, ptr %11, align 4, !tbaa !14
  %230 = sdiv i32 %228, %229
  store i32 %230, ptr %19, align 4, !tbaa !14
  %231 = load i32, ptr %19, align 4, !tbaa !14
  %232 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = mul nsw i32 %231, %233
  %235 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !53
  %237 = add nsw i32 %236, %234
  store i32 %237, ptr %235, align 8, !tbaa !53
  %238 = load i32, ptr %19, align 4, !tbaa !14
  %239 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = mul nsw i32 %238, %240
  %242 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 11
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = add nsw i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !54
  %245 = load i32, ptr %19, align 4, !tbaa !14
  %246 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %247 = load i32, ptr %246, align 4, !tbaa !45
  %248 = mul nsw i32 %245, %247
  %249 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 12
  %250 = load i32, ptr %249, align 8, !tbaa !55
  %251 = add nsw i32 %250, %248
  store i32 %251, ptr %249, align 8, !tbaa !55
  %252 = load i32, ptr %19, align 4, !tbaa !14
  %253 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !50
  %255 = sub nsw i32 %254, %252
  store i32 %255, ptr %253, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %268

256:                                              ; preds = %215
  %257 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 8
  %260 = load i32, ptr %259, align 8, !tbaa !44
  %261 = mul nsw i32 %260, %258
  store i32 %261, ptr %259, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 9
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = mul nsw i32 %265, %263
  store i32 %266, ptr %264, align 4, !tbaa !45
  %267 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %20, i32 0, i32 3
  store i32 0, ptr %267, align 8, !tbaa !50
  store i32 0, ptr %13, align 4
  br label %268

268:                                              ; preds = %256, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %269 = load i32, ptr %13, align 4
  switch i32 %269, label %273 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %211
  br label %187, !llvm.loop !62

272:                                              ; preds = %187
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %273

273:                                              ; preds = %272, %268, %210, %184, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %274

274:                                              ; preds = %273, %28
  %275 = load i32, ptr %5, align 4
  ret i32 %275
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator31destinationIndexFromSourceIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_775Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !55
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !53
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %38, %32, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_775Edits8Iterator31sourceIndexFromDestinationIndexEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_775Edits8Iterator9findIndexEiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !53
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = add nsw i32 %34, %36
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %10, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = sub nsw i32 %41, %43
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %38, %32, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Edits8Iterator8toStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %5, i32 noundef -1)
          to label %19 unwind label %41

19:                                               ; preds = %2
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %22, i32 noundef 10, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.1)
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %8, i32 noundef -1)
          to label %26 unwind label %45

26:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = add nsw i32 %29, %31
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %32, i32 noundef 10, i32 noundef 1)
  %34 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 7
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %9, i32 noundef -1)
          to label %40 unwind label %49

40:                                               ; preds = %37
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %61

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %126

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %126

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %126

53:                                               ; preds = %26
  %54 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.3)
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %10, i32 noundef -1)
          to label %56 unwind label %57

56:                                               ; preds = %53
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %61

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %126

61:                                               ; preds = %56, %40
  %62 = load ptr, ptr %4, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !55
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 noundef %64, i32 noundef 10, i32 noundef 1)
  %66 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.1)
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef %11, i32 noundef -1)
          to label %68 unwind label %100

68:                                               ; preds = %61
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = add nsw i32 %71, %73
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %74, i32 noundef 10, i32 noundef 1)
  %76 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 7
  %77 = load i8, ptr %76, align 1, !tbaa !46
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %12, i32 noundef -1)
          to label %82 unwind label %104

82:                                               ; preds = %79
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  %83 = load ptr, ptr %4, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !54
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %85, i32 noundef 10, i32 noundef 1)
  %87 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.1)
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %13, i32 noundef -1)
          to label %89 unwind label %108

89:                                               ; preds = %82
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  %90 = load ptr, ptr %4, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = getelementptr inbounds nuw %"struct.icu_77::Edits::Iterator", ptr %16, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !45
  %95 = add nsw i32 %92, %94
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 noundef %95, i32 noundef 10, i32 noundef 1)
  %97 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef %14, i32 noundef -1)
          to label %99 unwind label %112

99:                                               ; preds = %89
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %124

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %126

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %126

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %126

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %126

116:                                              ; preds = %68
  %117 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.6)
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef %15, i32 noundef -1)
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %124

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %126

124:                                              ; preds = %119, %99
  %125 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %125

126:                                              ; preds = %120, %112, %108, %104, %100, %57, %49, %45, %41
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %7, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !71
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
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
!24 = !{!"p1 _ZTSN6icu_775EditsE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_775EditsE", !27, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !16, i64 24, !6, i64 28}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!26, !16, i64 24}
!29 = !{!26, !11, i64 20}
!30 = !{!26, !11, i64 16}
!31 = !{!26, !11, i64 12}
!32 = !{!26, !11, i64 8}
!33 = !{!27, !27, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_775Edits8IteratorE", !5, i64 0}
!42 = !{!43, !6, i64 20}
!43 = !{!"_ZTSN6icu_775Edits8IteratorE", !27, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!44 = !{!43, !11, i64 24}
!45 = !{!43, !11, i64 28}
!46 = !{!43, !6, i64 23}
!47 = !{!43, !27, i64 0}
!48 = !{!43, !11, i64 8}
!49 = !{!43, !11, i64 12}
!50 = !{!43, !11, i64 16}
!51 = !{!43, !6, i64 21}
!52 = !{!43, !6, i64 22}
!53 = !{!43, !11, i64 32}
!54 = !{!43, !11, i64 36}
!55 = !{!43, !11, i64 40}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 char16_t", !5, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !68, i64 0}
!71 = !{i64 2148882969}
