target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::RegularExpression" = type <{ i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RegexMatcher" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%struct.UTextFuncs = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::RegexPattern" = type { %"class.icu_77::UObject", ptr, ptr, i32, ptr, %"class.icu_77::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode = comdat any

$_ZN6icu_7710RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7717RegularExpressionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegularExpressionC2Ev
@_ZN6icu_7717RegularExpressionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717RegularExpressionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegularExpressionC2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 0
  store i32 1919252592, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 8
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 9
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 10
  store i8 0, ptr %12, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = invoke noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %15)
          to label %17 unwind label %45

17:                                               ; preds = %13
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %21) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %21) #11
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %26)
          to label %27 unwind label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  invoke void @uprv_free_77(ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %17, %8
  %32 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 10
  %33 = load i8, ptr %32, align 4, !tbaa !22
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %41)
          to label %42 unwind label %45

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %35, %31
  %44 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %3, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !8
  ret void

45:                                               ; preds = %39, %27, %24, %13
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #11
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_open_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.UText, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !28
  %22 = load ptr, ptr %11, align 8, !tbaa !28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %155

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !25
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %27
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 1, ptr %37, align 4, !tbaa !29
  store ptr null, ptr %6, align 8
  br label %155

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %39, ptr %12, align 4, !tbaa !25
  %40 = load i32, ptr %12, align 4, !tbaa !25
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = call i32 @u_strlen_77(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %15, align 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %14, align 8
  store i1 true, ptr %15, align 1
  invoke void @_ZN6icu_7717RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %46)
          to label %49 unwind label %74

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %46, %49 ], [ null, %45 ]
  store ptr %51, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %52 = call noalias ptr @uprv_malloc_77(i64 noundef 4) #13
  store ptr %52, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %53 = load i32, ptr %12, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 2, %55
  %57 = call noalias ptr @uprv_malloc_77(i64 noundef %56) #13
  store ptr %57, ptr %19, align 8, !tbaa !24
  %58 = load ptr, ptr %13, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %18, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %60, %50
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 7, ptr %67, align 4, !tbaa !29
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %68) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %68) #11
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %18, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %73)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %154

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %16, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %17, align 4
  %78 = load i1, ptr %15, align 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %157

82:                                               ; preds = %63
  %83 = load ptr, ptr %18, align 8, !tbaa !23
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %88, i32 noundef 1) #11
  %90 = load ptr, ptr %19, align 8, !tbaa !24
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8, !tbaa !17
  %93 = load i32, ptr %8, align 4, !tbaa !25
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 8, !tbaa !18
  %96 = load ptr, ptr %19, align 8, !tbaa !24
  %97 = load ptr, ptr %7, align 8, !tbaa !24
  %98 = load i32, ptr %12, align 4, !tbaa !25
  %99 = call ptr @u_memcpy_77(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %19, align 8, !tbaa !24
  %101 = load i32, ptr %12, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store i16 0, ptr %103, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 144, i1 false)
  %104 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 0
  store i32 878368812, ptr %104, align 8
  %105 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 3
  store i32 144, ptr %105, align 4
  %106 = load ptr, ptr %19, align 8, !tbaa !24
  %107 = load i32, ptr %8, align 4, !tbaa !25
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %11, align 8, !tbaa !28
  %110 = call ptr @utext_openUChars_77(ptr noundef %21, ptr noundef %106, i64 noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !26
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %82
  %114 = load i32, ptr %9, align 4, !tbaa !25
  %115 = load ptr, ptr %10, align 8, !tbaa !26
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %117 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %21, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(72) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = load ptr, ptr %13, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !15
  br label %126

120:                                              ; preds = %82
  %121 = load i32, ptr %9, align 4, !tbaa !25
  %122 = load ptr, ptr %11, align 8, !tbaa !28
  %123 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %21, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %120, %113
  %127 = call ptr @utext_close_77(ptr noundef %21)
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %148

133:                                              ; preds = %126
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = load ptr, ptr %11, align 8, !tbaa !28
  %138 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %139, i32 0, i32 7
  store ptr %138, ptr %140, align 8, !tbaa !19
  %141 = load ptr, ptr %11, align 8, !tbaa !28
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %153

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %13, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %149) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %149) #11
  br label %152

152:                                              ; preds = %151, %148
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %153

153:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #11
  br label %154

154:                                              ; preds = %153, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %155

155:                                              ; preds = %154, %36, %26
  %156 = load ptr, ptr %6, align 8
  ret ptr %156

157:                                              ; preds = %81
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr %17, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %7
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare ptr @utext_close_77(ptr noundef) #4

declare noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define ptr @uregex_openUText_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.UText, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %152

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %31, align 4, !tbaa !29
  store ptr null, ptr %5, align 8
  br label %152

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = call i64 @utext_nativeLength_77(ptr noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !37
  %35 = load i64, ptr %10, align 8, !tbaa !37
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %38, align 4, !tbaa !29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %151

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %14, align 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7717RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %40)
          to label %43 unwind label %71

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %40, %43 ], [ null, %39 ]
  store ptr %45, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  %47 = load i64, ptr %10, align 8, !tbaa !37
  %48 = call i32 @utext_extract_77(ptr noundef %46, i64 noundef 0, i64 noundef %47, ptr noundef null, i32 noundef 0, ptr noundef %17)
  store i32 %48, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef 4) #13
  store ptr %49, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %50 = load i32, ptr %18, align 4, !tbaa !25
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 2, %52
  %54 = call noalias ptr @uprv_malloc_77(i64 noundef %53) #13
  store ptr %54, ptr %20, align 8, !tbaa !24
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %44
  %58 = load ptr, ptr %19, align 8, !tbaa !23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60, %57, %44
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 7, ptr %64, align 4, !tbaa !29
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %65) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #11
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %19, align 8, !tbaa !23
  call void @uprv_free_77(ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !24
  call void @uprv_free_77(ptr noundef %70)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %150

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  %75 = load i1, ptr %14, align 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %77) #11
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %154

79:                                               ; preds = %60
  %80 = load ptr, ptr %19, align 8, !tbaa !23
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8, !tbaa !16
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %85, i32 noundef 1) #11
  %87 = load ptr, ptr %20, align 8, !tbaa !24
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !17
  %90 = load i32, ptr %18, align 4, !tbaa !25
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 8, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !35
  %94 = load i64, ptr %10, align 8, !tbaa !37
  %95 = load ptr, ptr %20, align 8, !tbaa !24
  %96 = load i32, ptr %18, align 4, !tbaa !25
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = call i32 @utext_extract_77(ptr noundef %93, i64 noundef 0, i64 noundef %94, ptr noundef %95, i32 noundef %97, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 144, i1 false)
  %100 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 0
  store i32 878368812, ptr %100, align 8
  %101 = getelementptr inbounds %struct.UText, ptr %21, i32 0, i32 3
  store i32 144, ptr %101, align 4
  %102 = load ptr, ptr %20, align 8, !tbaa !24
  %103 = load i32, ptr %18, align 4, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !28
  %106 = call ptr @utext_openUChars_77(ptr noundef %21, ptr noundef %102, i64 noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !26
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %79
  %110 = load i32, ptr %7, align 4, !tbaa !25
  %111 = load ptr, ptr %8, align 8, !tbaa !26
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %21, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(72) %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !15
  br label %122

116:                                              ; preds = %79
  %117 = load i32, ptr %7, align 4, !tbaa !25
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  %119 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %21, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
  %120 = load ptr, ptr %12, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %116, %109
  %123 = call ptr @utext_close_77(ptr noundef %21)
  %124 = load ptr, ptr %9, align 8, !tbaa !28
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %144

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load ptr, ptr %9, align 8, !tbaa !28
  %134 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8, !tbaa !19
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %138)
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %149

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %12, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %145) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %145) #11
  br label %148

148:                                              ; preds = %147, %144
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #11
  br label %150

150:                                              ; preds = %149, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %151

151:                                              ; preds = %150, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %152

152:                                              ; preds = %151, %30, %26
  %153 = load ptr, ptr %5, align 8
  ret ptr %153

154:                                              ; preds = %78
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %16, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare i64 @utext_nativeLength_77(ptr noundef) #4

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @uregex_close_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %7, i8 noundef signext 0, ptr noundef %4)
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %13) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #11
  br label %16

16:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %20 = icmp ne i32 %19, 1919252592
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 1, ptr %22, align 4, !tbaa !29
  store i8 0, ptr %4, align 1
  br label %39

23:                                               ; preds = %16
  %24 = load i8, ptr %6, align 1, !tbaa !41
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 4, !tbaa !22
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 66306, ptr %37, align 4, !tbaa !29
  store i8 0, ptr %4, align 1
  br label %39

38:                                               ; preds = %31, %26, %23
  store i8 1, ptr %4, align 1
  br label %39

39:                                               ; preds = %38, %36, %21, %12
  %40 = load i8, ptr %4, align 1
  ret i8 %40
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_clone_77(ptr noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %14, i8 noundef signext 0, ptr noundef %15)
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %10, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7717RegularExpressionC1Ev(ptr noundef nonnull align 8 dereferenceable(61) %21)
          to label %24 unwind label %31

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %21, %24 ], [ null, %20 ]
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  store i32 7, ptr %30, align 4, !tbaa !29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %85

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZN6icu_7717RegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(61) %52) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #11
  br label %55

55:                                               ; preds = %54, %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !17
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !18
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !18
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %56, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %83

83:                                               ; preds = %82, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %84 = load ptr, ptr %3, align 8
  ret ptr %84

85:                                               ; preds = %38
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #11
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_pattern_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %11, i8 noundef signext 0, ptr noundef %12)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %23, ptr %24, align 4, !tbaa !25
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_patternUText_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

