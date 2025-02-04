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

$_Z18XXH3_hashLong_128bPKhmS0_m = comdat any

$_ZNK4llvm9StringRef5beginEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

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

$_Z14XXH_xorshift64mi = comdat any

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i64 %17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = call noundef ptr @_ZNK4llvm9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %18, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = call noundef ptr @_ZNK4llvm9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr %19, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = icmp uge i64 %20, 32
  br i1 %21, label %22, label %87

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  store ptr %24, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = add i64 %25, -7046029288634856825
  %27 = add i64 %26, -4417276706812531889
  store i64 %27, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = add i64 %28, -4417276706812531889
  store i64 %29, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = add i64 %30, 0
  store i64 %31, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = sub i64 %32, -7046029288634856825
  store i64 %33, ptr %13, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %59, %22
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %36)
  %38 = call noundef i64 @_ZL5roundmm(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %42)
  %44 = call noundef i64 @_ZL5roundmm(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %11, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %6, align 8, !tbaa !7
  %47 = load i64, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %48)
  %50 = call noundef i64 @_ZL5roundmm(i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %6, align 8, !tbaa !7
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %54)
  %56 = call noundef i64 @_ZL5roundmm(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %58, ptr %6, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = icmp ule ptr %60, %61
  br i1 %62, label %34, label %63, !llvm.loop !10

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !3
  %65 = call noundef i64 @_ZL6rotl64mm(i64 noundef %64, i64 noundef 1)
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = call noundef i64 @_ZL6rotl64mm(i64 noundef %66, i64 noundef 7)
  %68 = add i64 %65, %67
  %69 = load i64, ptr %12, align 8, !tbaa !3
  %70 = call noundef i64 @_ZL6rotl64mm(i64 noundef %69, i64 noundef 12)
  %71 = add i64 %68, %70
  %72 = load i64, ptr %13, align 8, !tbaa !3
  %73 = call noundef i64 @_ZL6rotl64mm(i64 noundef %72, i64 noundef 18)
  %74 = add i64 %71, %73
  store i64 %74, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = load i64, ptr %10, align 8, !tbaa !3
  %77 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %8, align 8, !tbaa !3
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = load i64, ptr %11, align 8, !tbaa !3
  %80 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %8, align 8, !tbaa !3
  %81 = load i64, ptr %8, align 8, !tbaa !3
  %82 = load i64, ptr %12, align 8, !tbaa !3
  %83 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %8, align 8, !tbaa !3
  %84 = load i64, ptr %8, align 8, !tbaa !3
  %85 = load i64, ptr %13, align 8, !tbaa !3
  %86 = call noundef i64 @_ZL10mergeRoundmm(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %90

87:                                               ; preds = %2
  %88 = load i64, ptr %5, align 8, !tbaa !3
  %89 = add i64 %88, 2870177450012600261
  store i64 %89, ptr %8, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %87, %63
  %91 = load i64, ptr %4, align 8, !tbaa !3
  %92 = load i64, ptr %8, align 8, !tbaa !3
  %93 = add i64 %92, %91
  store i64 %93, ptr %8, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %101, %90
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 8
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp ule i64 %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  %103 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %102)
  %104 = call noundef i64 @_ZL5roundmm(i64 noundef 0, i64 noundef %103)
  store i64 %104, ptr %14, align 8, !tbaa !3
  %105 = load i64, ptr %14, align 8, !tbaa !3
  %106 = load i64, ptr %8, align 8, !tbaa !3
  %107 = xor i64 %106, %105
  store i64 %107, ptr %8, align 8, !tbaa !3
  %108 = load i64, ptr %8, align 8, !tbaa !3
  %109 = call noundef i64 @_ZL6rotl64mm(i64 noundef %108, i64 noundef 27)
  %110 = mul i64 %109, -7046029288634856825
  %111 = add i64 %110, -8796714831421723037
  store i64 %111, ptr %8, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %94, !llvm.loop !12

114:                                              ; preds = %94
  %115 = load ptr, ptr %6, align 8, !tbaa !7
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %116, 4
  %118 = load ptr, ptr %7, align 8, !tbaa !7
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp ule i64 %117, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %122)
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, -7046029288634856825
  %126 = load i64, ptr %8, align 8, !tbaa !3
  %127 = xor i64 %126, %125
  store i64 %127, ptr %8, align 8, !tbaa !3
  %128 = load i64, ptr %8, align 8, !tbaa !3
  %129 = call noundef i64 @_ZL6rotl64mm(i64 noundef %128, i64 noundef 23)
  %130 = mul i64 %129, -4417276706812531889
  %131 = add i64 %130, 1609587929392839161
  store i64 %131, ptr %8, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store ptr %133, ptr %6, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %121, %114
  br label %135

