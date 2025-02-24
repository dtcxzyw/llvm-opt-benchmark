target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::SortKeyByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%"class.icu_77::(anonymous namespace)::SortKeyLevel" = type <{ %"class.icu_77::MaybeStackArray.0", i32, i8, [3 x i8] }>
%"class.icu_77::MaybeStackArray.0" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.2" }
%"class.icu_77::MaybeStackArray.2" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

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

$_ZN6icu_7717CollationSettings11getStrengthEi = comdat any

$_ZN6icu_7717CollationSettings15getTertiaryMaskEi = comdat any

$_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv = comdat any

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7717CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_7717CollationSettings7reorderEj = comdat any

$_ZN6icu_7715SortKeyByteSink6AppendEj = comdat any

$_ZNK6icu_7715SortKeyByteSink10OverflowedEv = comdat any

$_ZNK6icu_7715SortKeyByteSink4IsOkEv = comdat any

$_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi40EEC2Ev = comdat any

$_ZN6icu_7717CollationIterator8clearCEsEv = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi40EE12releaseArrayEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIhLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIhLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIhLi40EED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZN6icu_77L10levelMasksE = internal constant [16 x i32] [i32 2, i32 6, i32 22, i32 54, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 54], align 16
@_ZTVN6icu_7715SortKeyByteSinkE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7715SortKeyByteSinkE, ptr @_ZN6icu_7715SortKeyByteSinkD1Ev, ptr @_ZN6icu_7715SortKeyByteSinkD0Ev, ptr @_ZN6icu_7715SortKeyByteSink6AppendEPKci, ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_778ByteSink5FlushEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7715SortKeyByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715SortKeyByteSinkE, ptr @_ZTIN6icu_778ByteSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715SortKeyByteSinkE = constant [27 x i8] c"N6icu_7715SortKeyByteSinkE\00", align 1
@_ZTIN6icu_778ByteSinkE = external constant ptr
@_ZTVN6icu_7713CollationKeys13LevelCallbackE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713CollationKeys13LevelCallbackE, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev, ptr @_ZN6icu_7713CollationKeys13LevelCallbackD0Ev, ptr @_ZN6icu_7713CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE] }, align 8
@_ZTIN6icu_7713CollationKeys13LevelCallbackE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713CollationKeys13LevelCallbackE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7713CollationKeys13LevelCallbackE = constant [40 x i8] c"N6icu_7713CollationKeys13LevelCallbackE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7715SortKeyByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715SortKeyByteSinkD2Ev
@_ZN6icu_7713CollationKeys13LevelCallbackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev

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

; Function Attrs: nounwind
declare void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715SortKeyByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715SortKeyByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715SortKeyByteSink6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  br label %90

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %7, align 4, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 4
  store i32 %30, ptr %31, align 8, !tbaa !25
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !17
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %6, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 4
  store i32 0, ptr %40, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %91 [
    i32 0, label %44
    i32 1, label %90
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !28
  store i32 %47, ptr %9, align 4, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !28
  %52 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %88

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %87

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !17
  %82 = load i32, ptr %6, align 4, !tbaa !14
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %87

87:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %89 = load i32, ptr %8, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %17, %42, %88, %88
  ret void

91:                                               ; preds = %88, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715SortKeyByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 0, ptr %24, align 4, !tbaa !14
  store ptr null, ptr %7, align 8
  br label %78

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %30, ptr %31, align 4, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %32, ptr %7, align 8
  br label %78

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = sub nsw i32 %35, %37
  store i32 %38, ptr %14, align 4, !tbaa !14
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = icmp sge i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %43, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

51:                                               ; preds = %33
  %52 = load i32, ptr %10, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = load ptr, ptr %16, align 8, !tbaa !31
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef %52, i32 noundef %54)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = sub nsw i32 %62, %64
  %66 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %65, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %16, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  store ptr %72, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

73:                                               ; preds = %51
  %74 = load i32, ptr %12, align 4, !tbaa !14
  %75 = load ptr, ptr %13, align 8, !tbaa !20
  store i32 %74, ptr %75, align 4, !tbaa !14
  %76 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %76, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

77:                                               ; preds = %73, %60, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %78

78:                                               ; preds = %77, %29, %23
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CollationKeys13LevelCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CollationKeys13LevelCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713CollationKeys13LevelCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7713CollationKeys13LevelCallback11needToWriteENS_9Collation5LevelE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CollationKeys26writeSortKeyUpToQuaternaryERNS_17CollationIteratorEPKaRKNS_17CollationSettingsERNS_15SortKeyByteSinkENS_9Collation5LevelERNS0_13LevelCallbackEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(852) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %23 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %27 = alloca %"class.icu_77::(anonymous namespace)::SortKeyLevel", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca [3 x i8], align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !33
  store i8 %6, ptr %15, align 1, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !22
  %64 = load ptr, ptr %16, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %8
  br label %1068

69:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %70 = load ptr, ptr %11, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !42
  store i32 %72, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %73)
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], ptr @_ZN6icu_77L10levelMasksE, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  store i32 %77, ptr %18, align 4, !tbaa !14
  %78 = load i32, ptr %17, align 4, !tbaa !14
  %79 = and i32 %78, 1024
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %69
  %82 = load i32, ptr %18, align 4, !tbaa !14
  %83 = or i32 %82, 8
  store i32 %83, ptr %18, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %81, %69
  %85 = load i32, ptr %13, align 4, !tbaa !35
  %86 = shl i32 1, %85
  %87 = sub i32 %86, 1
  %88 = xor i32 %87, -1
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = and i32 %89, %88
  store i32 %90, ptr %18, align 4, !tbaa !14
  %91 = load i32, ptr %18, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 1, ptr %19, align 4
  br label %1066

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = and i32 %95, 12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = add i32 %102, 1
  store i32 %103, ptr %20, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %99, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = call noundef i32 @_ZN6icu_7717CollationSettings15getTertiaryMaskEi(i32 noundef %105)
  store i32 %106, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %23)
          to label %107 unwind label %139

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #11
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %26)
          to label %108 unwind label %143

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %27)
          to label %109 unwind label %147

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %886, %884, %109
  %111 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %111)
          to label %112 unwind label %151

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %113 = load ptr, ptr %9, align 8, !tbaa !37
  %114 = load ptr, ptr %16, align 8, !tbaa !22
  %115 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %155

116:                                              ; preds = %112
  store i64 %115, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %117 = load i64, ptr %35, align 8, !tbaa !18
  %118 = ashr i64 %117, 32
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %36, align 4, !tbaa !14
  %120 = load i32, ptr %36, align 4, !tbaa !14
  %121 = load i32, ptr %20, align 4, !tbaa !14
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %214

123:                                              ; preds = %116
  %124 = load i32, ptr %36, align 4, !tbaa !14
  %125 = icmp ugt i32 %124, 33554432
  br i1 %125, label %126, label %214

126:                                              ; preds = %123
  %127 = load i32, ptr %32, align 4, !tbaa !14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %167

129:                                              ; preds = %126
  %130 = load i32, ptr %32, align 4, !tbaa !14
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %32, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %136, %129
  %133 = load i32, ptr %32, align 4, !tbaa !14
  %134 = icmp sge i32 %133, 113
  br i1 %134, label %135, label %163

135:                                              ; preds = %132
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef 140)
          to label %136 unwind label %159

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4, !tbaa !14
  %138 = sub nsw i32 %137, 113
  store i32 %138, ptr %32, align 4, !tbaa !14
  br label %132, !llvm.loop !50

139:                                              ; preds = %104
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %24, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %25, align 4
  br label %1073

143:                                              ; preds = %107
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %24, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %25, align 4
  br label %1072

147:                                              ; preds = %108
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %24, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %25, align 4
  br label %1071

151:                                              ; preds = %890, %110
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %24, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %25, align 4
  br label %1070

155:                                              ; preds = %112
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %24, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %25, align 4
  br label %889

159:                                              ; preds = %192, %188, %186, %177, %172, %163, %135
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %24, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %25, align 4
  br label %888

163:                                              ; preds = %132
  %164 = load i32, ptr %32, align 4, !tbaa !14
  %165 = add i32 28, %164
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef %165)
          to label %166 unwind label %159

