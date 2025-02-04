target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::XXH128_hash_t" = type { i64, i64 }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [8 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.0" = type { %struct.anon.1 }
%struct.anon.1 = type { [4 x i8] }

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef11bytes_beginEv = comdat any

$_ZNK4llvm9StringRef9bytes_endEv = comdat any

$_ZN4llvm7support6endian8read64leEPKv = comdat any

$_ZN4llvm7support6endian8read32leEPKv = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef3endEv = comdat any

$_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv = comdat any

$_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderImEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEm = comdat any

$_ZN4llvm8byteswapImvEET_S1_ = comdat any

$_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7kSecret = internal constant [192 x i8] c"\B8\FEl9#\A4K\BE|\01\81,\F7!\AD\1C\DE\D4m\E9\83\90\97\DBr@\A4\A4\B7\B3g\1F\CBy\E6N\CC\C0\E5x\82Z\D0}\CC\FFr!\B8\08Ft\F7C$\8E\E05\90\E6\81:&L<(R\BB\91\C3\00\CB\88\D0e\8B\1BS.\A3qdH\97\A2\0D\F9N8\19\EFF\A9\DE\AC\D8\A8\FAv?\E3\9C4?\F9\DC\BB\C7\C7\0BO\1D\8AQ\E0K\CD\B4Y1\C8\9F~\C9\D9xsd\EA\C5\AC\834\D3\EB\C3\C5\81\A0\FF\FA\13c\EB\17\0D\DDQ\B7\F0\DAI\D3\16U&)\D4h\9E+\16\BEX}G\A1\FC\8F\F8\B8\D1z\D01\CEE\CB:\8F\95\16\04(\AF\D7\FB\CA\BBK@~", align 16
@__const._ZL17XXH3_hashLong_64bPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16
@__const._Z18XXH3_hashLong_128bPKhmS0_m.acc = private unnamed_addr constant [8 x i64] [i64 3266489917, i64 -7046029288634856825, i64 -4417276706812531889, i64 1609587929392839161, i64 -8796714831421723037, i64 2246822519, i64 2870177450012600261, i64 2654435761], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %17, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4llvm9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %18, ptr %6, align 8
  %19 = call noundef ptr @_ZNK4llvm9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %19, ptr %7, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp uge i64 %20, 32
  br i1 %21, label %22, label %87

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  store ptr %24, ptr %9, align 8
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, -7046029288634856825
  %27 = add i64 %26, -4417276706812531889
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, -4417276706812531889
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 0
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, -7046029288634856825
  store i64 %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %59, %22
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %36)
  %38 = call noundef i64 @_ZL5roundmm(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %6, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %42)
  %44 = call noundef i64 @_ZL5roundmm(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %6, align 8
  %47 = load i64, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %48)
  %50 = call noundef i64 @_ZL5roundmm(i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %54)
  %56 = call noundef i64 @_ZL5roundmm(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ule ptr %60, %61
  br i1 %62, label %34, label %63, !llvm.loop !4

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8
  %65 = call noundef i64 @_ZL6rotl64mm(i64 noundef %64, i64 noundef 1)
  %66 = load i64, ptr %11, align 8
  %67 = call noundef i64 @_ZL6rotl64mm(i64 noundef %66, i64 noundef 7)
  %68 = add i64 %65, %67
  %69 = load i64, ptr %12, align 8
  %70 = call noundef i64 @_ZL6rotl64mm(i64 noundef %69, i64 noundef 12)
  %71 = add i64 %68, %70
  %72 = load i64, ptr %13, align 8
  %73 = call noundef i64 @_ZL6rotl64mm(i64 noundef %72, i64 noundef 18)
  %74 = add i64 %71, %73
  store i64 %74, ptr %8, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %12, align 8
  %83 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %13, align 8
  %86 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %8, align 8
  br label %90

87:                                               ; preds = %2
  %88 = load i64, ptr %5, align 8
  %89 = add i64 %88, 2870177450012600261
  store i64 %89, ptr %8, align 8
  br label %90

90:                                               ; preds = %87, %63
  %91 = load i64, ptr %4, align 8
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %101, %90
  %95 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 8
  %98 = load ptr, ptr %7, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp ule i64 %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %102)
  %104 = call noundef i64 @_ZL5roundmm(i64 noundef 0, i64 noundef %103)
  store i64 %104, ptr %14, align 8
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr %8, align 8
  %107 = xor i64 %106, %105
  store i64 %107, ptr %8, align 8
  %108 = load i64, ptr %8, align 8
  %109 = call noundef i64 @_ZL6rotl64mm(i64 noundef %108, i64 noundef 27)
  %110 = mul i64 %109, -7046029288634856825
  %111 = add i64 %110, -8796714831421723037
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %6, align 8
  br label %94, !llvm.loop !6

114:                                              ; preds = %94
  %115 = load ptr, ptr %6, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %116, 4
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp ule i64 %117, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %122)
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, -7046029288634856825
  %126 = load i64, ptr %8, align 8
  %127 = xor i64 %126, %125
  store i64 %127, ptr %8, align 8
  %128 = load i64, ptr %8, align 8
  %129 = call noundef i64 @_ZL6rotl64mm(i64 noundef %128, i64 noundef 23)
  %130 = mul i64 %129, -4417276706812531889
  %131 = add i64 %130, 1609587929392839161
  store i64 %131, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %121, %114
  br label %135

135:                                              ; preds = %139, %134
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = mul i64 %142, 2870177450012600261
  %144 = load i64, ptr %8, align 8
  %145 = xor i64 %144, %143
  store i64 %145, ptr %8, align 8
  %146 = load i64, ptr %8, align 8
  %147 = call noundef i64 @_ZL6rotl64mm(i64 noundef %146, i64 noundef 11)
  %148 = mul i64 %147, -7046029288634856825
  store i64 %148, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %6, align 8
  br label %135, !llvm.loop !7

151:                                              ; preds = %135
  %152 = load i64, ptr %8, align 8
  %153 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %152)
  ret i64 %153
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5roundmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_ZL6rotl64mm(i64 noundef %9, i64 noundef 31)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6rotl64mm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = shl i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 64, %9
  %11 = lshr i64 %8, %10
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10mergeRoundmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZL5roundmm(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm8xxHash64ENS_8ArrayRefIhEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %10, i64 %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %20, ptr %16, align 8
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %21, ptr %17, align 8
  %22 = load i64, ptr %17, align 8
  %23 = icmp ule i64 %22, 16
  br i1 %23, label %24, label %66

24:                                               ; preds = %2
  %25 = load ptr, ptr %16, align 8
  %26 = load i64, ptr %17, align 8
  store ptr %25, ptr %10, align 8
  store i64 %26, ptr %11, align 8
  store ptr @_ZL7kSecret, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp ugt i64 %27, 8
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %9, align 8
  br label %64

35:                                               ; preds = %24
  %36 = load i64, ptr %11, align 8
  %37 = icmp uge i64 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %9, align 8
  br label %64

44:                                               ; preds = %35
  %45 = load i64, ptr %11, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = call noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %9, align 8
  br label %64

53:                                               ; preds = %44
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %56)
  %58 = xor i64 %54, %57
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %60)
  %62 = xor i64 %58, %61
  %63 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %62)
  store i64 %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %53, %47, %38, %29
  %65 = load i64, ptr %9, align 8
  store i64 %65, ptr %14, align 8
  br label %169

66:                                               ; preds = %2
  %67 = load i64, ptr %17, align 8
  %68 = icmp ule i64 %67, 128
  br i1 %68, label %69, label %158

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %17, align 8
  store ptr %70, ptr %3, align 8
  store i64 %71, ptr %4, align 8
  store ptr @_ZL7kSecret, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %72 = load i64, ptr %4, align 8
  %73 = mul i64 %72, -7046029288634856825
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i64, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 -16
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i64, ptr %6, align 8
  %87 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %83, ptr noundef %85, i64 noundef %86)
  store i64 %87, ptr %8, align 8
  %88 = load i64, ptr %4, align 8
  %89 = icmp ugt i64 %88, 32
  br i1 %89, label %90, label %153

90:                                               ; preds = %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = load i64, ptr %6, align 8
  %96 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %92, ptr noundef %94, i64 noundef %95)
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i64, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -32
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = load i64, ptr %6, align 8
  %106 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %102, ptr noundef %104, i64 noundef %105)
  %107 = load i64, ptr %8, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %8, align 8
  %109 = load i64, ptr %4, align 8
  %110 = icmp ugt i64 %109, 64
  br i1 %110, label %111, label %152