declare noundef ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_flags_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call noundef i32 @_ZNK6icu_7712RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  store i32 %20, ptr %8, align 4, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef i32 @_ZNK6icu_7712RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.UText, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %13, i8 noundef signext 0, ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %62

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = icmp slt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 1, ptr %26, align 4, !tbaa !29
  store i32 1, ptr %10, align 4
  br label %62

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 4, !tbaa !22
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !20
  %45 = load i32, ptr %7, align 4, !tbaa !25
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 8, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %48, i32 0, i32 10
  store i8 0, ptr %49, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 144, i1 false)
  %50 = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 0
  store i32 878368812, ptr %50, align 8
  %51 = getelementptr inbounds %struct.UText, ptr %11, i32 0, i32 3
  store i32 144, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = load i32, ptr %7, align 4, !tbaa !25
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = call ptr @utext_openUChars_77(ptr noundef %11, ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %59, ptr noundef %11)
  %61 = call ptr @utext_close_77(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %41, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  store i32 1, ptr %20, align 4, !tbaa !29
  store i32 1, ptr %8, align 4
  br label %47

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 4, !tbaa !22
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  call void @uprv_free_77(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26, %21
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %38, i32 0, i32 9
  store i32 -1, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %40, i32 0, i32 10
  store i8 1, ptr %41, align 4, !tbaa !22
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %44, ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %35, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_getText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %15, i8 noundef signext 0, ptr noundef %16)
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %90

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %29)
  store ptr %30, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = call i64 @utext_nativeLength_77(ptr noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !37
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.UText, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp eq i64 0, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %26
  %38 = load i64, ptr %11, align 8, !tbaa !37
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.UText, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load i64, ptr %11, align 8, !tbaa !37
  %45 = load ptr, ptr %10, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.UText, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.UText, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8, !tbaa !20
  %56 = load i64, ptr %11, align 8, !tbaa !37
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %60, i32 0, i32 10
  store i8 0, ptr %61, align 4, !tbaa !22
  br label %89

62:                                               ; preds = %43, %37, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !29
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  %64 = load i64, ptr %11, align 8, !tbaa !37
  %65 = call i32 @utext_extract_77(ptr noundef %63, i64 noundef 0, i64 noundef %64, ptr noundef null, i32 noundef 0, ptr noundef %12)
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %66, i32 0, i32 9
  store i32 %65, ptr %67, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 2, %72
  %74 = call noalias ptr @uprv_malloc_77(i64 noundef %73) #13
  store ptr %74, ptr %13, align 8, !tbaa !24
  %75 = load ptr, ptr %10, align 8, !tbaa !35
  %76 = load i64, ptr %11, align 8, !tbaa !37
  %77 = load ptr, ptr %13, align 8, !tbaa !24
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = call i32 @utext_extract_77(ptr noundef %75, i64 noundef 0, i64 noundef %76, ptr noundef %77, i32 noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !24
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %87, i32 0, i32 10
  store i8 1, ptr %88, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %89

89:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %90

90:                                               ; preds = %89, %21
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %6, align 8, !tbaa !42
  store i32 %96, ptr %97, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %98, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %103 = load ptr, ptr %4, align 8
  ret ptr %103
}

declare noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_getUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %11, i8 noundef signext 0, ptr noundef %12)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare noundef ptr @_ZNK6icu_7712RegexMatcher8getInputEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_refreshUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_matches_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call signext i8 @uregex_matches64_77(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_matches64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %12, i8 noundef signext 1, ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %18, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i8 %27, ptr %9, align 1, !tbaa !41
  br label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i64, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %31, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i8 %34, ptr %9, align 1, !tbaa !41
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %36, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i8, ptr %4, align 1
  ret i8 %38
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_lookingAt_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call signext i8 @uregex_lookingAt64_77(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_lookingAt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %12, i8 noundef signext 1, ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %18, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i8 %27, ptr %9, align 1, !tbaa !41
  br label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i64, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = call noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %31, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i8 %34, ptr %9, align 1, !tbaa !41
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %36, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %38 = load i8, ptr %4, align 1
  ret i8 %38
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_find_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call signext i8 @uregex_find64_77(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_find64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !41
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %12, i8 noundef signext 1, ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %18, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  call void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336) %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i8 %30, ptr %9, align 1, !tbaa !41
  br label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load i64, ptr %6, align 8, !tbaa !37
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %34, i64 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store i8 %37, ptr %9, align 1, !tbaa !41
  br label %38

38:                                               ; preds = %31, %22
  %39 = load i8, ptr %9, align 1, !tbaa !41
  store i8 %39, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %41 = load i8, ptr %4, align 1
  ret i8 %41
}

declare void @_ZN6icu_7712RegexMatcher19resetPreserveRegionEv(ptr noundef nonnull align 8 dereferenceable(336)) #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_findNext_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 1, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i8 %21, ptr %8, align 1, !tbaa !41
  %22 = load i8, ptr %8, align 1, !tbaa !41
  store i8 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupCount_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %19)
  store i32 %20, ptr %8, align 4, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !25
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupNumberFromName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %17, i8 noundef signext 0, ptr noundef %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = invoke noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %33

31:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  store i32 %30, ptr %12, align 4, !tbaa !25
  %32 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %37

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %39

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %38 = load i32, ptr %5, align 4
  ret i32 %38

39:                                               ; preds = %33
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @uregex_groupNumberFromCName_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %13, i8 noundef signext 0, ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load i32, ptr %8, align 4, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = call noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %22, ptr noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_group_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %21, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %22, i8 noundef signext 1, ptr noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !25
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 1, ptr %38, align 4, !tbaa !29
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %135

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %10, align 4, !tbaa !25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %104

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %8, align 4, !tbaa !25
  %52 = load ptr, ptr %11, align 8, !tbaa !28
  %53 = call noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %50, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i32 %53, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load i32, ptr %8, align 4, !tbaa !25
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  %59 = call noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %56, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %15, align 4, !tbaa !25
  %60 = load ptr, ptr %11, align 8, !tbaa !28
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %103

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %66 = load i32, ptr %15, align 4, !tbaa !25
  %67 = load i32, ptr %14, align 4, !tbaa !25
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %69 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %69, ptr %17, align 4, !tbaa !25
  %70 = load i32, ptr %17, align 4, !tbaa !25
  %71 = load i32, ptr %10, align 4, !tbaa !25
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !24
  %75 = load i32, ptr %17, align 4, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store i16 0, ptr %77, align 2, !tbaa !31
  br label %88

78:                                               ; preds = %65
  %79 = load i32, ptr %17, align 4, !tbaa !25
  %80 = load i32, ptr %10, align 4, !tbaa !25
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 -124, ptr %83, align 4, !tbaa !29
  br label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %85, ptr %17, align 4, !tbaa !25
  %86 = load ptr, ptr %11, align 8, !tbaa !28
  store i32 15, ptr %86, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %84, %82
  br label %88

88:                                               ; preds = %87, %73
  %89 = load i32, ptr %17, align 4, !tbaa !25
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = load i32, ptr %14, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i32, ptr %17, align 4, !tbaa !25
  %100 = call ptr @u_memcpy_77(ptr noundef %92, ptr noundef %98, i32 noundef %99)
  br label %101

101:                                              ; preds = %91, %88
  %102 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %103

103:                                              ; preds = %101, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %135

104:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = load i32, ptr %8, align 4, !tbaa !25
  %109 = load ptr, ptr %11, align 8, !tbaa !28
  %110 = call noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %107, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
  store i64 %110, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load i32, ptr %8, align 4, !tbaa !25
  %115 = load ptr, ptr %11, align 8, !tbaa !28
  %116 = call noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %113, i32 noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
  store i64 %116, ptr %19, align 8, !tbaa !37
  %117 = load ptr, ptr %11, align 8, !tbaa !28
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %118)
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %134

122:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %125)
  %127 = load i64, ptr %18, align 8, !tbaa !37
  %128 = load i64, ptr %19, align 8, !tbaa !37
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = load i32, ptr %10, align 4, !tbaa !25
  %131 = load ptr, ptr %11, align 8, !tbaa !28
  %132 = call i32 @utext_extract_77(ptr noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 %132, ptr %20, align 4, !tbaa !25
  %133 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %134

134:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %135

135:                                              ; preds = %134, %103, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher5startEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712RegexMatcher3endEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @uregex_groupUText_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store i32 %1, ptr %8, align 4, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %16, i8 noundef signext 1, ptr noundef %17)
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !29
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !35
  br label %28

26:                                               ; preds = %21
  %27 = call ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %13)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %39

30:                                               ; preds = %5
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = load ptr, ptr %9, align 8, !tbaa !35
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = call noundef ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %33, i32 noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
}

declare noundef ptr @_ZNK6icu_7712RegexMatcher5groupEiP5UTextRlR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_start_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i64 @uregex_start64_77(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_start64_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %12, i8 noundef signext 1, ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNK6icu_7712RegexMatcher7start64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i64 %24, ptr %10, align 8, !tbaa !37
  %25 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_end_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i64 @uregex_end64_77(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_end64_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %12, i8 noundef signext 1, ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNK6icu_7712RegexMatcher5end64EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i64 %24, ptr %10, align 8, !tbaa !37
  %25 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @uregex_reset64_77(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_reset64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 1, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %24 = load i32, ptr %8, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %7, align 4, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  call void @uregex_setRegion64_77(ptr noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @uregex_setRegion64_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %12, i8 noundef signext 1, ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = load i64, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, i64 noundef %22, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionEllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setRegionAndStart_77(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !28
  %16 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %14, i8 noundef signext 1, ptr noundef %15)
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !37
  %25 = load i64, ptr %8, align 8, !tbaa !37
  %26 = load i64, ptr %9, align 8, !tbaa !37
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher6regionElllR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_regionStart_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i64 @uregex_regionStart64_77(ptr noundef %5, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_regionStart64_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 1, ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher11regionStartEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_regionEnd_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i64 @uregex_regionEnd64_77(ptr noundef %5, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i64 @uregex_regionEnd64_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 1, ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher9regionEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hasTransparentBounds_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 0, ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call noundef signext i8 @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  store i8 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher20hasTransparentBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_useTransparentBounds_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i8 %1, ptr %5, align 1, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i8, ptr %5, align 1, !tbaa !41
  %21 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %19, i8 noundef signext %20)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher20useTransparentBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hasAnchoringBounds_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 0, ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call noundef signext i8 @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  store i8 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher18hasAnchoringBoundsEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_useAnchoringBounds_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i8 %1, ptr %5, align 1, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %10, i8 noundef signext 0, ptr noundef %11)
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i8, ptr %5, align 1, !tbaa !41
  %21 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336) %19, i8 noundef signext %20)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i32, ptr %8, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher18useAnchoringBoundsEa(ptr noundef nonnull align 8 dereferenceable(336), i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_hitEnd_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 1, ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call noundef signext i8 @_ZNK6icu_7712RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  store i8 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher6hitEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @uregex_requireEnd_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 1, ptr noundef %10)
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = call noundef signext i8 @_ZNK6icu_7712RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336) %18)
  store i8 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef signext i8 @_ZNK6icu_7712RegexMatcher10requireEndEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setTimeLimit_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 0, ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @_ZN6icu_7712RegexMatcher12setTimeLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_getTimeLimit_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %8, i8 noundef signext 0, ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call noundef i32 @_ZNK6icu_7712RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %15)
  store i32 %16, ptr %5, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %18
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher12getTimeLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setStackLimit_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %9, i8 noundef signext 0, ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @_ZN6icu_7712RegexMatcher13setStackLimitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_getStackLimit_77(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %8, i8 noundef signext 0, ptr noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call noundef i32 @_ZNK6icu_7712RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336) %15)
  store i32 %16, ptr %5, align 4, !tbaa !25
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %18
}