166:                                              ; preds = %163
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166, %126
  br label %168

168:                                              ; preds = %211, %167
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = and i32 %169, 32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8, !tbaa !39
  %174 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %173)
          to label %175 unwind label %159

175:                                              ; preds = %172
  %176 = icmp ne i8 %174, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  %179 = load i32, ptr %36, align 4, !tbaa !14
  %180 = invoke noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %178, i32 noundef %179)
          to label %181 unwind label %159

181:                                              ; preds = %177
  store i32 %180, ptr %36, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %181, %175
  %183 = load i32, ptr %36, align 4, !tbaa !14
  %184 = lshr i32 %183, 24
  %185 = icmp uge i32 %184, 27
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef 27)
          to label %187 unwind label %159

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %182
  %189 = load i32, ptr %36, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef %189)
          to label %190 unwind label %159

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %168
  br label %192

192:                                              ; preds = %200, %191
  %193 = load ptr, ptr %9, align 8, !tbaa !37
  %194 = load ptr, ptr %16, align 8, !tbaa !22
  %195 = invoke noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %159

196:                                              ; preds = %192
  store i64 %195, ptr %35, align 8, !tbaa !18
  %197 = load i64, ptr %35, align 8, !tbaa !18
  %198 = ashr i64 %197, 32
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %36, align 4, !tbaa !14
  br label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %36, align 4, !tbaa !14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %192, label %203, !llvm.loop !52

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %36, align 4, !tbaa !14
  %206 = load i32, ptr %20, align 4, !tbaa !14
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %36, align 4, !tbaa !14
  %210 = icmp ugt i32 %209, 33554432
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi i1 [ false, %204 ], [ %210, %208 ]
  br i1 %212, label %168, label %213, !llvm.loop !53

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %123, %116
  %215 = load i32, ptr %36, align 4, !tbaa !14
  %216 = icmp ugt i32 %215, 1
  br i1 %216, label %217, label %355

217:                                              ; preds = %214
  %218 = load i32, ptr %18, align 4, !tbaa !14
  %219 = and i32 %218, 2
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %355

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %222 = load ptr, ptr %10, align 8, !tbaa !17
  %223 = load i32, ptr %36, align 4, !tbaa !14
  %224 = lshr i32 %223, 24
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !41
  store i8 %227, ptr %37, align 1, !tbaa !41
  %228 = load ptr, ptr %11, align 8, !tbaa !39
  %229 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %228)
          to label %230 unwind label %237

230:                                              ; preds = %221
  %231 = icmp ne i8 %229, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %230
  %233 = load ptr, ptr %11, align 8, !tbaa !39
  %234 = load i32, ptr %36, align 4, !tbaa !14
  %235 = invoke noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %233, i32 noundef %234)
          to label %236 unwind label %237

236:                                              ; preds = %232
  store i32 %235, ptr %36, align 4, !tbaa !14
  br label %241

237:                                              ; preds = %232, %221
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %24, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %25, align 4
  br label %354

241:                                              ; preds = %236, %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %242 = load i32, ptr %36, align 4, !tbaa !14
  %243 = lshr i32 %242, 24
  store i32 %243, ptr %38, align 4, !tbaa !14
  %244 = load i8, ptr %37, align 1, !tbaa !41
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  %247 = load i32, ptr %38, align 4, !tbaa !14
  %248 = load i32, ptr %28, align 4, !tbaa !14
  %249 = lshr i32 %248, 24
  %250 = icmp ne i32 %247, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %246, %241
  %252 = load i32, ptr %28, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  %255 = load i32, ptr %36, align 4, !tbaa !14
  %256 = load i32, ptr %28, align 4, !tbaa !14
  %257 = icmp ult i32 %255, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %254
  %259 = load i32, ptr %38, align 4, !tbaa !14
  %260 = icmp ugt i32 %259, 2
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %262, i32 noundef 3)
          to label %263 unwind label %264

263:                                              ; preds = %261
  br label %268

264:                                              ; preds = %273, %269, %261
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %24, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %25, align 4
  br label %353

268:                                              ; preds = %263, %258
  br label %272

269:                                              ; preds = %254
  %270 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %270, i32 noundef 255)
          to label %271 unwind label %264

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %268
  br label %273

273:                                              ; preds = %272, %251
  %274 = load ptr, ptr %12, align 8, !tbaa !23
  %275 = load i32, ptr %38, align 4, !tbaa !14
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %274, i32 noundef %275)
          to label %276 unwind label %264

276:                                              ; preds = %273
  %277 = load i8, ptr %37, align 1, !tbaa !41
  %278 = icmp ne i8 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %36, align 4, !tbaa !14
  store i32 %280, ptr %28, align 4, !tbaa !14
  br label %282

281:                                              ; preds = %276
  store i32 0, ptr %28, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %281, %279
  br label %283

283:                                              ; preds = %282, %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %284 = load i32, ptr %36, align 4, !tbaa !14
  %285 = lshr i32 %284, 16
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %39, align 1, !tbaa !41
  %287 = load i8, ptr %39, align 1, !tbaa !41
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %322

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 3, ptr %40) #11
  %291 = load i8, ptr %39, align 1, !tbaa !41
  store i8 %291, ptr %40, align 1, !tbaa !41
  %292 = getelementptr inbounds i8, ptr %40, i64 1
  %293 = load i32, ptr %36, align 4, !tbaa !14
  %294 = lshr i32 %293, 8
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %292, align 1, !tbaa !41
  %296 = getelementptr inbounds i8, ptr %40, i64 2
  %297 = load i32, ptr %36, align 4, !tbaa !14
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %296, align 1, !tbaa !41
  %299 = load ptr, ptr %12, align 8, !tbaa !23
  %300 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %301 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !41
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %290
  br label %312

306:                                              ; preds = %290
  %307 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 2
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 2, i32 3
  br label %312

312:                                              ; preds = %306, %305
  %313 = phi i32 [ 1, %305 ], [ %311, %306 ]
  %314 = load ptr, ptr %299, align 8, !tbaa !31
  %315 = getelementptr inbounds ptr, ptr %314, i64 2
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(28) %299, ptr noundef %300, i32 noundef %313)
          to label %317 unwind label %318

317:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 3, ptr %40) #11
  br label %322

318:                                              ; preds = %312
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %24, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr %40) #11
  br label %352

322:                                              ; preds = %317, %283
  %323 = load i8, ptr %15, align 1, !tbaa !41
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %348, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %12, align 8, !tbaa !23
  %327 = invoke noundef signext i8 @_ZNK6icu_7715SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %326)
          to label %328 unwind label %343

328:                                              ; preds = %325
  %329 = icmp ne i8 %327, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %328
  %331 = load ptr, ptr %16, align 8, !tbaa !22
  %332 = load i32, ptr %331, align 4, !tbaa !15
  %333 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %332)
          to label %334 unwind label %343

334:                                              ; preds = %330
  %335 = icmp ne i8 %333, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %334
  %337 = load ptr, ptr %12, align 8, !tbaa !23
  %338 = invoke noundef signext i8 @_ZNK6icu_7715SortKeyByteSink4IsOkEv(ptr noundef nonnull align 8 dereferenceable(28) %337)
          to label %339 unwind label %343

339:                                              ; preds = %336
  %340 = icmp ne i8 %338, 0
  br i1 %340, label %347, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 7, ptr %342, align 4, !tbaa !15
  br label %347

343:                                              ; preds = %336, %330, %325
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %24, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %25, align 4
  br label %352

347:                                              ; preds = %341, %339, %334
  store i32 1, ptr %19, align 4
  br label %349

348:                                              ; preds = %328, %322
  store i32 0, ptr %19, align 4
  br label %349

349:                                              ; preds = %348, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  %350 = load i32, ptr %19, align 4
  switch i32 %350, label %884 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %355

352:                                              ; preds = %343, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  br label %353

353:                                              ; preds = %352, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %354

354:                                              ; preds = %353, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  br label %888

355:                                              ; preds = %351, %217, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %356 = load i64, ptr %35, align 8, !tbaa !18
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %41, align 4, !tbaa !14
  %358 = load i32, ptr %41, align 4, !tbaa !14
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 3, ptr %19, align 4
  br label %883, !llvm.loop !54