111:                                              ; preds = %90
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load i64, ptr %6, align 8
  %117 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %113, ptr noundef %115, i64 noundef %116)
  %118 = load i64, ptr %7, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load i64, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -48
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load i64, ptr %6, align 8
  %127 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %123, ptr noundef %125, i64 noundef %126)
  %128 = load i64, ptr %8, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %8, align 8
  %130 = load i64, ptr %4, align 8
  %131 = icmp ugt i64 %130, 96
  br i1 %131, label %132, label %151

132:                                              ; preds = %111
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 96
  %137 = load i64, ptr %6, align 8
  %138 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %134, ptr noundef %136, i64 noundef %137)
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %7, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load i64, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 -64
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 112
  %147 = load i64, ptr %6, align 8
  %148 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %144, ptr noundef %146, i64 noundef %147)
  %149 = load i64, ptr %8, align 8
  %150 = add i64 %149, %148
  store i64 %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %132, %111
  br label %152

152:                                              ; preds = %151, %90
  br label %153

153:                                              ; preds = %152, %69
  %154 = load i64, ptr %7, align 8
  %155 = load i64, ptr %8, align 8
  %156 = add i64 %154, %155
  %157 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %156)
  store i64 %157, ptr %14, align 8
  br label %169

158:                                              ; preds = %66
  %159 = load i64, ptr %17, align 8
  %160 = icmp ule i64 %159, 240
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8
  %163 = load i64, ptr %17, align 8
  %164 = call noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %162, i64 noundef %163, ptr noundef @_ZL7kSecret, i64 noundef 0)
  store i64 %164, ptr %14, align 8
  br label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %16, align 8
  %167 = load i64, ptr %17, align 8
  %168 = call noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %166, i64 noundef %167, ptr noundef @_ZL7kSecret, i64 noundef 192)
  store i64 %168, ptr %14, align 8
  br label %169

169:                                              ; preds = %165, %161, %153, %64
  %170 = load i64, ptr %14, align 8
  ret i64 %170
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = mul i64 %13, -7046029288634856825
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %36, %4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = mul i32 16, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = mul i32 16, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i64, ptr %8, align 8
  %33 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %26, ptr noundef %31, i64 noundef %32)
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %18, !llvm.loop !8

39:                                               ; preds = %18
  %40 = load i64, ptr %9, align 8
  %41 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %40)
  store i64 %41, ptr %9, align 8
  store i32 8, ptr %12, align 4
  br label %42

42:                                               ; preds = %63, %39
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = mul i32 16, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 8
  %55 = mul i32 16, %54
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i64, ptr %8, align 8
  %60 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %51, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %46
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %42, !llvm.loop !9

66:                                               ; preds = %42
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 136
  %73 = getelementptr inbounds i8, ptr %72, i64 -17
  %74 = load i64, ptr %8, align 8
  %75 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %70, ptr noundef %73, i64 noundef %74)
  %76 = load i64, ptr %9, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %9, align 8
  %79 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %78)
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca [8 x i64], align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  store ptr %0, ptr %36, align 8
  store i64 %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  store i64 %3, ptr %39, align 8
  %48 = load i64, ptr %39, align 8
  %49 = sub i64 %48, 64
  %50 = udiv i64 %49, 8
  store i64 %50, ptr %40, align 8
  %51 = load i64, ptr %40, align 8
  %52 = mul i64 64, %51
  store i64 %52, ptr %41, align 8
  %53 = load i64, ptr %37, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, ptr %41, align 8
  %56 = udiv i64 %54, %55
  store i64 %56, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 @__const._ZL17XXH3_hashLong_64bPKhmS0_m.acc, i64 64, i1 false)
  store i64 0, ptr %44, align 8
  br label %57

57:                                               ; preds = %161, %4
  %58 = load i64, ptr %44, align 8
  %59 = load i64, ptr %42, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %164

61:                                               ; preds = %57
  %62 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 0
  %63 = load ptr, ptr %36, align 8
  %64 = load i64, ptr %44, align 8
  %65 = load i64, ptr %41, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load ptr, ptr %38, align 8
  %69 = load i64, ptr %40, align 8
  store ptr %62, ptr %26, align 8
  store ptr %67, ptr %27, align 8
  store ptr %68, ptr %28, align 8
  store i64 %69, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %70

70:                                               ; preds = %120, %61
  %71 = load i64, ptr %30, align 8
  %72 = load i64, ptr %29, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load i64, ptr %30, align 8
  %78 = mul i64 %77, 64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %28, align 8
  %81 = load i64, ptr %30, align 8
  %82 = mul i64 %81, 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %75, ptr %17, align 8
  store ptr %79, ptr %18, align 8
  store ptr %83, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %84

84:                                               ; preds = %87, %74
  %85 = load i64, ptr %20, align 8
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %120

87:                                               ; preds = %84
  %88 = load ptr, ptr %18, align 8
  %89 = load i64, ptr %20, align 8
  %90 = mul i64 8, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %91)
  store i64 %92, ptr %21, align 8
  %93 = load i64, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i64, ptr %20, align 8
  %96 = mul i64 8, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %97)
  %99 = xor i64 %93, %98
  store i64 %99, ptr %22, align 8
  %100 = load i64, ptr %21, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load i64, ptr %20, align 8
  %103 = xor i64 %102, 1
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %100
  store i64 %106, ptr %104, align 8
  %107 = load i64, ptr %22, align 8
  %108 = trunc i64 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %22, align 8
  %111 = lshr i64 %110, 32
  %112 = mul i64 %109, %111
  %113 = load ptr, ptr %17, align 8
  %114 = load i64, ptr %20, align 8
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %112
  store i64 %117, ptr %115, align 8
  %118 = load i64, ptr %20, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %20, align 8
  br label %84, !llvm.loop !10

120:                                              ; preds = %84
  %121 = load i64, ptr %30, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %30, align 8
  br label %70, !llvm.loop !11

123:                                              ; preds = %70
  %124 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 0
  %125 = load ptr, ptr %38, align 8
  %126 = load i64, ptr %39, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -64
  store ptr %124, ptr %23, align 8
  store ptr %128, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %129

129:                                              ; preds = %132, %123
  %130 = load i64, ptr %25, align 8
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %132, label %160

132:                                              ; preds = %129
  %133 = load ptr, ptr %23, align 8
  %134 = load i64, ptr %25, align 8
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 47
  %138 = load ptr, ptr %23, align 8
  %139 = load i64, ptr %25, align 8
  %140 = getelementptr inbounds i64, ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = xor i64 %141, %137
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = load i64, ptr %25, align 8
  %145 = mul i64 8, %144
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %146)
  %148 = load ptr, ptr %23, align 8
  %149 = load i64, ptr %25, align 8
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = xor i64 %151, %147
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %23, align 8
  %154 = load i64, ptr %25, align 8
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, 2654435761
  store i64 %157, ptr %155, align 8
  %158 = load i64, ptr %25, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %25, align 8
  br label %129, !llvm.loop !12

160:                                              ; preds = %129
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %44, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %44, align 8
  br label %57, !llvm.loop !13

164:                                              ; preds = %57
  %165 = load i64, ptr %37, align 8
  %166 = sub i64 %165, 1
  %167 = load i64, ptr %41, align 8
  %168 = load i64, ptr %42, align 8
  %169 = mul i64 %167, %168
  %170 = sub i64 %166, %169
  %171 = udiv i64 %170, 64
  store i64 %171, ptr %45, align 8
  %172 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 0
  %173 = load ptr, ptr %36, align 8
  %174 = load i64, ptr %42, align 8
  %175 = load i64, ptr %41, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load ptr, ptr %38, align 8
  %179 = load i64, ptr %45, align 8
  store ptr %172, ptr %31, align 8
  store ptr %177, ptr %32, align 8
  store ptr %178, ptr %33, align 8
  store i64 %179, ptr %34, align 8
  store i64 0, ptr %35, align 8
  br label %180

180:                                              ; preds = %230, %164
  %181 = load i64, ptr %35, align 8
  %182 = load i64, ptr %34, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %233

184:                                              ; preds = %180
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %32, align 8
  %187 = load i64, ptr %35, align 8
  %188 = mul i64 %187, 64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load ptr, ptr %33, align 8
  %191 = load i64, ptr %35, align 8
  %192 = mul i64 %191, 8
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store ptr %185, ptr %11, align 8
  store ptr %189, ptr %12, align 8
  store ptr %193, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %194

