; ModuleID = 'bench/icu/original/nortrans.ll'
source_filename = "bench/icu/original/nortrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZZN6icu_7727NormalizationTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 67, i16 0], align 2
@.str.1 = private unnamed_addr constant [6 x i8] c"nfc\00\00\00", align 1
@.str.2 = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 75, i16 67, i16 0], align 2
@.str.3 = private unnamed_addr constant [7 x i8] c"nfkc\00\00\00", align 1
@.str.4 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 68, i16 0], align 2
@.str.5 = private unnamed_addr constant [6 x i8] c"nfc\00\01\00", align 1
@.str.6 = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 70, i16 75, i16 68, i16 0], align 2
@.str.7 = private unnamed_addr constant [7 x i8] c"nfkc\00\01\00", align 1
@.str.8 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 70, i16 67, i16 68, i16 0], align 2
@.str.9 = private unnamed_addr constant [6 x i8] c"nfc\00\02\00", align 1
@.str.10 = private unnamed_addr constant [8 x i16] [i16 65, i16 110, i16 121, i16 45, i16 70, i16 67, i16 67, i16 0], align 2
@.str.11 = private unnamed_addr constant [6 x i8] c"nfc\00\03\00", align 1
@.str.12 = private unnamed_addr constant [4 x i16] [i16 78, i16 70, i16 67, i16 0], align 2
@.str.13 = private unnamed_addr constant [4 x i16] [i16 78, i16 70, i16 68, i16 0], align 2
@.str.14 = private unnamed_addr constant [5 x i16] [i16 78, i16 70, i16 75, i16 67, i16 0], align 2
@.str.15 = private unnamed_addr constant [5 x i16] [i16 78, i16 70, i16 75, i16 68, i16 0], align 2
@.str.16 = private unnamed_addr constant [4 x i16] [i16 70, i16 67, i16 67, i16 0], align 2
@.str.17 = private unnamed_addr constant [4 x i16] [i16 70, i16 67, i16 68, i16 0], align 2
@_ZTVN6icu_7727NormalizationTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7727NormalizationTransliteratorE, ptr @_ZN6icu_7727NormalizationTransliteratorD1Ev, ptr @_ZN6icu_7727NormalizationTransliteratorD0Ev, ptr @_ZNK6icu_7727NormalizationTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7727NormalizationTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7727NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7727NormalizationTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7727NormalizationTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7727NormalizationTransliteratorE = constant [39 x i8] c"N6icu_7727NormalizationTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7727NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7727NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E
@_ZN6icu_7727NormalizationTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7727NormalizationTransliteratorD2Ev
@_ZN6icu_7727NormalizationTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7727NormalizationTransliteratorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7727NormalizationTransliterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7727NormalizationTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7727NormalizationTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7727NormalizationTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7727NormalizationTransliterator11registerIDsEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeString", align 8
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %2, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef -1)
          to label %29 unwind label %67

29:                                               ; preds = %0
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.1)
          to label %30 unwind label %69

30:                                               ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.2, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %32 unwind label %73

32:                                               ; preds = %30
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.3)
          to label %33 unwind label %75

33:                                               ; preds = %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %6, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %35 unwind label %79

35:                                               ; preds = %33
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.5)
          to label %36 unwind label %81

36:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.6, ptr %8, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %38 unwind label %85

38:                                               ; preds = %36
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.7)
          to label %39 unwind label %87

39:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.8, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %41 unwind label %91

41:                                               ; preds = %39
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.9)
          to label %42 unwind label %93

42:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %12, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %44 unwind label %97

44:                                               ; preds = %42
  invoke void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE, ptr nonnull @.str.11)
          to label %45 unwind label %99

45:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.12, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef -1)
          to label %47 unwind label %103

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.13, ptr %16, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef -1)
          to label %48 unwind label %105

48:                                               ; preds = %47
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1)
          to label %49 unwind label %107

49:                                               ; preds = %48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %50) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.14, ptr %18, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef -1)
          to label %52 unwind label %113

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.15, ptr %20, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %20, i32 noundef -1)
          to label %53 unwind label %115

53:                                               ; preds = %52
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1)
          to label %54 unwind label %117

54:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.16, ptr %22, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef -1)
          to label %57 unwind label %123

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.13, ptr %24, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull %24, i32 noundef -1)
          to label %58 unwind label %125

58:                                               ; preds = %57
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 0)
          to label %59 unwind label %127

59:                                               ; preds = %58
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #7
  %60 = load ptr, ptr %24, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #7
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %61) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.17, ptr %26, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef nonnull %26, i32 noundef -1)
          to label %62 unwind label %133

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.17, ptr %28, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef nonnull %28, i32 noundef -1)
          to label %63 unwind label %135

63:                                               ; preds = %62
  invoke void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 0)
          to label %64 unwind label %137

