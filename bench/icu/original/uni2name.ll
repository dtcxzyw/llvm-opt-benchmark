target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

@_ZZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 65, i16 110, i16 121, i16 45, i16 78, i16 97, i16 109, i16 101, i16 0], align 2
@_ZTVN6icu_7725UnicodeNameTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7725UnicodeNameTransliteratorE, ptr @_ZN6icu_7725UnicodeNameTransliteratorD1Ev, ptr @_ZN6icu_7725UnicodeNameTransliteratorD0Ev, ptr @_ZNK6icu_7725UnicodeNameTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7725UnicodeNameTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7725UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZN6icu_77L10OPEN_DELIME = internal constant [4 x i16] [i16 92, i16 78, i16 123, i16 0], align 2
@_ZTIN6icu_7725UnicodeNameTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725UnicodeNameTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725UnicodeNameTransliteratorE = constant [37 x i8] c"N6icu_7725UnicodeNameTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr

@_ZN6icu_7725UnicodeNameTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7725UnicodeNameTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725UnicodeNameTransliteratorD2Ev
@_ZN6icu_7725UnicodeNameTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725UnicodeNameTransliteratorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7725UnicodeNameTransliterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7725UnicodeNameTransliterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef %6, i32 noundef 8)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7725UnicodeNameTransliteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725UnicodeNameTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725UnicodeNameTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull align 8 dereferenceable(84) %6)
  store ptr getelementptr inbounds inrange(-16, 136) ({ [19 x ptr] }, ptr @_ZTVN6icu_7725UnicodeNameTransliteratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725UnicodeNameTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7725UnicodeNameTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef nonnull align 8 dereferenceable(84) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725UnicodeNameTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i8 %3, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %23 = call i32 @uprv_getMaxCharNameLength_77()
  store i32 %23, ptr %9, align 4, !tbaa !24
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.UTransPosition, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.UTransPosition, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  br label %151

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load i32, ptr %9, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @uprv_malloc_77(i64 noundef %34) #9
  store ptr %35, ptr %11, align 8, !tbaa !29
  %36 = load ptr, ptr %11, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.UTransPosition, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.UTransPosition, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  br label %150

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.UTransPosition, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !28
  store i32 %47, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.UTransPosition, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !26
  store i32 %50, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #8
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @_ZN6icu_77L10OPEN_DELIME)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 0, ptr noundef %15, i32 noundef 3)
          to label %51 unwind label %104

51:                                               ; preds = %44
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %52

52:                                               ; preds = %129, %51
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = load i32, ptr %13, align 4, !tbaa !24
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %132

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = load i32, ptr %12, align 4, !tbaa !24
  %59 = invoke noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
          to label %60 unwind label %108

60:                                               ; preds = %56
  store i32 %59, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %61 = load i32, ptr %20, align 4, !tbaa !24
  %62 = icmp ule i32 %61, 65535
  %63 = select i1 %62, i32 1, i32 2
  store i32 %63, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !31
  %64 = load i32, ptr %20, align 4, !tbaa !24
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = load i32, ptr %9, align 4, !tbaa !24
  %67 = invoke i32 @u_charName_77(i32 noundef %64, i32 noundef 2, ptr noundef %65, i32 noundef %66, ptr noundef %18)
          to label %68 unwind label %112

68:                                               ; preds = %60
  store i32 %67, ptr %19, align 4, !tbaa !24
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %125

70:                                               ; preds = %68
  %71 = load i32, ptr %18, align 4, !tbaa !31
  %72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
          to label %73 unwind label %112

73:                                               ; preds = %70
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %125, label %75

75:                                               ; preds = %73
  %76 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 3)
          to label %77 unwind label %112

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #8
  %78 = load ptr, ptr %11, align 8, !tbaa !29
  %79 = load i32, ptr %19, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %78, i32 noundef %79, i32 noundef 0)
          to label %80 unwind label %116

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %82 unwind label %120

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %81, i16 noundef zeroext 125)
          to label %84 unwind label %120

84:                                               ; preds = %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = load i32, ptr %12, align 4, !tbaa !24
  %87 = load i32, ptr %12, align 4, !tbaa !24
  %88 = load i32, ptr %21, align 4, !tbaa !24
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %85, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %93 unwind label %112

93:                                               ; preds = %84
  %94 = load i32, ptr %19, align 4, !tbaa !24
  %95 = add nsw i32 %94, 4
  store i32 %95, ptr %19, align 4, !tbaa !24
  %96 = load i32, ptr %19, align 4, !tbaa !24
  %97 = load i32, ptr %12, align 4, !tbaa !24
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %12, align 4, !tbaa !24
  %99 = load i32, ptr %19, align 4, !tbaa !24
  %100 = load i32, ptr %21, align 4, !tbaa !24
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %13, align 4, !tbaa !24
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %13, align 4, !tbaa !24
  br label %129

104:                                              ; preds = %44
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  br label %159

108:                                              ; preds = %56
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %131

112:                                              ; preds = %84, %75, %70, %60
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  br label %130

116:                                              ; preds = %77
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  br label %124

120:                                              ; preds = %82, %80
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %16, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #8
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #8
  br label %130

125:                                              ; preds = %73, %68
  %126 = load i32, ptr %21, align 4, !tbaa !24
  %127 = load i32, ptr %12, align 4, !tbaa !24
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %12, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %125, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %52, !llvm.loop !33

130:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %131

131:                                              ; preds = %130, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %158

132:                                              ; preds = %52
  %133 = load i32, ptr %13, align 4, !tbaa !24
  %134 = load ptr, ptr %7, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.UTransPosition, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = sub nsw i32 %133, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.UTransPosition, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %139, align 4, !tbaa !35
  %142 = load i32, ptr %13, align 4, !tbaa !24
  %143 = load ptr, ptr %7, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.UTransPosition, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4, !tbaa !26
  %145 = load i32, ptr %12, align 4, !tbaa !24
  %146 = load ptr, ptr %7, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %struct.UTransPosition, ptr %146, i32 0, i32 2
  store i32 %145, ptr %147, align 4, !tbaa !28
  %148 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void @uprv_free_77(ptr noundef %148)
          to label %149 unwind label %154

149:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %151

151:                                              ; preds = %150, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %165 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %151, %151
  ret void

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %16, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %17, align 4
  br label %158

158:                                              ; preds = %154, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  br label %159

159:                                              ; preds = %158, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %17, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %151
  unreachable
}

declare i32 @uprv_getMaxCharNameLength_77() #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

declare i32 @u_charName_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !24
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i16 %1, ptr %4, align 2, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare void @uprv_free_77(ptr noundef) #4

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
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
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
  %11 = load i32, ptr %10, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !23
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !23
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !23
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !23
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7725UnicodeNameTransliteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 char16_t", !5, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!18 = !{i64 2149137896}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !25, i64 12}
!27 = !{!"_ZTS14UTransPosition", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!27, !25, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS10UErrorCode", !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !25, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !6, i64 0}