194:                                              ; preds = %197, %184
  %195 = load i64, ptr %14, align 8
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %197, label %230

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = load i64, ptr %14, align 8
  %200 = mul i64 8, %199
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %201)
  store i64 %202, ptr %15, align 8
  %203 = load i64, ptr %15, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load i64, ptr %14, align 8
  %206 = mul i64 8, %205
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %207)
  %209 = xor i64 %203, %208
  store i64 %209, ptr %16, align 8
  %210 = load i64, ptr %15, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load i64, ptr %14, align 8
  %213 = xor i64 %212, 1
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %210
  store i64 %216, ptr %214, align 8
  %217 = load i64, ptr %16, align 8
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %16, align 8
  %221 = lshr i64 %220, 32
  %222 = mul i64 %219, %221
  %223 = load ptr, ptr %11, align 8
  %224 = load i64, ptr %14, align 8
  %225 = getelementptr inbounds i64, ptr %223, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, %222
  store i64 %227, ptr %225, align 8
  %228 = load i64, ptr %14, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %14, align 8
  br label %194, !llvm.loop !10

230:                                              ; preds = %194
  %231 = load i64, ptr %35, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %35, align 8
  br label %180, !llvm.loop !11

233:                                              ; preds = %180
  store i64 7, ptr %46, align 8
  %234 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 0
  %235 = load ptr, ptr %36, align 8
  %236 = load i64, ptr %37, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 -64
  %239 = load ptr, ptr %38, align 8
  %240 = load i64, ptr %39, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 -64
  %243 = getelementptr inbounds i8, ptr %242, i64 -7
  store ptr %234, ptr %5, align 8
  store ptr %238, ptr %6, align 8
  store ptr %243, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %244

244:                                              ; preds = %247, %233
  %245 = load i64, ptr %8, align 8
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %247, label %280

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = load i64, ptr %8, align 8
  %250 = mul i64 8, %249
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %251)
  store i64 %252, ptr %9, align 8
  %253 = load i64, ptr %9, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i64, ptr %8, align 8
  %256 = mul i64 8, %255
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %257)
  %259 = xor i64 %253, %258
  store i64 %259, ptr %10, align 8
  %260 = load i64, ptr %9, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i64, ptr %8, align 8
  %263 = xor i64 %262, 1
  %264 = getelementptr inbounds i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = add i64 %265, %260
  store i64 %266, ptr %264, align 8
  %267 = load i64, ptr %10, align 8
  %268 = trunc i64 %267 to i32
  %269 = zext i32 %268 to i64
  %270 = load i64, ptr %10, align 8
  %271 = lshr i64 %270, 32
  %272 = mul i64 %269, %271
  %273 = load ptr, ptr %5, align 8
  %274 = load i64, ptr %8, align 8
  %275 = getelementptr inbounds i64, ptr %273, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, %272
  store i64 %277, ptr %275, align 8
  %278 = load i64, ptr %8, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %8, align 8
  br label %244, !llvm.loop !10

280:                                              ; preds = %244
  store i64 11, ptr %47, align 8
  %281 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 0
  %282 = load ptr, ptr %38, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 11
  %284 = load i64, ptr %37, align 8
  %285 = mul i64 %284, -7046029288634856825
  %286 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %281, ptr noundef %283, i64 noundef %285)
  ret i64 %286
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm12xxh3_128bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %4 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %10 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %16 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %22 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca [8 x i64], align 16
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %116 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %117 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %118 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %119 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %120 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %121 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %122 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %123 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %124 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %132 = alloca %"class.llvm::ArrayRef", align 8
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  store ptr %0, ptr %135, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  store i64 %1, ptr %136, align 8
  %137 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  store i64 %137, ptr %133, align 8
  %138 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
  store ptr %138, ptr %134, align 8
  %139 = load i64, ptr %133, align 8
  %140 = icmp ule i64 %139, 16
  br i1 %140, label %141, label %413

141:                                              ; preds = %2
  %142 = load ptr, ptr %134, align 8
  %143 = load i64, ptr %133, align 8
  store ptr %142, ptr %125, align 8
  store i64 %143, ptr %126, align 8
  store ptr @_ZL7kSecret, ptr %127, align 8
  store i64 0, ptr %128, align 8
  %144 = load i64, ptr %126, align 8
  %145 = icmp ugt i64 %144, 8
  br i1 %145, label %146, label %228

146:                                              ; preds = %141
  %147 = load ptr, ptr %125, align 8
  %148 = load i64, ptr %126, align 8
  %149 = load ptr, ptr %127, align 8
  %150 = load i64, ptr %128, align 8
  store ptr %147, ptr %56, align 8
  store i64 %148, ptr %57, align 8
  store ptr %149, ptr %58, align 8
  store i64 %150, ptr %59, align 8
  %151 = load ptr, ptr %58, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %152)
  %154 = load ptr, ptr %58, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 40
  %156 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %155)
  %157 = xor i64 %153, %156
  %158 = load i64, ptr %59, align 8
  %159 = sub i64 %157, %158
  store i64 %159, ptr %60, align 8
  %160 = load ptr, ptr %58, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 48
  %162 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %161)
  %163 = load ptr, ptr %58, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %164)
  %166 = xor i64 %162, %165
  %167 = load i64, ptr %59, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %61, align 8
  %169 = load ptr, ptr %56, align 8
  %170 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %169)
  store i64 %170, ptr %62, align 8
  %171 = load ptr, ptr %56, align 8
  %172 = load i64, ptr %57, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %175 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %174)
  store i64 %175, ptr %63, align 8
  %176 = load i64, ptr %62, align 8
  %177 = load i64, ptr %63, align 8
  %178 = xor i64 %176, %177
  %179 = load i64, ptr %60, align 8
  %180 = xor i64 %178, %179
  %181 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %180, i64 noundef -7046029288634856825)
  %182 = extractvalue { i64, i64 } %181, 0
  store i64 %182, ptr %64, align 8
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %64, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %181, 1
  store i64 %184, ptr %183, align 8
  %185 = load i64, ptr %57, align 8
  %186 = sub i64 %185, 1
  %187 = shl i64 %186, 54
  %188 = load i64, ptr %64, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %64, align 8
  %190 = load i64, ptr %61, align 8
  %191 = load i64, ptr %63, align 8
  %192 = xor i64 %191, %190
  store i64 %192, ptr %63, align 8
  %193 = load i64, ptr %63, align 8
  %194 = load i64, ptr %63, align 8
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %195 to i64
  %197 = mul i64 %196, 2246822518
  %198 = add i64 %193, %197
  %199 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %64, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %64, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %203) #4
  %205 = load i64, ptr %64, align 8
  %206 = xor i64 %205, %204
  store i64 %206, ptr %64, align 8
  %207 = load i64, ptr %64, align 8
  %208 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %207, i64 noundef -4417276706812531889)
  %209 = extractvalue { i64, i64 } %208, 0
  store i64 %209, ptr %55, align 8
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %208, 1
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %64, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %213, -4417276706812531889
  %215 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %55, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %214
  store i64 %217, ptr %215, align 8
  %218 = load i64, ptr %55, align 8
  %219 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %218)
  store i64 %219, ptr %55, align 8
  %220 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %55, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %221)
  %223 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %55, i32 0, i32 1
  store i64 %222, ptr %223, align 8
  %224 = load { i64, i64 }, ptr %55, align 8
  %225 = extractvalue { i64, i64 } %224, 0
  store i64 %225, ptr %124, align 8
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 1
  %227 = extractvalue { i64, i64 } %224, 1
  store i64 %227, ptr %226, align 8
  br label %407

228:                                              ; preds = %141
  %229 = load i64, ptr %126, align 8
  %230 = icmp uge i64 %229, 4
  br i1 %230, label %231, label %310