declare noundef i32 @_ZNK6icu_7712RegexMatcher13getStackLimitEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setMatchCallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %11, i8 noundef signext 0, ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @_ZN6icu_7712RegexMatcher16setMatchCallbackEPFaPKviES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_getMatchCallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %11, i8 noundef signext 0, ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @_ZN6icu_7712RegexMatcher16getMatchCallbackERPFaPKviERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_setFindProgressCallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %11, i8 noundef signext 0, ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @_ZN6icu_7712RegexMatcher23setFindProgressCallbackEPFaPKvlES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @uregex_getFindProgressCallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %11, i8 noundef signext 0, ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = load ptr, ptr %7, align 8, !tbaa !54
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @_ZN6icu_7712RegexMatcher23getFindProgressCallbackERPFaPKvlERS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceAll_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !28
  %21 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %19, i8 noundef signext 1, ptr noundef %20)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %28, %25
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 1, ptr %41, align 4, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %73

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !25
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  call void @uregex_reset_77(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  %46 = load i32, ptr %45, align 4, !tbaa !29
  store i32 %46, ptr %17, align 4, !tbaa !29
  br label %47

47:                                               ; preds = %51, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !39
  %49 = call signext i8 @uregex_findNext_77(ptr noundef %48, ptr noundef %17)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = load i32, ptr %10, align 4, !tbaa !25
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = call i32 @uregex_appendReplacement_77(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %11, ptr noundef %12, ptr noundef %55)
  %57 = load i32, ptr %16, align 4, !tbaa !25
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %16, align 4, !tbaa !25
  br label %47, !llvm.loop !56

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load ptr, ptr %13, align 8, !tbaa !28
  %62 = call i32 @uregex_appendTail_77(ptr noundef %60, ptr noundef %11, ptr noundef %12, ptr noundef %61)
  %63 = load i32, ptr %16, align 4, !tbaa !25
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %16, align 4, !tbaa !25
  %65 = load i32, ptr %17, align 4, !tbaa !29
  %66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %17, align 4, !tbaa !29
  %70 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 %69, ptr %70, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %68, %59
  %72 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %73

73:                                               ; preds = %71, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_appendReplacement_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !25
  %18 = load ptr, ptr %10, align 8, !tbaa !58
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = load ptr, ptr %12, align 8, !tbaa !28
  %21 = call noundef i32 @_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_appendTail_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = call noundef i32 @_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_replaceAllUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %13, i8 noundef signext 1, ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %23, align 4, !tbaa !29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = call noundef ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %31, ptr %8, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %24, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare noundef ptr @_ZN6icu_7712RegexMatcher10replaceAllEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_replaceFirst_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !24
  store i32 %4, ptr %12, align 4, !tbaa !25
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %18, ptr %14, align 8, !tbaa !3
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !28
  %21 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %19, i8 noundef signext 1, ptr noundef %20)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !25
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !24
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !25
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %31
  %38 = load i32, ptr %12, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %28, %25
  %41 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 1, ptr %41, align 4, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %63

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !39
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  call void @uregex_reset_77(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %13, align 8, !tbaa !28
  %47 = call signext i8 @uregex_find_77(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  store i8 %47, ptr %17, align 1, !tbaa !41
  %48 = load i8, ptr %17, align 1, !tbaa !41
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = load i32, ptr %10, align 4, !tbaa !25
  %54 = load ptr, ptr %13, align 8, !tbaa !28
  %55 = call i32 @uregex_appendReplacement_77(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %11, ptr noundef %12, ptr noundef %54)
  store i32 %55, ptr %16, align 4, !tbaa !25
  br label %56

56:                                               ; preds = %50, %42
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  %58 = load ptr, ptr %13, align 8, !tbaa !28
  %59 = call i32 @uregex_appendTail_77(ptr noundef %57, ptr noundef %11, ptr noundef %12, ptr noundef %58)
  %60 = load i32, ptr %16, align 4, !tbaa !25
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %16, align 4, !tbaa !25
  %62 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %63

63:                                               ; preds = %56, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_replaceFirstUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %13, i8 noundef signext 1, ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %23, align 4, !tbaa !29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load ptr, ptr %8, align 8, !tbaa !35
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = call noundef ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %31, ptr %8, align 8, !tbaa !35
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %24, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

declare noundef ptr @_ZN6icu_7712RegexMatcher12replaceFirstEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710RegexCImpl17appendReplacementEPNS_17RegularExpressionEPKDsiPPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i32 %2, ptr %10, align 4, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !58
  store ptr %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !41
  %39 = load ptr, ptr %13, align 8, !tbaa !28
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %51

42:                                               ; preds = %6
  %43 = load ptr, ptr %12, align 8, !tbaa !42
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !41
  %50 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %50, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %49, %45, %42, %6
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %52, i8 noundef signext 1, ptr noundef %53)
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %763

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = icmp eq ptr %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !25
  %63 = icmp slt i32 %62, -1
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !42
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !58
  %69 = icmp eq ptr %68, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !58
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !42
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %70
  %79 = load ptr, ptr %12, align 8, !tbaa !42
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %74, %67, %64, %61, %58
  %83 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 1, ptr %83, align 4, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %763

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  store ptr %87, ptr %16, align 8, !tbaa !60
  %88 = load ptr, ptr %16, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %88, i32 0, i32 18
  %90 = load i8, ptr %89, align 2, !tbaa !61
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 66306, ptr %94, align 4, !tbaa !29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %762

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %96 = load ptr, ptr %11, align 8, !tbaa !58
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  store ptr %97, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !42
  %99 = load i32, ptr %98, align 4, !tbaa !25
  store i32 %99, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %100 = load i32, ptr %10, align 4, !tbaa !25
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8, !tbaa !24
  %104 = call i32 @u_strlen_77(ptr noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %102, %95
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %168

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %111 = load ptr, ptr %16, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.UText, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %16, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %120, i32 0, i32 21
  %122 = load i64, ptr %121, align 8, !tbaa !72
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %22, align 4, !tbaa !25
  %124 = load ptr, ptr %16, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %124, i32 0, i32 19
  %126 = load i64, ptr %125, align 8, !tbaa !73
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %21, align 4, !tbaa !25
  br label %148

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !29
  %129 = load ptr, ptr %16, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = load ptr, ptr %16, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %132, i32 0, i32 21
  %134 = load i64, ptr %133, align 8, !tbaa !72
  %135 = call i32 @utext_extract_77(ptr noundef %131, i64 noundef 0, i64 noundef %134, ptr noundef null, i32 noundef 0, ptr noundef %23)
  store i32 %135, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %23, align 4, !tbaa !29
  %136 = load i32, ptr %22, align 4, !tbaa !25
  %137 = load ptr, ptr %16, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load ptr, ptr %16, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %140, i32 0, i32 21
  %142 = load i64, ptr %141, align 8, !tbaa !72
  %143 = load ptr, ptr %16, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %143, i32 0, i32 19
  %145 = load i64, ptr %144, align 8, !tbaa !73
  %146 = call i32 @utext_extract_77(ptr noundef %139, i64 noundef %142, i64 noundef %145, ptr noundef null, i32 noundef 0, ptr noundef %23)
  %147 = add nsw i32 %136, %146
  store i32 %147, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %148

148:                                              ; preds = %128, %119
  %149 = load i32, ptr %22, align 4, !tbaa !25
  store i32 %149, ptr %20, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %164, %148
  %151 = load i32, ptr %20, align 4, !tbaa !25
  %152 = load i32, ptr %21, align 4, !tbaa !25
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  %158 = load i32, ptr %20, align 4, !tbaa !25
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !31
  %162 = load ptr, ptr %17, align 8, !tbaa !24
  %163 = load i32, ptr %18, align 4, !tbaa !25
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %161, ptr noundef %19, ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %20, align 4, !tbaa !25
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !25
  br label %150, !llvm.loop !74

167:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %202

168:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !29
  %169 = load ptr, ptr %16, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = load ptr, ptr %16, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %172, i32 0, i32 21
  %174 = load i64, ptr %173, align 8, !tbaa !72
  %175 = load ptr, ptr %16, align 8, !tbaa !60
  %176 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %175, i32 0, i32 19
  %177 = load i64, ptr %176, align 8, !tbaa !73
  %178 = load ptr, ptr %17, align 8, !tbaa !24
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %186

181:                                              ; preds = %168
  %182 = load ptr, ptr %17, align 8, !tbaa !24
  %183 = load i32, ptr %19, align 4, !tbaa !25
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  br label %186

186:                                              ; preds = %181, %180
  %187 = phi ptr [ null, %180 ], [ %185, %181 ]
  %188 = load i32, ptr %18, align 4, !tbaa !25
  %189 = load i32, ptr %19, align 4, !tbaa !25
  %190 = sub nsw i32 %188, %189
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, ptr %18, align 4, !tbaa !25
  %194 = load i32, ptr %19, align 4, !tbaa !25
  %195 = sub nsw i32 %193, %194
  br label %197

196:                                              ; preds = %186
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %195, %192 ], [ 0, %196 ]
  %199 = call i32 @utext_extract_77(ptr noundef %171, i64 noundef %174, i64 noundef %177, ptr noundef %187, i32 noundef %198, ptr noundef %24)
  %200 = load i32, ptr %19, align 4, !tbaa !25
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %202

202:                                              ; preds = %197, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !25
  br label %203

203:                                              ; preds = %695, %693, %202
  %204 = load i32, ptr %25, align 4, !tbaa !25
  %205 = load i32, ptr %10, align 4, !tbaa !25
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = load ptr, ptr %13, align 8, !tbaa !28
  %209 = load i32, ptr %208, align 4, !tbaa !29
  %210 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %209)
  %211 = icmp ne i8 %210, 0
  br label %212