361:                                              ; preds = %355
  %362 = load i32, ptr %18, align 4, !tbaa !14
  %363 = and i32 %362, 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %523

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %366 = load i32, ptr %41, align 4, !tbaa !14
  %367 = lshr i32 %366, 16
  store i32 %367, ptr %42, align 4, !tbaa !14
  %368 = load i32, ptr %42, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  br label %521

371:                                              ; preds = %365
  %372 = load i32, ptr %42, align 4, !tbaa !14
  %373 = icmp eq i32 %372, 1280
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = load i32, ptr %17, align 4, !tbaa !14
  %376 = and i32 %375, 2048
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = load i32, ptr %36, align 4, !tbaa !14
  %380 = icmp ne i32 %379, 33554432
  br i1 %380, label %381, label %384

381:                                              ; preds = %378, %374
  %382 = load i32, ptr %30, align 4, !tbaa !14
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %30, align 4, !tbaa !14
  br label %520

384:                                              ; preds = %378, %371
  %385 = load i32, ptr %17, align 4, !tbaa !14
  %386 = and i32 %385, 2048
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %424

388:                                              ; preds = %384
  %389 = load i32, ptr %30, align 4, !tbaa !14
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %421

391:                                              ; preds = %388
  %392 = load i32, ptr %30, align 4, !tbaa !14
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %30, align 4, !tbaa !14
  br label %394

394:                                              ; preds = %398, %391
  %395 = load i32, ptr %30, align 4, !tbaa !14
  %396 = icmp sge i32 %395, 33
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef 37)
          to label %398 unwind label %401

398:                                              ; preds = %397
  %399 = load i32, ptr %30, align 4, !tbaa !14
  %400 = sub nsw i32 %399, 33
  store i32 %400, ptr %30, align 4, !tbaa !14
  br label %394, !llvm.loop !55

401:                                              ; preds = %514, %421, %397
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %24, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %25, align 4
  br label %522

405:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %406 = load i32, ptr %42, align 4, !tbaa !14
  %407 = icmp ult i32 %406, 1280
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i32, ptr %30, align 4, !tbaa !14
  %410 = add i32 5, %409
  store i32 %410, ptr %43, align 4, !tbaa !14
  br label %414

411:                                              ; preds = %405
  %412 = load i32, ptr %30, align 4, !tbaa !14
  %413 = sub i32 69, %412
  store i32 %413, ptr %43, align 4, !tbaa !14
  br label %414

414:                                              ; preds = %411, %408
  %415 = load i32, ptr %43, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef %415)
          to label %416 unwind label %417

416:                                              ; preds = %414
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %421

417:                                              ; preds = %414
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %24, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %522

421:                                              ; preds = %416, %388
  %422 = load i32, ptr %42, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef %422)
          to label %423 unwind label %401

423:                                              ; preds = %421
  br label %519

424:                                              ; preds = %384
  %425 = load i32, ptr %30, align 4, !tbaa !14
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %458

427:                                              ; preds = %424
  %428 = load i32, ptr %30, align 4, !tbaa !14
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %430 = load i32, ptr %30, align 4, !tbaa !14
  %431 = srem i32 %430, 33
  store i32 %431, ptr %44, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %432 = load i32, ptr %33, align 4, !tbaa !14
  %433 = icmp ult i32 %432, 1280
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %44, align 4, !tbaa !14
  %436 = add i32 5, %435
  store i32 %436, ptr %45, align 4, !tbaa !14
  br label %440

437:                                              ; preds = %427
  %438 = load i32, ptr %44, align 4, !tbaa !14
  %439 = sub i32 69, %438
  store i32 %439, ptr %45, align 4, !tbaa !14
  br label %440

440:                                              ; preds = %437, %434
  %441 = load i32, ptr %45, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef %441)
          to label %442 unwind label %453

442:                                              ; preds = %440
  %443 = load i32, ptr %44, align 4, !tbaa !14
  %444 = load i32, ptr %30, align 4, !tbaa !14
  %445 = sub nsw i32 %444, %443
  store i32 %445, ptr %30, align 4, !tbaa !14
  br label %446

446:                                              ; preds = %450, %442
  %447 = load i32, ptr %30, align 4, !tbaa !14
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %446
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef 37)
          to label %450 unwind label %453

450:                                              ; preds = %449
  %451 = load i32, ptr %30, align 4, !tbaa !14
  %452 = sub nsw i32 %451, 33
  store i32 %452, ptr %30, align 4, !tbaa !14
  br label %446, !llvm.loop !56

453:                                              ; preds = %449, %440
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %24, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %522

457:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %458

458:                                              ; preds = %457, %424
  %459 = load i32, ptr %36, align 4, !tbaa !14
  %460 = icmp ult i32 0, %459
  br i1 %460, label %461, label %514

461:                                              ; preds = %458
  %462 = load i32, ptr %36, align 4, !tbaa !14
  %463 = icmp ule i32 %462, 33554432
  br i1 %463, label %464, label %514

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %465 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel4dataEv(ptr noundef nonnull align 8 dereferenceable(61) %23)
          to label %466 unwind label %497

466:                                              ; preds = %464
  store ptr %465, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %467 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %23)
          to label %468 unwind label %501

468:                                              ; preds = %466
  %469 = sub nsw i32 %467, 1
  store i32 %469, ptr %47, align 4, !tbaa !14
  %470 = load i32, ptr %34, align 4, !tbaa !14
  %471 = load i32, ptr %47, align 4, !tbaa !14
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %505

473:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %474 = load ptr, ptr %46, align 8, !tbaa !17
  %475 = load i32, ptr %34, align 4, !tbaa !14
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %474, i64 %476
  store ptr %477, ptr %48, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %478 = load ptr, ptr %46, align 8, !tbaa !17
  %479 = load i32, ptr %47, align 4, !tbaa !14
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store ptr %481, ptr %49, align 8, !tbaa !17
  br label %482

482:                                              ; preds = %492, %473
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #11
  %483 = load ptr, ptr %48, align 8, !tbaa !17
  %484 = load i8, ptr %483, align 1, !tbaa !41
  store i8 %484, ptr %50, align 1, !tbaa !41
  %485 = load ptr, ptr %49, align 8, !tbaa !17
  %486 = load i8, ptr %485, align 1, !tbaa !41
  %487 = load ptr, ptr %48, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %48, align 8, !tbaa !17
  store i8 %486, ptr %487, align 1, !tbaa !41
  %489 = load i8, ptr %50, align 1, !tbaa !41
  %490 = load ptr, ptr %49, align 8, !tbaa !17
  %491 = getelementptr inbounds i8, ptr %490, i32 -1
  store ptr %491, ptr %49, align 8, !tbaa !17
  store i8 %489, ptr %490, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #11
  br label %492

492:                                              ; preds = %482
  %493 = load ptr, ptr %48, align 8, !tbaa !17
  %494 = load ptr, ptr %49, align 8, !tbaa !17
  %495 = icmp ult ptr %493, %494
  br i1 %495, label %482, label %496, !llvm.loop !57

496:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %505

497:                                              ; preds = %464
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %24, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %25, align 4
  br label %513

501:                                              ; preds = %510, %505, %466
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %24, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %513

505:                                              ; preds = %496, %468
  %506 = load i32, ptr %36, align 4, !tbaa !14
  %507 = icmp eq i32 %506, 1
  %508 = select i1 %507, i8 1, i8 2
  %509 = zext i8 %508 to i32
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef %509)
          to label %510 unwind label %501

510:                                              ; preds = %505
  store i32 0, ptr %33, align 4, !tbaa !14
  %511 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %23)
          to label %512 unwind label %501

512:                                              ; preds = %510
  store i32 %511, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %518

513:                                              ; preds = %501, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %522

514:                                              ; preds = %461, %458
  %515 = load i32, ptr %42, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel21appendReverseWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %23, i32 noundef %515)
          to label %516 unwind label %401

516:                                              ; preds = %514
  %517 = load i32, ptr %42, align 4, !tbaa !14
  store i32 %517, ptr %33, align 4, !tbaa !14
  br label %518

518:                                              ; preds = %516, %512
  br label %519

519:                                              ; preds = %518, %423
  br label %520

520:                                              ; preds = %519, %381
  br label %521