231:                                              ; preds = %228
  %232 = load ptr, ptr %125, align 8
  %233 = load i64, ptr %126, align 8
  %234 = load ptr, ptr %127, align 8
  %235 = load i64, ptr %128, align 8
  store ptr %232, ptr %46, align 8
  store i64 %233, ptr %47, align 8
  store ptr %234, ptr %48, align 8
  store i64 %235, ptr %49, align 8
  %236 = load i64, ptr %49, align 8
  %237 = trunc i64 %236 to i32
  %238 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %237) #4
  %239 = zext i32 %238 to i64
  %240 = shl i64 %239, 32
  %241 = load i64, ptr %49, align 8
  %242 = xor i64 %241, %240
  store i64 %242, ptr %49, align 8
  %243 = load ptr, ptr %46, align 8
  %244 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %243)
  store i32 %244, ptr %50, align 4
  %245 = load ptr, ptr %46, align 8
  %246 = load i64, ptr %47, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -4
  %249 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %248)
  store i32 %249, ptr %51, align 4
  %250 = load i32, ptr %50, align 4
  %251 = zext i32 %250 to i64
  %252 = load i32, ptr %51, align 4
  %253 = zext i32 %252 to i64
  %254 = shl i64 %253, 32
  %255 = add i64 %251, %254
  store i64 %255, ptr %52, align 8
  %256 = load ptr, ptr %48, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %257)
  %259 = load ptr, ptr %48, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %260)
  %262 = xor i64 %258, %261
  %263 = load i64, ptr %49, align 8
  %264 = add i64 %262, %263
  store i64 %264, ptr %53, align 8
  %265 = load i64, ptr %52, align 8
  %266 = load i64, ptr %53, align 8
  %267 = xor i64 %265, %266
  store i64 %267, ptr %54, align 8
  %268 = load i64, ptr %54, align 8
  %269 = load i64, ptr %47, align 8
  %270 = shl i64 %269, 2
  %271 = add i64 -7046029288634856825, %270
  %272 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %268, i64 noundef %271)
  %273 = extractvalue { i64, i64 } %272, 0
  store i64 %273, ptr %45, align 8
  %274 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %275 = extractvalue { i64, i64 } %272, 1
  store i64 %275, ptr %274, align 8
  %276 = load i64, ptr %45, align 8
  %277 = shl i64 %276, 1
  %278 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %45, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %277
  store i64 %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %45, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 3
  %284 = load i64, ptr %45, align 8
  %285 = xor i64 %284, %283
  store i64 %285, ptr %45, align 8
  %286 = load i64, ptr %45, align 8
  store i64 %286, ptr %27, align 8
  store i32 35, ptr %28, align 4
  %287 = load i64, ptr %27, align 8
  %288 = load i64, ptr %27, align 8
  %289 = load i32, ptr %28, align 4
  %290 = zext i32 %289 to i64
  %291 = lshr i64 %288, %290
  %292 = xor i64 %287, %291
  store i64 %292, ptr %45, align 8
  %293 = load i64, ptr %45, align 8
  %294 = mul i64 %293, -6939452855193903323
  store i64 %294, ptr %45, align 8
  %295 = load i64, ptr %45, align 8
  store i64 %295, ptr %29, align 8
  store i32 28, ptr %30, align 4
  %296 = load i64, ptr %29, align 8
  %297 = load i64, ptr %29, align 8
  %298 = load i32, ptr %30, align 4
  %299 = zext i32 %298 to i64
  %300 = lshr i64 %297, %299
  %301 = xor i64 %296, %300
  store i64 %301, ptr %45, align 8
  %302 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %45, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %303)
  %305 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %45, i32 0, i32 1
  store i64 %304, ptr %305, align 8
  %306 = load { i64, i64 }, ptr %45, align 8
  %307 = extractvalue { i64, i64 } %306, 0
  store i64 %307, ptr %124, align 8
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 1
  %309 = extractvalue { i64, i64 } %306, 1
  store i64 %309, ptr %308, align 8
  br label %407

310:                                              ; preds = %228
  %311 = load i64, ptr %126, align 8
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %383

313:                                              ; preds = %310
  %314 = load ptr, ptr %125, align 8
  %315 = load i64, ptr %126, align 8
  %316 = load ptr, ptr %127, align 8
  %317 = load i64, ptr %128, align 8
  store ptr %314, ptr %32, align 8
  store i64 %315, ptr %33, align 8
  store ptr %316, ptr %34, align 8
  store i64 %317, ptr %35, align 8
  %318 = load ptr, ptr %32, align 8
  %319 = load i8, ptr %318, align 1
  store i8 %319, ptr %36, align 1
  %320 = load ptr, ptr %32, align 8
  %321 = load i64, ptr %33, align 8
  %322 = lshr i64 %321, 1
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  store i8 %324, ptr %37, align 1
  %325 = load ptr, ptr %32, align 8
  %326 = load i64, ptr %33, align 8
  %327 = sub i64 %326, 1
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1
  store i8 %329, ptr %38, align 1
  %330 = load i8, ptr %36, align 1
  %331 = zext i8 %330 to i32
  %332 = shl i32 %331, 16
  %333 = load i8, ptr %37, align 1
  %334 = zext i8 %333 to i32
  %335 = shl i32 %334, 24
  %336 = or i32 %332, %335
  %337 = load i8, ptr %38, align 1
  %338 = zext i8 %337 to i32
  %339 = or i32 %336, %338
  %340 = load i64, ptr %33, align 8
  %341 = trunc i64 %340 to i32
  %342 = shl i32 %341, 8
  %343 = or i32 %339, %342
  store i32 %343, ptr %39, align 4
  %344 = load i32, ptr %39, align 4
  %345 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %344) #4
  %346 = call i32 @llvm.fshl.i32(i32 %345, i32 %345, i32 13)
  store i32 %346, ptr %40, align 4
  %347 = load ptr, ptr %34, align 8
  %348 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %347)
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  %351 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %350)
  %352 = xor i32 %348, %351
  %353 = zext i32 %352 to i64
  %354 = load i64, ptr %35, align 8
  %355 = add i64 %353, %354
  store i64 %355, ptr %41, align 8
  %356 = load ptr, ptr %34, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 8
  %358 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %357)
  %359 = load ptr, ptr %34, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 12
  %361 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %360)
  %362 = xor i32 %358, %361
  %363 = zext i32 %362 to i64
  %364 = load i64, ptr %35, align 8
  %365 = sub i64 %363, %364
  store i64 %365, ptr %42, align 8
  %366 = load i32, ptr %39, align 4
  %367 = zext i32 %366 to i64
  %368 = load i64, ptr %41, align 8
  %369 = xor i64 %367, %368
  store i64 %369, ptr %43, align 8
  %370 = load i32, ptr %40, align 4
  %371 = zext i32 %370 to i64
  %372 = load i64, ptr %42, align 8
  %373 = xor i64 %371, %372
  store i64 %373, ptr %44, align 8
  %374 = load i64, ptr %43, align 8
  %375 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %374)
  store i64 %375, ptr %31, align 8
  %376 = load i64, ptr %44, align 8
  %377 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %376)
  %378 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %31, i32 0, i32 1
  store i64 %377, ptr %378, align 8
  %379 = load { i64, i64 }, ptr %31, align 8
  %380 = extractvalue { i64, i64 } %379, 0
  store i64 %380, ptr %124, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %124, i32 0, i32 1
  %382 = extractvalue { i64, i64 } %379, 1
  store i64 %382, ptr %381, align 8
  br label %407

383:                                              ; preds = %310
  %384 = load ptr, ptr %127, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 64
  %386 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %385)
  %387 = load ptr, ptr %127, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 72
  %389 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %388)
  %390 = xor i64 %386, %389
  store i64 %390, ptr %129, align 8
  %391 = load ptr, ptr %127, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 80
  %393 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %392)
  %394 = load ptr, ptr %127, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 88
  %396 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %395)
  %397 = xor i64 %393, %396
  store i64 %397, ptr %130, align 8
  %398 = load i64, ptr %128, align 8
  %399 = load i64, ptr %129, align 8
  %400 = xor i64 %398, %399
  %401 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %400)
  store i64 %401, ptr %124, align 8
  %402 = load i64, ptr %128, align 8
  %403 = load i64, ptr %130, align 8
  %404 = xor i64 %402, %403
  %405 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %404)
  %406 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %124, i32 0, i32 1
  store i64 %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %383, %313, %231, %146
  %408 = load { i64, i64 }, ptr %124, align 8
  %409 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 0
  %410 = extractvalue { i64, i64 } %408, 0
  store i64 %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 1
  %412 = extractvalue { i64, i64 } %408, 1
  store i64 %412, ptr %411, align 8
  br label %914

413:                                              ; preds = %2
  %414 = load i64, ptr %133, align 8
  %415 = icmp ule i64 %414, 128
  br i1 %415, label %416, label %652

416:                                              ; preds = %413
  %417 = load ptr, ptr %134, align 8
  %418 = load i64, ptr %133, align 8
  store ptr %417, ptr %110, align 8
  store i64 %418, ptr %111, align 8
  store ptr @_ZL7kSecret, ptr %112, align 8
  store i64 192, ptr %113, align 8
  store i64 0, ptr %114, align 8
  %419 = load i64, ptr %111, align 8
  %420 = mul i64 %419, -7046029288634856825
  store i64 %420, ptr %115, align 8
  %421 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %115, i32 0, i32 1
  store i64 0, ptr %421, align 8
  %422 = load i64, ptr %111, align 8
  %423 = icmp ugt i64 %422, 32
  br i1 %423, label %424, label %577

424:                                              ; preds = %416
  %425 = load i64, ptr %111, align 8
  %426 = icmp ugt i64 %425, 64
  br i1 %426, label %427, label %528

