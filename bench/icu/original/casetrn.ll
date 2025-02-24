target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%"class.icu_77::CaseMapTransliterator" = type { %"class.icu_77::Transliterator.base", ptr }
%"class.icu_77::Transliterator.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", ptr, i32 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZZN6icu_7721CaseMapTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7721CaseMapTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7721CaseMapTransliteratorE, ptr @_ZN6icu_7721CaseMapTransliteratorD1Ev, ptr @_ZN6icu_7721CaseMapTransliteratorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7721CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7721CaseMapTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721CaseMapTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721CaseMapTransliteratorE = constant [33 x i8] c"N6icu_7721CaseMapTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7721CaseMapTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721CaseMapTransliteratorD2Ev

; Function Attrs: mustprogress uwtable
define i32 @utrans_rep_caseContextIterator_77(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.UCaseContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load i8, ptr %5, align 1, !tbaa !7
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.UCaseContext, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.UCaseContext, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !16
  %23 = load i8, ptr %5, align 1, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.UCaseContext, ptr %24, i32 0, i32 6
  store i8 %23, ptr %25, align 4, !tbaa !17
  br label %44

26:                                               ; preds = %2
  %27 = load i8, ptr %5, align 1, !tbaa !7
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.UCaseContext, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.UCaseContext, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !16
  %36 = load i8, ptr %5, align 1, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.UCaseContext, ptr %37, i32 0, i32 6
  store i8 %36, ptr %38, align 4, !tbaa !17
  br label %43

39:                                               ; preds = %26
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UCaseContext, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !17
  store i8 %42, ptr %5, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39, %30
  br label %44

44:                                               ; preds = %43, %17
  %45 = load i8, ptr %5, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.UCaseContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.UCaseContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.UCaseContext, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = sub nsw i32 %60, 1
  %62 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !20
  %63 = load i32, ptr %8, align 4, !tbaa !20
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.UCaseContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.UCaseContext, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8, !tbaa !19
  br label %80

71:                                               ; preds = %56
  %72 = load i32, ptr %8, align 4, !tbaa !20
  %73 = icmp ule i32 %72, 65535
  %74 = select i1 %73, i32 1, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.UCaseContext, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = sub nsw i32 %77, %74
  store i32 %78, ptr %76, align 4, !tbaa !16
  %79 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %48
  br label %120

82:                                               ; preds = %44
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.UCaseContext, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.UCaseContext, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !21
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.UCaseContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %94)
  store i32 %95, ptr %8, align 4, !tbaa !20
  %96 = load i32, ptr %8, align 4, !tbaa !20
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.UCaseContext, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.UCaseContext, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 8, !tbaa !21
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.UCaseContext, ptr %104, i32 0, i32 7
  store i8 1, ptr %105, align 1, !tbaa !22
  br label %115

106:                                              ; preds = %90
  %107 = load i32, ptr %8, align 4, !tbaa !20
  %108 = icmp ule i32 %107, 65535
  %109 = select i1 %108, i32 1, i32 2
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.UCaseContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = add nsw i32 %112, %109
  store i32 %113, ptr %111, align 4, !tbaa !16
  %114 = load i32, ptr %8, align 4, !tbaa !20
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

115:                                              ; preds = %98
  br label %119

116:                                              ; preds = %82
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.UCaseContext, ptr %117, i32 0, i32 7
  store i8 1, ptr %118, align 1, !tbaa !22
  br label %119

119:                                              ; preds = %116, %115
  br label %120

120:                                              ; preds = %119, %81
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %106, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721CaseMapTransliterator16getStaticClassIDEv() #3 align 2 {
  ret ptr @_ZZN6icu_7721CaseMapTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721CaseMapTransliteratorC2ERKNS_13UnicodeStringEPFiiPFiPvaES4_PPKDsiE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7721CaseMapTransliteratorE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::CaseMapTransliterator", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !29
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721CaseMapTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721CaseMapTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721CaseMapTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7721CaseMapTransliteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::CaseMapTransliterator", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::CaseMapTransliterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %7, align 8, !tbaa !29
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721CaseMapTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.UCaseContext, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !36
  store i8 %3, ptr %8, align 1, !tbaa !7
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.UTransPosition, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.UTransPosition, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %147

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.UTransPosition, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 1
  store i32 %34, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.UTransPosition, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.UTransPosition, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !38
  store i32 %42, ptr %13, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %140, %29
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.UTransPosition, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %141

49:                                               ; preds = %43
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 4
  store i32 %50, ptr %51, align 4, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !20
  %54 = invoke noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
          to label %55 unwind label %78