521:                                              ; preds = %520, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %523

522:                                              ; preds = %513, %453, %417, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %887

523:                                              ; preds = %521, %361
  %524 = load i32, ptr %18, align 4, !tbaa !14
  %525 = and i32 %524, 8
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %643

527:                                              ; preds = %523
  %528 = load i32, ptr %17, align 4, !tbaa !14
  %529 = invoke noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %528)
          to label %530 unwind label %539

530:                                              ; preds = %527
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %532, label %535

532:                                              ; preds = %530
  %533 = load i32, ptr %36, align 4, !tbaa !14
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %538, label %543

535:                                              ; preds = %530
  %536 = load i32, ptr %41, align 4, !tbaa !14
  %537 = icmp ule i32 %536, 65535
  br i1 %537, label %538, label %543

538:                                              ; preds = %535, %532
  br label %642

539:                                              ; preds = %527
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %24, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %25, align 4
  br label %887

543:                                              ; preds = %535, %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %544 = load i32, ptr %41, align 4, !tbaa !14
  %545 = lshr i32 %544, 8
  %546 = and i32 %545, 255
  store i32 %546, ptr %51, align 4, !tbaa !14
  %547 = load i32, ptr %51, align 4, !tbaa !14
  %548 = and i32 %547, 192
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %556

550:                                              ; preds = %543
  %551 = load i32, ptr %51, align 4, !tbaa !14
  %552 = icmp ugt i32 %551, 1
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i32, ptr %29, align 4, !tbaa !14
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %29, align 4, !tbaa !14
  br label %640

556:                                              ; preds = %550, %543
  %557 = load i32, ptr %17, align 4, !tbaa !14
  %558 = and i32 %557, 256
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %610

560:                                              ; preds = %556
  %561 = load i32, ptr %29, align 4, !tbaa !14
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %601

563:                                              ; preds = %560
  %564 = load i32, ptr %51, align 4, !tbaa !14
  %565 = icmp ugt i32 %564, 1
  br i1 %565, label %570, label %566

566:                                              ; preds = %563
  %567 = invoke noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(61) %22)
          to label %568 unwind label %580

568:                                              ; preds = %566
  %569 = icmp ne i8 %567, 0
  br i1 %569, label %601, label %570

570:                                              ; preds = %568, %563
  %571 = load i32, ptr %29, align 4, !tbaa !14
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %29, align 4, !tbaa !14
  br label %573

573:                                              ; preds = %577, %570
  %574 = load i32, ptr %29, align 4, !tbaa !14
  %575 = icmp sge i32 %574, 7
  br i1 %575, label %576, label %584

576:                                              ; preds = %573
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef 112)
          to label %577 unwind label %580

577:                                              ; preds = %576
  %578 = load i32, ptr %29, align 4, !tbaa !14
  %579 = sub nsw i32 %578, 7
  store i32 %579, ptr %29, align 4, !tbaa !14
  br label %573, !llvm.loop !58

580:                                              ; preds = %637, %623, %619, %576, %566
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %24, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %25, align 4
  br label %641

584:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %585 = load i32, ptr %51, align 4, !tbaa !14
  %586 = icmp ule i32 %585, 1
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i32, ptr %29, align 4, !tbaa !14
  %589 = add i32 1, %588
  store i32 %589, ptr %52, align 4, !tbaa !14
  br label %593

590:                                              ; preds = %584
  %591 = load i32, ptr %29, align 4, !tbaa !14
  %592 = sub i32 13, %591
  store i32 %592, ptr %52, align 4, !tbaa !14
  br label %593

593:                                              ; preds = %590, %587
  %594 = load i32, ptr %52, align 4, !tbaa !14
  %595 = shl i32 %594, 4
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %595)
          to label %596 unwind label %597

596:                                              ; preds = %593
  store i32 0, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %601

597:                                              ; preds = %593
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %24, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %641

601:                                              ; preds = %596, %568, %560
  %602 = load i32, ptr %51, align 4, !tbaa !14
  %603 = icmp ugt i32 %602, 1
  br i1 %603, label %604, label %609

604:                                              ; preds = %601
  %605 = load i32, ptr %51, align 4, !tbaa !14
  %606 = lshr i32 %605, 6
  %607 = add i32 13, %606
  %608 = shl i32 %607, 4
  store i32 %608, ptr %51, align 4, !tbaa !14
  br label %609

609:                                              ; preds = %604, %601
  br label %637

610:                                              ; preds = %556
  %611 = load i32, ptr %29, align 4, !tbaa !14
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %628

613:                                              ; preds = %610
  %614 = load i32, ptr %29, align 4, !tbaa !14
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %29, align 4, !tbaa !14
  br label %616

616:                                              ; preds = %620, %613
  %617 = load i32, ptr %29, align 4, !tbaa !14
  %618 = icmp sge i32 %617, 13
  br i1 %618, label %619, label %623

619:                                              ; preds = %616
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef 48)
          to label %620 unwind label %580

620:                                              ; preds = %619
  %621 = load i32, ptr %29, align 4, !tbaa !14
  %622 = sub nsw i32 %621, 13
  store i32 %622, ptr %29, align 4, !tbaa !14
  br label %616, !llvm.loop !59

623:                                              ; preds = %616
  %624 = load i32, ptr %29, align 4, !tbaa !14
  %625 = add i32 3, %624
  %626 = shl i32 %625, 4
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %626)
          to label %627 unwind label %580

627:                                              ; preds = %623
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %628

628:                                              ; preds = %627, %610
  %629 = load i32, ptr %51, align 4, !tbaa !14
  %630 = icmp ugt i32 %629, 1
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load i32, ptr %51, align 4, !tbaa !14
  %633 = lshr i32 %632, 6
  %634 = sub i32 3, %633
  %635 = shl i32 %634, 4
  store i32 %635, ptr %51, align 4, !tbaa !14
  br label %636

636:                                              ; preds = %631, %628
  br label %637

637:                                              ; preds = %636, %609
  %638 = load i32, ptr %51, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %638)
          to label %639 unwind label %580

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %553
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %642

641:                                              ; preds = %597, %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %887

642:                                              ; preds = %640, %538
  br label %643

643:                                              ; preds = %642, %523
  %644 = load i32, ptr %18, align 4, !tbaa !14
  %645 = and i32 %644, 16
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %800

647:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %648 = load i32, ptr %41, align 4, !tbaa !14
  %649 = load i32, ptr %21, align 4, !tbaa !14
  %650 = and i32 %648, %649
  store i32 %650, ptr %53, align 4, !tbaa !14
  %651 = load i32, ptr %53, align 4, !tbaa !14
  %652 = icmp eq i32 %651, 1280
  br i1 %652, label %653, label %656

653:                                              ; preds = %647
  %654 = load i32, ptr %31, align 4, !tbaa !14
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %31, align 4, !tbaa !14
  br label %798

656:                                              ; preds = %647
  %657 = load i32, ptr %21, align 4, !tbaa !14
  %658 = and i32 %657, 32768
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %702

660:                                              ; preds = %656
  %661 = load i32, ptr %31, align 4, !tbaa !14
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %693

663:                                              ; preds = %660
  %664 = load i32, ptr %31, align 4, !tbaa !14
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %31, align 4, !tbaa !14
  br label %666

666:                                              ; preds = %670, %663
  %667 = load i32, ptr %31, align 4, !tbaa !14
  %668 = icmp sge i32 %667, 97
  br i1 %668, label %669, label %677

669:                                              ; preds = %666
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef 101)
          to label %670 unwind label %673

670:                                              ; preds = %669
  %671 = load i32, ptr %31, align 4, !tbaa !14
  %672 = sub nsw i32 %671, 97
  store i32 %672, ptr %31, align 4, !tbaa !14
  br label %666, !llvm.loop !60

673:                                              ; preds = %793, %773, %741, %715, %699, %669
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %24, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %25, align 4
  br label %799

677:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %678 = load i32, ptr %53, align 4, !tbaa !14
  %679 = icmp ult i32 %678, 1280
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load i32, ptr %31, align 4, !tbaa !14
  %682 = add i32 5, %681
  store i32 %682, ptr %54, align 4, !tbaa !14
  br label %686

