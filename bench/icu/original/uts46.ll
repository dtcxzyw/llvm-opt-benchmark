target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::UTS46" = type <{ %"class.icu_77::IDNA", ptr, i32, [4 x i8] }>
%"class.icu_77::IDNA" = type { %"class.icu_77::UObject" }
%"class.icu_77::IDNAInfo" = type <{ i32, i32, i8, i8, i8, i8 }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.UIDNAInfo = type { i16, i8, i8, i32, i32, i32 }
%class.anon = type { ptr, ptr, ptr }
%"class.icu_77::CheckedArrayByteSink" = type <{ %"class.icu_77::ByteSink", ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::ByteSink" = type { ptr }
%class.anon.1 = type { ptr, ptr, ptr }
%class.anon.2 = type { ptr, ptr, ptr }
%class.anon.3 = type { ptr, ptr, ptr }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_774IDNAC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_778IDNAInfo5resetEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10startsWithERKS0_ = comdat any

$_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_ = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiDs = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_778IDNAInfoC2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_778IDNAInfo23isTransitionalDifferentEv = comdat any

$_ZNK6icu_778IDNAInfo9getErrorsEv = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv = comdat any

$_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv = comdat any

@_ZTVN6icu_775UTS46E = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_775UTS46E, ptr @_ZN6icu_775UTS46D1Ev, ptr @_ZN6icu_775UTS46D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_775UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_775UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"uts46\00", align 1
@_ZN6icu_77L9asciiDataE = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\FF\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF", align 16
@.str.1 = private unnamed_addr constant [5 x i16] [i16 120, i16 110, i16 45, i16 45, i16 0], align 2
@_ZTVN6icu_774IDNAE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_774IDNAE, ptr @_ZN6icu_774IDNAD1Ev, ptr @_ZN6icu_774IDNAD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_774IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_774IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_774IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode, ptr @_ZNK6icu_774IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode] }, align 8
@_ZTIN6icu_774IDNAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_774IDNAE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_774IDNAE = constant [15 x i8] c"N6icu_774IDNAE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_775UTS46E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_775UTS46E, ptr @_ZTIN6icu_774IDNAE }, align 8
@_ZTSN6icu_775UTS46E = constant [16 x i8] c"N6icu_775UTS46E\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_774IDNAD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_774IDNAD2Ev
@_ZN6icu_775UTS46C1EjR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_775UTS46C2EjR10UErrorCode
@_ZN6icu_775UTS46D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_774IDNAD2Ev
@_ZN6icu_775UTS46D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_775UTS46D2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
  call void @__clang_call_terminate(ptr %7) #15
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
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
  call void @__clang_call_terminate(ptr %48) #15
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
  call void @__clang_call_terminate(ptr %49) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
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
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_774IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_774IDNAD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA17labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr %26, i32 %28)
          to label %29 unwind label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %19, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(11) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %36 unwind label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %48

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %47

43:                                               ; preds = %36, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %49

48:                                               ; preds = %38, %6
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !33
  ret void
}

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) #8

declare void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA18labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr %26, i32 %28)
          to label %29 unwind label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %19, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(11) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %36 unwind label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %48

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %47

43:                                               ; preds = %36, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %49

48:                                               ; preds = %38, %6
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA16nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr %26, i32 %28)
          to label %29 unwind label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %19, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(11) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %36 unwind label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %48

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %47

43:                                               ; preds = %36, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %49

48:                                               ; preds = %38, %6
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_774IDNA17nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr %26, i32 %28)
          to label %29 unwind label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = load ptr, ptr %19, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(11) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %36 unwind label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %48

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %47

43:                                               ; preds = %36, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %49

48:                                               ; preds = %38, %6
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #13
  %17 = icmp eq ptr %16, null
  store i1 false, ptr %8, align 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_775UTS46C1EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi ptr [ %16, %21 ], [ null, %15 ]
  store ptr %23, ptr %6, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %27, align 4, !tbaa !15
  br label %50

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #13
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %55

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  br label %48

48:                                               ; preds = %44, %41
  store ptr null, ptr %6, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %53

52:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %3, align 8
  ret ptr %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775UTS46C2EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_774IDNAC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_775UTS46E, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = invoke noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef null, ptr noundef @.str, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %13 unwind label %16

13:                                               ; preds = %3
  store ptr %12, ptr %10, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %15, ptr %14, align 8, !tbaa !38
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN6icu_774IDNAD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_774IDNAC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_774IDNAE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

declare noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775UTS46D0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_775UTS46D1Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4612labelToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(11) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !31
  store i8 %2, ptr %11, align 1, !tbaa !33
  store i8 %3, ptr %12, align 1, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %32, ptr %8, align 8
  br label %325

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %34)
  store ptr %35, ptr %16, align 8, !tbaa !42
  %36 = load ptr, ptr %13, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %16, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39, %33
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %43, align 4, !tbaa !15
  %44 = load ptr, ptr %13, align 8, !tbaa !31
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %45, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %324

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8, !tbaa !31
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
  %49 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZN6icu_778IDNAInfo5resetEv(ptr noundef nonnull align 4 dereferenceable(11) %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  store i32 %51, ptr %18, align 4, !tbaa !14
  %52 = load i32, ptr %18, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = or i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !44
  %59 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %59, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %323

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %61 = load ptr, ptr %13, align 8, !tbaa !31
  %62 = load i32, ptr %18, align 4, !tbaa !14
  %63 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !42
  %64 = load ptr, ptr %19, align 8, !tbaa !42
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %67, align 4, !tbaa !15
  %68 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %68, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %322

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  %70 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %25, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %20, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %263, %69
  %76 = load i32, ptr %22, align 4, !tbaa !14
  %77 = load i32, ptr %18, align 4, !tbaa !14
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %75
  %80 = load i8, ptr %12, align 1, !tbaa !33
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %79
  %83 = load i32, ptr %22, align 4, !tbaa !14
  %84 = load i32, ptr %21, align 4, !tbaa !14
  %85 = sub nsw i32 %83, %84
  %86 = icmp sgt i32 %85, 63
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = or i32 %90, 2
  store i32 %91, ptr %89, align 4, !tbaa !46
  br label %92

92:                                               ; preds = %87, %82
  %93 = load i8, ptr %11, align 1, !tbaa !33
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %22, align 4, !tbaa !14
  %97 = icmp sge i32 %96, 254
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %22, align 4, !tbaa !14
  %100 = icmp sgt i32 %99, 254
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %21, align 4, !tbaa !14
  %103 = load i32, ptr %22, align 4, !tbaa !14
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %14, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = or i32 %108, 4
  store i32 %109, ptr %107, align 4, !tbaa !44
  br label %110

110:                                              ; preds = %105, %101, %95, %92
  br label %111

111:                                              ; preds = %110, %79
  %112 = load ptr, ptr %14, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = load ptr, ptr %14, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = or i32 %117, %114
  store i32 %118, ptr %116, align 4, !tbaa !44
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  %120 = load i32, ptr %22, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %321

122:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  %123 = load ptr, ptr %16, align 8, !tbaa !42
  %124 = load i32, ptr %22, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !47
  store i16 %127, ptr %23, align 2, !tbaa !47
  %128 = load i16, ptr %23, align 2, !tbaa !47
  %129 = zext i16 %128 to i32
  %130 = icmp sgt i32 %129, 127
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 2, ptr %17, align 4
  br label %260

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %133 = load i16, ptr %23, align 2, !tbaa !47
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw [128 x i8], ptr @_ZN6icu_77L9asciiDataE, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !33
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %24, align 4, !tbaa !14
  %138 = load i32, ptr %24, align 4, !tbaa !14
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = load i16, ptr %23, align 2, !tbaa !47
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %142, 32
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %19, align 8, !tbaa !42
  %146 = load i32, ptr %22, align 4, !tbaa !14
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store i16 %144, ptr %148, align 2, !tbaa !47
  br label %258

149:                                              ; preds = %132
  %150 = load i32, ptr %24, align 4, !tbaa !14
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i8, ptr %20, align 1, !tbaa !33
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 2, ptr %17, align 4
  br label %259

156:                                              ; preds = %152, %149
  %157 = load i16, ptr %23, align 2, !tbaa !47
  %158 = load ptr, ptr %19, align 8, !tbaa !42
  %159 = load i32, ptr %22, align 4, !tbaa !14
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !47
  %162 = load i16, ptr %23, align 2, !tbaa !47
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 45
  br i1 %164, label %165, label %211

165:                                              ; preds = %156
  %166 = load i32, ptr %22, align 4, !tbaa !14
  %167 = load i32, ptr %21, align 4, !tbaa !14
  %168 = add nsw i32 %167, 3
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = load ptr, ptr %16, align 8, !tbaa !42
  %172 = load i32, ptr %22, align 4, !tbaa !14
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %171, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !47
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 45
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = load i32, ptr %22, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %22, align 4, !tbaa !14
  store i32 2, ptr %17, align 4
  br label %259

182:                                              ; preds = %170, %165
  %183 = load i32, ptr %22, align 4, !tbaa !14
  %184 = load i32, ptr %21, align 4, !tbaa !14
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !46
  %190 = or i32 %189, 8
  store i32 %190, ptr %188, align 4, !tbaa !46
  br label %191

191:                                              ; preds = %186, %182
  %192 = load i32, ptr %22, align 4, !tbaa !14
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %18, align 4, !tbaa !14
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %16, align 8, !tbaa !42
  %198 = load i32, ptr %22, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %197, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !47
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 46
  br i1 %204, label %205, label %210

205:                                              ; preds = %196, %191
  %206 = load ptr, ptr %14, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !46
  %209 = or i32 %208, 16
  store i32 %209, ptr %207, align 4, !tbaa !46
  br label %210

210:                                              ; preds = %205, %196
  br label %256

211:                                              ; preds = %156
  %212 = load i16, ptr %23, align 2, !tbaa !47
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 46
  br i1 %214, label %215, label %255

215:                                              ; preds = %211
  %216 = load i8, ptr %11, align 1, !tbaa !33
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %22, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %22, align 4, !tbaa !14
  store i32 2, ptr %17, align 4
  br label %259

221:                                              ; preds = %215
  %222 = load i32, ptr %22, align 4, !tbaa !14
  %223 = load i32, ptr %21, align 4, !tbaa !14
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load ptr, ptr %14, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %229 = or i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !46
  br label %230

230:                                              ; preds = %225, %221
  %231 = load i8, ptr %12, align 1, !tbaa !33
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %230
  %234 = load i32, ptr %22, align 4, !tbaa !14
  %235 = load i32, ptr %21, align 4, !tbaa !14
  %236 = sub nsw i32 %234, %235
  %237 = icmp sgt i32 %236, 63
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %14, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = or i32 %241, 2
  store i32 %242, ptr %240, align 4, !tbaa !46
  br label %243

243:                                              ; preds = %238, %233, %230
  %244 = load ptr, ptr %14, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !46
  %247 = load ptr, ptr %14, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !44
  %250 = or i32 %249, %246
  store i32 %250, ptr %248, align 4, !tbaa !44
  %251 = load ptr, ptr %14, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %251, i32 0, i32 1
  store i32 0, ptr %252, align 4, !tbaa !46
  %253 = load i32, ptr %22, align 4, !tbaa !14
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %21, align 4, !tbaa !14
  br label %255

255:                                              ; preds = %243, %211
  br label %256

256:                                              ; preds = %255, %210
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %140
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %258, %218, %179, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %260

260:                                              ; preds = %259, %131
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  %261 = load i32, ptr %17, align 4
  switch i32 %261, label %327 [
    i32 0, label %262
    i32 2, label %266
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %22, align 4, !tbaa !14
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %22, align 4, !tbaa !14
  br label %75, !llvm.loop !49

266:                                              ; preds = %260
  %267 = load ptr, ptr %14, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !46
  %270 = load ptr, ptr %14, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4, !tbaa !44
  %273 = or i32 %272, %269
  store i32 %273, ptr %271, align 4, !tbaa !44
  %274 = load ptr, ptr %13, align 8, !tbaa !31
  %275 = load i32, ptr %22, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %274, i32 noundef %275)
  %276 = load ptr, ptr %10, align 8, !tbaa !31
  %277 = load i32, ptr %21, align 4, !tbaa !14
  %278 = load i32, ptr %22, align 4, !tbaa !14
  %279 = load i8, ptr %11, align 1, !tbaa !33
  %280 = load i8, ptr %12, align 1, !tbaa !33
  %281 = load ptr, ptr %13, align 8, !tbaa !31
  %282 = load ptr, ptr %14, align 8, !tbaa !27
  %283 = load ptr, ptr %15, align 8, !tbaa !22
  %284 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(64) %276, i32 noundef %277, i32 noundef %278, i8 noundef signext %279, i8 noundef signext %280, ptr noundef nonnull align 8 dereferenceable(64) %281, ptr noundef nonnull align 4 dereferenceable(11) %282, ptr noundef nonnull align 4 dereferenceable(4) %283)
  %285 = load ptr, ptr %14, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %285, i32 0, i32 3
  %287 = load i8, ptr %286, align 1, !tbaa !51
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %319

289:                                              ; preds = %266
  %290 = load ptr, ptr %15, align 8, !tbaa !22
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %291)
  %293 = icmp ne i8 %292, 0
  br i1 %293, label %294, label %319

294:                                              ; preds = %289
  %295 = load ptr, ptr %14, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !44
  %298 = and i32 %297, 1984
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %294
  %301 = load ptr, ptr %14, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 2, !tbaa !52
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  %306 = load i32, ptr %21, align 4, !tbaa !14
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %305
  %309 = load ptr, ptr %13, align 8, !tbaa !31
  %310 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %309)
  %311 = load i32, ptr %21, align 4, !tbaa !14
  %312 = call noundef signext i8 @_ZN6icu_77L13isASCIIOkBiDiEPKDsi(ptr noundef %310, i32 noundef %311)
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %308, %300
  %315 = load ptr, ptr %14, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = or i32 %317, 2048
  store i32 %318, ptr %316, align 4, !tbaa !44
  br label %319

319:                                              ; preds = %314, %308, %305, %294, %289, %266
  %320 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %320, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %321

321:                                              ; preds = %319, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %322

322:                                              ; preds = %321, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %323

323:                                              ; preds = %322, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %324

324:                                              ; preds = %323, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %325