55:                                               ; preds = %49
  store i32 %54, ptr %12, align 4, !tbaa !20
  %56 = load i32, ptr %12, align 4, !tbaa !20
  %57 = icmp ule i32 %56, 65535
  %58 = select i1 %57, i32 1, i32 2
  %59 = load i32, ptr %13, align 4, !tbaa !20
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %13, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 5
  store i32 %60, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %"class.icu_77::CaseMapTransliterator", ptr %20, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load i32, ptr %12, align 4, !tbaa !20
  %65 = invoke noundef i32 %63(i32 noundef %64, ptr noundef @utrans_rep_caseContextIterator_77, ptr noundef %9, ptr noundef %11, i32 noundef 1)
          to label %66 unwind label %78

66:                                               ; preds = %55
  store i32 %65, ptr %15, align 4, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 7
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i8, ptr %8, align 1, !tbaa !7
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = load ptr, ptr %7, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.UTransPosition, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4, !tbaa !38
  store i32 1, ptr %18, align 4
  br label %145

78:                                               ; preds = %113, %106, %103, %88, %55, %49
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %148

82:                                               ; preds = %70, %66
  %83 = load i32, ptr %15, align 4, !tbaa !20
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4, !tbaa !20
  %87 = icmp sle i32 %86, 31
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %11, align 8, !tbaa !43
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %89)
          to label %90 unwind label %78

90:                                               ; preds = %88
  %91 = load i32, ptr %15, align 4, !tbaa !20
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef %19, i32 noundef %91)
          to label %93 unwind label %99

93:                                               ; preds = %90
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %94 = load i32, ptr %15, align 4, !tbaa !20
  %95 = load i32, ptr %12, align 4, !tbaa !20
  %96 = icmp ule i32 %95, 65535
  %97 = select i1 %96, i32 1, i32 2
  %98 = sub nsw i32 %94, %97
  store i32 %98, ptr %14, align 4, !tbaa !20
  br label %113

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %16, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  br label %148

103:                                              ; preds = %85
  %104 = load i32, ptr %15, align 4, !tbaa !20
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %104)
          to label %106 unwind label %78

106:                                              ; preds = %103
  %107 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %108 unwind label %78

108:                                              ; preds = %106
  %109 = load i32, ptr %12, align 4, !tbaa !20
  %110 = icmp ule i32 %109, 65535
  %111 = select i1 %110, i32 1, i32 2
  %112 = sub nsw i32 %107, %111
  store i32 %112, ptr %14, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %108, %93
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !15
  %117 = load i32, ptr %13, align 4, !tbaa !20
  %118 = load ptr, ptr %114, align 8, !tbaa !23
  %119 = getelementptr inbounds ptr, ptr %118, i64 4
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef %116, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %121 unwind label %78

121:                                              ; preds = %113
  %122 = load i32, ptr %14, align 4, !tbaa !20
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4, !tbaa !20
  %126 = load i32, ptr %13, align 4, !tbaa !20
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %13, align 4, !tbaa !20
  %128 = load i32, ptr %14, align 4, !tbaa !20
  %129 = load ptr, ptr %7, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.UTransPosition, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !42
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.UCaseContext, ptr %9, i32 0, i32 3
  store i32 %132, ptr %133, align 8, !tbaa !21
  %134 = load i32, ptr %14, align 4, !tbaa !20
  %135 = load ptr, ptr %7, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.UTransPosition, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %136, align 4, !tbaa !40
  br label %139

139:                                              ; preds = %124, %121
  br label %140

140:                                              ; preds = %139, %82
  br label %43, !llvm.loop !45

141:                                              ; preds = %43
  %142 = load i32, ptr %13, align 4, !tbaa !20
  %143 = load ptr, ptr %7, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.UTransPosition, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 4, !tbaa !38
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %141, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  %146 = load i32, ptr %18, align 4
  switch i32 %146, label %154 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %28, %145, %145
  ret void

148:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %17, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %145
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  %11 = load i32, ptr %10, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #4

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !7
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12UCaseContext", !4, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_ZTS12UCaseContext", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !4, i64 0}
!15 = !{!11, !12, i64 20}
!16 = !{!11, !12, i64 12}
!17 = !{!11, !5, i64 28}
!18 = !{!11, !12, i64 24}
!19 = !{!11, !12, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !5, i64 29}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7721CaseMapTransliteratorE", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !4, i64 0}
!29 = !{!30, !4, i64 88}
!30 = !{!"_ZTSN6icu_7721CaseMapTransliteratorE", !31, i64 0, !4, i64 88}
!31 = !{!"_ZTSN6icu_7714TransliteratorE", !32, i64 0, !33, i64 8, !35, i64 72, !12, i64 80}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!"_ZTSN6icu_7713UnicodeStringE", !34, i64 0, !5, i64 8}
!34 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14UTransPosition", !4, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"_ZTS14UTransPosition", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!40 = !{!39, !12, i64 12}
!41 = !{!39, !12, i64 0}
!42 = !{!39, !12, i64 4}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 char16_t", !4, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !4, i64 0}
!49 = !{!50, !44, i64 0}
!50 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !44, i64 0}
!51 = !{i64 2149252868}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_777UObjectE", !4, i64 0}
