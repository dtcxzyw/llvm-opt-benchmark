target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.evmone::crypto::BufferState" = type <{ ptr, i64, i64, i8, i8, [6 x i8] }>
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

$_ZN6evmone6crypto11BufferStateC2EPKSt4bytem = comdat any

$__clang_call_terminate = comdat any

$_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i = comdat any

$_ZSt6__rotrIjET_S0_i = comdat any

@_ZN6evmone6cryptoL12sha_256_bestE = internal global ptr @_ZN6evmone6cryptoL15sha_256_genericEPjPKSt4bytem, align 8
@__const._ZN6evmone6crypto6sha256EPSt4bytePKS1_m.h = private unnamed_addr constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@_ZN6evmone6cryptoL1kE = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_ZN6evmone6cryptoL28select_sha256_implementationEv, ptr null }]

; Function Attrs: mustprogress uwtable
define internal void @_ZN6evmone6cryptoL28select_sha256_implementationEv() #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr %1) #12
  %7 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  call void @_ZN6evmone6cryptoL5cpuidEPii(ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr %2) #12
  %8 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  %9 = load i32, ptr %8, align 16, !tbaa !3
  store i32 %9, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %0
  %13 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  call void @_ZN6evmone6cryptoL5cpuidEPii(ptr noundef %13, i32 noundef 1)
  %14 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = and i32 %15, 524288
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %12, %0
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  call void @_ZN6evmone6cryptoL5cpuidEPii(ptr noundef %23, i32 noundef 7)
  %24 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %25, 8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1, !tbaa !7
  %29 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1, !tbaa !7
  %34 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, 536870912
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %22, %19
  %40 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @_ZN6evmone6cryptoL15sha_256_x86_shaEPjPKSt4bytem, ptr @_ZN6evmone6cryptoL12sha_256_bestE, align 8, !tbaa !11
  br label %54

46:                                               ; preds = %42, %39
  %47 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem, ptr @_ZN6evmone6cryptoL12sha_256_bestE, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %52, %49, %46
  br label %54

54:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(ptr %6) #12
  call void @llvm.lifetime.end.p0(ptr %5) #12
  call void @llvm.lifetime.end.p0(ptr %4) #12
  call void @llvm.lifetime.end.p0(ptr %3) #12
  call void @llvm.lifetime.end.p0(ptr %2) #12
  call void @llvm.lifetime.end.p0(ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmone6cryptoL5cpuidEPii(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = call { i32, i32, i32, i32 } asm "  xchg$(q$|$)  $(%$|$)rbx,${1:q}\0A  cpuid\0A  xchg$(q$|$)  $(%$|$)rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 0) #13, !srcloc !15
  %15 = extractvalue { i32, i32, i32, i32 } %14, 0
  %16 = extractvalue { i32, i32, i32, i32 } %14, 1
  %17 = extractvalue { i32, i32, i32, i32 } %14, 2
  %18 = extractvalue { i32, i32, i32, i32 } %14, 3
  store i32 %15, ptr %6, align 4, !tbaa !3
  store i32 %16, ptr %8, align 4, !tbaa !3
  store i32 %17, ptr %10, align 4, !tbaa !3
  store i32 %18, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6evmone6cryptoL15sha_256_x86_shaEPjPKSt4bytem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca %"struct.evmone::crypto::BufferState", align 8
  %19 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %7) #12
  call void @llvm.lifetime.start.p0(ptr %8) #12
  call void @llvm.lifetime.start.p0(ptr %9) #12
  call void @llvm.lifetime.start.p0(ptr %10) #12
  call void @llvm.lifetime.start.p0(ptr %11) #12
  call void @llvm.lifetime.start.p0(ptr %12) #12
  call void @llvm.lifetime.start.p0(ptr %13) #12
  call void @llvm.lifetime.start.p0(ptr %14) #12
  call void @llvm.lifetime.start.p0(ptr %15) #12
  call void @llvm.lifetime.start.p0(ptr %16) #12
  call void @llvm.lifetime.start.p0(ptr %17) #12
  %20 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 868365760874482187, i64 noundef 289644378169868803) #12
  store <2 x i64> %20, ptr %17, align 16, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %22)
  store <2 x i64> %23, ptr %10, align 16, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %25)
  store <2 x i64> %26, ptr %8, align 16, !tbaa !18
  %27 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %28 = bitcast <2 x i64> %27 to <4 x i32>
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %30 = bitcast <4 x i32> %29 to <2 x i64>
  store <2 x i64> %30, ptr %10, align 16, !tbaa !18
  %31 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = bitcast <4 x i32> %33 to <2 x i64>
  store <2 x i64> %34, ptr %8, align 16, !tbaa !18
  %35 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %36 = bitcast <2 x i64> %35 to <16 x i8>
  %37 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> %38, <16 x i8> %36, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  store <2 x i64> %40, ptr %7, align 16, !tbaa !18
  %41 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %42 = bitcast <2 x i64> %41 to <8 x i16>
  %43 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %44 = bitcast <2 x i64> %43 to <8 x i16>
  %45 = shufflevector <8 x i16> %42, <8 x i16> %44, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %46 = bitcast <8 x i16> %45 to <2 x i64>
  store <2 x i64> %46, ptr %8, align 16, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr %18) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN6evmone6crypto11BufferStateC2EPKSt4bytem(ptr noundef nonnull align 8 dereferenceable(26) %18, ptr noundef %47, i64 noundef %48)
  call void @llvm.lifetime.start.p0(ptr %19) #12
  br label %49

49:                                               ; preds = %52, %3
  %50 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %51 = call noundef zeroext i1 @_ZN6evmone6cryptoL10calc_chunkEPhPNS0_11BufferStateE(ptr noundef %50, ptr noundef %18)
  br i1 %51, label %52, label %505

