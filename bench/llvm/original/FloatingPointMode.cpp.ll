target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ListSeparator" = type { i8, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { i32, %"class.llvm::StringLiteral" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_ = comdat any

$_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_ = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm13ListSeparatorC2ENS_9StringRefE = comdat any

$_ZSt3getILm0EN4llvm11FPClassTestENS0_13StringLiteralEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZSt3getILm1EN4llvm11FPClassTestENS0_13StringLiteralEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_ = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm13ListSeparatorcvNS_9StringRefEEv = comdat any

$_ZN4llvm17BitmaskEnumDetailaNINS_11FPClassTestEvEERT_S4_S3_ = comdat any

$_ZN4llvm17BitmaskEnumDetailcoINS_11FPClassTestEvEET_S3_ = comdat any

$_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_ = comdat any

$_ZN4llvm13to_underlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIN4llvm11FPClassTestENS2_13StringLiteralEEEOT_OSt4pairIS5_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIN4llvm11FPClassTestENS2_13StringLiteralEEEOT0_OSt4pairIT_S5_E = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZN4llvm17BitmaskEnumDetail4MaskINS_11FPClassTestEEENSt15underlying_typeIT_E4typeEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm17BitmaskEnumDetailorINS_11FPClassTestEvEET_S3_S3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"none)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"qnan\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ninf\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pinf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nzero\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pzero\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"psub\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"nnorm\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pnorm\00", align 1
@_ZL13NoFPClassName = internal constant [16 x { i32, { ptr, i64 } }] [{ i32, { ptr, i64 } } { i32 1023, { ptr, i64 } { ptr @.str.2, i64 3 } }, { i32, { ptr, i64 } } { i32 3, { ptr, i64 } { ptr @.str.3, i64 3 } }, { i32, { ptr, i64 } } { i32 1, { ptr, i64 } { ptr @.str.4, i64 4 } }, { i32, { ptr, i64 } } { i32 2, { ptr, i64 } { ptr @.str.5, i64 4 } }, { i32, { ptr, i64 } } { i32 516, { ptr, i64 } { ptr @.str.6, i64 3 } }, { i32, { ptr, i64 } } { i32 4, { ptr, i64 } { ptr @.str.7, i64 4 } }, { i32, { ptr, i64 } } { i32 512, { ptr, i64 } { ptr @.str.8, i64 4 } }, { i32, { ptr, i64 } } { i32 96, { ptr, i64 } { ptr @.str.9, i64 4 } }, { i32, { ptr, i64 } } { i32 32, { ptr, i64 } { ptr @.str.10, i64 5 } }, { i32, { ptr, i64 } } { i32 64, { ptr, i64 } { ptr @.str.11, i64 5 } }, { i32, { ptr, i64 } } { i32 144, { ptr, i64 } { ptr @.str.12, i64 3 } }, { i32, { ptr, i64 } } { i32 16, { ptr, i64 } { ptr @.str.13, i64 4 } }, { i32, { ptr, i64 } } { i32 128, { ptr, i64 } { ptr @.str.14, i64 4 } }, { i32, { ptr, i64 } } { i32 264, { ptr, i64 } { ptr @.str.15, i64 4 } }, { i32, { ptr, i64 } } { i32 8, { ptr, i64 } { ptr @.str.16, i64 5 } }, { i32, { ptr, i64 } } { i32 256, { ptr, i64 } { ptr @.str.17, i64 5 } }], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm4fnegENS_11FPClassTestE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %6, i32 noundef 4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 512)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, ptr %2, align 4
  %13 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %12, i32 noundef 8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 256)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %18, i32 noundef 16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 128)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr %2, align 4
  %25 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %24, i32 noundef 32)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 64)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %2, align 4
  %31 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %30, i32 noundef 64)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 32)
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %2, align 4
  %37 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %36, i32 noundef 128)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load i32, ptr %2, align 4
  %43 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %42, i32 noundef 256)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, ptr %2, align 4
  %49 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %48, i32 noundef 512)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %7)
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailorINS_11FPClassTestEvEET_S3_S3_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12inverse_fabsENS_11FPClassTestE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %6, i32 noundef 64)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 96)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, ptr %2, align 4
  %13 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %12, i32 noundef 128)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 144)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %18, i32 noundef 256)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 264)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr %2, align 4
  %25 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %24, i32 noundef 512)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 516)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm12unknown_signENS_11FPClassTestE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %4, i32 noundef 3)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %6, i32 noundef 96)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 96)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, ptr %2, align 4
  %13 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %12, i32 noundef 144)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 144)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %2, align 4
  %19 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %18, i32 noundef 264)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 264)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr %2, align 4
  %25 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %24, i32 noundef 516)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailoRINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 516)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11FPClassTestE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ListSeparator", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef signext 40)
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef @.str)
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  br label %74

24:                                               ; preds = %2
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.1)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %26, i64 %28)
  store ptr @_ZL13NoFPClassName, ptr %8, align 8
  store ptr @_ZL13NoFPClassName, ptr %9, align 8
  store ptr getelementptr inbounds (%"struct.std::pair", ptr @_ZL13NoFPClassName, i64 16), ptr %10, align 8
  br label %29

29:                                               ; preds = %67, %24
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %34, i64 24, i1 false)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4llvm11FPClassTestENS0_13StringLiteralEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  store ptr %35, ptr %12, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EN4llvm11FPClassTestENS0_13StringLiteralEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  store ptr %36, ptr %13, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = call { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %52, i64 %54)
  %56 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %56, i64 16, i1 false)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr %58, i64 %60)
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailcoINS_11FPClassTestEvEET_S3_(i32 noundef %63)
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailaNINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %64)
  br label %66

66:                                               ; preds = %44, %33
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %68, i32 1
  store ptr %69, ptr %9, align 8
  br label %29

70:                                               ; preds = %29
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef signext 41)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %70, %20
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ListSeparatorC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4llvm11FPClassTestENS0_13StringLiteralEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN4llvm11FPClassTestENS2_13StringLiteralEEEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EN4llvm11FPClassTestENS0_13StringLiteralEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE10__move_getIN4llvm11FPClassTestENS2_13StringLiteralEEEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm13ListSeparatorcvNS_9StringRefEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 0
  store i8 0, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::ListSeparator", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 16, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  %13 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm17BitmaskEnumDetailaNINS_11FPClassTestEvEERT_S4_S3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm17BitmaskEnumDetailanINS_11FPClassTestEvEET_S3_S3_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetailcoINS_11FPClassTestEvEET_S3_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %3)
  %5 = xor i32 %4, -1
  %6 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail4MaskINS_11FPClassTestEEENSt15underlying_typeIT_E4typeEv()
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZN4llvm13to_underlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES3_(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm13to_underlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES3_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIN4llvm11FPClassTestENS2_13StringLiteralEEEOT_OSt4pairIS5_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE10__move_getIN4llvm11FPClassTestENS2_13StringLiteralEEEOT0_OSt4pairIT_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetail4MaskINS_11FPClassTestEEENSt15underlying_typeIT_E4typeEv() #0 comdat {
  %1 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef 512)
  %2 = sub i64 %1, 1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm17BitmaskEnumDetailorINS_11FPClassTestEvEET_S3_S3_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm17BitmaskEnumDetail10UnderlyingINS_11FPClassTestEEENSt15underlying_typeIT_E4typeES4_(i32 noundef %7)
  %9 = or i32 %6, %8
  ret i32 %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