212:                                              ; preds = %207, %203
  %213 = phi i1 [ false, %203 ], [ %211, %207 ]
  br i1 %213, label %214, label %696

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #11
  %215 = load ptr, ptr %9, align 8, !tbaa !24
  %216 = load i32, ptr %25, align 4, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %215, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !31
  store i16 %219, ptr %26, align 2, !tbaa !31
  %220 = load i32, ptr %25, align 4, !tbaa !25
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %25, align 4, !tbaa !25
  %222 = load i16, ptr %26, align 2, !tbaa !31
  %223 = zext i16 %222 to i32
  %224 = icmp ne i32 %223, 36
  br i1 %224, label %225, label %233

225:                                              ; preds = %214
  %226 = load i16, ptr %26, align 2, !tbaa !31
  %227 = zext i16 %226 to i32
  %228 = icmp ne i32 %227, 92
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i16, ptr %26, align 2, !tbaa !31
  %231 = load ptr, ptr %17, align 8, !tbaa !24
  %232 = load i32, ptr %18, align 4, !tbaa !25
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %230, ptr noundef %19, ptr noundef %231, i32 noundef %232)
  store i32 5, ptr %15, align 4
  br label %693, !llvm.loop !75

233:                                              ; preds = %225, %214
  %234 = load i16, ptr %26, align 2, !tbaa !31
  %235 = zext i16 %234 to i32
  %236 = icmp eq i32 %235, 92
  br i1 %236, label %237, label %293

237:                                              ; preds = %233
  %238 = load i32, ptr %25, align 4, !tbaa !25
  %239 = load i32, ptr %10, align 4, !tbaa !25
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i32 6, ptr %15, align 4
  br label %693

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8, !tbaa !24
  %244 = load i32, ptr %25, align 4, !tbaa !25
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !31
  store i16 %247, ptr %26, align 2, !tbaa !31
  %248 = load i16, ptr %26, align 2, !tbaa !31
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 85
  br i1 %250, label %255, label %251

251:                                              ; preds = %242
  %252 = load i16, ptr %26, align 2, !tbaa !31
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 117
  br i1 %254, label %255, label %287

255:                                              ; preds = %251, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %256 = load i32, ptr %10, align 4, !tbaa !25
  %257 = load ptr, ptr %9, align 8, !tbaa !24
  %258 = call i32 @u_unescapeAt_77(ptr noundef @uregex_ucstr_unescape_charAt_77, ptr noundef %25, i32 noundef %256, ptr noundef %257)
  store i32 %258, ptr %27, align 4, !tbaa !25
  %259 = load i32, ptr %27, align 4, !tbaa !25
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %283

261:                                              ; preds = %255
  %262 = load i32, ptr %27, align 4, !tbaa !25
  %263 = icmp sle i32 %262, 65535
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = load i32, ptr %27, align 4, !tbaa !25
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %17, align 8, !tbaa !24
  %268 = load i32, ptr %18, align 4, !tbaa !25
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %266, ptr noundef %19, ptr noundef %267, i32 noundef %268)
  br label %282

269:                                              ; preds = %261
  %270 = load i32, ptr %27, align 4, !tbaa !25
  %271 = ashr i32 %270, 10
  %272 = add nsw i32 %271, 55232
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %17, align 8, !tbaa !24
  %275 = load i32, ptr %18, align 4, !tbaa !25
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %273, ptr noundef %19, ptr noundef %274, i32 noundef %275)
  %276 = load i32, ptr %27, align 4, !tbaa !25
  %277 = and i32 %276, 1023
  %278 = or i32 %277, 56320
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %17, align 8, !tbaa !24
  %281 = load i32, ptr %18, align 4, !tbaa !25
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %279, ptr noundef %19, ptr noundef %280, i32 noundef %281)
  br label %282

282:                                              ; preds = %269, %264
  store i32 5, ptr %15, align 4
  br label %284, !llvm.loop !75

283:                                              ; preds = %255
  store i32 0, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %285 = load i32, ptr %15, align 4
  switch i32 %285, label %693 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %251
  %288 = load i16, ptr %26, align 2, !tbaa !31
  %289 = load ptr, ptr %17, align 8, !tbaa !24
  %290 = load i32, ptr %18, align 4, !tbaa !25
  call void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %288, ptr noundef %19, ptr noundef %289, i32 noundef %290)
  %291 = load i32, ptr %25, align 4, !tbaa !25
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %25, align 4, !tbaa !25
  store i32 5, ptr %15, align 4
  br label %693, !llvm.loop !75

293:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 -1, ptr %29, align 4, !tbaa !25
  %294 = load i32, ptr %25, align 4, !tbaa !25
  %295 = load i32, ptr %10, align 4, !tbaa !25
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %360

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %9, align 8, !tbaa !24
  %300 = load i32, ptr %25, align 4, !tbaa !25
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !31
  %304 = zext i16 %303 to i32
  store i32 %304, ptr %29, align 4, !tbaa !25
  %305 = load i32, ptr %29, align 4, !tbaa !25
  %306 = and i32 %305, -2048
  %307 = icmp eq i32 %306, 55296
  br i1 %307, label %308, label %357

308:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #11
  %309 = load i32, ptr %29, align 4, !tbaa !25
  %310 = and i32 %309, 1024
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %335

312:                                              ; preds = %308
  %313 = load i32, ptr %25, align 4, !tbaa !25
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %10, align 4, !tbaa !25
  %316 = icmp ne i32 %314, %315
  br i1 %316, label %317, label %334

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8, !tbaa !24
  %319 = load i32, ptr %25, align 4, !tbaa !25
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %318, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !31
  store i16 %323, ptr %30, align 2, !tbaa !76
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, -1024
  %326 = icmp eq i32 %325, 56320
  br i1 %326, label %327, label %334

327:                                              ; preds = %317
  %328 = load i32, ptr %29, align 4, !tbaa !25
  %329 = shl i32 %328, 10
  %330 = load i16, ptr %30, align 2, !tbaa !76
  %331 = zext i16 %330 to i32
  %332 = add nsw i32 %329, %331
  %333 = sub nsw i32 %332, 56613888
  store i32 %333, ptr %29, align 4, !tbaa !25
  br label %334

334:                                              ; preds = %327, %317, %312
  br label %356

335:                                              ; preds = %308
  %336 = load i32, ptr %25, align 4, !tbaa !25
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %355

338:                                              ; preds = %335
  %339 = load ptr, ptr %9, align 8, !tbaa !24
  %340 = load i32, ptr %25, align 4, !tbaa !25
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %339, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !31
  store i16 %344, ptr %30, align 2, !tbaa !76
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, -1024
  %347 = icmp eq i32 %346, 55296
  br i1 %347, label %348, label %355

348:                                              ; preds = %338
  %349 = load i16, ptr %30, align 2, !tbaa !76
  %350 = zext i16 %349 to i32
  %351 = shl i32 %350, 10
  %352 = load i32, ptr %29, align 4, !tbaa !25
  %353 = add nsw i32 %351, %352
  %354 = sub nsw i32 %353, 56613888
  store i32 %354, ptr %29, align 4, !tbaa !25
  br label %355

355:                                              ; preds = %348, %338, %335
  br label %356

356:                                              ; preds = %355, %334
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #11
  br label %357

357:                                              ; preds = %356, %298
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %293
  %361 = load i32, ptr %29, align 4, !tbaa !25
  %362 = call signext i8 @u_isdigit_77(i32 noundef %361)
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %500

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %365 = load ptr, ptr %16, align 8, !tbaa !60
  %366 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %367, i32 0, i32 12
  %369 = load ptr, ptr %368, align 8, !tbaa !79
  %370 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %369)
  store i32 %370, ptr %32, align 4, !tbaa !25
  br label %371

371:                                              ; preds = %498, %364
  %372 = load i32, ptr %25, align 4, !tbaa !25
  %373 = load i32, ptr %10, align 4, !tbaa !25
  %374 = icmp sge i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %499

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %9, align 8, !tbaa !24
  %379 = load i32, ptr %25, align 4, !tbaa !25
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !31
  %383 = zext i16 %382 to i32
  store i32 %383, ptr %29, align 4, !tbaa !25
  %384 = load i32, ptr %29, align 4, !tbaa !25
  %385 = and i32 %384, -2048
  %386 = icmp eq i32 %385, 55296
  br i1 %386, label %387, label %436

387:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #11
  %388 = load i32, ptr %29, align 4, !tbaa !25
  %389 = and i32 %388, 1024
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %414

391:                                              ; preds = %387
  %392 = load i32, ptr %25, align 4, !tbaa !25
  %393 = add nsw i32 %392, 1
  %394 = load i32, ptr %10, align 4, !tbaa !25
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %413

396:                                              ; preds = %391
  %397 = load ptr, ptr %9, align 8, !tbaa !24
  %398 = load i32, ptr %25, align 4, !tbaa !25
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !31
  store i16 %402, ptr %33, align 2, !tbaa !76
  %403 = zext i16 %402 to i32
  %404 = and i32 %403, -1024
  %405 = icmp eq i32 %404, 56320
  br i1 %405, label %406, label %413

406:                                              ; preds = %396
  %407 = load i32, ptr %29, align 4, !tbaa !25
  %408 = shl i32 %407, 10
  %409 = load i16, ptr %33, align 2, !tbaa !76
  %410 = zext i16 %409 to i32
  %411 = add nsw i32 %408, %410
  %412 = sub nsw i32 %411, 56613888
  store i32 %412, ptr %29, align 4, !tbaa !25
  br label %413

413:                                              ; preds = %406, %396, %391
  br label %435

414:                                              ; preds = %387
  %415 = load i32, ptr %25, align 4, !tbaa !25
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %414
  %418 = load ptr, ptr %9, align 8, !tbaa !24
  %419 = load i32, ptr %25, align 4, !tbaa !25
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i16, ptr %418, i64 %421
  %423 = load i16, ptr %422, align 2, !tbaa !31
  store i16 %423, ptr %33, align 2, !tbaa !76
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, -1024
  %426 = icmp eq i32 %425, 55296
  br i1 %426, label %427, label %434

427:                                              ; preds = %417
  %428 = load i16, ptr %33, align 2, !tbaa !76
  %429 = zext i16 %428 to i32
  %430 = shl i32 %429, 10
  %431 = load i32, ptr %29, align 4, !tbaa !25
  %432 = add nsw i32 %430, %431
  %433 = sub nsw i32 %432, 56613888
  store i32 %433, ptr %29, align 4, !tbaa !25
  br label %434

434:                                              ; preds = %427, %417, %414
  br label %435

435:                                              ; preds = %434, %413
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #11
  br label %436