325:                                              ; preds = %324, %30
  %326 = load ptr, ptr %8, align 8
  ret ptr %326

327:                                              ; preds = %260
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614labelToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(11) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4611nameToASCIIERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(11) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp sge i32 %18, 254
  br i1 %19, label %20, label %44

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = call noundef signext i8 @_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = icmp sgt i32 %32, 254
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 253)
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 46
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = or i32 %42, 4
  store i32 %43, ptr %41, align 4, !tbaa !44
  br label %44

44:                                               ; preds = %39, %34, %26, %20, %5
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
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
  %11 = load i32, ptr %10, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %8, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !42
  %21 = load i16, ptr %19, align 2, !tbaa !47
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 127
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i8 0, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

25:                                               ; preds = %18
  br label %14, !llvm.loop !53

26:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %28 = load i8, ptr %2, align 1
  ret i8 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4613nameToUnicodeERKNS_13UnicodeStringERS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(11) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS467processERKNS_13UnicodeStringEaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(11) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4617labelToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr %20, i32 %22, i8 noundef signext 1, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(11) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(11) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::StringPiece", align 8
  %37 = alloca i32, align 4
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %39, align 8
  store ptr %0, ptr %10, align 8, !tbaa !34
  store i8 %3, ptr %11, align 1, !tbaa !33
  store i8 %4, ptr %12, align 1, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !25
  store ptr %6, ptr %14, align 8, !tbaa !27
  store ptr %7, ptr %15, align 8, !tbaa !22
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %8
  br label %467

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %47 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store ptr %47, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %48 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  store i32 %48, ptr %17, align 4, !tbaa !14
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %17, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 1, ptr %55, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %465

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZN6icu_778IDNAInfo5resetEv(ptr noundef nonnull align 4 dereferenceable(11) %57)
  %58 = load i32, ptr %17, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %14, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !44
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !44
  %65 = load ptr, ptr %13, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i32 1, ptr %18, align 4
  br label %465

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !14
  %70 = load i32, ptr %17, align 4, !tbaa !14
  %71 = icmp sle i32 %70, 256
  br i1 %71, label %72, label %360

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %73 = load ptr, ptr %13, align 8, !tbaa !25
  %74 = load i32, ptr %17, align 4, !tbaa !14
  %75 = load i32, ptr %17, align 4, !tbaa !14
  %76 = add nsw i32 %75, 20
  %77 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %78 = load ptr, ptr %73, align 8, !tbaa !29
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef 256, ptr noundef %22)
          to label %82 unwind label %105

82:                                               ; preds = %72
  store ptr %81, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %83 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %40, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %26, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %290, %82
  %89 = load i32, ptr %27, align 4, !tbaa !14
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %152

92:                                               ; preds = %88
  %93 = load i8, ptr %12, align 1, !tbaa !33
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = load i32, ptr %27, align 4, !tbaa !14
  %97 = load i32, ptr %20, align 4, !tbaa !14
  %98 = sub nsw i32 %96, %97
  %99 = icmp sgt i32 %98, 63
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !46
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4, !tbaa !46
  br label %109

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %24, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %25, align 4
  br label %359

109:                                              ; preds = %100, %95
  %110 = load i8, ptr %11, align 1, !tbaa !33
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %27, align 4, !tbaa !14
  %114 = icmp sge i32 %113, 254
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i32, ptr %27, align 4, !tbaa !14
  %117 = icmp sgt i32 %116, 254
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4, !tbaa !14
  %120 = load i32, ptr %27, align 4, !tbaa !14
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %14, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = or i32 %125, 4
  store i32 %126, ptr %124, align 4, !tbaa !44
  br label %127

127:                                              ; preds = %122, %118, %112, %109
  br label %128

128:                                              ; preds = %127, %92
  %129 = load ptr, ptr %14, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = load ptr, ptr %14, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !44
  %135 = or i32 %134, %131
  store i32 %135, ptr %133, align 4, !tbaa !44
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = load ptr, ptr %23, align 8, !tbaa !17
  %138 = load i32, ptr %27, align 4, !tbaa !14
  %139 = load ptr, ptr %136, align 8, !tbaa !29
  %140 = getelementptr inbounds ptr, ptr %139, i64 2
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, i32 noundef %138)
          to label %142 unwind label %148

142:                                              ; preds = %128
  %143 = load ptr, ptr %13, align 8, !tbaa !25
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %147 unwind label %148

147:                                              ; preds = %142
  store i32 1, ptr %18, align 4
  br label %337

148:                                              ; preds = %142, %128
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %24, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %25, align 4
  br label %358

152:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  %153 = load ptr, ptr %16, align 8, !tbaa !17
  %154 = load i32, ptr %27, align 4, !tbaa !14
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !33
  store i8 %157, ptr %28, align 1, !tbaa !33
  %158 = load i8, ptr %28, align 1, !tbaa !33
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 2, ptr %18, align 4
  br label %287

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %163 = load i8, ptr %28, align 1, !tbaa !33
  %164 = sext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [128 x i8], ptr @_ZN6icu_77L9asciiDataE, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = sext i8 %167 to i32
  store i32 %168, ptr %29, align 4, !tbaa !14
  %169 = load i32, ptr %29, align 4, !tbaa !14
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %162
  %172 = load i8, ptr %28, align 1, !tbaa !33
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, 32
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %23, align 8, !tbaa !17
  %177 = load i32, ptr %27, align 4, !tbaa !14
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store i8 %175, ptr %179, align 1, !tbaa !33
  br label %285

180:                                              ; preds = %162
  %181 = load i32, ptr %29, align 4, !tbaa !14
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i8, ptr %26, align 1, !tbaa !33
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %18, align 4
  br label %286

187:                                              ; preds = %183, %180
  %188 = load i8, ptr %28, align 1, !tbaa !33
  %189 = load ptr, ptr %23, align 8, !tbaa !17
  %190 = load i32, ptr %27, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !33
  %193 = load i8, ptr %28, align 1, !tbaa !33
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 45
  br i1 %195, label %196, label %240

196:                                              ; preds = %187
  %197 = load i32, ptr %27, align 4, !tbaa !14
  %198 = load i32, ptr %20, align 4, !tbaa !14
  %199 = add nsw i32 %198, 3
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %16, align 8, !tbaa !17
  %203 = load i32, ptr %27, align 4, !tbaa !14
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !33
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 45
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 2, ptr %18, align 4
  br label %286

211:                                              ; preds = %201, %196
  %212 = load i32, ptr %27, align 4, !tbaa !14
  %213 = load i32, ptr %20, align 4, !tbaa !14
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !46
  %219 = or i32 %218, 8
  store i32 %219, ptr %217, align 4, !tbaa !46
  br label %220

220:                                              ; preds = %215, %211
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %17, align 4, !tbaa !14
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %234, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %16, align 8, !tbaa !17
  %227 = load i32, ptr %27, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !33
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 46
  br i1 %233, label %234, label %239

234:                                              ; preds = %225, %220
  %235 = load ptr, ptr %14, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !46
  %238 = or i32 %237, 16
  store i32 %238, ptr %236, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %234, %225
  br label %283

240:                                              ; preds = %187
  %241 = load i8, ptr %28, align 1, !tbaa !33
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 46
  br i1 %243, label %244, label %282

244:                                              ; preds = %240
  %245 = load i8, ptr %11, align 1, !tbaa !33
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 2, ptr %18, align 4
  br label %286

248:                                              ; preds = %244
  %249 = load i32, ptr %27, align 4, !tbaa !14
  %250 = load i32, ptr %20, align 4, !tbaa !14
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr %14, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !46
  %256 = or i32 %255, 1
  store i32 %256, ptr %254, align 4, !tbaa !46
  br label %257

257:                                              ; preds = %252, %248
  %258 = load i8, ptr %12, align 1, !tbaa !33
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load i32, ptr %27, align 4, !tbaa !14
  %262 = load i32, ptr %20, align 4, !tbaa !14
  %263 = sub nsw i32 %261, %262
  %264 = icmp sgt i32 %263, 63
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %14, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !46
  %269 = or i32 %268, 2
  store i32 %269, ptr %267, align 4, !tbaa !46
  br label %270

270:                                              ; preds = %265, %260, %257
  %271 = load ptr, ptr %14, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !46
  %274 = load ptr, ptr %14, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !44
  %277 = or i32 %276, %273
  store i32 %277, ptr %275, align 4, !tbaa !44
  %278 = load ptr, ptr %14, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %278, i32 0, i32 1
  store i32 0, ptr %279, align 4, !tbaa !46
  %280 = load i32, ptr %27, align 4, !tbaa !14
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %20, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %270, %240
  br label %283

283:                                              ; preds = %282, %239
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %171
  store i32 0, ptr %18, align 4
  br label %286

286:                                              ; preds = %285, %247, %210, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %287

287:                                              ; preds = %286, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  %288 = load i32, ptr %18, align 4
  switch i32 %288, label %474 [
    i32 0, label %289
    i32 2, label %293
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %27, align 4, !tbaa !14
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %27, align 4, !tbaa !14
  br label %88, !llvm.loop !54

293:                                              ; preds = %287
  %294 = load ptr, ptr %14, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !46
  %297 = load ptr, ptr %14, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !44
  %300 = or i32 %299, %296
  store i32 %300, ptr %298, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %301 = load i32, ptr %27, align 4, !tbaa !14
  %302 = load i32, ptr %20, align 4, !tbaa !14
  %303 = sub nsw i32 %301, %302
  store i32 %303, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  %304 = load ptr, ptr %23, align 8, !tbaa !17
  %305 = load i32, ptr %20, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %30, align 4, !tbaa !14
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %307, i32 noundef %308)
          to label %309 unwind label %340

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %31, ptr %311, i32 %313)
          to label %314 unwind label %340

314:                                              ; preds = %309
  %315 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  %316 = load ptr, ptr %13, align 8, !tbaa !25
  %317 = load ptr, ptr %23, align 8, !tbaa !17
  %318 = load i32, ptr %20, align 4, !tbaa !14
  %319 = load ptr, ptr %316, align 8, !tbaa !29
  %320 = getelementptr inbounds ptr, ptr %319, i64 2
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317, i32 noundef %318)
          to label %322 unwind label %344

322:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  %323 = load i32, ptr %20, align 4, !tbaa !14
  invoke void @_ZN6icu_7711StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %323)
          to label %324 unwind label %348

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw { ptr, i32 }, ptr %34, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %33, ptr %326, i32 %328)
          to label %329 unwind label %348

329:                                              ; preds = %324
  %330 = load i32, ptr %30, align 4, !tbaa !14
  %331 = load i8, ptr %11, align 1, !tbaa !33
  %332 = load i8, ptr %12, align 1, !tbaa !33
  %333 = load ptr, ptr %14, align 8, !tbaa !27
  %334 = load ptr, ptr %15, align 8, !tbaa !22
  %335 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, i32 noundef %330, i8 noundef signext %331, i8 noundef signext %332, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(11) %333, ptr noundef nonnull align 4 dereferenceable(4) %334)
          to label %336 unwind label %352

336:                                              ; preds = %329
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  store i32 0, ptr %18, align 4
  br label %337

337:                                              ; preds = %336, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #13
  %338 = load i32, ptr %18, align 4
  switch i32 %338, label %464 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  br label %381

340:                                              ; preds = %309, %293
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %24, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  br label %357

344:                                              ; preds = %314
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %24, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %25, align 4
  br label %357

348:                                              ; preds = %324, %322
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %24, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %25, align 4
  br label %356

352:                                              ; preds = %329
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %24, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %25, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #13
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  br label %357

357:                                              ; preds = %356, %344, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %358

358:                                              ; preds = %357, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  br label %359

359:                                              ; preds = %358, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #13
  br label %468

360:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 16, i1 false)
  %361 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i32 }, ptr %36, i32 0, i32 1
  %364 = load i32, ptr %363, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %35, ptr %362, i32 %364)
          to label %365 unwind label %372

365:                                              ; preds = %360
  %366 = load i8, ptr %11, align 1, !tbaa !33
  %367 = load i8, ptr %12, align 1, !tbaa !33
  %368 = load ptr, ptr %14, align 8, !tbaa !27
  %369 = load ptr, ptr %15, align 8, !tbaa !22
  %370 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef 0, i8 noundef signext %366, i8 noundef signext %367, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(11) %368, ptr noundef nonnull align 4 dereferenceable(4) %369)
          to label %371 unwind label %376

371:                                              ; preds = %365
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  br label %381

372:                                              ; preds = %360
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %24, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %25, align 4
  br label %380

376:                                              ; preds = %365
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %24, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %25, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  br label %380

380:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #13
  br label %468

381:                                              ; preds = %371, %339
  %382 = load ptr, ptr %13, align 8, !tbaa !25
  invoke void @_ZNK6icu_7713UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %383 unwind label %418

383:                                              ; preds = %381
  %384 = load i8, ptr %12, align 1, !tbaa !33
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %427

386:                                              ; preds = %383
  %387 = load i8, ptr %11, align 1, !tbaa !33
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %427, label %389

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %390 = load i32, ptr %20, align 4, !tbaa !14
  %391 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %392 unwind label %422

392:                                              ; preds = %389
  %393 = add nsw i32 %390, %391
  store i32 %393, ptr %37, align 4, !tbaa !14
  %394 = load i32, ptr %37, align 4, !tbaa !14
  %395 = icmp sge i32 %394, 254
  br i1 %395, label %396, label %426

396:                                              ; preds = %392
  %397 = invoke noundef signext i8 @_ZN6icu_77L13isASCIIStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %398 unwind label %422

398:                                              ; preds = %396
  %399 = icmp ne i8 %397, 0
  br i1 %399, label %400, label %426

400:                                              ; preds = %398
  %401 = load i32, ptr %37, align 4, !tbaa !14
  %402 = icmp sgt i32 %401, 254
  br i1 %402, label %413, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %20, align 4, !tbaa !14
  %405 = icmp slt i32 %404, 254
  br i1 %405, label %406, label %426

406:                                              ; preds = %403
  %407 = load i32, ptr %20, align 4, !tbaa !14
  %408 = sub nsw i32 253, %407
  %409 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %408)
          to label %410 unwind label %422

410:                                              ; preds = %406
  %411 = zext i16 %409 to i32
  %412 = icmp ne i32 %411, 46
  br i1 %412, label %413, label %426

