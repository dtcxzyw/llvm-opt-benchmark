target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RBBISetBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RangeDescriptor" = type { i32, i32, i32, i8, i8, ptr, ptr }
%"class.icu_77::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_77::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"usets\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.2 = private unnamed_addr constant [4 x i16] [i16 101, i16 111, i16 102, i16 0], align 2
@.str.3 = private unnamed_addr constant [4 x i16] [i16 98, i16 111, i16 102, i16 0], align 2
@.str.4 = private unnamed_addr constant [7 x i8] c"rgroup\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"esets\00", align 1
@_ZZN6icu_7715RangeDescriptor17isDictionaryRangeEvE10dictionary = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [11 x i16] [i16 100, i16 105, i16 99, i16 116, i16 105, i16 111, i16 110, i16 97, i16 114, i16 121, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7714RBBISetBuilderC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714RBBISetBuilderC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7714RBBISetBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714RBBISetBuilderD2Ev
@_ZN6icu_7715RangeDescriptorC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715RangeDescriptorC2ERKS0_R10UErrorCode
@_ZN6icu_7715RangeDescriptorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715RangeDescriptorC2ER10UErrorCode
@_ZN6icu_7715RangeDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RangeDescriptorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714RBBISetBuilderC2EPNS_15RBBIRuleBuilderE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 8
  store i8 0, ptr %17, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714RBBISetBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %7, ptr %3, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %12, ptr %4, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %3, align 8, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_7715RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #10
  br label %19

19:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %8, !llvm.loop !41

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @ucptrie_close_77(ptr noundef %22)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  invoke void @umutablecptrie_close_77(ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

27:                                               ; preds = %23, %20
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ucptrie_close_77(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @umutablecptrie_close_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call noundef ptr @strstr(ptr noundef %31, ptr noundef @.str) #12
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %27, %1
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %6, align 1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  invoke void @_ZN6icu_7715RangeDescriptorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %51

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %36, %41 ], [ null, %35 ]
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store i32 7, ptr %50, align 4, !tbaa !44
  store i32 1, ptr %9, align 4
  br label %409

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  %55 = load i1, ptr %6, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #10
  br label %58

58:                                               ; preds = %56, %51
  br label %414

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %64, i32 0, i32 1
  store i32 1114111, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %409

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %191, %72
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load i32, ptr %10, align 4, !tbaa !48
  %79 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %78)
  store ptr %79, ptr %3, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !50
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %194

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  store ptr %86, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %87 = load ptr, ptr %11, align 8, !tbaa !56
  %88 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %87)
  store i32 %88, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  store ptr %90, ptr %4, align 8, !tbaa !37
  br label %91

91:                                               ; preds = %186, %184, %83
  %92 = load i32, ptr %13, align 4, !tbaa !48
  %93 = load i32, ptr %12, align 4, !tbaa !48
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %187

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %97 = load ptr, ptr %11, align 8, !tbaa !56
  %98 = load i32, ptr %13, align 4, !tbaa !48
  %99 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %100 = load ptr, ptr %11, align 8, !tbaa !56
  %101 = load i32, ptr %13, align 4, !tbaa !48
  %102 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !48
  br label %103

103:                                              ; preds = %109, %96
  %104 = load ptr, ptr %4, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = load i32, ptr %14, align 4, !tbaa !48
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  store ptr %112, ptr %4, align 8, !tbaa !37
  br label %103, !llvm.loop !57

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !46
  %117 = load i32, ptr %14, align 4, !tbaa !48
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = load i32, ptr %14, align 4, !tbaa !48
  %122 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  call void @_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %121, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %124 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load i32, ptr %125, align 4, !tbaa !44
  %127 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 1, ptr %9, align 4
  br label %184

130:                                              ; preds = %119
  store i32 6, ptr %9, align 4
  br label %184, !llvm.loop !58