436:                                              ; preds = %435, %377
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %29, align 4, !tbaa !25
  %440 = call signext i8 @u_isdigit_77(i32 noundef %439)
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  br label %499

444:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %445 = load i32, ptr %29, align 4, !tbaa !25
  %446 = call i32 @u_charDigitValue_77(i32 noundef %445)
  store i32 %446, ptr %34, align 4, !tbaa !25
  %447 = load i32, ptr %28, align 4, !tbaa !25
  %448 = mul nsw i32 %447, 10
  %449 = load i32, ptr %34, align 4, !tbaa !25
  %450 = add nsw i32 %448, %449
  %451 = load i32, ptr %32, align 4, !tbaa !25
  %452 = icmp sle i32 %450, %451
  br i1 %452, label %453, label %489

453:                                              ; preds = %444
  %454 = load i32, ptr %28, align 4, !tbaa !25
  %455 = mul nsw i32 %454, 10
  %456 = load i32, ptr %34, align 4, !tbaa !25
  %457 = add nsw i32 %455, %456
  store i32 %457, ptr %28, align 4, !tbaa !25
  br label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %9, align 8, !tbaa !24
  %460 = load i32, ptr %25, align 4, !tbaa !25
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %25, align 4, !tbaa !25
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !31
  %465 = zext i16 %464 to i32
  %466 = and i32 %465, -1024
  %467 = icmp eq i32 %466, 55296
  br i1 %467, label %468, label %484

468:                                              ; preds = %458
  %469 = load i32, ptr %25, align 4, !tbaa !25
  %470 = load i32, ptr %10, align 4, !tbaa !25
  %471 = icmp ne i32 %469, %470
  br i1 %471, label %472, label %484

472:                                              ; preds = %468
  %473 = load ptr, ptr %9, align 8, !tbaa !24
  %474 = load i32, ptr %25, align 4, !tbaa !25
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %473, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !31
  %478 = zext i16 %477 to i32
  %479 = and i32 %478, -1024
  %480 = icmp eq i32 %479, 56320
  br i1 %480, label %481, label %484

481:                                              ; preds = %472
  %482 = load i32, ptr %25, align 4, !tbaa !25
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %25, align 4, !tbaa !25
  br label %484

484:                                              ; preds = %481, %472, %468, %458
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %31, align 4, !tbaa !25
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %31, align 4, !tbaa !25
  br label %495

489:                                              ; preds = %444
  %490 = load i32, ptr %31, align 4, !tbaa !25
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 8, ptr %493, align 4, !tbaa !29
  br label %494

494:                                              ; preds = %492, %489
  store i32 9, ptr %15, align 4
  br label %496

495:                                              ; preds = %486
  store i32 0, ptr %15, align 4
  br label %496

496:                                              ; preds = %495, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %497 = load i32, ptr %15, align 4
  switch i32 %497, label %770 [
    i32 0, label %498
    i32 9, label %499
  ]

498:                                              ; preds = %496
  br label %371, !llvm.loop !88

499:                                              ; preds = %496, %443, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %646

500:                                              ; preds = %360
  %501 = load i32, ptr %29, align 4, !tbaa !25
  %502 = icmp eq i32 %501, 123
  br i1 %502, label %503, label %643

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %9, align 8, !tbaa !24
  %506 = load i32, ptr %25, align 4, !tbaa !25
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %25, align 4, !tbaa !25
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !31
  %511 = zext i16 %510 to i32
  %512 = and i32 %511, -1024
  %513 = icmp eq i32 %512, 55296
  br i1 %513, label %514, label %530

514:                                              ; preds = %504
  %515 = load i32, ptr %25, align 4, !tbaa !25
  %516 = load i32, ptr %10, align 4, !tbaa !25
  %517 = icmp ne i32 %515, %516
  br i1 %517, label %518, label %530

518:                                              ; preds = %514
  %519 = load ptr, ptr %9, align 8, !tbaa !24
  %520 = load i32, ptr %25, align 4, !tbaa !25
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %519, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !31
  %524 = zext i16 %523 to i32
  %525 = and i32 %524, -1024
  %526 = icmp eq i32 %525, 56320
  br i1 %526, label %527, label %530

527:                                              ; preds = %518
  %528 = load i32, ptr %25, align 4, !tbaa !25
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %25, align 4, !tbaa !25
  br label %530

530:                                              ; preds = %527, %518, %514, %504
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %641, %532
  %534 = load ptr, ptr %13, align 8, !tbaa !28
  %535 = load i32, ptr %534, align 4, !tbaa !29
  %536 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %535)
  %537 = icmp ne i8 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %533
  %539 = load i32, ptr %29, align 4, !tbaa !25
  %540 = icmp ne i32 %539, 125
  br label %541

541:                                              ; preds = %538, %533
  %542 = phi i1 [ false, %533 ], [ %540, %538 ]
  br i1 %542, label %543, label %642

543:                                              ; preds = %541
  %544 = load i32, ptr %25, align 4, !tbaa !25
  %545 = load i32, ptr %10, align 4, !tbaa !25
  %546 = icmp sge i32 %544, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 66325, ptr %548, align 4, !tbaa !29
  br label %642

549:                                              ; preds = %543
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %9, align 8, !tbaa !24
  %552 = load i32, ptr %25, align 4, !tbaa !25
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %25, align 4, !tbaa !25
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i16, ptr %551, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !31
  %557 = zext i16 %556 to i32
  store i32 %557, ptr %29, align 4, !tbaa !25
  %558 = load i32, ptr %29, align 4, !tbaa !25
  %559 = and i32 %558, -1024
  %560 = icmp eq i32 %559, 55296
  br i1 %560, label %561, label %584

561:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #11
  %562 = load i32, ptr %25, align 4, !tbaa !25
  %563 = load i32, ptr %10, align 4, !tbaa !25
  %564 = icmp ne i32 %562, %563
  br i1 %564, label %565, label %583

565:                                              ; preds = %561
  %566 = load ptr, ptr %9, align 8, !tbaa !24
  %567 = load i32, ptr %25, align 4, !tbaa !25
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i16, ptr %566, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !31
  store i16 %570, ptr %36, align 2, !tbaa !76
  %571 = zext i16 %570 to i32
  %572 = and i32 %571, -1024
  %573 = icmp eq i32 %572, 56320
  br i1 %573, label %574, label %583

574:                                              ; preds = %565
  %575 = load i32, ptr %25, align 4, !tbaa !25
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %25, align 4, !tbaa !25
  %577 = load i32, ptr %29, align 4, !tbaa !25
  %578 = shl i32 %577, 10
  %579 = load i16, ptr %36, align 2, !tbaa !76
  %580 = zext i16 %579 to i32
  %581 = add nsw i32 %578, %580
  %582 = sub nsw i32 %581, 56613888
  store i32 %582, ptr %29, align 4, !tbaa !25
  br label %583

583:                                              ; preds = %574, %565, %561
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #11
  br label %584

584:                                              ; preds = %583, %550
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %29, align 4, !tbaa !25
  %588 = icmp sge i32 %587, 65
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = load i32, ptr %29, align 4, !tbaa !25
  %591 = icmp sle i32 %590, 90
  br i1 %591, label %604, label %592

592:                                              ; preds = %589, %586
  %593 = load i32, ptr %29, align 4, !tbaa !25
  %594 = icmp sge i32 %593, 97
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i32, ptr %29, align 4, !tbaa !25
  %597 = icmp sle i32 %596, 122
  br i1 %597, label %604, label %598

598:                                              ; preds = %595, %592
  %599 = load i32, ptr %29, align 4, !tbaa !25
  %600 = icmp sge i32 %599, 49
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  %602 = load i32, ptr %29, align 4, !tbaa !25
  %603 = icmp sle i32 %602, 57
  br i1 %603, label %604, label %612

604:                                              ; preds = %601, %595, %589
  %605 = load i32, ptr %29, align 4, !tbaa !25
  %606 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %605)
          to label %607 unwind label %608

607:                                              ; preds = %604
  br label %641

608:                                              ; preds = %622, %604
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %37, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %38, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %765

612:                                              ; preds = %601, %598
  %613 = load i32, ptr %29, align 4, !tbaa !25
  %614 = icmp eq i32 %613, 125
  br i1 %614, label %615, label %638

615:                                              ; preds = %612
  %616 = load ptr, ptr %8, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !15
  %619 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %618, i32 0, i32 20
  %620 = load ptr, ptr %619, align 8, !tbaa !89
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %630

622:                                              ; preds = %615
  %623 = load ptr, ptr %8, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !15
  %626 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %625, i32 0, i32 20
  %627 = load ptr, ptr %626, align 8, !tbaa !89
  %628 = invoke i32 @uhash_geti_77(ptr noundef %627, ptr noundef %35)
          to label %629 unwind label %608

629:                                              ; preds = %622
  br label %631

630:                                              ; preds = %615
  br label %631

631:                                              ; preds = %630, %629
  %632 = phi i32 [ %628, %629 ], [ 0, %630 ]
  store i32 %632, ptr %28, align 4, !tbaa !25
  %633 = load i32, ptr %28, align 4, !tbaa !25
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 66325, ptr %636, align 4, !tbaa !29
  br label %637

637:                                              ; preds = %635, %631
  br label %640

638:                                              ; preds = %612
  %639 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 66325, ptr %639, align 4, !tbaa !29
  br label %640

640:                                              ; preds = %638, %637
  br label %641

641:                                              ; preds = %640, %607
  br label %533, !llvm.loop !90

642:                                              ; preds = %547, %541
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #11
  br label %645

643:                                              ; preds = %500
  %644 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 66325, ptr %644, align 4, !tbaa !29
  br label %645

645:                                              ; preds = %643, %642
  br label %646

646:                                              ; preds = %645, %499
  %647 = load ptr, ptr %13, align 8, !tbaa !28
  %648 = load i32, ptr %647, align 4, !tbaa !29
  %649 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %648)
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %651, label %685

651:                                              ; preds = %646
  %652 = load ptr, ptr %8, align 8, !tbaa !3
  %653 = load i32, ptr %28, align 4, !tbaa !25
  %654 = load ptr, ptr %17, align 8, !tbaa !24
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  br label %662

657:                                              ; preds = %651
  %658 = load ptr, ptr %17, align 8, !tbaa !24
  %659 = load i32, ptr %19, align 4, !tbaa !25
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i16, ptr %658, i64 %660
  br label %662

662:                                              ; preds = %657, %656
  %663 = phi ptr [ null, %656 ], [ %661, %657 ]
  %664 = load i32, ptr %18, align 4, !tbaa !25
  %665 = load i32, ptr %19, align 4, !tbaa !25
  %666 = sub nsw i32 %664, %665
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %672