413:                                              ; preds = %410, %400
  %414 = load ptr, ptr %14, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = or i32 %416, 4
  store i32 %417, ptr %415, align 4, !tbaa !44
  br label %426

418:                                              ; preds = %452, %432, %381
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %24, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %25, align 4
  br label %468

422:                                              ; preds = %406, %396, %389
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %24, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %468

426:                                              ; preds = %413, %410, %403, %398, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %427

427:                                              ; preds = %426, %386, %383
  %428 = load ptr, ptr %14, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %428, i32 0, i32 3
  %430 = load i8, ptr %429, align 1, !tbaa !51
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %432, label %463

432:                                              ; preds = %427
  %433 = load ptr, ptr %15, align 8, !tbaa !22
  %434 = load i32, ptr %433, align 4, !tbaa !15
  %435 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %434)
          to label %436 unwind label %418

436:                                              ; preds = %432
  %437 = icmp ne i8 %435, 0
  br i1 %437, label %438, label %463

438:                                              ; preds = %436
  %439 = load ptr, ptr %14, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4, !tbaa !44
  %442 = and i32 %441, 1984
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %438
  %445 = load ptr, ptr %14, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %445, i32 0, i32 4
  %447 = load i8, ptr %446, align 2, !tbaa !52
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %444
  %450 = load i32, ptr %20, align 4, !tbaa !14
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %463

452:                                              ; preds = %449
  %453 = load ptr, ptr %16, align 8, !tbaa !17
  %454 = load i32, ptr %20, align 4, !tbaa !14
  %455 = invoke noundef signext i8 @_ZN6icu_77L13isASCIIOkBiDiEPKci(ptr noundef %453, i32 noundef %454)
          to label %456 unwind label %418

456:                                              ; preds = %452
  %457 = icmp ne i8 %455, 0
  br i1 %457, label %463, label %458

458:                                              ; preds = %456, %444
  %459 = load ptr, ptr %14, align 8, !tbaa !27
  %460 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 4, !tbaa !44
  %462 = or i32 %461, 2048
  store i32 %462, ptr %460, align 4, !tbaa !44
  br label %463

463:                                              ; preds = %458, %456, %449, %438, %436, %427
  store i32 0, ptr %18, align 4
  br label %464

464:                                              ; preds = %463, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  br label %465

465:                                              ; preds = %464, %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %466 = load i32, ptr %18, align 4
  switch i32 %466, label %474 [
    i32 0, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %45, %465, %465
  ret void

468:                                              ; preds = %422, %418, %380, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr %25, align 4
  %472 = insertvalue { ptr, i32 } poison, ptr %470, 0
  %473 = insertvalue { ptr, i32 } %472, i32 %471, 1
  resume { ptr, i32 } %473

474:                                              ; preds = %465, %287
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4618labelToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr %20, i32 %22, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(11) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4616nameToASCII_UTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr %20, i32 %22, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(11) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4617nameToUnicodeUTF8ENS_11StringPieceERNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(11) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  store ptr %5, ptr %11, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZNK6icu_775UTS4611processUTF8ENS_11StringPieceEaaRNS_8ByteSinkERNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr %20, i32 %22, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(11) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !33
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
  %15 = load i16, ptr %14, align 8, !tbaa !33
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
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778IDNAInfo5resetEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 4
  store i8 1, ptr %8, align 2, !tbaa !52
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775UTS4614processUnicodeERKNS_13UnicodeStringEiiaaRS1_RNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !34
  store ptr %1, ptr %12, align 8, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i8 %4, ptr %15, align 1, !tbaa !33
  store i8 %5, ptr %16, align 1, !tbaa !33
  store ptr %6, ptr %17, align 8, !tbaa !31
  store ptr %7, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !22
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %31, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = load ptr, ptr %17, align 8, !tbaa !31
  %39 = load ptr, ptr %19, align 8, !tbaa !22
  %40 = load ptr, ptr %36, align 8, !tbaa !29
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %60

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %31, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = load ptr, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  %49 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49, i32 noundef 2147483647)
  %50 = load ptr, ptr %19, align 8, !tbaa !22
  %51 = load ptr, ptr %46, align 8, !tbaa !29
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %55 unwind label %56

55:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  br label %60

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %21, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  br label %273

60:                                               ; preds = %55, %34
  %61 = load ptr, ptr %19, align 8, !tbaa !22
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %66, ptr %10, align 8
  br label %271

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %68 = load i8, ptr %16, align 1, !tbaa !33
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %31, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  br label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %31, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = and i32 %77, 32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ %74, %70 ], [ %79, %75 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %83 = load ptr, ptr %17, align 8, !tbaa !31
  %84 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  store ptr %84, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %85 = load ptr, ptr %17, align 8, !tbaa !31
  %86 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  store i32 %86, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %87 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %87, ptr %26, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %243, %241, %80
  %89 = load i32, ptr %26, align 4, !tbaa !14
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %244

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #13
  %93 = load ptr, ptr %24, align 8, !tbaa !42
  %94 = load i32, ptr %26, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !47
  store i16 %97, ptr %27, align 2, !tbaa !47
  %98 = load i16, ptr %27, align 2, !tbaa !47
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %101, label %143

101:                                              ; preds = %92
  %102 = load i8, ptr %15, align 1, !tbaa !33
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %105 = load i32, ptr %26, align 4, !tbaa !14
  %106 = load i32, ptr %13, align 4, !tbaa !14
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %108 = load ptr, ptr %17, align 8, !tbaa !31
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = load i32, ptr %28, align 4, !tbaa !14
  %111 = load i8, ptr %16, align 1, !tbaa !33
  %112 = load ptr, ptr %18, align 8, !tbaa !27
  %113 = load ptr, ptr %19, align 8, !tbaa !22
  %114 = call noundef i32 @_ZNK6icu_775UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %109, i32 noundef %110, i8 noundef signext %111, ptr noundef nonnull align 4 dereferenceable(11) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  store i32 %114, ptr %29, align 4, !tbaa !14
  %115 = load ptr, ptr %18, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = load ptr, ptr %18, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !44
  %121 = or i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !44
  %122 = load ptr, ptr %18, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %122, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !46
  %124 = load ptr, ptr %19, align 8, !tbaa !22
  %125 = load i32, ptr %124, align 4, !tbaa !15
  %126 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %104
  %129 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %129, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %142

130:                                              ; preds = %104
  %131 = load ptr, ptr %17, align 8, !tbaa !31
  %132 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %131)
  store ptr %132, ptr %24, align 8, !tbaa !42
  %133 = load i32, ptr %29, align 4, !tbaa !14
  %134 = load i32, ptr %28, align 4, !tbaa !14
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %25, align 4, !tbaa !14
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %25, align 4, !tbaa !14
  %138 = load i32, ptr %29, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %13, align 4, !tbaa !14
  store i32 %141, ptr %26, align 4, !tbaa !14
  store i32 2, ptr %30, align 4
  br label %142, !llvm.loop !57

142:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %241

143:                                              ; preds = %101, %92
  %144 = load i16, ptr %27, align 2, !tbaa !47
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %145, 223
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %237

148:                                              ; preds = %143
  %149 = load i16, ptr %27, align 2, !tbaa !47
  %150 = zext i16 %149 to i32
  %151 = icmp sle i32 %150, 8205
  br i1 %151, label %152, label %185

152:                                              ; preds = %148
  %153 = load i16, ptr %27, align 2, !tbaa !47
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 223
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = load i16, ptr %27, align 2, !tbaa !47
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 962
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load i16, ptr %27, align 2, !tbaa !47
  %162 = zext i16 %161 to i32
  %163 = icmp sge i32 %162, 8204
  br i1 %163, label %164, label %185

164:                                              ; preds = %160, %156, %152
  %165 = load ptr, ptr %18, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %165, i32 0, i32 2
  store i8 1, ptr %166, align 4, !tbaa !55
  %167 = load i8, ptr %23, align 1, !tbaa !33
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %17, align 8, !tbaa !31
  %171 = load i32, ptr %13, align 4, !tbaa !14
  %172 = load i32, ptr %26, align 4, !tbaa !14
  %173 = load ptr, ptr %19, align 8, !tbaa !22
  %174 = call noundef i32 @_ZNK6icu_775UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(64) %170, i32 noundef %171, i32 noundef %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
  store i32 %174, ptr %25, align 4, !tbaa !14
  %175 = load ptr, ptr %19, align 8, !tbaa !22
  %176 = load i32, ptr %175, align 4, !tbaa !15
  %177 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %176)
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %180, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %241

181:                                              ; preds = %169
  %182 = load ptr, ptr %17, align 8, !tbaa !31
  %183 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %182)
  store ptr %183, ptr %24, align 8, !tbaa !42
  store i8 0, ptr %23, align 1, !tbaa !33
  store i32 2, ptr %30, align 4
  br label %241, !llvm.loop !57

184:                                              ; preds = %164
  br label %236

185:                                              ; preds = %160, %148
  %186 = load i16, ptr %27, align 2, !tbaa !47
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, -2048
  %189 = icmp eq i32 %188, 55296
  br i1 %189, label %190, label %235

190:                                              ; preds = %185
  %191 = load i16, ptr %27, align 2, !tbaa !47
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 1024
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = load i32, ptr %26, align 4, !tbaa !14
  %197 = add nsw i32 %196, 1
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %224, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %24, align 8, !tbaa !42
  %202 = load i32, ptr %26, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !47
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, -1024
  %209 = icmp eq i32 %208, 56320
  br i1 %209, label %234, label %224

210:                                              ; preds = %190
  %211 = load i32, ptr %26, align 4, !tbaa !14
  %212 = load i32, ptr %13, align 4, !tbaa !14
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %224, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %24, align 8, !tbaa !42
  %216 = load i32, ptr %26, align 4, !tbaa !14
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !47
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, -1024
  %223 = icmp eq i32 %222, 55296
  br i1 %223, label %234, label %224

224:                                              ; preds = %214, %210, %200, %195
  %225 = load ptr, ptr %18, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !46
  %228 = or i32 %227, 128
  store i32 %228, ptr %226, align 4, !tbaa !46
  %229 = load ptr, ptr %17, align 8, !tbaa !31
  %230 = load i32, ptr %26, align 4, !tbaa !14
  %231 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %229, i32 noundef %230, i16 noundef zeroext -3)
  %232 = load ptr, ptr %17, align 8, !tbaa !31
  %233 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
  store ptr %233, ptr %24, align 8, !tbaa !42
  br label %234

234:                                              ; preds = %224, %214, %200
  br label %235

235:                                              ; preds = %234, %185
  br label %236

236:                                              ; preds = %235, %184
  br label %237

237:                                              ; preds = %236, %147
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %26, align 4, !tbaa !14
  store i32 0, ptr %30, align 4
  br label %241

241:                                              ; preds = %238, %181, %179, %142
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #13
  %242 = load i32, ptr %30, align 4
  switch i32 %242, label %270 [
    i32 0, label %243
    i32 2, label %88
  ]

243:                                              ; preds = %241
  br label %88, !llvm.loop !57

244:                                              ; preds = %88
  %245 = load i32, ptr %13, align 4, !tbaa !14
  %246 = icmp eq i32 0, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %13, align 4, !tbaa !14
  %249 = load i32, ptr %26, align 4, !tbaa !14
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %17, align 8, !tbaa !31
  %253 = load i32, ptr %13, align 4, !tbaa !14
  %254 = load i32, ptr %26, align 4, !tbaa !14
  %255 = load i32, ptr %13, align 4, !tbaa !14
  %256 = sub nsw i32 %254, %255
  %257 = load i8, ptr %16, align 1, !tbaa !33
  %258 = load ptr, ptr %18, align 8, !tbaa !27
  %259 = load ptr, ptr %19, align 8, !tbaa !22
  %260 = call noundef i32 @_ZNK6icu_775UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(64) %252, i32 noundef %253, i32 noundef %256, i8 noundef signext %257, ptr noundef nonnull align 4 dereferenceable(11) %258, ptr noundef nonnull align 4 dereferenceable(4) %259)
  %261 = load ptr, ptr %18, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = load ptr, ptr %18, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !44
  %267 = or i32 %266, %263
  store i32 %267, ptr %265, align 4, !tbaa !44
  br label %268

268:                                              ; preds = %251, %247
  %269 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %269, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %270

270:                                              ; preds = %268, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  br label %271

271:                                              ; preds = %270, %65
  %272 = load ptr, ptr %10, align 8
  ret ptr %272

273:                                              ; preds = %56
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %22, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L13isASCIIOkBiDiEPKDsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %92, %2
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %95

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !47
  store i16 %20, ptr %9, align 2, !tbaa !47
  %21 = load i16, ptr %9, align 2, !tbaa !47
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %55

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !47
  store i16 %34, ptr %9, align 2, !tbaa !47
  %35 = load i16, ptr %9, align 2, !tbaa !47
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 97, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i16, ptr %9, align 2, !tbaa !47
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %28
  %43 = load i16, ptr %9, align 2, !tbaa !47
  %44 = zext i16 %43 to i32
  %45 = icmp sle i32 48, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i16, ptr %9, align 2, !tbaa !47
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %42
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %89

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51, %24
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !14
  br label %88

55:                                               ; preds = %15
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i16, ptr %9, align 2, !tbaa !47
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 97, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i16, ptr %9, align 2, !tbaa !47
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %59
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %89

68:                                               ; preds = %63
  br label %87

69:                                               ; preds = %55
  %70 = load i16, ptr %9, align 2, !tbaa !47
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %71, 32
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load i16, ptr %9, align 2, !tbaa !47
  %75 = zext i16 %74 to i32
  %76 = icmp sge i32 %75, 28
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr %9, align 2, !tbaa !47
  %79 = zext i16 %78 to i32
  %80 = icmp sle i32 9, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i16, ptr %9, align 2, !tbaa !47
  %83 = zext i16 %82 to i32
  %84 = icmp sle i32 %83, 13
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %73
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %89

86:                                               ; preds = %81, %77, %69
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87, %52
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %88, %85, %67, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !58

95:                                               ; preds = %89, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %98 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %99 = load i8, ptr %3, align 1
  ret i8 %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #9

declare void @_ZN6icu_7711StringPieceC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L13isASCIIOkBiDiEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %108, %2
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %111

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  store i8 %20, ptr %9, align 1, !tbaa !33
  %21 = load i8, ptr %9, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %24, label %63

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !33
  store i8 %34, ptr %9, align 1, !tbaa !33
  %35 = load i8, ptr %9, align 1, !tbaa !33
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 97, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load i8, ptr %9, align 1, !tbaa !33
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  br i1 %41, label %59, label %42

