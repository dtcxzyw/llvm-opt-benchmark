target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SHA1" = type { %struct.anon }
%struct.anon = type { %union.anon, [5 x i32], i32, i8 }
%union.anon = type { [16 x i32] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::array" = type { [5 x i32] }
%"struct.std::array.0" = type { [20 x i8] }
%union.anon.1 = type { %"struct.std::array" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.2 }
%struct.anon.2 = type { [4 x i8] }

$_ZNK4llvm8ArrayRefIhE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm8ArrayRefIhEixEm = comdat any

$_ZNK4llvm8ArrayRefIhE10drop_frontEm = comdat any

$_ZN4llvm7support6endian8read32beEPKv = comdat any

$_ZNK4llvm8ArrayRefIhE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIhE3endEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZNSt5arrayIjLm5EEixEm = comdat any

$_ZN4llvm4SHA1C2Ev = comdat any

$_ZN4llvm7support6endian6read32ILNS_10endiannessE0EEEjPKv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE0ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZNSt14__array_traitsIjLm5EE6_S_refERA5_Kjm = comdat any

$_ZNK4llvm8ArrayRefIhE5sliceEmm = comdat any

$_ZNK4llvm8ArrayRefIhE4dataEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(92) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 4
  store i32 -1009589776, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [5 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [5 x i32], ptr %26, i64 0, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i32], ptr %30, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i32], ptr %33, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i32], ptr %36, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2, ptr noundef %37)
  %38 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x i32], ptr %42, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i32], ptr %45, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 5, ptr noundef %46)
  %47 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i32], ptr %48, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 6, ptr noundef %49)
  %50 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [16 x i32], ptr %51, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 7, ptr noundef %52)
  %53 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [16 x i32], ptr %54, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 8, ptr noundef %55)
  %56 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 9, ptr noundef %58)
  %59 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 10, ptr noundef %61)
  %62 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 11, ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 12, ptr noundef %67)
  %68 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 13, ptr noundef %70)
  %71 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 14, ptr noundef %73)
  %74 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 0
  call void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 15, ptr noundef %76)
  %77 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i32], ptr %78, i64 0, i64 0
  call void @_ZL2r1RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16, ptr noundef %79)
  %80 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i32], ptr %81, i64 0, i64 0
  call void @_ZL2r1RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 17, ptr noundef %82)
  %83 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i32], ptr %84, i64 0, i64 0
  call void @_ZL2r1RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 18, ptr noundef %85)
  %86 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i32], ptr %87, i64 0, i64 0
  call void @_ZL2r1RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 19, ptr noundef %88)
  %89 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [16 x i32], ptr %90, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 20, ptr noundef %91)
  %92 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [16 x i32], ptr %93, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 21, ptr noundef %94)
  %95 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [16 x i32], ptr %96, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 22, ptr noundef %97)
  %98 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [16 x i32], ptr %99, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 23, ptr noundef %100)
  %101 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [16 x i32], ptr %102, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 24, ptr noundef %103)
  %104 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x i32], ptr %105, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 25, ptr noundef %106)
  %107 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [16 x i32], ptr %108, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 26, ptr noundef %109)
  %110 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [16 x i32], ptr %111, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 27, ptr noundef %112)
  %113 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [16 x i32], ptr %114, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 28, ptr noundef %115)
  %116 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [16 x i32], ptr %117, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 29, ptr noundef %118)
  %119 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [16 x i32], ptr %120, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 30, ptr noundef %121)
  %122 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [16 x i32], ptr %123, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 31, ptr noundef %124)
  %125 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [16 x i32], ptr %126, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 32, ptr noundef %127)
  %128 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [16 x i32], ptr %129, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 33, ptr noundef %130)
  %131 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [16 x i32], ptr %132, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 34, ptr noundef %133)
  %134 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [16 x i32], ptr %135, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 35, ptr noundef %136)
  %137 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [16 x i32], ptr %138, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 36, ptr noundef %139)
  %140 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [16 x i32], ptr %141, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 37, ptr noundef %142)
  %143 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 38, ptr noundef %145)
  %146 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [16 x i32], ptr %147, i64 0, i64 0
  call void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 39, ptr noundef %148)
  %149 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [16 x i32], ptr %150, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 40, ptr noundef %151)
  %152 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [16 x i32], ptr %153, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 41, ptr noundef %154)
  %155 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [16 x i32], ptr %156, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 42, ptr noundef %157)
  %158 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [16 x i32], ptr %159, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 43, ptr noundef %160)
  %161 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [16 x i32], ptr %162, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 44, ptr noundef %163)
  %164 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [16 x i32], ptr %165, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 45, ptr noundef %166)
  %167 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i32], ptr %168, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 46, ptr noundef %169)
  %170 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [16 x i32], ptr %171, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 47, ptr noundef %172)
  %173 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [16 x i32], ptr %174, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 48, ptr noundef %175)
  %176 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [16 x i32], ptr %177, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 49, ptr noundef %178)
  %179 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [16 x i32], ptr %180, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 50, ptr noundef %181)
  %182 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [16 x i32], ptr %183, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 51, ptr noundef %184)
  %185 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [16 x i32], ptr %186, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 52, ptr noundef %187)
  %188 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [16 x i32], ptr %189, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 53, ptr noundef %190)
  %191 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i32], ptr %192, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 54, ptr noundef %193)
  %194 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [16 x i32], ptr %195, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 55, ptr noundef %196)
  %197 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [16 x i32], ptr %198, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 56, ptr noundef %199)
  %200 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.anon, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [16 x i32], ptr %201, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 57, ptr noundef %202)
  %203 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [16 x i32], ptr %204, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 58, ptr noundef %205)
  %206 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i32], ptr %207, i64 0, i64 0
  call void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 59, ptr noundef %208)
  %209 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [16 x i32], ptr %210, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 60, ptr noundef %211)
  %212 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [16 x i32], ptr %213, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 61, ptr noundef %214)
  %215 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.anon, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [16 x i32], ptr %216, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 62, ptr noundef %217)
  %218 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [16 x i32], ptr %219, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 63, ptr noundef %220)
  %221 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [16 x i32], ptr %222, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 64, ptr noundef %223)
  %224 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [16 x i32], ptr %225, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 65, ptr noundef %226)
  %227 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [16 x i32], ptr %228, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 66, ptr noundef %229)
  %230 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [16 x i32], ptr %231, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 67, ptr noundef %232)
  %233 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [16 x i32], ptr %234, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 68, ptr noundef %235)
  %236 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [16 x i32], ptr %237, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 69, ptr noundef %238)
  %239 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.anon, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [16 x i32], ptr %240, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 70, ptr noundef %241)
  %242 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [16 x i32], ptr %243, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 71, ptr noundef %244)
  %245 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [16 x i32], ptr %246, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 72, ptr noundef %247)
  %248 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [16 x i32], ptr %249, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 73, ptr noundef %250)
  %251 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.anon, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [16 x i32], ptr %252, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 74, ptr noundef %253)
  %254 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [16 x i32], ptr %255, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 75, ptr noundef %256)
  %257 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [16 x i32], ptr %258, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 76, ptr noundef %259)
  %260 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [16 x i32], ptr %261, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 77, ptr noundef %262)
  %263 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [16 x i32], ptr %264, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 78, ptr noundef %265)
  %266 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [16 x i32], ptr %267, i64 0, i64 0
  call void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 79, ptr noundef %268)
  %269 = load i32, ptr %3, align 4
  %270 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [5 x i32], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, %269
  store i32 %274, ptr %272, align 4
  %275 = load i32, ptr %4, align 4
  %276 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.anon, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [5 x i32], ptr %277, i64 0, i64 1
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, %275
  store i32 %280, ptr %278, align 4
  %281 = load i32, ptr %5, align 4
  %282 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [5 x i32], ptr %283, i64 0, i64 2
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %281
  store i32 %286, ptr %284, align 4
  %287 = load i32, ptr %6, align 4
  %288 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.anon, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [5 x i32], ptr %289, i64 0, i64 3
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, %287
  store i32 %292, ptr %290, align 4
  %293 = load i32, ptr %7, align 4
  %294 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %8, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [5 x i32], ptr %295, i64 0, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %293
  store i32 %298, ptr %296, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2r0RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %18, %20
  %22 = and i32 %16, %21
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %22, %24
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call noundef i32 @_ZL4blk0Pji(ptr noundef %26, i32 noundef %27)
  %29 = add i32 %25, %28
  %30 = add i32 %29, 1518500249
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZL3rolji(i32 noundef %32, i32 noundef 5)
  %34 = add i32 %30, %33
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZL3rolji(i32 noundef %39, i32 noundef 30)
  %41 = load ptr, ptr %9, align 8
  store i32 %40, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2r1RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %18, %20
  %22 = and i32 %16, %21
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = xor i32 %22, %24
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call noundef i32 @_ZL3blkPji(ptr noundef %26, i32 noundef %27)
  %29 = add i32 %25, %28
  %30 = add i32 %29, 1518500249
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @_ZL3rolji(i32 noundef %32, i32 noundef 5)
  %34 = add i32 %30, %33
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZL3rolji(i32 noundef %39, i32 noundef 30)
  %41 = load ptr, ptr %9, align 8
  store i32 %40, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2r2RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %16, %18
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %19, %21
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call noundef i32 @_ZL3blkPji(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %22, %25
  %27 = add i32 %26, 1859775393
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZL3rolji(i32 noundef %29, i32 noundef 5)
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZL3rolji(i32 noundef %36, i32 noundef 30)
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2r3RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %16, %18
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, %21
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %24, %26
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call noundef i32 @_ZL3blkPji(ptr noundef %29, i32 noundef %30)
  %32 = add i32 %28, %31
  %33 = add i32 %32, -1894007588
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZL3rolji(i32 noundef %35, i32 noundef 5)
  %37 = add i32 %33, %36
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_ZL3rolji(i32 noundef %42, i32 noundef 30)
  %44 = load ptr, ptr %9, align 8
  store i32 %43, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL2r4RjS_S_S_S_iPj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %16, %18
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %19, %21
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = call noundef i32 @_ZL3blkPji(ptr noundef %23, i32 noundef %24)
  %26 = add i32 %22, %25
  %27 = add i32 %26, -899497514
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZL3rolji(i32 noundef %29, i32 noundef 5)
  %31 = add i32 %27, %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZL3rolji(i32 noundef %36, i32 noundef 30)
  %38 = load ptr, ptr %9, align 8
  store i32 %37, ptr %38, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = xor i32 %12, 3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %14
  store i8 %6, ptr %15, align 1
  %16 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 64
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %5)
  %26 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA19writebyteEh(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = load i8, ptr %4, align 1
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %5, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %20, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, %21
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4
  %28 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %20, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %3
  %34 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %20, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 64, %38
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %8, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %6, align 8
  store i64 0, ptr %9, align 8
  br label %43

43:                                               ; preds = %51, %33
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i64, ptr %9, align 8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48)
  %50 = load i8, ptr %49, align 1
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %20, i8 noundef zeroext %50)
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %43, !llvm.loop !4