668:                                              ; preds = %662
  %669 = load i32, ptr %18, align 4, !tbaa !25
  %670 = load i32, ptr %19, align 4, !tbaa !25
  %671 = sub nsw i32 %669, %670
  br label %673

672:                                              ; preds = %662
  br label %673

673:                                              ; preds = %672, %668
  %674 = phi i32 [ %671, %668 ], [ 0, %672 ]
  %675 = load ptr, ptr %13, align 8, !tbaa !28
  %676 = call i32 @uregex_group_77(ptr noundef %652, i32 noundef %653, ptr noundef %663, i32 noundef %674, ptr noundef %675)
  %677 = load i32, ptr %19, align 4, !tbaa !25
  %678 = add nsw i32 %677, %676
  store i32 %678, ptr %19, align 4, !tbaa !25
  %679 = load ptr, ptr %13, align 8, !tbaa !28
  %680 = load i32, ptr %679, align 4, !tbaa !29
  %681 = icmp eq i32 %680, 15
  br i1 %681, label %682, label %684

682:                                              ; preds = %673
  %683 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %683, align 4, !tbaa !29
  br label %684

684:                                              ; preds = %682, %673
  br label %685

685:                                              ; preds = %684, %646
  %686 = load ptr, ptr %13, align 8, !tbaa !28
  %687 = load i32, ptr %686, align 4, !tbaa !29
  %688 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %687)
  %689 = icmp ne i8 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  store i32 6, ptr %15, align 4
  br label %692

691:                                              ; preds = %685
  store i32 0, ptr %15, align 4
  br label %692

692:                                              ; preds = %691, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %693

693:                                              ; preds = %692, %287, %284, %241, %229
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #11
  %694 = load i32, ptr %15, align 4
  switch i32 %694, label %770 [
    i32 0, label %695
    i32 5, label %203
    i32 6, label %696
  ]

695:                                              ; preds = %693
  br label %203, !llvm.loop !75

696:                                              ; preds = %693, %212
  %697 = load i32, ptr %19, align 4, !tbaa !25
  %698 = load i32, ptr %18, align 4, !tbaa !25
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %696
  %701 = load ptr, ptr %17, align 8, !tbaa !24
  %702 = load i32, ptr %19, align 4, !tbaa !25
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i16, ptr %701, i64 %703
  store i16 0, ptr %704, align 2, !tbaa !31
  br label %721

705:                                              ; preds = %696
  %706 = load ptr, ptr %13, align 8, !tbaa !28
  %707 = load i32, ptr %706, align 4, !tbaa !29
  %708 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %707)
  %709 = icmp ne i8 %708, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %705
  %711 = load i32, ptr %19, align 4, !tbaa !25
  %712 = load ptr, ptr %12, align 8, !tbaa !42
  %713 = load i32, ptr %712, align 4, !tbaa !25
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 -124, ptr %716, align 4, !tbaa !29
  br label %719

717:                                              ; preds = %710
  %718 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 15, ptr %718, align 4, !tbaa !29
  br label %719

719:                                              ; preds = %717, %715
  br label %720

720:                                              ; preds = %719, %705
  br label %721

721:                                              ; preds = %720, %700
  %722 = load i32, ptr %19, align 4, !tbaa !25
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %750

724:                                              ; preds = %721
  %725 = load ptr, ptr %12, align 8, !tbaa !42
  %726 = load i32, ptr %725, align 4, !tbaa !25
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %750

728:                                              ; preds = %724
  %729 = load i32, ptr %19, align 4, !tbaa !25
  %730 = load i32, ptr %18, align 4, !tbaa !25
  %731 = icmp slt i32 %729, %730
  br i1 %731, label %732, label %742

732:                                              ; preds = %728
  %733 = load i32, ptr %19, align 4, !tbaa !25
  %734 = load ptr, ptr %11, align 8, !tbaa !58
  %735 = load ptr, ptr %734, align 8, !tbaa !24
  %736 = sext i32 %733 to i64
  %737 = getelementptr inbounds i16, ptr %735, i64 %736
  store ptr %737, ptr %734, align 8, !tbaa !24
  %738 = load i32, ptr %19, align 4, !tbaa !25
  %739 = load ptr, ptr %12, align 8, !tbaa !42
  %740 = load i32, ptr %739, align 4, !tbaa !25
  %741 = sub nsw i32 %740, %738
  store i32 %741, ptr %739, align 4, !tbaa !25
  br label %749

742:                                              ; preds = %728
  %743 = load i32, ptr %18, align 4, !tbaa !25
  %744 = load ptr, ptr %11, align 8, !tbaa !58
  %745 = load ptr, ptr %744, align 8, !tbaa !24
  %746 = sext i32 %743 to i64
  %747 = getelementptr inbounds i16, ptr %745, i64 %746
  store ptr %747, ptr %744, align 8, !tbaa !24
  %748 = load ptr, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %748, align 4, !tbaa !25
  br label %749

749:                                              ; preds = %742, %732
  br label %750

750:                                              ; preds = %749, %724, %721
  %751 = load i8, ptr %14, align 1, !tbaa !41
  %752 = icmp ne i8 %751, 0
  br i1 %752, label %753, label %760

753:                                              ; preds = %750
  %754 = load ptr, ptr %13, align 8, !tbaa !28
  %755 = load i32, ptr %754, align 4, !tbaa !29
  %756 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %755)
  %757 = icmp ne i8 %756, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %753
  %759 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 15, ptr %759, align 4, !tbaa !29
  br label %760

760:                                              ; preds = %758, %753, %750
  %761 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %761, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %762

762:                                              ; preds = %760, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %763

763:                                              ; preds = %762, %82, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %764 = load i32, ptr %7, align 4
  ret i32 %764

765:                                              ; preds = %608
  %766 = load ptr, ptr %37, align 8
  %767 = load i32, ptr %38, align 4
  %768 = insertvalue { ptr, i32 } poison, ptr %766, 0
  %769 = insertvalue { ptr, i32 } %768, i32 %767, 1
  resume { ptr, i32 } %769

770:                                              ; preds = %693, %496
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @uregex_appendReplacementUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher17appendReplacementEP5UTextS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710RegexCImpl10appendTailEPNS_17RegularExpressionEPPDsPiP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !41
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 15
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store i8 1, ptr %10, align 1, !tbaa !41
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %32, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %31, %27, %24, %4
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %34, i8 noundef signext 1, ptr noundef %35)
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %255

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !58
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %50, %43, %40
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 1, ptr %59, align 4, !tbaa !29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %255

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  store ptr %63, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = load i32, ptr %64, align 4, !tbaa !25
  store i32 %65, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  store ptr %67, ptr %15, align 8, !tbaa !24
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %170

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %73, i32 0, i32 18
  %75 = load i8, ptr %74, align 2, !tbaa !61
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %78, i32 0, i32 20
  %80 = load i64, ptr %79, align 8, !tbaa !91
  br label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %82, i32 0, i32 21
  %84 = load i64, ptr %83, align 8, !tbaa !72
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i64 [ %80, %77 ], [ %84, %81 ]
  store i64 %86, ptr %17, align 8, !tbaa !37
  %87 = load i64, ptr %17, align 8, !tbaa !37
  %88 = icmp eq i64 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %16, align 4, !tbaa !25
  br label %109

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.UText, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw %struct.UTextFuncs, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = load i64, ptr %17, align 8, !tbaa !37
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %16, align 4, !tbaa !25
  br label %108

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !29
  %103 = load ptr, ptr %12, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load i64, ptr %17, align 8, !tbaa !37
  %107 = call i32 @utext_extract_77(ptr noundef %105, i64 noundef 0, i64 noundef %106, ptr noundef null, i32 noundef 0, ptr noundef %18)
  store i32 %107, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %168, %109
  %111 = load i32, ptr %16, align 4, !tbaa !25
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !21
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %169

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !20
  %121 = load i32, ptr %16, align 4, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !31
  store i16 %124, ptr %19, align 2, !tbaa !31
  %125 = load i16, ptr %19, align 2, !tbaa !31
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i32, ptr %16, align 4, !tbaa !25
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %135, i32 0, i32 9
  store i32 %134, ptr %136, align 8, !tbaa !21
  store i32 2, ptr %11, align 4
  br label %166

137:                                              ; preds = %128, %117
  %138 = load i32, ptr %13, align 4, !tbaa !25
  %139 = load i32, ptr %14, align 4, !tbaa !25
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i16, ptr %19, align 2, !tbaa !31
  %143 = load ptr, ptr %15, align 8, !tbaa !24
  %144 = load i32, ptr %13, align 4, !tbaa !25
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !31
  br label %161

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !21
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8, !tbaa !21
  %156 = load i32, ptr %16, align 4, !tbaa !25
  %157 = sub nsw i32 %155, %156
  %158 = load i32, ptr %13, align 4, !tbaa !25
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %13, align 4, !tbaa !25
  store i32 2, ptr %11, align 4
  br label %166

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %141
  %162 = load i32, ptr %16, align 4, !tbaa !25
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !25
  %164 = load i32, ptr %13, align 4, !tbaa !25
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %166

166:                                              ; preds = %161, %152, %133
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  %167 = load i32, ptr %11, align 4
  switch i32 %167, label %257 [
    i32 0, label %168
    i32 2, label %169
  ]

168:                                              ; preds = %166
  br label %110, !llvm.loop !92

169:                                              ; preds = %166, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %199

170:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %171 = load ptr, ptr %12, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %171, i32 0, i32 18
  %173 = load i8, ptr %172, align 2, !tbaa !61
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %176, i32 0, i32 20
  %178 = load i64, ptr %177, align 8, !tbaa !91
  store i64 %178, ptr %20, align 8, !tbaa !37
  br label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %12, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %180, i32 0, i32 21
  %182 = load i64, ptr %181, align 8, !tbaa !72
  store i64 %182, ptr %20, align 8, !tbaa !37
  %183 = load i64, ptr %20, align 8, !tbaa !37
  %184 = icmp eq i64 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i64 0, ptr %20, align 8, !tbaa !37
  br label %186

186:                                              ; preds = %185, %179
  br label %187