42:                                               ; preds = %38, %28
  %43 = load i8, ptr %9, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 65, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, ptr %9, align 1, !tbaa !33
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %59, label %50

50:                                               ; preds = %46, %42
  %51 = load i8, ptr %9, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 48, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i8, ptr %9, align 1, !tbaa !33
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %50
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

59:                                               ; preds = %54, %46, %38
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !14
  br label %104

63:                                               ; preds = %15
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load i8, ptr %9, align 1, !tbaa !33
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 97, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, ptr %9, align 1, !tbaa !33
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %84, label %75

75:                                               ; preds = %71, %67
  %76 = load i8, ptr %9, align 1, !tbaa !33
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 65, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8, ptr %9, align 1, !tbaa !33
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %75
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

84:                                               ; preds = %79, %71
  br label %103

85:                                               ; preds = %63
  %86 = load i8, ptr %9, align 1, !tbaa !33
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 32
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load i8, ptr %9, align 1, !tbaa !33
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 28
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %9, align 1, !tbaa !33
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 9, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, ptr %9, align 1, !tbaa !33
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 13
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %89
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

102:                                              ; preds = %97, %93, %85
  br label %103

103:                                              ; preds = %102, %84
  br label %104

104:                                              ; preds = %103, %60
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %104, %101, %83, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %106 = load i32, ptr %8, align 4
  switch i32 %106, label %111 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !64

111:                                              ; preds = %105, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %114 [
    i32 2, label %113
  ]

113:                                              ; preds = %111
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %115 = load i8, ptr %3, align 1
  ret i8 %115
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775UTS4612processLabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i8 %4, ptr %13, align 1, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !22
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %681

48:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %51 unwind label %111

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %50, i64 %53
  store ptr %54, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %55 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %55, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %56 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %56, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %264

59:                                               ; preds = %51
  %60 = load ptr, ptr %18, align 8, !tbaa !42
  %61 = getelementptr inbounds i16, ptr %60, i64 0
  %62 = load i16, ptr %61, align 2, !tbaa !47
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 120
  br i1 %64, label %65, label %264

65:                                               ; preds = %59
  %66 = load ptr, ptr %18, align 8, !tbaa !42
  %67 = getelementptr inbounds i16, ptr %66, i64 1
  %68 = load i16, ptr %67, align 2, !tbaa !47
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 110
  br i1 %70, label %71, label %264

71:                                               ; preds = %65
  %72 = load ptr, ptr %18, align 8, !tbaa !42
  %73 = getelementptr inbounds i16, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2, !tbaa !47
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %264

77:                                               ; preds = %71
  %78 = load ptr, ptr %18, align 8, !tbaa !42
  %79 = getelementptr inbounds i16, ptr %78, i64 3
  %80 = load i16, ptr %79, align 2, !tbaa !47
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %83, label %264

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = icmp sgt i32 %87, 5
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8, !tbaa !42
  %91 = load i32, ptr %12, align 4, !tbaa !14
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !47
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %98, label %119

98:                                               ; preds = %89, %83
  %99 = load ptr, ptr %14, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = or i32 %101, 1024
  store i32 %102, ptr %100, align 4, !tbaa !46
  %103 = load ptr, ptr %10, align 8, !tbaa !31
  %104 = load i32, ptr %11, align 4, !tbaa !14
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = load i8, ptr %13, align 1, !tbaa !33
  %107 = load ptr, ptr %14, align 8, !tbaa !27
  %108 = load ptr, ptr %15, align 8, !tbaa !22
  %109 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(64) %103, i32 noundef %104, i32 noundef %105, i8 noundef signext %106, ptr noundef nonnull align 4 dereferenceable(11) %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %115

110:                                              ; preds = %98
  store i32 %109, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %678

111:                                              ; preds = %48
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %19, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %20, align 4
  br label %680

115:                                              ; preds = %269, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %19, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %20, align 4
  br label %679

119:                                              ; preds = %89, %86
  store i8 1, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %120 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef -1)
          to label %121 unwind label %127

121:                                              ; preds = %119
  store ptr %120, ptr %25, align 8, !tbaa !42
  %122 = load ptr, ptr %25, align 8, !tbaa !42
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %125, align 4, !tbaa !15
  %126 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %126, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %258

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  br label %263

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %132 = load ptr, ptr %18, align 8, !tbaa !42
  %133 = getelementptr inbounds i16, ptr %132, i64 4
  %134 = load i32, ptr %12, align 4, !tbaa !14
  %135 = sub nsw i32 %134, 4
  %136 = load ptr, ptr %25, align 8, !tbaa !42
  %137 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %138 unwind label %153

138:                                              ; preds = %131
  %139 = invoke i32 @u_strFromPunycode_77(ptr noundef %133, i32 noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef null, ptr noundef %26)
          to label %140 unwind label %153

140:                                              ; preds = %138
  store i32 %139, ptr %27, align 4, !tbaa !14
  %141 = load i32, ptr %26, align 4, !tbaa !15
  %142 = icmp eq i32 %141, 15
  br i1 %142, label %143, label %167

143:                                              ; preds = %140
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0)
          to label %144 unwind label %153

144:                                              ; preds = %143
  %145 = load i32, ptr %27, align 4, !tbaa !14
  %146 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %145)
          to label %147 unwind label %153

147:                                              ; preds = %144
  store ptr %146, ptr %25, align 8, !tbaa !42
  %148 = load ptr, ptr %25, align 8, !tbaa !42
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %151, align 4, !tbaa !15
  %152 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %152, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %257

153:                                              ; preds = %174, %169, %167, %164, %157, %144, %143, %138, %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  br label %262

157:                                              ; preds = %147
  store i32 0, ptr %26, align 4, !tbaa !15
  %158 = load ptr, ptr %18, align 8, !tbaa !42
  %159 = getelementptr inbounds i16, ptr %158, i64 4
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = sub nsw i32 %160, 4
  %162 = load ptr, ptr %25, align 8, !tbaa !42
  %163 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %164 unwind label %153

164:                                              ; preds = %157
  %165 = invoke i32 @u_strFromPunycode_77(ptr noundef %159, i32 noundef %161, ptr noundef %162, i32 noundef %163, ptr noundef null, ptr noundef %26)
          to label %166 unwind label %153

166:                                              ; preds = %164
  store i32 %165, ptr %27, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166, %140
  %168 = load i32, ptr %27, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %168)
          to label %169 unwind label %153

169:                                              ; preds = %167
  %170 = load i32, ptr %26, align 4, !tbaa !15
  %171 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %170)
          to label %172 unwind label %153

172:                                              ; preds = %169
  %173 = icmp ne i8 %171, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %172
  %175 = load ptr, ptr %14, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = or i32 %177, 256
  store i32 %178, ptr %176, align 4, !tbaa !46
  %179 = load ptr, ptr %10, align 8, !tbaa !31
  %180 = load i32, ptr %11, align 4, !tbaa !14
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = load i8, ptr %13, align 1, !tbaa !33
  %183 = load ptr, ptr %14, align 8, !tbaa !27
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef %180, i32 noundef %181, i8 noundef signext %182, ptr noundef nonnull align 4 dereferenceable(11) %183, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %186 unwind label %153

186:                                              ; preds = %174
  store i32 %185, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %257

187:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  %188 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %42, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = load ptr, ptr %15, align 8, !tbaa !22
  %191 = load ptr, ptr %189, align 8, !tbaa !29
  %192 = getelementptr inbounds ptr, ptr %191, i64 11
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef signext i8 %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %195 unwind label %203

195:                                              ; preds = %187
  store i8 %194, ptr %28, align 1, !tbaa !33
  %196 = load ptr, ptr %15, align 8, !tbaa !22
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %197)
          to label %199 unwind label %203

199:                                              ; preds = %195
  %200 = icmp ne i8 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %199
  %202 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %202, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %256

203:                                              ; preds = %253, %251, %223, %195, %187
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %19, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %20, align 4
  br label %261

207:                                              ; preds = %199
  %208 = load i8, ptr %28, align 1, !tbaa !33
  %209 = icmp ne i8 %208, 0
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #13
  store i1 true, ptr %30, align 1
  invoke void @_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %29, ptr noundef nonnull align 2 dereferenceable(10) @.str.1)
          to label %211 unwind label %236

211:                                              ; preds = %210
  store i1 true, ptr %31, align 1
  %212 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %213 unwind label %240

213:                                              ; preds = %211
  %214 = icmp ne i8 %212, 0
  br label %215

215:                                              ; preds = %213, %207
  %216 = phi i1 [ true, %207 ], [ %214, %213 ]
  %217 = load i1, ptr %31, align 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  br label %219

219:                                              ; preds = %218, %215
  %220 = load i1, ptr %30, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  br label %222

222:                                              ; preds = %221, %219
  br i1 %216, label %223, label %251

223:                                              ; preds = %222
  %224 = load ptr, ptr %14, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %227 = or i32 %226, 1024
  store i32 %227, ptr %225, align 4, !tbaa !46
  %228 = load ptr, ptr %10, align 8, !tbaa !31
  %229 = load i32, ptr %11, align 4, !tbaa !14
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = load i8, ptr %13, align 1, !tbaa !33
  %232 = load ptr, ptr %14, align 8, !tbaa !27
  %233 = load ptr, ptr %15, align 8, !tbaa !22
  %234 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(64) %228, i32 noundef %229, i32 noundef %230, i8 noundef signext %231, ptr noundef nonnull align 4 dereferenceable(11) %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %235 unwind label %203

235:                                              ; preds = %223
  store i32 %234, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %256

236:                                              ; preds = %210
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %19, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %20, align 4
  br label %247

240:                                              ; preds = %211
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %19, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %20, align 4
  %244 = load i1, ptr %31, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  br label %246

246:                                              ; preds = %245, %240
  br label %247

247:                                              ; preds = %246, %236
  %248 = load i1, ptr %30, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  br label %250

250:                                              ; preds = %249, %247
  br label %261

251:                                              ; preds = %222
  store ptr %16, ptr %17, align 8, !tbaa !31
  %252 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %253 unwind label %203

253:                                              ; preds = %251
  store ptr %252, ptr %18, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !14
  %254 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %255 unwind label %203

255:                                              ; preds = %253
  store i32 %254, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %24, align 4
  br label %256

256:                                              ; preds = %255, %235, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %257

257:                                              ; preds = %256, %186, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %258

258:                                              ; preds = %257, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %259 = load i32, ptr %24, align 4
  switch i32 %259, label %678 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %266

261:                                              ; preds = %250, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %262

262:                                              ; preds = %261, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %263

263:                                              ; preds = %262, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %679

264:                                              ; preds = %77, %71, %65, %59, %51
  store i8 0, ptr %23, align 1, !tbaa !33
  %265 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %265, ptr %17, align 8, !tbaa !31
  br label %266

266:                                              ; preds = %264, %260
  %267 = load i32, ptr %12, align 4, !tbaa !14
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load ptr, ptr %14, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !46
  %273 = or i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !46
  %274 = load ptr, ptr %10, align 8, !tbaa !31
  %275 = load i32, ptr %21, align 4, !tbaa !14
  %276 = load i32, ptr %22, align 4, !tbaa !14
  %277 = load ptr, ptr %17, align 8, !tbaa !31
  %278 = load i32, ptr %12, align 4, !tbaa !14
  %279 = load ptr, ptr %15, align 8, !tbaa !22
  %280 = invoke noundef i32 @_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %274, i32 noundef %275, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(64) %277, i32 noundef %278, ptr noundef nonnull align 4 dereferenceable(4) %279)
          to label %281 unwind label %115

281:                                              ; preds = %269
  store i32 %280, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %678

282:                                              ; preds = %266
  %283 = load i32, ptr %12, align 4, !tbaa !14
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %302

285:                                              ; preds = %282
  %286 = load ptr, ptr %18, align 8, !tbaa !42
  %287 = getelementptr inbounds i16, ptr %286, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !47
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 %289, 45
  br i1 %290, label %291, label %302

291:                                              ; preds = %285
  %292 = load ptr, ptr %18, align 8, !tbaa !42
  %293 = getelementptr inbounds i16, ptr %292, i64 3
  %294 = load i16, ptr %293, align 2, !tbaa !47
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 45
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  %298 = load ptr, ptr %14, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !46
  %301 = or i32 %300, 32
  store i32 %301, ptr %299, align 4, !tbaa !46
  br label %302

302:                                              ; preds = %297, %291, %285, %282
  %303 = load ptr, ptr %18, align 8, !tbaa !42
  %304 = getelementptr inbounds i16, ptr %303, i64 0
  %305 = load i16, ptr %304, align 2, !tbaa !47
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 45
  br i1 %307, label %308, label %313

308:                                              ; preds = %302
  %309 = load ptr, ptr %14, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !46
  %312 = or i32 %311, 8
  store i32 %312, ptr %310, align 4, !tbaa !46
  br label %313

313:                                              ; preds = %308, %302
  %314 = load ptr, ptr %18, align 8, !tbaa !42
  %315 = load i32, ptr %12, align 4, !tbaa !14
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %314, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !47
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 %320, 45
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  %323 = load ptr, ptr %14, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !46
  %326 = or i32 %325, 16
  store i32 %326, ptr %324, align 4, !tbaa !46
  br label %327

327:                                              ; preds = %322, %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %328 = load ptr, ptr %18, align 8, !tbaa !42
  store ptr %328, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %329 = load ptr, ptr %18, align 8, !tbaa !42
  %330 = load i32, ptr %12, align 4, !tbaa !14
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %329, i64 %331
  store ptr %332, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #13
  store i16 0, ptr %34, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #13
  %333 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %42, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !38
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %35, align 1, !tbaa !33
  br label %338

338:                                              ; preds = %391, %327
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #13
  %339 = load ptr, ptr %32, align 8, !tbaa !42
  %340 = load i16, ptr %339, align 2, !tbaa !47
  store i16 %340, ptr %36, align 2, !tbaa !47
  %341 = load i16, ptr %36, align 2, !tbaa !47
  %342 = zext i16 %341 to i32
  %343 = icmp sle i32 %342, 127
  br i1 %343, label %344, label %372

