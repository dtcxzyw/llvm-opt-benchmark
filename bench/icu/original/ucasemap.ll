target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UCaseMap = type { ptr, [32 x i8], i32, i32 }
%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
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

$_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode = comdat any

$_ZN6icu_7714ustrcase_isLNSEi = comdat any

$_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode = comdat any

$_ZN6icu_778ByteSink8AppendU8EPKci = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\CC\88\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\CC\81\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\CE\99\00", align 1
@_ZN6icu_779LatinCase15TO_LOWER_NORMALE = external constant [384 x i8], align 16
@_ZN6icu_779LatinCase14TO_LOWER_TR_LTE = external constant [384 x i8], align 16
@_ZN6icu_779LatinCase11TO_UPPER_TRE = external constant [384 x i8], align 16
@_ZN6icu_779LatinCase15TO_UPPER_NORMALE = external constant [384 x i8], align 16

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN8UCaseMapC1EPKcjP10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN8UCaseMapC2EPKcjP10UErrorCode
@_ZN8UCaseMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8UCaseMapD2Ev

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
define void @_ZN8UCaseMapC2EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.UCaseMap, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.UCaseMap, ptr %9, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.UCaseMap, ptr %9, i32 0, i32 3
  %13 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %13, ptr %12, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  call void @ucasemap_setLocale_77(ptr noundef %9, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_setLocale_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.UCaseMap, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.UCaseMap, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !28
  br label %74

27:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.UCaseMap, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = call i32 @uloc_getName_77(ptr noundef %28, ptr noundef %31, i32 noundef 32, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 15
  br i1 %36, label %41, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %39, 32
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.UCaseMap, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [32 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = call i32 @uloc_getLanguage_77(ptr noundef %43, ptr noundef %46, i32 noundef 32, ptr noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %41, %37
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %51, 32
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 15, ptr %54, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.UCaseMap, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @ucase_getCaseLocale_77(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.UCaseMap, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8, !tbaa !28
  br label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.UCaseMap, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [32 x i8], ptr %69, i64 0, i64 0
  store i8 0, ptr %70, align 8, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.UCaseMap, ptr %71, i32 0, i32 2
  store i32 1, ptr %72, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %74

74:                                               ; preds = %73, %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8UCaseMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.UCaseMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucasemap_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #12
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %10, align 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN8UCaseMapC1EPKcjP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %23, i32 noundef %24, ptr noundef %25)
          to label %26 unwind label %33

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %20, %26 ], [ null, %19 ]
  store ptr %28, ptr %8, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %32, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  %37 = load i1, ptr %10, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %57

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #12
  br label %50

50:                                               ; preds = %49, %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %50, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

55:                                               ; preds = %54, %18
  %56 = load ptr, ptr %4, align 8
  ret ptr %56

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @ucasemap_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN8UCaseMapD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ucasemap_getLocale_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.UCaseMap, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucasemap_getOptions_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.UCaseMap, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

declare i32 @uloc_getName_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @uloc_getLanguage_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @ucase_getCaseLocale_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @ucasemap_setOptions_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.UCaseMap, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucasemap_internalUTF8ToTitle_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UCaseContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !33
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = load ptr, ptr %16, align 8, !tbaa !22
  %31 = call noundef signext i8 @_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  br label %509

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %12, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !38
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 3
  store i32 %37, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 1, ptr %19, align 1, !tbaa !30
  br label %39

39:                                               ; preds = %505, %34
  %40 = load i32, ptr %18, align 4, !tbaa !14
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %506

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load i8, ptr %19, align 1, !tbaa !30
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  store i8 0, ptr %19, align 1, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !33
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds ptr, ptr %48, i64 10
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
  store i32 %51, ptr %20, align 4, !tbaa !14
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !33
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(32) %53)
  store i32 %57, ptr %20, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %52, %46
  %59 = load i32, ptr %20, align 4, !tbaa !14
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %20, align 4, !tbaa !14
  %63 = load i32, ptr %13, align 4, !tbaa !14
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %58
  %66 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %66, ptr %20, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = load i32, ptr %20, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %501

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %72 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %72, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %73 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %73, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !17
  %76 = load i32, ptr %22, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %22, align 4, !tbaa !14
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !30
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %23, align 4, !tbaa !14
  %82 = load i32, ptr %23, align 4, !tbaa !14
  %83 = and i32 %82, 128
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %197, label %85

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !30
  %86 = load i32, ptr %22, align 4, !tbaa !14
  %87 = load i32, ptr %20, align 4, !tbaa !14
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %195

89:                                               ; preds = %85
  %90 = load i32, ptr %23, align 4, !tbaa !14
  %91 = icmp sge i32 %90, 224
  br i1 %91, label %92, label %169

92:                                               ; preds = %89
  %93 = load i32, ptr %23, align 4, !tbaa !14
  %94 = icmp slt i32 %93, 240
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load i32, ptr %23, align 4, !tbaa !14
  %97 = and i32 %96, 15
  store i32 %97, ptr %23, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = sext i8 %100 to i32
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = load i32, ptr %22, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !30
  store i8 %106, ptr %24, align 1, !tbaa !30
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 5
  %109 = shl i32 1, %108
  %110 = and i32 %101, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %195

112:                                              ; preds = %95
  %113 = load i8, ptr %24, align 1, !tbaa !30
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 63
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %24, align 1, !tbaa !30
  br i1 true, label %159, label %195

117:                                              ; preds = %92
  %118 = load i32, ptr %23, align 4, !tbaa !14
  %119 = sub nsw i32 %118, 240
  store i32 %119, ptr %23, align 4, !tbaa !14
  %120 = icmp sle i32 %119, 4
  br i1 %120, label %121, label %195

121:                                              ; preds = %117
  %122 = load ptr, ptr %12, align 8, !tbaa !17
  %123 = load i32, ptr %22, align 4, !tbaa !14
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !30
  store i8 %126, ptr %24, align 1, !tbaa !30
  %127 = zext i8 %126 to i32
  %128 = ashr i32 %127, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = sext i8 %131 to i32
  %133 = load i32, ptr %23, align 4, !tbaa !14
  %134 = shl i32 1, %133
  %135 = and i32 %132, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %195

137:                                              ; preds = %121
  %138 = load i32, ptr %23, align 4, !tbaa !14
  %139 = shl i32 %138, 6
  %140 = load i8, ptr %24, align 1, !tbaa !30
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 63
  %143 = or i32 %139, %142
  store i32 %143, ptr %23, align 4, !tbaa !14
  %144 = load i32, ptr %22, align 4, !tbaa !14
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4, !tbaa !14
  %146 = load i32, ptr %20, align 4, !tbaa !14
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %195

148:                                              ; preds = %137
  %149 = load ptr, ptr %12, align 8, !tbaa !17
  %150 = load i32, ptr %22, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %154, 128
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %24, align 1, !tbaa !30
  %157 = zext i8 %156 to i32
  %158 = icmp sle i32 %157, 63
  br i1 %158, label %159, label %195

159:                                              ; preds = %148, %112
  %160 = load i32, ptr %23, align 4, !tbaa !14
  %161 = shl i32 %160, 6
  %162 = load i8, ptr %24, align 1, !tbaa !30
  %163 = zext i8 %162 to i32
  %164 = or i32 %161, %163
  store i32 %164, ptr %23, align 4, !tbaa !14
  %165 = load i32, ptr %22, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !14
  %167 = load i32, ptr %20, align 4, !tbaa !14
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %175, label %195

169:                                              ; preds = %89
  %170 = load i32, ptr %23, align 4, !tbaa !14
  %171 = icmp sge i32 %170, 194
  br i1 %171, label %172, label %195

172:                                              ; preds = %169
  %173 = load i32, ptr %23, align 4, !tbaa !14
  %174 = and i32 %173, 31
  store i32 %174, ptr %23, align 4, !tbaa !14
  br i1 true, label %175, label %195

175:                                              ; preds = %172, %159
  %176 = load ptr, ptr %12, align 8, !tbaa !17
  %177 = load i32, ptr %22, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !30
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %181, 128
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %24, align 1, !tbaa !30
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 %184, 63
  br i1 %185, label %186, label %195

186:                                              ; preds = %175
  %187 = load i32, ptr %23, align 4, !tbaa !14
  %188 = shl i32 %187, 6
  %189 = load i8, ptr %24, align 1, !tbaa !30
  %190 = zext i8 %189 to i32
  %191 = or i32 %188, %190
  store i32 %191, ptr %23, align 4, !tbaa !14
  %192 = load i32, ptr %22, align 4, !tbaa !14
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !14
  br i1 true, label %194, label %195

194:                                              ; preds = %186
  br label %196

195:                                              ; preds = %186, %175, %172, %169, %159, %148, %137, %121, %117, %112, %95, %85
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %197

197:                                              ; preds = %196, %74
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %10, align 4, !tbaa !14
  %201 = and i32 %200, 512
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %379

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %204 = load i32, ptr %10, align 4, !tbaa !14
  %205 = and i32 %204, 1024
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %25, align 1, !tbaa !30
  br label %208

208:                                              ; preds = %354, %203
  %209 = load i8, ptr %25, align 1, !tbaa !30
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %23, align 4, !tbaa !14
  %213 = call i32 @ucase_getType_77(i32 noundef %212)
  %214 = icmp eq i32 0, %213
  br label %220

215:                                              ; preds = %208
  %216 = load i32, ptr %23, align 4, !tbaa !14
  %217 = call noundef signext i8 @_ZN6icu_7714ustrcase_isLNSEi(i32 noundef %216)
  %218 = icmp ne i8 %217, 0
  %219 = xor i1 %218, true
  br label %220

220:                                              ; preds = %215, %211
  %221 = phi i1 [ %214, %211 ], [ %219, %215 ]
  br i1 %221, label %222, label %355

222:                                              ; preds = %220
  %223 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %223, ptr %21, align 4, !tbaa !14
  %224 = load i32, ptr %22, align 4, !tbaa !14
  %225 = load i32, ptr %20, align 4, !tbaa !14
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %355

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %12, align 8, !tbaa !17
  %231 = load i32, ptr %22, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4, !tbaa !14
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !30
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %23, align 4, !tbaa !14
  %237 = load i32, ptr %23, align 4, !tbaa !14
  %238 = and i32 %237, 128
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %352, label %240

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 0, ptr %26, align 1, !tbaa !30
  %241 = load i32, ptr %22, align 4, !tbaa !14
  %242 = load i32, ptr %20, align 4, !tbaa !14
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %350

244:                                              ; preds = %240
  %245 = load i32, ptr %23, align 4, !tbaa !14
  %246 = icmp sge i32 %245, 224
  br i1 %246, label %247, label %324

247:                                              ; preds = %244
  %248 = load i32, ptr %23, align 4, !tbaa !14
  %249 = icmp slt i32 %248, 240
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load i32, ptr %23, align 4, !tbaa !14
  %252 = and i32 %251, 15
  store i32 %252, ptr %23, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !30
  %256 = sext i8 %255 to i32
  %257 = load ptr, ptr %12, align 8, !tbaa !17
  %258 = load i32, ptr %22, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !30
  store i8 %261, ptr %26, align 1, !tbaa !30
  %262 = zext i8 %261 to i32
  %263 = ashr i32 %262, 5
  %264 = shl i32 1, %263
  %265 = and i32 %256, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %350

267:                                              ; preds = %250
  %268 = load i8, ptr %26, align 1, !tbaa !30
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 63
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %26, align 1, !tbaa !30
  br i1 true, label %314, label %350

272:                                              ; preds = %247
  %273 = load i32, ptr %23, align 4, !tbaa !14
  %274 = sub nsw i32 %273, 240
  store i32 %274, ptr %23, align 4, !tbaa !14
  %275 = icmp sle i32 %274, 4
  br i1 %275, label %276, label %350

276:                                              ; preds = %272
  %277 = load ptr, ptr %12, align 8, !tbaa !17
  %278 = load i32, ptr %22, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !30
  store i8 %281, ptr %26, align 1, !tbaa !30
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %282, 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !30
  %287 = sext i8 %286 to i32
  %288 = load i32, ptr %23, align 4, !tbaa !14
  %289 = shl i32 1, %288
  %290 = and i32 %287, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %350

292:                                              ; preds = %276
  %293 = load i32, ptr %23, align 4, !tbaa !14
  %294 = shl i32 %293, 6
  %295 = load i8, ptr %26, align 1, !tbaa !30
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 63
  %298 = or i32 %294, %297
  store i32 %298, ptr %23, align 4, !tbaa !14
  %299 = load i32, ptr %22, align 4, !tbaa !14
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %22, align 4, !tbaa !14
  %301 = load i32, ptr %20, align 4, !tbaa !14
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %350

303:                                              ; preds = %292
  %304 = load ptr, ptr %12, align 8, !tbaa !17
  %305 = load i32, ptr %22, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %309, 128
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %26, align 1, !tbaa !30
  %312 = zext i8 %311 to i32
  %313 = icmp sle i32 %312, 63
  br i1 %313, label %314, label %350

314:                                              ; preds = %303, %267
  %315 = load i32, ptr %23, align 4, !tbaa !14
  %316 = shl i32 %315, 6
  %317 = load i8, ptr %26, align 1, !tbaa !30
  %318 = zext i8 %317 to i32
  %319 = or i32 %316, %318
  store i32 %319, ptr %23, align 4, !tbaa !14
  %320 = load i32, ptr %22, align 4, !tbaa !14
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4, !tbaa !14
  %322 = load i32, ptr %20, align 4, !tbaa !14
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %330, label %350

324:                                              ; preds = %244
  %325 = load i32, ptr %23, align 4, !tbaa !14
  %326 = icmp sge i32 %325, 194
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  %328 = load i32, ptr %23, align 4, !tbaa !14
  %329 = and i32 %328, 31
  store i32 %329, ptr %23, align 4, !tbaa !14
  br i1 true, label %330, label %350

330:                                              ; preds = %327, %314
  %331 = load ptr, ptr %12, align 8, !tbaa !17
  %332 = load i32, ptr %22, align 4, !tbaa !14
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !30
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %336, 128
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %26, align 1, !tbaa !30
  %339 = zext i8 %338 to i32
  %340 = icmp sle i32 %339, 63
  br i1 %340, label %341, label %350

341:                                              ; preds = %330
  %342 = load i32, ptr %23, align 4, !tbaa !14
  %343 = shl i32 %342, 6
  %344 = load i8, ptr %26, align 1, !tbaa !30
  %345 = zext i8 %344 to i32
  %346 = or i32 %343, %345
  store i32 %346, ptr %23, align 4, !tbaa !14
  %347 = load i32, ptr %22, align 4, !tbaa !14
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %22, align 4, !tbaa !14
  br i1 true, label %349, label %350

349:                                              ; preds = %341
  br label %351

350:                                              ; preds = %341, %330, %327, %324, %314, %303, %292, %276, %272, %267, %250, %240
  store i32 -1, ptr %23, align 4, !tbaa !14
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  br label %352

352:                                              ; preds = %351, %229
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %208, !llvm.loop !41

355:                                              ; preds = %227, %220
  %356 = load i32, ptr %18, align 4, !tbaa !14
  %357 = load i32, ptr %21, align 4, !tbaa !14
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %375

359:                                              ; preds = %355
  %360 = load ptr, ptr %12, align 8, !tbaa !17
  %361 = load i32, ptr %18, align 4, !tbaa !14
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i32, ptr %21, align 4, !tbaa !14
  %365 = load i32, ptr %18, align 4, !tbaa !14
  %366 = sub nsw i32 %364, %365
  %367 = load ptr, ptr %14, align 8, !tbaa !34
  %368 = load i32, ptr %10, align 4, !tbaa !14
  %369 = load ptr, ptr %15, align 8, !tbaa !36
  %370 = load ptr, ptr %16, align 8, !tbaa !22
  %371 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %363, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef %368, ptr noundef %369, ptr noundef nonnull align 4 dereferenceable(4) %370)
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %359
  store i32 1, ptr %27, align 4
  br label %376

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %355
  store i32 0, ptr %27, align 4
  br label %376

376:                                              ; preds = %375, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %377 = load i32, ptr %27, align 4
  switch i32 %377, label %498 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %199
  %380 = load i32, ptr %21, align 4, !tbaa !14
  %381 = load i32, ptr %22, align 4, !tbaa !14
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %497

383:                                              ; preds = %379
  %384 = load i32, ptr %23, align 4, !tbaa !14
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %410

386:                                              ; preds = %383
  %387 = load i32, ptr %21, align 4, !tbaa !14
  %388 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 4
  store i32 %387, ptr %388, align 4, !tbaa !43
  %389 = load i32, ptr %22, align 4, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 5
  store i32 %389, ptr %390, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %391 = load i32, ptr %23, align 4, !tbaa !14
  %392 = load i32, ptr %9, align 4, !tbaa !14
  %393 = call i32 @ucase_toFullTitle_77(i32 noundef %391, ptr noundef @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %17, ptr noundef %28, i32 noundef %392)
  store i32 %393, ptr %23, align 4, !tbaa !14
  %394 = load i32, ptr %22, align 4, !tbaa !14
  %395 = load i32, ptr %21, align 4, !tbaa !14
  %396 = sub nsw i32 %394, %395
  %397 = load i32, ptr %23, align 4, !tbaa !14
  %398 = load ptr, ptr %28, align 8, !tbaa !45
  %399 = load ptr, ptr %14, align 8, !tbaa !34
  %400 = load i32, ptr %10, align 4, !tbaa !14
  %401 = load ptr, ptr %15, align 8, !tbaa !36
  %402 = load ptr, ptr %16, align 8, !tbaa !22
  %403 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(8) %399, i32 noundef %400, ptr noundef %401, ptr noundef nonnull align 4 dereferenceable(4) %402)
  %404 = icmp ne i8 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %386
  store i32 1, ptr %27, align 4
  br label %407