427:                                              ; preds = %424
  %428 = load i64, ptr %111, align 8
  %429 = icmp ugt i64 %428, 96
  br i1 %429, label %430, label %479

430:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %115, i64 16, i1 false)
  %431 = load ptr, ptr %110, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 48
  %433 = load ptr, ptr %110, align 8
  %434 = load i64, ptr %111, align 8
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 -64
  %437 = load ptr, ptr %112, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 96
  %439 = load i64, ptr %114, align 8
  %440 = load i64, ptr %117, align 8
  %441 = getelementptr inbounds nuw { i64, i64 }, ptr %117, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  store i64 %440, ptr %22, align 8
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %442, ptr %443, align 8
  store ptr %432, ptr %23, align 8
  store ptr %436, ptr %24, align 8
  store ptr %438, ptr %25, align 8
  store i64 %439, ptr %26, align 8
  %444 = load ptr, ptr %23, align 8
  %445 = load ptr, ptr %25, align 8
  %446 = load i64, ptr %26, align 8
  %447 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %444, ptr noundef %445, i64 noundef %446)
  %448 = load i64, ptr %22, align 8
  %449 = add i64 %448, %447
  store i64 %449, ptr %22, align 8
  %450 = load ptr, ptr %24, align 8
  %451 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %450)
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %453)
  %455 = add i64 %451, %454
  %456 = load i64, ptr %22, align 8
  %457 = xor i64 %456, %455
  store i64 %457, ptr %22, align 8
  %458 = load ptr, ptr %24, align 8
  %459 = load ptr, ptr %25, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 16
  %461 = load i64, ptr %26, align 8
  %462 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %458, ptr noundef %460, i64 noundef %461)
  %463 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %22, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = add i64 %464, %462
  store i64 %465, ptr %463, align 8
  %466 = load ptr, ptr %23, align 8
  %467 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %466)
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %469)
  %471 = add i64 %467, %470
  %472 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %22, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = xor i64 %473, %471
  store i64 %474, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  %475 = load { i64, i64 }, ptr %21, align 8
  %476 = extractvalue { i64, i64 } %475, 0
  store i64 %476, ptr %116, align 8
  %477 = getelementptr inbounds nuw { i64, i64 }, ptr %116, i32 0, i32 1
  %478 = extractvalue { i64, i64 } %475, 1
  store i64 %478, ptr %477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 16, i1 false)
  br label %479

479:                                              ; preds = %430, %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %115, i64 16, i1 false)
  %480 = load ptr, ptr %110, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 32
  %482 = load ptr, ptr %110, align 8
  %483 = load i64, ptr %111, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  %485 = getelementptr inbounds i8, ptr %484, i64 -48
  %486 = load ptr, ptr %112, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 64
  %488 = load i64, ptr %114, align 8
  %489 = load i64, ptr %119, align 8
  %490 = getelementptr inbounds nuw { i64, i64 }, ptr %119, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  store i64 %489, ptr %16, align 8
  %492 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %491, ptr %492, align 8
  store ptr %481, ptr %17, align 8
  store ptr %485, ptr %18, align 8
  store ptr %487, ptr %19, align 8
  store i64 %488, ptr %20, align 8
  %493 = load ptr, ptr %17, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = load i64, ptr %20, align 8
  %496 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %493, ptr noundef %494, i64 noundef %495)
  %497 = load i64, ptr %16, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr %16, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %499)
  %501 = load ptr, ptr %18, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 8
  %503 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %502)
  %504 = add i64 %500, %503
  %505 = load i64, ptr %16, align 8
  %506 = xor i64 %505, %504
  store i64 %506, ptr %16, align 8
  %507 = load ptr, ptr %18, align 8
  %508 = load ptr, ptr %19, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load i64, ptr %20, align 8
  %511 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %507, ptr noundef %509, i64 noundef %510)
  %512 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %16, i32 0, i32 1
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %513, %511
  store i64 %514, ptr %512, align 8
  %515 = load ptr, ptr %17, align 8
  %516 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %515)
  %517 = load ptr, ptr %17, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %518)
  %520 = add i64 %516, %519
  %521 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %16, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = xor i64 %522, %520
  store i64 %523, ptr %521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %524 = load { i64, i64 }, ptr %15, align 8
  %525 = extractvalue { i64, i64 } %524, 0
  store i64 %525, ptr %118, align 8
  %526 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %527 = extractvalue { i64, i64 } %524, 1
  store i64 %527, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %118, i64 16, i1 false)
  br label %528

528:                                              ; preds = %479, %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %115, i64 16, i1 false)
  %529 = load ptr, ptr %110, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 16
  %531 = load ptr, ptr %110, align 8
  %532 = load i64, ptr %111, align 8
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 -32
  %535 = load ptr, ptr %112, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 32
  %537 = load i64, ptr %114, align 8
  %538 = load i64, ptr %121, align 8
  %539 = getelementptr inbounds nuw { i64, i64 }, ptr %121, i32 0, i32 1
  %540 = load i64, ptr %539, align 8
  store i64 %538, ptr %10, align 8
  %541 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %540, ptr %541, align 8
  store ptr %530, ptr %11, align 8
  store ptr %534, ptr %12, align 8
  store ptr %536, ptr %13, align 8
  store i64 %537, ptr %14, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = load ptr, ptr %13, align 8
  %544 = load i64, ptr %14, align 8
  %545 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %542, ptr noundef %543, i64 noundef %544)
  %546 = load i64, ptr %10, align 8
  %547 = add i64 %546, %545
  store i64 %547, ptr %10, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %548)
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %551)
  %553 = add i64 %549, %552
  %554 = load i64, ptr %10, align 8
  %555 = xor i64 %554, %553
  store i64 %555, ptr %10, align 8
  %556 = load ptr, ptr %12, align 8
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 16
  %559 = load i64, ptr %14, align 8
  %560 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %556, ptr noundef %558, i64 noundef %559)
  %561 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %10, i32 0, i32 1
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %562, %560
  store i64 %563, ptr %561, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %564)
  %566 = load ptr, ptr %11, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  %568 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %567)
  %569 = add i64 %565, %568
  %570 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %10, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = xor i64 %571, %569
  store i64 %572, ptr %570, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %573 = load { i64, i64 }, ptr %9, align 8
  %574 = extractvalue { i64, i64 } %573, 0
  store i64 %574, ptr %120, align 8
  %575 = getelementptr inbounds nuw { i64, i64 }, ptr %120, i32 0, i32 1
  %576 = extractvalue { i64, i64 } %573, 1
  store i64 %576, ptr %575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %120, i64 16, i1 false)
  br label %577

577:                                              ; preds = %528, %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %115, i64 16, i1 false)
  %578 = load ptr, ptr %110, align 8
  %579 = load ptr, ptr %110, align 8
  %580 = load i64, ptr %111, align 8
  %581 = getelementptr inbounds i8, ptr %579, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -16
  %583 = load ptr, ptr %112, align 8
  %584 = load i64, ptr %114, align 8
  %585 = load i64, ptr %123, align 8
  %586 = getelementptr inbounds nuw { i64, i64 }, ptr %123, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  store i64 %585, ptr %4, align 8
  %588 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %587, ptr %588, align 8
  store ptr %578, ptr %5, align 8
  store ptr %582, ptr %6, align 8
  store ptr %583, ptr %7, align 8
  store i64 %584, ptr %8, align 8
  %589 = load ptr, ptr %5, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load i64, ptr %8, align 8
  %592 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %589, ptr noundef %590, i64 noundef %591)
  %593 = load i64, ptr %4, align 8
  %594 = add i64 %593, %592
  store i64 %594, ptr %4, align 8
  %595 = load ptr, ptr %6, align 8
  %596 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %595)
  %597 = load ptr, ptr %6, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %598)
  %600 = add i64 %596, %599
  %601 = load i64, ptr %4, align 8
  %602 = xor i64 %601, %600
  store i64 %602, ptr %4, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load i64, ptr %8, align 8
  %607 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %603, ptr noundef %605, i64 noundef %606)
  %608 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %4, i32 0, i32 1
  %609 = load i64, ptr %608, align 8
  %610 = add i64 %609, %607
  store i64 %610, ptr %608, align 8
  %611 = load ptr, ptr %5, align 8
  %612 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %611)
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 8
  %615 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %614)
  %616 = add i64 %612, %615
  %617 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %4, i32 0, i32 1
  %618 = load i64, ptr %617, align 8
  %619 = xor i64 %618, %616
  store i64 %619, ptr %617, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %620 = load { i64, i64 }, ptr %3, align 8
  %621 = extractvalue { i64, i64 } %620, 0
  store i64 %621, ptr %122, align 8
  %622 = getelementptr inbounds nuw { i64, i64 }, ptr %122, i32 0, i32 1
  %623 = extractvalue { i64, i64 } %620, 1
  store i64 %623, ptr %622, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %122, i64 16, i1 false)
  %624 = load i64, ptr %115, align 8
  %625 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %115, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = add i64 %624, %626
  store i64 %627, ptr %109, align 8
  %628 = load i64, ptr %115, align 8
  %629 = mul i64 %628, -7046029288634856825
  %630 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %115, i32 0, i32 1
  %631 = load i64, ptr %630, align 8
  %632 = mul i64 %631, -8796714831421723037
  %633 = add i64 %629, %632
  %634 = load i64, ptr %111, align 8
  %635 = load i64, ptr %114, align 8
  %636 = sub i64 %634, %635
  %637 = mul i64 %636, -4417276706812531889
  %638 = add i64 %633, %637
  %639 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %109, i32 0, i32 1
  store i64 %638, ptr %639, align 8
  %640 = load i64, ptr %109, align 8
  %641 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %640)
  store i64 %641, ptr %109, align 8
  %642 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %109, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %643)
  %645 = sub i64 0, %644
  %646 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %109, i32 0, i32 1
  store i64 %645, ptr %646, align 8
  %647 = load { i64, i64 }, ptr %109, align 8
  %648 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 0
  %649 = extractvalue { i64, i64 } %647, 0
  store i64 %649, ptr %648, align 8
  %650 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 1
  %651 = extractvalue { i64, i64 } %647, 1
  store i64 %651, ptr %650, align 8
  br label %914