52:                                               ; preds = %49
  %53 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  store <2 x i64> %53, ptr %15, align 16, !tbaa !18
  %54 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  store <2 x i64> %54, ptr %16, align 16, !tbaa !18
  %55 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %56)
  store <2 x i64> %57, ptr %9, align 16, !tbaa !18
  %58 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !18
  %60 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %11, align 16, !tbaa !18
  %61 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %62 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -1606136187322303537, i64 noundef 8158064640682241944) #12
  %63 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %9, align 16, !tbaa !18
  %64 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %65 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %66 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %67 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %64, <2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %8, align 16, !tbaa !18
  %68 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %69 = bitcast <2 x i64> %68 to <4 x i32>
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %71 = bitcast <4 x i32> %70 to <2 x i64>
  store <2 x i64> %71, ptr %9, align 16, !tbaa !18
  %72 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %73 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %74 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %75 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %72, <2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %7, align 16, !tbaa !18
  %76 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %77)
  store <2 x i64> %78, ptr %12, align 16, !tbaa !18
  %79 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %80 = load <2 x i64>, ptr %17, align 16, !tbaa !18
  %81 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %79, <2 x i64> noundef %80)
  store <2 x i64> %81, ptr %12, align 16, !tbaa !18
  %82 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %83 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -6116909922501295452, i64 noundef 6480981066509632091) #12
  %84 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %82, <2 x i64> noundef %83)
  store <2 x i64> %84, ptr %9, align 16, !tbaa !18
  %85 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %86 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %87 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %88 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %85, <2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %8, align 16, !tbaa !18
  %89 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %90 = bitcast <2 x i64> %89 to <4 x i32>
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  store <2 x i64> %92, ptr %9, align 16, !tbaa !18
  %93 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %94 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %95 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %96 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %93, <2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %7, align 16, !tbaa !18
  %97 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %98 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %99 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %97, <2 x i64> noundef %98)
  store <2 x i64> %99, ptr %11, align 16, !tbaa !18
  %100 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %101)
  store <2 x i64> %102, ptr %13, align 16, !tbaa !18
  %103 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %104 = load <2 x i64>, ptr %17, align 16, !tbaa !18
  %105 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %13, align 16, !tbaa !18
  %106 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %107 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 6128411470023722430, i64 noundef 1334009978109274776) #12
  %108 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %9, align 16, !tbaa !18
  %109 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %110 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %111 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %112 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %109, <2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %8, align 16, !tbaa !18
  %113 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %116 = bitcast <4 x i32> %115 to <2 x i64>
  store <2 x i64> %116, ptr %9, align 16, !tbaa !18
  %117 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %118 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %119 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %120 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %117, <2 x i64> noundef %118, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %7, align 16, !tbaa !18
  %121 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %122 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %123 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %12, align 16, !tbaa !18
  %124 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %125)
  store <2 x i64> %126, ptr %14, align 16, !tbaa !18
  %127 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %128 = load <2 x i64>, ptr %17, align 16, !tbaa !18
  %129 = call noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %127, <2 x i64> noundef %128)
  store <2 x i64> %129, ptr %14, align 16, !tbaa !18
  %130 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %131 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -4495734319865919833, i64 noundef -9160688885620122252) #12
  %132 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %9, align 16, !tbaa !18
  %133 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %134 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %135 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %136 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %133, <2 x i64> noundef %134, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %8, align 16, !tbaa !18
  %137 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %138 = bitcast <2 x i64> %137 to <16 x i8>
  %139 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %140 = bitcast <2 x i64> %139 to <16 x i8>
  %141 = shufflevector <16 x i8> %140, <16 x i8> %138, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  store <2 x i64> %142, ptr %10, align 16, !tbaa !18
  %143 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %144 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %145 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %143, <2 x i64> noundef %144)
  store <2 x i64> %145, ptr %11, align 16, !tbaa !18
  %146 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %147 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %148 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %146, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %11, align 16, !tbaa !18
  %149 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %150 = bitcast <2 x i64> %149 to <4 x i32>
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %152 = bitcast <4 x i32> %151 to <2 x i64>
  store <2 x i64> %152, ptr %9, align 16, !tbaa !18
  %153 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %154 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %155 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %156 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %153, <2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %7, align 16, !tbaa !18
  %157 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %158 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %159 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %157, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %13, align 16, !tbaa !18
  %160 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %161 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 2597628982895680966, i64 noundef -1171420208383170111) #12
  %162 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %160, <2 x i64> noundef %161)
  store <2 x i64> %162, ptr %9, align 16, !tbaa !18
  %163 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %164 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %165 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %166 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %163, <2 x i64> noundef %164, <2 x i64> noundef %165)
  store <2 x i64> %166, ptr %8, align 16, !tbaa !18
  %167 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %171 = shufflevector <16 x i8> %170, <16 x i8> %168, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %172 = bitcast <16 x i8> %171 to <2 x i64>
  store <2 x i64> %172, ptr %10, align 16, !tbaa !18
  %173 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %174 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %175 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %173, <2 x i64> noundef %174)
  store <2 x i64> %175, ptr %12, align 16, !tbaa !18
  %176 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %177 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %178 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %176, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %12, align 16, !tbaa !18
  %179 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %180 = bitcast <2 x i64> %179 to <4 x i32>
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  store <2 x i64> %182, ptr %9, align 16, !tbaa !18
  %183 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %184 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %185 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %186 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %183, <2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %7, align 16, !tbaa !18
  %187 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %188 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %189 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %14, align 16, !tbaa !18
  %190 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %191 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 8573033837115779548, i64 noundef 5365058922554666095) #12
  %192 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %190, <2 x i64> noundef %191)
  store <2 x i64> %192, ptr %9, align 16, !tbaa !18
  %193 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %194 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %195 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %196 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %193, <2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %8, align 16, !tbaa !18
  %197 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = shufflevector <16 x i8> %200, <16 x i8> %198, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %202 = bitcast <16 x i8> %201 to <2 x i64>
  store <2 x i64> %202, ptr %10, align 16, !tbaa !18
  %203 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %204 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %205 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %13, align 16, !tbaa !18
  %206 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %207 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %208 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %206, <2 x i64> noundef %207)
  store <2 x i64> %208, ptr %13, align 16, !tbaa !18
  %209 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %210 = bitcast <2 x i64> %209 to <4 x i32>
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %212 = bitcast <4 x i32> %211 to <2 x i64>
  store <2 x i64> %212, ptr %9, align 16, !tbaa !18
  %213 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %214 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %215 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %216 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %213, <2 x i64> noundef %214, <2 x i64> noundef %215)
  store <2 x i64> %216, ptr %7, align 16, !tbaa !18
  %217 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %218 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %219 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %11, align 16, !tbaa !18
  %220 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %221 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -4658551843909851192, i64 noundef -6327057827470880430) #12
  %222 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %220, <2 x i64> noundef %221)
  store <2 x i64> %222, ptr %9, align 16, !tbaa !18
  %223 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %224 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %225 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %226 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %223, <2 x i64> noundef %224, <2 x i64> noundef %225)
  store <2 x i64> %226, ptr %8, align 16, !tbaa !18
  %227 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %230 = bitcast <2 x i64> %229 to <16 x i8>
  %231 = shufflevector <16 x i8> %230, <16 x i8> %228, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %232 = bitcast <16 x i8> %231 to <2 x i64>
  store <2 x i64> %232, ptr %10, align 16, !tbaa !18
  %233 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %234 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %235 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %233, <2 x i64> noundef %234)
  store <2 x i64> %235, ptr %14, align 16, !tbaa !18
  %236 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %237 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %238 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %236, <2 x i64> noundef %237)
  store <2 x i64> %238, ptr %14, align 16, !tbaa !18
  %239 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %240 = bitcast <2 x i64> %239 to <4 x i32>
  %241 = shufflevector <4 x i32> %240, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %242 = bitcast <4 x i32> %241 to <2 x i64>
  store <2 x i64> %242, ptr %9, align 16, !tbaa !18
  %243 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %244 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %245 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %246 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %243, <2 x i64> noundef %244, <2 x i64> noundef %245)
  store <2 x i64> %246, ptr %7, align 16, !tbaa !18
  %247 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %248 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %249 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %247, <2 x i64> noundef %248)
  store <2 x i64> %249, ptr %12, align 16, !tbaa !18
  %250 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %251 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 1452737877275992913, i64 noundef -3051310485054944269) #12
  %252 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %250, <2 x i64> noundef %251)
  store <2 x i64> %252, ptr %9, align 16, !tbaa !18
  %253 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %254 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %255 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %256 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %253, <2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %8, align 16, !tbaa !18
  %257 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = shufflevector <16 x i8> %260, <16 x i8> %258, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %262 = bitcast <16 x i8> %261 to <2 x i64>
  store <2 x i64> %262, ptr %10, align 16, !tbaa !18
  %263 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %264 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %265 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %11, align 16, !tbaa !18
  %266 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %267 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %268 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %266, <2 x i64> noundef %267)
  store <2 x i64> %268, ptr %11, align 16, !tbaa !18
  %269 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %270 = bitcast <2 x i64> %269 to <4 x i32>
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %272 = bitcast <4 x i32> %271 to <2 x i64>
  store <2 x i64> %272, ptr %9, align 16, !tbaa !18
  %273 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %274 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %275 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %276 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %273, <2 x i64> noundef %274, <2 x i64> noundef %275)
  store <2 x i64> %276, ptr %7, align 16, !tbaa !18
  %277 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %278 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %279 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %277, <2 x i64> noundef %278)
  store <2 x i64> %279, ptr %13, align 16, !tbaa !18
  %280 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %281 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 5996557280394112508, i64 noundef 3322285675184065157) #12
  %282 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %280, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %9, align 16, !tbaa !18
  %283 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %284 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %285 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %286 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %283, <2 x i64> noundef %284, <2 x i64> noundef %285)
  store <2 x i64> %286, ptr %8, align 16, !tbaa !18
  %287 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %288 = bitcast <2 x i64> %287 to <16 x i8>
  %289 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %290 = bitcast <2 x i64> %289 to <16 x i8>
  %291 = shufflevector <16 x i8> %290, <16 x i8> %288, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %292 = bitcast <16 x i8> %291 to <2 x i64>
  store <2 x i64> %292, ptr %10, align 16, !tbaa !18
  %293 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %294 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %295 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %293, <2 x i64> noundef %294)
  store <2 x i64> %295, ptr %12, align 16, !tbaa !18
  %296 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %297 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %298 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %296, <2 x i64> noundef %297)
  store <2 x i64> %298, ptr %12, align 16, !tbaa !18
  %299 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %300 = bitcast <2 x i64> %299 to <4 x i32>
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %302 = bitcast <4 x i32> %301 to <2 x i64>
  store <2 x i64> %302, ptr %9, align 16, !tbaa !18
  %303 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %304 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %305 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %306 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %303, <2 x i64> noundef %304, <2 x i64> noundef %305)
  store <2 x i64> %306, ptr %7, align 16, !tbaa !18
  %307 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %308 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %309 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %307, <2 x i64> noundef %308)
  store <2 x i64> %309, ptr %14, align 16, !tbaa !18
  %310 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %311 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -7894198244907759314, i64 noundef 8532644243977171796) #12
  %312 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %310, <2 x i64> noundef %311)
  store <2 x i64> %312, ptr %9, align 16, !tbaa !18
  %313 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %314 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %315 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %316 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %313, <2 x i64> noundef %314, <2 x i64> noundef %315)
  store <2 x i64> %316, ptr %8, align 16, !tbaa !18
  %317 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %318 = bitcast <2 x i64> %317 to <16 x i8>
  %319 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %320 = bitcast <2 x i64> %319 to <16 x i8>
  %321 = shufflevector <16 x i8> %320, <16 x i8> %318, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  store <2 x i64> %322, ptr %10, align 16, !tbaa !18
  %323 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %324 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %325 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %323, <2 x i64> noundef %324)
  store <2 x i64> %325, ptr %13, align 16, !tbaa !18
  %326 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %327 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %328 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %326, <2 x i64> noundef %327)
  store <2 x i64> %328, ptr %13, align 16, !tbaa !18
  %329 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %330 = bitcast <2 x i64> %329 to <4 x i32>
  %331 = shufflevector <4 x i32> %330, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %332 = bitcast <4 x i32> %331 to <2 x i64>
  store <2 x i64> %332, ptr %9, align 16, !tbaa !18
  %333 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %334 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %335 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %336 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %333, <2 x i64> noundef %334, <2 x i64> noundef %335)
  store <2 x i64> %336, ptr %7, align 16, !tbaa !18
  %337 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %338 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %339 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %337, <2 x i64> noundef %338)
  store <2 x i64> %339, ptr %11, align 16, !tbaa !18
  %340 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %341 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -4076793798895891600, i64 noundef -6333637450904115039) #12
  %342 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %340, <2 x i64> noundef %341)
  store <2 x i64> %342, ptr %9, align 16, !tbaa !18
  %343 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %344 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %345 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %346 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %343, <2 x i64> noundef %344, <2 x i64> noundef %345)
  store <2 x i64> %346, ptr %8, align 16, !tbaa !18
  %347 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %348 = bitcast <2 x i64> %347 to <16 x i8>
  %349 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %350 = bitcast <2 x i64> %349 to <16 x i8>
  %351 = shufflevector <16 x i8> %350, <16 x i8> %348, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %352 = bitcast <16 x i8> %351 to <2 x i64>
  store <2 x i64> %352, ptr %10, align 16, !tbaa !18
  %353 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %354 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %355 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %353, <2 x i64> noundef %354)
  store <2 x i64> %355, ptr %14, align 16, !tbaa !18
  %356 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %357 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %358 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %356, <2 x i64> noundef %357)
  store <2 x i64> %358, ptr %14, align 16, !tbaa !18
  %359 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %360 = bitcast <2 x i64> %359 to <4 x i32>
  %361 = shufflevector <4 x i32> %360, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %362 = bitcast <4 x i32> %361 to <2 x i64>
  store <2 x i64> %362, ptr %9, align 16, !tbaa !18
  %363 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %364 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %365 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %366 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %363, <2 x i64> noundef %364, <2 x i64> noundef %365)
  store <2 x i64> %366, ptr %7, align 16, !tbaa !18
  %367 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %368 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %369 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %367, <2 x i64> noundef %368)
  store <2 x i64> %369, ptr %12, align 16, !tbaa !18
  %370 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %371 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 1182934259129529733, i64 noundef -2983346522951587815) #12
  %372 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %370, <2 x i64> noundef %371)
  store <2 x i64> %372, ptr %9, align 16, !tbaa !18
  %373 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %374 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %375 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %376 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %373, <2 x i64> noundef %374, <2 x i64> noundef %375)
  store <2 x i64> %376, ptr %8, align 16, !tbaa !18
  %377 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %378 = bitcast <2 x i64> %377 to <16 x i8>
  %379 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %380 = bitcast <2 x i64> %379 to <16 x i8>
  %381 = shufflevector <16 x i8> %380, <16 x i8> %378, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %382 = bitcast <16 x i8> %381 to <2 x i64>
  store <2 x i64> %382, ptr %10, align 16, !tbaa !18
  %383 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %384 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %385 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %383, <2 x i64> noundef %384)
  store <2 x i64> %385, ptr %11, align 16, !tbaa !18
  %386 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %387 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %388 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %386, <2 x i64> noundef %387)
  store <2 x i64> %388, ptr %11, align 16, !tbaa !18
  %389 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %390 = bitcast <2 x i64> %389 to <4 x i32>
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %392 = bitcast <4 x i32> %391 to <2 x i64>
  store <2 x i64> %392, ptr %9, align 16, !tbaa !18
  %393 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %394 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %395 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %396 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %393, <2 x i64> noundef %394, <2 x i64> noundef %395)
  store <2 x i64> %396, ptr %7, align 16, !tbaa !18
  %397 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %398 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %399 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %397, <2 x i64> noundef %398)
  store <2 x i64> %399, ptr %13, align 16, !tbaa !18
  %400 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %401 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 3796741972107491148, i64 noundef 2177327726902690070) #12
  %402 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %400, <2 x i64> noundef %401)
  store <2 x i64> %402, ptr %9, align 16, !tbaa !18
  %403 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %404 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %405 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %406 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %403, <2 x i64> noundef %404, <2 x i64> noundef %405)
  store <2 x i64> %406, ptr %8, align 16, !tbaa !18
  %407 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %408 = bitcast <2 x i64> %407 to <16 x i8>
  %409 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %410 = bitcast <2 x i64> %409 to <16 x i8>
  %411 = shufflevector <16 x i8> %410, <16 x i8> %408, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %412 = bitcast <16 x i8> %411 to <2 x i64>
  store <2 x i64> %412, ptr %10, align 16, !tbaa !18
  %413 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %414 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %415 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %413, <2 x i64> noundef %414)
  store <2 x i64> %415, ptr %12, align 16, !tbaa !18
  %416 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %417 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %418 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %416, <2 x i64> noundef %417)
  store <2 x i64> %418, ptr %12, align 16, !tbaa !18
  %419 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %420 = bitcast <2 x i64> %419 to <4 x i32>
  %421 = shufflevector <4 x i32> %420, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %422 = bitcast <4 x i32> %421 to <2 x i64>
  store <2 x i64> %422, ptr %9, align 16, !tbaa !18
  %423 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %424 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %425 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %426 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %423, <2 x i64> noundef %424, <2 x i64> noundef %425)
  store <2 x i64> %426, ptr %7, align 16, !tbaa !18
  %427 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %428 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %429 = call noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %427, <2 x i64> noundef %428)
  store <2 x i64> %429, ptr %14, align 16, !tbaa !18
  %430 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %431 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef 7507060719877933647, i64 noundef 5681478165690322099) #12
  %432 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %430, <2 x i64> noundef %431)
  store <2 x i64> %432, ptr %9, align 16, !tbaa !18
  %433 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %434 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %435 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %436 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %433, <2 x i64> noundef %434, <2 x i64> noundef %435)
  store <2 x i64> %436, ptr %8, align 16, !tbaa !18
  %437 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %438 = bitcast <2 x i64> %437 to <16 x i8>
  %439 = load <2 x i64>, ptr %11, align 16, !tbaa !18
  %440 = bitcast <2 x i64> %439 to <16 x i8>
  %441 = shufflevector <16 x i8> %440, <16 x i8> %438, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %442 = bitcast <16 x i8> %441 to <2 x i64>
  store <2 x i64> %442, ptr %10, align 16, !tbaa !18
  %443 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %444 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %445 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %443, <2 x i64> noundef %444)
  store <2 x i64> %445, ptr %13, align 16, !tbaa !18
  %446 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %447 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %448 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %446, <2 x i64> noundef %447)
  store <2 x i64> %448, ptr %13, align 16, !tbaa !18
  %449 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %450 = bitcast <2 x i64> %449 to <4 x i32>
  %451 = shufflevector <4 x i32> %450, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %452 = bitcast <4 x i32> %451 to <2 x i64>
  store <2 x i64> %452, ptr %9, align 16, !tbaa !18
  %453 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %454 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %455 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %456 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %453, <2 x i64> noundef %454, <2 x i64> noundef %455)
  store <2 x i64> %456, ptr %7, align 16, !tbaa !18
  %457 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %458 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -8302665152423495660, i64 noundef 8693463986056692462) #12
  %459 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %457, <2 x i64> noundef %458)
  store <2 x i64> %459, ptr %9, align 16, !tbaa !18
  %460 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %461 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %462 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %463 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %460, <2 x i64> noundef %461, <2 x i64> noundef %462)
  store <2 x i64> %463, ptr %8, align 16, !tbaa !18
  %464 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %465 = bitcast <2 x i64> %464 to <16 x i8>
  %466 = load <2 x i64>, ptr %12, align 16, !tbaa !18
  %467 = bitcast <2 x i64> %466 to <16 x i8>
  %468 = shufflevector <16 x i8> %467, <16 x i8> %465, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %469 = bitcast <16 x i8> %468 to <2 x i64>
  store <2 x i64> %469, ptr %10, align 16, !tbaa !18
  %470 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %471 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %472 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %470, <2 x i64> noundef %471)
  store <2 x i64> %472, ptr %14, align 16, !tbaa !18
  %473 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %474 = load <2 x i64>, ptr %13, align 16, !tbaa !18
  %475 = call noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %473, <2 x i64> noundef %474)
  store <2 x i64> %475, ptr %14, align 16, !tbaa !18
  %476 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %477 = bitcast <2 x i64> %476 to <4 x i32>
  %478 = shufflevector <4 x i32> %477, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %479 = bitcast <4 x i32> %478 to <2 x i64>
  store <2 x i64> %479, ptr %9, align 16, !tbaa !18
  %480 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %481 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %482 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %483 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %480, <2 x i64> noundef %481, <2 x i64> noundef %482)
  store <2 x i64> %483, ptr %7, align 16, !tbaa !18
  %484 = load <2 x i64>, ptr %14, align 16, !tbaa !18
  %485 = call noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef -4147400797850065929, i64 noundef -6606660894350966790) #12
  %486 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %484, <2 x i64> noundef %485)
  store <2 x i64> %486, ptr %9, align 16, !tbaa !18
  %487 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %488 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %489 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %490 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %487, <2 x i64> noundef %488, <2 x i64> noundef %489)
  store <2 x i64> %490, ptr %8, align 16, !tbaa !18
  %491 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %492 = bitcast <2 x i64> %491 to <4 x i32>
  %493 = shufflevector <4 x i32> %492, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 0>
  %494 = bitcast <4 x i32> %493 to <2 x i64>
  store <2 x i64> %494, ptr %9, align 16, !tbaa !18
  %495 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %496 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %497 = load <2 x i64>, ptr %9, align 16, !tbaa !18
  %498 = call noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %495, <2 x i64> noundef %496, <2 x i64> noundef %497)
  store <2 x i64> %498, ptr %7, align 16, !tbaa !18
  %499 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %500 = load <2 x i64>, ptr %15, align 16, !tbaa !18
  %501 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %499, <2 x i64> noundef %500)
  store <2 x i64> %501, ptr %7, align 16, !tbaa !18
  %502 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %503 = load <2 x i64>, ptr %16, align 16, !tbaa !18
  %504 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %502, <2 x i64> noundef %503)
  store <2 x i64> %504, ptr %8, align 16, !tbaa !18
  br label %49, !llvm.loop !19