683:                                              ; preds = %677
  %684 = load i32, ptr %31, align 4, !tbaa !14
  %685 = sub i32 197, %684
  store i32 %685, ptr %54, align 4, !tbaa !14
  br label %686

686:                                              ; preds = %683, %680
  %687 = load i32, ptr %54, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef %687)
          to label %688 unwind label %689

688:                                              ; preds = %686
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %693

689:                                              ; preds = %686
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %24, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %799

693:                                              ; preds = %688, %660
  %694 = load i32, ptr %53, align 4, !tbaa !14
  %695 = icmp ugt i32 %694, 1280
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %53, align 4, !tbaa !14
  %698 = add i32 %697, 49152
  store i32 %698, ptr %53, align 4, !tbaa !14
  br label %699

699:                                              ; preds = %696, %693
  %700 = load i32, ptr %53, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef %700)
          to label %701 unwind label %673

701:                                              ; preds = %699
  br label %797

702:                                              ; preds = %656
  %703 = load i32, ptr %17, align 4, !tbaa !14
  %704 = and i32 %703, 256
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %744

706:                                              ; preds = %702
  %707 = load i32, ptr %31, align 4, !tbaa !14
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %735

709:                                              ; preds = %706
  %710 = load i32, ptr %31, align 4, !tbaa !14
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %31, align 4, !tbaa !14
  br label %712

712:                                              ; preds = %716, %709
  %713 = load i32, ptr %31, align 4, !tbaa !14
  %714 = icmp sge i32 %713, 33
  br i1 %714, label %715, label %719

715:                                              ; preds = %712
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef 37)
          to label %716 unwind label %673

716:                                              ; preds = %715
  %717 = load i32, ptr %31, align 4, !tbaa !14
  %718 = sub nsw i32 %717, 33
  store i32 %718, ptr %31, align 4, !tbaa !14
  br label %712, !llvm.loop !61

719:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %720 = load i32, ptr %53, align 4, !tbaa !14
  %721 = icmp ult i32 %720, 1280
  br i1 %721, label %722, label %725

722:                                              ; preds = %719
  %723 = load i32, ptr %31, align 4, !tbaa !14
  %724 = add i32 5, %723
  store i32 %724, ptr %55, align 4, !tbaa !14
  br label %728

725:                                              ; preds = %719
  %726 = load i32, ptr %31, align 4, !tbaa !14
  %727 = sub i32 69, %726
  store i32 %727, ptr %55, align 4, !tbaa !14
  br label %728

728:                                              ; preds = %725, %722
  %729 = load i32, ptr %55, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef %729)
          to label %730 unwind label %731

730:                                              ; preds = %728
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %735

731:                                              ; preds = %728
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %24, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %799

735:                                              ; preds = %730, %706
  %736 = load i32, ptr %53, align 4, !tbaa !14
  %737 = icmp ugt i32 %736, 1280
  br i1 %737, label %738, label %741

738:                                              ; preds = %735
  %739 = load i32, ptr %53, align 4, !tbaa !14
  %740 = add i32 %739, 16384
  store i32 %740, ptr %53, align 4, !tbaa !14
  br label %741

741:                                              ; preds = %738, %735
  %742 = load i32, ptr %53, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef %742)
          to label %743 unwind label %673

743:                                              ; preds = %741
  br label %796

744:                                              ; preds = %702
  %745 = load i32, ptr %53, align 4, !tbaa !14
  %746 = icmp ule i32 %745, 256
  br i1 %746, label %747, label %748

747:                                              ; preds = %744
  br label %764

748:                                              ; preds = %744
  %749 = load i32, ptr %41, align 4, !tbaa !14
  %750 = icmp ugt i32 %749, 65535
  br i1 %750, label %751, label %760

751:                                              ; preds = %748
  %752 = load i32, ptr %53, align 4, !tbaa !14
  %753 = xor i32 %752, 49152
  store i32 %753, ptr %53, align 4, !tbaa !14
  %754 = load i32, ptr %53, align 4, !tbaa !14
  %755 = icmp ult i32 %754, 50432
  br i1 %755, label %756, label %759

756:                                              ; preds = %751
  %757 = load i32, ptr %53, align 4, !tbaa !14
  %758 = sub i32 %757, 16384
  store i32 %758, ptr %53, align 4, !tbaa !14
  br label %759

759:                                              ; preds = %756, %751
  br label %763

760:                                              ; preds = %748
  %761 = load i32, ptr %53, align 4, !tbaa !14
  %762 = add i32 %761, 16384
  store i32 %762, ptr %53, align 4, !tbaa !14
  br label %763

763:                                              ; preds = %760, %759
  br label %764

764:                                              ; preds = %763, %747
  %765 = load i32, ptr %31, align 4, !tbaa !14
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %793

767:                                              ; preds = %764
  %768 = load i32, ptr %31, align 4, !tbaa !14
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %31, align 4, !tbaa !14
  br label %770

770:                                              ; preds = %774, %767
  %771 = load i32, ptr %31, align 4, !tbaa !14
  %772 = icmp sge i32 %771, 33
  br i1 %772, label %773, label %777

773:                                              ; preds = %770
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef 165)
          to label %774 unwind label %673

774:                                              ; preds = %773
  %775 = load i32, ptr %31, align 4, !tbaa !14
  %776 = sub nsw i32 %775, 33
  store i32 %776, ptr %31, align 4, !tbaa !14
  br label %770, !llvm.loop !62

777:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %778 = load i32, ptr %53, align 4, !tbaa !14
  %779 = icmp ult i32 %778, 34048
  br i1 %779, label %780, label %783

780:                                              ; preds = %777
  %781 = load i32, ptr %31, align 4, !tbaa !14
  %782 = add i32 133, %781
  store i32 %782, ptr %56, align 4, !tbaa !14
  br label %786

783:                                              ; preds = %777
  %784 = load i32, ptr %31, align 4, !tbaa !14
  %785 = sub i32 197, %784
  store i32 %785, ptr %56, align 4, !tbaa !14
  br label %786

786:                                              ; preds = %783, %780
  %787 = load i32, ptr %56, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef %787)
          to label %788 unwind label %789

788:                                              ; preds = %786
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %793

789:                                              ; preds = %786
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %24, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %799

793:                                              ; preds = %788, %764
  %794 = load i32, ptr %53, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %26, i32 noundef %794)
          to label %795 unwind label %673

795:                                              ; preds = %793
  br label %796

796:                                              ; preds = %795, %743
  br label %797

797:                                              ; preds = %796, %701
  br label %798

798:                                              ; preds = %797, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %800

799:                                              ; preds = %789, %731, %689, %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %887

800:                                              ; preds = %798, %643
  %801 = load i32, ptr %18, align 4, !tbaa !14
  %802 = and i32 %801, 32
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %877

804:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %805 = load i32, ptr %41, align 4, !tbaa !14
  %806 = and i32 %805, 65535
  store i32 %806, ptr %57, align 4, !tbaa !14
  %807 = load i32, ptr %57, align 4, !tbaa !14
  %808 = and i32 %807, 192
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %804
  %811 = load i32, ptr %57, align 4, !tbaa !14
  %812 = icmp ugt i32 %811, 256
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i32, ptr %32, align 4, !tbaa !14
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %32, align 4, !tbaa !14
  br label %875

816:                                              ; preds = %810, %804
  %817 = load i32, ptr %57, align 4, !tbaa !14
  %818 = icmp eq i32 %817, 256
  br i1 %818, label %819, label %833

819:                                              ; preds = %816
  %820 = load i32, ptr %17, align 4, !tbaa !14
  %821 = and i32 %820, 12
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %833

823:                                              ; preds = %819
  %824 = invoke noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(61) %27)
          to label %825 unwind label %829

825:                                              ; preds = %823
  %826 = icmp ne i8 %824, 0
  br i1 %826, label %827, label %833

827:                                              ; preds = %825
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef 1)
          to label %828 unwind label %829

828:                                              ; preds = %827
  br label %874

829:                                              ; preds = %871, %851, %827, %823
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %24, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %25, align 4
  br label %876

833:                                              ; preds = %825, %819, %816
  %834 = load i32, ptr %57, align 4, !tbaa !14
  %835 = icmp eq i32 %834, 256
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  store i32 1, ptr %57, align 4, !tbaa !14
  br label %842