131:                                              ; preds = %113
  %132 = load ptr, ptr %4, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = load i32, ptr %15, align 4, !tbaa !48
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !37
  %139 = load i32, ptr %15, align 4, !tbaa !48
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  call void @_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %138, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %143 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  store i32 1, ptr %9, align 4
  br label %184

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %131
  %151 = load ptr, ptr %4, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !59
  %154 = load ptr, ptr %3, align 8, !tbaa !50
  %155 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef %154, i32 noundef 0)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %171

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = load ptr, ptr %3, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef %161, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 1, ptr %9, align 4
  br label %184

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170, %150
  %172 = load i32, ptr %15, align 4, !tbaa !48
  %173 = load ptr, ptr %4, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !47
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load i32, ptr %13, align 4, !tbaa !48
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %13, align 4, !tbaa !48
  br label %180

180:                                              ; preds = %177, %171
  %181 = load ptr, ptr %4, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  store ptr %183, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %9, align 4
  br label %184

184:                                              ; preds = %180, %169, %148, %130, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %185 = load i32, ptr %9, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
    i32 6, label %91
  ]

186:                                              ; preds = %184
  br label %91, !llvm.loop !58

187:                                              ; preds = %95
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %408 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !48
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !48
  br label %73, !llvm.loop !60

194:                                              ; preds = %82
  %195 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = call noundef ptr @strstr(ptr noundef %204, ptr noundef @.str.1) #12
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207, %200, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !48
  %209 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  store ptr %210, ptr %4, align 8, !tbaa !37
  br label %211

211:                                              ; preds = %282, %208
  %212 = load ptr, ptr %4, align 8, !tbaa !37
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %286

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  store ptr %216, ptr %16, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %244, %214
  %218 = load ptr, ptr %16, align 8, !tbaa !37
  %219 = load ptr, ptr %4, align 8, !tbaa !37
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %248

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !59
  %225 = load ptr, ptr %16, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = call noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 8 dereferenceable(40) %227)
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %221
  %231 = load ptr, ptr %16, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !61
  %234 = load ptr, ptr %4, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %234, i32 0, i32 2
  store i32 %233, ptr %235, align 8, !tbaa !61
  %236 = load ptr, ptr %16, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 4, !tbaa !62, !range !63, !noundef !64
  %239 = trunc i8 %238 to i1
  %240 = load ptr, ptr %4, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %240, i32 0, i32 3
  %242 = zext i1 %239 to i8
  store i8 %242, ptr %241, align 4, !tbaa !62
  br label %248

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %16, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  store ptr %247, ptr %16, align 8, !tbaa !37
  br label %217, !llvm.loop !65

248:                                              ; preds = %230, %217
  %249 = load ptr, ptr %4, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8, !tbaa !61
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %281

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %254, i32 0, i32 4
  store i8 1, ptr %255, align 1, !tbaa !66
  %256 = load ptr, ptr %4, align 8, !tbaa !37
  %257 = call noundef zeroext i1 @_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load i32, ptr %17, align 4, !tbaa !48
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %17, align 4, !tbaa !48
  %261 = load ptr, ptr %4, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %261, i32 0, i32 2
  store i32 %260, ptr %262, align 8, !tbaa !61
  %263 = load ptr, ptr %4, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %263, i32 0, i32 3
  store i8 1, ptr %264, align 4, !tbaa !62
  br label %280

265:                                              ; preds = %253
  %266 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !35
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !35
  %269 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 6
  %270 = load i32, ptr %269, align 4, !tbaa !35
  %271 = add nsw i32 %270, 2
  %272 = load ptr, ptr %4, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %272, i32 0, i32 2
  store i32 %271, ptr %273, align 8, !tbaa !61
  %274 = load ptr, ptr %4, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = load ptr, ptr %4, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !61
  call void @_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef %276, i32 noundef %279)
  br label %280

280:                                              ; preds = %265, %258
  br label %281

281:                                              ; preds = %280, %248
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %4, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  store ptr %285, ptr %4, align 8, !tbaa !37
  br label %211, !llvm.loop !67

286:                                              ; preds = %211
  %287 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !35
  %289 = add nsw i32 %288, 3
  %290 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 7
  store i32 %289, ptr %290, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !31
  store ptr %292, ptr %4, align 8, !tbaa !37
  br label %293

