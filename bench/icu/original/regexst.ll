target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_77::UnicodeSet"], [13 x %"struct.icu_77::Regex8BitSet"], [3 x %"class.icu_77::UnicodeSet"], %"class.icu_77::UnicodeSet", ptr, ptr }
%"struct.icu_77::Regex8BitSet" = type { [32 x i8] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_7712Regex8BitSetC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7712Regex8BitSet3addEi = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@_ZN6icu_7715RegexStaticSets11gStaticSetsE = global ptr null, align 8
@_ZN6icu_7719gStaticSetsInitOnceE = global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [11 x i16] [i16 97, i16 99, i16 101, i16 102, i16 110, i16 114, i16 116, i16 117, i16 85, i16 120, i16 0], align 2
@.str.1 = private unnamed_addr constant [46 x i16] [i16 91, i16 92, i16 112, i16 123, i16 65, i16 108, i16 112, i16 104, i16 97, i16 98, i16 101, i16 116, i16 105, i16 99, i16 125, i16 92, i16 112, i16 123, i16 77, i16 125, i16 92, i16 112, i16 123, i16 78, i16 100, i16 125, i16 92, i16 112, i16 123, i16 80, i16 99, i16 125, i16 92, i16 117, i16 50, i16 48, i16 48, i16 99, i16 92, i16 117, i16 50, i16 48, i16 48, i16 100, i16 93, i16 0], align 2
@.str.2 = private unnamed_addr constant [17 x i16] [i16 91, i16 92, i16 112, i16 123, i16 87, i16 104, i16 105, i16 116, i16 101, i16 83, i16 112, i16 97, i16 99, i16 101, i16 125, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [22 x i16] [i16 91, i16 92, i16 112, i16 123, i16 71, i16 114, i16 97, i16 112, i16 104, i16 101, i16 109, i16 101, i16 95, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 125, i16 93, i16 0], align 2
@.str.4 = private unnamed_addr constant [47 x i16] [i16 91, i16 91, i16 58, i16 90, i16 108, i16 58, i16 93, i16 91, i16 58, i16 90, i16 112, i16 58, i16 93, i16 91, i16 58, i16 67, i16 99, i16 58, i16 93, i16 91, i16 58, i16 67, i16 102, i16 58, i16 93, i16 45, i16 91, i16 58, i16 71, i16 114, i16 97, i16 112, i16 104, i16 101, i16 109, i16 101, i16 95, i16 69, i16 120, i16 116, i16 101, i16 110, i16 100, i16 58, i16 93, i16 93, i16 0], align 2
@.str.5 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 125, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 86, i16 125, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [29 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 84, i16 125, i16 93, i16 0], align 2
@.str.8 = private unnamed_addr constant [30 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 86, i16 125, i16 93, i16 0], align 2
@.str.9 = private unnamed_addr constant [31 x i16] [i16 91, i16 92, i16 112, i16 123, i16 72, i16 97, i16 110, i16 103, i16 117, i16 108, i16 95, i16 83, i16 121, i16 108, i16 108, i16 97, i16 98, i16 108, i16 101, i16 95, i16 84, i16 121, i16 112, i16 101, i16 61, i16 76, i16 86, i16 84, i16 125, i16 93, i16 0], align 2
@_ZN6icu_77L19gRuleSet_rule_charsE = internal constant ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [14 x i16] [i16 42, i16 63, i16 43, i16 91, i16 40, i16 41, i16 123, i16 125, i16 94, i16 36, i16 124, i16 92, i16 46, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715RegexStaticSetsC1EP10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715RegexStaticSetsC2EP10UErrorCode
@_ZN6icu_7715RegexStaticSetsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RegexStaticSetsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RegexStaticSetsC2EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  store ptr %32, ptr %5, align 8
  %33 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %32, i64 13
  br label %34

34:                                               ; preds = %36, %2
  %35 = phi ptr [ %32, %2 ], [ %37, %36 ]
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %35)
          to label %36 unwind label %188

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %35, i64 1
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %34

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %40, i64 13
  br label %42

42:                                               ; preds = %44, %39
  %43 = phi ptr [ %40, %39 ], [ %45, %44 ]
  invoke void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %43)
          to label %44 unwind label %199

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %43, i64 1
  %46 = icmp eq ptr %45, %41
  br i1 %46, label %47, label %42

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 3
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %48, i64 3
  br label %50

50:                                               ; preds = %52, %47
  %51 = phi ptr [ %48, %47 ], [ %53, %52 ]
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %51)
          to label %52 unwind label %203

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %51, i64 1
  store ptr %53, ptr %8, align 8
  %54 = icmp eq ptr %53, %49
  br i1 %54, label %55, label %50

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 4
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %56)
          to label %57 unwind label %214

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 6
  store ptr null, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
          to label %61 unwind label %218