837:                                              ; preds = %833
  %838 = load i32, ptr %57, align 4, !tbaa !14
  %839 = lshr i32 %838, 6
  %840 = and i32 %839, 3
  %841 = add i32 252, %840
  store i32 %841, ptr %57, align 4, !tbaa !14
  br label %842

842:                                              ; preds = %837, %836
  %843 = load i32, ptr %32, align 4, !tbaa !14
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %871

845:                                              ; preds = %842
  %846 = load i32, ptr %32, align 4, !tbaa !14
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %32, align 4, !tbaa !14
  br label %848

848:                                              ; preds = %852, %845
  %849 = load i32, ptr %32, align 4, !tbaa !14
  %850 = icmp sge i32 %849, 113
  br i1 %850, label %851, label %855

851:                                              ; preds = %848
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef 140)
          to label %852 unwind label %829

852:                                              ; preds = %851
  %853 = load i32, ptr %32, align 4, !tbaa !14
  %854 = sub nsw i32 %853, 113
  store i32 %854, ptr %32, align 4, !tbaa !14
  br label %848, !llvm.loop !63

855:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %856 = load i32, ptr %57, align 4, !tbaa !14
  %857 = icmp ult i32 %856, 28
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load i32, ptr %32, align 4, !tbaa !14
  %860 = add i32 28, %859
  store i32 %860, ptr %58, align 4, !tbaa !14
  br label %864

861:                                              ; preds = %855
  %862 = load i32, ptr %32, align 4, !tbaa !14
  %863 = sub i32 252, %862
  store i32 %863, ptr %58, align 4, !tbaa !14
  br label %864

864:                                              ; preds = %861, %858
  %865 = load i32, ptr %58, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef %865)
          to label %866 unwind label %867

866:                                              ; preds = %864
  store i32 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %871

867:                                              ; preds = %864
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = extractvalue { ptr, i32 } %868, 0
  store ptr %869, ptr %24, align 8
  %870 = extractvalue { ptr, i32 } %868, 1
  store i32 %870, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %876

871:                                              ; preds = %866, %842
  %872 = load i32, ptr %57, align 4, !tbaa !14
  invoke void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %27, i32 noundef %872)
          to label %873 unwind label %829

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %828
  br label %875

875:                                              ; preds = %874, %813
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %877

876:                                              ; preds = %867, %829
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %887

877:                                              ; preds = %875, %800
  %878 = load i32, ptr %41, align 4, !tbaa !14
  %879 = lshr i32 %878, 24
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %882

881:                                              ; preds = %877
  store i32 2, ptr %19, align 4
  br label %883

882:                                              ; preds = %877
  store i32 0, ptr %19, align 4
  br label %883

883:                                              ; preds = %882, %881, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %884

884:                                              ; preds = %883, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  %885 = load i32, ptr %19, align 4
  switch i32 %885, label %1065 [
    i32 0, label %886
    i32 3, label %110
    i32 2, label %890
  ]

886:                                              ; preds = %884
  br label %110, !llvm.loop !54

887:                                              ; preds = %876, %799, %641, %539, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %888

888:                                              ; preds = %887, %354, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %889

889:                                              ; preds = %888, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1070

890:                                              ; preds = %884
  %891 = load ptr, ptr %16, align 8, !tbaa !22
  %892 = load i32, ptr %891, align 4, !tbaa !15
  %893 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %892)
          to label %894 unwind label %151

894:                                              ; preds = %890
  %895 = icmp ne i8 %893, 0
  br i1 %895, label %896, label %897

896:                                              ; preds = %894
  store i32 1, ptr %19, align 4
  br label %1065

897:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #11
  store i8 1, ptr %59, align 1, !tbaa !41
  %898 = load i32, ptr %18, align 4, !tbaa !14
  %899 = and i32 %898, 4
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %926

901:                                              ; preds = %897
  %902 = load ptr, ptr %14, align 8, !tbaa !33
  %903 = load ptr, ptr %902, align 8, !tbaa !31
  %904 = getelementptr inbounds ptr, ptr %903, i64 2
  %905 = load ptr, ptr %904, align 8
  %906 = invoke noundef signext i8 %905(ptr noundef nonnull align 8 dereferenceable(8) %902, i32 noundef 2)
          to label %907 unwind label %910

907:                                              ; preds = %901
  %908 = icmp ne i8 %906, 0
  br i1 %908, label %914, label %909

909:                                              ; preds = %907
  store i32 1, ptr %19, align 4
  br label %1064

910:                                              ; preds = %1056, %1050, %1043, %1041, %1032, %1025, %1018, %1016, %1007, %941, %939, %930, %923, %916, %914, %901
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %24, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %25, align 4
  br label %1069

914:                                              ; preds = %907
  %915 = invoke noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %23)
          to label %916 unwind label %910

916:                                              ; preds = %914
  %917 = sext i8 %915 to i32
  %918 = load i8, ptr %59, align 1, !tbaa !41
  %919 = sext i8 %918 to i32
  %920 = and i32 %919, %917
  %921 = trunc i32 %920 to i8
  store i8 %921, ptr %59, align 1, !tbaa !41
  %922 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %922, i32 noundef 1)
          to label %923 unwind label %910

923:                                              ; preds = %916
  %924 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %23, ptr noundef nonnull align 8 dereferenceable(8) %924)
          to label %925 unwind label %910

925:                                              ; preds = %923
  br label %926

926:                                              ; preds = %925, %897
  %927 = load i32, ptr %18, align 4, !tbaa !14
  %928 = and i32 %927, 8
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %1003

930:                                              ; preds = %926
  %931 = load ptr, ptr %14, align 8, !tbaa !33
  %932 = load ptr, ptr %931, align 8, !tbaa !31
  %933 = getelementptr inbounds ptr, ptr %932, i64 2
  %934 = load ptr, ptr %933, align 8
  %935 = invoke noundef signext i8 %934(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef 3)
          to label %936 unwind label %910

936:                                              ; preds = %930
  %937 = icmp ne i8 %935, 0
  br i1 %937, label %939, label %938

938:                                              ; preds = %936
  store i32 1, ptr %19, align 4
  br label %1064

939:                                              ; preds = %936
  %940 = invoke noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %22)
          to label %941 unwind label %910

941:                                              ; preds = %939
  %942 = sext i8 %940 to i32
  %943 = load i8, ptr %59, align 1, !tbaa !41
  %944 = sext i8 %943 to i32
  %945 = and i32 %944, %942
  %946 = trunc i32 %945 to i8
  store i8 %946, ptr %59, align 1, !tbaa !41
  %947 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %947, i32 noundef 1)
          to label %948 unwind label %910

948:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %949 = invoke noundef i32 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %22)
          to label %950 unwind label %957

950:                                              ; preds = %948
  %951 = sub nsw i32 %949, 1
  store i32 %951, ptr %60, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #11
  store i8 0, ptr %61, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !14
  br label %952

952:                                              ; preds = %984, %950
  %953 = load i32, ptr %62, align 4, !tbaa !14
  %954 = load i32, ptr %60, align 4, !tbaa !14
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %961, label %956

956:                                              ; preds = %952
  store i32 28, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %987

957:                                              ; preds = %948
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %24, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %25, align 4
  br label %1002

961:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #11
  %962 = load i32, ptr %62, align 4, !tbaa !14
  %963 = invoke noundef zeroext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevelixEi(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %962)
          to label %964 unwind label %970

964:                                              ; preds = %961
  store i8 %963, ptr %63, align 1, !tbaa !41
  %965 = load i8, ptr %61, align 1, !tbaa !41
  %966 = zext i8 %965 to i32
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %974

968:                                              ; preds = %964
  %969 = load i8, ptr %63, align 1, !tbaa !41
  store i8 %969, ptr %61, align 1, !tbaa !41
  br label %983

970:                                              ; preds = %974, %961
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %24, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1001

974:                                              ; preds = %964
  %975 = load ptr, ptr %12, align 8, !tbaa !23
  %976 = load i8, ptr %61, align 1, !tbaa !41
  %977 = zext i8 %976 to i32
  %978 = load i8, ptr %63, align 1, !tbaa !41
  %979 = zext i8 %978 to i32
  %980 = ashr i32 %979, 4
  %981 = or i32 %977, %980
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %975, i32 noundef %981)
          to label %982 unwind label %970