135:                                              ; preds = %139, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !7
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i64
  %143 = mul i64 %142, 2870177450012600261
  %144 = load i64, ptr %8, align 8, !tbaa !3
  %145 = xor i64 %144, %143
  store i64 %145, ptr %8, align 8, !tbaa !3
  %146 = load i64, ptr %8, align 8, !tbaa !3
  %147 = call noundef i64 @_ZL6rotl64mm(i64 noundef %146, i64 noundef 11)
  %148 = mul i64 %147, -7046029288634856825
  store i64 %148, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %6, align 8, !tbaa !7
  br label %135, !llvm.loop !14

151:                                              ; preds = %135
  %152 = load i64, ptr %8, align 8, !tbaa !3
  %153 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret i64 %153
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef11bytes_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef9bytes_endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5roundmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = call noundef i64 @_ZL6rotl64mm(i64 noundef %9, i64 noundef 31)
  store i64 %10, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6rotl64mm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = shl i64 %5, %6
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = sub i64 64, %9
  %11 = lshr i64 %8, %10
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10mergeRoundmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = call noundef i64 @_ZL5roundmm(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = lshr i64 %3, 33
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = mul i64 %7, -4417276706812531889
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = lshr i64 %9, 29
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !3
  %13 = load i64, ptr %2, align 8, !tbaa !3
  %14 = mul i64 %13, 1609587929392839161
  store i64 %14, ptr %2, align 8, !tbaa !3
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = lshr i64 %15, 32
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = xor i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !3
  %19 = load i64, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm11xxh3_64bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %11, ptr %6, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = call noundef i64 @_ZL18XXH3_len_0to16_64bPKhmS0_m(ptr noundef %15, i64 noundef %16, ptr noundef @_ZL7kSecret, i64 noundef 0)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = icmp ule i64 %19, 128
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = call noundef i64 @_ZL20XXH3_len_17to128_64bPKhmS0_m(ptr noundef %22, i64 noundef %23, ptr noundef @_ZL7kSecret, i64 noundef 0)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = icmp ule i64 %26, 240
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = call noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %29, i64 noundef %30, ptr noundef @_ZL7kSecret, i64 noundef 0)
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = call noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %33, i64 noundef %34, ptr noundef @_ZL7kSecret, i64 noundef 192)
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %28, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL18XXH3_len_0to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = icmp ugt i64 %10, 8
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = call noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %53

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = icmp uge i64 %22, 4
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = call noundef i64 @_ZL17XXH3_len_4to8_64bPKhmS0_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %53

33:                                               ; preds = %21
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !3
  %41 = call noundef i64 @_ZL17XXH3_len_1to3_64bPKhmS0_m(ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %53

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %45)
  %47 = xor i64 %43, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %49)
  %51 = xor i64 %47, %50
  %52 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %51)
  store i64 %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %42, %36, %27, %15
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL20XXH3_len_17to128_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = mul i64 %11, -7046029288634856825
  store i64 %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %14, ptr noundef %16, i64 noundef %17)
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = add i64 %19, %18
  store i64 %20, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %24, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = icmp ugt i64 %29, 32
  br i1 %30, label %31, label %94

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %33, ptr noundef %35, i64 noundef %36)
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %43, ptr noundef %45, i64 noundef %46)
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = add i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !3
  %50 = load i64, ptr %6, align 8, !tbaa !3
  %51 = icmp ugt i64 %50, 64
  br i1 %51, label %52, label %93

52:                                               ; preds = %31
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %54, ptr noundef %56, i64 noundef %57)
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = add i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -48
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %64, ptr noundef %66, i64 noundef %67)
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = add i64 %69, %68
  store i64 %70, ptr %10, align 8, !tbaa !3
  %71 = load i64, ptr %6, align 8, !tbaa !3
  %72 = icmp ugt i64 %71, 96
  br i1 %72, label %73, label %92