505:                                              ; preds = %49
  %506 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  %507 = bitcast <2 x i64> %506 to <4 x i32>
  %508 = shufflevector <4 x i32> %507, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %509 = bitcast <4 x i32> %508 to <2 x i64>
  store <2 x i64> %509, ptr %10, align 16, !tbaa !18
  %510 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %511 = bitcast <2 x i64> %510 to <4 x i32>
  %512 = shufflevector <4 x i32> %511, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %513 = bitcast <4 x i32> %512 to <2 x i64>
  store <2 x i64> %513, ptr %8, align 16, !tbaa !18
  %514 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %515 = bitcast <2 x i64> %514 to <8 x i16>
  %516 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %517 = bitcast <2 x i64> %516 to <8 x i16>
  %518 = shufflevector <8 x i16> %515, <8 x i16> %517, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %519 = bitcast <8 x i16> %518 to <2 x i64>
  store <2 x i64> %519, ptr %7, align 16, !tbaa !18
  %520 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  %521 = bitcast <2 x i64> %520 to <16 x i8>
  %522 = load <2 x i64>, ptr %10, align 16, !tbaa !18
  %523 = bitcast <2 x i64> %522 to <16 x i8>
  %524 = shufflevector <16 x i8> %523, <16 x i8> %521, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %525 = bitcast <16 x i8> %524 to <2 x i64>
  store <2 x i64> %525, ptr %8, align 16, !tbaa !18
  %526 = load ptr, ptr %4, align 8, !tbaa !13
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  %528 = load <2 x i64>, ptr %7, align 16, !tbaa !18
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %527, <2 x i64> noundef %528)
  %529 = load ptr, ptr %4, align 8, !tbaa !13
  %530 = getelementptr inbounds i32, ptr %529, i64 4
  %531 = load <2 x i64>, ptr %8, align 16, !tbaa !18
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %530, <2 x i64> noundef %531)
  call void @llvm.lifetime.end.p0(ptr %19) #12
  call void @llvm.lifetime.end.p0(ptr %18) #12
  call void @llvm.lifetime.end.p0(ptr %17) #12
  call void @llvm.lifetime.end.p0(ptr %16) #12
  call void @llvm.lifetime.end.p0(ptr %15) #12
  call void @llvm.lifetime.end.p0(ptr %14) #12
  call void @llvm.lifetime.end.p0(ptr %13) #12
  call void @llvm.lifetime.end.p0(ptr %12) #12
  call void @llvm.lifetime.end.p0(ptr %11) #12
  call void @llvm.lifetime.end.p0(ptr %10) #12
  call void @llvm.lifetime.end.p0(ptr %9) #12
  call void @llvm.lifetime.end.p0(ptr %8) #12
  call void @llvm.lifetime.end.p0(ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6evmone6cryptoL15sha_256_x86_bmiEPjPKSt4bytem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6evmone6crypto6sha256EPSt4bytePKS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN6evmone6crypto6sha256EPSt4bytePKS1_m.h, i64 32, i1 false)
  %10 = load ptr, ptr @_ZN6evmone6cryptoL12sha_256_bestE, align 8, !tbaa !11
  %11 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void %10(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %62, %3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %9) #12
  call void @llvm.lifetime.end.p0(ptr %8) #12
  br label %65

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !3
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store i8 %24, ptr %29, align 1, !tbaa !18
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = lshr i32 %33, 16
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !18
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !18
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !3
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store i8 %56, ptr %61, align 1, !tbaa !18
  br label %62