406:                                              ; preds = %386
  store i32 0, ptr %27, align 4
  br label %407

407:                                              ; preds = %406, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %408 = load i32, ptr %27, align 4
  switch i32 %408, label %498 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %426

410:                                              ; preds = %383
  %411 = load ptr, ptr %12, align 8, !tbaa !17
  %412 = load i32, ptr %21, align 4, !tbaa !14
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  %415 = load i32, ptr %22, align 4, !tbaa !14
  %416 = load i32, ptr %21, align 4, !tbaa !14
  %417 = sub nsw i32 %415, %416
  %418 = load ptr, ptr %14, align 8, !tbaa !34
  %419 = load i32, ptr %10, align 4, !tbaa !14
  %420 = load ptr, ptr %15, align 8, !tbaa !36
  %421 = load ptr, ptr %16, align 8, !tbaa !22
  %422 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %414, i32 noundef %417, ptr noundef nonnull align 8 dereferenceable(8) %418, i32 noundef %419, ptr noundef %420, ptr noundef nonnull align 4 dereferenceable(4) %421)
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %410
  store i32 1, ptr %27, align 4
  br label %498

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425, %409
  %427 = load i32, ptr %22, align 4, !tbaa !14
  %428 = load i32, ptr %20, align 4, !tbaa !14
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %456

430:                                              ; preds = %426
  %431 = load i32, ptr %9, align 4, !tbaa !14
  %432 = icmp eq i32 %431, 5
  br i1 %432, label %433, label %456

433:                                              ; preds = %430
  %434 = load i32, ptr %23, align 4, !tbaa !14
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %23, align 4, !tbaa !14
  %438 = xor i32 %437, -1
  store i32 %438, ptr %23, align 4, !tbaa !14
  br label %439

439:                                              ; preds = %436, %433
  %440 = load i32, ptr %23, align 4, !tbaa !14
  %441 = icmp eq i32 %440, 73
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %23, align 4, !tbaa !14
  %444 = icmp eq i32 %443, 205
  br i1 %444, label %445, label %455

445:                                              ; preds = %442, %439
  %446 = load ptr, ptr %12, align 8, !tbaa !17
  %447 = load i32, ptr %23, align 4, !tbaa !14
  %448 = load i32, ptr %22, align 4, !tbaa !14
  %449 = load i32, ptr %20, align 4, !tbaa !14
  %450 = load ptr, ptr %14, align 8, !tbaa !34
  %451 = load i32, ptr %10, align 4, !tbaa !14
  %452 = load ptr, ptr %15, align 8, !tbaa !36
  %453 = load ptr, ptr %16, align 8, !tbaa !22
  %454 = call noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451, ptr noundef %452, ptr noundef nonnull align 4 dereferenceable(4) %453)
  store i32 %454, ptr %22, align 4, !tbaa !14
  br label %455

455:                                              ; preds = %445, %442
  br label %456

456:                                              ; preds = %455, %430, %426
  %457 = load i32, ptr %22, align 4, !tbaa !14
  %458 = load i32, ptr %20, align 4, !tbaa !14
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %496

460:                                              ; preds = %456
  %461 = load i32, ptr %10, align 4, !tbaa !14
  %462 = and i32 %461, 256
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %460
  %465 = load i32, ptr %9, align 4, !tbaa !14
  %466 = load i32, ptr %10, align 4, !tbaa !14
  %467 = load ptr, ptr %12, align 8, !tbaa !17
  %468 = load i32, ptr %22, align 4, !tbaa !14
  %469 = load i32, ptr %20, align 4, !tbaa !14
  %470 = load ptr, ptr %14, align 8, !tbaa !34
  %471 = load ptr, ptr %15, align 8, !tbaa !36
  %472 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %465, i32 noundef %466, ptr noundef %467, ptr noundef %17, i32 noundef %468, i32 noundef %469, ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %471, ptr noundef nonnull align 4 dereferenceable(4) %472)
  %473 = load ptr, ptr %16, align 8, !tbaa !22
  %474 = load i32, ptr %473, align 4, !tbaa !15
  %475 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %474)
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %464
  store i32 1, ptr %27, align 4
  br label %498

478:                                              ; preds = %464
  br label %495

479:                                              ; preds = %460
  %480 = load ptr, ptr %12, align 8, !tbaa !17
  %481 = load i32, ptr %22, align 4, !tbaa !14
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  %484 = load i32, ptr %20, align 4, !tbaa !14
  %485 = load i32, ptr %22, align 4, !tbaa !14
  %486 = sub nsw i32 %484, %485
  %487 = load ptr, ptr %14, align 8, !tbaa !34
  %488 = load i32, ptr %10, align 4, !tbaa !14
  %489 = load ptr, ptr %15, align 8, !tbaa !36
  %490 = load ptr, ptr %16, align 8, !tbaa !22
  %491 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %483, i32 noundef %486, ptr noundef nonnull align 8 dereferenceable(8) %487, i32 noundef %488, ptr noundef %489, ptr noundef nonnull align 4 dereferenceable(4) %490)
  %492 = icmp ne i8 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %479
  store i32 1, ptr %27, align 4
  br label %498

494:                                              ; preds = %479
  br label %495

495:                                              ; preds = %494, %478
  br label %496

496:                                              ; preds = %495, %456
  br label %497

497:                                              ; preds = %496, %379
  store i32 0, ptr %27, align 4
  br label %498

498:                                              ; preds = %497, %493, %477, %424, %407, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %499 = load i32, ptr %27, align 4
  switch i32 %499, label %503 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %67
  %502 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %502, ptr %18, align 4, !tbaa !14
  store i32 0, ptr %27, align 4
  br label %503

503:                                              ; preds = %501, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %504 = load i32, ptr %27, align 4
  switch i32 %504, label %507 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %39, !llvm.loop !47

506:                                              ; preds = %39
  store i32 0, ptr %27, align 4
  br label %507

507:                                              ; preds = %506, %503
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  %508 = load i32, ptr %27, align 4
  switch i32 %508, label %510 [
    i32 0, label %509
    i32 1, label %509
  ]

509:                                              ; preds = %33, %507, %507
  ret void

510:                                              ; preds = %507
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %18

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = and i32 %12, 1536
  %14 = icmp eq i32 %13, 1536
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %16, align 4, !tbaa !15
  store i8 0, ptr %3, align 1
  br label %18

17:                                               ; preds = %11
  store i8 1, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %15, %10
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @ucase_getType_77(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7714ustrcase_isLNSEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 251792942, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call signext i8 @u_charType_77(i32 noundef %5)
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = shl i32 1, %8
  %10 = and i32 %9, 251792942
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !14
  %17 = call i32 @ucase_getType_77(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  %23 = zext i1 %22 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !34
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %29

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = load i32, ptr %11, align 4, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  store i8 1, ptr %7, align 1
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i8, ptr %7, align 1
  ret i8 %30
}

declare i32 @ucase_toFullTitle_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i8 %1, ptr %5, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load i8, ptr %5, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.UCaseContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.UCaseContext, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !50
  %20 = load i8, ptr %5, align 1, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.UCaseContext, ptr %21, i32 0, i32 6
  store i8 %20, ptr %22, align 4, !tbaa !51
  br label %41

23:                                               ; preds = %2
  %24 = load i8, ptr %5, align 1, !tbaa !30
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.UCaseContext, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.UCaseContext, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !50
  %33 = load i8, ptr %5, align 1, !tbaa !30
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.UCaseContext, ptr %34, i32 0, i32 6
  store i8 %33, ptr %35, align 4, !tbaa !51
  br label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.UCaseContext, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4, !tbaa !51
  store i8 %39, ptr %5, align 1, !tbaa !30
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i8, ptr %5, align 1, !tbaa !30
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.UCaseContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.UCaseContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.UCaseContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct.UCaseContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %7, align 4, !tbaa !14
  %66 = load i32, ptr %7, align 4, !tbaa !14
  %67 = and i32 %66, 128
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.UCaseContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load ptr, ptr %6, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.UCaseContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %6, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw %struct.UCaseContext, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %72, i32 noundef %75, ptr noundef %77, i32 noundef %78, i8 noundef signext -1)
  store i32 %79, ptr %7, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %69, %54
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

84:                                               ; preds = %45
  br label %256

85:                                               ; preds = %41
  %86 = load ptr, ptr %6, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.UCaseContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = load ptr, ptr %6, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.UCaseContext, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %255

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.UCaseContext, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %6, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.UCaseContext, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !50
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %7, align 4, !tbaa !14
  %106 = load i32, ptr %7, align 4, !tbaa !14
  %107 = and i32 %106, 128
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %251, label %109

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !30
  %110 = load ptr, ptr %6, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw %struct.UCaseContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %struct.UCaseContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !40
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %249

117:                                              ; preds = %109
  %118 = load i32, ptr %7, align 4, !tbaa !14
  %119 = icmp sge i32 %118, 224
  br i1 %119, label %120, label %217

120:                                              ; preds = %117
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = icmp slt i32 %121, 240
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = and i32 %124, 15
  store i32 %125, ptr %7, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !30
  %129 = sext i8 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw %struct.UCaseContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load ptr, ptr %6, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.UCaseContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !30
  store i8 %138, ptr %9, align 1, !tbaa !30
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %139, 5
  %141 = shl i32 1, %140
  %142 = and i32 %129, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %249

144:                                              ; preds = %123
  %145 = load i8, ptr %9, align 1, !tbaa !30
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 63
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %9, align 1, !tbaa !30
  br i1 true, label %203, label %249

149:                                              ; preds = %120
  %150 = load i32, ptr %7, align 4, !tbaa !14
  %151 = sub nsw i32 %150, 240
  store i32 %151, ptr %7, align 4, !tbaa !14
  %152 = icmp sle i32 %151, 4
  br i1 %152, label %153, label %249

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw %struct.UCaseContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = load ptr, ptr %6, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw %struct.UCaseContext, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !50
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !30
  store i8 %162, ptr %9, align 1, !tbaa !30
  %163 = zext i8 %162 to i32
  %164 = ashr i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !30
  %168 = sext i8 %167 to i32
  %169 = load i32, ptr %7, align 4, !tbaa !14
  %170 = shl i32 1, %169
  %171 = and i32 %168, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %249

173:                                              ; preds = %153
  %174 = load i32, ptr %7, align 4, !tbaa !14
  %175 = shl i32 %174, 6
  %176 = load i8, ptr %9, align 1, !tbaa !30
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 63
  %179 = or i32 %175, %178
  store i32 %179, ptr %7, align 4, !tbaa !14
  %180 = load ptr, ptr %6, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw %struct.UCaseContext, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !50
  %184 = load ptr, ptr %6, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.UCaseContext, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !40
  %187 = icmp ne i32 %183, %186
  br i1 %187, label %188, label %249

188:                                              ; preds = %173
  %189 = load ptr, ptr %6, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw %struct.UCaseContext, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !38
  %192 = load ptr, ptr %6, align 8, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.UCaseContext, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !50
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %198, 128
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %9, align 1, !tbaa !30
  %201 = zext i8 %200 to i32
  %202 = icmp sle i32 %201, 63
  br i1 %202, label %203, label %249

203:                                              ; preds = %188, %144
  %204 = load i32, ptr %7, align 4, !tbaa !14
  %205 = shl i32 %204, 6
  %206 = load i8, ptr %9, align 1, !tbaa !30
  %207 = zext i8 %206 to i32
  %208 = or i32 %205, %207
  store i32 %208, ptr %7, align 4, !tbaa !14
  %209 = load ptr, ptr %6, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw %struct.UCaseContext, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !50
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !50
  %213 = load ptr, ptr %6, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw %struct.UCaseContext, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8, !tbaa !40
  %216 = icmp ne i32 %212, %215
  br i1 %216, label %223, label %249

217:                                              ; preds = %117
  %218 = load i32, ptr %7, align 4, !tbaa !14
  %219 = icmp sge i32 %218, 194
  br i1 %219, label %220, label %249

220:                                              ; preds = %217
  %221 = load i32, ptr %7, align 4, !tbaa !14
  %222 = and i32 %221, 31
  store i32 %222, ptr %7, align 4, !tbaa !14
  br i1 true, label %223, label %249

223:                                              ; preds = %220, %203
  %224 = load ptr, ptr %6, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw %struct.UCaseContext, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load ptr, ptr %6, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw %struct.UCaseContext, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !50
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !30
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %233, 128
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %9, align 1, !tbaa !30
  %236 = zext i8 %235 to i32
  %237 = icmp sle i32 %236, 63
  br i1 %237, label %238, label %249

238:                                              ; preds = %223
  %239 = load i32, ptr %7, align 4, !tbaa !14
  %240 = shl i32 %239, 6
  %241 = load i8, ptr %9, align 1, !tbaa !30
  %242 = zext i8 %241 to i32
  %243 = or i32 %240, %242
  store i32 %243, ptr %7, align 4, !tbaa !14
  %244 = load ptr, ptr %6, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct.UCaseContext, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !50
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !50
  br i1 true, label %248, label %249

248:                                              ; preds = %238
  br label %250

249:                                              ; preds = %238, %223, %220, %217, %203, %188, %173, %153, %149, %144, %123, %109
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %250

250:                                              ; preds = %249, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %251

251:                                              ; preds = %250, %94
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %254, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

255:                                              ; preds = %85
  br label %256

256:                                              ; preds = %255, %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %257

257:                                              ; preds = %256, %253, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3 {
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !45
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !36
  store ptr %6, ptr %15, align 8, !tbaa !22
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %7
  %19 = load ptr, ptr %14, align 8, !tbaa !36
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8, !tbaa !36
  %23 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = and i32 %25, 16384
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null)
  br label %33

33:                                               ; preds = %28, %24
  br label %51

34:                                               ; preds = %7
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp sle i32 %35, 31
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !45
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = load ptr, ptr %12, align 8, !tbaa !34
  %42 = load ptr, ptr %14, align 8, !tbaa !36
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  %44 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i8 %44, ptr %8, align 1
  br label %52

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = load ptr, ptr %14, align 8, !tbaa !36
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %33
  store i8 1, ptr %8, align 1
  br label %52

52:                                               ; preds = %51, %37
  %53 = load i8, ptr %8, align 1
  ret i8 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKhiiiRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store i32 %1, ptr %11, align 4, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !14
  store i32 %3, ptr %13, align 4, !tbaa !14
  store ptr %4, ptr %14, align 8, !tbaa !34
  store i32 %5, ptr %15, align 4, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !36
  store ptr %7, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %29 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %29, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = load i32, ptr %18, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 4, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %23, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 73
  br i1 %38, label %39, label %70

39:                                               ; preds = %8
  %40 = load i32, ptr %23, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 204
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load i32, ptr %18, align 4, !tbaa !14
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !14
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 129
  br i1 %54, label %55, label %69

55:                                               ; preds = %46
  store i8 1, ptr %19, align 1, !tbaa !53
  store i32 2, ptr %20, align 4, !tbaa !14
  %56 = load i32, ptr %18, align 4, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !14
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %60, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %298

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %18, align 4, !tbaa !14
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %23, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %61, %46, %42, %39
  br label %71

70:                                               ; preds = %8
  store i8 1, ptr %19, align 1, !tbaa !53
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %23, align 4, !tbaa !14
  %73 = icmp eq i32 %72, 106
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 1, ptr %21, align 1, !tbaa !53
  br label %84