73:                                               ; preds = %52
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %75, ptr noundef %77, i64 noundef %78)
  %80 = load i64, ptr %9, align 8, !tbaa !3
  %81 = add i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = load i64, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -64
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %85, ptr noundef %87, i64 noundef %88)
  %90 = load i64, ptr %10, align 8, !tbaa !3
  %91 = add i64 %90, %89
  store i64 %91, ptr %10, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %73, %52
  br label %93

93:                                               ; preds = %92, %31
  br label %94

94:                                               ; preds = %93, %4
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = load i64, ptr %10, align 8, !tbaa !3
  %97 = add i64 %95, %96
  %98 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %98
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZL21XXH3_len_129to240_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = mul i64 %13, -7046029288634856825
  store i64 %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = udiv i64 %15, 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %11, align 4, !tbaa !26
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %11, align 4, !tbaa !26
  %25 = mul i32 16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i32, ptr %11, align 4, !tbaa !26
  %30 = mul i32 16, %29
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %27, ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = add i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %11, align 4, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !26
  br label %18, !llvm.loop !28

40:                                               ; preds = %21
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %41)
  store i64 %42, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 8, ptr %12, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %12, align 4, !tbaa !26
  %45 = load i32, ptr %10, align 4, !tbaa !26
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %68

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = load i32, ptr %12, align 4, !tbaa !26
  %51 = mul i32 16, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i32, ptr %12, align 4, !tbaa !26
  %56 = sub i32 %55, 8
  %57 = mul i32 16, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %61 = load i64, ptr %8, align 8, !tbaa !3
  %62 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %53, ptr noundef %60, i64 noundef %61)
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %12, align 4, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !26
  br label %43, !llvm.loop !29

