target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::EmojiProps" = type { ptr, ptr, [6 x ptr] }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$__clang_call_terminate = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7710EmojiProps18getStringTrieIndexEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator9getStringEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7710EmojiPropsC2ER10UErrorCode = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZN6icu_7712_GLOBAL__N_19singletonE = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i16] [i16 69, i16 109, i16 111, i16 106, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"uemoji\00", align 1
@_ZZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags = internal constant [15 x i8] c"\00\01\02\03\04\FF\FF\05\06\FF\FF\FF\FF\FF\06", align 1
@_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@constinit = private constant [6 x ptr] zeroinitializer, align 8

@_ZN6icu_7710EmojiPropsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710EmojiPropsD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710EmojiPropsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @udata_close_77(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @ucptrie_close_77(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @udata_close_77(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucptrie_close_77(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE, ptr noundef @_ZN6icu_7712_GLOBAL__N_113initSingletonER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 %38, ptr %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_113initSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %44

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %4, align 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %3, align 8
  store i1 true, ptr %4, align 1
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZN6icu_7710EmojiPropsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %13, %17 ], [ null, %12 ]
  store ptr %19, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  %20 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  store i32 7, ptr %23, align 4, !tbaa !14
  br label %43

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  %28 = load i1, ptr %4, align 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %29, %24
  br label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN6icu_7710EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #11
  br label %41

41:                                               ; preds = %40, %37
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %22
  call void @ucln_common_registerCleanup_77(i32 noundef 20, ptr noundef @_ZN6icu_7712_GLOBAL__N_118emojiprops_cleanupEv)
  br label %44

44:                                               ; preds = %43, %11
  ret void

45:                                               ; preds = %31
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_128udata_isAcceptableMajorMinorERK9UDataInfoPKDshh(ptr noundef nonnull align 2 dereferenceable(20) %9, ptr noundef @.str, i8 noundef zeroext 1, i8 noundef zeroext 0)
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_128udata_isAcceptableMajorMinorERK9UDataInfoPKDshh(ptr noundef nonnull align 2 dereferenceable(20) %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i8 %2, ptr %7, align 1, !tbaa !27
  store i8 %3, ptr %8, align 1, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.UDataInfo, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !28
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %88

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.UDataInfo, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 2, !tbaa !31
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.UDataInfo, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !tbaa !32
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.UDataInfo, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = load i8, ptr %29, align 2, !tbaa !27
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !33
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %31, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.UDataInfo, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !33
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.UDataInfo, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds i16, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !33
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.UDataInfo, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = getelementptr inbounds i16, ptr %65, i64 3
  %67 = load i16, ptr %66, align 2, !tbaa !33
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.UDataInfo, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 2, !tbaa !27
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %7, align 1, !tbaa !27
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.UDataInfo, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i32
  %85 = load i8, ptr %8, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %84, %86
  br label %88

88:                                               ; preds = %79, %70, %59, %48, %37, %26, %20, %14, %4
  %89 = phi i1 [ false, %70 ], [ false, %59 ], [ false, %48 ], [ false, %37 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %87, %79 ]
  %90 = zext i1 %89 to i8
  ret i8 %90
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710EmojiProps4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call ptr @udata_openChoice_77(ptr noundef null, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @_ZN6icu_7710EmojiProps12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %13, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %102

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call ptr @udata_getMemory_77(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %26, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sdiv i32 %29, 4
  store i32 %30, ptr %7, align 4, !tbaa !37
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = icmp sle i32 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 3, ptr %34, align 4, !tbaa !14
  store i32 1, ptr %8, align 4
  br label %100

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load i32, ptr %9, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !37
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = load i32, ptr %9, align 4, !tbaa !37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  store i32 %46, ptr %11, align 4, !tbaa !37
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = load i32, ptr %10, align 4, !tbaa !37
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %11, align 4, !tbaa !37
  %52 = load i32, ptr %10, align 4, !tbaa !37
  %53 = sub nsw i32 %51, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = call ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef 2, ptr noundef %50, i32 noundef %53, ptr noundef null, ptr noundef %54)
  %56 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %13, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %99

62:                                               ; preds = %35
  store i32 4, ptr %9, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %95, %62
  %64 = load i32, ptr %9, align 4, !tbaa !37
  %65 = icmp sle i32 %64, 9
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load i32, ptr %9, align 4, !tbaa !37
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !37
  store i32 %71, ptr %10, align 4, !tbaa !37
  %72 = load ptr, ptr %6, align 8, !tbaa !35
  %73 = load i32, ptr %9, align 4, !tbaa !37
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !37
  store i32 %77, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %78 = load i32, ptr %11, align 4, !tbaa !37
  %79 = load i32, ptr %10, align 4, !tbaa !37
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = load i32, ptr %10, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  br label %87

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %85, %81 ], [ null, %86 ]
  store ptr %88, ptr %12, align 8, !tbaa !25
  %89 = load ptr, ptr %12, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %13, i32 0, i32 2
  %91 = load i32, ptr %9, align 4, !tbaa !37
  %92 = call noundef i32 @_ZN6icu_7710EmojiProps18getStringTrieIndexEi(i32 noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x ptr], ptr %90, i64 0, i64 %93
  store ptr %89, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %9, align 4, !tbaa !37
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !37
  br label %63, !llvm.loop !38

98:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %100

100:                                              ; preds = %99, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %21, %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @udata_getMemory_77(ptr noundef) #1

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710EmojiProps18getStringTrieIndexEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !37
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = sub nsw i32 %3, 4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710EmojiProps17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %11

11:                                               ; preds = %17, %3
  %12 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = call i32 @ucptrie_getRange_77(ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %15, ptr %8, align 4, !tbaa !37
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.USetAdder, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.USetAdder, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %7, align 4, !tbaa !37
  call void %20(ptr noundef %23, i32 noundef %24)
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !37
  br label %11, !llvm.loop !46

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEi9UProperty(i32 noundef %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !37
  %14 = load i32, ptr %4, align 4, !tbaa !47
  %15 = call noundef signext i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  %19 = zext i1 %18 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !47
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 57
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !47
  %16 = icmp slt i32 71, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i8 0, ptr %4, align 1
  br label %92

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %19 = load i32, ptr %7, align 4, !tbaa !47
  %20 = sub nsw i32 %19, 57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], ptr @_ZZNK6icu_7710EmojiProps21hasBinaryPropertyImplEi9UPropertyE8bitFlags, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %29 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.UCPTrie, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = icmp ule i32 %33, 65535
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %11, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.UCPTrie, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load i32, ptr %6, align 4, !tbaa !37
  %41 = ashr i32 %40, 6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !52
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = and i32 %46, 63
  %48 = add nsw i32 %45, %47
  br label %80

49:                                               ; preds = %28
  %50 = load i32, ptr %6, align 4, !tbaa !37
  %51 = icmp ule i32 %50, 1114111
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !37
  %54 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.UCPTrie, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = icmp sge i32 %53, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.UCPTrie, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = sub nsw i32 %63, 2
  br label %70

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %11, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load i32, ptr %6, align 4, !tbaa !37
  %69 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %67, i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i32 [ %64, %59 ], [ %69, %65 ]
  br label %78

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %11, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.UCPTrie, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = sub nsw i32 %76, 1
  br label %78

78:                                               ; preds = %72, %70
  %79 = phi i32 [ %71, %70 ], [ %77, %72 ]
  br label %80

80:                                               ; preds = %78, %35
  %81 = phi i32 [ %48, %35 ], [ %79, %78 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %32, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !27
  store i8 %84, ptr %10, align 1, !tbaa !27
  %85 = load i8, ptr %10, align 1, !tbaa !27
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %8, align 4, !tbaa !37
  %88 = ashr i32 %86, %87
  %89 = and i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %91

91:                                               ; preds = %80, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %92

92:                                               ; preds = %91, %17
  %93 = load i8, ptr %4, align 1
  ret i8 %93
}

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710EmojiProps17hasBinaryPropertyEPKDsi9UProperty(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call noundef ptr @_ZN6icu_7710EmojiProps12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = load i32, ptr %6, align 4, !tbaa !47
  %18 = call noundef signext i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i1 [ false, %3 ], [ %19, %13 ]
  %22 = zext i1 %21 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710EmojiProps21hasBinaryPropertyImplEPKDsi9UProperty(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UCharsTrie", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !47
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  br label %109

28:                                               ; preds = %24, %4
  %29 = load i32, ptr %8, align 4, !tbaa !37
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load i16, ptr %35, align 2, !tbaa !33
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %31
  store i8 0, ptr %5, align 1
  br label %109

40:                                               ; preds = %34, %28
  %41 = load i32, ptr %9, align 4, !tbaa !47
  %42 = icmp slt i32 %41, 65
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !47
  %45 = icmp slt i32 71, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i8 0, ptr %5, align 1
  br label %109

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %48 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %48, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %49 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %49, ptr %11, align 4, !tbaa !47
  %50 = load i32, ptr %9, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 71
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 65, ptr %10, align 4, !tbaa !47
  store i32 70, ptr %11, align 4, !tbaa !47
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %54 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %54, ptr %12, align 4, !tbaa !37
  br label %55

55:                                               ; preds = %102, %53
  %56 = load i32, ptr %12, align 4, !tbaa !37
  %57 = load i32, ptr %11, align 4, !tbaa !47
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %105

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %61 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %21, i32 0, i32 2
  %62 = load i32, ptr %12, align 4, !tbaa !37
  %63 = sub nsw i32 %62, 65
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  store ptr %66, ptr %14, align 8, !tbaa !25
  %67 = load ptr, ptr %14, align 8, !tbaa !25
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  %70 = load ptr, ptr %14, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %70)
  invoke void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %16)
          to label %71 unwind label %80

71:                                               ; preds = %69
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %72)
          to label %73 unwind label %84

73:                                               ; preds = %71
  %74 = load i32, ptr %8, align 4, !tbaa !37
  %75 = invoke noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %20, i32 noundef %74)
          to label %76 unwind label %88

76:                                               ; preds = %73
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  store i32 %75, ptr %19, align 4, !tbaa !55
  %77 = load i32, ptr %19, align 4, !tbaa !55
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %17, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %97

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %17, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %18, align 4
  br label %96

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %17, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %18, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %96

92:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %98

96:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #11
  br label %97

97:                                               ; preds = %96, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %111

98:                                               ; preds = %95, %60
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !37
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !37
  br label %55, !llvm.loop !57

105:                                              ; preds = %99, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %108 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  store i8 0, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %109

109:                                              ; preds = %108, %46, %39, %27
  %110 = load i8, ptr %5, align 1
  ret i8 %110

111:                                              ; preds = %97
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %18, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %11, ptr %9, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !69
  ret void
}

declare noundef i32 @_ZN6icu_7710UCharsTrie4nextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710EmojiProps10addStringsEPK9USetAdder9UPropertyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %98

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !47
  %26 = icmp slt i32 %25, 65
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !47
  %29 = icmp slt i32 71, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  br label %98

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %32 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %32, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load i32, ptr %7, align 4, !tbaa !47
  store i32 %33, ptr %10, align 4, !tbaa !47
  %34 = load i32, ptr %7, align 4, !tbaa !47
  %35 = icmp eq i32 %34, 71
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 65, ptr %9, align 4, !tbaa !47
  store i32 70, ptr %10, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %38 = load i32, ptr %9, align 4, !tbaa !47
  store i32 %38, ptr %11, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %94, %37
  %40 = load i32, ptr %11, align 4, !tbaa !37
  %41 = load i32, ptr %10, align 4, !tbaa !47
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %97

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %45 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %18, i32 0, i32 2
  %46 = load i32, ptr %11, align 4, !tbaa !37
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %45, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  store ptr %50, ptr %12, align 8, !tbaa !25
  %51 = load ptr, ptr %12, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !25
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %78

56:                                               ; preds = %53
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %57

57:                                               ; preds = %77, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %82

60:                                               ; preds = %57
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %64 unwind label %86

64:                                               ; preds = %62
  store ptr %63, ptr %17, align 8, !tbaa !70
  %65 = load ptr, ptr %6, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.USetAdder, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %6, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.USetAdder, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %17, align 8, !tbaa !70
  %72 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %73 unwind label %86

73:                                               ; preds = %64
  %74 = load ptr, ptr %17, align 8, !tbaa !70
  %75 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %86

76:                                               ; preds = %73
  invoke void %67(ptr noundef %70, ptr noundef %72, i32 noundef %75)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %57, !llvm.loop !73

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %92

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %15, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %16, align 4
  br label %91

86:                                               ; preds = %76, %73, %64, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %91

90:                                               ; preds = %60
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #11
  br label %93

91:                                               ; preds = %86, %82
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #11
  br label %92

92:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %99

93:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !37
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !37
  br label %39, !llvm.loop !74

97:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %98

98:                                               ; preds = %97, %30, %23
  ret void

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !27
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !27
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #11
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !81
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !81
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !81
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !81
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710EmojiPropsC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::EmojiProps", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @constinit, i64 48, i1 false), !tbaa.struct !85
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZN6icu_7710EmojiProps4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #7

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118emojiprops_cleanupEv() #3 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7710EmojiPropsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #11
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_19singletonE, align 8, !tbaa !3
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_113emojiInitOnceE)
  ret i8 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !81
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !81
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !81
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !81
  %23 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %23, ptr %8, align 4, !tbaa !37
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !27
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710EmojiPropsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7710EmojiPropsE", !10, i64 0, !11, i64 8, !6, i64 16}
!10 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!11 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!18 = !{!19, !15, i64 4}
!19 = !{!"_ZTSN6icu_779UInitOnceE", !20, i64 0, !15, i64 4}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS9UDataInfo", !30, i64 0, !30, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!30 = !{!"short", !6, i64 0}
!31 = !{!29, !6, i64 4}
!32 = !{!29, !6, i64 5}
!33 = !{!34, !34, i64 0}
!34 = !{!"char16_t", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"_ZTS9USetAdder", !44, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!44 = !{!"p1 _ZTS4USet", !5, i64 0}
!45 = !{!43, !44, i64 0}
!46 = distinct !{!46, !39}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTS9UProperty", !6, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS7UCPTrie", !51, i64 0, !6, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !30, i64 28, !6, i64 30, !6, i64 31, !22, i64 32, !30, i64 36, !30, i64 38, !22, i64 40, !22, i64 44}
!51 = !{!"p1 short", !5, i64 0}
!52 = !{!30, !30, i64 0}
!53 = !{!50, !22, i64 24}
!54 = !{!50, !22, i64 20}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!57 = distinct !{!57, !39}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !26, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!64 = !{!65, !26, i64 0}
!65 = !{!"_ZTSN6icu_7710UCharsTrieE", !26, i64 0, !26, i64 8, !26, i64 16, !22, i64 24}
!66 = !{!65, !26, i64 8}
!67 = !{!65, !26, i64 16}
!68 = !{!65, !22, i64 24}
!69 = !{i64 2149037513}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!72 = !{!43, !5, i64 24}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7710UCharsTrie8IteratorE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSSt12memory_order", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!85 = !{i64 0, i64 48, !27}