75:                                               ; preds = %71
  %76 = load i32, ptr %23, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 74
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %20, align 4, !tbaa !14
  br label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %82, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %298

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %74
  %85 = load i8, ptr %19, align 1, !tbaa !53, !range !55, !noundef !56
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %13, align 4, !tbaa !14
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !17
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !14
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 204
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !17
  %103 = load i32, ptr %18, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !14
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !30
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 129
  br i1 %109, label %110, label %112

110:                                              ; preds = %101, %92, %87
  %111 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %111, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %298

112:                                              ; preds = %101
  %113 = load i8, ptr %21, align 1, !tbaa !53, !range !55, !noundef !56
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 2, ptr %22, align 4, !tbaa !14
  br label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %20, align 4, !tbaa !14
  %118 = add nsw i32 %117, 2
  store i32 %118, ptr %20, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119, %84
  %121 = load i32, ptr %18, align 4, !tbaa !14
  %122 = load i32, ptr %13, align 4, !tbaa !14
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %265

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %125 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %125, ptr %26, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = load i32, ptr %26, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %26, align 4, !tbaa !14
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !30
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %25, align 4, !tbaa !14
  %134 = load i32, ptr %25, align 4, !tbaa !14
  %135 = and i32 %134, 128
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %249, label %137

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !30
  %138 = load i32, ptr %26, align 4, !tbaa !14
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %247

141:                                              ; preds = %137
  %142 = load i32, ptr %25, align 4, !tbaa !14
  %143 = icmp sge i32 %142, 224
  br i1 %143, label %144, label %221

144:                                              ; preds = %141
  %145 = load i32, ptr %25, align 4, !tbaa !14
  %146 = icmp slt i32 %145, 240
  br i1 %146, label %147, label %169

147:                                              ; preds = %144
  %148 = load i32, ptr %25, align 4, !tbaa !14
  %149 = and i32 %148, 15
  store i32 %149, ptr %25, align 4, !tbaa !14
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !30
  %153 = sext i8 %152 to i32
  %154 = load ptr, ptr %10, align 8, !tbaa !17
  %155 = load i32, ptr %26, align 4, !tbaa !14
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !30
  store i8 %158, ptr %27, align 1, !tbaa !30
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 5
  %161 = shl i32 1, %160
  %162 = and i32 %153, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %247

164:                                              ; preds = %147
  %165 = load i8, ptr %27, align 1, !tbaa !30
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %27, align 1, !tbaa !30
  br i1 true, label %211, label %247

169:                                              ; preds = %144
  %170 = load i32, ptr %25, align 4, !tbaa !14
  %171 = sub nsw i32 %170, 240
  store i32 %171, ptr %25, align 4, !tbaa !14
  %172 = icmp sle i32 %171, 4
  br i1 %172, label %173, label %247

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8, !tbaa !17
  %175 = load i32, ptr %26, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !30
  store i8 %178, ptr %27, align 1, !tbaa !30
  %179 = zext i8 %178 to i32
  %180 = ashr i32 %179, 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !30
  %184 = sext i8 %183 to i32
  %185 = load i32, ptr %25, align 4, !tbaa !14
  %186 = shl i32 1, %185
  %187 = and i32 %184, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %247

189:                                              ; preds = %173
  %190 = load i32, ptr %25, align 4, !tbaa !14
  %191 = shl i32 %190, 6
  %192 = load i8, ptr %27, align 1, !tbaa !30
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 63
  %195 = or i32 %191, %194
  store i32 %195, ptr %25, align 4, !tbaa !14
  %196 = load i32, ptr %26, align 4, !tbaa !14
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !14
  %198 = load i32, ptr %13, align 4, !tbaa !14
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %247

200:                                              ; preds = %189
  %201 = load ptr, ptr %10, align 8, !tbaa !17
  %202 = load i32, ptr %26, align 4, !tbaa !14
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %206, 128
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %27, align 1, !tbaa !30
  %209 = zext i8 %208 to i32
  %210 = icmp sle i32 %209, 63
  br i1 %210, label %211, label %247

211:                                              ; preds = %200, %164
  %212 = load i32, ptr %25, align 4, !tbaa !14
  %213 = shl i32 %212, 6
  %214 = load i8, ptr %27, align 1, !tbaa !30
  %215 = zext i8 %214 to i32
  %216 = or i32 %213, %215
  store i32 %216, ptr %25, align 4, !tbaa !14
  %217 = load i32, ptr %26, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %26, align 4, !tbaa !14
  %219 = load i32, ptr %13, align 4, !tbaa !14
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %227, label %247

221:                                              ; preds = %141
  %222 = load i32, ptr %25, align 4, !tbaa !14
  %223 = icmp sge i32 %222, 194
  br i1 %223, label %224, label %247

224:                                              ; preds = %221
  %225 = load i32, ptr %25, align 4, !tbaa !14
  %226 = and i32 %225, 31
  store i32 %226, ptr %25, align 4, !tbaa !14
  br i1 true, label %227, label %247

227:                                              ; preds = %224, %211
  %228 = load ptr, ptr %10, align 8, !tbaa !17
  %229 = load i32, ptr %26, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !30
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 %233, 128
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %27, align 1, !tbaa !30
  %236 = zext i8 %235 to i32
  %237 = icmp sle i32 %236, 63
  br i1 %237, label %238, label %247

238:                                              ; preds = %227
  %239 = load i32, ptr %25, align 4, !tbaa !14
  %240 = shl i32 %239, 6
  %241 = load i8, ptr %27, align 1, !tbaa !30
  %242 = zext i8 %241 to i32
  %243 = or i32 %240, %242
  store i32 %243, ptr %25, align 4, !tbaa !14
  %244 = load i32, ptr %26, align 4, !tbaa !14
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4, !tbaa !14
  br i1 true, label %246, label %247

246:                                              ; preds = %238
  br label %248

247:                                              ; preds = %238, %227, %224, %221, %211, %200, %189, %173, %169, %164, %147, %137
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  br label %249

249:                                              ; preds = %248, %126
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %252 = load i32, ptr %25, align 4, !tbaa !14
  %253 = call signext i8 @u_charType_77(i32 noundef %252)
  %254 = sext i8 %253 to i32
  %255 = shl i32 1, %254
  store i32 %255, ptr %28, align 4, !tbaa !14
  %256 = load i32, ptr %28, align 4, !tbaa !14
  %257 = and i32 %256, 448
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %260, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %262

261:                                              ; preds = %251
  store i32 0, ptr %24, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %263 = load i32, ptr %24, align 4
  switch i32 %263, label %298 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %120
  %266 = load ptr, ptr %10, align 8, !tbaa !17
  %267 = load i32, ptr %12, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i32, ptr %20, align 4, !tbaa !14
  %271 = load ptr, ptr %14, align 8, !tbaa !34
  %272 = load i32, ptr %15, align 4, !tbaa !14
  %273 = load ptr, ptr %16, align 8, !tbaa !36
  %274 = load ptr, ptr %17, align 8, !tbaa !22
  %275 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %269, i32 noundef %270, ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %272, ptr noundef %273, ptr noundef nonnull align 4 dereferenceable(4) %274)
  %276 = load i32, ptr %20, align 4, !tbaa !14
  %277 = load i32, ptr %12, align 4, !tbaa !14
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %12, align 4, !tbaa !14
  %279 = load i8, ptr %21, align 1, !tbaa !53, !range !55, !noundef !56
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %286

281:                                              ; preds = %265
  %282 = load ptr, ptr %14, align 8, !tbaa !34
  %283 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef 1, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef %283)
  %284 = load i32, ptr %12, align 4, !tbaa !14
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %281, %265
  %287 = load ptr, ptr %10, align 8, !tbaa !17
  %288 = load i32, ptr %12, align 4, !tbaa !14
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i32, ptr %22, align 4, !tbaa !14
  %292 = load ptr, ptr %14, align 8, !tbaa !34
  %293 = load i32, ptr %15, align 4, !tbaa !14
  %294 = load ptr, ptr %16, align 8, !tbaa !36
  %295 = load ptr, ptr %17, align 8, !tbaa !22
  %296 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %290, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %293, ptr noundef %294, ptr noundef nonnull align 4 dereferenceable(4) %295)
  %297 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %297, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %298

298:                                              ; preds = %286, %262, %110, %81, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %299 = load i32, ptr %9, align 4
  ret i32 %299
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !14
  store i32 %1, ptr %11, align 4, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !17
  store ptr %3, ptr %13, align 8, !tbaa !48
  store i32 %4, ptr %14, align 4, !tbaa !14
  store i32 %5, ptr %15, align 4, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !36
  store ptr %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %50, label %37

37:                                               ; preds = %9
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %51, label %50

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43, %9
  store ptr @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, ptr %19, align 8, !tbaa !17
  br label %52

51:                                               ; preds = %46, %43, %40
  store ptr @_ZN6icu_779LatinCase14TO_LOWER_TR_LTE, ptr %19, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %53 = call ptr @ucase_getTrie_77()
  store ptr %53, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %54 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %54, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %55 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %55, ptr %22, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %573, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  br label %57

57:                                               ; preds = %520, %518, %56
  %58 = load ptr, ptr %18, align 8, !tbaa !22
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %22, align 4, !tbaa !14
  %64 = load i32, ptr %15, align 4, !tbaa !14
  %65 = icmp sge i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %57
  store i32 -1, ptr %24, align 4, !tbaa !14
  br label %521

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = load i32, ptr %22, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %22, align 4, !tbaa !14
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !30
  store i8 %73, ptr %25, align 1, !tbaa !30
  %74 = load i8, ptr %25, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 127
  br i1 %76, label %77, label %127

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %78 = load ptr, ptr %19, align 8, !tbaa !17
  %79 = load i8, ptr %25, align 1, !tbaa !30
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !30
  store i8 %82, ptr %26, align 1, !tbaa !30
  %83 = load i8, ptr %26, align 1, !tbaa !30
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, -128
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = load i32, ptr %22, align 4, !tbaa !14
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !14
  %89 = load i8, ptr %25, align 1, !tbaa !30
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %24, align 4, !tbaa !14
  store i32 4, ptr %27, align 4
  br label %126

91:                                               ; preds = %77
  %92 = load i8, ptr %26, align 1, !tbaa !30
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 5, ptr %27, align 4
  br label %126, !llvm.loop !59

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8, !tbaa !17
  %98 = load i32, ptr %21, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %22, align 4, !tbaa !14
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %21, align 4, !tbaa !14
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %16, align 8, !tbaa !34
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = load ptr, ptr %17, align 8, !tbaa !36
  %108 = load ptr, ptr %18, align 8, !tbaa !22
  %109 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %100, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106, ptr noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %110 = load i8, ptr %25, align 1, !tbaa !30
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %26, align 1, !tbaa !30
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %28, align 1, !tbaa !30
  %116 = load ptr, ptr %16, align 8, !tbaa !34
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %28, i32 noundef 1)
  %120 = load ptr, ptr %17, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %96
  %123 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %123, i32 noundef 1, i32 noundef 1)
  br label %124

124:                                              ; preds = %122, %96
  %125 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %125, ptr %21, align 4, !tbaa !14
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %126

126:                                              ; preds = %124, %95, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  br label %518

127:                                              ; preds = %67
  %128 = load i8, ptr %25, align 1, !tbaa !30
  %129 = zext i8 %128 to i32
  %130 = icmp slt i32 %129, 227
  br i1 %130, label %131, label %210

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %132 = load i8, ptr %25, align 1, !tbaa !30
  %133 = zext i8 %132 to i32
  %134 = icmp sle i32 194, %133
  br i1 %134, label %135, label %206

135:                                              ; preds = %131
  %136 = load i8, ptr %25, align 1, !tbaa !30
  %137 = zext i8 %136 to i32
  %138 = icmp sle i32 %137, 197
  br i1 %138, label %139, label %206

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4, !tbaa !14
  %141 = load i32, ptr %15, align 4, !tbaa !14
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %206

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8, !tbaa !17
  %145 = load i32, ptr %22, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !30
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 128
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %29, align 1, !tbaa !30
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 63
  br i1 %153, label %154, label %206

154:                                              ; preds = %143
  %155 = load i32, ptr %22, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %22, align 4, !tbaa !14
  %157 = load i8, ptr %25, align 1, !tbaa !30
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %158, 192
  %160 = shl i32 %159, 6
  %161 = load i8, ptr %29, align 1, !tbaa !30
  %162 = zext i8 %161 to i32
  %163 = or i32 %160, %162
  store i32 %163, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %164 = load ptr, ptr %19, align 8, !tbaa !17
  %165 = load i32, ptr %24, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !30
  store i8 %168, ptr %30, align 1, !tbaa !30
  %169 = load i8, ptr %30, align 1, !tbaa !30
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, -128
  br i1 %171, label %172, label %175

172:                                              ; preds = %154
  %173 = load i32, ptr %22, align 4, !tbaa !14
  %174 = sub nsw i32 %173, 2
  store i32 %174, ptr %23, align 4, !tbaa !14
  store i32 4, ptr %27, align 4
  br label %205

175:                                              ; preds = %154
  %176 = load i8, ptr %30, align 1, !tbaa !30
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 5, ptr %27, align 4
  br label %205, !llvm.loop !59

180:                                              ; preds = %175
  %181 = load ptr, ptr %12, align 8, !tbaa !17
  %182 = load i32, ptr %21, align 4, !tbaa !14
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i32, ptr %22, align 4, !tbaa !14
  %186 = sub nsw i32 %185, 2
  %187 = load i32, ptr %21, align 4, !tbaa !14
  %188 = sub nsw i32 %186, %187
  %189 = load ptr, ptr %16, align 8, !tbaa !34
  %190 = load i32, ptr %11, align 4, !tbaa !14
  %191 = load ptr, ptr %17, align 8, !tbaa !36
  %192 = load ptr, ptr %18, align 8, !tbaa !22
  %193 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %184, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %190, ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %192)
  %194 = load i32, ptr %24, align 4, !tbaa !14
  %195 = load i8, ptr %30, align 1, !tbaa !30
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %194, %196
  %198 = load ptr, ptr %16, align 8, !tbaa !34
  call void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %198)
  %199 = load ptr, ptr %17, align 8, !tbaa !36
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %180
  %202 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %202, i32 noundef 2, i32 noundef 2)
  br label %203

203:                                              ; preds = %201, %180
  %204 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %204, ptr %21, align 4, !tbaa !14
  store i32 5, ptr %27, align 4
  br label %205, !llvm.loop !59

205:                                              ; preds = %203, %179, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  br label %207

206:                                              ; preds = %143, %139, %135, %131
  store i32 0, ptr %27, align 4
  br label %207

207:                                              ; preds = %206, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  %208 = load i32, ptr %27, align 4
  switch i32 %208, label %518 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %248

210:                                              ; preds = %127
  %211 = load i8, ptr %25, align 1, !tbaa !30
  %212 = zext i8 %211 to i32
  %213 = icmp sle i32 %212, 233
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %25, align 1, !tbaa !30
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 235
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i8, ptr %25, align 1, !tbaa !30
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 236
  br i1 %221, label %222, label %247

222:                                              ; preds = %218, %214, %210
  %223 = load i32, ptr %22, align 4, !tbaa !14
  %224 = add nsw i32 %223, 2
  %225 = load i32, ptr %15, align 4, !tbaa !14
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !17
  %229 = load i32, ptr %22, align 4, !tbaa !14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !30
  %233 = sext i8 %232 to i32
  %234 = icmp slt i32 %233, -64
  br i1 %234, label %235, label %247

235:                                              ; preds = %227
  %236 = load ptr, ptr %12, align 8, !tbaa !17
  %237 = load i32, ptr %22, align 4, !tbaa !14
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !30
  %242 = sext i8 %241 to i32
  %243 = icmp slt i32 %242, -64
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = load i32, ptr %22, align 4, !tbaa !14
  %246 = add nsw i32 %245, 2
  store i32 %246, ptr %22, align 4, !tbaa !14
  store i32 5, ptr %27, align 4
  br label %518, !llvm.loop !59

247:                                              ; preds = %235, %227, %222, %218
  br label %248

248:                                              ; preds = %247, %209
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %22, align 4, !tbaa !14
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %22, align 4, !tbaa !14
  store i32 %251, ptr %23, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8, !tbaa !17
  %254 = load i32, ptr %22, align 4, !tbaa !14
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4, !tbaa !14
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !30
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %24, align 4, !tbaa !14
  %260 = load i32, ptr %24, align 4, !tbaa !14
  %261 = and i32 %260, 128
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %375, label %263

263:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  store i8 0, ptr %31, align 1, !tbaa !30
  %264 = load i32, ptr %22, align 4, !tbaa !14
  %265 = load i32, ptr %15, align 4, !tbaa !14
  %266 = icmp ne i32 %264, %265
  br i1 %266, label %267, label %373

267:                                              ; preds = %263
  %268 = load i32, ptr %24, align 4, !tbaa !14
  %269 = icmp sge i32 %268, 224
  br i1 %269, label %270, label %347

270:                                              ; preds = %267
  %271 = load i32, ptr %24, align 4, !tbaa !14
  %272 = icmp slt i32 %271, 240
  br i1 %272, label %273, label %295

273:                                              ; preds = %270
  %274 = load i32, ptr %24, align 4, !tbaa !14
  %275 = and i32 %274, 15
  store i32 %275, ptr %24, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = sext i8 %278 to i32
  %280 = load ptr, ptr %12, align 8, !tbaa !17
  %281 = load i32, ptr %22, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !30
  store i8 %284, ptr %31, align 1, !tbaa !30
  %285 = zext i8 %284 to i32
  %286 = ashr i32 %285, 5
  %287 = shl i32 1, %286
  %288 = and i32 %279, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %373

290:                                              ; preds = %273
  %291 = load i8, ptr %31, align 1, !tbaa !30
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 63
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %31, align 1, !tbaa !30
  br i1 true, label %337, label %373

295:                                              ; preds = %270
  %296 = load i32, ptr %24, align 4, !tbaa !14
  %297 = sub nsw i32 %296, 240
  store i32 %297, ptr %24, align 4, !tbaa !14
  %298 = icmp sle i32 %297, 4
  br i1 %298, label %299, label %373

299:                                              ; preds = %295
  %300 = load ptr, ptr %12, align 8, !tbaa !17
  %301 = load i32, ptr %22, align 4, !tbaa !14
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !30
  store i8 %304, ptr %31, align 1, !tbaa !30
  %305 = zext i8 %304 to i32
  %306 = ashr i32 %305, 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !30
  %310 = sext i8 %309 to i32
  %311 = load i32, ptr %24, align 4, !tbaa !14
  %312 = shl i32 1, %311
  %313 = and i32 %310, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %373

315:                                              ; preds = %299
  %316 = load i32, ptr %24, align 4, !tbaa !14
  %317 = shl i32 %316, 6
  %318 = load i8, ptr %31, align 1, !tbaa !30
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 63
  %321 = or i32 %317, %320
  store i32 %321, ptr %24, align 4, !tbaa !14
  %322 = load i32, ptr %22, align 4, !tbaa !14
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %22, align 4, !tbaa !14
  %324 = load i32, ptr %15, align 4, !tbaa !14
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %373

326:                                              ; preds = %315
  %327 = load ptr, ptr %12, align 8, !tbaa !17
  %328 = load i32, ptr %22, align 4, !tbaa !14
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !30
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 %332, 128
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %31, align 1, !tbaa !30
  %335 = zext i8 %334 to i32
  %336 = icmp sle i32 %335, 63
  br i1 %336, label %337, label %373

337:                                              ; preds = %326, %290
  %338 = load i32, ptr %24, align 4, !tbaa !14
  %339 = shl i32 %338, 6
  %340 = load i8, ptr %31, align 1, !tbaa !30
  %341 = zext i8 %340 to i32
  %342 = or i32 %339, %341
  store i32 %342, ptr %24, align 4, !tbaa !14
  %343 = load i32, ptr %22, align 4, !tbaa !14
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %22, align 4, !tbaa !14
  %345 = load i32, ptr %15, align 4, !tbaa !14
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %353, label %373

347:                                              ; preds = %267
  %348 = load i32, ptr %24, align 4, !tbaa !14
  %349 = icmp sge i32 %348, 194
  br i1 %349, label %350, label %373

350:                                              ; preds = %347
  %351 = load i32, ptr %24, align 4, !tbaa !14
  %352 = and i32 %351, 31
  store i32 %352, ptr %24, align 4, !tbaa !14
  br i1 true, label %353, label %373

353:                                              ; preds = %350, %337
  %354 = load ptr, ptr %12, align 8, !tbaa !17
  %355 = load i32, ptr %22, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !30
  %359 = zext i8 %358 to i32
  %360 = sub nsw i32 %359, 128
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %31, align 1, !tbaa !30
  %362 = zext i8 %361 to i32
  %363 = icmp sle i32 %362, 63
  br i1 %363, label %364, label %373

364:                                              ; preds = %353
  %365 = load i32, ptr %24, align 4, !tbaa !14
  %366 = shl i32 %365, 6
  %367 = load i8, ptr %31, align 1, !tbaa !30
  %368 = zext i8 %367 to i32
  %369 = or i32 %366, %368
  store i32 %369, ptr %24, align 4, !tbaa !14
  %370 = load i32, ptr %22, align 4, !tbaa !14
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %22, align 4, !tbaa !14
  br i1 true, label %372, label %373

372:                                              ; preds = %364
  br label %374

373:                                              ; preds = %364, %353, %350, %347, %337, %326, %315, %299, %295, %290, %273, %263
  store i32 -1, ptr %24, align 4, !tbaa !14
  br label %374

374:                                              ; preds = %373, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  br label %375

375:                                              ; preds = %374, %252
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %24, align 4, !tbaa !14
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  store i32 5, ptr %27, align 4
  br label %518, !llvm.loop !59

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #12
  %382 = load ptr, ptr %20, align 8, !tbaa !57
  %383 = getelementptr inbounds nuw %struct.UTrie2, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !60
  %385 = load i32, ptr %24, align 4, !tbaa !14
  %386 = icmp ult i32 %385, 55296
  br i1 %386, label %387, label %402

387:                                              ; preds = %381
  %388 = load ptr, ptr %20, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw %struct.UTrie2, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %391 = load i32, ptr %24, align 4, !tbaa !14
  %392 = ashr i32 %391, 5
  %393 = add nsw i32 0, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i16, ptr %390, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !65
  %397 = zext i16 %396 to i32
  %398 = shl i32 %397, 2
  %399 = load i32, ptr %24, align 4, !tbaa !14
  %400 = and i32 %399, 31
  %401 = add nsw i32 %398, %400
  br label %473

402:                                              ; preds = %381
  %403 = load i32, ptr %24, align 4, !tbaa !14
  %404 = icmp ule i32 %403, 65535
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = load ptr, ptr %20, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw %struct.UTrie2, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !60
  %409 = load i32, ptr %24, align 4, !tbaa !14
  %410 = icmp sle i32 %409, 56319
  %411 = select i1 %410, i32 320, i32 0
  %412 = load i32, ptr %24, align 4, !tbaa !14
  %413 = ashr i32 %412, 5
  %414 = add nsw i32 %411, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %408, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !65
  %418 = zext i16 %417 to i32
  %419 = shl i32 %418, 2
  %420 = load i32, ptr %24, align 4, !tbaa !14
  %421 = and i32 %420, 31
  %422 = add nsw i32 %419, %421
  br label %471

423:                                              ; preds = %402
  %424 = load i32, ptr %24, align 4, !tbaa !14
  %425 = icmp ugt i32 %424, 1114111
  br i1 %425, label %426, label %431

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8, !tbaa !57
  %428 = getelementptr inbounds nuw %struct.UTrie2, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8, !tbaa !66
  %430 = add nsw i32 %429, 128
  br label %469

431:                                              ; preds = %423
  %432 = load i32, ptr %24, align 4, !tbaa !14
  %433 = load ptr, ptr %20, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw %struct.UTrie2, ptr %433, i32 0, i32 9
  %435 = load i32, ptr %434, align 4, !tbaa !67
  %436 = icmp sge i32 %432, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %431
  %438 = load ptr, ptr %20, align 8, !tbaa !57
  %439 = getelementptr inbounds nuw %struct.UTrie2, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 8, !tbaa !68
  br label %467

441:                                              ; preds = %431
  %442 = load ptr, ptr %20, align 8, !tbaa !57
  %443 = getelementptr inbounds nuw %struct.UTrie2, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !60
  %445 = load ptr, ptr %20, align 8, !tbaa !57
  %446 = getelementptr inbounds nuw %struct.UTrie2, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !60
  %448 = load i32, ptr %24, align 4, !tbaa !14
  %449 = ashr i32 %448, 11
  %450 = add nsw i32 2080, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %447, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !65
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %24, align 4, !tbaa !14
  %456 = ashr i32 %455, 5
  %457 = and i32 %456, 63
  %458 = add nsw i32 %454, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i16, ptr %444, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !65
  %462 = zext i16 %461 to i32
  %463 = shl i32 %462, 2
  %464 = load i32, ptr %24, align 4, !tbaa !14
  %465 = and i32 %464, 31
  %466 = add nsw i32 %463, %465
  br label %467

467:                                              ; preds = %441, %437
  %468 = phi i32 [ %440, %437 ], [ %466, %441 ]
  br label %469

469:                                              ; preds = %467, %426
  %470 = phi i32 [ %430, %426 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %405
  %472 = phi i32 [ %422, %405 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %387
  %474 = phi i32 [ %401, %387 ], [ %472, %471 ]
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %384, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !65
  store i16 %477, ptr %32, align 2, !tbaa !65
  %478 = load i16, ptr %32, align 2, !tbaa !65
  %479 = zext i16 %478 to i32
  %480 = and i32 %479, 8
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %473
  store i32 4, ptr %27, align 4
  br label %517

483:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %484 = load i16, ptr %32, align 2, !tbaa !65
  %485 = zext i16 %484 to i32
  %486 = and i32 %485, 2
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %483
  %489 = load i16, ptr %32, align 2, !tbaa !65
  %490 = sext i16 %489 to i32
  %491 = ashr i32 %490, 7
  store i32 %491, ptr %33, align 4, !tbaa !14
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488, %483
  store i32 5, ptr %27, align 4
  br label %516, !llvm.loop !59

494:                                              ; preds = %488
  %495 = load ptr, ptr %12, align 8, !tbaa !17
  %496 = load i32, ptr %21, align 4, !tbaa !14
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i32, ptr %23, align 4, !tbaa !14
  %500 = load i32, ptr %21, align 4, !tbaa !14
  %501 = sub nsw i32 %499, %500
  %502 = load ptr, ptr %16, align 8, !tbaa !34
  %503 = load i32, ptr %11, align 4, !tbaa !14
  %504 = load ptr, ptr %17, align 8, !tbaa !36
  %505 = load ptr, ptr %18, align 8, !tbaa !22
  %506 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %498, i32 noundef %501, ptr noundef nonnull align 8 dereferenceable(8) %502, i32 noundef %503, ptr noundef %504, ptr noundef nonnull align 4 dereferenceable(4) %505)
  %507 = load i32, ptr %22, align 4, !tbaa !14
  %508 = load i32, ptr %23, align 4, !tbaa !14
  %509 = sub nsw i32 %507, %508
  %510 = load i32, ptr %24, align 4, !tbaa !14
  %511 = load i32, ptr %33, align 4, !tbaa !14
  %512 = add nsw i32 %510, %511
  %513 = load ptr, ptr %16, align 8, !tbaa !34
  %514 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %509, i32 noundef %512, ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
  %515 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %515, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %27, align 4
  br label %516

516:                                              ; preds = %494, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %517

517:                                              ; preds = %516, %482
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #12
  br label %518

518:                                              ; preds = %517, %380, %244, %207, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  %519 = load i32, ptr %27, align 4
  switch i32 %519, label %587 [
    i32 0, label %520
    i32 4, label %521
    i32 5, label %57
  ]

520:                                              ; preds = %518
  br label %57, !llvm.loop !59

521:                                              ; preds = %518, %66
  %522 = load i32, ptr %24, align 4, !tbaa !14
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i32 2, ptr %27, align 4
  br label %571

525:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %526 = load i32, ptr %10, align 4, !tbaa !14
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %528, label %539

528:                                              ; preds = %525
  %529 = load i32, ptr %23, align 4, !tbaa !14
  %530 = load ptr, ptr %13, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw %struct.UCaseContext, ptr %530, i32 0, i32 4
  store i32 %529, ptr %531, align 4, !tbaa !43
  %532 = load i32, ptr %22, align 4, !tbaa !14
  %533 = load ptr, ptr %13, align 8, !tbaa !48
  %534 = getelementptr inbounds nuw %struct.UCaseContext, ptr %533, i32 0, i32 5
  store i32 %532, ptr %534, align 8, !tbaa !44
  %535 = load i32, ptr %24, align 4, !tbaa !14
  %536 = load ptr, ptr %13, align 8, !tbaa !48
  %537 = load i32, ptr %10, align 4, !tbaa !14
  %538 = call i32 @ucase_toFullLower_77(i32 noundef %535, ptr noundef @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %536, ptr noundef %34, i32 noundef %537)
  store i32 %538, ptr %24, align 4, !tbaa !14
  br label %543

539:                                              ; preds = %525
  %540 = load i32, ptr %24, align 4, !tbaa !14
  %541 = load i32, ptr %11, align 4, !tbaa !14
  %542 = call i32 @ucase_toFullFolding_77(i32 noundef %540, ptr noundef %34, i32 noundef %541)
  store i32 %542, ptr %24, align 4, !tbaa !14
  br label %543

543:                                              ; preds = %539, %528
  %544 = load i32, ptr %24, align 4, !tbaa !14
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %546, label %570

546:                                              ; preds = %543
  %547 = load ptr, ptr %12, align 8, !tbaa !17
  %548 = load i32, ptr %21, align 4, !tbaa !14
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i32, ptr %23, align 4, !tbaa !14
  %552 = load i32, ptr %21, align 4, !tbaa !14
  %553 = sub nsw i32 %551, %552
  %554 = load ptr, ptr %16, align 8, !tbaa !34
  %555 = load i32, ptr %11, align 4, !tbaa !14
  %556 = load ptr, ptr %17, align 8, !tbaa !36
  %557 = load ptr, ptr %18, align 8, !tbaa !22
  %558 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %550, i32 noundef %553, ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef %555, ptr noundef %556, ptr noundef nonnull align 4 dereferenceable(4) %557)
  %559 = load i32, ptr %22, align 4, !tbaa !14
  %560 = load i32, ptr %23, align 4, !tbaa !14
  %561 = sub nsw i32 %559, %560
  %562 = load i32, ptr %24, align 4, !tbaa !14
  %563 = load ptr, ptr %34, align 8, !tbaa !45
  %564 = load ptr, ptr %16, align 8, !tbaa !34
  %565 = load i32, ptr %11, align 4, !tbaa !14
  %566 = load ptr, ptr %17, align 8, !tbaa !36
  %567 = load ptr, ptr %18, align 8, !tbaa !22
  %568 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %561, i32 noundef %562, ptr noundef %563, ptr noundef nonnull align 8 dereferenceable(8) %564, i32 noundef %565, ptr noundef %566, ptr noundef nonnull align 4 dereferenceable(4) %567)
  %569 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %569, ptr %21, align 4, !tbaa !14
  br label %570

570:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  store i32 0, ptr %27, align 4
  br label %571

571:                                              ; preds = %570, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %572 = load i32, ptr %27, align 4
  switch i32 %572, label %587 [
    i32 0, label %573
    i32 2, label %574
  ]

573:                                              ; preds = %571
  br label %56, !llvm.loop !69

574:                                              ; preds = %571
  %575 = load ptr, ptr %12, align 8, !tbaa !17
  %576 = load i32, ptr %21, align 4, !tbaa !14
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  %579 = load i32, ptr %22, align 4, !tbaa !14
  %580 = load i32, ptr %21, align 4, !tbaa !14
  %581 = sub nsw i32 %579, %580
  %582 = load ptr, ptr %16, align 8, !tbaa !34
  %583 = load i32, ptr %11, align 4, !tbaa !14
  %584 = load ptr, ptr %17, align 8, !tbaa !36
  %585 = load ptr, ptr %18, align 8, !tbaa !22
  %586 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %578, i32 noundef %581, ptr noundef nonnull align 8 dereferenceable(8) %582, i32 noundef %583, ptr noundef %584, ptr noundef nonnull align 4 dereferenceable(4) %585)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void

587:                                              ; preds = %571, %518
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %157, %3
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %158

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !30
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = and i32 %25, 128
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %140, label %28

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !30
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %138

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp sge i32 %33, 224
  br i1 %34, label %35, label %112

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 240
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = and i32 %39, 15
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = sext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !17
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !30
  store i8 %49, ptr %9, align 1, !tbaa !30
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 5
  %52 = shl i32 1, %51
  %53 = and i32 %44, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %138