344:                                              ; preds = %338
  %345 = load i16, ptr %36, align 2, !tbaa !47
  %346 = zext i16 %345 to i32
  %347 = icmp eq i32 %346, 46
  br i1 %347, label %348, label %354

348:                                              ; preds = %344
  %349 = load ptr, ptr %14, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !46
  %352 = or i32 %351, 512
  store i32 %352, ptr %350, align 4, !tbaa !46
  %353 = load ptr, ptr %32, align 8, !tbaa !42
  store i16 -3, ptr %353, align 2, !tbaa !47
  br label %371

354:                                              ; preds = %344
  %355 = load i8, ptr %35, align 1, !tbaa !33
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %354
  %358 = load i16, ptr %36, align 2, !tbaa !47
  %359 = zext i16 %358 to i64
  %360 = getelementptr inbounds nuw [128 x i8], ptr @_ZN6icu_77L9asciiDataE, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !33
  %362 = sext i8 %361 to i32
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load ptr, ptr %14, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !46
  %368 = or i32 %367, 128
  store i32 %368, ptr %366, align 4, !tbaa !46
  %369 = load ptr, ptr %32, align 8, !tbaa !42
  store i16 -3, ptr %369, align 2, !tbaa !47
  br label %370

370:                                              ; preds = %364, %357, %354
  br label %371

371:                                              ; preds = %370, %348
  br label %388

372:                                              ; preds = %338
  %373 = load i16, ptr %36, align 2, !tbaa !47
  %374 = zext i16 %373 to i32
  %375 = load i16, ptr %34, align 2, !tbaa !47
  %376 = zext i16 %375 to i32
  %377 = or i32 %376, %374
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %34, align 2, !tbaa !47
  %379 = load i16, ptr %36, align 2, !tbaa !47
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 65533
  br i1 %381, label %382, label %387

382:                                              ; preds = %372
  %383 = load ptr, ptr %14, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !46
  %386 = or i32 %385, 128
  store i32 %386, ptr %384, align 4, !tbaa !46
  br label %387

387:                                              ; preds = %382, %372
  br label %388

388:                                              ; preds = %387, %371
  %389 = load ptr, ptr %32, align 8, !tbaa !42
  %390 = getelementptr inbounds nuw i16, ptr %389, i32 1
  store ptr %390, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #13
  br label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %32, align 8, !tbaa !42
  %393 = load ptr, ptr %33, align 8, !tbaa !42
  %394 = icmp ult ptr %392, %393
  br i1 %394, label %338, label %395, !llvm.loop !65

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !14
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %18, align 8, !tbaa !42
  %398 = load i32, ptr %38, align 4, !tbaa !14
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %38, align 4, !tbaa !14
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !47
  %403 = zext i16 %402 to i32
  store i32 %403, ptr %37, align 4, !tbaa !14
  %404 = load i32, ptr %37, align 4, !tbaa !14
  %405 = and i32 %404, -1024
  %406 = icmp eq i32 %405, 55296
  br i1 %406, label %407, label %419

407:                                              ; preds = %396
  %408 = load i32, ptr %37, align 4, !tbaa !14
  %409 = shl i32 %408, 10
  %410 = load ptr, ptr %18, align 8, !tbaa !42
  %411 = load i32, ptr %38, align 4, !tbaa !14
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %38, align 4, !tbaa !14
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i16, ptr %410, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !47
  %416 = zext i16 %415 to i32
  %417 = add nsw i32 %409, %416
  %418 = sub nsw i32 %417, 56613888
  store i32 %418, ptr %37, align 4, !tbaa !14
  br label %419

419:                                              ; preds = %407, %396
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %37, align 4, !tbaa !14
  %423 = invoke signext i8 @u_charType_77(i32 noundef %422)
          to label %424 unwind label %454

424:                                              ; preds = %421
  %425 = sext i8 %423 to i32
  %426 = shl i32 1, %425
  %427 = and i32 %426, 448
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %459

429:                                              ; preds = %424
  %430 = load ptr, ptr %14, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !46
  %433 = or i32 %432, 64
  store i32 %433, ptr %431, align 4, !tbaa !46
  %434 = load ptr, ptr %17, align 8, !tbaa !31
  %435 = load i32, ptr %11, align 4, !tbaa !14
  %436 = load i32, ptr %38, align 4, !tbaa !14
  %437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %434, i32 noundef %435, i32 noundef %436, i16 noundef zeroext -3)
          to label %438 unwind label %454

438:                                              ; preds = %429
  %439 = load ptr, ptr %17, align 8, !tbaa !31
  %440 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %439)
          to label %441 unwind label %454

441:                                              ; preds = %438
  %442 = load i32, ptr %11, align 4, !tbaa !14
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %440, i64 %443
  store ptr %444, ptr %18, align 8, !tbaa !42
  %445 = load i32, ptr %38, align 4, !tbaa !14
  %446 = sub nsw i32 1, %445
  %447 = load i32, ptr %12, align 4, !tbaa !14
  %448 = add nsw i32 %447, %446
  store i32 %448, ptr %12, align 4, !tbaa !14
  %449 = load ptr, ptr %17, align 8, !tbaa !31
  %450 = load ptr, ptr %10, align 8, !tbaa !31
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %441
  %453 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %453, ptr %22, align 4, !tbaa !14
  br label %458

454:                                              ; preds = %667, %653, %515, %495, %480, %438, %429, %421
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %19, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %20, align 4
  br label %677

458:                                              ; preds = %452, %441
  br label %459

459:                                              ; preds = %458, %424
  %460 = load ptr, ptr %14, align 8, !tbaa !27
  %461 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !46
  %463 = and i32 %462, 1984
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %650

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %42, i32 0, i32 2
  %467 = load i32, ptr %466, align 8, !tbaa !38
  %468 = and i32 %467, 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %485

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %471, i32 0, i32 3
  %473 = load i8, ptr %472, align 1, !tbaa !51
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = load ptr, ptr %14, align 8, !tbaa !27
  %477 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %476, i32 0, i32 4
  %478 = load i8, ptr %477, align 2, !tbaa !52
  %479 = icmp ne i8 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %475, %470
  %481 = load ptr, ptr %18, align 8, !tbaa !42
  %482 = load i32, ptr %12, align 4, !tbaa !14
  %483 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNK6icu_775UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %481, i32 noundef %482, ptr noundef nonnull align 4 dereferenceable(11) %483)
          to label %484 unwind label %454

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484, %475, %465
  %486 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %42, i32 0, i32 2
  %487 = load i32, ptr %486, align 8, !tbaa !38
  %488 = and i32 %487, 8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %485
  %491 = load i16, ptr %34, align 2, !tbaa !47
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 8204
  %494 = icmp eq i32 %493, 8204
  br i1 %494, label %495, label %506

495:                                              ; preds = %490
  %496 = load ptr, ptr %18, align 8, !tbaa !42
  %497 = load i32, ptr %12, align 4, !tbaa !14
  %498 = invoke noundef signext i8 @_ZNK6icu_775UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %496, i32 noundef %497)
          to label %499 unwind label %454

499:                                              ; preds = %495
  %500 = icmp ne i8 %498, 0
  br i1 %500, label %506, label %501

501:                                              ; preds = %499
  %502 = load ptr, ptr %14, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !46
  %505 = or i32 %504, 4096
  store i32 %505, ptr %503, align 4, !tbaa !46
  br label %506

506:                                              ; preds = %501, %499, %490, %485
  %507 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %42, i32 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !38
  %509 = and i32 %508, 64
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %520

511:                                              ; preds = %506
  %512 = load i16, ptr %34, align 2, !tbaa !47
  %513 = zext i16 %512 to i32
  %514 = icmp sge i32 %513, 183
  br i1 %514, label %515, label %520

515:                                              ; preds = %511
  %516 = load ptr, ptr %18, align 8, !tbaa !42
  %517 = load i32, ptr %12, align 4, !tbaa !14
  %518 = load ptr, ptr %14, align 8, !tbaa !27
  invoke void @_ZNK6icu_775UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef %516, i32 noundef %517, ptr noundef nonnull align 4 dereferenceable(11) %518)
          to label %519 unwind label %454

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519, %511, %506
  %521 = load i8, ptr %13, align 1, !tbaa !33
  %522 = icmp ne i8 %521, 0
  br i1 %522, label %523, label %649

523:                                              ; preds = %520
  %524 = load i8, ptr %23, align 1, !tbaa !33
  %525 = icmp ne i8 %524, 0
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  %527 = load i32, ptr %22, align 4, !tbaa !14
  %528 = icmp sgt i32 %527, 63
  br i1 %528, label %529, label %534

529:                                              ; preds = %526
  %530 = load ptr, ptr %14, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !46
  %533 = or i32 %532, 2
  store i32 %533, ptr %531, align 4, !tbaa !46
  br label %534

534:                                              ; preds = %529, %526
  %535 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %535, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %676

536:                                              ; preds = %523
  %537 = load i16, ptr %34, align 2, !tbaa !47
  %538 = zext i16 %537 to i32
  %539 = icmp sge i32 %538, 128
  br i1 %539, label %540, label %638

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %541 unwind label %549

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %542 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 63)
          to label %543 unwind label %553

543:                                              ; preds = %541
  store ptr %542, ptr %40, align 8, !tbaa !42
  %544 = load ptr, ptr %40, align 8, !tbaa !42
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %557

546:                                              ; preds = %543
  %547 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %547, align 4, !tbaa !15
  %548 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %548, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %635

549:                                              ; preds = %540
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %19, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %20, align 4
  br label %637

553:                                              ; preds = %541
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %19, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %20, align 4
  br label %636

557:                                              ; preds = %543
  %558 = load ptr, ptr %40, align 8, !tbaa !42
  %559 = getelementptr inbounds i16, ptr %558, i64 0
  store i16 120, ptr %559, align 2, !tbaa !47
  %560 = load ptr, ptr %40, align 8, !tbaa !42
  %561 = getelementptr inbounds i16, ptr %560, i64 1
  store i16 110, ptr %561, align 2, !tbaa !47
  %562 = load ptr, ptr %40, align 8, !tbaa !42
  %563 = getelementptr inbounds i16, ptr %562, i64 2
  store i16 45, ptr %563, align 2, !tbaa !47
  %564 = load ptr, ptr %40, align 8, !tbaa !42
  %565 = getelementptr inbounds i16, ptr %564, i64 3
  store i16 45, ptr %565, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %566 = load ptr, ptr %18, align 8, !tbaa !42
  %567 = load i32, ptr %12, align 4, !tbaa !14
  %568 = load ptr, ptr %40, align 8, !tbaa !42
  %569 = getelementptr inbounds i16, ptr %568, i64 4
  %570 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %571 unwind label %591

571:                                              ; preds = %557
  %572 = sub nsw i32 %570, 4
  %573 = load ptr, ptr %15, align 8, !tbaa !22
  %574 = invoke i32 @u_strToPunycode_77(ptr noundef %566, i32 noundef %567, ptr noundef %569, i32 noundef %572, ptr noundef null, ptr noundef %573)
          to label %575 unwind label %591

575:                                              ; preds = %571
  store i32 %574, ptr %41, align 4, !tbaa !14
  %576 = load ptr, ptr %15, align 8, !tbaa !22
  %577 = load i32, ptr %576, align 4, !tbaa !15
  %578 = icmp eq i32 %577, 15
  br i1 %578, label %579, label %606

579:                                              ; preds = %575
  %580 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %580, align 4, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 4)
          to label %581 unwind label %591

581:                                              ; preds = %579
  %582 = load i32, ptr %41, align 4, !tbaa !14
  %583 = add nsw i32 4, %582
  %584 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %583)
          to label %585 unwind label %591

585:                                              ; preds = %581
  store ptr %584, ptr %40, align 8, !tbaa !42
  %586 = load ptr, ptr %40, align 8, !tbaa !42
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %589, align 4, !tbaa !15
  %590 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %590, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %634

591:                                              ; preds = %626, %610, %606, %601, %595, %581, %579, %571, %557
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %19, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %636

595:                                              ; preds = %585
  %596 = load ptr, ptr %18, align 8, !tbaa !42
  %597 = load i32, ptr %12, align 4, !tbaa !14
  %598 = load ptr, ptr %40, align 8, !tbaa !42
  %599 = getelementptr inbounds i16, ptr %598, i64 4
  %600 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %601 unwind label %591

601:                                              ; preds = %595
  %602 = sub nsw i32 %600, 4
  %603 = load ptr, ptr %15, align 8, !tbaa !22
  %604 = invoke i32 @u_strToPunycode_77(ptr noundef %596, i32 noundef %597, ptr noundef %599, i32 noundef %602, ptr noundef null, ptr noundef %603)
          to label %605 unwind label %591

605:                                              ; preds = %601
  store i32 %604, ptr %41, align 4, !tbaa !14
  br label %606

606:                                              ; preds = %605, %575
  %607 = load i32, ptr %41, align 4, !tbaa !14
  %608 = add nsw i32 %607, 4
  store i32 %608, ptr %41, align 4, !tbaa !14
  %609 = load i32, ptr %41, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %609)
          to label %610 unwind label %591

610:                                              ; preds = %606
  %611 = load ptr, ptr %15, align 8, !tbaa !22
  %612 = load i32, ptr %611, align 4, !tbaa !15
  %613 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %612)
          to label %614 unwind label %591

614:                                              ; preds = %610
  %615 = icmp ne i8 %613, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %614
  %617 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %617, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %634

618:                                              ; preds = %614
  %619 = load i32, ptr %41, align 4, !tbaa !14
  %620 = icmp sgt i32 %619, 63
  br i1 %620, label %621, label %626

621:                                              ; preds = %618
  %622 = load ptr, ptr %14, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !46
  %625 = or i32 %624, 2
  store i32 %625, ptr %623, align 4, !tbaa !46
  br label %626

626:                                              ; preds = %621, %618
  %627 = load ptr, ptr %10, align 8, !tbaa !31
  %628 = load i32, ptr %21, align 4, !tbaa !14
  %629 = load i32, ptr %22, align 4, !tbaa !14
  %630 = load i32, ptr %41, align 4, !tbaa !14
  %631 = load ptr, ptr %15, align 8, !tbaa !22
  %632 = invoke noundef i32 @_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %627, i32 noundef %628, i32 noundef %629, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %630, ptr noundef nonnull align 4 dereferenceable(4) %631)
          to label %633 unwind label %591