62:                                               ; preds = %18
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !3
  br label %14, !llvm.loop !21

65:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZN6evmone6cryptoL3setEmm(i64 noundef %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = invoke noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %5, i64 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret <2 x i64> %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !18
  ret <2 x i64> %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmone6crypto11BufferStateC2EPKSt4bytem(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %11, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %7, i32 0, i32 2
  %13 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %7, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %7, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6evmone6cryptoL10calc_chunkEPhPNS0_11BufferStateE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !29, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %119

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = icmp uge i64 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 64, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = sub i64 %31, 64
  store i64 %32, ptr %30, align 8, !tbaa !26
  store i1 true, ptr %3, align 1
  br label %119

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr %6) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = sub i64 64, %36
  store i64 %37, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %4, align 8, !tbaa !30
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %57
  store ptr %61, ptr %59, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %42, %33
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8, !tbaa !26
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 8, !tbaa !28, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !30
  store i8 -128, ptr %70, align 1, !tbaa !18
  %72 = load i64, ptr %6, align 8, !tbaa !16
  %73 = sub i64 %72, 1
  store i64 %73, ptr %6, align 8, !tbaa !16
  %74 = load ptr, ptr %5, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %74, i32 0, i32 3
  store i8 1, ptr %75, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %69, %62
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = icmp uge i64 %77, 8
  br i1 %78, label %79, label %115

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %80 = load i64, ptr %6, align 8, !tbaa !16
  %81 = sub i64 %80, 8
  store i64 %81, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %8) #12
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !27
  store i64 %84, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 %86, i1 false)
  %87 = load i64, ptr %7, align 8, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %4, align 8, !tbaa !30
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = shl i64 %90, 3
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  %94 = getelementptr inbounds i8, ptr %93, i64 7
  store i8 %92, ptr %94, align 1, !tbaa !18
  %95 = load i64, ptr %8, align 8, !tbaa !16
  %96 = lshr i64 %95, 5
  store i64 %96, ptr %8, align 8, !tbaa !16
  store i32 6, ptr %9, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %109, %79
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %8, align 8, !tbaa !16
  %102 = trunc i64 %101 to i8
  %103 = load ptr, ptr %4, align 8, !tbaa !30
  %104 = load i32, ptr %9, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1, !tbaa !18
  %107 = load i64, ptr %8, align 8, !tbaa !16
  %108 = lshr i64 %107, 8
  store i64 %108, ptr %8, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %9, align 4, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %9, align 4, !tbaa !3
  br label %97, !llvm.loop !32

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %"struct.evmone::crypto::BufferState", ptr %113, i32 0, i32 4
  store i8 1, ptr %114, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr %9) #12
  call void @llvm.lifetime.end.p0(ptr %8) #12
  call void @llvm.lifetime.end.p0(ptr %7) #12
  br label %118