55:                                               ; preds = %38
  %56 = load i8, ptr %9, align 1, !tbaa !30
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !30
  br i1 true, label %102, label %138

60:                                               ; preds = %35
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 240
  store i32 %62, ptr %8, align 4, !tbaa !14
  %63 = icmp sle i32 %62, 4
  br i1 %63, label %64, label %138

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !30
  store i8 %69, ptr %9, align 1, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = ashr i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = shl i32 1, %76
  %78 = and i32 %75, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %64
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = shl i32 %81, 6
  %83 = load i8, ptr %9, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  %86 = or i32 %82, %85
  store i32 %86, ptr %8, align 4, !tbaa !14
  %87 = load i32, ptr %6, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !14
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = load i32, ptr %6, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, 128
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %9, align 1, !tbaa !30
  %100 = zext i8 %99 to i32
  %101 = icmp sle i32 %100, 63
  br i1 %101, label %102, label %138

102:                                              ; preds = %91, %55
  %103 = load i32, ptr %8, align 4, !tbaa !14
  %104 = shl i32 %103, 6
  %105 = load i8, ptr %9, align 1, !tbaa !30
  %106 = zext i8 %105 to i32
  %107 = or i32 %104, %106
  store i32 %107, ptr %8, align 4, !tbaa !14
  %108 = load i32, ptr %6, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !14
  %110 = load i32, ptr %7, align 4, !tbaa !14
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %118, label %138

112:                                              ; preds = %32
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = icmp sge i32 %113, 194
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = and i32 %116, 31
  store i32 %117, ptr %8, align 4, !tbaa !14
  br i1 true, label %118, label %138

118:                                              ; preds = %115, %102
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = load i32, ptr %6, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !30
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, 128
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %9, align 1, !tbaa !30
  %127 = zext i8 %126 to i32
  %128 = icmp sle i32 %127, 63
  br i1 %128, label %129, label %138

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4, !tbaa !14
  %131 = shl i32 %130, 6
  %132 = load i8, ptr %9, align 1, !tbaa !30
  %133 = zext i8 %132 to i32
  %134 = or i32 %131, %133
  store i32 %134, ptr %8, align 4, !tbaa !14
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4, !tbaa !14
  br i1 true, label %137, label %138

137:                                              ; preds = %129
  br label %139

138:                                              ; preds = %129, %118, %115, %112, %102, %91, %80, %64, %60, %55, %38, %28
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %140

140:                                              ; preds = %139, %17
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %143)
  store i32 %144, ptr %10, align 4, !tbaa !14
  %145 = load i32, ptr %10, align 4, !tbaa !14
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %154

149:                                              ; preds = %142
  %150 = load i32, ptr %10, align 4, !tbaa !14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %155

153:                                              ; preds = %149
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %155

154:                                              ; preds = %148
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %153, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %156 = load i32, ptr %11, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
    i32 1, label %159
  ]

157:                                              ; preds = %155
  br label %12, !llvm.loop !70

158:                                              ; preds = %12
  store i8 0, ptr %4, align 1
  br label %159

159:                                              ; preds = %158, %155
  %160 = load i8, ptr %4, align 1
  ret i8 %160

161:                                              ; preds = %155
  unreachable
}

declare i32 @ucase_getTypeOrIgnorable_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %661, %6
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %15, align 4
  br label %662

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load i32, ptr %16, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %16, align 4, !tbaa !14
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !14
  %50 = load i32, ptr %17, align 4, !tbaa !14
  %51 = and i32 %50, 128
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %165, label %53

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !30
  %54 = load i32, ptr %16, align 4, !tbaa !14
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %163

57:                                               ; preds = %53
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = icmp sge i32 %58, 224
  br i1 %59, label %60, label %137

60:                                               ; preds = %57
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 240
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = load i32, ptr %17, align 4, !tbaa !14
  %65 = and i32 %64, 15
  store i32 %65, ptr %17, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = sext i8 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  %71 = load i32, ptr %16, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  store i8 %74, ptr %18, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 5
  %77 = shl i32 1, %76
  %78 = and i32 %69, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %163

80:                                               ; preds = %63
  %81 = load i8, ptr %18, align 1, !tbaa !30
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %18, align 1, !tbaa !30
  br i1 true, label %127, label %163

85:                                               ; preds = %60
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = sub nsw i32 %86, 240
  store i32 %87, ptr %17, align 4, !tbaa !14
  %88 = icmp sle i32 %87, 4
  br i1 %88, label %89, label %163

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8, !tbaa !17
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !30
  store i8 %94, ptr %18, align 1, !tbaa !30
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = sext i8 %99 to i32
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = shl i32 1, %101
  %103 = and i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %89
  %106 = load i32, ptr %17, align 4, !tbaa !14
  %107 = shl i32 %106, 6
  %108 = load i8, ptr %18, align 1, !tbaa !30
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = or i32 %107, %110
  store i32 %111, ptr %17, align 4, !tbaa !14
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !14
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !17
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, 128
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 63
  br i1 %126, label %127, label %163

127:                                              ; preds = %116, %80
  %128 = load i32, ptr %17, align 4, !tbaa !14
  %129 = shl i32 %128, 6
  %130 = load i8, ptr %18, align 1, !tbaa !30
  %131 = zext i8 %130 to i32
  %132 = or i32 %129, %131
  store i32 %132, ptr %17, align 4, !tbaa !14
  %133 = load i32, ptr %16, align 4, !tbaa !14
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !14
  %135 = load i32, ptr %9, align 4, !tbaa !14
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %143, label %163

137:                                              ; preds = %57
  %138 = load i32, ptr %17, align 4, !tbaa !14
  %139 = icmp sge i32 %138, 194
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load i32, ptr %17, align 4, !tbaa !14
  %142 = and i32 %141, 31
  store i32 %142, ptr %17, align 4, !tbaa !14
  br i1 true, label %143, label %163

143:                                              ; preds = %140, %127
  %144 = load ptr, ptr %8, align 8, !tbaa !17
  %145 = load i32, ptr %16, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !30
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 128
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %18, align 1, !tbaa !30
  %152 = zext i8 %151 to i32
  %153 = icmp sle i32 %152, 63
  br i1 %153, label %154, label %163

154:                                              ; preds = %143
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = shl i32 %155, 6
  %157 = load i8, ptr %18, align 1, !tbaa !30
  %158 = zext i8 %157 to i32
  %159 = or i32 %156, %158
  store i32 %159, ptr %17, align 4, !tbaa !14
  %160 = load i32, ptr %16, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %16, align 4, !tbaa !14
  br i1 true, label %162, label %163

162:                                              ; preds = %154
  br label %164

163:                                              ; preds = %154, %143, %140, %137, %127, %116, %105, %89, %85, %80, %63, %53
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  br label %165

165:                                              ; preds = %164, %42
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %168 = load i32, ptr %17, align 4, !tbaa !14
  %169 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %168)
  store i32 %169, ptr %20, align 4, !tbaa !14
  %170 = load i32, ptr %20, align 4, !tbaa !14
  %171 = and i32 %170, 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load i32, ptr %13, align 4, !tbaa !14
  %175 = and i32 %174, 1
  %176 = load i32, ptr %19, align 4, !tbaa !14
  %177 = or i32 %176, %175
  store i32 %177, ptr %19, align 4, !tbaa !14
  br label %185

178:                                              ; preds = %167
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %19, align 4, !tbaa !14
  %183 = or i32 %182, 1
  store i32 %183, ptr %19, align 4, !tbaa !14
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %186 = load i32, ptr %17, align 4, !tbaa !14
  %187 = call noundef i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef %186)
  store i32 %187, ptr %21, align 4, !tbaa !14
  %188 = load i32, ptr %21, align 4, !tbaa !14
  %189 = icmp ugt i32 %188, 0
  br i1 %189, label %190, label %617

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %191 = load i32, ptr %21, align 4, !tbaa !14
  %192 = and i32 %191, 1023
  store i32 %192, ptr %22, align 4, !tbaa !14
  %193 = load i32, ptr %21, align 4, !tbaa !14
  %194 = and i32 %193, 4096
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %190
  %197 = load i32, ptr %13, align 4, !tbaa !14
  %198 = and i32 %197, 6
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %213

200:                                              ; preds = %196
  %201 = load i32, ptr %22, align 4, !tbaa !14
  %202 = icmp eq i32 %201, 921
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %22, align 4, !tbaa !14
  %205 = icmp eq i32 %204, 933
  br i1 %205, label %206, label %213

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %13, align 4, !tbaa !14
  %208 = and i32 %207, 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 32768, i32 65536
  %211 = load i32, ptr %21, align 4, !tbaa !14
  %212 = or i32 %211, %210
  store i32 %212, ptr %21, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %206, %203, %196, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !14
  %214 = load i32, ptr %21, align 4, !tbaa !14
  %215 = and i32 %214, 8192
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 1, ptr %23, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %219 = load i32, ptr %21, align 4, !tbaa !14
  %220 = and i32 %219, 16384
  %221 = icmp ne i32 %220, 0
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %223 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %223, ptr %25, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %375, %218
  %225 = load i32, ptr %16, align 4, !tbaa !14
  %226 = load i32, ptr %9, align 4, !tbaa !14
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %376

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %8, align 8, !tbaa !17
  %231 = load i32, ptr %25, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %25, align 4, !tbaa !14
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !30
  %236 = zext i8 %235 to i32
  store i32 %236, ptr %26, align 4, !tbaa !14
  %237 = load i32, ptr %26, align 4, !tbaa !14
  %238 = and i32 %237, 128
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %352, label %240

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !30
  %241 = load i32, ptr %25, align 4, !tbaa !14
  %242 = load i32, ptr %9, align 4, !tbaa !14
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %350

244:                                              ; preds = %240
  %245 = load i32, ptr %26, align 4, !tbaa !14
  %246 = icmp sge i32 %245, 224
  br i1 %246, label %247, label %324

247:                                              ; preds = %244
  %248 = load i32, ptr %26, align 4, !tbaa !14
  %249 = icmp slt i32 %248, 240
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load i32, ptr %26, align 4, !tbaa !14
  %252 = and i32 %251, 15
  store i32 %252, ptr %26, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !30
  %256 = sext i8 %255 to i32
  %257 = load ptr, ptr %8, align 8, !tbaa !17
  %258 = load i32, ptr %25, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !30
  store i8 %261, ptr %27, align 1, !tbaa !30
  %262 = zext i8 %261 to i32
  %263 = ashr i32 %262, 5
  %264 = shl i32 1, %263
  %265 = and i32 %256, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %350

267:                                              ; preds = %250
  %268 = load i8, ptr %27, align 1, !tbaa !30
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 63
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %27, align 1, !tbaa !30
  br i1 true, label %314, label %350

272:                                              ; preds = %247
  %273 = load i32, ptr %26, align 4, !tbaa !14
  %274 = sub nsw i32 %273, 240
  store i32 %274, ptr %26, align 4, !tbaa !14
  %275 = icmp sle i32 %274, 4
  br i1 %275, label %276, label %350

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8, !tbaa !17
  %278 = load i32, ptr %25, align 4, !tbaa !14
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !30
  store i8 %281, ptr %27, align 1, !tbaa !30
  %282 = zext i8 %281 to i32
  %283 = ashr i32 %282, 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !30
  %287 = sext i8 %286 to i32
  %288 = load i32, ptr %26, align 4, !tbaa !14
  %289 = shl i32 1, %288
  %290 = and i32 %287, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %350

292:                                              ; preds = %276
  %293 = load i32, ptr %26, align 4, !tbaa !14
  %294 = shl i32 %293, 6
  %295 = load i8, ptr %27, align 1, !tbaa !30
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 63
  %298 = or i32 %294, %297
  store i32 %298, ptr %26, align 4, !tbaa !14
  %299 = load i32, ptr %25, align 4, !tbaa !14
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !14
  %301 = load i32, ptr %9, align 4, !tbaa !14
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %350

303:                                              ; preds = %292
  %304 = load ptr, ptr %8, align 8, !tbaa !17
  %305 = load i32, ptr %25, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !30
  %309 = zext i8 %308 to i32
  %310 = sub nsw i32 %309, 128
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %27, align 1, !tbaa !30
  %312 = zext i8 %311 to i32
  %313 = icmp sle i32 %312, 63
  br i1 %313, label %314, label %350

314:                                              ; preds = %303, %267
  %315 = load i32, ptr %26, align 4, !tbaa !14
  %316 = shl i32 %315, 6
  %317 = load i8, ptr %27, align 1, !tbaa !30
  %318 = zext i8 %317 to i32
  %319 = or i32 %316, %318
  store i32 %319, ptr %26, align 4, !tbaa !14
  %320 = load i32, ptr %25, align 4, !tbaa !14
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %25, align 4, !tbaa !14
  %322 = load i32, ptr %9, align 4, !tbaa !14
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %330, label %350

324:                                              ; preds = %244
  %325 = load i32, ptr %26, align 4, !tbaa !14
  %326 = icmp sge i32 %325, 194
  br i1 %326, label %327, label %350

327:                                              ; preds = %324
  %328 = load i32, ptr %26, align 4, !tbaa !14
  %329 = and i32 %328, 31
  store i32 %329, ptr %26, align 4, !tbaa !14
  br i1 true, label %330, label %350

330:                                              ; preds = %327, %314
  %331 = load ptr, ptr %8, align 8, !tbaa !17
  %332 = load i32, ptr %25, align 4, !tbaa !14
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !30
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %336, 128
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %27, align 1, !tbaa !30
  %339 = zext i8 %338 to i32
  %340 = icmp sle i32 %339, 63
  br i1 %340, label %341, label %350

341:                                              ; preds = %330
  %342 = load i32, ptr %26, align 4, !tbaa !14
  %343 = shl i32 %342, 6
  %344 = load i8, ptr %27, align 1, !tbaa !30
  %345 = zext i8 %344 to i32
  %346 = or i32 %343, %345
  store i32 %346, ptr %26, align 4, !tbaa !14
  %347 = load i32, ptr %25, align 4, !tbaa !14
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %25, align 4, !tbaa !14
  br i1 true, label %349, label %350

349:                                              ; preds = %341
  br label %351

350:                                              ; preds = %341, %330, %327, %324, %314, %303, %292, %276, %272, %267, %250, %240
  store i32 -1, ptr %26, align 4, !tbaa !14
  br label %351

351:                                              ; preds = %350, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  br label %352

352:                                              ; preds = %351, %229
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %355 = load i32, ptr %26, align 4, !tbaa !14
  %356 = call noundef i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef %355)
  store i32 %356, ptr %28, align 4, !tbaa !14
  %357 = load i32, ptr %28, align 4, !tbaa !14
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %354
  %360 = load i32, ptr %28, align 4, !tbaa !14
  %361 = load i32, ptr %21, align 4, !tbaa !14
  %362 = or i32 %361, %360
  store i32 %362, ptr %21, align 4, !tbaa !14
  %363 = load i32, ptr %28, align 4, !tbaa !14
  %364 = and i32 %363, 8192
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load i32, ptr %23, align 4, !tbaa !14
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %23, align 4, !tbaa !14
  br label %369

369:                                              ; preds = %366, %359
  %370 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %370, ptr %16, align 4, !tbaa !14
  br label %372

371:                                              ; preds = %354
  store i32 7, ptr %15, align 4
  br label %373

372:                                              ; preds = %369
  store i32 0, ptr %15, align 4
  br label %373

373:                                              ; preds = %372, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %374 = load i32, ptr %15, align 4
  switch i32 %374, label %668 [
    i32 0, label %375
    i32 7, label %376
  ]

375:                                              ; preds = %373
  br label %224, !llvm.loop !71

376:                                              ; preds = %373, %224
  %377 = load i32, ptr %21, align 4, !tbaa !14
  %378 = and i32 %377, 53248
  %379 = icmp eq i32 %378, 20480
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load i8, ptr %24, align 1, !tbaa !30
  %382 = icmp ne i8 %381, 0
  %383 = select i1 %382, i32 4, i32 2
  %384 = load i32, ptr %19, align 4, !tbaa !14
  %385 = or i32 %384, %383
  store i32 %385, ptr %19, align 4, !tbaa !14
  br label %386

386:                                              ; preds = %380, %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  store i8 0, ptr %29, align 1, !tbaa !30
  %387 = load i32, ptr %22, align 4, !tbaa !14
  %388 = icmp eq i32 %387, 919
  br i1 %388, label %389, label %412

