target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RBBIDataWrapper" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, %"struct.std::atomic", [4 x i8], ptr, %"class.icu_77::UnicodeString", i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::RBBIDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32] }
%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_77::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE = internal constant [4 x i8] c"\06\00\00\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"ubrk_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"ubrk_swap(): RBBI Data header is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"ubrk_swap(): too few bytes (%d after ICU Data header) for break data.\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode
@_ZN6icu_7715RBBIDataWrapperC1EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode
@_ZN6icu_7715RBBIDataWrapperC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_7715RBBIDataWrapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715RBBIDataWrapperD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %9, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  invoke void @_ZN6icu_7715RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %9)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %9, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 8
  %12 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 12
  store i8 1, ptr %13, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %134

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 45472
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 0, i64 0
  %30 = call noundef signext i8 @_ZN6icu_7715RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %25, %17
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 3, ptr %33, align 4, !tbaa !36
  br label %134

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 12
  store i8 0, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %40, %34
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %54, %49
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = call ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef -1, ptr noundef %70, i32 noundef %74, ptr noundef null, ptr noundef %75)
  %77 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 7
  store ptr %76, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 4, !tbaa !36
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  br label %134

83:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %84 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = call i32 @ucptrie_getValueWidth_77(ptr noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !46
  %87 = load i32, ptr %7, align 4, !tbaa !46
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4, !tbaa !46
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 3, ptr %93, align 4, !tbaa !36
  store i32 1, ptr %8, align 4
  br label %132

94:                                               ; preds = %89, %83
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 3
  store ptr %101, ptr %102, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #12
  %103 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4, !tbaa !49
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %104, i32 noundef %108)
  %109 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr %110, i32 %112)
  %113 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 11
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #12
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %117, i32 0, i32 12
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 4
  store ptr %121, ptr %122, align 8, !tbaa !32
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !51
  %126 = zext i32 %125 to i64
  %127 = udiv i64 %126, 4
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 5
  store i32 %128, ptr %129, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 8
  %131 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %130, i32 noundef 1) #12
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %16, %32, %82, %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapperC2EPKNS_14RBBIDataHeaderENS0_10EDontAdoptER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  invoke void @_ZN6icu_7715RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %11)
          to label %13 unwind label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %11, i32 0, i32 12
  store i8 1, ptr %17, align 8, !tbaa !35
  ret void

18:                                               ; preds = %13, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapperC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %14, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  invoke void @_ZN6icu_7715RBBIDataWrapper5init0Ev(ptr noundef nonnull align 8 dereferenceable(137) %14)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %111

23:                                               ; preds = %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %117

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.UDataMemory, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  store ptr %30, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.DataHeader, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MappedData, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !63
  %36 = load i32, ptr %10, align 4, !tbaa !63
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %92

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.DataHeader, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2, !tbaa !64
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.DataHeader, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1, !tbaa !65
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.DataHeader, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 2, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %92

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.DataHeader, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.UDataInfo, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %92

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.DataHeader, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.UDataInfo, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 107
  br i1 %75, label %76, label %92

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.DataHeader, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.UDataInfo, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %92

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.DataHeader, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.UDataInfo, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  %89 = invoke noundef signext i8 @_ZN6icu_7715RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %88)
          to label %90 unwind label %94

90:                                               ; preds = %84
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %76, %68, %60, %52, %45, %38, %27
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 3, ptr %93, align 4, !tbaa !36
  store i32 1, ptr %11, align 4
  br label %109

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %116

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %99, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %100 = load ptr, ptr %12, align 8, !tbaa !66
  %101 = load i32, ptr %10, align 4, !tbaa !63
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7715RBBIDataWrapper4initEPKNS_14RBBIDataHeaderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(137) %14, ptr noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %106 unwind label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %14, i32 0, i32 10
  store ptr %107, ptr %108, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %109

109:                                              ; preds = %106, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %110 = load i32, ptr %11, align 4
  switch i32 %110, label %123 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %22, %109, %109
  ret void

112:                                              ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %116

116:                                              ; preds = %112, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %117