115:                                              ; preds = %76
  %116 = load ptr, ptr %4, align 8, !tbaa !30
  %117 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %115, %112
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr %6) #12
  br label %119

119:                                              ; preds = %118, %20, %14
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_shuffle_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL21_mm_sha256rnds2_epu32Dv2_xS_S_(<2 x i64> noundef %0, <2 x i64> noundef %1, <2 x i64> noundef %2) #7 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %4, align 16, !tbaa !18
  store <2 x i64> %1, ptr %5, align 16, !tbaa !18
  store <2 x i64> %2, ptr %6, align 16, !tbaa !18
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = load <2 x i64>, ptr %5, align 16, !tbaa !18
  %10 = bitcast <2 x i64> %9 to <4 x i32>
  %11 = load <2 x i64>, ptr %6, align 16, !tbaa !18
  %12 = bitcast <2 x i64> %11 to <4 x i32>
  %13 = call <4 x i32> @llvm.x86.sha256rnds2(<4 x i32> %8, <4 x i32> %10, <4 x i32> %12)
  %14 = bitcast <4 x i32> %13 to <2 x i64>
  ret <2 x i64> %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL20_mm_sha256msg1_epu32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.sha256msg1(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL20_mm_sha256msg2_epu32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #7 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !18
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !18
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <4 x i32> @llvm.x86.sha256msg2(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !18
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_set_epi64xxx(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  store i64 %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = load i64, ptr %3, align 8, !tbaa !33
  %9 = insertelement <2 x i64> %7, i64 %8, i32 1
  store <2 x i64> %9, ptr %5, align 16, !tbaa !18
  %10 = load <2 x i64>, ptr %5, align 16, !tbaa !18
  ret <2 x i64> %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sha256rnds2(<4 x i32>, <4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sha256msg1(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sha256msg2(<4 x i32>, <4 x i32>) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN6evmone6cryptoL15sha_256_genericEPjPKSt4bytem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN6evmone6cryptoL22sha_256_implementationEPjPKSt4bytem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.evmone::crypto::BufferState", align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZN6evmone6crypto11BufferStateC2EPKSt4bytem(ptr noundef nonnull align 8 dereferenceable(26) %7, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.start.p0(ptr %8) #12
  br label %24

24:                                               ; preds = %274, %3
  %25 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %26 = call noundef zeroext i1 @_ZN6evmone6cryptoL10calc_chunkEPhPNS0_11BufferStateE(ptr noundef %25, ptr noundef %7)
  br i1 %26, label %27, label %275

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %11) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !35

43:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr %12) #12
  %44 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store ptr %44, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr %13) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %253, %43
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %256

48:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %249, %48
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = icmp ult i32 %50, 16
  br i1 %51, label %52, label %252

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = or i32 %60, %65
  %67 = load ptr, ptr %12, align 8, !tbaa !30
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = or i32 %66, %71
  %73 = load ptr, ptr %12, align 8, !tbaa !30
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = or i32 %72, %76
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %79
  store i32 %77, ptr %80, align 4, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !30
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store ptr %82, ptr %12, align 8, !tbaa !30
  br label %148

83:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr %14) #12
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = add i32 %84, 1
  %86 = and i32 %85, 15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %89, i32 noundef 7) #12
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = add i32 %91, 1
  %93 = and i32 %92, 15
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %96, i32 noundef 18) #12
  %98 = xor i32 %90, %97
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = add i32 %99, 1
  %101 = and i32 %100, 15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = lshr i32 %104, 3
  %106 = xor i32 %98, %105
  store i32 %106, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %15) #12
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = add i32 %107, 14
  %109 = and i32 %108, 15
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %112, i32 noundef 17) #12
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = add i32 %114, 14
  %116 = and i32 %115, 15
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %119, i32 noundef 19) #12
  %121 = xor i32 %113, %120
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = add i32 %122, 14
  %124 = and i32 %123, 15
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = lshr i32 %127, 10
  %129 = xor i32 %121, %128
  store i32 %129, ptr %15, align 4, !tbaa !3
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = add i32 %133, %134
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = add i32 %136, 9
  %138 = and i32 %137, 15
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = add i32 %135, %141
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = add i32 %142, %143
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %15) #12
  call void @llvm.lifetime.end.p0(ptr %14) #12
  br label %148