187:                                              ; preds = %186, %175
  %188 = load ptr, ptr %12, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = load i64, ptr %20, align 8, !tbaa !37
  %192 = load ptr, ptr %12, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %192, i32 0, i32 6
  %194 = load i64, ptr %193, align 8, !tbaa !93
  %195 = load ptr, ptr %15, align 8, !tbaa !24
  %196 = load i32, ptr %14, align 4, !tbaa !25
  %197 = load ptr, ptr %9, align 8, !tbaa !28
  %198 = call i32 @utext_extract_77(ptr noundef %190, i64 noundef %191, i64 noundef %194, ptr noundef %195, i32 noundef %196, ptr noundef %197)
  store i32 %198, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %199

199:                                              ; preds = %187, %169
  %200 = load i32, ptr %13, align 4, !tbaa !25
  %201 = load i32, ptr %14, align 4, !tbaa !25
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = load ptr, ptr %15, align 8, !tbaa !24
  %205 = load i32, ptr %13, align 4, !tbaa !25
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  store i16 0, ptr %207, align 2, !tbaa !31
  br label %217

208:                                              ; preds = %199
  %209 = load i32, ptr %13, align 4, !tbaa !25
  %210 = load i32, ptr %14, align 4, !tbaa !25
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 -124, ptr %213, align 4, !tbaa !29
  br label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 15, ptr %215, align 4, !tbaa !29
  br label %216

216:                                              ; preds = %214, %212
  br label %217

217:                                              ; preds = %216, %203
  %218 = load i32, ptr %13, align 4, !tbaa !25
  %219 = load i32, ptr %14, align 4, !tbaa !25
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = load i32, ptr %13, align 4, !tbaa !25
  %223 = load ptr, ptr %7, align 8, !tbaa !58
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %223, align 8, !tbaa !24
  %227 = load i32, ptr %13, align 4, !tbaa !25
  %228 = load ptr, ptr %8, align 8, !tbaa !42
  %229 = load i32, ptr %228, align 4, !tbaa !25
  %230 = sub nsw i32 %229, %227
  store i32 %230, ptr %228, align 4, !tbaa !25
  br label %243

231:                                              ; preds = %217
  %232 = load ptr, ptr %7, align 8, !tbaa !58
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %231
  %236 = load i32, ptr %14, align 4, !tbaa !25
  %237 = load ptr, ptr %7, align 8, !tbaa !58
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds i16, ptr %238, i64 %239
  store ptr %240, ptr %237, align 8, !tbaa !24
  %241 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %241, align 4, !tbaa !25
  br label %242

242:                                              ; preds = %235, %231
  br label %243

243:                                              ; preds = %242, %221
  %244 = load i8, ptr %10, align 1, !tbaa !41
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !28
  %248 = load i32, ptr %247, align 4, !tbaa !29
  %249 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 15, ptr %252, align 4, !tbaa !29
  br label %253

253:                                              ; preds = %251, %246, %243
  %254 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %255

255:                                              ; preds = %253, %58, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %256 = load i32, ptr %5, align 4
  ret i32 %256

257:                                              ; preds = %166
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @uregex_appendTailUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %14
}

declare noundef ptr @_ZN6icu_7712RegexMatcher10appendTailEP5UTextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uregex_split_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #5 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !58
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %15, align 8, !tbaa !28
  %21 = call noundef signext i8 @_ZL10validateREPKN6icu_7717RegularExpressionEaP10UErrorCode(ptr noundef %19, i8 noundef signext 1, ptr noundef %20)
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %51

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !25
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !25
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %31, %28
  %41 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 1, ptr %41, align 4, !tbaa !29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !24
  %45 = load i32, ptr %11, align 4, !tbaa !25
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = load ptr, ptr %13, align 8, !tbaa !58
  %48 = load i32, ptr %14, align 4, !tbaa !25
  %49 = load ptr, ptr %15, align 8, !tbaa !28
  %50 = call noundef i32 @_ZN6icu_7710RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %51

51:                                               ; preds = %42, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710RegexCImpl5splitEPNS_17RegularExpressionEPDsiPiPS3_iP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #9 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !24
  store i32 %2, ptr %11, align 4, !tbaa !25
  store ptr %3, ptr %12, align 8, !tbaa !42
  store ptr %4, ptr %13, align 8, !tbaa !58
  store i32 %5, ptr %14, align 4, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !93
  store i64 %40, ptr %18, align 8, !tbaa !37
  %41 = load i64, ptr %18, align 8, !tbaa !37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %347

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call noundef i32 @_ZNK6icu_7712RegexMatcher10groupCountEv(ptr noundef nonnull align 8 dereferenceable(336) %47)
  store i32 %48, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %49

49:                                               ; preds = %314, %44
  %50 = load i32, ptr %20, align 4, !tbaa !25
  %51 = load i32, ptr %14, align 4, !tbaa !25
  %52 = sub nsw i32 %51, 1
  %53 = icmp sge i32 %50, %52
  br i1 %53, label %54, label %119

54:                                               ; preds = %49
  %55 = load i64, ptr %18, align 8, !tbaa !37
  %56 = load i64, ptr %17, align 8, !tbaa !37
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4, !tbaa !25
  %60 = load i32, ptr %14, align 4, !tbaa !25
  %61 = sub nsw i32 %60, 1
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4, !tbaa !25
  %65 = sub nsw i32 %64, 1
  store i32 %65, ptr %20, align 4, !tbaa !25
  %66 = load ptr, ptr %13, align 8, !tbaa !58
  %67 = load i32, ptr %20, align 4, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %13, align 8, !tbaa !58
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %21, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %63, %58
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !24
  %85 = load i32, ptr %21, align 4, !tbaa !25
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi ptr [ null, %82 ], [ %87, %83 ]
  %90 = load ptr, ptr %13, align 8, !tbaa !58
  %91 = load i32, ptr %20, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8, !tbaa !24
  %94 = load ptr, ptr %16, align 8, !tbaa !35
  %95 = load i64, ptr %17, align 8, !tbaa !37
  %96 = load i64, ptr %18, align 8, !tbaa !37
  %97 = load ptr, ptr %13, align 8, !tbaa !58
  %98 = load i32, ptr %20, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = load i32, ptr %11, align 4, !tbaa !25
  %103 = load i32, ptr %21, align 4, !tbaa !25
  %104 = sub nsw i32 %102, %103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %88
  %107 = load i32, ptr %11, align 4, !tbaa !25
  %108 = load i32, ptr %21, align 4, !tbaa !25
  %109 = sub nsw i32 %107, %108
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %109, %106 ], [ 0, %110 ]
  %113 = load ptr, ptr %15, align 8, !tbaa !28
  %114 = call i32 @utext_extract_77(ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %101, i32 noundef %112, ptr noundef %113)
  %115 = add nsw i32 1, %114
  %116 = load i32, ptr %21, align 4, !tbaa !25
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %21, align 4, !tbaa !25
  br label %118

118:                                              ; preds = %111, %54
  br label %317

119:                                              ; preds = %49
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = call noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336) %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %274

125:                                              ; preds = %119
  %126 = load ptr, ptr %10, align 8, !tbaa !24
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8, !tbaa !24
  %131 = load i32, ptr %21, align 4, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  br label %134

134:                                              ; preds = %129, %128
  %135 = phi ptr [ null, %128 ], [ %133, %129 ]
  %136 = load ptr, ptr %13, align 8, !tbaa !58
  %137 = load i32, ptr %20, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %135, ptr %139, align 8, !tbaa !24
  %140 = load ptr, ptr %16, align 8, !tbaa !35
  %141 = load i64, ptr %17, align 8, !tbaa !37
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %144, i32 0, i32 19
  %146 = load i64, ptr %145, align 8, !tbaa !73
  %147 = load ptr, ptr %13, align 8, !tbaa !58
  %148 = load i32, ptr %20, align 4, !tbaa !25
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = load i32, ptr %11, align 4, !tbaa !25
  %153 = load i32, ptr %21, align 4, !tbaa !25
  %154 = sub nsw i32 %152, %153
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %134
  %157 = load i32, ptr %11, align 4, !tbaa !25
  %158 = load i32, ptr %21, align 4, !tbaa !25
  %159 = sub nsw i32 %157, %158
  br label %161

160:                                              ; preds = %134
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ %159, %156 ], [ 0, %160 ]
  %163 = call i32 @utext_extract_77(ptr noundef %140, i64 noundef %141, i64 noundef %146, ptr noundef %151, i32 noundef %162, ptr noundef %23)
  %164 = add nsw i32 1, %163
  %165 = load i32, ptr %21, align 4, !tbaa !25
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %21, align 4, !tbaa !25
  %167 = load i32, ptr %23, align 4, !tbaa !29
  %168 = icmp eq i32 %167, 15
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %173

170:                                              ; preds = %161
  %171 = load i32, ptr %23, align 4, !tbaa !29
  %172 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 %171, ptr %172, align 4, !tbaa !29
  br label %173

173:                                              ; preds = %170, %169
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %176, i32 0, i32 20
  %178 = load i64, ptr %177, align 8, !tbaa !91
  store i64 %178, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !25
  br label %179

179:                                              ; preds = %230, %173
  %180 = load i32, ptr %24, align 4, !tbaa !25
  %181 = load i32, ptr %22, align 4, !tbaa !25
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %233

183:                                              ; preds = %179
  %184 = load i32, ptr %20, align 4, !tbaa !25
  %185 = load i32, ptr %14, align 4, !tbaa !25
  %186 = sub nsw i32 %185, 1
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  br label %233

189:                                              ; preds = %183
  %190 = load i32, ptr %20, align 4, !tbaa !25
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !25
  %192 = load ptr, ptr %10, align 8, !tbaa !24
  %193 = load i32, ptr %21, align 4, !tbaa !25
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load ptr, ptr %13, align 8, !tbaa !58
  %197 = load i32, ptr %20, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  store ptr %195, ptr %199, align 8, !tbaa !24
  store i32 0, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = load i32, ptr %24, align 4, !tbaa !25
  %202 = load ptr, ptr %13, align 8, !tbaa !58
  %203 = load i32, ptr %20, align 4, !tbaa !25
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = load i32, ptr %11, align 4, !tbaa !25
  %208 = load i32, ptr %21, align 4, !tbaa !25
  %209 = sub nsw i32 %207, %208
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %189
  %212 = load i32, ptr %11, align 4, !tbaa !25
  %213 = load i32, ptr %21, align 4, !tbaa !25
  %214 = sub nsw i32 %212, %213
  br label %216