117:                                              ; preds = %116, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7715RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load i8, ptr @_ZN6icu_77L24RBBI_DATA_FORMAT_VERSIONE, align 1, !tbaa !15
  %4 = zext i8 %3 to i32
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !63
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %7
}

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare i32 @ucptrie_getValueWidth_77(ptr noundef) #6

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !63
  store i32 %11, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIDataWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @ucptrie_close_77(ptr noundef %5)
          to label %6 unwind label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 7
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @udata_close_77(ptr noundef %13)
          to label %14 unwind label %26

14:                                               ; preds = %11
  br label %24

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 12
  %17 = load i8, ptr %16, align 8, !tbaa !35
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  invoke void @uprv_free_77(ptr noundef %21)
          to label %22 unwind label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23, %14
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  ret void

26:                                               ; preds = %19, %11, %1
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

declare void @ucptrie_close_77(ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @udata_close_77(ptr noundef) #6

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_7715RBBIDataWrappereqERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(137) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %41

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = zext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %28, ptr noundef %31, i64 noundef %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39, %25, %13
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7715RBBIDataWrapper8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715RBBIDataWrapper15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN6icu_7715RBBIDataWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #12
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715RBBIDataWrapper12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %4)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #12
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715RBBIDataWrapper19getRuleSourceStringEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIDataWrapper", ptr %3, i32 0, i32 11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715RBBIDataWrapper9printDataEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !77
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %5
  store i32 0, ptr %6, align 4
  br label %516

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !77
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !63
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !63
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %42, %39, %36
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %52, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  br label %516

53:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store ptr %55, ptr %12, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.UDataInfo, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 2, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 66
  br i1 %61, label %62, label %89

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.UDataInfo, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 114
  br i1 %68, label %69, label %89

69:                                               ; preds = %62
  %70 = load ptr, ptr %12, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.UDataInfo, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  %73 = load i8, ptr %72, align 2, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 107
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.UDataInfo, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.UDataInfo, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 0, i64 0
  %87 = call noundef signext i8 @_ZN6icu_7715RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %117, label %89

89:                                               ; preds = %83, %76, %69, %62, %53
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 2, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.UDataInfo, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.UDataInfo, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.UDataInfo, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 2, !tbaa !15
  %115 = zext i8 %114 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %90, ptr noundef @.str, i32 noundef %95, i32 noundef %100, i32 noundef %105, i32 noundef %110, i32 noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %116, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %515

117:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %118 = load ptr, ptr %7, align 8, !tbaa !77
  %119 = load ptr, ptr %8, align 8, !tbaa !10
  %120 = load i32, ptr %9, align 4, !tbaa !63
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = call i32 @udata_swapDataHeader_77(ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = load i32, ptr %14, align 4, !tbaa !63
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %128 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %128, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %7, align 8, !tbaa !77
  %130 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !79
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = call noundef i32 %131(i32 noundef %134)
  %136 = icmp ne i32 %135, 45472
  br i1 %136, label %153, label %137

137:                                              ; preds = %117
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 0
  %141 = call noundef signext i8 @_ZN6icu_7715RBBIDataWrapper23isDataVersionAcceptableEPKh(ptr noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !74
  %150 = call noundef i32 %146(i32 noundef %149)
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %151, 80
  br i1 %152, label %153, label %156

153:                                              ; preds = %143, %137, %117
  %154 = load ptr, ptr %7, align 8, !tbaa !77
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %154, ptr noundef @.str.1)
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %155, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %514

156:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %157 = load ptr, ptr %7, align 8, !tbaa !77
  %158 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !74
  %163 = call noundef i32 %159(i32 noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %164 = load i32, ptr %14, align 4, !tbaa !63
  %165 = load i32, ptr %17, align 4, !tbaa !63
  %166 = add nsw i32 %164, %165
  store i32 %166, ptr %18, align 4, !tbaa !63
  %167 = load i32, ptr %9, align 4, !tbaa !63
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %156
  %170 = load i32, ptr %18, align 4, !tbaa !63
  store i32 %170, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %513

171:                                              ; preds = %156
  %172 = load i32, ptr %9, align 4, !tbaa !63
  %173 = load i32, ptr %18, align 4, !tbaa !63
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !77
  %177 = load i32, ptr %17, align 4, !tbaa !63
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %176, ptr noundef @.str.2, i32 noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 8, ptr %178, align 4, !tbaa !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %513

179:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = load i32, ptr %14, align 4, !tbaa !63
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %184 = load ptr, ptr %19, align 8, !tbaa !66
  store ptr %184, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %185 = load ptr, ptr %15, align 8, !tbaa !66
  %186 = load ptr, ptr %19, align 8, !tbaa !66
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load ptr, ptr %19, align 8, !tbaa !66
  %190 = load i32, ptr %17, align 4, !tbaa !63
  %191 = sext i32 %190 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %189, i8 0, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %188, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 20, ptr %23, align 4, !tbaa !63
  %193 = load ptr, ptr %7, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = call noundef i32 %195(i32 noundef %198)
  store i32 %199, ptr %21, align 4, !tbaa !63
  %200 = load ptr, ptr %7, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = call noundef i32 %202(i32 noundef %205)
  store i32 %206, ptr %22, align 4, !tbaa !63
  %207 = load i32, ptr %22, align 4, !tbaa !63
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %292

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %210 = load ptr, ptr %15, align 8, !tbaa !66
  %211 = load i32, ptr %21, align 4, !tbaa !63
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store ptr %213, ptr %24, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  %214 = load ptr, ptr %7, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = load ptr, ptr %24, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 4, !tbaa !82
  %220 = call noundef i32 %216(i32 noundef %219)
  %221 = and i32 %220, 4
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %25, align 1, !tbaa !15
  %223 = load ptr, ptr %7, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !84
  %226 = load ptr, ptr %7, align 8, !tbaa !77
  %227 = load ptr, ptr %15, align 8, !tbaa !66
  %228 = load i32, ptr %21, align 4, !tbaa !63
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %23, align 4, !tbaa !63
  %232 = load ptr, ptr %19, align 8, !tbaa !66
  %233 = load i32, ptr %21, align 4, !tbaa !63
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load ptr, ptr %11, align 8, !tbaa !10
  %237 = call noundef i32 %225(ptr noundef %226, ptr noundef %230, i32 noundef %231, ptr noundef %235, ptr noundef %236)
  %238 = load i8, ptr %25, align 1, !tbaa !15
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %209
  %241 = load ptr, ptr %19, align 8, !tbaa !66
  %242 = load ptr, ptr %15, align 8, !tbaa !66
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %266

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %19, align 8, !tbaa !66
  %247 = load i32, ptr %21, align 4, !tbaa !63
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i32, ptr %23, align 4, !tbaa !63
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load ptr, ptr %15, align 8, !tbaa !66
  %254 = load i32, ptr %21, align 4, !tbaa !63
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i32, ptr %23, align 4, !tbaa !63
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i32, ptr %22, align 4, !tbaa !63
  %261 = load i32, ptr %23, align 4, !tbaa !63
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %252, ptr align 1 %259, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %245
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %240
  br label %291

267:                                              ; preds = %209
  %268 = load ptr, ptr %7, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !85
  %271 = load ptr, ptr %7, align 8, !tbaa !77
  %272 = load ptr, ptr %15, align 8, !tbaa !66
  %273 = load i32, ptr %21, align 4, !tbaa !63
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i32, ptr %23, align 4, !tbaa !63
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  %279 = load i32, ptr %22, align 4, !tbaa !63
  %280 = load i32, ptr %23, align 4, !tbaa !63
  %281 = sub nsw i32 %279, %280
  %282 = load ptr, ptr %19, align 8, !tbaa !66
  %283 = load i32, ptr %21, align 4, !tbaa !63
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i32, ptr %23, align 4, !tbaa !63
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = load ptr, ptr %11, align 8, !tbaa !10
  %290 = call noundef i32 %270(ptr noundef %271, ptr noundef %278, i32 noundef %281, ptr noundef %288, ptr noundef %289)
  br label %291

291:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %292

292:                                              ; preds = %291, %192
  %293 = load ptr, ptr %7, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !79
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 4, !tbaa !43
  %299 = call noundef i32 %295(i32 noundef %298)
  store i32 %299, ptr %21, align 4, !tbaa !63
  %300 = load ptr, ptr %7, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !79
  %303 = load ptr, ptr %16, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4, !tbaa !42
  %306 = call noundef i32 %302(i32 noundef %305)
  store i32 %306, ptr %22, align 4, !tbaa !63
  %307 = load i32, ptr %22, align 4, !tbaa !63
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %392

309:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %310 = load ptr, ptr %15, align 8, !tbaa !66
  %311 = load i32, ptr %21, align 4, !tbaa !63
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  store ptr %313, ptr %26, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  %314 = load ptr, ptr %7, align 8, !tbaa !77
  %315 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = load ptr, ptr %26, align 8, !tbaa !81
  %318 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4, !tbaa !82
  %320 = call noundef i32 %316(i32 noundef %319)
  %321 = and i32 %320, 4
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %27, align 1, !tbaa !15
  %323 = load ptr, ptr %7, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %323, i32 0, i32 10
  %325 = load ptr, ptr %324, align 8, !tbaa !84
  %326 = load ptr, ptr %7, align 8, !tbaa !77
  %327 = load ptr, ptr %15, align 8, !tbaa !66
  %328 = load i32, ptr %21, align 4, !tbaa !63
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i32, ptr %23, align 4, !tbaa !63
  %332 = load ptr, ptr %19, align 8, !tbaa !66
  %333 = load i32, ptr %21, align 4, !tbaa !63
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load ptr, ptr %11, align 8, !tbaa !10
  %337 = call noundef i32 %325(ptr noundef %326, ptr noundef %330, i32 noundef %331, ptr noundef %335, ptr noundef %336)
  %338 = load i8, ptr %27, align 1, !tbaa !15
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %367

340:                                              ; preds = %309
  %341 = load ptr, ptr %19, align 8, !tbaa !66
  %342 = load ptr, ptr %15, align 8, !tbaa !66
  %343 = icmp ne ptr %341, %342
  br i1 %343, label %344, label %366

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %19, align 8, !tbaa !66
  %347 = load i32, ptr %21, align 4, !tbaa !63
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i32, ptr %23, align 4, !tbaa !63
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  %353 = load ptr, ptr %15, align 8, !tbaa !66
  %354 = load i32, ptr %21, align 4, !tbaa !63
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %23, align 4, !tbaa !63
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %356, i64 %358
  %360 = load i32, ptr %22, align 4, !tbaa !63
  %361 = load i32, ptr %23, align 4, !tbaa !63
  %362 = sub nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %352, ptr align 1 %359, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %345
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %340
  br label %391

367:                                              ; preds = %309
  %368 = load ptr, ptr %7, align 8, !tbaa !77
  %369 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !85
  %371 = load ptr, ptr %7, align 8, !tbaa !77
  %372 = load ptr, ptr %15, align 8, !tbaa !66
  %373 = load i32, ptr %21, align 4, !tbaa !63
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i32, ptr %23, align 4, !tbaa !63
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i32, ptr %22, align 4, !tbaa !63
  %380 = load i32, ptr %23, align 4, !tbaa !63
  %381 = sub nsw i32 %379, %380
  %382 = load ptr, ptr %19, align 8, !tbaa !66
  %383 = load i32, ptr %21, align 4, !tbaa !63
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i32, ptr %23, align 4, !tbaa !63
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load ptr, ptr %11, align 8, !tbaa !10
  %390 = call noundef i32 %370(ptr noundef %371, ptr noundef %378, i32 noundef %381, ptr noundef %388, ptr noundef %389)
  br label %391

391:                                              ; preds = %367, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %392

392:                                              ; preds = %391, %292
  %393 = load ptr, ptr %7, align 8, !tbaa !77
  %394 = load ptr, ptr %15, align 8, !tbaa !66
  %395 = load ptr, ptr %7, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !79
  %398 = load ptr, ptr %16, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %398, i32 0, i32 8
  %400 = load i32, ptr %399, align 4, !tbaa !44
  %401 = call noundef i32 %397(i32 noundef %400)
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 %402
  %404 = load ptr, ptr %7, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !79
  %407 = load ptr, ptr %16, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %407, i32 0, i32 9
  %409 = load i32, ptr %408, align 4, !tbaa !45
  %410 = call noundef i32 %406(i32 noundef %409)
  %411 = load ptr, ptr %19, align 8, !tbaa !66
  %412 = load ptr, ptr %7, align 8, !tbaa !77
  %413 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !79
  %415 = load ptr, ptr %16, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 4, !tbaa !44
  %418 = call noundef i32 %414(i32 noundef %417)
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 %419
  %421 = load ptr, ptr %11, align 8, !tbaa !10
  %422 = call i32 @ucptrie_swap_77(ptr noundef %393, ptr noundef %403, i32 noundef %410, ptr noundef %420, ptr noundef %421)
  %423 = load ptr, ptr %19, align 8, !tbaa !66
  %424 = load ptr, ptr %15, align 8, !tbaa !66
  %425 = icmp ne ptr %423, %424
  br i1 %425, label %426, label %458

426:                                              ; preds = %392
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %19, align 8, !tbaa !66
  %429 = load ptr, ptr %7, align 8, !tbaa !77
  %430 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !79
  %432 = load ptr, ptr %16, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %432, i32 0, i32 10
  %434 = load i32, ptr %433, align 4, !tbaa !48
  %435 = call noundef i32 %431(i32 noundef %434)
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 %436
  %438 = load ptr, ptr %15, align 8, !tbaa !66
  %439 = load ptr, ptr %7, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !79
  %442 = load ptr, ptr %16, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %442, i32 0, i32 10
  %444 = load i32, ptr %443, align 4, !tbaa !48
  %445 = call noundef i32 %441(i32 noundef %444)
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 %446
  %448 = load ptr, ptr %7, align 8, !tbaa !77
  %449 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !79
  %451 = load ptr, ptr %16, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %451, i32 0, i32 11
  %453 = load i32, ptr %452, align 4, !tbaa !49
  %454 = call noundef i32 %450(i32 noundef %453)
  %455 = zext i32 %454 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %437, ptr align 1 %447, i64 %455, i1 false)
  br label %456

456:                                              ; preds = %427
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %392
  %459 = load ptr, ptr %7, align 8, !tbaa !77
  %460 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %459, i32 0, i32 10
  %461 = load ptr, ptr %460, align 8, !tbaa !84
  %462 = load ptr, ptr %7, align 8, !tbaa !77
  %463 = load ptr, ptr %15, align 8, !tbaa !66
  %464 = load ptr, ptr %7, align 8, !tbaa !77
  %465 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !79
  %467 = load ptr, ptr %16, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %467, i32 0, i32 12
  %469 = load i32, ptr %468, align 4, !tbaa !50
  %470 = call noundef i32 %466(i32 noundef %469)
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 %471
  %473 = load ptr, ptr %7, align 8, !tbaa !77
  %474 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !79
  %476 = load ptr, ptr %16, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %476, i32 0, i32 13
  %478 = load i32, ptr %477, align 4, !tbaa !51
  %479 = call noundef i32 %475(i32 noundef %478)
  %480 = load ptr, ptr %19, align 8, !tbaa !66
  %481 = load ptr, ptr %7, align 8, !tbaa !77
  %482 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !79
  %484 = load ptr, ptr %16, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %484, i32 0, i32 12
  %486 = load i32, ptr %485, align 4, !tbaa !50
  %487 = call noundef i32 %483(i32 noundef %486)
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 %488
  %490 = load ptr, ptr %11, align 8, !tbaa !10
  %491 = call noundef i32 %461(ptr noundef %462, ptr noundef %472, i32 noundef %479, ptr noundef %489, ptr noundef %490)
  %492 = load ptr, ptr %7, align 8, !tbaa !77
  %493 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %492, i32 0, i32 10
  %494 = load ptr, ptr %493, align 8, !tbaa !84
  %495 = load ptr, ptr %7, align 8, !tbaa !77
  %496 = load ptr, ptr %15, align 8, !tbaa !66
  %497 = load ptr, ptr %19, align 8, !tbaa !66
  %498 = load ptr, ptr %11, align 8, !tbaa !10
  %499 = call noundef i32 %494(ptr noundef %495, ptr noundef %496, i32 noundef 80, ptr noundef %497, ptr noundef %498)
  %500 = load ptr, ptr %7, align 8, !tbaa !77
  %501 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %500, i32 0, i32 10
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = load ptr, ptr %7, align 8, !tbaa !77
  %504 = load ptr, ptr %20, align 8, !tbaa !8
  %505 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds [4 x i8], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %20, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %"struct.icu_77::RBBIDataHeader", ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds [4 x i8], ptr %508, i64 0, i64 0
  %510 = load ptr, ptr %11, align 8, !tbaa !10
  %511 = call noundef i32 %502(ptr noundef %503, ptr noundef %506, i32 noundef 4, ptr noundef %509, ptr noundef %510)
  %512 = load i32, ptr %18, align 4, !tbaa !63
  store i32 %512, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %513

513:                                              ; preds = %458, %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %514

514:                                              ; preds = %513, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %515

515:                                              ; preds = %514, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %516

516:                                              ; preds = %515, %51, %35
  %517 = load i32, ptr %6, align 4
  ret i32 %517
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #6

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @ucptrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %12, ptr %7, align 4, !tbaa !63
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
  %29 = load i32, ptr %8, align 4, !tbaa !63
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !90
  %12 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %12, ptr %7, align 4, !tbaa !63
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
  %29 = load i32, ptr %8, align 4, !tbaa !63
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !90
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !90
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !90
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
  %23 = load i32, ptr %6, align 4, !tbaa !90
  %24 = load i32, ptr %5, align 4, !tbaa !63
  store i32 %24, ptr %8, align 4, !tbaa !63
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load i32, ptr %3, align 4, !tbaa !90
  %6 = load i32, ptr %4, align 4, !tbaa !92
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715RBBIDataWrapperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN6icu_7715RBBIDataWrapperE", !9, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !25, i64 64, !26, i64 72, !6, i64 136}
!18 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !21, i64 0}
!25 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !6, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!17, !18, i64 8}
!30 = !{!17, !18, i64 16}
!31 = !{!17, !19, i64 24}
!32 = !{!17, !20, i64 32}
!33 = !{!17, !22, i64 48}
!34 = !{!17, !25, i64 64}
!35 = !{!17, !6, i64 136}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS10UErrorCode", !6, i64 0}
!38 = !{!39, !21, i64 0}
!39 = !{!"_ZTSN6icu_7714RBBIDataHeaderE", !21, i64 0, !6, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !6, i64 56}
!40 = !{!39, !21, i64 20}
!41 = !{!39, !21, i64 16}
!42 = !{!39, !21, i64 28}
!43 = !{!39, !21, i64 24}
!44 = !{!39, !21, i64 32}
!45 = !{!39, !21, i64 36}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTS17UCPTrieValueWidth", !6, i64 0}
!48 = !{!39, !21, i64 40}
!49 = !{!39, !21, i64 44}
!50 = !{!39, !21, i64 48}
!51 = !{!39, !21, i64 52}
!52 = !{!17, !21, i64 40}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN6icu_7715RBBIDataWrapper10EDontAdoptE", !6, i64 0}
!55 = !{!25, !25, i64 0}
!56 = !{!57, !5, i64 8}
!57 = !{!"_ZTS11UDataMemory", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 32, !5, i64 40, !21, i64 48}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTS10DataHeader", !60, i64 0, !62, i64 4}
!60 = !{!"_ZTS10MappedData", !61, i64 0, !6, i64 2, !6, i64 3}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTS9UDataInfo", !61, i64 0, !61, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!63 = !{!21, !21, i64 0}
!64 = !{!59, !6, i64 8}
!65 = !{!59, !6, i64 9}
!66 = !{!19, !19, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!71 = !{!72, !19, i64 0}
!72 = !{!"_ZTSN6icu_7711StringPieceE", !19, i64 0, !21, i64 8}
!73 = !{!72, !21, i64 8}
!74 = !{!39, !21, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!79 = !{!80, !5, i64 16}
!80 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!81 = !{!18, !18, i64 0}
!82 = !{!83, !21, i64 16}
!83 = !{!"_ZTSN6icu_7714RBBIStateTableE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !6, i64 20}
!84 = !{!80, !5, i64 56}
!85 = !{!80, !5, i64 48}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSSt12memory_order", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