652:                                              ; preds = %413
  %653 = load i64, ptr %133, align 8
  %654 = icmp ule i64 %653, 240
  br i1 %654, label %655, label %663

655:                                              ; preds = %652
  %656 = load ptr, ptr %134, align 8
  %657 = load i64, ptr %133, align 8
  %658 = call { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %656, i64 noundef %657, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef 0)
  %659 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 0
  %660 = extractvalue { i64, i64 } %658, 0
  store i64 %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 1
  %662 = extractvalue { i64, i64 } %658, 1
  store i64 %662, ptr %661, align 8
  br label %914

663:                                              ; preds = %652
  %664 = load ptr, ptr %134, align 8
  %665 = load i64, ptr %133, align 8
  store ptr %664, ptr %97, align 8
  store i64 %665, ptr %98, align 8
  store ptr @_ZL7kSecret, ptr %99, align 8
  store i64 192, ptr %100, align 8
  %666 = load i64, ptr %100, align 8
  %667 = sub i64 %666, 64
  %668 = udiv i64 %667, 8
  store i64 %668, ptr %101, align 8
  %669 = load i64, ptr %101, align 8
  %670 = mul i64 64, %669
  store i64 %670, ptr %102, align 8
  %671 = load i64, ptr %98, align 8
  %672 = sub i64 %671, 1
  %673 = load i64, ptr %102, align 8
  %674 = udiv i64 %672, %673
  store i64 %674, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %104, ptr align 16 @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  store i64 0, ptr %105, align 8
  br label %675

675:                                              ; preds = %776, %663
  %676 = load i64, ptr %105, align 8
  %677 = load i64, ptr %103, align 8
  %678 = icmp ult i64 %676, %677
  br i1 %678, label %679, label %779

679:                                              ; preds = %675
  %680 = load ptr, ptr %97, align 8
  %681 = load i64, ptr %105, align 8
  %682 = load i64, ptr %102, align 8
  %683 = mul i64 %681, %682
  %684 = getelementptr inbounds i8, ptr %680, i64 %683
  %685 = load ptr, ptr %99, align 8
  %686 = load i64, ptr %101, align 8
  store ptr %104, ptr %91, align 8
  store ptr %684, ptr %92, align 8
  store ptr %685, ptr %93, align 8
  store i64 %686, ptr %94, align 8
  store i64 0, ptr %95, align 8
  br label %687

687:                                              ; preds = %737, %679
  %688 = load i64, ptr %95, align 8
  %689 = load i64, ptr %94, align 8
  %690 = icmp ult i64 %688, %689
  br i1 %690, label %691, label %740

691:                                              ; preds = %687
  %692 = load ptr, ptr %91, align 8
  %693 = load ptr, ptr %92, align 8
  %694 = load i64, ptr %95, align 8
  %695 = mul i64 %694, 64
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  %697 = load ptr, ptr %93, align 8
  %698 = load i64, ptr %95, align 8
  %699 = mul i64 %698, 8
  %700 = getelementptr inbounds i8, ptr %697, i64 %699
  store ptr %692, ptr %71, align 8
  store ptr %696, ptr %72, align 8
  store ptr %700, ptr %73, align 8
  store i64 0, ptr %74, align 8
  br label %701

701:                                              ; preds = %704, %691
  %702 = load i64, ptr %74, align 8
  %703 = icmp ult i64 %702, 8
  br i1 %703, label %704, label %737

704:                                              ; preds = %701
  %705 = load ptr, ptr %72, align 8
  %706 = load i64, ptr %74, align 8
  %707 = mul i64 8, %706
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  %709 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %708)
  store i64 %709, ptr %75, align 8
  %710 = load i64, ptr %75, align 8
  %711 = load ptr, ptr %73, align 8
  %712 = load i64, ptr %74, align 8
  %713 = mul i64 8, %712
  %714 = getelementptr inbounds i8, ptr %711, i64 %713
  %715 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %714)
  %716 = xor i64 %710, %715
  store i64 %716, ptr %76, align 8
  %717 = load i64, ptr %75, align 8
  %718 = load ptr, ptr %71, align 8
  %719 = load i64, ptr %74, align 8
  %720 = xor i64 %719, 1
  %721 = getelementptr inbounds i64, ptr %718, i64 %720
  %722 = load i64, ptr %721, align 8
  %723 = add i64 %722, %717
  store i64 %723, ptr %721, align 8
  %724 = load i64, ptr %76, align 8
  %725 = trunc i64 %724 to i32
  %726 = zext i32 %725 to i64
  %727 = load i64, ptr %76, align 8
  %728 = lshr i64 %727, 32
  %729 = mul i64 %726, %728
  %730 = load ptr, ptr %71, align 8
  %731 = load i64, ptr %74, align 8
  %732 = getelementptr inbounds i64, ptr %730, i64 %731
  %733 = load i64, ptr %732, align 8
  %734 = add i64 %733, %729
  store i64 %734, ptr %732, align 8
  %735 = load i64, ptr %74, align 8
  %736 = add i64 %735, 1
  store i64 %736, ptr %74, align 8
  br label %701, !llvm.loop !10

737:                                              ; preds = %701
  %738 = load i64, ptr %95, align 8
  %739 = add i64 %738, 1
  store i64 %739, ptr %95, align 8
  br label %687, !llvm.loop !11

740:                                              ; preds = %687
  %741 = load ptr, ptr %99, align 8
  %742 = load i64, ptr %100, align 8
  %743 = getelementptr inbounds i8, ptr %741, i64 %742
  %744 = getelementptr inbounds i8, ptr %743, i64 -64
  store ptr %104, ptr %83, align 8
  store ptr %744, ptr %84, align 8
  store i64 0, ptr %85, align 8
  br label %745

745:                                              ; preds = %748, %740
  %746 = load i64, ptr %85, align 8
  %747 = icmp ult i64 %746, 8
  br i1 %747, label %748, label %776

748:                                              ; preds = %745
  %749 = load ptr, ptr %83, align 8
  %750 = load i64, ptr %85, align 8
  %751 = getelementptr inbounds i64, ptr %749, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = lshr i64 %752, 47
  %754 = load ptr, ptr %83, align 8
  %755 = load i64, ptr %85, align 8
  %756 = getelementptr inbounds i64, ptr %754, i64 %755
  %757 = load i64, ptr %756, align 8
  %758 = xor i64 %757, %753
  store i64 %758, ptr %756, align 8
  %759 = load ptr, ptr %84, align 8
  %760 = load i64, ptr %85, align 8
  %761 = mul i64 8, %760
  %762 = getelementptr inbounds i8, ptr %759, i64 %761
  %763 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %762)
  %764 = load ptr, ptr %83, align 8
  %765 = load i64, ptr %85, align 8
  %766 = getelementptr inbounds i64, ptr %764, i64 %765
  %767 = load i64, ptr %766, align 8
  %768 = xor i64 %767, %763
  store i64 %768, ptr %766, align 8
  %769 = load ptr, ptr %83, align 8
  %770 = load i64, ptr %85, align 8
  %771 = getelementptr inbounds i64, ptr %769, i64 %770
  %772 = load i64, ptr %771, align 8
  %773 = mul i64 %772, 2654435761
  store i64 %773, ptr %771, align 8
  %774 = load i64, ptr %85, align 8
  %775 = add i64 %774, 1
  store i64 %775, ptr %85, align 8
  br label %745, !llvm.loop !12