54:                                               ; preds = %43
  %55 = load i64, ptr %6, align 8
  %56 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %55)
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %61

61:                                               ; preds = %54, %3
  br label %62

62:                                               ; preds = %81, %61
  %63 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %64 = icmp uge i64 %63, 64
  br i1 %64, label %65, label %87

65:                                               ; preds = %62
  store i64 16, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i64, ptr %12, align 8
  %68 = icmp ult i64 %67, 16
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i64, ptr %12, align 8
  %71 = mul i64 %70, 4
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %71)
  %73 = call noundef i32 @_ZN4llvm7support6endian8read32beEPKv(ptr noundef %72)
  %74 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %20, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr inbounds [16 x i32], ptr %75, i64 0, i64 %76
  store i32 %73, ptr %77, align 4
  br label %78

78:                                               ; preds = %69
  %79 = load i64, ptr %12, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8
  br label %66, !llvm.loop !6

81:                                               ; preds = %66
  call void @_ZN4llvm4SHA19hashBlockEv(ptr noundef nonnull align 4 dereferenceable(92) %20)
  %82 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 64)
  %83 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %84 = extractvalue { ptr, i64 } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %86 = extractvalue { ptr, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  br label %62, !llvm.loop !7

87:                                               ; preds = %62
  store ptr %4, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  store ptr %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %100, %87
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %17, align 1
  %99 = load i8, ptr %17, align 1
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %20, i8 noundef zeroext %99)
  br label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %15, align 8
  br label %92

