target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i16, i32 }
%"class.llvm::ARM::WinEH::RuntimeFunction" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }

$_ZNK4llvm3ARM5WinEH15RuntimeFunction3RegEv = comdat any

$_ZNK4llvm3ARM5WinEH15RuntimeFunction1REv = comdat any

$_ZNK4llvm3ARM5WinEH15RuntimeFunction1LEv = comdat any

$_ZNK4llvm3ARM5WinEH15RuntimeFunction1CEv = comdat any

$_ZNK4llvm3ARM5WinEH15RuntimeFunction3RetEv = comdat any

$_ZNK4llvm3ARM5WinEH15RuntimeFunction1HEv = comdat any

$_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE = comdat any

$_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE = comdat any

$_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv = comdat any

$_ZSt9make_pairIRtRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNSt4pairItjEC2IRtRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm3ARM5WinEH17SavedRegisterMaskERKNS1_15RuntimeFunctionEb(ptr noundef nonnull align 1 dereferenceable(8) %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i8 @_ZNK4llvm3ARM5WinEH15RuntimeFunction3RegEv(ptr noundef nonnull align 1 dereferenceable(8) %13)
  store i8 %14, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1REv(ptr noundef nonnull align 1 dereferenceable(8) %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1LEv(ptr noundef nonnull align 1 dereferenceable(8) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1CEv(ptr noundef nonnull align 1 dereferenceable(8) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 11
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %2
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = shl i32 %32, 14
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %33
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %10, align 2
  br label %63

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef i32 @_ZNK4llvm3ARM5WinEH15RuntimeFunction3RetEv(ptr noundef nonnull align 1 dereferenceable(8) %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 14
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %10, align 2
  br label %62

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1HEv(ptr noundef nonnull align 1 dereferenceable(8) %51)
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 15
  %57 = load i16, ptr %10, align 2
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, %56
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %10, align 2
  br label %61

61:                                               ; preds = %53, %50
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %30
  %64 = load i8, ptr %7, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, 1
  %70 = srem i32 %69, 8
  %71 = shl i32 1, %70
  %72 = sub nsw i32 %71, 1
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %11, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %11, align 4
  br label %87

76:                                               ; preds = %63
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = shl i32 1, %79
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 %81, 4
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = or i32 %84, %82
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2
  br label %87

87:                                               ; preds = %76, %66
  %88 = load ptr, ptr %4, align 8
  %89 = call noundef zeroext i1 @_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE(ptr noundef nonnull align 1 dereferenceable(8) %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i8, ptr %5, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef zeroext i1 @_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE(ptr noundef nonnull align 1 dereferenceable(8) %94)
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load i8, ptr %5, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %117, label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %100)
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 3
  %104 = add nsw i32 %103, 1
  %105 = shl i32 1, %104
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %107)
  %109 = zext i16 %108 to i32
  %110 = xor i32 %109, -1
  %111 = and i32 %110, 3
  %112 = shl i32 %106, %111
  %113 = load i16, ptr %10, align 2
  %114 = zext i16 %113 to i32
  %115 = or i32 %114, %112
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %10, align 2
  br label %117

117:                                              ; preds = %99, %96, %93
  %118 = call i64 @_ZSt9make_pairIRtRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i64 %118, ptr %3, align 4
  %119 = load i64, ptr %3, align 4
  ret i64 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4llvm3ARM5WinEH15RuntimeFunction3RegEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 458752
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1REv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 524288
  %7 = lshr i32 %6, 19
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1LEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 1048576
  %7 = lshr i32 %6, 20
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1CEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 2097152
  %7 = lshr i32 %6, 21
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3ARM5WinEH15RuntimeFunction3RetEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 24576
  %7 = lshr i32 %6, 13
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3ARM5WinEH15RuntimeFunction1HEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, 32768
  %7 = lshr i32 %6, 15
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3ARM5WinEH15PrologueFoldingERKNS1_15RuntimeFunctionE(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 1012
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3ARM5WinEH15EpilogueFoldingERKNS1_15RuntimeFunctionE(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp sge i32 %5, 1012
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm3ARM5WinEH15RuntimeFunction11StackAdjustEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ARM::WinEH::RuntimeFunction", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = and i32 %5, -4194304
  %7 = lshr i32 %6, 22
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIRtRjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairItjEC2IRtRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairItjEC2IRtRjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