982:                                              ; preds = %974
  store i8 0, ptr %61, align 1, !tbaa !41
  br label %983

983:                                              ; preds = %982, %968
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #11
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %62, align 4, !tbaa !14
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %62, align 4, !tbaa !14
  br label %952, !llvm.loop !64

987:                                              ; preds = %956
  %988 = load i8, ptr %61, align 1, !tbaa !41
  %989 = zext i8 %988 to i32
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1000

991:                                              ; preds = %987
  %992 = load ptr, ptr %12, align 8, !tbaa !23
  %993 = load i8, ptr %61, align 1, !tbaa !41
  %994 = zext i8 %993 to i32
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %992, i32 noundef %994)
          to label %995 unwind label %996

995:                                              ; preds = %991
  br label %1000

996:                                              ; preds = %991
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %24, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %25, align 4
  br label %1001

1000:                                             ; preds = %995, %987
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %1003

1001:                                             ; preds = %996, %970
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #11
  br label %1002

1002:                                             ; preds = %1001, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %1069

1003:                                             ; preds = %1000, %926
  %1004 = load i32, ptr %18, align 4, !tbaa !14
  %1005 = and i32 %1004, 16
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1028

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %14, align 8, !tbaa !33
  %1009 = load ptr, ptr %1008, align 8, !tbaa !31
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = invoke noundef signext i8 %1011(ptr noundef nonnull align 8 dereferenceable(8) %1008, i32 noundef 4)
          to label %1013 unwind label %910

1013:                                             ; preds = %1007
  %1014 = icmp ne i8 %1012, 0
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1013
  store i32 1, ptr %19, align 4
  br label %1064

1016:                                             ; preds = %1013
  %1017 = invoke noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %26)
          to label %1018 unwind label %910

1018:                                             ; preds = %1016
  %1019 = sext i8 %1017 to i32
  %1020 = load i8, ptr %59, align 1, !tbaa !41
  %1021 = sext i8 %1020 to i32
  %1022 = and i32 %1021, %1019
  %1023 = trunc i32 %1022 to i8
  store i8 %1023, ptr %59, align 1, !tbaa !41
  %1024 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %1024, i32 noundef 1)
          to label %1025 unwind label %910

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %26, ptr noundef nonnull align 8 dereferenceable(8) %1026)
          to label %1027 unwind label %910

1027:                                             ; preds = %1025
  br label %1028

1028:                                             ; preds = %1027, %1003
  %1029 = load i32, ptr %18, align 4, !tbaa !14
  %1030 = and i32 %1029, 32
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1053

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %14, align 8, !tbaa !33
  %1034 = load ptr, ptr %1033, align 8, !tbaa !31
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = invoke noundef signext i8 %1036(ptr noundef nonnull align 8 dereferenceable(8) %1033, i32 noundef 5)
          to label %1038 unwind label %910

1038:                                             ; preds = %1032
  %1039 = icmp ne i8 %1037, 0
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1038
  store i32 1, ptr %19, align 4
  br label %1064

1041:                                             ; preds = %1038
  %1042 = invoke noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %27)
          to label %1043 unwind label %910

1043:                                             ; preds = %1041
  %1044 = sext i8 %1042 to i32
  %1045 = load i8, ptr %59, align 1, !tbaa !41
  %1046 = sext i8 %1045 to i32
  %1047 = and i32 %1046, %1044
  %1048 = trunc i32 %1047 to i8
  store i8 %1048, ptr %59, align 1, !tbaa !41
  %1049 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %1049, i32 noundef 1)
          to label %1050 unwind label %910

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %27, ptr noundef nonnull align 8 dereferenceable(8) %1051)
          to label %1052 unwind label %910

1052:                                             ; preds = %1050
  br label %1053

1053:                                             ; preds = %1052, %1028
  %1054 = load i8, ptr %59, align 1, !tbaa !41
  %1055 = icmp ne i8 %1054, 0
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %12, align 8, !tbaa !23
  %1058 = invoke noundef signext i8 @_ZNK6icu_7715SortKeyByteSink4IsOkEv(ptr noundef nonnull align 8 dereferenceable(28) %1057)
          to label %1059 unwind label %910

1059:                                             ; preds = %1056
  %1060 = icmp ne i8 %1058, 0
  br i1 %1060, label %1063, label %1061

1061:                                             ; preds = %1059, %1053
  %1062 = load ptr, ptr %16, align 8, !tbaa !22
  store i32 7, ptr %1062, align 4, !tbaa !15
  br label %1063

1063:                                             ; preds = %1061, %1059
  store i32 0, ptr %19, align 4
  br label %1064

1064:                                             ; preds = %1063, %1040, %1015, %938, %909
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  br label %1065

1065:                                             ; preds = %1064, %896, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %27) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %1066

1066:                                             ; preds = %1065, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %1067 = load i32, ptr %19, align 4
  switch i32 %1067, label %1079 [
    i32 0, label %1068
    i32 1, label %1068
  ]

1068:                                             ; preds = %68, %1066, %1066
  ret void

1069:                                             ; preds = %1002, %910
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  br label %1070

1070:                                             ; preds = %1069, %889, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %27) #11
  br label %1071

1071:                                             ; preds = %1070, %147
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %26) #11
  br label %1072

1072:                                             ; preds = %1071, %143
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %23) #11
  br label %1073

1073:                                             ; preds = %1072, %139
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  call void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %24, align 8
  %1076 = load i32, ptr %25, align 4
  %1077 = insertvalue { ptr, i32 } poison, ptr %1075, 0
  %1078 = insertvalue { ptr, i32 } %1077, i32 %1076, 1
  resume { ptr, i32 } %1078

1079:                                             ; preds = %1066
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings15getTertiaryMaskEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i32 65343, i32 16191
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIhLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 2
  store i8 1, ptr %6, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator23clearCEsIfNoneRemainingEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN6icu_7717CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !71
  %23 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef %21)
  store i64 %23, ptr %3, align 8
  br label %129

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 4311744768, ptr %3, align 8
  br label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %11, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = and i32 %36, 255
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ult i32 %38, 192
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !71
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !71
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = and i32 %45, -65536
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = shl i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %41, i32 noundef %43, i64 noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !71
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !71
  %70 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %66, i32 noundef %68, i64 noundef 4311744768)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  store ptr %75, ptr %10, align 8, !tbaa !87
  %76 = load ptr, ptr %10, align 8, !tbaa !87
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !14
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = and i32 %79, 255
  store i32 %80, ptr %8, align 4, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = icmp ult i32 %81, 192
  br i1 %82, label %83, label %102

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !71
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !71
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = and i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 16
  %95 = zext i32 %94 to i64
  %96 = or i64 %91, %95
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = shl i32 %97, 8
  %99 = zext i32 %98 to i64
  %100 = or i64 %96, %99
  %101 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %84, i32 noundef %86, i64 noundef %100)
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

102:                                              ; preds = %71
  br label %106

103:                                              ; preds = %59
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  store ptr %105, ptr %10, align 8, !tbaa !87
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 193
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !71
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !71
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 32
  %119 = or i64 %118, 83887360
  %120 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %110, i32 noundef %112, i64 noundef %119)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !87
  %123 = load i32, ptr %6, align 4, !tbaa !14
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %109, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %129

129:                                              ; preds = %128, %29, %18
  %130 = load i64, ptr %3, align 8
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel10appendByteEj(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 0
  %9 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %5, i32 noundef 1)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !67
  %21 = sext i32 %19 to i64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %17, i64 noundef %21)
  store i8 %16, ptr %22, align 1, !tbaa !41
  br label %23

23:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = lshr i32 %11, 24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !41
  store i8 %15, ptr %6, align 1, !tbaa !41
  %16 = load i8, ptr %6, align 1, !tbaa !41
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp ule i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %2
  %23 = load i8, ptr %6, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = and i32 %26, 16777215
  %28 = or i32 %25, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %8, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight32Ej(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = lshr i32 %8, 24
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !41
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = lshr i32 %12, 16
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %11, align 1, !tbaa !41
  %15 = getelementptr inbounds i8, ptr %5, i64 2
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = lshr i32 %16, 8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !41
  %19 = getelementptr inbounds i8, ptr %5, i64 3
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %19, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %41

27:                                               ; preds = %2
  %28 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 4
  br label %39

39:                                               ; preds = %33, %32
  %40 = phi i32 [ 2, %32 ], [ %38, %33 ]
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ 1, %26 ], [ %40, %39 ]
  store i32 %42, ptr %6, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 0
  %48 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %47)
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %7, i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %50, %41
  %55 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !67
  %61 = sext i32 %59 to i64
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %57, i64 noundef %61)
  store i8 %56, ptr %62, align 1, !tbaa !41
  %63 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %104

67:                                               ; preds = %54
  %68 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !67
  %74 = sext i32 %72 to i64
  %75 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %70, i64 noundef %74)
  store i8 %69, ptr %75, align 1, !tbaa !41
  %76 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !41
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %67
  %81 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !67
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !67
  %87 = sext i32 %85 to i64
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %83, i64 noundef %87)
  store i8 %82, ptr %88, align 1, !tbaa !41
  %89 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %80
  %94 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !41
  %96 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !67
  %100 = sext i32 %98 to i64
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %96, i64 noundef %100)
  store i8 %95, ptr %101, align 1, !tbaa !41
  br label %102

102:                                              ; preds = %93, %80
  br label %103

103:                                              ; preds = %102, %67
  br label %104

104:                                              ; preds = %103, %54
  br label %105

105:                                              ; preds = %104, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SortKeyByteSink6AppendEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !25
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 1, i32 noundef %21)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %13
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 %29, ptr %35, align 1, !tbaa !41
  br label %36

36:                                               ; preds = %27, %19
  %37 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %5, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715SortKeyByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp sgt i32 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715SortKeyByteSink4IsOkEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SortKeyByteSink", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14appendWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i8, ptr %6, align 1, !tbaa !41
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = add nsw i32 %19, %20
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %23 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %22)
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %8, i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25, %2
  %30 = load i8, ptr %5, align 1, !tbaa !41
  %31 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !67
  %35 = sext i32 %33 to i64
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %31, i64 noundef %35)
  store i8 %30, ptr %36, align 1, !tbaa !41
  %37 = load i8, ptr %6, align 1, !tbaa !41
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = load i8, ptr %6, align 1, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !67
  %46 = sext i32 %44 to i64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %42, i64 noundef %46)
  store i8 %41, ptr %47, align 1, !tbaa !41
  br label %48

48:                                               ; preds = %40, %29
  br label %49

49:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel4dataEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIhLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel6lengthEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel21appendReverseWeight16Ej(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = lshr i32 %9, 8
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %6, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i8, ptr %6, align 1, !tbaa !41
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = add nsw i32 %19, %20
  %22 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %23 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %22)
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %8, i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %25, %2
  %30 = load i8, ptr %6, align 1, !tbaa !41
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, ptr %5, align 1, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !67
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !67
  %39 = sext i32 %37 to i64
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %35, i64 noundef %39)
  store i8 %34, ptr %40, align 1, !tbaa !41
  br label %58

41:                                               ; preds = %29
  %42 = load i8, ptr %6, align 1, !tbaa !41
  %43 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !67
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %43, i64 noundef %46)
  store i8 %42, ptr %47, align 1, !tbaa !41
  %48 = load i8, ptr %5, align 1, !tbaa !41
  %49 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %49, i64 noundef %53)
  store i8 %48, ptr %54, align 1, !tbaa !41
  %55 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %55, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %41, %33
  br label %59

59:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel4isOkEv(ptr noundef nonnull align 8 dereferenceable(61) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !70
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevel8appendToERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIhLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %9 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZNK6icu_7712_GLOBAL__N_112SortKeyLevelixEi(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !41
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112SortKeyLevelD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIhLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

declare void @_ZN6icu_778ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 1536
  %5 = icmp eq i32 %4, 512
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !18
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !98
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !98
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %11)
  store i64 %8, ptr %12, align 8, !tbaa !18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !105
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !105
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !106
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !107
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = load i32, ptr %4, align 4, !tbaa !14
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !105
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !105
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !14
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  ret i32 %104
}

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_112SortKeyLevel14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(61) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 4, !tbaa !70
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %43

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %9, i32 0, i32 0
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIhLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %15)
  %17 = mul nsw i32 2, %16
  store i32 %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %19, %21
  store i32 %22, ptr %7, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %27, ptr %6, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 200
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 200, ptr %6, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %9, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIhLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %33, i32 noundef %34, i32 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.icu_77::(anonymous namespace)::SortKeyLevel", ptr %9, i32 0, i32 2
  store i8 0, ptr %40, align 4, !tbaa !70
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %43

43:                                               ; preds = %42, %13
  %44 = load i8, ptr %3, align 1
  ret i8 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIhLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
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
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !94
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !94
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
  %40 = load ptr, ptr %39, align 8, !tbaa !93
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
  call void @_ZN6icu_7715MaybeStackArrayIhLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !93
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !95
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIhLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIhLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIhLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIhLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
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
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!24 = !{!"p1 _ZTSN6icu_7715SortKeyByteSinkE", !5, i64 0}
!25 = !{!26, !11, i64 24}
!26 = !{!"_ZTSN6icu_7715SortKeyByteSinkE", !27, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!27 = !{!"_ZTSN6icu_778ByteSinkE"}
!28 = !{!26, !11, i64 20}
!29 = !{!26, !10, i64 8}
!30 = !{!26, !11, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7713CollationKeys13LevelCallbackE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSN6icu_779Collation5LevelE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !11, i64 24}
!43 = !{!"_ZTSN6icu_7717CollationSettingsE", !44, i64 0, !11, i64 24, !11, i64 28, !10, i64 32, !11, i64 40, !21, i64 48, !11, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84}
!44 = !{!"_ZTSN6icu_7712SharedObjectE", !45, i64 0, !11, i64 8, !46, i64 12, !48, i64 16}
!45 = !{!"_ZTSN6icu_777UObjectE"}
!46 = !{!"_ZTSSt6atomicIiE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!48 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!49 = !{!43, !11, i64 28}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_112SortKeyLevelE", !5, i64 0}
!67 = !{!68, !11, i64 56}
!68 = !{!"_ZTSN6icu_7712_GLOBAL__N_112SortKeyLevelE", !69, i64 0, !11, i64 56, !6, i64 60}
!69 = !{!"_ZTSN6icu_7715MaybeStackArrayIhLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!70 = !{!68, !6, i64 60}
!71 = !{!72, !11, i64 368}
!72 = !{!"_ZTSN6icu_7717CollationIteratorE", !45, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !11, i64 368, !78, i64 376, !11, i64 384, !6, i64 388}
!73 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!74 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!75 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !76, i64 8}
!76 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !77, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!79 = !{!72, !11, i64 24}
!80 = !{!72, !74, i64 16}
!81 = !{!82, !74, i64 32}
!82 = !{!"_ZTSN6icu_7713CollationDataE", !73, i64 0, !21, i64 8, !77, i64 16, !83, i64 24, !74, i64 32, !21, i64 40, !84, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !85, i64 80, !86, i64 88, !11, i64 96, !11, i64 100, !86, i64 104, !86, i64 112, !11, i64 120, !21, i64 128, !11, i64 136}
!83 = !{!"p1 char16_t", !5, i64 0}
!84 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!85 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!86 = !{!"p1 short", !5, i64 0}
!87 = !{!74, !74, i64 0}
!88 = !{!43, !10, i64 32}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIhLi40EEE", !5, i64 0}
!93 = !{!69, !10, i64 0}
!94 = !{!69, !11, i64 8}
!95 = !{!69, !6, i64 12}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!98 = !{!75, !11, i64 0}
!99 = !{!82, !73, i64 0}
!100 = !{!101, !21, i64 16}
!101 = !{!"_ZTS6UTrie2", !86, i64 0, !86, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !102, i64 32, !102, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !102, i64 70, !103, i64 72}
!102 = !{!"short", !6, i64 0}
!103 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!104 = !{!101, !86, i64 0}
!105 = !{!102, !102, i64 0}
!106 = !{!101, !11, i64 44}
!107 = !{!101, !11, i64 48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!110 = !{!76, !77, i64 0}