633:                                              ; preds = %626
  store i32 %632, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %634

634:                                              ; preds = %633, %616, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %635

635:                                              ; preds = %634, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #13
  br label %676

636:                                              ; preds = %591, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #13
  br label %637

637:                                              ; preds = %636, %549
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #13
  br label %677

638:                                              ; preds = %536
  %639 = load i32, ptr %12, align 4, !tbaa !14
  %640 = icmp sgt i32 %639, 63
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr %14, align 8, !tbaa !27
  %643 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %642, i32 0, i32 1
  %644 = load i32, ptr %643, align 4, !tbaa !46
  %645 = or i32 %644, 2
  store i32 %645, ptr %643, align 4, !tbaa !46
  br label %646

646:                                              ; preds = %641, %638
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %520
  br label %667

650:                                              ; preds = %459
  %651 = load i8, ptr %23, align 1, !tbaa !33
  %652 = icmp ne i8 %651, 0
  br i1 %652, label %653, label %666

653:                                              ; preds = %650
  %654 = load ptr, ptr %14, align 8, !tbaa !27
  %655 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !46
  %657 = or i32 %656, 1024
  store i32 %657, ptr %655, align 4, !tbaa !46
  %658 = load ptr, ptr %10, align 8, !tbaa !31
  %659 = load i32, ptr %21, align 4, !tbaa !14
  %660 = load i32, ptr %22, align 4, !tbaa !14
  %661 = load i8, ptr %13, align 1, !tbaa !33
  %662 = load ptr, ptr %14, align 8, !tbaa !27
  %663 = load ptr, ptr %15, align 8, !tbaa !22
  %664 = invoke noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(64) %658, i32 noundef %659, i32 noundef %660, i8 noundef signext %661, ptr noundef nonnull align 4 dereferenceable(11) %662, ptr noundef nonnull align 4 dereferenceable(4) %663)
          to label %665 unwind label %454

665:                                              ; preds = %653
  store i32 %664, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %676

666:                                              ; preds = %650
  br label %667

667:                                              ; preds = %666, %649
  %668 = load ptr, ptr %10, align 8, !tbaa !31
  %669 = load i32, ptr %21, align 4, !tbaa !14
  %670 = load i32, ptr %22, align 4, !tbaa !14
  %671 = load ptr, ptr %17, align 8, !tbaa !31
  %672 = load i32, ptr %12, align 4, !tbaa !14
  %673 = load ptr, ptr %15, align 8, !tbaa !22
  %674 = invoke noundef i32 @_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %668, i32 noundef %669, i32 noundef %670, ptr noundef nonnull align 8 dereferenceable(64) %671, i32 noundef %672, ptr noundef nonnull align 4 dereferenceable(4) %673)
          to label %675 unwind label %454

675:                                              ; preds = %667
  store i32 %674, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %676

676:                                              ; preds = %675, %665, %635, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %678

677:                                              ; preds = %637, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %679

678:                                              ; preds = %676, %281, %258, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %681

679:                                              ; preds = %677, %263, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %680

680:                                              ; preds = %679, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %683

681:                                              ; preds = %678, %47
  %682 = load i32, ptr %8, align 4
  ret i32 %682

683:                                              ; preds = %680
  %684 = load ptr, ptr %19, align 8
  %685 = load i32, ptr %20, align 4
  %686 = insertvalue { ptr, i32 } poison, ptr %684, 0
  %687 = insertvalue { ptr, i32 } %686, i32 %685, 1
  resume { ptr, i32 } %687
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775UTS4611mapDevCharsERNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %201

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %32, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = load i32, ptr %10, align 4, !tbaa !14
  %36 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 223
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  br label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !42
  %47 = load ptr, ptr %13, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %50, align 4, !tbaa !15
  %51 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %200

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  store i32 %54, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %55 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %55, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %56 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %56, ptr %18, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %138, %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  %58 = load ptr, ptr %13, align 8, !tbaa !42
  %59 = load i32, ptr %17, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !14
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !47
  store i16 %63, ptr %19, align 2, !tbaa !47
  %64 = load i16, ptr %19, align 2, !tbaa !47
  %65 = zext i16 %64 to i32
  switch i32 %65, label %127 [
    i32 223, label %66
    i32 962, label %118
    i32 8204, label %124
    i32 8205, label %124
  ]

66:                                               ; preds = %57
  store i8 1, ptr %16, align 1, !tbaa !33
  %67 = load ptr, ptr %13, align 8, !tbaa !42
  %68 = load i32, ptr %18, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !14
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  store i16 115, ptr %71, align 2, !tbaa !47
  %72 = load i32, ptr %18, align 4, !tbaa !14
  %73 = load i32, ptr %17, align 4, !tbaa !14
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = load i32, ptr %15, align 4, !tbaa !14
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !31
  %83 = load i32, ptr %12, align 4, !tbaa !14
  %84 = add nsw i32 %83, 1
  %85 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !42
  %86 = load ptr, ptr %13, align 8, !tbaa !42
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %89, align 4, !tbaa !15
  %90 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
  store i32 %93, ptr %15, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %91, %75
  %95 = load ptr, ptr %13, align 8, !tbaa !42
  %96 = load i32, ptr %18, align 4, !tbaa !14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = getelementptr inbounds i16, ptr %98, i64 1
  %100 = load ptr, ptr %13, align 8, !tbaa !42
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = load i32, ptr %18, align 4, !tbaa !14
  %106 = sub nsw i32 %104, %105
  %107 = call ptr @u_memmove_77(ptr noundef %99, ptr noundef %103, i32 noundef %106)
  %108 = load i32, ptr %17, align 4, !tbaa !14
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %94, %66
  %111 = load ptr, ptr %13, align 8, !tbaa !42
  %112 = load i32, ptr %18, align 4, !tbaa !14
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !14
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store i16 115, ptr %115, align 2, !tbaa !47
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !14
  br label %134

118:                                              ; preds = %57
  store i8 1, ptr %16, align 1, !tbaa !33
  %119 = load ptr, ptr %13, align 8, !tbaa !42
  %120 = load i32, ptr %18, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4, !tbaa !14
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  store i16 963, ptr %123, align 2, !tbaa !47
  br label %134

124:                                              ; preds = %57, %57
  store i8 1, ptr %16, align 1, !tbaa !33
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %12, align 4, !tbaa !14
  br label %134

127:                                              ; preds = %57
  %128 = load i16, ptr %19, align 2, !tbaa !47
  %129 = load ptr, ptr %13, align 8, !tbaa !42
  %130 = load i32, ptr %18, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !14
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i16, ptr %129, i64 %132
  store i16 %128, ptr %133, align 2, !tbaa !47
  br label %134

134:                                              ; preds = %127, %124, %118, %110
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %88
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %199 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = load i32, ptr %12, align 4, !tbaa !14
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %57, label %142, !llvm.loop !66

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  %144 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %143, i32 noundef %144)
  %145 = load i8, ptr %16, align 1, !tbaa !33
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %197

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %148 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %24, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !31
  %151 = load i32, ptr %9, align 4, !tbaa !14
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef %151, i32 noundef 2147483647)
          to label %152 unwind label %175

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8, !tbaa !22
  %154 = load ptr, ptr %149, align 8, !tbaa !29
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %158 unwind label %179

158:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #13
  %159 = load ptr, ptr %11, align 8, !tbaa !22
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %160)
          to label %162 unwind label %184

162:                                              ; preds = %158
  %163 = icmp ne i8 %161, 0
  br i1 %163, label %164, label %192

164:                                              ; preds = %162
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = load i32, ptr %9, align 4, !tbaa !14
  %167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 noundef %166, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %168 unwind label %184

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8, !tbaa !31
  %170 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
          to label %171 unwind label %184

171:                                              ; preds = %168
  %172 = icmp ne i8 %170, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %171
  %174 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %174, align 4, !tbaa !15
  br label %188

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %22, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %23, align 4
  br label %183

179:                                              ; preds = %152
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %22, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %23, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #13
  br label %183

183:                                              ; preds = %179, %175
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #13
  br label %196

184:                                              ; preds = %188, %168, %164, %158
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %22, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %23, align 4
  br label %196

188:                                              ; preds = %173, %171
  %189 = load ptr, ptr %8, align 8, !tbaa !31
  %190 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %189)
          to label %191 unwind label %184

191:                                              ; preds = %188
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %193

192:                                              ; preds = %162
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %192, %191
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  %194 = load i32, ptr %14, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %197

196:                                              ; preds = %184, %183
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %203

197:                                              ; preds = %195, %142
  %198 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %198, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %199

199:                                              ; preds = %197, %193, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %200

200:                                              ; preds = %199, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %201

201:                                              ; preds = %200, %29
  %202 = load i32, ptr %6, align 4
  ret i32 %202

203:                                              ; preds = %196
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr %23, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !31
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_775UTS4615markBadACELabelERNS_13UnicodeStringEiiaRNS_8IDNAInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(11) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !34
  store ptr %1, ptr %10, align 8, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i8 %4, ptr %13, align 1, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %123

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %31 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %24, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 1, ptr %17, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 1, ptr %18, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %41 = load ptr, ptr %19, align 8, !tbaa !42
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store ptr %44, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %45 = load ptr, ptr %19, align 8, !tbaa !42
  %46 = getelementptr inbounds i16, ptr %45, i64 4
  store ptr %46, ptr %21, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %85, %30
  %48 = load ptr, ptr %21, align 8, !tbaa !42
  %49 = load ptr, ptr %20, align 8, !tbaa !42
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %88

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  %53 = load ptr, ptr %21, align 8, !tbaa !42
  %54 = load i16, ptr %53, align 2, !tbaa !47
  store i16 %54, ptr %22, align 2, !tbaa !47
  %55 = load i16, ptr %22, align 2, !tbaa !47
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %56, 127
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load i16, ptr %22, align 2, !tbaa !47
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = or i32 %65, 512
  store i32 %66, ptr %64, align 4, !tbaa !46
  %67 = load ptr, ptr %21, align 8, !tbaa !42
  store i16 -3, ptr %67, align 2, !tbaa !47
  store i8 0, ptr %18, align 1, !tbaa !33
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %82

68:                                               ; preds = %58
  %69 = load i16, ptr %22, align 2, !tbaa !47
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds nuw [128 x i8], ptr @_ZN6icu_77L9asciiDataE, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  store i8 0, ptr %18, align 1, !tbaa !33
  %76 = load i8, ptr %16, align 1, !tbaa !33
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %21, align 8, !tbaa !42
  store i16 -3, ptr %79, align 2, !tbaa !47
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %62
  br label %84

83:                                               ; preds = %52
  store i8 0, ptr %18, align 1, !tbaa !33
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %21, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i16, ptr %86, i32 1
  store ptr %87, ptr %21, align 8, !tbaa !42
  br label %47, !llvm.loop !67

88:                                               ; preds = %51
  %89 = load i8, ptr %18, align 1, !tbaa !33
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = load i32, ptr %12, align 4, !tbaa !14
  %95 = add nsw i32 %93, %94
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %95, i16 noundef zeroext -3)
  %97 = load ptr, ptr %10, align 8, !tbaa !31
  %98 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %101, align 4, !tbaa !15
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %122

102:                                              ; preds = %91
  %103 = load i32, ptr %12, align 4, !tbaa !14
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !14
  br label %120

105:                                              ; preds = %88
  %106 = load i8, ptr %13, align 1, !tbaa !33
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i8, ptr %17, align 1, !tbaa !33
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = icmp sgt i32 %112, 63
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4, !tbaa !46
  br label %119

119:                                              ; preds = %114, %111, %108, %105
  br label %120

120:                                              ; preds = %119, %102
  %121 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %121, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %122

122:                                              ; preds = %120, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  br label %123

123:                                              ; preds = %122, %29
  %124 = load i32, ptr %8, align 4
  ret i32 %124
}

declare i32 @u_strFromPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13readOnlyAliasIA5_DsvEES0_RKT_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 2 dereferenceable(10) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds [5 x i16], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %10, ptr %12)
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN6icu_7713UnicodeString30readOnlyAliasFromU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, i64 %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L12replaceLabelERNS_13UnicodeStringEiiRKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %37

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 7, ptr %33, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  br label %37

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %19
  %36 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %32, %18
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare signext i8 @u_charType_77(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i16 %3, ptr %8, align 2, !tbaa !47
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef %8, i32 noundef 0, i32 noundef 1)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4614checkLabelBiDiEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(11) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = load i32, ptr %10, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !14
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !47
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = and i32 %24, -1024
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %39

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = shl i32 %28, 10
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !47
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %29, %36
  %38 = sub nsw i32 %37, 56613888
  store i32 %38, ptr %9, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %27, %16
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = call i32 @u_charDirection_77(i32 noundef %42)
  %44 = shl i32 1, %43
  store i32 %44, ptr %11, align 4, !tbaa !14
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = and i32 %45, -8196
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %49, i32 0, i32 4
  store i8 0, ptr %50, align 2, !tbaa !52
  br label %51

51:                                               ; preds = %48, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  br label %52