148:                                              ; preds = %83, %55
  call void @llvm.lifetime.start.p0(ptr %16) #12
  %149 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %150 = load i32, ptr %149, align 16, !tbaa !3
  %151 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %150, i32 noundef 6) #12
  %152 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %153 = load i32, ptr %152, align 16, !tbaa !3
  %154 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %153, i32 noundef 11) #12
  %155 = xor i32 %151, %154
  %156 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %157 = load i32, ptr %156, align 16, !tbaa !3
  %158 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %157, i32 noundef 25) #12
  %159 = xor i32 %155, %158
  store i32 %159, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %17) #12
  %160 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %161 = load i32, ptr %160, align 16, !tbaa !3
  %162 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 5
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = and i32 %161, %163
  %165 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %166 = load i32, ptr %165, align 16, !tbaa !3
  %167 = xor i32 %166, -1
  %168 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 6
  %169 = load i32, ptr %168, align 8, !tbaa !3
  %170 = and i32 %167, %169
  %171 = xor i32 %164, %170
  store i32 %171, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %18) #12
  %172 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 7
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load i32, ptr %16, align 4, !tbaa !3
  %175 = add i32 %173, %174
  %176 = load i32, ptr %17, align 4, !tbaa !3
  %177 = add i32 %175, %176
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = shl i32 %178, 4
  %180 = load i32, ptr %10, align 4, !tbaa !3
  %181 = or i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [64 x i32], ptr @_ZN6evmone6cryptoL1kE, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = add i32 %177, %184
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i32], ptr %13, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add i32 %185, %189
  store i32 %190, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %19) #12
  %191 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %192 = load i32, ptr %191, align 16, !tbaa !3
  %193 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %192, i32 noundef 2) #12
  %194 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %195 = load i32, ptr %194, align 16, !tbaa !3
  %196 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %195, i32 noundef 13) #12
  %197 = xor i32 %193, %196
  %198 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %199 = load i32, ptr %198, align 16, !tbaa !3
  %200 = call noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %199, i32 noundef 22) #12
  %201 = xor i32 %197, %200
  store i32 %201, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %20) #12
  %202 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %203 = load i32, ptr %202, align 16, !tbaa !3
  %204 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = and i32 %203, %205
  %207 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %208 = load i32, ptr %207, align 16, !tbaa !3
  %209 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = and i32 %208, %210
  %212 = xor i32 %206, %211
  %213 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  %216 = load i32, ptr %215, align 8, !tbaa !3
  %217 = and i32 %214, %216
  %218 = xor i32 %212, %217
  store i32 %218, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %21) #12
  %219 = load i32, ptr %19, align 4, !tbaa !3
  %220 = load i32, ptr %20, align 4, !tbaa !3
  %221 = add i32 %219, %220
  store i32 %221, ptr %21, align 4, !tbaa !3
  %222 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 6
  %223 = load i32, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 7
  store i32 %223, ptr %224, align 4, !tbaa !3
  %225 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 5
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 6
  store i32 %226, ptr %227, align 8, !tbaa !3
  %228 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  %229 = load i32, ptr %228, align 16, !tbaa !3
  %230 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 5
  store i32 %229, ptr %230, align 4, !tbaa !3
  %231 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 3
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = load i32, ptr %18, align 4, !tbaa !3
  %234 = add i32 %232, %233
  %235 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 4
  store i32 %234, ptr %235, align 16, !tbaa !3
  %236 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 3
  store i32 %237, ptr %238, align 4, !tbaa !3
  %239 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 %240, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %243 = load i32, ptr %242, align 16, !tbaa !3
  %244 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 1
  store i32 %243, ptr %244, align 4, !tbaa !3
  %245 = load i32, ptr %18, align 4, !tbaa !3
  %246 = load i32, ptr %21, align 4, !tbaa !3
  %247 = add i32 %245, %246
  %248 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  store i32 %247, ptr %248, align 16, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %21) #12
  call void @llvm.lifetime.end.p0(ptr %20) #12
  call void @llvm.lifetime.end.p0(ptr %19) #12
  call void @llvm.lifetime.end.p0(ptr %18) #12
  call void @llvm.lifetime.end.p0(ptr %17) #12
  call void @llvm.lifetime.end.p0(ptr %16) #12
  br label %249