776:                                              ; preds = %745
  %777 = load i64, ptr %105, align 8
  %778 = add i64 %777, 1
  store i64 %778, ptr %105, align 8
  br label %675, !llvm.loop !14

779:                                              ; preds = %675
  %780 = load i64, ptr %98, align 8
  %781 = sub i64 %780, 1
  %782 = load i64, ptr %102, align 8
  %783 = load i64, ptr %103, align 8
  %784 = mul i64 %782, %783
  %785 = sub i64 %781, %784
  %786 = udiv i64 %785, 64
  store i64 %786, ptr %106, align 8
  %787 = load ptr, ptr %97, align 8
  %788 = load i64, ptr %103, align 8
  %789 = load i64, ptr %102, align 8
  %790 = mul i64 %788, %789
  %791 = getelementptr inbounds i8, ptr %787, i64 %790
  %792 = load ptr, ptr %99, align 8
  %793 = load i64, ptr %106, align 8
  store ptr %104, ptr %86, align 8
  store ptr %791, ptr %87, align 8
  store ptr %792, ptr %88, align 8
  store i64 %793, ptr %89, align 8
  store i64 0, ptr %90, align 8
  br label %794

794:                                              ; preds = %844, %779
  %795 = load i64, ptr %90, align 8
  %796 = load i64, ptr %89, align 8
  %797 = icmp ult i64 %795, %796
  br i1 %797, label %798, label %847

798:                                              ; preds = %794
  %799 = load ptr, ptr %86, align 8
  %800 = load ptr, ptr %87, align 8
  %801 = load i64, ptr %90, align 8
  %802 = mul i64 %801, 64
  %803 = getelementptr inbounds i8, ptr %800, i64 %802
  %804 = load ptr, ptr %88, align 8
  %805 = load i64, ptr %90, align 8
  %806 = mul i64 %805, 8
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  store ptr %799, ptr %77, align 8
  store ptr %803, ptr %78, align 8
  store ptr %807, ptr %79, align 8
  store i64 0, ptr %80, align 8
  br label %808

808:                                              ; preds = %811, %798
  %809 = load i64, ptr %80, align 8
  %810 = icmp ult i64 %809, 8
  br i1 %810, label %811, label %844

811:                                              ; preds = %808
  %812 = load ptr, ptr %78, align 8
  %813 = load i64, ptr %80, align 8
  %814 = mul i64 8, %813
  %815 = getelementptr inbounds i8, ptr %812, i64 %814
  %816 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %815)
  store i64 %816, ptr %81, align 8
  %817 = load i64, ptr %81, align 8
  %818 = load ptr, ptr %79, align 8
  %819 = load i64, ptr %80, align 8
  %820 = mul i64 8, %819
  %821 = getelementptr inbounds i8, ptr %818, i64 %820
  %822 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %821)
  %823 = xor i64 %817, %822
  store i64 %823, ptr %82, align 8
  %824 = load i64, ptr %81, align 8
  %825 = load ptr, ptr %77, align 8
  %826 = load i64, ptr %80, align 8
  %827 = xor i64 %826, 1
  %828 = getelementptr inbounds i64, ptr %825, i64 %827
  %829 = load i64, ptr %828, align 8
  %830 = add i64 %829, %824
  store i64 %830, ptr %828, align 8
  %831 = load i64, ptr %82, align 8
  %832 = trunc i64 %831 to i32
  %833 = zext i32 %832 to i64
  %834 = load i64, ptr %82, align 8
  %835 = lshr i64 %834, 32
  %836 = mul i64 %833, %835
  %837 = load ptr, ptr %77, align 8
  %838 = load i64, ptr %80, align 8
  %839 = getelementptr inbounds i64, ptr %837, i64 %838
  %840 = load i64, ptr %839, align 8
  %841 = add i64 %840, %836
  store i64 %841, ptr %839, align 8
  %842 = load i64, ptr %80, align 8
  %843 = add i64 %842, 1
  store i64 %843, ptr %80, align 8
  br label %808, !llvm.loop !10

844:                                              ; preds = %808
  %845 = load i64, ptr %90, align 8
  %846 = add i64 %845, 1
  store i64 %846, ptr %90, align 8
  br label %794, !llvm.loop !11

847:                                              ; preds = %794
  store i64 7, ptr %107, align 8
  %848 = load ptr, ptr %97, align 8
  %849 = load i64, ptr %98, align 8
  %850 = getelementptr inbounds i8, ptr %848, i64 %849
  %851 = getelementptr inbounds i8, ptr %850, i64 -64
  %852 = load ptr, ptr %99, align 8
  %853 = load i64, ptr %100, align 8
  %854 = getelementptr inbounds i8, ptr %852, i64 %853
  %855 = getelementptr inbounds i8, ptr %854, i64 -64
  %856 = getelementptr inbounds i8, ptr %855, i64 -7
  store ptr %104, ptr %65, align 8
  store ptr %851, ptr %66, align 8
  store ptr %856, ptr %67, align 8
  store i64 0, ptr %68, align 8
  br label %857

857:                                              ; preds = %860, %847
  %858 = load i64, ptr %68, align 8
  %859 = icmp ult i64 %858, 8
  br i1 %859, label %860, label %893

860:                                              ; preds = %857
  %861 = load ptr, ptr %66, align 8
  %862 = load i64, ptr %68, align 8
  %863 = mul i64 8, %862
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  %865 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %864)
  store i64 %865, ptr %69, align 8
  %866 = load i64, ptr %69, align 8
  %867 = load ptr, ptr %67, align 8
  %868 = load i64, ptr %68, align 8
  %869 = mul i64 8, %868
  %870 = getelementptr inbounds i8, ptr %867, i64 %869
  %871 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %870)
  %872 = xor i64 %866, %871
  store i64 %872, ptr %70, align 8
  %873 = load i64, ptr %69, align 8
  %874 = load ptr, ptr %65, align 8
  %875 = load i64, ptr %68, align 8
  %876 = xor i64 %875, 1
  %877 = getelementptr inbounds i64, ptr %874, i64 %876
  %878 = load i64, ptr %877, align 8
  %879 = add i64 %878, %873
  store i64 %879, ptr %877, align 8
  %880 = load i64, ptr %70, align 8
  %881 = trunc i64 %880 to i32
  %882 = zext i32 %881 to i64
  %883 = load i64, ptr %70, align 8
  %884 = lshr i64 %883, 32
  %885 = mul i64 %882, %884
  %886 = load ptr, ptr %65, align 8
  %887 = load i64, ptr %68, align 8
  %888 = getelementptr inbounds i64, ptr %886, i64 %887
  %889 = load i64, ptr %888, align 8
  %890 = add i64 %889, %885
  store i64 %890, ptr %888, align 8
  %891 = load i64, ptr %68, align 8
  %892 = add i64 %891, 1
  store i64 %892, ptr %68, align 8
  br label %857, !llvm.loop !10

893:                                              ; preds = %857
  store i64 11, ptr %108, align 8
  %894 = load ptr, ptr %99, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 11
  %896 = load i64, ptr %98, align 8
  %897 = mul i64 %896, -7046029288634856825
  %898 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %104, ptr noundef %895, i64 noundef %897)
  store i64 %898, ptr %96, align 8
  %899 = load ptr, ptr %99, align 8
  %900 = load i64, ptr %100, align 8
  %901 = getelementptr inbounds i8, ptr %899, i64 %900
  %902 = getelementptr inbounds i8, ptr %901, i64 -64
  %903 = getelementptr inbounds i8, ptr %902, i64 -11
  %904 = load i64, ptr %98, align 8
  %905 = mul i64 %904, -4417276706812531889
  %906 = xor i64 %905, -1
  %907 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %104, ptr noundef %903, i64 noundef %906)
  %908 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %96, i32 0, i32 1
  store i64 %907, ptr %908, align 8
  %909 = load { i64, i64 }, ptr %96, align 8
  %910 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 0
  %911 = extractvalue { i64, i64 } %909, 0
  store i64 %911, ptr %910, align 8
  %912 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 1
  %913 = extractvalue { i64, i64 } %909, 1
  store i64 %913, ptr %912, align 8
  br label %914