389:                                              ; preds = %386
  %390 = load i32, ptr %21, align 4, !tbaa !14
  %391 = and i32 %390, 16384
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %389
  %394 = load i32, ptr %23, align 4, !tbaa !14
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load i32, ptr %13, align 4, !tbaa !14
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %412

400:                                              ; preds = %396
  %401 = load ptr, ptr %8, align 8, !tbaa !17
  %402 = load i32, ptr %16, align 4, !tbaa !14
  %403 = load i32, ptr %9, align 4, !tbaa !14
  %404 = call noundef signext i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKhii(ptr noundef %401, i32 noundef %402, i32 noundef %403)
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %400
  %407 = load i8, ptr %24, align 1, !tbaa !30
  %408 = icmp ne i8 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  store i32 905, ptr %22, align 4, !tbaa !14
  br label %411

410:                                              ; preds = %406
  store i8 1, ptr %29, align 1, !tbaa !30
  br label %411

411:                                              ; preds = %410, %409
  br label %431

412:                                              ; preds = %400, %396, %393, %389, %386
  %413 = load i32, ptr %21, align 4, !tbaa !14
  %414 = and i32 %413, 32768
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %412
  %417 = load i32, ptr %22, align 4, !tbaa !14
  %418 = icmp eq i32 %417, 921
  br i1 %418, label %419, label %422

419:                                              ; preds = %416
  store i32 938, ptr %22, align 4, !tbaa !14
  %420 = load i32, ptr %21, align 4, !tbaa !14
  %421 = and i32 %420, -98305
  store i32 %421, ptr %21, align 4, !tbaa !14
  br label %429

422:                                              ; preds = %416
  %423 = load i32, ptr %22, align 4, !tbaa !14
  %424 = icmp eq i32 %423, 933
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  store i32 939, ptr %22, align 4, !tbaa !14
  %426 = load i32, ptr %21, align 4, !tbaa !14
  %427 = and i32 %426, -98305
  store i32 %427, ptr %21, align 4, !tbaa !14
  br label %428

428:                                              ; preds = %425, %422
  br label %429

429:                                              ; preds = %428, %419
  br label %430

430:                                              ; preds = %429, %412
  br label %431

431:                                              ; preds = %430, %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %432 = load ptr, ptr %11, align 8, !tbaa !36
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i32, ptr %7, align 4, !tbaa !14
  %436 = and i32 %435, 16384
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i8 1, ptr %30, align 1, !tbaa !30
  br label %591

439:                                              ; preds = %434, %431
  %440 = load i32, ptr %14, align 4, !tbaa !14
  %441 = add nsw i32 %440, 2
  %442 = load i32, ptr %16, align 4, !tbaa !14
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %470, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %8, align 8, !tbaa !17
  %446 = load i32, ptr %14, align 4, !tbaa !14
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !30
  %450 = zext i8 %449 to i32
  %451 = load i32, ptr %22, align 4, !tbaa !14
  %452 = call noundef zeroext i8 @_ZN12_GLOBAL__N_114getTwoByteLeadEi(i32 noundef %451)
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %450, %453
  br i1 %454, label %470, label %455

455:                                              ; preds = %444
  %456 = load ptr, ptr %8, align 8, !tbaa !17
  %457 = load i32, ptr %14, align 4, !tbaa !14
  %458 = add nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !30
  %462 = zext i8 %461 to i32
  %463 = load i32, ptr %22, align 4, !tbaa !14
  %464 = call noundef zeroext i8 @_ZN12_GLOBAL__N_115getTwoByteTrailEi(i32 noundef %463)
  %465 = zext i8 %464 to i32
  %466 = icmp ne i32 %462, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %455
  %468 = load i32, ptr %23, align 4, !tbaa !14
  %469 = icmp sgt i32 %468, 0
  br label %470

470:                                              ; preds = %467, %455, %444, %439
  %471 = phi i1 [ true, %455 ], [ true, %444 ], [ true, %439 ], [ %469, %467 ]
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %30, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %473 = load i32, ptr %14, align 4, !tbaa !14
  %474 = add nsw i32 %473, 2
  store i32 %474, ptr %31, align 4, !tbaa !14
  %475 = load i32, ptr %21, align 4, !tbaa !14
  %476 = and i32 %475, 98304
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %513

478:                                              ; preds = %470
  %479 = load i32, ptr %31, align 4, !tbaa !14
  %480 = add nsw i32 %479, 2
  %481 = load i32, ptr %16, align 4, !tbaa !14
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %504, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %8, align 8, !tbaa !17
  %485 = load i32, ptr %31, align 4, !tbaa !14
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %484, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !30
  %489 = zext i8 %488 to i32
  %490 = load i8, ptr @.str.2, align 1, !tbaa !30
  %491 = zext i8 %490 to i32
  %492 = icmp ne i32 %489, %491
  br i1 %492, label %504, label %493

493:                                              ; preds = %483
  %494 = load ptr, ptr %8, align 8, !tbaa !17
  %495 = load i32, ptr %31, align 4, !tbaa !14
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %494, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !30
  %500 = zext i8 %499 to i32
  %501 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 1), align 1, !tbaa !30
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %500, %502
  br label %504

504:                                              ; preds = %493, %483, %478
  %505 = phi i1 [ true, %483 ], [ true, %478 ], [ %503, %493 ]
  %506 = zext i1 %505 to i32
  %507 = load i8, ptr %30, align 1, !tbaa !30
  %508 = sext i8 %507 to i32
  %509 = or i32 %508, %506
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %30, align 1, !tbaa !30
  %511 = load i32, ptr %31, align 4, !tbaa !14
  %512 = add nsw i32 %511, 2
  store i32 %512, ptr %31, align 4, !tbaa !14
  br label %513

513:                                              ; preds = %504, %470
  %514 = load i8, ptr %29, align 1, !tbaa !30
  %515 = icmp ne i8 %514, 0
  br i1 %515, label %516, label %551

516:                                              ; preds = %513
  %517 = load i32, ptr %31, align 4, !tbaa !14
  %518 = add nsw i32 %517, 2
  %519 = load i32, ptr %16, align 4, !tbaa !14
  %520 = icmp sgt i32 %518, %519
  br i1 %520, label %542, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr %8, align 8, !tbaa !17
  %523 = load i32, ptr %31, align 4, !tbaa !14
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !30
  %527 = zext i8 %526 to i32
  %528 = load i8, ptr @.str.3, align 1, !tbaa !30
  %529 = zext i8 %528 to i32
  %530 = icmp ne i32 %527, %529
  br i1 %530, label %542, label %531

531:                                              ; preds = %521
  %532 = load ptr, ptr %8, align 8, !tbaa !17
  %533 = load i32, ptr %31, align 4, !tbaa !14
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %532, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !30
  %538 = zext i8 %537 to i32
  %539 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @.str.3, i64 0, i64 1), align 1, !tbaa !30
  %540 = zext i8 %539 to i32
  %541 = icmp ne i32 %538, %540
  br label %542

542:                                              ; preds = %531, %521, %516
  %543 = phi i1 [ true, %521 ], [ true, %516 ], [ %541, %531 ]
  %544 = zext i1 %543 to i32
  %545 = load i8, ptr %30, align 1, !tbaa !30
  %546 = sext i8 %545 to i32
  %547 = or i32 %546, %544
  %548 = trunc i32 %547 to i8
  store i8 %548, ptr %30, align 1, !tbaa !30
  %549 = load i32, ptr %31, align 4, !tbaa !14
  %550 = add nsw i32 %549, 2
  store i32 %550, ptr %31, align 4, !tbaa !14
  br label %551

551:                                              ; preds = %542, %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %552 = load i32, ptr %16, align 4, !tbaa !14
  %553 = load i32, ptr %14, align 4, !tbaa !14
  %554 = sub nsw i32 %552, %553
  store i32 %554, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %555 = load i32, ptr %31, align 4, !tbaa !14
  %556 = load i32, ptr %14, align 4, !tbaa !14
  %557 = sub nsw i32 %555, %556
  %558 = load i32, ptr %23, align 4, !tbaa !14
  %559 = mul nsw i32 %558, 2
  %560 = add nsw i32 %557, %559
  store i32 %560, ptr %33, align 4, !tbaa !14
  %561 = load i32, ptr %32, align 4, !tbaa !14
  %562 = load i32, ptr %33, align 4, !tbaa !14
  %563 = icmp ne i32 %561, %562
  %564 = zext i1 %563 to i32
  %565 = load i8, ptr %30, align 1, !tbaa !30
  %566 = sext i8 %565 to i32
  %567 = or i32 %566, %564
  %568 = trunc i32 %567 to i8
  store i8 %568, ptr %30, align 1, !tbaa !30
  %569 = load i8, ptr %30, align 1, !tbaa !30
  %570 = icmp ne i8 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %551
  %572 = load ptr, ptr %11, align 8, !tbaa !36
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %11, align 8, !tbaa !36
  %576 = load i32, ptr %32, align 4, !tbaa !14
  %577 = load i32, ptr %33, align 4, !tbaa !14
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %575, i32 noundef %576, i32 noundef %577)
  br label %578

578:                                              ; preds = %574, %571
  br label %590

579:                                              ; preds = %551
  %580 = load ptr, ptr %11, align 8, !tbaa !36
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr %11, align 8, !tbaa !36
  %584 = load i32, ptr %32, align 4, !tbaa !14
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %583, i32 noundef %584)
  br label %585

585:                                              ; preds = %582, %579
  %586 = load i32, ptr %7, align 4, !tbaa !14
  %587 = and i32 %586, 16384
  %588 = icmp eq i32 %587, 0
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %30, align 1, !tbaa !30
  br label %590

590:                                              ; preds = %585, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %591

591:                                              ; preds = %590, %438
  %592 = load i8, ptr %30, align 1, !tbaa !30
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %594, label %616

594:                                              ; preds = %591
  %595 = load i32, ptr %22, align 4, !tbaa !14
  %596 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %595, ptr noundef nonnull align 8 dereferenceable(8) %596)
  %597 = load i32, ptr %21, align 4, !tbaa !14
  %598 = and i32 %597, 98304
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %594
  %601 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN6icu_778ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef @.str.2, i32 noundef 2)
  br label %602

602:                                              ; preds = %600, %594
  %603 = load i8, ptr %29, align 1, !tbaa !30
  %604 = icmp ne i8 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN6icu_778ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef @.str.3, i32 noundef 2)
  br label %607

607:                                              ; preds = %605, %602
  br label %608

608:                                              ; preds = %611, %607
  %609 = load i32, ptr %23, align 4, !tbaa !14
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr %10, align 8, !tbaa !34
  call void @_ZN6icu_778ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef @.str.4, i32 noundef 2)
  %613 = load i32, ptr %23, align 4, !tbaa !14
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %23, align 4, !tbaa !14
  br label %608, !llvm.loop !72

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %656

617:                                              ; preds = %185
  %618 = load i32, ptr %17, align 4, !tbaa !14
  %619 = icmp sge i32 %618, 0
  br i1 %619, label %620, label %639

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %621 = load i32, ptr %17, align 4, !tbaa !14
  %622 = call i32 @ucase_toFullUpper_77(i32 noundef %621, ptr noundef null, ptr noundef null, ptr noundef %34, i32 noundef 4)
  store i32 %622, ptr %17, align 4, !tbaa !14
  %623 = load i32, ptr %16, align 4, !tbaa !14
  %624 = load i32, ptr %14, align 4, !tbaa !14
  %625 = sub nsw i32 %623, %624
  %626 = load i32, ptr %17, align 4, !tbaa !14
  %627 = load ptr, ptr %34, align 8, !tbaa !45
  %628 = load ptr, ptr %10, align 8, !tbaa !34
  %629 = load i32, ptr %7, align 4, !tbaa !14
  %630 = load ptr, ptr %11, align 8, !tbaa !36
  %631 = load ptr, ptr %12, align 8, !tbaa !22
  %632 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %625, i32 noundef %626, ptr noundef %627, ptr noundef nonnull align 8 dereferenceable(8) %628, i32 noundef %629, ptr noundef %630, ptr noundef nonnull align 4 dereferenceable(4) %631)
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %620
  store i32 1, ptr %15, align 4
  br label %636

635:                                              ; preds = %620
  store i32 0, ptr %15, align 4
  br label %636

636:                                              ; preds = %635, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %637 = load i32, ptr %15, align 4
  switch i32 %637, label %659 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %655

639:                                              ; preds = %617
  %640 = load ptr, ptr %8, align 8, !tbaa !17
  %641 = load i32, ptr %14, align 4, !tbaa !14
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i32, ptr %16, align 4, !tbaa !14
  %645 = load i32, ptr %14, align 4, !tbaa !14
  %646 = sub nsw i32 %644, %645
  %647 = load ptr, ptr %10, align 8, !tbaa !34
  %648 = load i32, ptr %7, align 4, !tbaa !14
  %649 = load ptr, ptr %11, align 8, !tbaa !36
  %650 = load ptr, ptr %12, align 8, !tbaa !22
  %651 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %643, i32 noundef %646, ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef %648, ptr noundef %649, ptr noundef nonnull align 4 dereferenceable(4) %650)
  %652 = icmp ne i8 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %639
  store i32 1, ptr %15, align 4
  br label %659

654:                                              ; preds = %639
  br label %655

655:                                              ; preds = %654, %638
  br label %656

656:                                              ; preds = %655, %616
  %657 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %657, ptr %14, align 4, !tbaa !14
  %658 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %658, ptr %13, align 4, !tbaa !14
  store i32 0, ptr %15, align 4
  br label %659

659:                                              ; preds = %656, %653, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %660 = load i32, ptr %15, align 4
  switch i32 %660, label %662 [
    i32 0, label %661
  ]

661:                                              ; preds = %659
  br label %35, !llvm.loop !73

662:                                              ; preds = %659, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %663 = load i32, ptr %15, align 4
  switch i32 %663, label %665 [
    i32 2, label %664
  ]

664:                                              ; preds = %662
  store i32 0, ptr %15, align 4
  br label %665

665:                                              ; preds = %664, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %666 = load i32, ptr %15, align 4
  switch i32 %666, label %668 [
    i32 0, label %667
    i32 1, label %667
  ]

667:                                              ; preds = %665, %665
  ret void

668:                                              ; preds = %665, %373
  unreachable
}

declare noundef i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef) #8

declare noundef i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_114getTwoByteLeadEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 6
  %5 = or i32 %4, 192
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN12_GLOBAL__N_115getTwoByteTrailEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 63
  %5 = or i32 %4, 128
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #8

declare void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #8

declare void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778ByteSink8AppendU8EPKci(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

declare i32 @ucase_toFullUpper_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4, !tbaa !14
  store i32 %1, ptr %11, align 4, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !36
  store ptr %8, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  br label %77

24:                                               ; preds = %9
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %14, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %14, align 4, !tbaa !14
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %18, align 8, !tbaa !22
  store i32 1, ptr %34, align 4, !tbaa !15
  br label %77

35:                                               ; preds = %30
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8, !tbaa !17
  %40 = call i64 @strlen(ptr noundef %39) #15
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %14, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %17, align 8, !tbaa !36
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = and i32 %46, 8192
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %50) #12
  br label %51

51:                                               ; preds = %49, %45, %42
  %52 = load ptr, ptr %15, align 8, !tbaa !22
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = load ptr, ptr %16, align 8, !tbaa !34
  %59 = load ptr, ptr %17, align 8, !tbaa !36
  %60 = load ptr, ptr %18, align 8, !tbaa !22
  call void %52(i32 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !34
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %65 = load ptr, ptr %18, align 8, !tbaa !22
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %51
  %70 = load ptr, ptr %17, align 8, !tbaa !36
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !36
  %74 = load ptr, ptr %18, align 8, !tbaa !22
  %75 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  br label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %23, %33, %76, %51
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) #9

declare noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.anon, align 8
  store i32 %0, ptr %12, align 4, !tbaa !14
  store i32 %1, ptr %13, align 4, !tbaa !14
  store ptr %2, ptr %14, align 8, !tbaa !33
  store ptr %3, ptr %15, align 8, !tbaa !17
  store i32 %4, ptr %16, align 4, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !17
  store i32 %6, ptr %18, align 4, !tbaa !14
  store ptr %7, ptr %19, align 8, !tbaa !22
  store ptr %8, ptr %20, align 8, !tbaa !36
  store ptr %9, ptr %21, align 8, !tbaa !22
  %24 = load ptr, ptr %21, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %117

29:                                               ; preds = %10
  %30 = load i32, ptr %16, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %17, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %18, align 4, !tbaa !14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %18, align 4, !tbaa !14
  %46 = icmp slt i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41, %35, %29
  %48 = load ptr, ptr %21, align 8, !tbaa !22
  store i32 1, ptr %48, align 4, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %117