61:                                               ; preds = %57
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %62 unwind label %222

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %60, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %64 unwind label %226

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %63)
          to label %66 unwind label %226

66:                                               ; preds = %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %67 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %68 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %67, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.1)
          to label %69 unwind label %232

69:                                               ; preds = %66
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %12, i32 noundef -1)
          to label %70 unwind label %236

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %68, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %240

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %72)
          to label %75 unwind label %240

75:                                               ; preds = %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  %76 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %77 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %76, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.2)
          to label %78 unwind label %246

78:                                               ; preds = %75
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef %14, i32 noundef -1)
          to label %79 unwind label %250

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %77, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %254

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %81)
          to label %84 unwind label %254

84:                                               ; preds = %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %86 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %85, i64 0, i64 6
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
          to label %87 unwind label %260

87:                                               ; preds = %84
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef %16, i32 noundef -1)
          to label %88 unwind label %264

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %86, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %268

91:                                               ; preds = %88
  %92 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %90)
          to label %93 unwind label %268

93:                                               ; preds = %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  %94 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %95 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %94, i64 0, i64 7
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.4)
          to label %96 unwind label %274

96:                                               ; preds = %93
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %97 unwind label %278

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %95, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %282

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %99)
          to label %102 unwind label %282

102:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  %103 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %104 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %103, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.5)
          to label %105 unwind label %288

105:                                              ; preds = %102
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef %20, i32 noundef -1)
          to label %106 unwind label %292

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %109 unwind label %296

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %108)
          to label %111 unwind label %296

111:                                              ; preds = %109
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  %112 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %113 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %112, i64 0, i64 11
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.6)
          to label %114 unwind label %302

114:                                              ; preds = %111
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %22, i32 noundef -1)
          to label %115 unwind label %306

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %113, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %310

118:                                              ; preds = %115
  %119 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %117)
          to label %120 unwind label %310

120:                                              ; preds = %118
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  %121 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %122 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %121, i64 0, i64 12
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.7)
          to label %123 unwind label %316

123:                                              ; preds = %120
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef %24, i32 noundef -1)
          to label %124 unwind label %320

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %122, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %324

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %126)
          to label %129 unwind label %324

129:                                              ; preds = %127
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  %130 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %131 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %130, i64 0, i64 9
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
          to label %132 unwind label %330

132:                                              ; preds = %129
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef %26, i32 noundef -1)
          to label %133 unwind label %334

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !8
  %135 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %131, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %338

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %135)
          to label %138 unwind label %338

138:                                              ; preds = %136
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  %139 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %140 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %139, i64 0, i64 10
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %141 unwind label %344

141:                                              ; preds = %138
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef %28, i32 noundef -1)
          to label %142 unwind label %348

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %140, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %145 unwind label %352

145:                                              ; preds = %142
  %146 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %144)
          to label %147 unwind label %352

147:                                              ; preds = %145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  %148 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %149 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %148, i64 0, i64 5
  %150 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %149)
          to label %151 unwind label %358

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %153 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %152, i64 0, i64 5
  %154 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %153, i32 noundef 44032, i32 noundef 55204)
          to label %155 unwind label %358

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %157 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %156, i64 0, i64 5
  %158 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %159 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %158, i64 0, i64 7
  %160 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %157, ptr noundef nonnull align 8 dereferenceable(200) %159)
          to label %161 unwind label %358

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %163 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %162, i64 0, i64 5
  %164 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %165 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %164, i64 0, i64 8
  %166 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %163, ptr noundef nonnull align 8 dereferenceable(200) %165)
          to label %167 unwind label %358

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %169 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %168, i64 0, i64 5
  %170 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %171 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %170, i64 0, i64 11
  %172 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %169, ptr noundef nonnull align 8 dereferenceable(200) %171)
          to label %173 unwind label %358

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %175 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %174, i64 0, i64 5
  %176 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %177 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %176, i64 0, i64 12
  %178 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %175, ptr noundef nonnull align 8 dereferenceable(200) %177)
          to label %179 unwind label %358

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %181 = getelementptr inbounds nuw [13 x %"class.icu_77::UnicodeSet"], ptr %180, i64 0, i64 5
  %182 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %181)
          to label %183 unwind label %358

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %184