52:                                               ; preds = %95, %51
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %57, ptr %12, align 4, !tbaa !14
  br label %96

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !47
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !14
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = and i32 %67, -1024
  %69 = icmp eq i32 %68, 56320
  br i1 %69, label %70, label %82

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !42
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !47
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, 10
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = add nsw i32 %78, %79
  %81 = sub nsw i32 %80, 56613888
  store i32 %81, ptr %9, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %70, %59
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = call i32 @u_charDirection_77(i32 noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !68
  %87 = load i32, ptr %13, align 4, !tbaa !68
  %88 = icmp ne i32 %87, 17
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !68
  %91 = shl i32 1, %90
  store i32 %91, ptr %12, align 4, !tbaa !14
  store i32 4, ptr %14, align 4
  br label %93

92:                                               ; preds = %84
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %186 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %52, !llvm.loop !70

96:                                               ; preds = %93, %56
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = and i32 %101, -6
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %111

104:                                              ; preds = %96
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = and i32 %105, -8231
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %8, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %109, i32 0, i32 4
  store i8 0, ptr %110, align 2, !tbaa !52
  br label %111

111:                                              ; preds = %108, %104, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = or i32 %112, %113
  store i32 %114, ptr %15, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %145, %111
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = load i32, ptr %7, align 4, !tbaa !14
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !14
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i16, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !47
  %127 = zext i16 %126 to i32
  store i32 %127, ptr %9, align 4, !tbaa !14
  %128 = load i32, ptr %9, align 4, !tbaa !14
  %129 = and i32 %128, -1024
  %130 = icmp eq i32 %129, 55296
  br i1 %130, label %131, label %143

131:                                              ; preds = %120
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = shl i32 %132, 10
  %134 = load ptr, ptr %6, align 8, !tbaa !42
  %135 = load i32, ptr %10, align 4, !tbaa !14
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !14
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !47
  %140 = zext i16 %139 to i32
  %141 = add nsw i32 %133, %140
  %142 = sub nsw i32 %141, 56613888
  store i32 %142, ptr %9, align 4, !tbaa !14
  br label %143

143:                                              ; preds = %131, %120
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !14
  %147 = call i32 @u_charDirection_77(i32 noundef %146)
  %148 = shl i32 1, %147
  %149 = load i32, ptr %15, align 4, !tbaa !14
  %150 = or i32 %149, %148
  store i32 %150, ptr %15, align 4, !tbaa !14
  br label %115, !llvm.loop !71

151:                                              ; preds = %115
  %152 = load i32, ptr %11, align 4, !tbaa !14
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load i32, ptr %15, align 4, !tbaa !14
  %157 = and i32 %156, -394334
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %160, i32 0, i32 4
  store i8 0, ptr %161, align 2, !tbaa !52
  br label %162

162:                                              ; preds = %159, %155
  br label %178

163:                                              ; preds = %151
  %164 = load i32, ptr %15, align 4, !tbaa !14
  %165 = and i32 %164, -402559
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %168, i32 0, i32 4
  store i8 0, ptr %169, align 2, !tbaa !52
  br label %170

170:                                              ; preds = %167, %163
  %171 = load i32, ptr %15, align 4, !tbaa !14
  %172 = and i32 %171, 36
  %173 = icmp eq i32 %172, 36
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %175, i32 0, i32 4
  store i8 0, ptr %176, align 2, !tbaa !52
  br label %177

177:                                              ; preds = %174, %170
  br label %178

178:                                              ; preds = %177, %162
  %179 = load i32, ptr %15, align 4, !tbaa !14
  %180 = and i32 %179, 8226
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %183, i32 0, i32 3
  store i8 1, ptr %184, align 1, !tbaa !51
  br label %185

185:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

186:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_775UTS4617isLabelOkContextJEPKDsi(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %233, %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %236

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !47
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 8204
  br i1 %29, label %30, label %177

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %236

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %35, ptr %11, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %11, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !47
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %10, align 4, !tbaa !14
  %45 = and i32 %44, -1024
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %59

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %11, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !47
  %54 = zext i16 %53 to i32
  %55 = shl i32 %54, 10
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = add nsw i32 %55, %56
  %58 = sub nsw i32 %57, 56613888
  store i32 %58, ptr %10, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %47, %36
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %16, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load ptr, ptr %63, align 8, !tbaa !29
  %66 = getelementptr inbounds ptr, ptr %65, i64 10
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i8 %67(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %64)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i32 4, ptr %9, align 4
  br label %174

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %120, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %74 = load i32, ptr %10, align 4, !tbaa !14
  %75 = call i32 @ubidi_getJoiningType_77(i32 noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !72
  %76 = load i32, ptr %12, align 4, !tbaa !72
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4, !tbaa !14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %118

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %6, align 8, !tbaa !42
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %11, align 4, !tbaa !14
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !47
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !14
  %91 = load i32, ptr %10, align 4, !tbaa !14
  %92 = and i32 %91, -1024
  %93 = icmp eq i32 %92, 56320
  br i1 %93, label %94, label %106

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !42
  %96 = load i32, ptr %11, align 4, !tbaa !14
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %11, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !47
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 10
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 56613888
  store i32 %105, ptr %10, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %94, %83
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %117

109:                                              ; preds = %73
  %110 = load i32, ptr %12, align 4, !tbaa !72
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !72
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %109
  store i32 7, ptr %9, align 4
  br label %118

116:                                              ; preds = %112
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %118

117:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %116, %115, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %174 [
    i32 0, label %120
    i32 7, label %121
  ]

120:                                              ; preds = %118
  br label %73, !llvm.loop !74

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %172, %121
  %125 = load i32, ptr %11, align 4, !tbaa !14
  %126 = load i32, ptr %7, align 4, !tbaa !14
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %174

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !42
  %132 = load i32, ptr %11, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !14
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i16, ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !47
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %10, align 4, !tbaa !14
  %138 = load i32, ptr %10, align 4, !tbaa !14
  %139 = and i32 %138, -1024
  %140 = icmp eq i32 %139, 55296
  br i1 %140, label %141, label %153

141:                                              ; preds = %130
  %142 = load i32, ptr %10, align 4, !tbaa !14
  %143 = shl i32 %142, 10
  %144 = load ptr, ptr %6, align 8, !tbaa !42
  %145 = load i32, ptr %11, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !14
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !47
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %143, %150
  %152 = sub nsw i32 %151, 56613888
  store i32 %152, ptr %10, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %141, %130
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %156 = load i32, ptr %10, align 4, !tbaa !14
  %157 = call i32 @ubidi_getJoiningType_77(i32 noundef %156)
  store i32 %157, ptr %13, align 4, !tbaa !72
  %158 = load i32, ptr %13, align 4, !tbaa !72
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %169

161:                                              ; preds = %155
  %162 = load i32, ptr %13, align 4, !tbaa !72
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !72
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %161
  store i32 11, ptr %9, align 4
  br label %170

168:                                              ; preds = %164
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %170

169:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %170

170:                                              ; preds = %169, %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %171 = load i32, ptr %9, align 4
  switch i32 %171, label %174 [
    i32 0, label %172
    i32 11, label %173
  ]

172:                                              ; preds = %170
  br label %124, !llvm.loop !75

173:                                              ; preds = %170
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %170, %128, %118, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %236 [
    i32 0, label %176
    i32 4, label %233
  ]

176:                                              ; preds = %174
  br label %232

177:                                              ; preds = %22
  %178 = load ptr, ptr %6, align 8, !tbaa !42
  %179 = load i32, ptr %8, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !47
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %183, 8205
  br i1 %184, label %185, label %231

185:                                              ; preds = %177
  %186 = load i32, ptr %8, align 4, !tbaa !14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %236

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %190 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %190, ptr %15, align 4, !tbaa !14
  br label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %6, align 8, !tbaa !42
  %193 = load i32, ptr %15, align 4, !tbaa !14
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %15, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !47
  %198 = zext i16 %197 to i32
  store i32 %198, ptr %14, align 4, !tbaa !14
  %199 = load i32, ptr %14, align 4, !tbaa !14
  %200 = and i32 %199, -1024
  %201 = icmp eq i32 %200, 56320
  br i1 %201, label %202, label %214

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  %204 = load i32, ptr %15, align 4, !tbaa !14
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %15, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !47
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, 10
  %211 = load i32, ptr %14, align 4, !tbaa !14
  %212 = add nsw i32 %210, %211
  %213 = sub nsw i32 %212, 56613888
  store i32 %213, ptr %14, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %202, %191
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"class.icu_77::UTS46", ptr %16, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %219 = load i32, ptr %14, align 4, !tbaa !14
  %220 = load ptr, ptr %218, align 8, !tbaa !29
  %221 = getelementptr inbounds ptr, ptr %220, i64 10
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i8 %222(ptr noundef nonnull align 8 dereferenceable(8) %218, i32 noundef %219)
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 9
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %228

227:                                              ; preds = %216
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %229 = load i32, ptr %9, align 4
  switch i32 %229, label %236 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %177
  br label %232

232:                                              ; preds = %231, %176
  br label %233

233:                                              ; preds = %232, %174
  %234 = load i32, ptr %8, align 4, !tbaa !14
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %8, align 4, !tbaa !14
  br label %17, !llvm.loop !76

236:                                              ; preds = %228, %188, %174, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %237 = load i32, ptr %9, align 4
  switch i32 %237, label %241 [
    i32 2, label %238
    i32 1, label %239
  ]

238:                                              ; preds = %236
  store i8 1, ptr %4, align 1
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i8, ptr %4, align 1
  ret i8 %240

241:                                              ; preds = %236
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_775UTS4618checkLabelContextOEPKDsiRNS_8IDNAInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(11) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %301, %4
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %304

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !47
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !14
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 183
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %300

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = icmp sle i32 %44, 1785
  br i1 %45, label %46, label %230

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 183
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = load i32, ptr %11, align 4, !tbaa !14
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !47
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 108
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = load i32, ptr %11, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !47
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 108
  br i1 %73, label %79, label %74

74:                                               ; preds = %65, %61, %52, %49
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = or i32 %77, 8192
  store i32 %78, ptr %76, align 4, !tbaa !46
  br label %79

79:                                               ; preds = %74, %65
  br label %229

80:                                               ; preds = %46
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 885
  br i1 %82, label %83, label %138

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -1, ptr %14, align 4, !tbaa !77
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = load i32, ptr %9, align 4, !tbaa !14
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %129

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !42
  %92 = load i32, ptr %16, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4, !tbaa !14
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !47
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %13, align 4, !tbaa !14
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = and i32 %98, -1024
  %100 = icmp eq i32 %99, 55296
  br i1 %100, label %101, label %124

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %102 = load i32, ptr %16, align 4, !tbaa !14
  %103 = load i32, ptr %7, align 4, !tbaa !14
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = load i32, ptr %16, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !47
  store i16 %110, ptr %17, align 2, !tbaa !79
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, -1024
  %113 = icmp eq i32 %112, 56320
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !14
  %117 = load i32, ptr %13, align 4, !tbaa !14
  %118 = shl i32 %117, 10
  %119 = load i16, ptr %17, align 2, !tbaa !79
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %118, %120
  %122 = sub nsw i32 %121, 56613888
  store i32 %122, ptr %13, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %114, %105, %101
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  br label %124

124:                                              ; preds = %123, %90
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %13, align 4, !tbaa !14
  %128 = call i32 @uscript_getScript_77(i32 noundef %127, ptr noundef %15)
  store i32 %128, ptr %14, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %129

129:                                              ; preds = %126, %83
  %130 = load i32, ptr %14, align 4, !tbaa !77
  %131 = icmp ne i32 %130, 14
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = or i32 %135, 8192
  store i32 %136, ptr %134, align 4, !tbaa !46
  br label %137

137:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %228

138:                                              ; preds = %80
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 1523
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %13, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 1524
  br i1 %143, label %144, label %197

144:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !77
  %145 = load i32, ptr %11, align 4, !tbaa !14
  %146 = icmp slt i32 0, %145
  br i1 %146, label %147, label %188

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %148 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %148, ptr %20, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %6, align 8, !tbaa !42
  %151 = load i32, ptr %20, align 4, !tbaa !14
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %20, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !47
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %13, align 4, !tbaa !14
  %157 = load i32, ptr %13, align 4, !tbaa !14
  %158 = and i32 %157, -1024
  %159 = icmp eq i32 %158, 56320
  br i1 %159, label %160, label %183

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8, !tbaa !42
  %165 = load i32, ptr %20, align 4, !tbaa !14
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !47
  store i16 %169, ptr %21, align 2, !tbaa !79
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, -1024
  %172 = icmp eq i32 %171, 55296
  br i1 %172, label %173, label %182

173:                                              ; preds = %163
  %174 = load i32, ptr %20, align 4, !tbaa !14
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %20, align 4, !tbaa !14
  %176 = load i16, ptr %21, align 2, !tbaa !79
  %177 = zext i16 %176 to i32
  %178 = shl i32 %177, 10
  %179 = load i32, ptr %13, align 4, !tbaa !14
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 56613888
  store i32 %181, ptr %13, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %173, %163, %160
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  br label %183

183:                                              ; preds = %182, %149
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %13, align 4, !tbaa !14
  %187 = call i32 @uscript_getScript_77(i32 noundef %186, ptr noundef %19)
  store i32 %187, ptr %18, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %188

188:                                              ; preds = %185, %144
  %189 = load i32, ptr %18, align 4, !tbaa !77
  %190 = icmp ne i32 %189, 19
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !46
  %195 = or i32 %194, 8192
  store i32 %195, ptr %193, align 4, !tbaa !46
  br label %196

196:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %227

197:                                              ; preds = %141
  %198 = load i32, ptr %13, align 4, !tbaa !14
  %199 = icmp sle i32 1632, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %197
  %201 = load i32, ptr %13, align 4, !tbaa !14
  %202 = icmp sle i32 %201, 1641
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i32, ptr %10, align 4, !tbaa !14
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !46
  %210 = or i32 %209, 16384
  store i32 %210, ptr %208, align 4, !tbaa !46
  br label %211

211:                                              ; preds = %206, %203
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %225

212:                                              ; preds = %200
  %213 = load i32, ptr %13, align 4, !tbaa !14
  %214 = icmp sle i32 1776, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %212
  %216 = load i32, ptr %10, align 4, !tbaa !14
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %8, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !46
  %222 = or i32 %221, 16384
  store i32 %222, ptr %220, align 4, !tbaa !46
  br label %223

223:                                              ; preds = %218, %215
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %223, %212
  br label %225

225:                                              ; preds = %224, %211
  br label %226

226:                                              ; preds = %225, %197
  br label %227

227:                                              ; preds = %226, %196
  br label %228

228:                                              ; preds = %227, %137
  br label %229

229:                                              ; preds = %228, %79
  br label %299

230:                                              ; preds = %43
  %231 = load i32, ptr %13, align 4, !tbaa !14
  %232 = icmp eq i32 %231, 12539
  br i1 %232, label %233, label %298

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %295, %233
  %235 = load i32, ptr %23, align 4, !tbaa !14
  %236 = load i32, ptr %9, align 4, !tbaa !14
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %234
  %239 = load ptr, ptr %8, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = or i32 %241, 8192
  store i32 %242, ptr %240, align 4, !tbaa !46
  store i32 9, ptr %12, align 4
  br label %296

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8, !tbaa !42
  %246 = load i32, ptr %23, align 4, !tbaa !14
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 4, !tbaa !14
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i16, ptr %245, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !47
  %251 = zext i16 %250 to i32
  store i32 %251, ptr %13, align 4, !tbaa !14
  %252 = load i32, ptr %13, align 4, !tbaa !14
  %253 = and i32 %252, -1024
  %254 = icmp eq i32 %253, 55296
  br i1 %254, label %255, label %278

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #13
  %256 = load i32, ptr %23, align 4, !tbaa !14
  %257 = load i32, ptr %7, align 4, !tbaa !14
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8, !tbaa !42
  %261 = load i32, ptr %23, align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !47
  store i16 %264, ptr %24, align 2, !tbaa !79
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, -1024
  %267 = icmp eq i32 %266, 56320
  br i1 %267, label %268, label %277

268:                                              ; preds = %259
  %269 = load i32, ptr %23, align 4, !tbaa !14
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4, !tbaa !14
  %271 = load i32, ptr %13, align 4, !tbaa !14
  %272 = shl i32 %271, 10
  %273 = load i16, ptr %24, align 2, !tbaa !79
  %274 = zext i16 %273 to i32
  %275 = add nsw i32 %272, %274
  %276 = sub nsw i32 %275, 56613888
  store i32 %276, ptr %13, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %268, %259, %255
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #13
  br label %278

278:                                              ; preds = %277, %244
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %281 = load i32, ptr %13, align 4, !tbaa !14
  %282 = call i32 @uscript_getScript_77(i32 noundef %281, ptr noundef %22)
  store i32 %282, ptr %25, align 4, !tbaa !77
  %283 = load i32, ptr %25, align 4, !tbaa !77
  %284 = icmp eq i32 %283, 20
  br i1 %284, label %291, label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %25, align 4, !tbaa !77
  %287 = icmp eq i32 %286, 22
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %25, align 4, !tbaa !77
  %290 = icmp eq i32 %289, 17
  br i1 %290, label %291, label %292

291:                                              ; preds = %288, %285, %280
  store i32 9, ptr %12, align 4
  br label %293

292:                                              ; preds = %288
  store i32 0, ptr %12, align 4
  br label %293

293:                                              ; preds = %292, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %294 = load i32, ptr %12, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %234, !llvm.loop !81

296:                                              ; preds = %293, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %298

298:                                              ; preds = %297, %230
  br label %299

299:                                              ; preds = %298, %229
  br label %300

300:                                              ; preds = %299, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %11, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %11, align 4, !tbaa !14
  br label %28, !llvm.loop !82

304:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i32 @u_strToPunycode_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

declare i32 @u_charDirection_77(i32 noundef) #8

declare i32 @ubidi_getJoiningType_77(i32 noundef) #8

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define ptr @uidna_openUTS46_77(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZN6icu_774IDNA19createUTS46InstanceEjR10UErrorCode(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @uidna_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::IDNAInfo", align 4
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !85
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %77

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %35, ptr noundef %17, i32 noundef %37)
          to label %38 unwind label %58

38:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %41 unwind label %62

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #13
  invoke void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %21)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %49 unwind label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %52)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %70

57:                                               ; preds = %53
  store i32 %56, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %77

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %76

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %75

66:                                               ; preds = %51, %49, %42, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %74

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %79

77:                                               ; preds = %57, %31
  %78 = load i32, ptr %8, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !85
  store ptr %5, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i8 0, ptr %7, align 1
  br label %66

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !85
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.UIDNAInfo, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 4, !tbaa !87
  %26 = sext i16 %25 to i32
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %29, align 4, !tbaa !15
  store i8 0, ptr %7, align 1
  br label %66

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %55, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %45, %42, %36, %33
  %56 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %56, align 4, !tbaa !15
  store i8 0, ptr %7, align 1
  br label %66

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %12, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.UIDNAInfo, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load ptr, ptr %12, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.UIDNAInfo, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4, !tbaa !87
  %64 = sext i16 %63 to i64
  %65 = sub i64 %64, 2
  call void @llvm.memset.p0.i64(ptr align 2 %60, i8 0, i64 %65, i1 false)
  store i8 1, ptr %7, align 1
  br label %66

66:                                               ; preds = %57, %55, %28, %18
  %67 = load i8, ptr %7, align 1
  ret i8 %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !93
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 4
  store i8 1, ptr %8, align 2, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef signext i8 @_ZNK6icu_778IDNAInfo23isTransitionalDifferentEv(ptr noundef nonnull align 4 dereferenceable(11) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.UIDNAInfo, ptr %7, i32 0, i32 1
  store i8 %6, ptr %8, align 2, !tbaa !94
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = call noundef i32 @_ZNK6icu_778IDNAInfo9getErrorsEv(ptr noundef nonnull align 4 dereferenceable(11) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.UIDNAInfo, ptr %11, i32 0, i32 3
  store i32 %10, ptr %12, align 4, !tbaa !95
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !100
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::IDNAInfo", align 4
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !85
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %77

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %35, ptr noundef %17, i32 noundef %37)
          to label %38 unwind label %58

38:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %41 unwind label %62

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #13
  invoke void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %21)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %49 unwind label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %52)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %70

57:                                               ; preds = %53
  store i32 %56, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %77

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %76

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %75

66:                                               ; preds = %51, %49, %42, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %74

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %79

77:                                               ; preds = %57, %31
  %78 = load i32, ptr %8, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::IDNAInfo", align 4
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !85
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %77

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %35, ptr noundef %17, i32 noundef %37)
          to label %38 unwind label %58

38:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %41 unwind label %62

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #13
  invoke void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %21)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %49 unwind label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %52)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %70

57:                                               ; preds = %53
  store i32 %56, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %77

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %76

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %75

66:                                               ; preds = %51, %49, %42, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %74

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %79

77:                                               ; preds = %57, %31
  %78 = load i32, ptr %8, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicode_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::IDNAInfo", align 4
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !42
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !42
  %24 = load i32, ptr %11, align 4, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !85
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  %29 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %77

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 0
  %35 = zext i1 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !42
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %36)
  %37 = load i32, ptr %11, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %35, ptr noundef %17, i32 noundef %37)
          to label %38 unwind label %58

38:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = load i32, ptr %13, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %41 unwind label %62

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #13
  invoke void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %21)
          to label %42 unwind label %66

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !83
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %49 unwind label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %21, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %52)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %70

57:                                               ; preds = %53
  store i32 %56, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %77

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  br label %76

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %18, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %19, align 4
  br label %75

66:                                               ; preds = %51, %49, %42, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %18, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %19, align 4
  br label %74

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %18, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  br label %75

75:                                               ; preds = %74, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %79

77:                                               ; preds = %57, %31
  %78 = load i32, ptr %8, align 4
  ret i32 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %19, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_labelToASCII_UTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %class.anon, align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !85
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %46

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %28, i32 noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %41 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  store ptr %9, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 1
  store ptr %16, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 2
  store ptr %14, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_labelToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ26uidna_labelToASCII_UTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %56

56:                                               ; preds = %55, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %58

57:                                               ; preds = %44, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
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
define i32 @uidna_labelToUnicodeUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %class.anon.1, align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !85
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %46

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %28, i32 noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %41 = getelementptr inbounds nuw %class.anon.1, ptr %17, i32 0, i32 0
  store ptr %9, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %class.anon.1, ptr %17, i32 0, i32 1
  store ptr %16, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %class.anon.1, ptr %17, i32 0, i32 2
  store ptr %14, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ27uidna_labelToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ27uidna_labelToUnicodeUTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
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
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToASCII_UTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %class.anon.2, align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !85
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %46

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %28, i32 noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %41 = getelementptr inbounds nuw %class.anon.2, ptr %17, i32 0, i32 0
  store ptr %9, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %class.anon.2, ptr %17, i32 0, i32 1
  store ptr %16, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %class.anon.2, ptr %17, i32 0, i32 2
  store ptr %14, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ25uidna_nameToASCII_UTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ25uidna_nameToASCII_UTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
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
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define i32 @uidna_nameToUnicodeUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %class.anon.3, align 8
  store ptr %0, ptr %9, align 8, !tbaa !83
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !85
  store ptr %6, ptr %15, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !14
  %20 = load ptr, ptr %12, align 8, !tbaa !17
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = load ptr, ptr %14, align 8, !tbaa !85
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = call noundef signext i8 @_ZL9checkArgsPKviPviP9UIDNAInfoP10UErrorCode(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %46

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = call i64 @strlen(ptr noundef %32) #16
  %34 = trunc i64 %33 to i32
  br label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %28, i32 noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %41 = getelementptr inbounds nuw %class.anon.3, ptr %17, i32 0, i32 0
  store ptr %9, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %class.anon.3, ptr %17, i32 0, i32 1
  store ptr %16, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %class.anon.3, ptr %17, i32 0, i32 2
  store ptr %14, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = call noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %46

46:                                               ; preds = %37, %26
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN6icu_7712ByteSinkUtil28viaByteSinkToTerminatedCharsIZ26uidna_nameToUnicodeUTF8_77E3$_0vEEiPciOT_R10UErrorCode"(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29) %10, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @"_ZZ26uidna_nameToUnicodeUTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %24)
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
  br label %54

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %55

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = call noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = call noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %10)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %40, align 4, !tbaa !15
  %41 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = invoke i32 @u_terminateChars_77(ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %55

53:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %54

54:                                               ; preds = %53, %30
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %56

55:                                               ; preds = %49, %31
  call void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %58

56:                                               ; preds = %54, %19
  %57 = load i32, ptr %5, align 4
  ret i32 %57

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !47
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !31
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %19, ptr %7, align 1
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !31
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !31
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i1 [ false, %20 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %33, %18
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_778IDNAInfo23isTransitionalDifferentEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !55
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778IDNAInfo9getErrorsEv(ptr noundef nonnull align 4 dereferenceable(11) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IDNAInfo", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

declare void @_ZN6icu_7713UnicodeString30readOnlyAliasFromU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, i64, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !110
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %11, ptr %10, align 8, !tbaa !115
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !47
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !116

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i16, ptr %5, align 2, !tbaa !47
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i16, ptr %8, align 2, !tbaa !47
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare void @_ZN6icu_7720CheckedArrayByteSinkC1EPci(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26uidna_labelToASCII_UTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::IDNAInfo", align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %7)
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %18, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %24 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  call void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7720CheckedArrayByteSink21NumberOfBytesAppendedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720CheckedArrayByteSink10OverflowedEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckedArrayByteSink", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !126
  ret i8 %5
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720CheckedArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ27uidna_labelToUnicodeUTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::IDNAInfo", align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %7)
  %10 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %18, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %24 = getelementptr inbounds nuw %class.anon.1, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  call void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ25uidna_nameToASCII_UTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::IDNAInfo", align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %7)
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %18, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %24 = getelementptr inbounds nuw %class.anon.2, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  call void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ26uidna_nameToUnicodeUTF8_77ENK3$_0clERN6icu_778ByteSinkER10UErrorCode"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::IDNAInfo", align 4
  %8 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @_ZN6icu_778IDNAInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(11) %7)
  %10 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8, !tbaa !29
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %18, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %24 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  call void @_ZL16idnaInfoToStructRN6icu_778IDNAInfoEP9UIDNAInfo(ptr noundef nonnull align 4 dereferenceable(11) %7, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  ret void
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
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_774IDNAE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_778IDNAInfoE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_775UTS46E", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!38 = !{!39, !11, i64 16}
!39 = !{!"_ZTSN6icu_775UTS46E", !40, i64 0, !37, i64 8, !11, i64 16}
!40 = !{!"_ZTSN6icu_774IDNAE", !41, i64 0}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 char16_t", !5, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSN6icu_778IDNAInfoE", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 10}
!46 = !{!45, !11, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"char16_t", !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!45, !6, i64 9}
!52 = !{!45, !6, i64 10}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = !{!45, !6, i64 8}
!56 = !{!39, !37, i64 8}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!63 = !{!62, !11, i64 8}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTS14UCharDirection", !6, i64 0}
!70 = distinct !{!70, !50}
!71 = distinct !{!71, !50}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS12UJoiningType", !6, i64 0}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS11UScriptCode", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5UIDNA", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS9UIDNAInfo", !5, i64 0}
!87 = !{!88, !80, i64 0}
!88 = !{!"_ZTS9UIDNAInfo", !80, i64 0, !6, i64 2, !6, i64 3, !11, i64 4, !11, i64 8, !11, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!91 = !{!92, !43, i64 0}
!92 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !43, i64 0}
!93 = !{i64 2150237948}
!94 = !{!88, !6, i64 2}
!95 = !{!88, !11, i64 4}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!98 = !{!99, !43, i64 0}
!99 = !{!"_ZTSN6icu_779Char16PtrE", !43, i64 0}
!100 = !{i64 2150237803}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTS5UIDNA", !103, i64 0}
!103 = !{!"any p2 pointer", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS9UIDNAInfo", !103, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!110 = !{i64 0, i64 8, !18, i64 8, i64 8, !42}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !19, i64 0, !43, i64 8}
!115 = !{!114, !43, i64 8}
!116 = distinct !{!116, !50}
!117 = !{!118, !102, i64 0}
!118 = !{!"_ZTSZ26uidna_labelToASCII_UTF8_77E3$_0", !102, i64 0, !60, i64 8, !105, i64 16}
!119 = !{!118, !60, i64 8}
!120 = !{!118, !105, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7720CheckedArrayByteSinkE", !5, i64 0}
!123 = !{!124, !11, i64 24}
!124 = !{!"_ZTSN6icu_7720CheckedArrayByteSinkE", !125, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28}
!125 = !{!"_ZTSN6icu_778ByteSinkE"}
!126 = !{!124, !6, i64 28}
!127 = !{!128, !102, i64 0}
!128 = !{!"_ZTSZ27uidna_labelToUnicodeUTF8_77E3$_0", !102, i64 0, !60, i64 8, !105, i64 16}
!129 = !{!128, !60, i64 8}
!130 = !{!128, !105, i64 16}
!131 = !{!132, !102, i64 0}
!132 = !{!"_ZTSZ25uidna_nameToASCII_UTF8_77E3$_0", !102, i64 0, !60, i64 8, !105, i64 16}
!133 = !{!132, !60, i64 8}
!134 = !{!132, !105, i64 16}
!135 = !{!136, !102, i64 0}
!136 = !{!"_ZTSZ26uidna_nameToUnicodeUTF8_77E3$_0", !102, i64 0, !60, i64 8, !105, i64 16}
!137 = !{!136, !60, i64 8}
!138 = !{!136, !105, i64 16}