293:                                              ; preds = %322, %286
  %294 = load ptr, ptr %4, align 8, !tbaa !37
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %326

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %297, i32 0, i32 3
  %299 = load i8, ptr %298, align 4, !tbaa !62, !range !63, !noundef !64
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %321

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 7
  %303 = load i32, ptr %302, align 8, !tbaa !68
  %304 = sub nsw i32 %303, 1
  %305 = load ptr, ptr %4, align 8, !tbaa !37
  %306 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !61
  %308 = add nsw i32 %307, %304
  store i32 %308, ptr %306, align 8, !tbaa !61
  %309 = load ptr, ptr %4, align 8, !tbaa !37
  %310 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %309, i32 0, i32 4
  %311 = load i8, ptr %310, align 1, !tbaa !66, !range !63, !noundef !64
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %320

313:                                              ; preds = %301
  %314 = load ptr, ptr %4, align 8, !tbaa !37
  %315 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !59
  %317 = load ptr, ptr %4, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !61
  call void @_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef %316, i32 noundef %319)
  br label %320

320:                                              ; preds = %313, %301
  br label %321

321:                                              ; preds = %320, %296
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %4, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  store ptr %325, ptr %4, align 8, !tbaa !37
  br label %293, !llvm.loop !69

326:                                              ; preds = %293
  %327 = load i32, ptr %17, align 4, !tbaa !48
  %328 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 6
  %329 = load i32, ptr %328, align 4, !tbaa !35
  %330 = add nsw i32 %329, %327
  store i32 %330, ptr %328, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 2 dereferenceable(8) @.str.2)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #10
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 2 dereferenceable(8) @.str.3)
          to label %331 unwind label %343

331:                                              ; preds = %326
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %332

332:                                              ; preds = %376, %331
  %333 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8, !tbaa !49
  %337 = load i32, ptr %10, align 4, !tbaa !48
  %338 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 noundef %337)
          to label %339 unwind label %347

339:                                              ; preds = %332
  store ptr %338, ptr %3, align 8, !tbaa !50
  %340 = load ptr, ptr %3, align 8, !tbaa !50
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  br label %379

343:                                              ; preds = %326
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %7, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %8, align 4
  br label %413

347:                                              ; preds = %332
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %7, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %8, align 4
  br label %412

351:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %352 = load ptr, ptr %3, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8, !tbaa !51
  store ptr %354, ptr %20, align 8, !tbaa !56
  %355 = load ptr, ptr %20, align 8, !tbaa !56
  %356 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %355, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %357 unwind label %362

357:                                              ; preds = %351
  %358 = icmp ne i8 %356, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef %360, i32 noundef 1)
          to label %361 unwind label %362

361:                                              ; preds = %359
  br label %366

362:                                              ; preds = %371, %366, %359, %351
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %7, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %412

366:                                              ; preds = %361, %357
  %367 = load ptr, ptr %20, align 8, !tbaa !56
  %368 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %367, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %369 unwind label %362

369:                                              ; preds = %366
  %370 = icmp ne i8 %368, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %369
  %372 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef %372, i32 noundef 2)
          to label %373 unwind label %362

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 8
  store i8 1, ptr %374, align 4, !tbaa !36
  br label %375

375:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %10, align 4, !tbaa !48
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %10, align 4, !tbaa !48
  br label %332, !llvm.loop !70

379:                                              ; preds = %342
  %380 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !43
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %393

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !43
  %390 = call noundef ptr @strstr(ptr noundef %389, ptr noundef @.str.4) #12
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392, %385, %379
  %394 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !43
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %407

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %21, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !43
  %404 = call noundef ptr @strstr(ptr noundef %403, ptr noundef @.str.5) #12
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  br label %407

407:                                              ; preds = %406, %399, %393
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  store i32 0, ptr %9, align 4
  br label %408

408:                                              ; preds = %407, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %409

409:                                              ; preds = %408, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %410 = load i32, ptr %9, align 4
  switch i32 %410, label %420 [
    i32 0, label %411
    i32 1, label %411
  ]

411:                                              ; preds = %409, %409
  ret void

412:                                              ; preds = %362, %347
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  br label %413

413:                                              ; preds = %412, %343
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %414

414:                                              ; preds = %413, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %8, align 4
  %418 = insertvalue { ptr, i32 } poison, ptr %416, 0
  %419 = insertvalue { ptr, i32 } %418, i32 %417, 1
  resume { ptr, i32 } %419