184:                                              ; preds = %372, %183
  %185 = load i32, ptr %29, align 4, !tbaa !25
  %186 = icmp slt i32 %185, 13
  br i1 %186, label %362, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %379

188:                                              ; preds = %34
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = icmp eq ptr %32, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %194, %188
  %195 = phi ptr [ %192, %188 ], [ %196, %194 ]
  %196 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %195, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %196) #11
  %197 = icmp eq ptr %196, %32
  br i1 %197, label %198, label %194

198:                                              ; preds = %194, %188
  br label %436

199:                                              ; preds = %42
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %6, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %7, align 4
  br label %428

203:                                              ; preds = %50
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %6, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %7, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = icmp eq ptr %48, %207
  br i1 %208, label %213, label %209

209:                                              ; preds = %209, %203
  %210 = phi ptr [ %207, %203 ], [ %211, %209 ]
  %211 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %210, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %211) #11
  %212 = icmp eq ptr %211, %48
  br i1 %212, label %213, label %209

213:                                              ; preds = %209, %203
  br label %428

214:                                              ; preds = %55
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %6, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %7, align 4
  br label %420

218:                                              ; preds = %57
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %6, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %7, align 4
  br label %231

222:                                              ; preds = %61
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %6, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %7, align 4
  br label %230

226:                                              ; preds = %64, %62
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %6, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %231

231:                                              ; preds = %230, %218
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %419

232:                                              ; preds = %66
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %6, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %7, align 4
  br label %245

236:                                              ; preds = %69
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %6, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %7, align 4
  br label %244

240:                                              ; preds = %73, %70
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %245

245:                                              ; preds = %244, %232
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  br label %419

246:                                              ; preds = %75
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %6, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %7, align 4
  br label %259

250:                                              ; preds = %78
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %6, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %7, align 4
  br label %258

254:                                              ; preds = %82, %79
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %6, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %259

259:                                              ; preds = %258, %246
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %419

260:                                              ; preds = %84
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %6, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %7, align 4
  br label %273

264:                                              ; preds = %87
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %6, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %7, align 4
  br label %272

268:                                              ; preds = %91, %88
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %6, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #11
  br label %272

272:                                              ; preds = %268, %264
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %273

273:                                              ; preds = %272, %260
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %419

274:                                              ; preds = %93
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %6, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %7, align 4
  br label %287

278:                                              ; preds = %96
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %6, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %7, align 4
  br label %286

282:                                              ; preds = %100, %97
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %6, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %287

287:                                              ; preds = %286, %274
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  br label %419

288:                                              ; preds = %102
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %6, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %7, align 4
  br label %301

292:                                              ; preds = %105
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %6, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %7, align 4
  br label %300

296:                                              ; preds = %109, %106
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %6, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  br label %300

300:                                              ; preds = %296, %292
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  br label %301

301:                                              ; preds = %300, %288
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  br label %419

302:                                              ; preds = %111
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %6, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %7, align 4
  br label %315

306:                                              ; preds = %114
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %6, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %7, align 4
  br label %314

310:                                              ; preds = %118, %115
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %6, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #11
  br label %314

314:                                              ; preds = %310, %306
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %315

315:                                              ; preds = %314, %302
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #11
  br label %419

316:                                              ; preds = %120
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %6, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %7, align 4
  br label %329

320:                                              ; preds = %123
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %6, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %7, align 4
  br label %328

324:                                              ; preds = %127, %124
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %6, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %328

328:                                              ; preds = %324, %320
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %329

329:                                              ; preds = %328, %316
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %419

330:                                              ; preds = %129
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %6, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %7, align 4
  br label %343

334:                                              ; preds = %132
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %6, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %7, align 4
  br label %342

338:                                              ; preds = %136, %133
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %6, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #11
  br label %342