103:                                              ; preds = %92
  ret void
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvm8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call noundef i64 @_ZNK4llvm8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load i64, ptr %5, align 8
  %10 = sub i64 %8, %9
  %11 = call { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian8read32beEPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE0EEEjPKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA16updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %9, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 dereferenceable(92) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext -128)
  br label %4

4:                                                ; preds = %10, %1
  %5 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 56
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext 0)
  br label %4, !llvm.loop !8

11:                                               ; preds = %4
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext 0)
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext 0)
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext 0)
  %12 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 29
  %16 = trunc i32 %15 to i8
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext %16)
  %17 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 21
  %21 = trunc i32 %20 to i8
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext %21)
  %22 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 13
  %26 = trunc i32 %25 to i8
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext %26)
  %27 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 5
  %31 = trunc i32 %30 to i8
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext %31)
  %32 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %3, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 3
  %36 = trunc i32 %35 to i8
  call void @_ZN4llvm4SHA112addUncountedEh(ptr noundef nonnull align 4 dereferenceable(92) %3, i8 noundef zeroext %36)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA15finalERSt5arrayIjLm5EE(ptr noundef nonnull align 4 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4llvm4SHA13padEv(ptr noundef nonnull align 4 dereferenceable(92) %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %16) #4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %18, i64 noundef %20) #4
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !9

25:                                               ; preds = %7
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm5EE6_S_refERA5_Kjm(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA15finalEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.0") align 1 %0, ptr noundef nonnull align 4 dereferenceable(92) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon.1, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm4SHA15finalERSt5arrayIjLm5EE(ptr noundef nonnull align 4 dereferenceable(92) %5, ptr noundef nonnull align 4 dereferenceable(20) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %4, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA16resultEv(ptr dead_on_unwind noalias writable sret(%"struct.std::array.0") align 1 %0, ptr noundef nonnull align 4 dereferenceable(92) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.anon, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 92, i1 false)
  call void @_ZN4llvm4SHA15finalEv(ptr dead_on_unwind writable sret(%"struct.std::array.0") align 1 %0, ptr noundef nonnull align 4 dereferenceable(92) %5)
  %7 = getelementptr inbounds nuw %"class.llvm::SHA1", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 92, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4SHA14hashENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"struct.std::array.0") align 1 %0, ptr %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::SHA1", align 4
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN4llvm4SHA1C2Ev(ptr noundef nonnull align 4 dereferenceable(92) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4llvm4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(92) %5, ptr %10, i64 %12)
  call void @_ZN4llvm4SHA15finalEv(ptr dead_on_unwind writable sret(%"struct.std::array.0") align 1 %0, ptr noundef nonnull align 4 dereferenceable(92) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4SHA1C2Ev(ptr noundef nonnull align 4 dereferenceable(92) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm4SHA14initEv(ptr noundef nonnull align 4 dereferenceable(92) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4blk0Pji(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3rolji(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL3blkPji(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 13
  %8 = and i32 %7, 15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 8
  %15 = and i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %11, %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %19, %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %27, %33
  %35 = call noundef i32 @_ZL3rolji(i32 noundef %34, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %35, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE0EEEjPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE0ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE0ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 0)
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
declare void @llvm.assume(i1 noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm5EE6_S_refERA5_Kjm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i64, ptr %7, align 8
  call void @_ZN4llvm8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11, i64 noundef %12)
  %13 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %13
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