64:                                               ; preds = %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #7
  %65 = load ptr, ptr %28, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #7
  %66 = load ptr, ptr %26, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

67:                                               ; preds = %0
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #7
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %72) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %143

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %32
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  br label %77

77:                                               ; preds = %75, %73
  %.pn22 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

79:                                               ; preds = %33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %35
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  br label %83

83:                                               ; preds = %81, %79
  %.pn24 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

85:                                               ; preds = %36
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %89

89:                                               ; preds = %87, %85
  %.pn26 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %143

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %41
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #7
  br label %95

95:                                               ; preds = %93, %91
  %.pn28 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %44
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  br label %101

101:                                              ; preds = %99, %97
  %.pn30 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

103:                                              ; preds = %45
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %111

105:                                              ; preds = %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  br label %109

109:                                              ; preds = %107, %105
  %.pn32 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %110) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  br label %111

111:                                              ; preds = %109, %103
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %109 ], [ %104, %103 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %143

113:                                              ; preds = %49
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %121

115:                                              ; preds = %52
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %53
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #7
  br label %119

119:                                              ; preds = %117, %115
  %.pn35 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  %120 = load ptr, ptr %20, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  br label %121

121:                                              ; preds = %119, %113
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %119 ], [ %114, %113 ]
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %122) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %143

123:                                              ; preds = %54
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %131

125:                                              ; preds = %57
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %58
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #7
  br label %129

129:                                              ; preds = %127, %125
  %.pn38 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  %130 = load ptr, ptr %24, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %130) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #7
  br label %131

131:                                              ; preds = %129, %123
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %129 ], [ %124, %123 ]
  %132 = load ptr, ptr %22, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %132) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %143

133:                                              ; preds = %59
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %62
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %63
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #7
  br label %139

139:                                              ; preds = %137, %135
  %.pn41 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  %140 = load ptr, ptr %28, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %140) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #7
  br label %141

141:                                              ; preds = %139, %133
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %139 ], [ %134, %133 ]
  %142 = load ptr, ptr %26, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %142) #7, !srcloc !9
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %143

143:                                              ; preds = %141, %131, %121, %111, %101, %95, %89, %83, %77, %71
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %141 ], [ %.pn38.pn, %131 ], [ %.pn35.pn, %121 ], [ %.pn32.pn, %111 ], [ %.pn30, %101 ], [ %.pn28, %95 ], [ %.pn26, %89 ], [ %.pn24, %83 ], [ %.pn22, %77 ], [ %.pn, %71 ]
  resume { ptr, i32 } %.pn41.pn.pn
}

declare void @_ZN6icu_7714Transliterator16_registerFactoryERKNS_13UnicodeStringEPFPS0_S3_NS0_5TokenEES5_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7727NormalizationTransliterator7_createERKNS_13UnicodeStringENS_14Transliterator5TokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %strchr = getelementptr inbounds i8, ptr %1, i64 %strlen
  %4 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %7 = call noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef nonnull %1, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7727NormalizationTransliteratorC1ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %2, %10, %13
  %.0 = phi ptr [ %11, %13 ], [ null, %10 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7714Transliterator23_registerSpecialInverseERKNS_13UnicodeStringES3_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7727NormalizationTransliteratorC2ERKNS_13UnicodeStringERKNS_11Normalizer2E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7727NormalizationTransliteratorE, i64 16), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %4, align 8, !tbaa !15
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7727NormalizationTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7727NormalizationTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7727NormalizationTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7727NormalizationTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7727NormalizationTransliteratorE, i64 16), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %5, ptr %3, align 8, !tbaa !15
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7727NormalizationTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7727NormalizationTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #7
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7727NormalizationTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %111

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit.preheader unwind label %54

_ZNK6icu_7711Replaceable8char32AtEi.exit.preheader: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = icmp ne i8 %3, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZNK6icu_7711Replaceable8char32AtEi.exit

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit.preheader, %104
  %.044 = phi i32 [ %.246, %104 ], [ %18, %_ZNK6icu_7711Replaceable8char32AtEi.exit.preheader ]
  %.041 = phi i32 [ %.142, %104 ], [ %11, %_ZNK6icu_7711Replaceable8char32AtEi.exit.preheader ]
  %.0 = phi i32 [ %.2, %104 ], [ %9, %_ZNK6icu_7711Replaceable8char32AtEi.exit.preheader ]
  %25 = load i16, ptr %13, align 8, !tbaa !10
  %26 = and i16 %25, 1
  %.not.i = icmp eq i16 %26, 0
  %27 = and i16 %25, 30
  %storemerge.i = select i1 %.not.i, i16 %27, i16 2
  store i16 %storemerge.i, ptr %13, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit, %45
  %.145 = phi i32 [ %.044, %_ZNK6icu_7711Replaceable8char32AtEi.exit ], [ %40, %45 ]
  %.1 = phi i32 [ %.0, %_ZNK6icu_7711Replaceable8char32AtEi.exit ], [ %33, %45 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.145)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = icmp ult i32 %.145, 65536
  %32 = select i1 %31, i32 1, i32 2
  %33 = add nsw i32 %32, %.1
  %34 = icmp slt i32 %33, %.041
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8, !tbaa !17
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %33)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit64 unwind label %.loopexit