249:                                              ; preds = %148
  %250 = load i32, ptr %10, align 4, !tbaa !3
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4, !tbaa !3
  br label %49, !llvm.loop !36

252:                                              ; preds = %49
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %9, align 4, !tbaa !3
  %255 = add i32 %254, 1
  store i32 %255, ptr %9, align 4, !tbaa !3
  br label %45, !llvm.loop !37

256:                                              ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %271, %256
  %258 = load i32, ptr %9, align 4, !tbaa !3
  %259 = icmp ult i32 %258, 8
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = load i32, ptr %9, align 4, !tbaa !3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !3
  %265 = load ptr, ptr %4, align 8, !tbaa !13
  %266 = load i32, ptr %9, align 4, !tbaa !3
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !3
  %270 = add i32 %269, %264
  store i32 %270, ptr %268, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %9, align 4, !tbaa !3
  %273 = add i32 %272, 1
  store i32 %273, ptr %9, align 4, !tbaa !3
  br label %257, !llvm.loop !38

274:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr %13) #12
  call void @llvm.lifetime.end.p0(ptr %12) #12
  call void @llvm.lifetime.end.p0(ptr %11) #12
  call void @llvm.lifetime.end.p0(ptr %10) #12
  call void @llvm.lifetime.end.p0(ptr %9) #12
  br label %24, !llvm.loop !39

275:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(ptr %8) #12
  call void @llvm.lifetime.end.p0(ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt4rotrIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef i32 @_ZSt6__rotrIjET_S0_i(i32 noundef %5, i32 noundef %6) #12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt6__rotrIjET_S0_i(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %6) #12
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = srem i32 %9, 32
  store i32 %10, ptr %7, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = lshr i32 %19, %20
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = sub nsw i32 32, %23
  %25 = srem i32 %24, 32
  %26 = shl i32 %22, %25
  %27 = or i32 %21, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sub nsw i32 0, %30
  %32 = shl i32 %29, %31
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add nsw i32 32, %34
  %36 = srem i32 %35, 32
  %37 = lshr i32 %33, %36
  %38 = or i32 %32, %37
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %28, %18, %13
  call void @llvm.lifetime.end.p0(ptr %7) #12
  call void @llvm.lifetime.end.p0(ptr %6) #12
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{i64 2152140009, i64 2152140091, i64 2152140172}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6evmone6crypto11BufferStateE", !12, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN6evmone6crypto11BufferStateE", !12, i64 0, !17, i64 8, !17, i64 16, !8, i64 24, !8, i64 25}
!26 = !{!25, !17, i64 8}
!27 = !{!25, !17, i64 16}
!28 = !{!25, !8, i64 24}
!29 = !{!25, !8, i64 25}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !12, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !5, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