215:                                              ; preds = %189
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ %214, %211 ], [ 0, %215 ]
  %218 = call i32 @uregex_group_77(ptr noundef %200, i32 noundef %201, ptr noundef %206, i32 noundef %217, ptr noundef %23)
  store i32 %218, ptr %25, align 4, !tbaa !25
  %219 = load i32, ptr %25, align 4, !tbaa !25
  %220 = add nsw i32 %219, 1
  %221 = load i32, ptr %21, align 4, !tbaa !25
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %21, align 4, !tbaa !25
  %223 = load i32, ptr %23, align 4, !tbaa !29
  %224 = icmp eq i32 %223, 15
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 0, ptr %23, align 4, !tbaa !29
  br label %229

226:                                              ; preds = %216
  %227 = load i32, ptr %23, align 4, !tbaa !29
  %228 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 %227, ptr %228, align 4, !tbaa !29
  br label %229

229:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %24, align 4, !tbaa !25
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4, !tbaa !25
  br label %179, !llvm.loop !94

233:                                              ; preds = %188, %179
  %234 = load i64, ptr %17, align 8, !tbaa !37
  %235 = load i64, ptr %18, align 8, !tbaa !37
  %236 = icmp eq i64 %234, %235
  br i1 %236, label %237, label %270

237:                                              ; preds = %233
  %238 = load i32, ptr %21, align 4, !tbaa !25
  %239 = load i32, ptr %11, align 4, !tbaa !25
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !24
  %243 = load i32, ptr %21, align 4, !tbaa !25
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 0, ptr %245, align 2, !tbaa !31
  br label %246

246:                                              ; preds = %241, %237
  %247 = load i32, ptr %20, align 4, !tbaa !25
  %248 = load i32, ptr %14, align 4, !tbaa !25
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load i32, ptr %20, align 4, !tbaa !25
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4, !tbaa !25
  br label %254

254:                                              ; preds = %251, %246
  %255 = load i32, ptr %21, align 4, !tbaa !25
  %256 = load i32, ptr %11, align 4, !tbaa !25
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %267

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8, !tbaa !24
  %260 = load i32, ptr %21, align 4, !tbaa !25
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  %263 = load ptr, ptr %13, align 8, !tbaa !58
  %264 = load i32, ptr %20, align 4, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %263, i64 %265
  store ptr %262, ptr %266, align 8, !tbaa !24
  br label %267

267:                                              ; preds = %258, %254
  %268 = load i32, ptr %21, align 4, !tbaa !25
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %21, align 4, !tbaa !25
  store i32 2, ptr %19, align 4
  br label %271

270:                                              ; preds = %233
  store i32 0, ptr %19, align 4
  br label %271

271:                                              ; preds = %270, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %272 = load i32, ptr %19, align 4
  switch i32 %272, label %349 [
    i32 0, label %273
    i32 2, label %317
  ]

273:                                              ; preds = %271
  br label %313

274:                                              ; preds = %119
  %275 = load ptr, ptr %10, align 8, !tbaa !24
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %283

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8, !tbaa !24
  %280 = load i32, ptr %21, align 4, !tbaa !25
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  br label %283

283:                                              ; preds = %278, %277
  %284 = phi ptr [ null, %277 ], [ %282, %278 ]
  %285 = load ptr, ptr %13, align 8, !tbaa !58
  %286 = load i32, ptr %20, align 4, !tbaa !25
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  store ptr %284, ptr %288, align 8, !tbaa !24
  %289 = load ptr, ptr %16, align 8, !tbaa !35
  %290 = load i64, ptr %17, align 8, !tbaa !37
  %291 = load i64, ptr %18, align 8, !tbaa !37
  %292 = load ptr, ptr %13, align 8, !tbaa !58
  %293 = load i32, ptr %20, align 4, !tbaa !25
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = load i32, ptr %11, align 4, !tbaa !25
  %298 = load i32, ptr %21, align 4, !tbaa !25
  %299 = sub nsw i32 %297, %298
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %283
  %302 = load i32, ptr %11, align 4, !tbaa !25
  %303 = load i32, ptr %21, align 4, !tbaa !25
  %304 = sub nsw i32 %302, %303
  br label %306

305:                                              ; preds = %283
  br label %306

306:                                              ; preds = %305, %301
  %307 = phi i32 [ %304, %301 ], [ 0, %305 ]
  %308 = load ptr, ptr %15, align 8, !tbaa !28
  %309 = call i32 @utext_extract_77(ptr noundef %289, i64 noundef %290, i64 noundef %291, ptr noundef %296, i32 noundef %307, ptr noundef %308)
  %310 = add nsw i32 1, %309
  %311 = load i32, ptr %21, align 4, !tbaa !25
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %21, align 4, !tbaa !25
  br label %317

313:                                              ; preds = %273
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %20, align 4, !tbaa !25
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %20, align 4, !tbaa !25
  br label %49, !llvm.loop !95

317:                                              ; preds = %306, %271, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %318 = load i32, ptr %20, align 4, !tbaa !25
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %26, align 4, !tbaa !25
  br label %320

320:                                              ; preds = %329, %317
  %321 = load i32, ptr %26, align 4, !tbaa !25
  %322 = load i32, ptr %14, align 4, !tbaa !25
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load ptr, ptr %13, align 8, !tbaa !58
  %326 = load i32, ptr %26, align 4, !tbaa !25
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  store ptr null, ptr %328, align 8, !tbaa !24
  br label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %26, align 4, !tbaa !25
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %26, align 4, !tbaa !25
  br label %320, !llvm.loop !96

332:                                              ; preds = %320
  %333 = load ptr, ptr %12, align 8, !tbaa !42
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %21, align 4, !tbaa !25
  %337 = load ptr, ptr %12, align 8, !tbaa !42
  store i32 %336, ptr %337, align 4, !tbaa !25
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %21, align 4, !tbaa !25
  %340 = load i32, ptr %11, align 4, !tbaa !25
  %341 = icmp sgt i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %15, align 8, !tbaa !28
  store i32 15, ptr %343, align 4, !tbaa !29
  br label %344

344:                                              ; preds = %342, %338
  %345 = load i32, ptr %20, align 4, !tbaa !25
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %347

347:                                              ; preds = %344, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %348 = load i32, ptr %8, align 4
  ret i32 %348

349:                                              ; preds = %271
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uregex_splitUText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.icu_77::RegularExpression", ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNK6icu_7712RegexMatcher9inputTextEv(ptr noundef nonnull align 8 dereferenceable(336) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !97
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = call noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %21
}

declare noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %12, ptr %7, align 4, !tbaa !25
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !25
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %12, ptr %7, align 4, !tbaa !25
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !25
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL11appendToBufDsPiPDsi(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = load i32, ptr %8, align 4, !tbaa !25
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load i16, ptr %5, align 2, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  store i16 %14, ptr %19, align 2, !tbaa !31
  br label %20

20:                                               ; preds = %13, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !25
  ret void
}

declare i32 @u_unescapeAt_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i16 @uregex_ucstr_unescape_charAt_77(i32 noundef, ptr noundef) #4

declare signext i8 @u_isdigit_77(i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !102
  ret i32 %5
}

declare i32 @u_charDigitValue_77(i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712RegexMatcher4findEv(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !99
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !99
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !99
  %24 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %24, ptr %8, align 4, !tbaa !25
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !111
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717RegularExpressionE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7717RegularExpressionE", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !10, i64 32, !14, i64 40, !13, i64 48, !10, i64 56, !6, i64 60}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !5, i64 0}
!12 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!13 = !{!"p1 char16_t", !5, i64 0}
!14 = !{!"p1 _ZTSN6icu_7712RegexMatcherE", !5, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !12, i64 16}
!17 = !{!9, !13, i64 24}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !14, i64 40}
!20 = !{!9, !13, i64 48}
!21 = !{!9, !10, i64 56}
!22 = !{!9, !6, i64 60}
!23 = !{!12, !12, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS10UErrorCode", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5UText", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18URegularExpression", !5, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !38, i64 32}
!45 = !{!"_ZTS5UText", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28, !38, i64 32, !10, i64 40, !10, i64 44, !13, i64 48, !46, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !38, i64 112, !10, i64 120, !10, i64 124, !38, i64 128, !10, i64 136, !10, i64 140}
!46 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!47 = !{!45, !38, i64 16}
!48 = !{!45, !10, i64 28}
!49 = !{!45, !13, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"any p2 pointer", !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 char16_t", !55, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!62, !6, i64 130}
!62 = !{!"_ZTSN6icu_7712RegexMatcherE", !63, i64 0, !11, i64 8, !11, i64 16, !64, i64 24, !36, i64 32, !36, i64 40, !38, i64 48, !10, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !38, i64 112, !38, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !38, i64 136, !38, i64 144, !38, i64 152, !38, i64 160, !6, i64 168, !6, i64 169, !65, i64 176, !66, i64 184, !53, i64 192, !6, i64 200, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !6, i64 312, !6, i64 313, !30, i64 316, !67, i64 320, !67, i64 328}
!63 = !{!"_ZTSN6icu_777UObjectE"}
!64 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!65 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!66 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !5, i64 0}
!67 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!68 = !{!62, !36, i64 32}
!69 = !{!45, !46, i64 56}
!70 = !{!71, !5, i64 72}
!71 = !{!"_ZTS10UTextFuncs", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!72 = !{!62, !38, i64 152}
!73 = !{!62, !38, i64 136}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !57}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !6, i64 0}
!78 = !{!62, !11, i64 8}
!79 = !{!80, !85, i64 136}
!80 = !{!"_ZTSN6icu_7712RegexPatternE", !63, i64 0, !36, i64 8, !64, i64 16, !10, i64 24, !65, i64 32, !81, i64 40, !83, i64 104, !84, i64 112, !30, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !85, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !86, i64 160, !10, i64 168, !84, i64 176, !6, i64 184, !87, i64 192}
!81 = !{!"_ZTSN6icu_7713UnicodeStringE", !82, i64 0, !6, i64 8}
!82 = !{!"_ZTSN6icu_7711ReplaceableE", !63, i64 0}
!83 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!84 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !5, i64 0}
!85 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!86 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!87 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!88 = distinct !{!88, !57}
!89 = !{!80, !87, i64 192}
!90 = distinct !{!90, !57}
!91 = !{!62, !38, i64 144}
!92 = distinct !{!92, !57}
!93 = !{!62, !38, i64 48}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS5UText", !55, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSSt12memory_order", !6, i64 0}
!101 = !{!85, !85, i64 0}
!102 = !{!103, !10, i64 8}
!103 = !{!"_ZTSN6icu_779UVector32E", !63, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !43, i64 24}
!104 = !{!64, !64, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
