target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.(anonymous namespace)::SimpleTypeEntry" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"struct.llvm::HexNumber" = type { i64 }

$_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_ = comdat any

$_ZN4llvm8codeview9TypeIndex8NullptrTEv = comdat any

$_ZNK4llvm8codeview9TypeIndex13getSimpleKindEv = comdat any

$_ZNK4llvm8codeview9TypeIndex13getSimpleModeEv = comdat any

$_ZNK4llvm9StringRef9drop_backEm = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8codeview9TypeIndex8isSimpleEv = comdat any

$_ZNK4llvm9StringRef5emptyEv = comdat any

$_ZN4llvm13ScopedPrinter8printHexIjEEvNS_9StringRefES2_T_ = comdat any

$_ZNK4llvm8codeview9TypeIndex8getIndexEv = comdat any

$_ZN4llvm13ScopedPrinter8printHexIjEEvNS_9StringRefET_ = comdat any

$_ZN4llvm8codeview9TypeIndex4NoneEv = comdat any

$_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej = comdat any

$_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj = comdat any

$_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_ = comdat any

$_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindENS0_14SimpleTypeModeE = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm13ScopedPrinter3hexIjEENS_9HexNumberET_ = comdat any

$_ZN4llvm9HexNumberC2Ej = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"<no type>\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"<unknown simple type>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"<not translated>*\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"HRESULT*\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"signed char*\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"unsigned char*\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"wchar_t*\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"char16_t*\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"char32_t*\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"char8_t*\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__int8*\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"unsigned __int8*\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"short*\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"unsigned short*\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__int16*\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unsigned __int16*\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"long*\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"unsigned long*\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"int*\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"unsigned*\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__int64*\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"unsigned __int64*\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"__int128*\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"unsigned __int128*\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__half*\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"float*\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"__float48*\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"double*\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"long double*\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"__float128*\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"_Complex float*\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"_Complex double*\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"_Complex long double*\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"_Complex __float128*\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"bool*\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"__bool16*\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"__bool32*\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"__bool64*\00", align 1
@_ZN12_GLOBAL__N_115SimpleTypeNamesE = internal constant [41 x { %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.3, i64 5 }, i32 3 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.4, i64 17 }, i32 7 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.5, i64 8 }, i32 8 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.6, i64 12 }, i32 16 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.7, i64 14 }, i32 32 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.8, i64 5 }, i32 112 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.9, i64 8 }, i32 113 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.10, i64 9 }, i32 122 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.11, i64 9 }, i32 123 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.12, i64 8 }, i32 124 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.13, i64 7 }, i32 104 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.14, i64 16 }, i32 105 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.15, i64 6 }, i32 17 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.16, i64 15 }, i32 33 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.17, i64 8 }, i32 114 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.18, i64 17 }, i32 115 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.19, i64 5 }, i32 18 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.20, i64 14 }, i32 34 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.21, i64 4 }, i32 116 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.22, i64 9 }, i32 117 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.23, i64 8 }, i32 19 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.24, i64 17 }, i32 35 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.23, i64 8 }, i32 118 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.24, i64 17 }, i32 119 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.25, i64 9 }, i32 120 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.26, i64 18 }, i32 121 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.27, i64 7 }, i32 70 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.28, i64 6 }, i32 64 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.28, i64 6 }, i32 69 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.29, i64 10 }, i32 68 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.30, i64 7 }, i32 65 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.31, i64 12 }, i32 66 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.32, i64 11 }, i32 67 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.33, i64 15 }, i32 80 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.34, i64 16 }, i32 81 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.35, i64 21 }, i32 82 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.36, i64 20 }, i32 83 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.37, i64 5 }, i32 48 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.38, i64 9 }, i32 49 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.39, i64 9 }, i32 50 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.40, i64 9 }, i32 51 }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_(i32 %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %4 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %0, ptr %12, align 1
  %13 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str)
  br label %59

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = call i32 @_ZN4llvm8codeview9TypeIndex8NullptrTEv()
  %17 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 1
  %20 = call noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.1)
  br label %59

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @_ZN12_GLOBAL__N_115SimpleTypeNamesE, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @_ZN12_GLOBAL__N_115SimpleTypeNamesE, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr getelementptr inbounds (%"struct.(anonymous namespace)::SimpleTypeEntry", ptr @_ZN12_GLOBAL__N_115SimpleTypeNamesE, i64 41), ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %53, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %56

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %29, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SimpleTypeEntry", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex13getSimpleKindEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %28
  %36 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex13getSimpleModeEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SimpleTypeEntry", ptr %39, i32 0, i32 0
  %41 = call { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef 1)
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  store i32 1, ptr %8, align 4
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SimpleTypeEntry", ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !14
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %46, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::SimpleTypeEntry", ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !3
  br label %23

56:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %58, %56, %21, %14
  %60 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::codeview::TypeIndex", align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = call i32 @_ZN4llvm8codeview9TypeIndex4NoneEv()
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 1
  %9 = call noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_(ptr noundef nonnull align 1 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8codevieweqERKNS0_9TypeIndexES3_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm8codeview9TypeIndex8NullptrTEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::codeview::TypeIndex", align 1
  call void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindENS0_14SimpleTypeModeE(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef 3, i32 noundef 256)
  %2 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview9TypeIndex13getSimpleKindEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview9TypeIndex13getSimpleModeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 1792
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = sub i64 %7, %8
  %10 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::codeview::TypeIndex", align 1
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store i32 %3, ptr %22, align 1
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %4, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %23 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex10isNoneTypeEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  br i1 %23, label %51, label %24

24:                                               ; preds = %5
  %25 = call noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex8isSimpleEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 4, i1 false), !tbaa.struct !27
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 1
  %31 = call { ptr, i64 } @_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_(i32 %30)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  br label %50

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %37 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 4, i1 false), !tbaa.struct !27
  %38 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %14, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 1
  %42 = load ptr, ptr %37, align 8, !tbaa !29
  %43 = getelementptr inbounds ptr, ptr %42, i64 5
  %44 = load ptr, ptr %43, align 8
  %45 = call { ptr, i64 } %44(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 %41)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  br label %50

50:                                               ; preds = %36, %26
  br label %51

51:                                               ; preds = %50, %5
  %52 = call noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %52, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !14
  %55 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN4llvm13ScopedPrinter8printHexIjEEvNS_9StringRefES2_T_(ptr noundef nonnull align 8 dereferenceable(44) %54, ptr %57, i64 %59, ptr %61, i64 %63, i32 noundef %55)
  br label %71

64:                                               ; preds = %51
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !14
  %66 = call noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %7)
  %67 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @_ZN4llvm13ScopedPrinter8printHexIjEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr %68, i64 %70, i32 noundef %66)
  br label %71

71:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8codeview9TypeIndex8isSimpleEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp ult i32 %5, 4096
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter8printHexIjEEvNS_9StringRefES2_T_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"struct.llvm::HexNumber", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !23
  store i32 %5, ptr %10, align 4, !tbaa !31
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !14
  %19 = load i32, ptr %10, align 4, !tbaa !31
  %20 = call i64 @_ZN4llvm13ScopedPrinter3hexIjEENS_9HexNumberET_(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.llvm::HexNumber", ptr %13, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::HexNumber", ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %18, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 43
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr %23, i64 %25, ptr %27, i64 %29, i64 %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8codeview9TypeIndex8getIndexEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter8printHexIjEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"struct.llvm::HexNumber", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %3, ptr %7, align 4, !tbaa !31
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !14
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = call i64 @_ZN4llvm13ScopedPrinter3hexIjEENS_9HexNumberET_(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %"struct.llvm::HexNumber", ptr %9, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::HexNumber", ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %23 = getelementptr inbounds ptr, ptr %22, i64 42
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr %17, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm8codeview9TypeIndex4NoneEv() #0 comdat align 2 {
  %1 = alloca %"class.llvm::codeview::TypeIndex", align 1
  call void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef 0)
  %2 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !31
  call void @_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjLNS_10endiannessE1ELm1EEEvPvT_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !31
  call void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6endian5writeIjLm1EEEvPvT_NS_10endiannessE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = load i32, ptr %6, align 4, !tbaa !37
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %5, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !31
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  store i32 %5, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #7
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !31
  store i32 %4, ptr %3, align 4, !tbaa !31
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview9TypeIndexC2ENS0_14SimpleTypeKindENS0_14SimpleTypeModeE(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::codeview::TypeIndex", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = or i32 %9, %10
  call void @_ZN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !16
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !16
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm13ScopedPrinter3hexIjEENS_9HexNumberET_(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.llvm::HexNumber", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = load i32, ptr %5, align 4, !tbaa !31
  call void @_ZN4llvm9HexNumberC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.llvm::HexNumber", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9HexNumberC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::HexNumber", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !47
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN12_GLOBAL__N_115SimpleTypeEntryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTSN12_GLOBAL__N_115SimpleTypeEntryE", !10, i64 0, !13, i64 16}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSN4llvm8codeview14SimpleTypeKindE", !6, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !16}
!15 = !{!11, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!21 = !{!10, !11, i64 0}
!22 = !{!10, !12, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ScopedPrinterE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm8codeview14TypeCollectionE", !5, i64 0}
!27 = !{i64 0, i64 4, !28}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN4llvm8codeview14SimpleTypeModeE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm9HexNumberE", !5, i64 0}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN4llvm9HexNumberE", !12, i64 0}