914:                                              ; preds = %893, %655, %577, %407
  %915 = load { i64, i64 }, ptr %131, align 8
  ret { i64, i64 } %915
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %7 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %13 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %19 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %33 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %34 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %35 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %36 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %37 = alloca %"struct.llvm::XXH128_hash_t", align 8
  store ptr %0, ptr %25, align 8
  store i64 %1, ptr %26, align 8
  store ptr %2, ptr %27, align 8
  store i64 %3, ptr %28, align 8
  store i64 %4, ptr %29, align 8
  %38 = load i64, ptr %26, align 8
  %39 = mul i64 %38, -7046029288634856825
  %40 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 1
  store i64 0, ptr %41, align 8
  store i32 32, ptr %31, align 4
  br label %42

42:                                               ; preds = %103, %5
  %43 = load i32, ptr %31, align 4
  %44 = icmp ult i32 %43, 160
  br i1 %44, label %45, label %106

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %30, i64 16, i1 false)
  %46 = load ptr, ptr %25, align 8
  %47 = load i32, ptr %31, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load ptr, ptr %25, align 8
  %52 = load i32, ptr %31, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %27, align 8
  %57 = load i32, ptr %31, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  %61 = load i64, ptr %29, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %7, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %65, ptr %66, align 8
  store ptr %50, ptr %8, align 8
  store ptr %55, ptr %9, align 8
  store ptr %60, ptr %10, align 8
  store i64 %61, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  %71 = load i64, ptr %7, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %7, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %76)
  %78 = add i64 %74, %77
  %79 = load i64, ptr %7, align 8
  %80 = xor i64 %79, %78
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %11, align 8
  %85 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %81, ptr noundef %83, i64 noundef %84)
  %86 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %7, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %92)
  %94 = add i64 %90, %93
  %95 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %7, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %94
  store i64 %97, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %98 = load { i64, i64 }, ptr %6, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 16, i1 false)
  br label %103

103:                                              ; preds = %45
  %104 = load i32, ptr %31, align 4
  %105 = add i32 %104, 32
  store i32 %105, ptr %31, align 4
  br label %42, !llvm.loop !15

106:                                              ; preds = %42
  %107 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %108)
  %110 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %112)
  %114 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 1
  store i64 %113, ptr %114, align 8
  store i32 160, ptr %31, align 4
  br label %115

115:                                              ; preds = %179, %106
  %116 = load i32, ptr %31, align 4
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %26, align 8
  %119 = icmp ule i64 %117, %118
  br i1 %119, label %120, label %182

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %30, i64 16, i1 false)
  %121 = load ptr, ptr %25, align 8
  %122 = load i32, ptr %31, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr %31, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -16
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i32, ptr %31, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -160
  %137 = load i64, ptr %29, align 8
  %138 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  store i64 %139, ptr %13, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %141, ptr %142, align 8
  store ptr %125, ptr %14, align 8
  store ptr %130, ptr %15, align 8
  store ptr %136, ptr %16, align 8
  store i64 %137, ptr %17, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i64, ptr %17, align 8
  %146 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = load i64, ptr %13, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %13, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %149)
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %152)
  %154 = add i64 %150, %153
  %155 = load i64, ptr %13, align 8
  %156 = xor i64 %155, %154
  store i64 %156, ptr %13, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load i64, ptr %17, align 8
  %161 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %157, ptr noundef %159, i64 noundef %160)
  %162 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %13, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %165)
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %168)
  %170 = add i64 %166, %169
  %171 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %13, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = xor i64 %172, %170
  store i64 %173, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  %174 = load { i64, i64 }, ptr %12, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %174, 1
  store i64 %178, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %34, i64 16, i1 false)
  br label %179

179:                                              ; preds = %120
  %180 = load i32, ptr %31, align 4
  %181 = add i32 %180, 32
  store i32 %181, ptr %31, align 4
  br label %115, !llvm.loop !16

182:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %30, i64 16, i1 false)
  %183 = load ptr, ptr %25, align 8
  %184 = load i64, ptr %26, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -16
  %187 = load ptr, ptr %25, align 8
  %188 = load i64, ptr %26, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -32
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 136
  %193 = getelementptr inbounds i8, ptr %192, i64 -17
  %194 = getelementptr inbounds i8, ptr %193, i64 -16
  %195 = load i64, ptr %29, align 8
  %196 = sub i64 0, %195
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  store i64 %198, ptr %19, align 8
  %201 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %200, ptr %201, align 8
  store ptr %186, ptr %20, align 8
  store ptr %190, ptr %21, align 8
  store ptr %194, ptr %22, align 8
  store i64 %196, ptr %23, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load i64, ptr %23, align 8
  %205 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %202, ptr noundef %203, i64 noundef %204)
  %206 = load i64, ptr %19, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr %19, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %208)
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %211)
  %213 = add i64 %209, %212
  %214 = load i64, ptr %19, align 8
  %215 = xor i64 %214, %213
  store i64 %215, ptr %19, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load i64, ptr %23, align 8
  %220 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %216, ptr noundef %218, i64 noundef %219)
  %221 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %19, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %220
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %224)
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %227)
  %229 = add i64 %225, %228
  %230 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %19, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = xor i64 %231, %229
  store i64 %232, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %233 = load { i64, i64 }, ptr %18, align 8
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %233, 1
  store i64 %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 16, i1 false)
  %238 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %239, %241
  %243 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %24, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, -7046029288634856825
  %247 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %30, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = mul i64 %248, -8796714831421723037
  %250 = add i64 %246, %249
  %251 = load i64, ptr %26, align 8
  %252 = load i64, ptr %29, align 8
  %253 = sub i64 %251, %252
  %254 = mul i64 %253, -4417276706812531889
  %255 = add i64 %250, %254
  %256 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %24, i32 0, i32 1
  store i64 %255, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %24, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %258)
  %260 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %24, i32 0, i32 0
  store i64 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %24, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %262)
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %24, i32 0, i32 1
  store i64 %264, ptr %265, align 8
  %266 = load { i64, i64 }, ptr %24, align 8
  ret { i64, i64 } %266
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
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
define internal noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %16)
  %18 = xor i64 %14, %17
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %18, %19
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  %27 = xor i64 %23, %26
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %30)
  %32 = load i64, ptr %9, align 8
  %33 = xor i64 %32, %31
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %37)
  %39 = load i64, ptr %10, align 8
  %40 = xor i64 %39, %38
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %42) #4
  %44 = add i64 %41, %43
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %44, %45
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %47, i64 noundef %48)
  %50 = add i64 %46, %49
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %51)
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %14) #4
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 32
  %18 = load i64, ptr %8, align 8
  %19 = xor i64 %18, %17
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %31)
  %33 = xor i64 %29, %32
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = shl i64 %39, 32
  %41 = or i64 %37, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %11, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call noundef i64 @_ZL6rotl64mm(i64 noundef %45, i64 noundef 49)
  %47 = load i64, ptr %11, align 8
  %48 = call noundef i64 @_ZL6rotl64mm(i64 noundef %47, i64 noundef 24)
  %49 = xor i64 %46, %48
  %50 = load i64, ptr %11, align 8
  %51 = xor i64 %50, %49
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = mul i64 %52, -6939452855193903323
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %11, align 8
  %55 = lshr i64 %54, 35
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %11, align 8
  %59 = xor i64 %58, %57
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = mul i64 %60, -6939452855193903323
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load i64, ptr %11, align 8
  %64 = lshr i64 %63, 28
  %65 = xor i64 %62, %64
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %9, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %29, %32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 0
  %37 = or i32 %33, %36
  %38 = load i64, ptr %6, align 8
  %39 = trunc i64 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %45)
  %47 = xor i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %8, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %13, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %13, align 8
  %54 = xor i64 %52, %53
  %55 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %54)
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %4, align 8
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %5, align 16
  %11 = load i128, ptr %5, align 16
  %12 = trunc i128 %11 to i64
  %13 = load i128, ptr %5, align 16
  %14 = lshr i128 %13, 64
  %15 = trunc i128 %14 to i64
  %16 = xor i64 %12, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 37
  %5 = load i64, ptr %2, align 8
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = mul i64 %7, 1609587791953885689
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 32
  %11 = load i64, ptr %2, align 8
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 0, %10
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %17)
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = xor i64 %23, %22
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %26)
  %28 = load i64, ptr %8, align 8
  %29 = xor i64 %28, %27
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %30, i64 noundef %31)
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 2, %15
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = mul i64 16, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %17, ptr noundef %21)
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %10, !llvm.loop !17

28:                                               ; preds = %10
  %29 = load i64, ptr %7, align 8
  %30 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %29)
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16
  %12 = load i128, ptr %6, align 16
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i128, ptr %6, align 16
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