68:                                               ; preds = %47
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = load i64, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = getelementptr inbounds i8, ptr %74, i64 -17
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %72, ptr noundef %75, i64 noundef %76)
  %78 = load i64, ptr %9, align 8, !tbaa !3
  %79 = add i64 %78, %77
  store i64 %79, ptr %9, align 8, !tbaa !3
  %80 = load i64, ptr %9, align 8, !tbaa !3
  %81 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %81
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal noundef i64 @_ZL17XXH3_hashLong_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [8 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = sub i64 %17, 64
  %19 = udiv i64 %18, 8
  store i64 %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = mul i64 64, %20
  store i64 %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = sub i64 %22, 1
  %24 = load i64, ptr %10, align 8, !tbaa !3
  %25 = udiv i64 %23, %24
  store i64 %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZL17XXH3_hashLong_64bPKhmS0_m.acc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %45, %4
  %27 = load i64, ptr %13, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %48

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !3
  call void @_ZL15XXH3_accumulatePmPKhS1_m(ptr noundef %32, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  call void @_ZL23XXH3_scrambleAcc_scalarPmPKh(ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8, !tbaa !3
  br label %26, !llvm.loop !30

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = sub i64 %49, 1
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = mul i64 %51, %52
  %54 = sub i64 %50, %53
  %55 = udiv i64 %54, 64
  store i64 %55, ptr %14, align 8, !tbaa !3
  %56 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = load i64, ptr %11, align 8, !tbaa !3
  %59 = load i64, ptr %10, align 8, !tbaa !3
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load i64, ptr %14, align 8, !tbaa !3
  call void @_ZL15XXH3_accumulatePmPKhS1_m(ptr noundef %56, ptr noundef %61, ptr noundef %62, i64 noundef %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 7, ptr %15, align 8, !tbaa !3
  %64 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -64
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load i64, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -64
  %73 = getelementptr inbounds i8, ptr %72, i64 -7
  call void @_ZL26XXH3_accumulate_512_scalarPmPKhS1_(ptr noundef %64, ptr noundef %68, ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 11, ptr %16, align 8, !tbaa !3
  %74 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 11
  %77 = load i64, ptr %6, align 8, !tbaa !3
  %78 = mul i64 %77, -7046029288634856825
  %79 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %74, ptr noundef %76, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i64 %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm12xxh3_128bitsENS_8ArrayRefIhEE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp ule i64 %12, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = call { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %15, i64 noundef %16, ptr noundef @_ZL7kSecret, i64 noundef 0)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = icmp ule i64 %23, 128
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = call { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %26, i64 noundef %27, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef 0)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  store i32 1, ptr %7, align 4
  br label %52

33:                                               ; preds = %22
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = icmp ule i64 %34, 240
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = call { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %37, i64 noundef %38, ptr noundef @_ZL7kSecret, i64 noundef 192, i64 noundef 0)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  store i32 1, ptr %7, align 4
  br label %52

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !3
  %47 = call { i64, i64 } @_Z18XXH3_hashLong_128bPKhmS0_m(ptr noundef %45, i64 noundef %46, ptr noundef @_ZL7kSecret, i64 noundef 192)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %44, %36, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %53 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %53
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL19XXH3_len_0to16_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  %12 = load i64, ptr %7, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 8
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = call { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  br label %75

24:                                               ; preds = %4
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = icmp uge i64 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = call { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %32, 1
  store i64 %36, ptr %35, align 8
  br label %75

37:                                               ; preds = %24
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = call { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  br label %75

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %51 = load ptr, ptr %8, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %55)
  %57 = xor i64 %53, %56
  store i64 %57, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds i8, ptr %58, i64 80
  %60 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  %63 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %62)
  %64 = xor i64 %60, %63
  store i64 %64, ptr %11, align 8, !tbaa !3
  %65 = load i64, ptr %9, align 8, !tbaa !3
  %66 = load i64, ptr %10, align 8, !tbaa !3
  %67 = xor i64 %65, %66
  %68 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  store i64 %68, ptr %69, align 8, !tbaa !31
  %70 = load i64, ptr %9, align 8, !tbaa !3
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = xor i64 %70, %71
  %73 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %72)
  %74 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %75

75:                                               ; preds = %50, %40, %27, %14
  %76 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %76
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL21XXH3_len_17to128_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %13 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %14 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %15 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %16 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %17 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %18 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %19 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %20 = alloca %"struct.llvm::XXH128_hash_t", align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = mul i64 %21, -7046029288634856825
  %23 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  store i64 0, ptr %24, align 8, !tbaa !33
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 32
  br i1 %26, label %27, label %90

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %30, label %71

30:                                               ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = icmp ugt i64 %31, 96
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -64
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load i64, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %44, i64 %46, ptr noundef %35, ptr noundef %39, ptr noundef %41, i64 noundef %42)
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %47, 0
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %52

52:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %59 = load ptr, ptr %9, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 64
  %61 = load i64, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %63, i64 %65, ptr noundef %54, ptr noundef %58, ptr noundef %60, i64 noundef %61)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %71

71:                                               ; preds = %52, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i64, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %82, i64 %84, ptr noundef %73, ptr noundef %77, ptr noundef %79, i64 noundef %80)
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %90

90:                                               ; preds = %71, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = load i64, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  %97 = load i64, ptr %11, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %99, i64 %101, ptr noundef %91, ptr noundef %95, ptr noundef %96, i64 noundef %97)
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %102, 1
  store i64 %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  %107 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = add i64 %108, %110
  %112 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 0
  store i64 %111, ptr %112, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !31
  %115 = mul i64 %114, -7046029288634856825
  %116 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = mul i64 %117, -8796714831421723037
  %119 = add i64 %115, %118
  %120 = load i64, ptr %8, align 8, !tbaa !3
  %121 = load i64, ptr %11, align 8, !tbaa !3
  %122 = sub i64 %120, %121
  %123 = mul i64 %122, -4417276706812531889
  %124 = add i64 %119, %123
  %125 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 1
  store i64 %124, ptr %125, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !31
  %128 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %127)
  %129 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 0
  store i64 %128, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !33
  %132 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %131)
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 1
  store i64 %133, ptr %134, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %135 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %135
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal { i64, i64 } @_ZL22XXH3_len_129to240_128bPKhmS0_mm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %15 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %16 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %17 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %18 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %19 = alloca %"struct.llvm::XXH128_hash_t", align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = mul i64 %20, -7046029288634856825
  %22 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !33
  store i32 32, ptr %13, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %53, %5
  %25 = load i32, ptr %13, align 4, !tbaa !26
  %26 = icmp ult i32 %25, 160
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = load i32, ptr %13, align 4, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load i32, ptr %13, align 4, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = load i32, ptr %13, align 4, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %45, i64 %47, ptr noundef %32, ptr noundef %37, ptr noundef %42, i64 noundef %43)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %53