49:                                               ; preds = %44
  %50 = load i32, ptr %18, align 4, !tbaa !14
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8, !tbaa !17
  %54 = call i64 @strlen(ptr noundef %53) #15
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %18, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load ptr, ptr %17, align 8, !tbaa !17
  %61 = load ptr, ptr %15, align 8, !tbaa !17
  %62 = icmp uge ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !17
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = load i32, ptr %16, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %63, %59
  %71 = load ptr, ptr %15, align 8, !tbaa !17
  %72 = load ptr, ptr %17, align 8, !tbaa !17
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = load ptr, ptr %17, align 8, !tbaa !17
  %77 = load i32, ptr %18, align 4, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = icmp ult ptr %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %63
  %82 = load ptr, ptr %21, align 8, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %117

83:                                               ; preds = %74, %70, %56
  %84 = load ptr, ptr %20, align 8, !tbaa !36
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !14
  %88 = and i32 %87, 8192
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %20, align 8, !tbaa !36
  call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %91) #12
  br label %92

92:                                               ; preds = %90, %86, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %93 = load ptr, ptr %15, align 8, !tbaa !17
  %94 = load i32, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #12
  %95 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  store ptr %19, ptr %95, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 1
  store ptr %12, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 2
  store ptr %13, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 3
  store ptr %14, ptr %98, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 4
  store ptr %17, ptr %99, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 5
  store ptr %18, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 6
  store ptr %20, ptr %101, align 8, !tbaa !80
  %102 = load ptr, ptr %21, align 8, !tbaa !22
  %103 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_"(ptr noundef %93, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 4 dereferenceable(4) %102)
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #12
  store i32 %103, ptr %22, align 4, !tbaa !14
  %104 = load ptr, ptr %21, align 8, !tbaa !22
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %92
  %109 = load ptr, ptr %20, align 8, !tbaa !36
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %20, align 8, !tbaa !36
  %113 = load ptr, ptr %21, align 8, !tbaa !22
  %114 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  br label %115

115:                                              ; preds = %111, %108, %92
  %116 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %116, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %117

117:                                              ; preds = %115, %81, %47, %28
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ19ucasemap_mapUTF8_77ijPNS_13BreakIteratorEPciPKciPFvijS3_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESC_SE_E3$_0vEEiS4_iOT_SE_"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CheckedArrayByteSink", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_"(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %57

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = invoke noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %37 unwind label %44

37:                                               ; preds = %35
  store i32 %36, ptr %14, align 4, !tbaa !14
  %38 = invoke noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %42, align 4, !tbaa !15
  %43 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

44:                                               ; preds = %48, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = load ptr, ptr %9, align 8, !tbaa !22
  %53 = invoke i32 @u_terminateChars_77(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
          to label %54 unwind label %44

54:                                               ; preds = %48
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %56

56:                                               ; preds = %55, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %58

57:                                               ; preds = %44, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  br label %60

58:                                               ; preds = %56, %19
  %59 = load i32, ptr %5, align 4
  ret i32 %59

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8ToLower_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.UCaseMap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UCaseMap, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UCaseContext, align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !33
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !38
  %20 = load i32, ptr %13, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !40
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !34
  %27 = load ptr, ptr %15, align 8, !tbaa !36
  %28 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8ToUpper_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.UCaseMap, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UCaseMap, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  %24 = call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.UCaseContext, align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !33
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %8
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = load ptr, ptr %14, align 8, !tbaa !34
  %25 = load ptr, ptr %15, align 8, !tbaa !36
  %26 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN6icu_7710GreekUpper7toUpperEjPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %39

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %12, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !38
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.UCaseContext, ptr %17, i32 0, i32 3
  store i32 %30, ptr %31, align 8, !tbaa !40
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = load ptr, ptr %14, align 8, !tbaa !34
  %37 = load ptr, ptr %15, align 8, !tbaa !36
  %38 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %17, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  br label %39

39:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_utf8FoldCase_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.UCaseMap, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !22
  %21 = call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @_ZL25ucasemap_internalUTF8FoldijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25ucasemap_internalUTF8FoldijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !33
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = load i32, ptr %13, align 4, !tbaa !14
  %20 = load ptr, ptr %14, align 8, !tbaa !34
  %21 = load ptr, ptr %15, align 8, !tbaa !36
  %22 = load ptr, ptr %16, align 8, !tbaa !22
  call void @_ZN12_GLOBAL__N_17toLowerEijPKhP12UCaseContextiiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %17, ptr noundef %18, ptr noundef null, i32 noundef 0, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777CaseMap11utf8ToLowerEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !36
  store ptr %6, ptr %13, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = call i32 @ustrcase_getCaseLocale_77(ptr noundef %16)
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %20 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

declare i32 @ustrcase_getCaseLocale_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777CaseMap11utf8ToUpperEPKcjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !36
  store ptr %6, ptr %13, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = call i32 @ustrcase_getCaseLocale_77(ptr noundef %16)
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %20 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  call void @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef %19, i32 noundef %20, ptr noundef @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777CaseMap8utf8FoldEjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %13, align 8
  store i32 %0, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  store ptr %5, ptr %11, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %16 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
  %17 = load ptr, ptr %9, align 8, !tbaa !34
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeES7_S9_SB_(i32 noundef 1, i32 noundef %14, ptr noundef null, ptr noundef %15, i32 noundef %16, ptr noundef @_ZL25ucasemap_internalUTF8FoldijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap11utf8ToLowerEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !17
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = call i32 @ustrcase_getCaseLocale_77(ptr noundef %17)
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load ptr, ptr %15, align 8, !tbaa !36
  %25 = load ptr, ptr %16, align 8, !tbaa !22
  %26 = call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @_ZL28ucasemap_internalUTF8ToLowerijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap11utf8ToUpperEPKcjS2_iPciPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !17
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = call i32 @ustrcase_getCaseLocale_77(ptr noundef %17)
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !17
  %21 = load i32, ptr %14, align 4, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load ptr, ptr %15, align 8, !tbaa !36
  %25 = load ptr, ptr %16, align 8, !tbaa !22
  %26 = call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @_ZL28ucasemap_internalUTF8ToUpperijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap8utf8FoldEjPKciPciPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !36
  store ptr %6, ptr %14, align 8, !tbaa !22
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = load i32, ptr %12, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !36
  %21 = load ptr, ptr %14, align 8, !tbaa !22
  %22 = call noundef i32 @_Z19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_(i32 noundef 1, i32 noundef %15, ptr noundef null, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @_ZL25ucasemap_internalUTF8FoldijPN6icu_7713BreakIteratorEPKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret i32 %22
}

declare signext i8 @u_charType_77(i32 noundef) #8

declare void @_ZN6icu_7712ByteSinkUtil23appendNonEmptyUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #8

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #8

declare void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

declare noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEiPKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @ucase_getTrie_77() #8

declare i32 @ucase_toFullLower_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17toUpperEijPKhP12UCaseContextiRN6icu_778ByteSinkEPNS4_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !48
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !36
  store ptr %7, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  store ptr @_ZN6icu_779LatinCase11TO_UPPER_TRE, ptr %17, align 8, !tbaa !17
  br label %37

36:                                               ; preds = %8
  store ptr @_ZN6icu_779LatinCase15TO_UPPER_NORMALE, ptr %17, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %38 = call ptr @ucase_getTrie_77()
  store ptr %38, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %548, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  br label %40

40:                                               ; preds = %503, %501, %39
  %41 = load ptr, ptr %16, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %20, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %40
  store i32 -1, ptr %22, align 4, !tbaa !14
  br label %504

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = load i32, ptr %20, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %20, align 4, !tbaa !14
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30
  store i8 %56, ptr %23, align 1, !tbaa !30
  %57 = load i8, ptr %23, align 1, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = icmp sle i32 %58, 127
  br i1 %59, label %60, label %110

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %61 = load ptr, ptr %17, align 8, !tbaa !17
  %62 = load i8, ptr %23, align 1, !tbaa !30
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !30
  store i8 %65, ptr %24, align 1, !tbaa !30
  %66 = load i8, ptr %24, align 1, !tbaa !30
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, -128
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load i32, ptr %20, align 4, !tbaa !14
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %21, align 4, !tbaa !14
  %72 = load i8, ptr %23, align 1, !tbaa !30
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %22, align 4, !tbaa !14
  store i32 4, ptr %25, align 4
  br label %109

74:                                               ; preds = %60
  %75 = load i8, ptr %24, align 1, !tbaa !30
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 5, ptr %25, align 4
  br label %109, !llvm.loop !87

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = load i32, ptr %19, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %20, align 4, !tbaa !14
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %87 = sub nsw i32 %85, %86
  %88 = load ptr, ptr %14, align 8, !tbaa !34
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = load ptr, ptr %15, align 8, !tbaa !36
  %91 = load ptr, ptr %16, align 8, !tbaa !22
  %92 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %83, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %93 = load i8, ptr %23, align 1, !tbaa !30
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %24, align 1, !tbaa !30
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %26, align 1, !tbaa !30
  %99 = load ptr, ptr %14, align 8, !tbaa !34
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %26, i32 noundef 1)
  %103 = load ptr, ptr %15, align 8, !tbaa !36
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %79
  %106 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %106, i32 noundef 1, i32 noundef 1)
  br label %107

107:                                              ; preds = %105, %79
  %108 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %108, ptr %19, align 4, !tbaa !14
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  br label %109

109:                                              ; preds = %107, %78, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %501

110:                                              ; preds = %50
  %111 = load i8, ptr %23, align 1, !tbaa !30
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 227
  br i1 %113, label %114, label %193

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %115 = load i8, ptr %23, align 1, !tbaa !30
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 194, %116
  br i1 %117, label %118, label %189

118:                                              ; preds = %114
  %119 = load i8, ptr %23, align 1, !tbaa !30
  %120 = zext i8 %119 to i32
  %121 = icmp sle i32 %120, 197
  br i1 %121, label %122, label %189

122:                                              ; preds = %118
  %123 = load i32, ptr %20, align 4, !tbaa !14
  %124 = load i32, ptr %13, align 4, !tbaa !14
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %189

126:                                              ; preds = %122
  %127 = load ptr, ptr %11, align 8, !tbaa !17
  %128 = load i32, ptr %20, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %132, 128
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %27, align 1, !tbaa !30
  %135 = zext i8 %134 to i32
  %136 = icmp sle i32 %135, 63
  br i1 %136, label %137, label %189

137:                                              ; preds = %126
  %138 = load i32, ptr %20, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %20, align 4, !tbaa !14
  %140 = load i8, ptr %23, align 1, !tbaa !30
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %141, 192
  %143 = shl i32 %142, 6
  %144 = load i8, ptr %27, align 1, !tbaa !30
  %145 = zext i8 %144 to i32
  %146 = or i32 %143, %145
  store i32 %146, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %147 = load ptr, ptr %17, align 8, !tbaa !17
  %148 = load i32, ptr %22, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !30
  store i8 %151, ptr %28, align 1, !tbaa !30
  %152 = load i8, ptr %28, align 1, !tbaa !30
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, -128
  br i1 %154, label %155, label %158

155:                                              ; preds = %137
  %156 = load i32, ptr %20, align 4, !tbaa !14
  %157 = sub nsw i32 %156, 2
  store i32 %157, ptr %21, align 4, !tbaa !14
  store i32 4, ptr %25, align 4
  br label %188

158:                                              ; preds = %137
  %159 = load i8, ptr %28, align 1, !tbaa !30
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 5, ptr %25, align 4
  br label %188, !llvm.loop !87

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !17
  %165 = load i32, ptr %19, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i32, ptr %20, align 4, !tbaa !14
  %169 = sub nsw i32 %168, 2
  %170 = load i32, ptr %19, align 4, !tbaa !14
  %171 = sub nsw i32 %169, %170
  %172 = load ptr, ptr %14, align 8, !tbaa !34
  %173 = load i32, ptr %10, align 4, !tbaa !14
  %174 = load ptr, ptr %15, align 8, !tbaa !36
  %175 = load ptr, ptr %16, align 8, !tbaa !22
  %176 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %167, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %173, ptr noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %177 = load i32, ptr %22, align 4, !tbaa !14
  %178 = load i8, ptr %28, align 1, !tbaa !30
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %177, %179
  %181 = load ptr, ptr %14, align 8, !tbaa !34
  call void @_ZN6icu_7712ByteSinkUtil14appendTwoBytesEiRNS_8ByteSinkE(i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(8) %181)
  %182 = load ptr, ptr %15, align 8, !tbaa !36
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %163
  %185 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %185, i32 noundef 2, i32 noundef 2)
  br label %186

186:                                              ; preds = %184, %163
  %187 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %187, ptr %19, align 4, !tbaa !14
  store i32 5, ptr %25, align 4
  br label %188, !llvm.loop !87

188:                                              ; preds = %186, %162, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  br label %190

189:                                              ; preds = %126, %122, %118, %114
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  %191 = load i32, ptr %25, align 4
  switch i32 %191, label %501 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %231

193:                                              ; preds = %110
  %194 = load i8, ptr %23, align 1, !tbaa !30
  %195 = zext i8 %194 to i32
  %196 = icmp sle i32 %195, 233
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %23, align 1, !tbaa !30
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 235
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %23, align 1, !tbaa !30
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 236
  br i1 %204, label %205, label %230

205:                                              ; preds = %201, %197, %193
  %206 = load i32, ptr %20, align 4, !tbaa !14
  %207 = add nsw i32 %206, 2
  %208 = load i32, ptr %13, align 4, !tbaa !14
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %230

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8, !tbaa !17
  %212 = load i32, ptr %20, align 4, !tbaa !14
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !30
  %216 = sext i8 %215 to i32
  %217 = icmp slt i32 %216, -64
  br i1 %217, label %218, label %230

218:                                              ; preds = %210
  %219 = load ptr, ptr %11, align 8, !tbaa !17
  %220 = load i32, ptr %20, align 4, !tbaa !14
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !30
  %225 = sext i8 %224 to i32
  %226 = icmp slt i32 %225, -64
  br i1 %226, label %227, label %230

227:                                              ; preds = %218
  %228 = load i32, ptr %20, align 4, !tbaa !14
  %229 = add nsw i32 %228, 2
  store i32 %229, ptr %20, align 4, !tbaa !14
  store i32 5, ptr %25, align 4
  br label %501, !llvm.loop !87

230:                                              ; preds = %218, %210, %205, %201
  br label %231

231:                                              ; preds = %230, %192
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %20, align 4, !tbaa !14
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %20, align 4, !tbaa !14
  store i32 %234, ptr %21, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %11, align 8, !tbaa !17
  %237 = load i32, ptr %20, align 4, !tbaa !14
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %20, align 4, !tbaa !14
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !30
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %22, align 4, !tbaa !14
  %243 = load i32, ptr %22, align 4, !tbaa !14
  %244 = and i32 %243, 128
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %358, label %246

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  store i8 0, ptr %29, align 1, !tbaa !30
  %247 = load i32, ptr %20, align 4, !tbaa !14
  %248 = load i32, ptr %13, align 4, !tbaa !14
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %356

250:                                              ; preds = %246
  %251 = load i32, ptr %22, align 4, !tbaa !14
  %252 = icmp sge i32 %251, 224
  br i1 %252, label %253, label %330

253:                                              ; preds = %250
  %254 = load i32, ptr %22, align 4, !tbaa !14
  %255 = icmp slt i32 %254, 240
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  %257 = load i32, ptr %22, align 4, !tbaa !14
  %258 = and i32 %257, 15
  store i32 %258, ptr %22, align 4, !tbaa !14
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !30
  %262 = sext i8 %261 to i32
  %263 = load ptr, ptr %11, align 8, !tbaa !17
  %264 = load i32, ptr %20, align 4, !tbaa !14
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !30
  store i8 %267, ptr %29, align 1, !tbaa !30
  %268 = zext i8 %267 to i32
  %269 = ashr i32 %268, 5
  %270 = shl i32 1, %269
  %271 = and i32 %262, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %356

273:                                              ; preds = %256
  %274 = load i8, ptr %29, align 1, !tbaa !30
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 63
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %29, align 1, !tbaa !30
  br i1 true, label %320, label %356

278:                                              ; preds = %253
  %279 = load i32, ptr %22, align 4, !tbaa !14
  %280 = sub nsw i32 %279, 240
  store i32 %280, ptr %22, align 4, !tbaa !14
  %281 = icmp sle i32 %280, 4
  br i1 %281, label %282, label %356