420:                                              ; preds = %409
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #10
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %8, align 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  %16 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN6icu_7715RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %24

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %3
  %19 = phi ptr [ %13, %17 ], [ null, %3 ]
  store ptr %19, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 7, ptr %23, align 4, !tbaa !44
  store i32 1, ptr %11, align 4
  br label %54

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #10
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %57

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !71
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZN6icu_7715RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #10
  br label %40

40:                                               ; preds = %39, %36
  store i32 1, ptr %11, align 4
  br label %54

41:                                               ; preds = %31
  %42 = load i32, ptr %5, align 4, !tbaa !48
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !46
  %45 = load i32, ptr %5, align 4, !tbaa !48
  %46 = sub nsw i32 %45, 1
  %47 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !38
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %41, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %30
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %54
  unreachable
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7715RangeDescriptor17isDictionaryRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %68, %1
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %13, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %71

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i32, ptr %4, align 4, !tbaa !48
  %25 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %28, ptr %7, align 8, !tbaa !50
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  store ptr %34, ptr %8, align 8, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !73
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %43, i32 0, i32 6
  store ptr %44, ptr %9, align 8, !tbaa !74
  %45 = load ptr, ptr %9, align 8, !tbaa !74
  %46 = load ptr, ptr @_ZZN6icu_7715RangeDescriptor17isDictionaryRangeEvE10dictionary, align 8, !tbaa !75
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %46)
  %47 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %10, i32 noundef -1)
          to label %48 unwind label %52

48:                                               ; preds = %42
  %49 = sext i8 %47 to i32
  %50 = icmp eq i32 %49, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %76

56:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %58 = load i32, ptr %5, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %37, %31
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %21
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4, !tbaa !48
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !48
  br label %14, !llvm.loop !77

71:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %81 [
    i32 2, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i1, ptr %2, align 1
  ret i1 %75

76:                                               ; preds = %52
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = load i32, ptr %7, align 4, !tbaa !48
  %18 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !50
  %19 = load ptr, ptr %8, align 8, !tbaa !50
  %20 = load i32, ptr %6, align 4, !tbaa !48
  call void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %9, ptr noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !48
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !48
  br label %10, !llvm.loop !79

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !48
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #10
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %8, align 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %16, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %34

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %3
  %23 = phi ptr [ %16, %21 ], [ null, %3 ]
  store ptr %23, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %15, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %30) #10
  br label %33

33:                                               ; preds = %32, %29
  store i32 1, ptr %11, align 4
  br label %130

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #10
  br label %40

40:                                               ; preds = %39, %34
  br label %133

41:                                               ; preds = %22
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %15, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store i32 7, ptr %46, align 4, !tbaa !44
  store i32 1, ptr %11, align 4
  br label %130

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !48
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 4, !tbaa !83
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = load ptr, ptr %5, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !84
  %61 = load ptr, ptr %5, align 8, !tbaa !50
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !72
  br label %129

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %65 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #10
  %66 = icmp eq ptr %65, null
  store i1 false, ptr %14, align 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  store ptr %65, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %68 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %15, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %65, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %78

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %65, %70 ], [ null, %64 ]
  store ptr %72, ptr %12, align 8, !tbaa !50
  %73 = load ptr, ptr %12, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  store i32 7, ptr %77, align 4, !tbaa !44
  br label %86

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  %82 = load i1, ptr %14, align 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %133

86:                                               ; preds = %75, %71
  %87 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %15, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load i32, ptr %88, align 4, !tbaa !44
  %90 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !50
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %93) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %93) #10
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %7, align 8, !tbaa !50
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %97) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %97) #10
  br label %100

100:                                              ; preds = %99, %96
  store i32 1, ptr %11, align 4
  br label %126