53:                                               ; preds = %27
  %54 = load i32, ptr %13, align 4, !tbaa !26
  %55 = add i32 %54, 32
  store i32 %55, ptr %13, align 4, !tbaa !26
  br label %24, !llvm.loop !35

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %58)
  %60 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  store i64 %59, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %62)
  %64 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !33
  store i32 160, ptr %13, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %97, %56
  %66 = load i32, ptr %13, align 4, !tbaa !26
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %8, align 8, !tbaa !3
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = load i32, ptr %13, align 4, !tbaa !26
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = load i32, ptr %13, align 4, !tbaa !26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  %83 = load i32, ptr %13, align 4, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -160
  %87 = load i64, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %89, i64 %91, ptr noundef %75, ptr noundef %80, ptr noundef %86, i64 noundef %87)
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %92, 0
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %92, 1
  store i64 %96, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %97

97:                                               ; preds = %70
  %98 = load i32, ptr %13, align 4, !tbaa !26
  %99 = add i32 %98, 32
  store i32 %99, ptr %13, align 4, !tbaa !26
  br label %65, !llvm.loop !36

100:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = load i64, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = load i64, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -32
  %109 = load ptr, ptr %9, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 136
  %111 = getelementptr inbounds i8, ptr %110, i64 -17
  %112 = getelementptr inbounds i8, ptr %111, i64 -16
  %113 = load i64, ptr %11, align 8, !tbaa !3
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %116, i64 %118, ptr noundef %104, ptr noundef %108, ptr noundef %112, i64 noundef %114)
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %119, 1
  store i64 %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %124 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 0
  store i64 %128, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !31
  %132 = mul i64 %131, -7046029288634856825
  %133 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !33
  %135 = mul i64 %134, -8796714831421723037
  %136 = add i64 %132, %135
  %137 = load i64, ptr %8, align 8, !tbaa !3
  %138 = load i64, ptr %11, align 8, !tbaa !3
  %139 = sub i64 %137, %138
  %140 = mul i64 %139, -4417276706812531889
  %141 = add i64 %136, %140
  %142 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 1
  store i64 %141, ptr %142, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !31
  %145 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %144)
  %146 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 0
  store i64 %145, ptr %146, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !33
  %149 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %148)
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %6, i32 0, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %152 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %152
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_Z18XXH3_hashLong_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 comdat {
  %5 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [8 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = sub i64 %18, 64
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load i64, ptr %10, align 8, !tbaa !3
  %22 = mul i64 64, %21
  store i64 %22, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = udiv i64 %24, %25
  store i64 %26, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._Z18XXH3_hashLong_128bPKhmS0_m.acc, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %46, %4
  %28 = load i64, ptr %14, align 8, !tbaa !3
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %14, align 8, !tbaa !3
  %36 = load i64, ptr %11, align 8, !tbaa !3
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZL15XXH3_accumulatePmPKhS1_m(ptr noundef %33, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -64
  call void @_ZL23XXH3_scrambleAcc_scalarPmPKh(ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %32
  %47 = load i64, ptr %14, align 8, !tbaa !3
  %48 = add i64 %47, 1
  store i64 %48, ptr %14, align 8, !tbaa !3
  br label %27, !llvm.loop !37

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = sub i64 %50, 1
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = mul i64 %52, %53
  %55 = sub i64 %51, %54
  %56 = udiv i64 %55, 64
  store i64 %56, ptr %15, align 8, !tbaa !3
  %57 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i64, ptr %12, align 8, !tbaa !3
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = mul i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load i64, ptr %15, align 8, !tbaa !3
  call void @_ZL15XXH3_accumulatePmPKhS1_m(ptr noundef %57, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 7, ptr %16, align 8, !tbaa !3
  %65 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -64
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -64
  %74 = getelementptr inbounds i8, ptr %73, i64 -7
  call void @_ZL26XXH3_accumulate_512_scalarPmPKhS1_(ptr noundef %65, ptr noundef %69, ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 11, ptr %17, align 8, !tbaa !3
  %75 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 11
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = mul i64 %78, -7046029288634856825
  %80 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %75, ptr noundef %77, i64 noundef %79)
  %81 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  store i64 %80, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds [8 x i64], ptr %13, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -64
  %87 = getelementptr inbounds i8, ptr %86, i64 -11
  %88 = load i64, ptr %7, align 8, !tbaa !3
  %89 = mul i64 %88, -4417276706812531889
  %90 = xor i64 %89, -1
  %91 = call noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %82, ptr noundef %87, i64 noundef %90)
  %92 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  store i64 %91, ptr %92, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %93 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian6read64ILNS_10endiannessE1EEEmPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEcvmEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian4readImLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = call noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6endian9byte_swapImEET_S3_NS_10endiannessE(i64 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderImEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  store i64 %5, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3sys15getSwappedBytesEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %4, ptr %3, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !26
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  store i32 %5, ptr %6, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !26
  store i32 %4, ptr %3, align 4, !tbaa !26
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18XXH3_len_9to16_64bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %16)
  %18 = xor i64 %14, %17
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = add i64 %18, %19
  store i64 %20, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  %27 = xor i64 %23, %26
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %30)
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = xor i64 %32, %31
  store i64 %33, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = xor i64 %39, %38
  store i64 %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = load i64, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %42) #9
  %44 = add i64 %41, %43
  %45 = load i64, ptr %10, align 8, !tbaa !3
  %46 = add i64 %44, %45
  %47 = load i64, ptr %9, align 8, !tbaa !3
  %48 = load i64, ptr %10, align 8, !tbaa !3
  %49 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %47, i64 noundef %48)
  %50 = add i64 %46, %49
  store i64 %50, ptr %11, align 8, !tbaa !3
  %51 = load i64, ptr %11, align 8, !tbaa !3
  %52 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  %15 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %14) #9
  %16 = zext i32 %15 to i64
  %17 = shl i64 %16, 32
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = xor i64 %18, %17
  store i64 %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %31)
  %33 = xor i64 %29, %32
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = sub i64 %33, %34
  store i64 %35, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load i32, ptr %10, align 4, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = shl i64 %39, 32
  %41 = or i64 %37, %40
  store i64 %41, ptr %12, align 8, !tbaa !3
  %42 = load i64, ptr %12, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = xor i64 %43, %42
  store i64 %44, ptr %11, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = call noundef i64 @_ZL6rotl64mm(i64 noundef %45, i64 noundef 49)
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = call noundef i64 @_ZL6rotl64mm(i64 noundef %47, i64 noundef 24)
  %49 = xor i64 %46, %48
  %50 = load i64, ptr %11, align 8, !tbaa !3
  %51 = xor i64 %50, %49
  store i64 %51, ptr %11, align 8, !tbaa !3
  %52 = load i64, ptr %11, align 8, !tbaa !3
  %53 = mul i64 %52, -6939452855193903323
  store i64 %53, ptr %11, align 8, !tbaa !3
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = lshr i64 %54, 35
  %56 = load i64, ptr %6, align 8, !tbaa !3
  %57 = add i64 %55, %56
  %58 = load i64, ptr %11, align 8, !tbaa !3
  %59 = xor i64 %58, %57
  store i64 %59, ptr %11, align 8, !tbaa !3
  %60 = load i64, ptr %11, align 8, !tbaa !3
  %61 = mul i64 %60, -6939452855193903323
  store i64 %61, ptr %11, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = lshr i64 %63, 28
  %65 = xor i64 %62, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %16, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %21, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %26, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load i8, ptr %9, align 1, !tbaa !13
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load i8, ptr %10, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 24
  %33 = or i32 %29, %32
  %34 = load i8, ptr %11, align 1, !tbaa !13
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 0
  %37 = or i32 %33, %36
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  store i32 %41, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %45)
  %47 = xor i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %8, align 8, !tbaa !3
  %50 = add i64 %48, %49
  store i64 %50, ptr %13, align 8, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %13, align 8, !tbaa !3
  %54 = xor i64 %52, %53
  %55 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %5, align 16, !tbaa !48
  %11 = load i128, ptr %5, align 16, !tbaa !48
  %12 = trunc i128 %11 to i64
  %13 = load i128, ptr %5, align 16, !tbaa !48
  %14 = lshr i128 %13, 64
  %15 = trunc i128 %14 to i64
  %16 = xor i64 %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = lshr i64 %3, 37
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = xor i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = mul i64 %7, 1609587791953885689
  store i64 %8, ptr %2, align 8, !tbaa !3
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = lshr i64 %9, 32
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = xor i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !3
  %13 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %9, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = sub i64 0, %10
  store i64 %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = add i64 %14, %13
  store i64 %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %17)
  %19 = load i64, ptr %8, align 8, !tbaa !3
  %20 = add i64 %19, %18
  store i64 %20, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %21)
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = xor i64 %23, %22
  store i64 %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = xor i64 %28, %27
  store i64 %29, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %32
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15XXH3_accumulatePmPKhS1_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %25, %4
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !3
  %19 = mul i64 %18, 64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = mul i64 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  call void @_ZL26XXH3_accumulate_512_scalarPmPKhS1_(ptr noundef %16, ptr noundef %20, ptr noundef %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8, !tbaa !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !3
  br label %10, !llvm.loop !50

28:                                               ; preds = %14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL23XXH3_scrambleAcc_scalarPmPKh(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %36, %2
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %39

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = lshr i64 %14, 47
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = xor i64 %19, %15
  store i64 %20, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = mul i64 8, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = xor i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = mul i64 %34, 2654435761
  store i64 %35, ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %10
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !3
  br label %6, !llvm.loop !51

39:                                               ; preds = %9
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL26XXH3_accumulate_512_scalarPmPKhS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %48

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = mul i64 8, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = mul i64 8, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %24)
  %26 = xor i64 %20, %25
  store i64 %26, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = xor i64 %29, 1
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = add i64 %32, %27
  store i64 %33, ptr %31, align 8, !tbaa !3
  %34 = load i64, ptr %9, align 8, !tbaa !3
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %9, align 8, !tbaa !3
  %38 = lshr i64 %37, 32
  %39 = mul i64 %36, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = add i64 %43, %39
  store i64 %44, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %45

45:                                               ; preds = %14
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !3
  br label %10, !llvm.loop !52

48:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14XXH3_mergeAccsPKmPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %9, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = mul i64 2, %16
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = mul i64 16, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = call noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %18, ptr noundef %22)
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = add i64 %24, %23
  store i64 %25, ptr %7, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !3
  br label %10, !llvm.loop !53