342:                                              ; preds = %338, %334
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #11
  br label %343

343:                                              ; preds = %342, %330
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #11
  br label %419

344:                                              ; preds = %138
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %6, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %7, align 4
  br label %357

348:                                              ; preds = %141
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %6, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %7, align 4
  br label %356

352:                                              ; preds = %145, %142
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %6, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %357

357:                                              ; preds = %356, %344
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %419

358:                                              ; preds = %402, %400, %398, %394, %392, %388, %179, %173, %167, %161, %155, %151, %147
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %6, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %7, align 4
  br label %419

362:                                              ; preds = %184
  %363 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 2
  %364 = load i32, ptr %29, align 4, !tbaa !25
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x %"struct.icu_77::Regex8BitSet"], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 1
  %368 = load i32, ptr %29, align 4, !tbaa !25
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x %"class.icu_77::UnicodeSet"], ptr %367, i64 0, i64 %369
  invoke void @_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %366, ptr noundef %370)
          to label %371 unwind label %375

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %29, align 4, !tbaa !25
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %29, align 4, !tbaa !25
  br label %184, !llvm.loop !26

375:                                              ; preds = %362
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %419

379:                                              ; preds = %187
  %380 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 3
  %381 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %380, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #11
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6icu_77L19gRuleSet_rule_charsE)
          to label %382 unwind label %410

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %381, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %384 unwind label %414

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %383)
          to label %386 unwind label %414

386:                                              ; preds = %384
  %387 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %385)
          to label %388 unwind label %414

388:                                              ; preds = %386
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #11
  %389 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 3
  %390 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %389, i64 0, i64 0
  %391 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %390, i32 noundef 48, i32 noundef 57)
          to label %392 unwind label %358

392:                                              ; preds = %388
  %393 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %391)
          to label %394 unwind label %358

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 3
  %396 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %395, i64 0, i64 1
  %397 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %396, i32 noundef 65, i32 noundef 90)
          to label %398 unwind label %358

398:                                              ; preds = %394
  %399 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %397, i32 noundef 97, i32 noundef 122)
          to label %400 unwind label %358

400:                                              ; preds = %398
  %401 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %399)
          to label %402 unwind label %358

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 3
  %404 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %403, i64 0, i64 0
  %405 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 5
  store ptr %404, ptr %405, align 8, !tbaa !9
  %406 = load ptr, ptr %4, align 8, !tbaa !8
  %407 = invoke ptr @utext_openUChars_77(ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %406)
          to label %408 unwind label %358

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %31, i32 0, i32 6
  store ptr %407, ptr %409, align 8, !tbaa !24
  ret void

410:                                              ; preds = %379
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %6, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %7, align 4
  br label %418

414:                                              ; preds = %386, %384, %382
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %6, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #11
  br label %418

418:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #11
  br label %419

419:                                              ; preds = %418, %375, %358, %357, %343, %329, %315, %301, %287, %273, %259, %245, %231
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %56) #11
  br label %420

420:                                              ; preds = %419, %214
  %421 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %48, i32 0, i32 0
  %422 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %421, i64 3
  br label %423

423:                                              ; preds = %423, %420
  %424 = phi ptr [ %422, %420 ], [ %425, %423 ]
  %425 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %424, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %425) #11
  %426 = icmp eq ptr %425, %421
  br i1 %426, label %427, label %423

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427, %213, %199
  %429 = getelementptr inbounds [13 x %"class.icu_77::UnicodeSet"], ptr %32, i32 0, i32 0
  %430 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %429, i64 13
  br label %431