101:                                              ; preds = %86
  %102 = load ptr, ptr %5, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = load ptr, ptr %12, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !84
  %107 = load ptr, ptr %7, align 8, !tbaa !50
  %108 = load ptr, ptr %12, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !85
  %110 = load ptr, ptr %12, align 8, !tbaa !50
  %111 = load ptr, ptr %12, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8, !tbaa !72
  %115 = load ptr, ptr %12, align 8, !tbaa !50
  %116 = load ptr, ptr %12, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %118, i32 0, i32 1
  store ptr %115, ptr %119, align 8, !tbaa !72
  %120 = load ptr, ptr %12, align 8, !tbaa !50
  %121 = load ptr, ptr %5, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %121, i32 0, i32 2
  store ptr %120, ptr %122, align 8, !tbaa !84
  %123 = load ptr, ptr %5, align 8, !tbaa !50
  %124 = load ptr, ptr %12, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !72
  store i32 0, ptr %11, align 4
  br label %126

126:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %127 = load i32, ptr %11, align 4
  switch i32 %127, label %130 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %57
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %126, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %85, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder9buildTrieEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = call ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %4, i32 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %3, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i1 [ false, %11 ], [ %19, %14 ]
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %4, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  call void @umutablecptrie_setRange_77(ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %3, align 8, !tbaa !37
  br label %11, !llvm.loop !86

41:                                               ; preds = %22
  ret void
}

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %39, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %43

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !61
  store i32 %17, ptr %6, align 4, !tbaa !48
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !61
  br label %38

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  store ptr %42, ptr %5, align 8, !tbaa !37
  br label %10, !llvm.loop !90