29:                                               ; preds = %13
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13XXH3_mix2AccsPKmPKh(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %8)
  %10 = xor i64 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %15)
  %17 = xor i64 %13, %16
  %18 = call noundef i64 @_ZL18XXH3_mul128_fold64mm(i64 noundef %10, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL19XXH3_len_9to16_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.llvm::XXH128_hash_t", align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %19)
  %21 = xor i64 %17, %20
  %22 = load i64, ptr %9, align 8, !tbaa !3
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %28)
  %30 = xor i64 %26, %29
  %31 = load i64, ptr %9, align 8, !tbaa !3
  %32 = add i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %40 = load i64, ptr %12, align 8, !tbaa !3
  %41 = load i64, ptr %13, align 8, !tbaa !3
  %42 = xor i64 %40, %41
  %43 = load i64, ptr %10, align 8, !tbaa !3
  %44 = xor i64 %42, %43
  %45 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %44, i64 noundef -7046029288634856825)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = sub i64 %50, 1
  %52 = shl i64 %51, 54
  %53 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !31
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = load i64, ptr %13, align 8, !tbaa !3
  %58 = xor i64 %57, %56
  store i64 %58, ptr %13, align 8, !tbaa !3
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load i64, ptr %13, align 8, !tbaa !3
  %61 = trunc i64 %60 to i32
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 2246822518
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = add i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !33
  %70 = call noundef i64 @_ZN4llvm8byteswapImvEET_S1_(i64 noundef %69) #9
  %71 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %14, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = xor i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %75, i64 noundef -4417276706812531889)
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %76, 1
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %14, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = mul i64 %82, -4417276706812531889
  %84 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !33
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %88)
  %90 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  store i64 %89, ptr %90, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %93 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %92)
  %94 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  store i64 %93, ptr %94, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %95 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %95
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL18XXH3_len_4to8_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %16 = trunc i64 %15 to i32
  %17 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %16) #9
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = xor i64 %20, %19
  store i64 %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load i32, ptr %10, align 4, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %11, align 4, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = shl i64 %32, 32
  %34 = add i64 %30, %33
  store i64 %34, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %39)
  %41 = xor i64 %37, %40
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = add i64 %41, %42
  store i64 %43, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = load i64, ptr %13, align 8, !tbaa !3
  %46 = xor i64 %44, %45
  store i64 %46, ptr %14, align 8, !tbaa !3
  %47 = load i64, ptr %14, align 8, !tbaa !3
  %48 = load i64, ptr %7, align 8, !tbaa !3
  %49 = shl i64 %48, 2
  %50 = add i64 -7046029288634856825, %49
  %51 = call { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %47, i64 noundef %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = shl i64 %57, 1
  %59 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = lshr i64 %63, 3
  %65 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = xor i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = call noundef i64 @_Z14XXH_xorshift64mi(i64 noundef %69, i32 noundef 35)
  %71 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  store i64 %70, ptr %71, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = mul i64 %73, -6939452855193903323
  store i64 %74, ptr %72, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = call noundef i64 @_Z14XXH_xorshift64mi(i64 noundef %76, i32 noundef 28)
  %78 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  store i64 %77, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = call noundef i64 @_ZL14XXH3_avalanchem(i64 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %83 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %83
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL18XXH3_len_1to3_128bPKhmS0_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !13
  store i8 %21, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = lshr i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %26, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %31, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %32 = load i8, ptr %10, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = load i8, ptr %11, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = or i32 %34, %37
  %39 = load i8, ptr %12, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 0
  %42 = or i32 %38, %41
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = trunc i64 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %42, %45
  store i32 %46, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load i32, ptr %13, align 4, !tbaa !26
  %48 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %47) #9
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 13)
  store i32 %49, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %53)
  %55 = xor i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !3
  %58 = add i64 %56, %57
  store i64 %58, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %59 = load ptr, ptr %8, align 8, !tbaa !7
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %63)
  %65 = xor i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %9, align 8, !tbaa !3
  %68 = sub i64 %66, %67
  store i64 %68, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %69 = load i32, ptr %13, align 4, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %15, align 8, !tbaa !3
  %72 = xor i64 %70, %71
  store i64 %72, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %73 = load i32, ptr %14, align 4, !tbaa !26
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %16, align 8, !tbaa !3
  %76 = xor i64 %74, %75
  store i64 %76, ptr %18, align 8, !tbaa !3
  %77 = load i64, ptr %17, align 8, !tbaa !3
  %78 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %77)
  %79 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 0
  store i64 %78, ptr %79, align 8, !tbaa !31
  %80 = load i64, ptr %18, align 8, !tbaa !3
  %81 = call noundef i64 @_ZL15XXH64_avalanchem(i64 noundef %80)
  %82 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %5, i32 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %83 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL15XXH_mult64to128mm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i128, align 16
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = zext i64 %7 to i128
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = zext i64 %9 to i128
  %11 = mul i128 %8, %10
  store i128 %11, ptr %6, align 16, !tbaa !48
  %12 = load i128, ptr %6, align 16, !tbaa !48
  %13 = trunc i128 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !31
  %15 = load i128, ptr %6, align 16, !tbaa !48
  %16 = lshr i128 %15, 64
  %17 = trunc i128 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %3, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %19 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z14XXH_xorshift64mi(i64 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %6, %8
  %10 = xor i64 %5, %9
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL13XXH128_mix32BN4llvm13XXH128_hash_tEPKhS2_S2_m(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %8 = alloca %"struct.llvm::XXH128_hash_t", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %11, align 8, !tbaa !7
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i64, ptr %12, align 8, !tbaa !3
  %19 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %26)
  %28 = add i64 %24, %27
  %29 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = xor i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !31
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i64, ptr %12, align 8, !tbaa !3
  %36 = call noundef i64 @_ZL11XXH3_mix16BPKhS0_m(ptr noundef %32, ptr noundef %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !33
  %40 = load ptr, ptr %9, align 8, !tbaa !7
  %41 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef i64 @_ZN4llvm7support6endian8read64leEPKv(ptr noundef %43)
  %45 = add i64 %41, %44
  %46 = getelementptr inbounds nuw %"struct.llvm::XXH128_hash_t", ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = xor i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !34
  %49 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %49
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!17 = !{!18, !4, i64 8}
!18 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !4, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !9, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSN4llvm8ArrayRefIhEE", !8, i64 0, !4, i64 8}
!24 = !{!23, !4, i64 8}
!25 = !{!18, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !4, i64 0}
!32 = !{!"_ZTSN4llvm13XXH128_hash_tE", !4, i64 0, !4, i64 8}
!33 = !{!32, !4, i64 8}
!34 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm1ELm1EEE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN4llvm10endiannessE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"__int128", !5, i64 0}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