431:                                              ; preds = %431, %428
  %432 = phi ptr [ %430, %428 ], [ %433, %431 ]
  %433 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %432, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %433) #11
  %434 = icmp eq ptr %433, %429
  br i1 %434, label %435, label %431

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435, %198
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %7, align 4
  %439 = insertvalue { ptr, i32 } poison, ptr %437, 0
  %440 = insertvalue { ptr, i32 } %439, i32 %438, 1
  resume { ptr, i32 } %440
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSet4initEPKNS_10UnicodeSetE(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = icmp sle i32 %11, 255
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !36
  %16 = load i32, ptr %5, align 4, !tbaa !25
  %17 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZN6icu_7712Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %6, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !25
  br label %10, !llvm.loop !37

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RegexStaticSetsD2Ev(ptr noundef nonnull align 8 dereferenceable(3840) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %3, i32 0, i32 5
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %3, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = invoke ptr @utext_close_77(ptr noundef %6)
          to label %8 unwind label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #11
  %10 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds [3 x %"class.icu_77::UnicodeSet"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %11, i64 3
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %12, %8 ], [ %15, %13 ]
  %15 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %14, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #11
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds [13 x %"class.icu_77::UnicodeSet"], ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %19, i64 13
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %20, %17 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.icu_77::UnicodeSet", ptr %22, i64 -1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %23) #11
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable
}

declare ptr @utext_close_77(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7719gStaticSetsInitOnceE, ptr noundef @_ZN6icu_77L14initStaticSetsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !50
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %38, ptr %39, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L14initStaticSetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @ucln_i18n_registerCleanup_77(i32 noundef 6, ptr noundef @_ZN6icu_77L13regex_cleanupEv)
  %6 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3840) #11
  %7 = icmp eq ptr %6, null
  store i1 false, ptr %3, align 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN6icu_7715RegexStaticSetsC1EP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(3840) %6, ptr noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %6, %10 ], [ null, %1 ]
  store ptr %12, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN6icu_7715RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %18) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #11
  br label %21

21:                                               ; preds = %20, %17
  store ptr null, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !3
  br label %29

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  %26 = load i1, ptr %3, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %6) #11
  br label %28

28:                                               ; preds = %27, %22
  br label %40

29:                                               ; preds = %21, %11
  %30 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  store i32 7, ptr %38, align 4, !tbaa !48
  br label %39

39:                                               ; preds = %37, %32, %29
  ret void

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSet3addEi(ptr noundef nonnull align 1 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = and i32 %6, 7
  %8 = shl i32 1, %7
  %9 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = ashr i32 %10, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = sext i8 %14 to i32
  %16 = or i32 %15, %8
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 1, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #11
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !58
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !58
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
  %18 = load i32, ptr %4, align 4, !tbaa !58
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
  %26 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !58
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L13regex_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7715RegexStaticSetsD1Ev(ptr noundef nonnull align 8 dereferenceable(3840) %1) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #11
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !3
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7719gStaticSetsInitOnceE)
  ret i8 1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !58
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !58
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
  %22 = load i32, ptr %6, align 4, !tbaa !58
  %23 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %23, ptr %8, align 4, !tbaa !25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !72
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %11, ptr %10, align 8, !tbaa !71
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = load i64, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !74
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !73
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !73
  br label %5, !llvm.loop !76

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i16, ptr %5, align 2, !tbaa !74
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = load i16, ptr %8, align 2, !tbaa !74
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !22, i64 3824}
!10 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !6, i64 8, !6, i64 2608, !6, i64 3024, !11, i64 3624, !22, i64 3824, !23, i64 3832}
!11 = !{!"_ZTSN6icu_7710UnicodeSetE", !12, i64 0, !16, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !18, i64 40, !16, i64 48, !17, i64 56, !19, i64 64, !17, i64 72, !20, i64 80, !21, i64 88, !6, i64 96}
!12 = !{!"_ZTSN6icu_7713UnicodeFilterE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !14, i64 0}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!19 = !{!"p1 char16_t", !5, i64 0}
!20 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!21 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!23 = !{!"p1 _ZTS5UText", !5, i64 0}
!24 = !{!10, !23, i64 3832}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !19, i64 0}
!35 = !{i64 2148827806}
!36 = !{!22, !22, i64 0}
!37 = distinct !{!37, !27}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 char16_t", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS10UErrorCode", !6, i64 0}
!50 = !{!51, !49, i64 4}
!51 = !{!"_ZTSN6icu_779UInitOnceE", !52, i64 0, !49, i64 4}
!52 = !{!"_ZTSSt6atomicIiE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSSt12memory_order", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !70, i64 0, !19, i64 8}
!70 = !{!"long", !6, i64 0}
!71 = !{!69, !19, i64 8}
!72 = !{i64 0, i64 8, !73, i64 8, i64 8, !32}
!73 = !{!70, !70, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"char16_t", !6, i64 0}
!76 = distinct !{!76, !27}