282:                                              ; preds = %278
  %283 = load ptr, ptr %11, align 8, !tbaa !17
  %284 = load i32, ptr %20, align 4, !tbaa !14
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !30
  store i8 %287, ptr %29, align 1, !tbaa !30
  %288 = zext i8 %287 to i32
  %289 = ashr i32 %288, 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !30
  %293 = sext i8 %292 to i32
  %294 = load i32, ptr %22, align 4, !tbaa !14
  %295 = shl i32 1, %294
  %296 = and i32 %293, %295
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %356

298:                                              ; preds = %282
  %299 = load i32, ptr %22, align 4, !tbaa !14
  %300 = shl i32 %299, 6
  %301 = load i8, ptr %29, align 1, !tbaa !30
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 63
  %304 = or i32 %300, %303
  store i32 %304, ptr %22, align 4, !tbaa !14
  %305 = load i32, ptr %20, align 4, !tbaa !14
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %20, align 4, !tbaa !14
  %307 = load i32, ptr %13, align 4, !tbaa !14
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %356

309:                                              ; preds = %298
  %310 = load ptr, ptr %11, align 8, !tbaa !17
  %311 = load i32, ptr %20, align 4, !tbaa !14
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !30
  %315 = zext i8 %314 to i32
  %316 = sub nsw i32 %315, 128
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %29, align 1, !tbaa !30
  %318 = zext i8 %317 to i32
  %319 = icmp sle i32 %318, 63
  br i1 %319, label %320, label %356

320:                                              ; preds = %309, %273
  %321 = load i32, ptr %22, align 4, !tbaa !14
  %322 = shl i32 %321, 6
  %323 = load i8, ptr %29, align 1, !tbaa !30
  %324 = zext i8 %323 to i32
  %325 = or i32 %322, %324
  store i32 %325, ptr %22, align 4, !tbaa !14
  %326 = load i32, ptr %20, align 4, !tbaa !14
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %20, align 4, !tbaa !14
  %328 = load i32, ptr %13, align 4, !tbaa !14
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %336, label %356

330:                                              ; preds = %250
  %331 = load i32, ptr %22, align 4, !tbaa !14
  %332 = icmp sge i32 %331, 194
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = load i32, ptr %22, align 4, !tbaa !14
  %335 = and i32 %334, 31
  store i32 %335, ptr %22, align 4, !tbaa !14
  br i1 true, label %336, label %356

336:                                              ; preds = %333, %320
  %337 = load ptr, ptr %11, align 8, !tbaa !17
  %338 = load i32, ptr %20, align 4, !tbaa !14
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !30
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %342, 128
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %29, align 1, !tbaa !30
  %345 = zext i8 %344 to i32
  %346 = icmp sle i32 %345, 63
  br i1 %346, label %347, label %356

347:                                              ; preds = %336
  %348 = load i32, ptr %22, align 4, !tbaa !14
  %349 = shl i32 %348, 6
  %350 = load i8, ptr %29, align 1, !tbaa !30
  %351 = zext i8 %350 to i32
  %352 = or i32 %349, %351
  store i32 %352, ptr %22, align 4, !tbaa !14
  %353 = load i32, ptr %20, align 4, !tbaa !14
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %20, align 4, !tbaa !14
  br i1 true, label %355, label %356

355:                                              ; preds = %347
  br label %357

356:                                              ; preds = %347, %336, %333, %330, %320, %309, %298, %282, %278, %273, %256, %246
  store i32 -1, ptr %22, align 4, !tbaa !14
  br label %357

357:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  br label %358

358:                                              ; preds = %357, %235
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4, !tbaa !14
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i32 5, ptr %25, align 4
  br label %501, !llvm.loop !87

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  %365 = load ptr, ptr %18, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw %struct.UTrie2, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = load i32, ptr %22, align 4, !tbaa !14
  %369 = icmp ult i32 %368, 55296
  br i1 %369, label %370, label %385

370:                                              ; preds = %364
  %371 = load ptr, ptr %18, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %struct.UTrie2, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !60
  %374 = load i32, ptr %22, align 4, !tbaa !14
  %375 = ashr i32 %374, 5
  %376 = add nsw i32 0, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %373, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !65
  %380 = zext i16 %379 to i32
  %381 = shl i32 %380, 2
  %382 = load i32, ptr %22, align 4, !tbaa !14
  %383 = and i32 %382, 31
  %384 = add nsw i32 %381, %383
  br label %456

385:                                              ; preds = %364
  %386 = load i32, ptr %22, align 4, !tbaa !14
  %387 = icmp ule i32 %386, 65535
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load ptr, ptr %18, align 8, !tbaa !57
  %390 = getelementptr inbounds nuw %struct.UTrie2, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !60
  %392 = load i32, ptr %22, align 4, !tbaa !14
  %393 = icmp sle i32 %392, 56319
  %394 = select i1 %393, i32 320, i32 0
  %395 = load i32, ptr %22, align 4, !tbaa !14
  %396 = ashr i32 %395, 5
  %397 = add nsw i32 %394, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %391, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !65
  %401 = zext i16 %400 to i32
  %402 = shl i32 %401, 2
  %403 = load i32, ptr %22, align 4, !tbaa !14
  %404 = and i32 %403, 31
  %405 = add nsw i32 %402, %404
  br label %454

406:                                              ; preds = %385
  %407 = load i32, ptr %22, align 4, !tbaa !14
  %408 = icmp ugt i32 %407, 1114111
  br i1 %408, label %409, label %414

409:                                              ; preds = %406
  %410 = load ptr, ptr %18, align 8, !tbaa !57
  %411 = getelementptr inbounds nuw %struct.UTrie2, ptr %410, i32 0, i32 3
  %412 = load i32, ptr %411, align 8, !tbaa !66
  %413 = add nsw i32 %412, 128
  br label %452

414:                                              ; preds = %406
  %415 = load i32, ptr %22, align 4, !tbaa !14
  %416 = load ptr, ptr %18, align 8, !tbaa !57
  %417 = getelementptr inbounds nuw %struct.UTrie2, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 4, !tbaa !67
  %419 = icmp sge i32 %415, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %414
  %421 = load ptr, ptr %18, align 8, !tbaa !57
  %422 = getelementptr inbounds nuw %struct.UTrie2, ptr %421, i32 0, i32 10
  %423 = load i32, ptr %422, align 8, !tbaa !68
  br label %450

424:                                              ; preds = %414
  %425 = load ptr, ptr %18, align 8, !tbaa !57
  %426 = getelementptr inbounds nuw %struct.UTrie2, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !60
  %428 = load ptr, ptr %18, align 8, !tbaa !57
  %429 = getelementptr inbounds nuw %struct.UTrie2, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !60
  %431 = load i32, ptr %22, align 4, !tbaa !14
  %432 = ashr i32 %431, 11
  %433 = add nsw i32 2080, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %430, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !65
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr %22, align 4, !tbaa !14
  %439 = ashr i32 %438, 5
  %440 = and i32 %439, 63
  %441 = add nsw i32 %437, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i16, ptr %427, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !65
  %445 = zext i16 %444 to i32
  %446 = shl i32 %445, 2
  %447 = load i32, ptr %22, align 4, !tbaa !14
  %448 = and i32 %447, 31
  %449 = add nsw i32 %446, %448
  br label %450

450:                                              ; preds = %424, %420
  %451 = phi i32 [ %423, %420 ], [ %449, %424 ]
  br label %452

452:                                              ; preds = %450, %409
  %453 = phi i32 [ %413, %409 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %388
  %455 = phi i32 [ %405, %388 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %370
  %457 = phi i32 [ %384, %370 ], [ %455, %454 ]
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %367, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !65
  store i16 %460, ptr %30, align 2, !tbaa !65
  %461 = load i16, ptr %30, align 2, !tbaa !65
  %462 = zext i16 %461 to i32
  %463 = and i32 %462, 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  store i32 4, ptr %25, align 4
  br label %500

466:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %467 = load i16, ptr %30, align 2, !tbaa !65
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, 3
  %470 = icmp ne i32 %469, 1
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load i16, ptr %30, align 2, !tbaa !65
  %473 = sext i16 %472 to i32
  %474 = ashr i32 %473, 7
  store i32 %474, ptr %31, align 4, !tbaa !14
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471, %466
  store i32 5, ptr %25, align 4
  br label %499, !llvm.loop !87

477:                                              ; preds = %471
  %478 = load ptr, ptr %11, align 8, !tbaa !17
  %479 = load i32, ptr %19, align 4, !tbaa !14
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  %482 = load i32, ptr %21, align 4, !tbaa !14
  %483 = load i32, ptr %19, align 4, !tbaa !14
  %484 = sub nsw i32 %482, %483
  %485 = load ptr, ptr %14, align 8, !tbaa !34
  %486 = load i32, ptr %10, align 4, !tbaa !14
  %487 = load ptr, ptr %15, align 8, !tbaa !36
  %488 = load ptr, ptr %16, align 8, !tbaa !22
  %489 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %481, i32 noundef %484, ptr noundef nonnull align 8 dereferenceable(8) %485, i32 noundef %486, ptr noundef %487, ptr noundef nonnull align 4 dereferenceable(4) %488)
  %490 = load i32, ptr %20, align 4, !tbaa !14
  %491 = load i32, ptr %21, align 4, !tbaa !14
  %492 = sub nsw i32 %490, %491
  %493 = load i32, ptr %22, align 4, !tbaa !14
  %494 = load i32, ptr %31, align 4, !tbaa !14
  %495 = add nsw i32 %493, %494
  %496 = load ptr, ptr %14, align 8, !tbaa !34
  %497 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %492, i32 noundef %495, ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef %497)
  %498 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %498, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %25, align 4
  br label %499

499:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %500

500:                                              ; preds = %499, %465
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  br label %501

501:                                              ; preds = %500, %363, %227, %190, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  %502 = load i32, ptr %25, align 4
  switch i32 %502, label %562 [
    i32 0, label %503
    i32 4, label %504
    i32 5, label %40
  ]

503:                                              ; preds = %501
  br label %40, !llvm.loop !87

504:                                              ; preds = %501, %49
  %505 = load i32, ptr %22, align 4, !tbaa !14
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 2, ptr %25, align 4
  br label %546

508:                                              ; preds = %504
  %509 = load i32, ptr %21, align 4, !tbaa !14
  %510 = load ptr, ptr %12, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw %struct.UCaseContext, ptr %510, i32 0, i32 4
  store i32 %509, ptr %511, align 4, !tbaa !43
  %512 = load i32, ptr %20, align 4, !tbaa !14
  %513 = load ptr, ptr %12, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw %struct.UCaseContext, ptr %513, i32 0, i32 5
  store i32 %512, ptr %514, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %515 = load i32, ptr %22, align 4, !tbaa !14
  %516 = load ptr, ptr %12, align 8, !tbaa !48
  %517 = load i32, ptr %9, align 4, !tbaa !14
  %518 = call i32 @ucase_toFullUpper_77(i32 noundef %515, ptr noundef @_ZN12_GLOBAL__N_124utf8_caseContextIteratorEPva, ptr noundef %516, ptr noundef %32, i32 noundef %517)
  store i32 %518, ptr %22, align 4, !tbaa !14
  %519 = load i32, ptr %22, align 4, !tbaa !14
  %520 = icmp sge i32 %519, 0
  br i1 %520, label %521, label %545

521:                                              ; preds = %508
  %522 = load ptr, ptr %11, align 8, !tbaa !17
  %523 = load i32, ptr %19, align 4, !tbaa !14
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = load i32, ptr %21, align 4, !tbaa !14
  %527 = load i32, ptr %19, align 4, !tbaa !14
  %528 = sub nsw i32 %526, %527
  %529 = load ptr, ptr %14, align 8, !tbaa !34
  %530 = load i32, ptr %10, align 4, !tbaa !14
  %531 = load ptr, ptr %15, align 8, !tbaa !36
  %532 = load ptr, ptr %16, align 8, !tbaa !22
  %533 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %525, i32 noundef %528, ptr noundef nonnull align 8 dereferenceable(8) %529, i32 noundef %530, ptr noundef %531, ptr noundef nonnull align 4 dereferenceable(4) %532)
  %534 = load i32, ptr %20, align 4, !tbaa !14
  %535 = load i32, ptr %21, align 4, !tbaa !14
  %536 = sub nsw i32 %534, %535
  %537 = load i32, ptr %22, align 4, !tbaa !14
  %538 = load ptr, ptr %32, align 8, !tbaa !45
  %539 = load ptr, ptr %14, align 8, !tbaa !34
  %540 = load i32, ptr %10, align 4, !tbaa !14
  %541 = load ptr, ptr %15, align 8, !tbaa !36
  %542 = load ptr, ptr %16, align 8, !tbaa !22
  %543 = call noundef signext i8 @_ZN12_GLOBAL__N_112appendResultEiiPKDsRN6icu_778ByteSinkEjPNS2_5EditsER10UErrorCode(i32 noundef %536, i32 noundef %537, ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef %540, ptr noundef %541, ptr noundef nonnull align 4 dereferenceable(4) %542)
  %544 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %544, ptr %19, align 4, !tbaa !14
  br label %545

545:                                              ; preds = %521, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  store i32 0, ptr %25, align 4
  br label %546

546:                                              ; preds = %545, %507
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %547 = load i32, ptr %25, align 4
  switch i32 %547, label %562 [
    i32 0, label %548
    i32 2, label %549
  ]

548:                                              ; preds = %546
  br label %39, !llvm.loop !88

549:                                              ; preds = %546
  %550 = load ptr, ptr %11, align 8, !tbaa !17
  %551 = load i32, ptr %19, align 4, !tbaa !14
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  %554 = load i32, ptr %20, align 4, !tbaa !14
  %555 = load i32, ptr %19, align 4, !tbaa !14
  %556 = sub nsw i32 %554, %555
  %557 = load ptr, ptr %14, align 8, !tbaa !34
  %558 = load i32, ptr %10, align 4, !tbaa !14
  %559 = load ptr, ptr %15, align 8, !tbaa !36
  %560 = load ptr, ptr %16, align 8, !tbaa !22
  %561 = call noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhiRNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %553, i32 noundef %556, ptr noundef nonnull align 8 dereferenceable(8) %557, i32 noundef %558, ptr noundef %559, ptr noundef nonnull align 4 dereferenceable(4) %560)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void

562:                                              ; preds = %546, %501
  unreachable
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_ENK3$_0clES8_SC_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  call void %10(i32 noundef %13, i32 noundef %16, ptr noundef %19, ptr noundef %22, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !99
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !102
  ret i8 %5
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

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
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!"p1 _ZTS8UCaseMap", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS8UCaseMap", !27, i64 0, !6, i64 8, !11, i64 40, !11, i64 44}
!27 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!28 = !{!26, !11, i64 40}
!29 = !{!26, !11, i64 44}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_775EditsE", !5, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTS12UCaseContext", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!40 = !{!39, !11, i64 16}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!39, !11, i64 20}
!44 = !{!39, !11, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 char16_t", !5, i64 0}
!47 = distinct !{!47, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12UCaseContext", !5, i64 0}
!50 = !{!39, !11, i64 12}
!51 = !{!39, !6, i64 28}
!52 = !{!39, !11, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!59 = distinct !{!59, !42}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTS6UTrie2", !62, i64 0, !62, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !63, i64 32, !63, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !63, i64 70, !64, i64 72}
!62 = !{!"p1 short", !5, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!65 = !{!63, !63, i64 0}
!66 = !{!61, !11, i64 24}
!67 = !{!61, !11, i64 44}
!68 = !{!61, !11, i64 48}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = !{!75, !75, i64 0}
!75 = !{!"any p2 pointer", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN6icu_7713BreakIteratorE", !75, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !75, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN6icu_775EditsE", !75, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!86 = !{!85, !11, i64 8}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!90, !75, i64 0}
!90 = !{!"_ZTSZ19ucasemap_mapUTF8_77ijPN6icu_7713BreakIteratorEPciPKciPFvijS1_PKhiRNS_8ByteSinkEPNS_5EditsER10UErrorCodeESA_SC_E3$_0", !75, i64 0, !21, i64 8, !21, i64 16, !77, i64 24, !79, i64 32, !21, i64 40, !81, i64 48}
!91 = !{!90, !21, i64 8}
!92 = !{!90, !21, i64 16}
!93 = !{!90, !77, i64 24}
!94 = !{!90, !79, i64 32}
!95 = !{!90, !21, i64 40}
!96 = !{!90, !81, i64 48}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!99 = !{!100, !11, i64 24}
!100 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !101, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!101 = !{!"_ZTSN6icu_778ByteSinkE"}
!102 = !{!100, !6, i64 28}