43:                                               ; preds = %13
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %7, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %7, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %7, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %52, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714RBBISetBuilder11getTrieSizeEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %17 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %18 = icmp sle i32 %17, 255
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %4, align 1, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load i8, ptr %4, align 1, !tbaa !91, !range !63, !noundef !64
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 0
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = call ptr @umutablecptrie_buildImmutable_77(ptr noundef %21, i32 noundef 0, i32 noundef %24, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = call i32 @ucptrie_toBinary_77(ptr noundef %30, ptr noundef null, i32 noundef 0, ptr noundef %32)
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store i32 0, ptr %41, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %43

43:                                               ; preds = %42, %12
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !34
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %43, %11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @ucptrie_toBinary_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714RBBISetBuilder13serializeTrieEPh(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @ucptrie_toBinary_77(ptr noundef %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4, !tbaa !36
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714RBBISetBuilder12getFirstCharEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBISetBuilder", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !46
  store i32 %22, ptr %6, align 4, !tbaa !48
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %27, ptr %5, align 8, !tbaa !37
  br label %10, !llvm.loop !96

28:                                               ; preds = %19, %10
  %29 = load i32, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RangeDescriptorC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !71
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !46
  store i32 %16, ptr %13, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %20, ptr %17, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !61
  store i32 %24, ptr %21, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !62, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %25, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 4
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !66, !range !63, !noundef !64
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !66
  %37 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 5
  store ptr null, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  br label %93

44:                                               ; preds = %3
  %45 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %46 = icmp eq ptr %45, null
  store i1 false, ptr %8, align 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %48 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %58

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %45, %49 ], [ null, %44 ]
  %52 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 5
  store ptr %51, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  store i32 7, ptr %57, align 4, !tbaa !44
  br label %66

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  %62 = load i1, ptr %8, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %63, %58
  br label %94

66:                                               ; preds = %56, %50
  %67 = load ptr, ptr %6, align 8, !tbaa !71
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %93

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %11, align 4, !tbaa !48
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %78 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %93

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %12, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = load ptr, ptr %5, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = load i32, ptr %11, align 4, !tbaa !48
  %88 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %11, align 4, !tbaa !48
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !48
  br label %73, !llvm.loop !97

93:                                               ; preds = %43, %71, %80
  ret void

94:                                               ; preds = %65
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RangeDescriptorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 3
  store i8 0, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 4
  store i8 0, ptr %14, align 1, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %44

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %6, align 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %36

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %23, %27 ], [ null, %22 ]
  %30 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %9, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 7, ptr %35, align 4, !tbaa !44
  br label %44

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #10
  br label %43

43:                                               ; preds = %41, %36
  br label %45

44:                                               ; preds = %21, %34, %28
  ret void

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RangeDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RangeDescriptor", ptr %3, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !102
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
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
  %11 = load i32, ptr %10, align 4, !tbaa !82
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !82
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !82
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #7 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !107
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %11, ptr %10, align 8, !tbaa !114
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !108
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = load i64, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 0, ptr %4, align 2, !tbaa !115
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #10
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !108
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !108
  br label %5, !llvm.loop !117

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i16, ptr %5, align 2, !tbaa !115
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load i16, ptr %8, align 2, !tbaa !115
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN6icu_7714RBBISetBuilderE", !9, i64 0, !5, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 52}
!12 = !{!"p1 _ZTSN6icu_7715RangeDescriptorE", !5, i64 0}
!13 = !{!"p1 _ZTS14UMutableCPTrie", !5, i64 0}
!14 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !18, i64 8, !5, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !24, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !26, i64 144, !6, i64 152, !6, i64 153, !4, i64 160, !28, i64 168, !29, i64 176, !28, i64 184}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!20 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !23, i64 0}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !5, i64 0}
!25 = !{!"p1 _ZTSN6icu_778RBBINodeE", !5, i64 0}
!26 = !{!"p2 _ZTSN6icu_778RBBINodeE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !5, i64 0}
!30 = !{!11, !5, i64 8}
!31 = !{!11, !12, i64 16}
!32 = !{!11, !13, i64 24}
!33 = !{!11, !14, i64 32}
!34 = !{!11, !15, i64 40}
!35 = !{!11, !15, i64 44}
!36 = !{!11, !6, i64 52}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !12, i64 24}
!39 = !{!"_ZTSN6icu_7715RangeDescriptorE", !15, i64 0, !15, i64 4, !15, i64 8, !40, i64 12, !40, i64 13, !28, i64 16, !12, i64 24}
!40 = !{!"bool", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!17, !18, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS10UErrorCode", !6, i64 0}
!46 = !{!39, !15, i64 0}
!47 = !{!39, !15, i64 4}
!48 = !{!15, !15, i64 0}
!49 = !{!17, !28, i64 168}
!50 = !{!25, !25, i64 0}
!51 = !{!52, !54, i64 32}
!52 = !{!"_ZTSN6icu_778RBBINodeE", !53, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !54, i64 32, !55, i64 40, !21, i64 48, !15, i64 112, !15, i64 116, !6, i64 120, !15, i64 124, !6, i64 128, !6, i64 129, !6, i64 130, !28, i64 136, !28, i64 144, !28, i64 152}
!53 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !6, i64 0}
!54 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!55 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !6, i64 0}
!56 = !{!54, !54, i64 0}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = !{!39, !28, i64 16}
!60 = distinct !{!60, !42}
!61 = !{!39, !15, i64 8}
!62 = !{!39, !40, i64 12}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = distinct !{!65, !42}
!66 = !{!39, !40, i64 13}
!67 = distinct !{!67, !42}
!68 = !{!11, !15, i64 48}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = !{!5, !5, i64 0}
!72 = !{!52, !25, i64 8}
!73 = !{!52, !53, i64 0}
!74 = !{!20, !20, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 char16_t", !5, i64 0}
!77 = distinct !{!77, !42}
!78 = !{!28, !28, i64 0}
!79 = distinct !{!79, !42}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!52, !15, i64 124}
!84 = !{!52, !25, i64 16}
!85 = !{!52, !25, i64 24}
!86 = distinct !{!86, !42}
!87 = !{!88, !15, i64 4}
!88 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!89 = !{!88, !15, i64 0}
!90 = distinct !{!90, !42}
!91 = !{!40, !40, i64 0}
!92 = !{!18, !18, i64 0}
!93 = !{!94, !15, i64 8}
!94 = !{!"_ZTSN6icu_777UVectorE", !23, i64 0, !15, i64 8, !15, i64 12, !95, i64 16, !5, i64 24, !5, i64 32}
!95 = !{!"p1 _ZTS8UElement", !5, i64 0}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!100 = !{!101, !76, i64 0}
!101 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !76, i64 0}
!102 = !{i64 2148951268}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!107 = !{i64 0, i64 8, !108, i64 8, i64 8, !75}
!108 = !{!109, !109, i64 0}
!109 = !{!"long", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!112 = !{!113, !109, i64 0}
!113 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !109, i64 0, !76, i64 8}
!114 = !{!113, !76, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"char16_t", !6, i64 0}
!117 = distinct !{!117, !42}