_ZNK6icu_7711Replaceable8char32AtEi.exit64:       ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %40)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit64
  %.not57 = icmp eq i8 %44, 0
  br i1 %.not57, label %28, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %30, %45
  %.246 = phi i32 [ %40, %45 ], [ %.145, %30 ]
  %46 = icmp eq i32 %33, %.041
  %or.cond = and i1 %20, %46
  br i1 %or.cond, label %47, label %56

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %19, align 8, !tbaa !17
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %.246)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %47
  %.not58 = icmp eq i8 %52, 0
  br i1 %.not58, label %.thread66, label %56

54:                                               ; preds = %12
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit:                                        ; preds = %28, %_ZNK6icu_7711Replaceable8char32AtEi.exit64, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %47, %56, %.thread, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

56:                                               ; preds = %53, %.critedge
  %57 = load ptr, ptr %19, align 8, !tbaa !17
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %.thread66

65:                                               ; preds = %62
  %66 = load i16, ptr %13, align 8, !tbaa !10
  %67 = and i16 %66, 1
  %.not.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr %14, align 8, !tbaa !10
  %70 = trunc i16 %69 to i1
  br i1 %70, label %104, label %.thread

71:                                               ; preds = %65
  %72 = icmp slt i16 %66, 0
  %73 = ashr i16 %66, 5
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %21, align 4
  %76 = select i1 %72, i32 %75, i32 %74
  %77 = load i16, ptr %14, align 8, !tbaa !10
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %22, align 4
  %82 = select i1 %78, i32 %81, i32 %80
  %83 = and i16 %77, 1
  %.not9.i.i = icmp eq i16 %83, 0
  %84 = icmp eq i32 %76, %82
  %or.cond.i.i = and i1 %.not9.i.i, %84
  br i1 %or.cond.i.i, label %85, label %.thread

85:                                               ; preds = %71
  %86 = and i16 %77, 2
  %.not.i.i.i.i = icmp eq i16 %86, 0
  %87 = load ptr, ptr %24, align 8
  %88 = select i1 %.not.i.i.i.i, ptr %87, ptr %23
  %89 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %88, i32 noundef %76)
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %85
  %.not79 = icmp eq i8 %89, 0
  br i1 %.not79, label %.thread, label %104

.thread:                                          ; preds = %68, %71, %90
  %91 = load ptr, ptr %1, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %.thread
  %95 = load i16, ptr %14, align 8, !tbaa !10
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = load i32, ptr %22, align 4
  %100 = select i1 %96, i32 %99, i32 %98
  %101 = add i32 %100, %.0
  %.neg = add i32 %.0, %.041
  %102 = sub i32 %.neg, %33
  %103 = add i32 %102, %100
  br label %104

104:                                              ; preds = %68, %90, %94
  %.142 = phi i32 [ %103, %94 ], [ %.041, %90 ], [ %.041, %68 ]
  %.2 = phi i32 [ %101, %94 ], [ %33, %90 ], [ %33, %68 ]
  %105 = icmp slt i32 %.2, %.142
  br i1 %105, label %_ZNK6icu_7711Replaceable8char32AtEi.exit, label %.thread66, !llvm.loop !30

.thread66:                                        ; preds = %62, %53, %104
  %.272 = phi i32 [ %.2, %104 ], [ %33, %62 ], [ %.0, %53 ]
  %.14271 = phi i32 [ %.142, %104 ], [ %.041, %62 ], [ %.041, %53 ]
  store i32 %.272, ptr %8, align 4, !tbaa !25
  %106 = load i32, ptr %10, align 4, !tbaa !27
  %107 = sub i32 %.14271, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = add nsw i32 %107, %109
  store i32 %110, ptr %108, align 4, !tbaa !31
  store i32 %.14271, ptr %10, align 4, !tbaa !27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %4, %.thread66
  ret void

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext, i8 noundef signext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator5getIDEv(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) unnamed_addr #2

declare void @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 2149609180}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !6, i64 0}
!17 = !{!18, !16, i64 88}
!18 = !{!"_ZTSN6icu_7727NormalizationTransliteratorE", !19, i64 0, !16, i64 88}
!19 = !{!"_ZTSN6icu_7714TransliteratorE", !20, i64 0, !21, i64 8, !23, i64 72, !24, i64 80}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !7, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!23 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !24, i64 8}
!26 = !{!"_ZTS14UTransPosition", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!27 = !{!26, !24, i64 12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!26, !24, i64 4}
