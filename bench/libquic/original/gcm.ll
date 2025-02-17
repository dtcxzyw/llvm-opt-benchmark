target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%struct.gcm128_context = type { %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, [16 x %struct.u128], ptr, ptr, i32, i32, ptr }
%union.anon.0 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@__const.CRYPTO_gcm128_init.is_endian = private unnamed_addr constant %union.anon { i64 1 }, align 8
@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@__const.CRYPTO_gcm128_setiv.is_endian = private unnamed_addr constant %union.anon.1 { i64 1 }, align 8
@__const.CRYPTO_gcm128_encrypt.is_endian = private unnamed_addr constant %union.anon.2 { i64 1 }, align 8
@__const.CRYPTO_gcm128_decrypt.is_endian = private unnamed_addr constant %union.anon.3 { i64 1 }, align 8
@__const.CRYPTO_gcm128_encrypt_ctr32.is_endian = private unnamed_addr constant %union.anon.4 { i64 1 }, align 8
@__const.CRYPTO_gcm128_decrypt_ctr32.is_endian = private unnamed_addr constant %union.anon.5 { i64 1 }, align 8
@__const.CRYPTO_gcm128_finish.is_endian = private unnamed_addr constant %union.anon.6 { i64 1 }, align 8

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.CRYPTO_gcm128_init.is_endian, i64 8, i1 false)
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 384, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.gcm128_context, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.gcm128_context, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.gcm128_context, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  call void %17(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  %25 = load i8, ptr %7, align 8, !tbaa !15
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.gcm128_context, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %31, ptr %8, align 8, !tbaa !16
  %32 = load i64, ptr %8, align 8, !tbaa !16
  %33 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %32) #6, !srcloc !18
  store i64 %33, ptr %8, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %34, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.gcm128_context, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [2 x i64], ptr %37, i64 0, i64 0
  store i64 %35, ptr %38, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.gcm128_context, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %42, ptr %10, align 8, !tbaa !16
  %43 = load i64, ptr %10, align 8, !tbaa !16
  %44 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %43) #6, !srcloc !19
  store i64 %44, ptr %10, align 8, !tbaa !16
  %45 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %45, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %46 = load i64, ptr %11, align 8, !tbaa !16
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.gcm128_context, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x i64], ptr %48, i64 0, i64 1
  store i64 %46, ptr %49, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %27, %3
  %51 = call i32 @crypto_gcm_clmul_enabled()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !20
  %55 = lshr i32 %54, 22
  %56 = and i32 %55, 65
  %57 = icmp eq i32 %56, 65
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.gcm128_context, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [16 x %struct.u128], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.gcm128_context, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 0
  call void @gcm_init_avx(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.gcm128_context, ptr %65, i32 0, i32 7
  store ptr @gcm_gmult_avx, ptr %66, align 8, !tbaa !21
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.gcm128_context, ptr %67, i32 0, i32 8
  store ptr @gcm_ghash_avx, ptr %68, align 8, !tbaa !22
  br label %80

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.gcm128_context, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds [16 x %struct.u128], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.gcm128_context, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [2 x i64], ptr %74, i64 0, i64 0
  call void @gcm_init_clmul(ptr noundef %72, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.gcm128_context, ptr %76, i32 0, i32 7
  store ptr @gcm_gmult_clmul, ptr %77, align 8, !tbaa !21
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.gcm128_context, ptr %78, i32 0, i32 8
  store ptr @gcm_ghash_clmul, ptr %79, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %69, %58
  store i32 1, ptr %12, align 4
  br label %92

81:                                               ; preds = %50
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.gcm128_context, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [16 x %struct.u128], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.gcm128_context, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [2 x i64], ptr %86, i64 0, i64 0
  call void @gcm_init_4bit(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.gcm128_context, ptr %88, i32 0, i32 7
  store ptr @gcm_gmult_4bit, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %4, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 8
  store ptr @gcm_ghash_4bit, ptr %91, align 8, !tbaa !22
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @crypto_gcm_clmul_enabled() #0 {
  %1 = load i32, ptr @OPENSSL_ia32cap_P, align 16, !tbaa !20
  %2 = and i32 %1, 16777216
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !20
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ false, %0 ], [ %7, %4 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) #4

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_init_clmul(ptr noundef, ptr noundef) #4

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gcm_init_4bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.u128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.u128, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.u128, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.u128, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.u128, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds %struct.u128, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = and i64 %27, 1
  %29 = sub i64 0, %28
  %30 = and i64 -2233785415175766016, %29
  store i64 %30, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = shl i64 %32, 63
  %34 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = lshr i64 %35, 1
  %37 = or i64 %33, %36
  %38 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = lshr i64 %40, 1
  %42 = load i64, ptr %6, align 8, !tbaa !16
  %43 = xor i64 %41, %42
  %44 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %45

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.u128, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  br label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %50 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = and i64 %51, 1
  %53 = sub i64 0, %52
  %54 = and i64 -2233785415175766016, %53
  store i64 %54, ptr %7, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = shl i64 %56, 63
  %58 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = lshr i64 %59, 1
  %61 = or i64 %57, %60
  %62 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = lshr i64 %64, 1
  %66 = load i64, ptr %7, align 8, !tbaa !16
  %67 = xor i64 %65, %66
  %68 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %69

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.u128, ptr %71, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  br label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %74 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = and i64 %75, 1
  %77 = sub i64 0, %76
  %78 = and i64 -2233785415175766016, %77
  store i64 %78, ptr %8, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !25
  %81 = shl i64 %80, 63
  %82 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = lshr i64 %83, 1
  %85 = or i64 %81, %84
  %86 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = lshr i64 %88, 1
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = xor i64 %89, %90
  %92 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %91, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %93

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds %struct.u128, ptr %95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  %97 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.u128, ptr %99, i64 2
  %101 = getelementptr inbounds nuw %struct.u128, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !25
  %103 = xor i64 %98, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.u128, ptr %104, i64 3
  %106 = getelementptr inbounds nuw %struct.u128, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds %struct.u128, ptr %109, i64 2
  %111 = getelementptr inbounds nuw %struct.u128, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %113 = xor i64 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds %struct.u128, ptr %114, i64 3
  %116 = getelementptr inbounds nuw %struct.u128, ptr %115, i32 0, i32 1
  store i64 %113, ptr %116, align 8, !tbaa !27
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.u128, ptr %117, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !28
  %119 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.u128, ptr %121, i64 1
  %123 = getelementptr inbounds nuw %struct.u128, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !25
  %125 = xor i64 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !11
  %127 = getelementptr inbounds %struct.u128, ptr %126, i64 5
  %128 = getelementptr inbounds nuw %struct.u128, ptr %127, i32 0, i32 0
  store i64 %125, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !27
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds %struct.u128, ptr %131, i64 1
  %133 = getelementptr inbounds nuw %struct.u128, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !27
  %135 = xor i64 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds %struct.u128, ptr %136, i64 5
  %138 = getelementptr inbounds nuw %struct.u128, ptr %137, i32 0, i32 1
  store i64 %135, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !25
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds %struct.u128, ptr %141, i64 2
  %143 = getelementptr inbounds nuw %struct.u128, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !25
  %145 = xor i64 %140, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct.u128, ptr %146, i64 6
  %148 = getelementptr inbounds nuw %struct.u128, ptr %147, i32 0, i32 0
  store i64 %145, ptr %148, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds %struct.u128, ptr %151, i64 2
  %153 = getelementptr inbounds nuw %struct.u128, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = xor i64 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds %struct.u128, ptr %156, i64 6
  %158 = getelementptr inbounds nuw %struct.u128, ptr %157, i32 0, i32 1
  store i64 %155, ptr %158, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !25
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = getelementptr inbounds %struct.u128, ptr %161, i64 3
  %163 = getelementptr inbounds nuw %struct.u128, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !25
  %165 = xor i64 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = getelementptr inbounds %struct.u128, ptr %166, i64 7
  %168 = getelementptr inbounds nuw %struct.u128, ptr %167, i32 0, i32 0
  store i64 %165, ptr %168, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds %struct.u128, ptr %171, i64 3
  %173 = getelementptr inbounds nuw %struct.u128, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !27
  %175 = xor i64 %170, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds %struct.u128, ptr %176, i64 7
  %178 = getelementptr inbounds nuw %struct.u128, ptr %177, i32 0, i32 1
  store i64 %175, ptr %178, align 8, !tbaa !27
  %179 = load ptr, ptr %3, align 8, !tbaa !11
  %180 = getelementptr inbounds %struct.u128, ptr %179, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %180, i64 16, i1 false), !tbaa.struct !28
  %181 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !25
  %183 = load ptr, ptr %3, align 8, !tbaa !11
  %184 = getelementptr inbounds %struct.u128, ptr %183, i64 1
  %185 = getelementptr inbounds nuw %struct.u128, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !25
  %187 = xor i64 %182, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds %struct.u128, ptr %188, i64 9
  %190 = getelementptr inbounds nuw %struct.u128, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds %struct.u128, ptr %193, i64 1
  %195 = getelementptr inbounds nuw %struct.u128, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !27
  %197 = xor i64 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !11
  %199 = getelementptr inbounds %struct.u128, ptr %198, i64 9
  %200 = getelementptr inbounds nuw %struct.u128, ptr %199, i32 0, i32 1
  store i64 %197, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds %struct.u128, ptr %203, i64 2
  %205 = getelementptr inbounds nuw %struct.u128, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !25
  %207 = xor i64 %202, %206
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds %struct.u128, ptr %208, i64 10
  %210 = getelementptr inbounds nuw %struct.u128, ptr %209, i32 0, i32 0
  store i64 %207, ptr %210, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !27
  %213 = load ptr, ptr %3, align 8, !tbaa !11
  %214 = getelementptr inbounds %struct.u128, ptr %213, i64 2
  %215 = getelementptr inbounds nuw %struct.u128, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !27
  %217 = xor i64 %212, %216
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds %struct.u128, ptr %218, i64 10
  %220 = getelementptr inbounds nuw %struct.u128, ptr %219, i32 0, i32 1
  store i64 %217, ptr %220, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !25
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds %struct.u128, ptr %223, i64 3
  %225 = getelementptr inbounds nuw %struct.u128, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !25
  %227 = xor i64 %222, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !11
  %229 = getelementptr inbounds %struct.u128, ptr %228, i64 11
  %230 = getelementptr inbounds nuw %struct.u128, ptr %229, i32 0, i32 0
  store i64 %227, ptr %230, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !27
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds %struct.u128, ptr %233, i64 3
  %235 = getelementptr inbounds nuw %struct.u128, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !27
  %237 = xor i64 %232, %236
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = getelementptr inbounds %struct.u128, ptr %238, i64 11
  %240 = getelementptr inbounds nuw %struct.u128, ptr %239, i32 0, i32 1
  store i64 %237, ptr %240, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !25
  %243 = load ptr, ptr %3, align 8, !tbaa !11
  %244 = getelementptr inbounds %struct.u128, ptr %243, i64 4
  %245 = getelementptr inbounds nuw %struct.u128, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !25
  %247 = xor i64 %242, %246
  %248 = load ptr, ptr %3, align 8, !tbaa !11
  %249 = getelementptr inbounds %struct.u128, ptr %248, i64 12
  %250 = getelementptr inbounds nuw %struct.u128, ptr %249, i32 0, i32 0
  store i64 %247, ptr %250, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !27
  %253 = load ptr, ptr %3, align 8, !tbaa !11
  %254 = getelementptr inbounds %struct.u128, ptr %253, i64 4
  %255 = getelementptr inbounds nuw %struct.u128, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !27
  %257 = xor i64 %252, %256
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds %struct.u128, ptr %258, i64 12
  %260 = getelementptr inbounds nuw %struct.u128, ptr %259, i32 0, i32 1
  store i64 %257, ptr %260, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !25
  %263 = load ptr, ptr %3, align 8, !tbaa !11
  %264 = getelementptr inbounds %struct.u128, ptr %263, i64 5
  %265 = getelementptr inbounds nuw %struct.u128, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !25
  %267 = xor i64 %262, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !11
  %269 = getelementptr inbounds %struct.u128, ptr %268, i64 13
  %270 = getelementptr inbounds nuw %struct.u128, ptr %269, i32 0, i32 0
  store i64 %267, ptr %270, align 8, !tbaa !25
  %271 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !27
  %273 = load ptr, ptr %3, align 8, !tbaa !11
  %274 = getelementptr inbounds %struct.u128, ptr %273, i64 5
  %275 = getelementptr inbounds nuw %struct.u128, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !27
  %277 = xor i64 %272, %276
  %278 = load ptr, ptr %3, align 8, !tbaa !11
  %279 = getelementptr inbounds %struct.u128, ptr %278, i64 13
  %280 = getelementptr inbounds nuw %struct.u128, ptr %279, i32 0, i32 1
  store i64 %277, ptr %280, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !25
  %283 = load ptr, ptr %3, align 8, !tbaa !11
  %284 = getelementptr inbounds %struct.u128, ptr %283, i64 6
  %285 = getelementptr inbounds nuw %struct.u128, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !25
  %287 = xor i64 %282, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds %struct.u128, ptr %288, i64 14
  %290 = getelementptr inbounds nuw %struct.u128, ptr %289, i32 0, i32 0
  store i64 %287, ptr %290, align 8, !tbaa !25
  %291 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !27
  %293 = load ptr, ptr %3, align 8, !tbaa !11
  %294 = getelementptr inbounds %struct.u128, ptr %293, i64 6
  %295 = getelementptr inbounds nuw %struct.u128, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !27
  %297 = xor i64 %292, %296
  %298 = load ptr, ptr %3, align 8, !tbaa !11
  %299 = getelementptr inbounds %struct.u128, ptr %298, i64 14
  %300 = getelementptr inbounds nuw %struct.u128, ptr %299, i32 0, i32 1
  store i64 %297, ptr %300, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !25
  %303 = load ptr, ptr %3, align 8, !tbaa !11
  %304 = getelementptr inbounds %struct.u128, ptr %303, i64 7
  %305 = getelementptr inbounds nuw %struct.u128, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !25
  %307 = xor i64 %302, %306
  %308 = load ptr, ptr %3, align 8, !tbaa !11
  %309 = getelementptr inbounds %struct.u128, ptr %308, i64 15
  %310 = getelementptr inbounds nuw %struct.u128, ptr %309, i32 0, i32 0
  store i64 %307, ptr %310, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !27
  %313 = load ptr, ptr %3, align 8, !tbaa !11
  %314 = getelementptr inbounds %struct.u128, ptr %313, i64 7
  %315 = getelementptr inbounds nuw %struct.u128, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !27
  %317 = xor i64 %312, %316
  %318 = load ptr, ptr %3, align 8, !tbaa !11
  %319 = getelementptr inbounds %struct.u128, ptr %318, i64 15
  %320 = getelementptr inbounds nuw %struct.u128, ptr %319, i32 0, i32 1
  store i64 %317, ptr %320, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_setiv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union.anon.1, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.CRYPTO_gcm128_setiv.is_endian, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.gcm128_context, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %18, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.gcm128_context, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.gcm128_context, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  store i64 0, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.gcm128_context, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [2 x i64], ptr %26, i64 0, i64 0
  store i64 0, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.gcm128_context, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 1
  store i64 0, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.gcm128_context, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 0
  store i64 0, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.gcm128_context, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 1
  store i64 0, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.gcm128_context, ptr %37, i32 0, i32 10
  store i32 0, ptr %38, align 4, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.gcm128_context, ptr %39, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = load i64, ptr %8, align 8, !tbaa !16
  %42 = icmp eq i64 %41, 12
  br i1 %42, label %43, label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.gcm128_context, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 1 %47, i64 12, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.gcm128_context, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 15
  store i8 1, ptr %50, align 1, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %196

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %52 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %52, ptr %13, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %77, %51
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = icmp uge i64 %54, 16
  br i1 %55, label %56, label %89

56:                                               ; preds = %53
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i64, ptr %12, align 8, !tbaa !16
  %59 = icmp ult i64 %58, 16
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = load i64, ptr %12, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.gcm128_context, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %12, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %65
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %12, align 8, !tbaa !16
  %76 = add i64 %75, 1
  store i64 %76, ptr %12, align 8, !tbaa !16
  br label %57, !llvm.loop !33

77:                                               ; preds = %57
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.gcm128_context, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i64], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.gcm128_context, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [16 x %struct.u128], ptr %83, i64 0, i64 0
  call void %78(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %86, ptr %7, align 8, !tbaa !29
  %87 = load i64, ptr %8, align 8, !tbaa !16
  %88 = sub i64 %87, 16
  store i64 %88, ptr %8, align 8, !tbaa !16
  br label %53, !llvm.loop !35

89:                                               ; preds = %53
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %89
  store i64 0, ptr %12, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %111, %92
  %94 = load i64, ptr %12, align 8, !tbaa !16
  %95 = load i64, ptr %8, align 8, !tbaa !16
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = load i64, ptr %12, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.gcm128_context, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %12, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, %102
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %106, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %97
  %112 = load i64, ptr %12, align 8, !tbaa !16
  %113 = add i64 %112, 1
  store i64 %113, ptr %12, align 8, !tbaa !16
  br label %93, !llvm.loop !36

114:                                              ; preds = %93
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = load ptr, ptr %5, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.gcm128_context, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x i64], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.gcm128_context, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [16 x %struct.u128], ptr %120, i64 0, i64 0
  call void %115(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %114, %89
  %123 = load i64, ptr %13, align 8, !tbaa !16
  %124 = shl i64 %123, 3
  store i64 %124, ptr %13, align 8, !tbaa !16
  %125 = load i8, ptr %9, align 8, !tbaa !15
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %128 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %128, ptr %14, align 8, !tbaa !16
  %129 = load i64, ptr %14, align 8, !tbaa !16
  %130 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %129) #6, !srcloc !37
  store i64 %130, ptr %14, align 8, !tbaa !16
  %131 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %131, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %132 = load i64, ptr %15, align 8, !tbaa !16
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.gcm128_context, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x i64], ptr %134, i64 0, i64 1
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = xor i64 %136, %132
  store i64 %137, ptr %135, align 8, !tbaa !15
  br label %145

138:                                              ; preds = %122
  %139 = load i64, ptr %13, align 8, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw %struct.gcm128_context, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [2 x i64], ptr %141, i64 0, i64 1
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = xor i64 %143, %139
  store i64 %144, ptr %142, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %138, %127
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = load ptr, ptr %5, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.gcm128_context, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2 x i64], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.gcm128_context, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [16 x %struct.u128], ptr %151, i64 0, i64 0
  call void %146(ptr noundef %149, ptr noundef %152)
  %153 = load i8, ptr %9, align 8, !tbaa !15
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %190

155:                                              ; preds = %145
  %156 = load ptr, ptr %5, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.gcm128_context, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [16 x i8], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 24
  %164 = load ptr, ptr %5, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.gcm128_context, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [16 x i8], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds i8, ptr %166, i64 12
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 16
  %172 = or i32 %163, %171
  %173 = load ptr, ptr %5, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.gcm128_context, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds [16 x i8], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds i8, ptr %175, i64 12
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %172, %180
  %182 = load ptr, ptr %5, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.gcm128_context, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [16 x i8], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = or i32 %181, %188
  store i32 %189, ptr %10, align 4, !tbaa !20
  br label %195

190:                                              ; preds = %145
  %191 = load ptr, ptr %5, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.gcm128_context, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [4 x i32], ptr %192, i64 0, i64 3
  %194 = load i32, ptr %193, align 4, !tbaa !15
  store i32 %194, ptr %10, align 4, !tbaa !20
  br label %195

195:                                              ; preds = %190, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %196

196:                                              ; preds = %195, %43
  %197 = load ptr, ptr %5, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.gcm128_context, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.gcm128_context, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %5, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.gcm128_context, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %6, align 8, !tbaa !11
  call void %199(ptr noundef %202, ptr noundef %205, ptr noundef %206)
  %207 = load i32, ptr %10, align 4, !tbaa !20
  %208 = add i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !20
  %209 = load i8, ptr %9, align 8, !tbaa !15
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %243

211:                                              ; preds = %196
  %212 = load i32, ptr %10, align 4, !tbaa !20
  %213 = lshr i32 %212, 24
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %5, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.gcm128_context, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds i8, ptr %217, i64 12
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  store i8 %214, ptr %219, align 1, !tbaa !15
  %220 = load i32, ptr %10, align 4, !tbaa !20
  %221 = lshr i32 %220, 16
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %5, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.gcm128_context, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [16 x i8], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds i8, ptr %225, i64 12
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %222, ptr %227, align 1, !tbaa !15
  %228 = load i32, ptr %10, align 4, !tbaa !20
  %229 = lshr i32 %228, 8
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %5, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.gcm128_context, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [16 x i8], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  store i8 %230, ptr %235, align 1, !tbaa !15
  %236 = load i32, ptr %10, align 4, !tbaa !20
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %5, align 8, !tbaa !6
  %239 = getelementptr inbounds nuw %struct.gcm128_context, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [16 x i8], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds i8, ptr %240, i64 12
  %242 = getelementptr inbounds i8, ptr %241, i64 3
  store i8 %237, ptr %242, align 1, !tbaa !15
  br label %248

243:                                              ; preds = %196
  %244 = load i32, ptr %10, align 4, !tbaa !20
  %245 = load ptr, ptr %5, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.gcm128_context, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 3
  store i32 %244, ptr %247, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %243, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.gcm128_context, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %17, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.gcm128_context, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %20, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.gcm128_context, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %23, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.gcm128_context, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8, !tbaa !16
  %32 = load i64, ptr %10, align 8, !tbaa !16
  %33 = add i64 %32, %31
  store i64 %33, ptr %10, align 8, !tbaa !16
  %34 = load i64, ptr %10, align 8, !tbaa !16
  %35 = icmp ugt i64 %34, 2305843009213693952
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8, !tbaa !16
  %38 = load i64, ptr %7, align 8, !tbaa !16
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

41:                                               ; preds = %36
  %42 = load i64, ptr %10, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.gcm128_context, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [2 x i64], ptr %44, i64 0, i64 0
  store i64 %42, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.gcm128_context, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !31
  store i32 %48, ptr %9, align 4, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %9, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = icmp ne i64 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !29
  %63 = load i8, ptr %61, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.gcm128_context, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %9, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %64
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !15
  %74 = load i64, ptr %7, align 8, !tbaa !16
  %75 = add i64 %74, -1
  store i64 %75, ptr %7, align 8, !tbaa !16
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = add i32 %76, 1
  %78 = urem i32 %77, 16
  store i32 %78, ptr %9, align 4, !tbaa !20
  br label %52, !llvm.loop !38

79:                                               ; preds = %58
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.gcm128_context, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x i64], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.gcm128_context, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [16 x %struct.u128], ptr %88, i64 0, i64 0
  call void %83(ptr noundef %86, ptr noundef %89)
  br label %94

90:                                               ; preds = %79
  %91 = load i32, ptr %9, align 4, !tbaa !20
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.gcm128_context, ptr %92, i32 0, i32 10
  store i32 %91, ptr %93, align 4, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %41
  %96 = load i64, ptr %7, align 8, !tbaa !16
  %97 = and i64 %96, -16
  store i64 %97, ptr %8, align 8, !tbaa !16
  %98 = load i64, ptr %8, align 8, !tbaa !16
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.gcm128_context, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [2 x i64], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.gcm128_context, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [16 x %struct.u128], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = load i64, ptr %8, align 8, !tbaa !16
  call void %101(ptr noundef %104, ptr noundef %107, ptr noundef %108, i64 noundef %109)
  %110 = load i64, ptr %8, align 8, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %6, align 8, !tbaa !29
  %113 = load i64, ptr %8, align 8, !tbaa !16
  %114 = load i64, ptr %7, align 8, !tbaa !16
  %115 = sub i64 %114, %113
  store i64 %115, ptr %7, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %100, %95
  %117 = load i64, ptr %7, align 8, !tbaa !16
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8, !tbaa !16
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %9, align 4, !tbaa !20
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %140, %119
  %123 = load i64, ptr %8, align 8, !tbaa !16
  %124 = load i64, ptr %7, align 8, !tbaa !16
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !29
  %128 = load i64, ptr %8, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.gcm128_context, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %8, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = zext i8 %136 to i32
  %138 = xor i32 %137, %131
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !15
  br label %140

140:                                              ; preds = %126
  %141 = load i64, ptr %8, align 8, !tbaa !16
  %142 = add i64 %141, 1
  store i64 %142, ptr %8, align 8, !tbaa !16
  br label %122, !llvm.loop !39

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143, %116
  %145 = load i32, ptr %9, align 4, !tbaa !20
  %146 = load ptr, ptr %5, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.gcm128_context, ptr %146, i32 0, i32 10
  store i32 %145, ptr %147, align 4, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %148

148:                                              ; preds = %144, %90, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.anon.2, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.CRYPTO_gcm128_encrypt.is_endian, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.gcm128_context, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %30, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.gcm128_context, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.gcm128_context, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %36, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.gcm128_context, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %19, align 8, !tbaa !11
  %40 = load i64, ptr %11, align 8, !tbaa !16
  %41 = load i64, ptr %16, align 8, !tbaa !16
  %42 = add i64 %41, %40
  store i64 %42, ptr %16, align 8, !tbaa !16
  %43 = load i64, ptr %16, align 8, !tbaa !16
  %44 = icmp ugt i64 %43, 68719476704
  br i1 %44, label %49, label %45

45:                                               ; preds = %5
  %46 = load i64, ptr %16, align 8, !tbaa !16
  %47 = load i64, ptr %11, align 8, !tbaa !16
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %471

50:                                               ; preds = %45
  %51 = load i64, ptr %16, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.gcm128_context, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  store i64 %51, ptr %54, align 8, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.gcm128_context, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %18, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.gcm128_context, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [2 x i64], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.gcm128_context, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [16 x %struct.u128], ptr %65, i64 0, i64 0
  call void %60(ptr noundef %63, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.gcm128_context, ptr %67, i32 0, i32 10
  store i32 0, ptr %68, align 4, !tbaa !31
  br label %69

69:                                               ; preds = %59, %50
  %70 = load i8, ptr %12, align 8, !tbaa !15
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw %struct.gcm128_context, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 24
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.gcm128_context, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 16
  %89 = or i32 %80, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = shl i32 %96, 8
  %98 = or i32 %89, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.gcm128_context, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = or i32 %98, %105
  store i32 %106, ptr %14, align 4, !tbaa !20
  br label %112

107:                                              ; preds = %69
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.gcm128_context, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 3
  %111 = load i32, ptr %110, align 4, !tbaa !15
  store i32 %111, ptr %14, align 4, !tbaa !20
  br label %112

112:                                              ; preds = %107, %72
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.gcm128_context, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !32
  store i32 %115, ptr %13, align 4, !tbaa !20
  %116 = load i32, ptr %13, align 4, !tbaa !20
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %127, %118
  %120 = load i32, ptr %13, align 4, !tbaa !20
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %11, align 8, !tbaa !16
  %124 = icmp ne i64 %123, 0
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi i1 [ false, %119 ], [ %124, %122 ]
  br i1 %126, label %127, label %158

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %9, align 8, !tbaa !29
  %130 = load i8, ptr %128, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %7, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.gcm128_context, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %13, align 4, !tbaa !20
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = zext i8 %137 to i32
  %139 = xor i32 %131, %138
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8, !tbaa !29
  store i8 %140, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %140 to i32
  %144 = load ptr, ptr %7, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.gcm128_context, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %13, align 4, !tbaa !20
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = zext i8 %149 to i32
  %151 = xor i32 %150, %143
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !15
  %153 = load i64, ptr %11, align 8, !tbaa !16
  %154 = add i64 %153, -1
  store i64 %154, ptr %11, align 8, !tbaa !16
  %155 = load i32, ptr %13, align 4, !tbaa !20
  %156 = add i32 %155, 1
  %157 = urem i32 %156, 16
  store i32 %157, ptr %13, align 4, !tbaa !20
  br label %119, !llvm.loop !40

158:                                              ; preds = %125
  %159 = load i32, ptr %13, align 4, !tbaa !20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  %163 = load ptr, ptr %7, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.gcm128_context, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [2 x i64], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %7, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.gcm128_context, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [16 x %struct.u128], ptr %167, i64 0, i64 0
  call void %162(ptr noundef %165, ptr noundef %168)
  br label %173

169:                                              ; preds = %158
  %170 = load i32, ptr %13, align 4, !tbaa !20
  %171 = load ptr, ptr %7, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.gcm128_context, ptr %171, i32 0, i32 9
  store i32 %170, ptr %172, align 8, !tbaa !32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %471

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173, %112
  br label %175

175:                                              ; preds = %262, %174
  %176 = load i64, ptr %11, align 8, !tbaa !16
  %177 = icmp uge i64 %176, 3072
  br i1 %177, label %178, label %274

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 3072, ptr %21, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %255, %178
  %180 = load i64, ptr %21, align 8, !tbaa !16
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %262

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %183, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %184 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %184, ptr %23, align 8, !tbaa !23
  %185 = load ptr, ptr %17, align 8, !tbaa !11
  %186 = load ptr, ptr %7, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.gcm128_context, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %7, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.gcm128_context, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [16 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  call void %185(ptr noundef %188, ptr noundef %191, ptr noundef %192)
  %193 = load i32, ptr %14, align 4, !tbaa !20
  %194 = add i32 %193, 1
  store i32 %194, ptr %14, align 4, !tbaa !20
  %195 = load i8, ptr %12, align 8, !tbaa !15
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %229

197:                                              ; preds = %182
  %198 = load i32, ptr %14, align 4, !tbaa !20
  %199 = lshr i32 %198, 24
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %7, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.gcm128_context, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds i8, ptr %203, i64 12
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  store i8 %200, ptr %205, align 1, !tbaa !15
  %206 = load i32, ptr %14, align 4, !tbaa !20
  %207 = lshr i32 %206, 16
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %7, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.gcm128_context, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [16 x i8], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds i8, ptr %211, i64 12
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  store i8 %208, ptr %213, align 1, !tbaa !15
  %214 = load i32, ptr %14, align 4, !tbaa !20
  %215 = lshr i32 %214, 8
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.gcm128_context, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [16 x i8], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 12
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %216, ptr %221, align 1, !tbaa !15
  %222 = load i32, ptr %14, align 4, !tbaa !20
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %7, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.gcm128_context, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds i8, ptr %226, i64 12
  %228 = getelementptr inbounds i8, ptr %227, i64 3
  store i8 %223, ptr %228, align 1, !tbaa !15
  br label %234

229:                                              ; preds = %182
  %230 = load i32, ptr %14, align 4, !tbaa !20
  %231 = load ptr, ptr %7, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.gcm128_context, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 3
  store i32 %230, ptr %233, align 4, !tbaa !15
  br label %234

234:                                              ; preds = %229, %197
  store i64 0, ptr %15, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %252, %234
  %236 = load i64, ptr %15, align 8, !tbaa !16
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = load ptr, ptr %23, align 8, !tbaa !23
  %240 = load i64, ptr %15, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw i64, ptr %239, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = load ptr, ptr %7, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.gcm128_context, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %15, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw [2 x i64], ptr %244, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = xor i64 %242, %247
  %249 = load ptr, ptr %22, align 8, !tbaa !23
  %250 = load i64, ptr %15, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i64, ptr %249, i64 %250
  store i64 %248, ptr %251, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %238
  %253 = load i64, ptr %15, align 8, !tbaa !16
  %254 = add i64 %253, 1
  store i64 %254, ptr %15, align 8, !tbaa !16
  br label %235, !llvm.loop !41

255:                                              ; preds = %235
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %257, ptr %10, align 8, !tbaa !29
  %258 = load ptr, ptr %9, align 8, !tbaa !29
  %259 = getelementptr inbounds i8, ptr %258, i64 16
  store ptr %259, ptr %9, align 8, !tbaa !29
  %260 = load i64, ptr %21, align 8, !tbaa !16
  %261 = sub i64 %260, 16
  store i64 %261, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %179, !llvm.loop !42

262:                                              ; preds = %179
  %263 = load ptr, ptr %19, align 8, !tbaa !11
  %264 = load ptr, ptr %7, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw %struct.gcm128_context, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds [2 x i64], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %7, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw %struct.gcm128_context, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds [16 x %struct.u128], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds i8, ptr %270, i64 -3072
  call void %263(ptr noundef %266, ptr noundef %269, ptr noundef %271, i64 noundef 3072)
  %272 = load i64, ptr %11, align 8, !tbaa !16
  %273 = sub i64 %272, 3072
  store i64 %273, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %175, !llvm.loop !43

274:                                              ; preds = %175
  %275 = load i64, ptr %11, align 8, !tbaa !16
  %276 = and i64 %275, -16
  store i64 %276, ptr %15, align 8, !tbaa !16
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %376

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %279 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %279, ptr %24, align 8, !tbaa !16
  br label %280

280:                                              ; preds = %356, %278
  %281 = load i64, ptr %11, align 8, !tbaa !16
  %282 = icmp uge i64 %281, 16
  br i1 %282, label %283, label %363

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %284, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %285 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %285, ptr %26, align 8, !tbaa !23
  %286 = load ptr, ptr %17, align 8, !tbaa !11
  %287 = load ptr, ptr %7, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.gcm128_context, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [16 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %7, align 8, !tbaa !6
  %291 = getelementptr inbounds nuw %struct.gcm128_context, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [16 x i8], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %8, align 8, !tbaa !11
  call void %286(ptr noundef %289, ptr noundef %292, ptr noundef %293)
  %294 = load i32, ptr %14, align 4, !tbaa !20
  %295 = add i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !20
  %296 = load i8, ptr %12, align 8, !tbaa !15
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %330

298:                                              ; preds = %283
  %299 = load i32, ptr %14, align 4, !tbaa !20
  %300 = lshr i32 %299, 24
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %7, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.gcm128_context, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [16 x i8], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  store i8 %301, ptr %306, align 1, !tbaa !15
  %307 = load i32, ptr %14, align 4, !tbaa !20
  %308 = lshr i32 %307, 16
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %7, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.gcm128_context, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [16 x i8], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds i8, ptr %312, i64 12
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  store i8 %309, ptr %314, align 1, !tbaa !15
  %315 = load i32, ptr %14, align 4, !tbaa !20
  %316 = lshr i32 %315, 8
  %317 = trunc i32 %316 to i8
  %318 = load ptr, ptr %7, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.gcm128_context, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [16 x i8], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store i8 %317, ptr %322, align 1, !tbaa !15
  %323 = load i32, ptr %14, align 4, !tbaa !20
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %7, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.gcm128_context, ptr %325, i32 0, i32 0
  %327 = getelementptr inbounds [16 x i8], ptr %326, i64 0, i64 0
  %328 = getelementptr inbounds i8, ptr %327, i64 12
  %329 = getelementptr inbounds i8, ptr %328, i64 3
  store i8 %324, ptr %329, align 1, !tbaa !15
  br label %335

330:                                              ; preds = %283
  %331 = load i32, ptr %14, align 4, !tbaa !20
  %332 = load ptr, ptr %7, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.gcm128_context, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [4 x i32], ptr %333, i64 0, i64 3
  store i32 %331, ptr %334, align 4, !tbaa !15
  br label %335

335:                                              ; preds = %330, %298
  store i64 0, ptr %15, align 8, !tbaa !16
  br label %336

336:                                              ; preds = %353, %335
  %337 = load i64, ptr %15, align 8, !tbaa !16
  %338 = icmp ult i64 %337, 2
  br i1 %338, label %339, label %356

339:                                              ; preds = %336
  %340 = load ptr, ptr %26, align 8, !tbaa !23
  %341 = load i64, ptr %15, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !16
  %344 = load ptr, ptr %7, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.gcm128_context, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %15, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw [2 x i64], ptr %345, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !15
  %349 = xor i64 %343, %348
  %350 = load ptr, ptr %25, align 8, !tbaa !23
  %351 = load i64, ptr %15, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i64, ptr %350, i64 %351
  store i64 %349, ptr %352, align 8, !tbaa !16
  br label %353

353:                                              ; preds = %339
  %354 = load i64, ptr %15, align 8, !tbaa !16
  %355 = add i64 %354, 1
  store i64 %355, ptr %15, align 8, !tbaa !16
  br label %336, !llvm.loop !44

356:                                              ; preds = %336
  %357 = load ptr, ptr %10, align 8, !tbaa !29
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  store ptr %358, ptr %10, align 8, !tbaa !29
  %359 = load ptr, ptr %9, align 8, !tbaa !29
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  store ptr %360, ptr %9, align 8, !tbaa !29
  %361 = load i64, ptr %11, align 8, !tbaa !16
  %362 = sub i64 %361, 16
  store i64 %362, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %280, !llvm.loop !45

363:                                              ; preds = %280
  %364 = load ptr, ptr %19, align 8, !tbaa !11
  %365 = load ptr, ptr %7, align 8, !tbaa !6
  %366 = getelementptr inbounds nuw %struct.gcm128_context, ptr %365, i32 0, i32 4
  %367 = getelementptr inbounds [2 x i64], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %7, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.gcm128_context, ptr %368, i32 0, i32 6
  %370 = getelementptr inbounds [16 x %struct.u128], ptr %369, i64 0, i64 0
  %371 = load ptr, ptr %10, align 8, !tbaa !29
  %372 = load i64, ptr %24, align 8, !tbaa !16
  %373 = sub i64 0, %372
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i64, ptr %24, align 8, !tbaa !16
  call void %364(ptr noundef %367, ptr noundef %370, ptr noundef %374, i64 noundef %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %376

376:                                              ; preds = %363, %274
  %377 = load i64, ptr %11, align 8, !tbaa !16
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %467

379:                                              ; preds = %376
  %380 = load ptr, ptr %17, align 8, !tbaa !11
  %381 = load ptr, ptr %7, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw %struct.gcm128_context, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [16 x i8], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %7, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw %struct.gcm128_context, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [16 x i8], ptr %385, i64 0, i64 0
  %387 = load ptr, ptr %8, align 8, !tbaa !11
  call void %380(ptr noundef %383, ptr noundef %386, ptr noundef %387)
  %388 = load i32, ptr %14, align 4, !tbaa !20
  %389 = add i32 %388, 1
  store i32 %389, ptr %14, align 4, !tbaa !20
  %390 = load i8, ptr %12, align 8, !tbaa !15
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %424

392:                                              ; preds = %379
  %393 = load i32, ptr %14, align 4, !tbaa !20
  %394 = lshr i32 %393, 24
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %7, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.gcm128_context, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [16 x i8], ptr %397, i64 0, i64 0
  %399 = getelementptr inbounds i8, ptr %398, i64 12
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  store i8 %395, ptr %400, align 1, !tbaa !15
  %401 = load i32, ptr %14, align 4, !tbaa !20
  %402 = lshr i32 %401, 16
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %7, align 8, !tbaa !6
  %405 = getelementptr inbounds nuw %struct.gcm128_context, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [16 x i8], ptr %405, i64 0, i64 0
  %407 = getelementptr inbounds i8, ptr %406, i64 12
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  store i8 %403, ptr %408, align 1, !tbaa !15
  %409 = load i32, ptr %14, align 4, !tbaa !20
  %410 = lshr i32 %409, 8
  %411 = trunc i32 %410 to i8
  %412 = load ptr, ptr %7, align 8, !tbaa !6
  %413 = getelementptr inbounds nuw %struct.gcm128_context, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds [16 x i8], ptr %413, i64 0, i64 0
  %415 = getelementptr inbounds i8, ptr %414, i64 12
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  store i8 %411, ptr %416, align 1, !tbaa !15
  %417 = load i32, ptr %14, align 4, !tbaa !20
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %7, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw %struct.gcm128_context, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds [16 x i8], ptr %420, i64 0, i64 0
  %422 = getelementptr inbounds i8, ptr %421, i64 12
  %423 = getelementptr inbounds i8, ptr %422, i64 3
  store i8 %418, ptr %423, align 1, !tbaa !15
  br label %429

424:                                              ; preds = %379
  %425 = load i32, ptr %14, align 4, !tbaa !20
  %426 = load ptr, ptr %7, align 8, !tbaa !6
  %427 = getelementptr inbounds nuw %struct.gcm128_context, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds [4 x i32], ptr %427, i64 0, i64 3
  store i32 %425, ptr %428, align 4, !tbaa !15
  br label %429

429:                                              ; preds = %424, %392
  br label %430

430:                                              ; preds = %434, %429
  %431 = load i64, ptr %11, align 8, !tbaa !16
  %432 = add i64 %431, -1
  store i64 %432, ptr %11, align 8, !tbaa !16
  %433 = icmp ne i64 %431, 0
  br i1 %433, label %434, label %466

434:                                              ; preds = %430
  %435 = load ptr, ptr %9, align 8, !tbaa !29
  %436 = load i32, ptr %13, align 4, !tbaa !20
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !15
  %440 = zext i8 %439 to i32
  %441 = load ptr, ptr %7, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.gcm128_context, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %13, align 4, !tbaa !20
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %447 = zext i8 %446 to i32
  %448 = xor i32 %440, %447
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = load i32, ptr %13, align 4, !tbaa !20
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  store i8 %449, ptr %453, align 1, !tbaa !15
  %454 = zext i8 %449 to i32
  %455 = load ptr, ptr %7, align 8, !tbaa !6
  %456 = getelementptr inbounds nuw %struct.gcm128_context, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %13, align 4, !tbaa !20
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [16 x i8], ptr %456, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !15
  %461 = zext i8 %460 to i32
  %462 = xor i32 %461, %454
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %459, align 1, !tbaa !15
  %464 = load i32, ptr %13, align 4, !tbaa !20
  %465 = add i32 %464, 1
  store i32 %465, ptr %13, align 4, !tbaa !20
  br label %430, !llvm.loop !46

466:                                              ; preds = %430
  br label %467

467:                                              ; preds = %466, %376
  %468 = load i32, ptr %13, align 4, !tbaa !20
  %469 = load ptr, ptr %7, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.gcm128_context, ptr %469, i32 0, i32 9
  store i32 %468, ptr %470, align 8, !tbaa !32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %471

471:                                              ; preds = %467, %169, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %472 = load i32, ptr %6, align 4
  ret i32 %472
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.anon.3, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.CRYPTO_gcm128_decrypt.is_endian, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.gcm128_context, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %31, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.gcm128_context, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  store ptr %34, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.gcm128_context, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.gcm128_context, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %19, align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !16
  %42 = load i64, ptr %16, align 8, !tbaa !16
  %43 = add i64 %42, %41
  store i64 %43, ptr %16, align 8, !tbaa !16
  %44 = load i64, ptr %16, align 8, !tbaa !16
  %45 = icmp ugt i64 %44, 68719476704
  br i1 %45, label %50, label %46

46:                                               ; preds = %5
  %47 = load i64, ptr %16, align 8, !tbaa !16
  %48 = load i64, ptr %11, align 8, !tbaa !16
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

51:                                               ; preds = %46
  %52 = load i64, ptr %16, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.gcm128_context, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [2 x i64], ptr %54, i64 0, i64 1
  store i64 %52, ptr %55, align 8, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.gcm128_context, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load ptr, ptr %18, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.gcm128_context, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x i64], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.gcm128_context, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [16 x %struct.u128], ptr %66, i64 0, i64 0
  call void %61(ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.gcm128_context, ptr %68, i32 0, i32 10
  store i32 0, ptr %69, align 4, !tbaa !31
  br label %70

70:                                               ; preds = %60, %51
  %71 = load i8, ptr %12, align 8, !tbaa !15
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.gcm128_context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.gcm128_context, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 16
  %90 = or i32 %81, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.gcm128_context, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds i8, ptr %93, i64 12
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = or i32 %90, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.gcm128_context, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [16 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = zext i8 %105 to i32
  %107 = or i32 %99, %106
  store i32 %107, ptr %14, align 4, !tbaa !20
  br label %113

108:                                              ; preds = %70
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.gcm128_context, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i32], ptr %110, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !15
  store i32 %112, ptr %14, align 4, !tbaa !20
  br label %113

113:                                              ; preds = %108, %73
  %114 = load ptr, ptr %7, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.gcm128_context, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !32
  store i32 %116, ptr %13, align 4, !tbaa !20
  %117 = load i32, ptr %13, align 4, !tbaa !20
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %177

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %128, %119
  %121 = load i32, ptr %13, align 4, !tbaa !20
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %11, align 8, !tbaa !16
  %125 = icmp ne i64 %124, 0
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br i1 %127, label %128, label %161

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %129 = load ptr, ptr %9, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !29
  %131 = load i8, ptr %129, align 1, !tbaa !15
  store i8 %131, ptr %21, align 1, !tbaa !15
  %132 = load i8, ptr %21, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.gcm128_context, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %13, align 4, !tbaa !20
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = xor i32 %133, %140
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !29
  store i8 %142, ptr %143, align 1, !tbaa !15
  %145 = load i8, ptr %21, align 1, !tbaa !15
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %7, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.gcm128_context, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %13, align 4, !tbaa !20
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = xor i32 %153, %146
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !15
  %156 = load i64, ptr %11, align 8, !tbaa !16
  %157 = add i64 %156, -1
  store i64 %157, ptr %11, align 8, !tbaa !16
  %158 = load i32, ptr %13, align 4, !tbaa !20
  %159 = add i32 %158, 1
  %160 = urem i32 %159, 16
  store i32 %160, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %120, !llvm.loop !47

161:                                              ; preds = %126
  %162 = load i32, ptr %13, align 4, !tbaa !20
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !11
  %166 = load ptr, ptr %7, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.gcm128_context, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [2 x i64], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %7, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.gcm128_context, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [16 x %struct.u128], ptr %170, i64 0, i64 0
  call void %165(ptr noundef %168, ptr noundef %171)
  br label %176

172:                                              ; preds = %161
  %173 = load i32, ptr %13, align 4, !tbaa !20
  %174 = load ptr, ptr %7, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.gcm128_context, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 8, !tbaa !32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %113
  br label %178

178:                                              ; preds = %273, %177
  %179 = load i64, ptr %11, align 8, !tbaa !16
  %180 = icmp uge i64 %179, 3072
  br i1 %180, label %181, label %276

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 3072, ptr %22, align 8, !tbaa !16
  %182 = load ptr, ptr %19, align 8, !tbaa !11
  %183 = load ptr, ptr %7, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw %struct.gcm128_context, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [2 x i64], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %7, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw %struct.gcm128_context, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [16 x %struct.u128], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  call void %182(ptr noundef %185, ptr noundef %188, ptr noundef %189, i64 noundef 3072)
  br label %190

190:                                              ; preds = %266, %181
  %191 = load i64, ptr %22, align 8, !tbaa !16
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %273

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %194 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %194, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %195 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %195, ptr %24, align 8, !tbaa !23
  %196 = load ptr, ptr %17, align 8, !tbaa !11
  %197 = load ptr, ptr %7, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.gcm128_context, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %7, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.gcm128_context, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  call void %196(ptr noundef %199, ptr noundef %202, ptr noundef %203)
  %204 = load i32, ptr %14, align 4, !tbaa !20
  %205 = add i32 %204, 1
  store i32 %205, ptr %14, align 4, !tbaa !20
  %206 = load i8, ptr %12, align 8, !tbaa !15
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %193
  %209 = load i32, ptr %14, align 4, !tbaa !20
  %210 = lshr i32 %209, 24
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.gcm128_context, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [16 x i8], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds i8, ptr %214, i64 12
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  store i8 %211, ptr %216, align 1, !tbaa !15
  %217 = load i32, ptr %14, align 4, !tbaa !20
  %218 = lshr i32 %217, 16
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %7, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.gcm128_context, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds i8, ptr %222, i64 12
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store i8 %219, ptr %224, align 1, !tbaa !15
  %225 = load i32, ptr %14, align 4, !tbaa !20
  %226 = lshr i32 %225, 8
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %7, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.gcm128_context, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [16 x i8], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds i8, ptr %230, i64 12
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  store i8 %227, ptr %232, align 1, !tbaa !15
  %233 = load i32, ptr %14, align 4, !tbaa !20
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.gcm128_context, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds i8, ptr %237, i64 12
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  store i8 %234, ptr %239, align 1, !tbaa !15
  br label %245

240:                                              ; preds = %193
  %241 = load i32, ptr %14, align 4, !tbaa !20
  %242 = load ptr, ptr %7, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.gcm128_context, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 3
  store i32 %241, ptr %244, align 4, !tbaa !15
  br label %245

245:                                              ; preds = %240, %208
  store i64 0, ptr %15, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %263, %245
  %247 = load i64, ptr %15, align 8, !tbaa !16
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %24, align 8, !tbaa !23
  %251 = load i64, ptr %15, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i64, ptr %250, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !16
  %254 = load ptr, ptr %7, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.gcm128_context, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %15, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw [2 x i64], ptr %255, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !15
  %259 = xor i64 %253, %258
  %260 = load ptr, ptr %23, align 8, !tbaa !23
  %261 = load i64, ptr %15, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw i64, ptr %260, i64 %261
  store i64 %259, ptr %262, align 8, !tbaa !16
  br label %263

263:                                              ; preds = %249
  %264 = load i64, ptr %15, align 8, !tbaa !16
  %265 = add i64 %264, 1
  store i64 %265, ptr %15, align 8, !tbaa !16
  br label %246, !llvm.loop !48

266:                                              ; preds = %246
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  store ptr %268, ptr %10, align 8, !tbaa !29
  %269 = load ptr, ptr %9, align 8, !tbaa !29
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  store ptr %270, ptr %9, align 8, !tbaa !29
  %271 = load i64, ptr %22, align 8, !tbaa !16
  %272 = sub i64 %271, 16
  store i64 %272, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %190, !llvm.loop !49

273:                                              ; preds = %190
  %274 = load i64, ptr %11, align 8, !tbaa !16
  %275 = sub i64 %274, 3072
  store i64 %275, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %178, !llvm.loop !50

276:                                              ; preds = %178
  %277 = load i64, ptr %11, align 8, !tbaa !16
  %278 = and i64 %277, -16
  store i64 %278, ptr %15, align 8, !tbaa !16
  %279 = load i64, ptr %15, align 8, !tbaa !16
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %375

281:                                              ; preds = %276
  %282 = load ptr, ptr %19, align 8, !tbaa !11
  %283 = load ptr, ptr %7, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.gcm128_context, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds [2 x i64], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %7, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw %struct.gcm128_context, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds [16 x %struct.u128], ptr %287, i64 0, i64 0
  %289 = load ptr, ptr %9, align 8, !tbaa !29
  %290 = load i64, ptr %15, align 8, !tbaa !16
  call void %282(ptr noundef %285, ptr noundef %288, ptr noundef %289, i64 noundef %290)
  br label %291

291:                                              ; preds = %367, %281
  %292 = load i64, ptr %11, align 8, !tbaa !16
  %293 = icmp uge i64 %292, 16
  br i1 %293, label %294, label %374

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %295 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %295, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %296 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %296, ptr %26, align 8, !tbaa !23
  %297 = load ptr, ptr %17, align 8, !tbaa !11
  %298 = load ptr, ptr %7, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.gcm128_context, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [16 x i8], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %7, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.gcm128_context, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [16 x i8], ptr %302, i64 0, i64 0
  %304 = load ptr, ptr %8, align 8, !tbaa !11
  call void %297(ptr noundef %300, ptr noundef %303, ptr noundef %304)
  %305 = load i32, ptr %14, align 4, !tbaa !20
  %306 = add i32 %305, 1
  store i32 %306, ptr %14, align 4, !tbaa !20
  %307 = load i8, ptr %12, align 8, !tbaa !15
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %341

309:                                              ; preds = %294
  %310 = load i32, ptr %14, align 4, !tbaa !20
  %311 = lshr i32 %310, 24
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %7, align 8, !tbaa !6
  %314 = getelementptr inbounds nuw %struct.gcm128_context, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds [16 x i8], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds i8, ptr %315, i64 12
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  store i8 %312, ptr %317, align 1, !tbaa !15
  %318 = load i32, ptr %14, align 4, !tbaa !20
  %319 = lshr i32 %318, 16
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %7, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.gcm128_context, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds i8, ptr %323, i64 12
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  store i8 %320, ptr %325, align 1, !tbaa !15
  %326 = load i32, ptr %14, align 4, !tbaa !20
  %327 = lshr i32 %326, 8
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %7, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.gcm128_context, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [16 x i8], ptr %330, i64 0, i64 0
  %332 = getelementptr inbounds i8, ptr %331, i64 12
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store i8 %328, ptr %333, align 1, !tbaa !15
  %334 = load i32, ptr %14, align 4, !tbaa !20
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.gcm128_context, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [16 x i8], ptr %337, i64 0, i64 0
  %339 = getelementptr inbounds i8, ptr %338, i64 12
  %340 = getelementptr inbounds i8, ptr %339, i64 3
  store i8 %335, ptr %340, align 1, !tbaa !15
  br label %346

341:                                              ; preds = %294
  %342 = load i32, ptr %14, align 4, !tbaa !20
  %343 = load ptr, ptr %7, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.gcm128_context, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 3
  store i32 %342, ptr %345, align 4, !tbaa !15
  br label %346

346:                                              ; preds = %341, %309
  store i64 0, ptr %15, align 8, !tbaa !16
  br label %347

347:                                              ; preds = %364, %346
  %348 = load i64, ptr %15, align 8, !tbaa !16
  %349 = icmp ult i64 %348, 2
  br i1 %349, label %350, label %367

350:                                              ; preds = %347
  %351 = load ptr, ptr %26, align 8, !tbaa !23
  %352 = load i64, ptr %15, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw i64, ptr %351, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !16
  %355 = load ptr, ptr %7, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw %struct.gcm128_context, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %15, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw [2 x i64], ptr %356, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !15
  %360 = xor i64 %354, %359
  %361 = load ptr, ptr %25, align 8, !tbaa !23
  %362 = load i64, ptr %15, align 8, !tbaa !16
  %363 = getelementptr inbounds nuw i64, ptr %361, i64 %362
  store i64 %360, ptr %363, align 8, !tbaa !16
  br label %364

364:                                              ; preds = %350
  %365 = load i64, ptr %15, align 8, !tbaa !16
  %366 = add i64 %365, 1
  store i64 %366, ptr %15, align 8, !tbaa !16
  br label %347, !llvm.loop !51

367:                                              ; preds = %347
  %368 = load ptr, ptr %10, align 8, !tbaa !29
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  store ptr %369, ptr %10, align 8, !tbaa !29
  %370 = load ptr, ptr %9, align 8, !tbaa !29
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  store ptr %371, ptr %9, align 8, !tbaa !29
  %372 = load i64, ptr %11, align 8, !tbaa !16
  %373 = sub i64 %372, 16
  store i64 %373, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %291, !llvm.loop !52

374:                                              ; preds = %291
  br label %375

375:                                              ; preds = %374, %276
  %376 = load i64, ptr %11, align 8, !tbaa !16
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %468

378:                                              ; preds = %375
  %379 = load ptr, ptr %17, align 8, !tbaa !11
  %380 = load ptr, ptr %7, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.gcm128_context, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [16 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %7, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.gcm128_context, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds [16 x i8], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %8, align 8, !tbaa !11
  call void %379(ptr noundef %382, ptr noundef %385, ptr noundef %386)
  %387 = load i32, ptr %14, align 4, !tbaa !20
  %388 = add i32 %387, 1
  store i32 %388, ptr %14, align 4, !tbaa !20
  %389 = load i8, ptr %12, align 8, !tbaa !15
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %423

391:                                              ; preds = %378
  %392 = load i32, ptr %14, align 4, !tbaa !20
  %393 = lshr i32 %392, 24
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %7, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw %struct.gcm128_context, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds [16 x i8], ptr %396, i64 0, i64 0
  %398 = getelementptr inbounds i8, ptr %397, i64 12
  %399 = getelementptr inbounds i8, ptr %398, i64 0
  store i8 %394, ptr %399, align 1, !tbaa !15
  %400 = load i32, ptr %14, align 4, !tbaa !20
  %401 = lshr i32 %400, 16
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %7, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw %struct.gcm128_context, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [16 x i8], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds i8, ptr %405, i64 12
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  store i8 %402, ptr %407, align 1, !tbaa !15
  %408 = load i32, ptr %14, align 4, !tbaa !20
  %409 = lshr i32 %408, 8
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %7, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw %struct.gcm128_context, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [16 x i8], ptr %412, i64 0, i64 0
  %414 = getelementptr inbounds i8, ptr %413, i64 12
  %415 = getelementptr inbounds i8, ptr %414, i64 2
  store i8 %410, ptr %415, align 1, !tbaa !15
  %416 = load i32, ptr %14, align 4, !tbaa !20
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %7, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.gcm128_context, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds [16 x i8], ptr %419, i64 0, i64 0
  %421 = getelementptr inbounds i8, ptr %420, i64 12
  %422 = getelementptr inbounds i8, ptr %421, i64 3
  store i8 %417, ptr %422, align 1, !tbaa !15
  br label %428

423:                                              ; preds = %378
  %424 = load i32, ptr %14, align 4, !tbaa !20
  %425 = load ptr, ptr %7, align 8, !tbaa !6
  %426 = getelementptr inbounds nuw %struct.gcm128_context, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds [4 x i32], ptr %426, i64 0, i64 3
  store i32 %424, ptr %427, align 4, !tbaa !15
  br label %428

428:                                              ; preds = %423, %391
  br label %429

429:                                              ; preds = %433, %428
  %430 = load i64, ptr %11, align 8, !tbaa !16
  %431 = add i64 %430, -1
  store i64 %431, ptr %11, align 8, !tbaa !16
  %432 = icmp ne i64 %430, 0
  br i1 %432, label %433, label %467

433:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  %434 = load ptr, ptr %9, align 8, !tbaa !29
  %435 = load i32, ptr %13, align 4, !tbaa !20
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !15
  store i8 %438, ptr %27, align 1, !tbaa !15
  %439 = load i8, ptr %27, align 1, !tbaa !15
  %440 = zext i8 %439 to i32
  %441 = load ptr, ptr %7, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.gcm128_context, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %13, align 4, !tbaa !20
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %447 = zext i8 %446 to i32
  %448 = xor i32 %447, %440
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %445, align 1, !tbaa !15
  %450 = load i8, ptr %27, align 1, !tbaa !15
  %451 = zext i8 %450 to i32
  %452 = load ptr, ptr %7, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw %struct.gcm128_context, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %13, align 4, !tbaa !20
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %453, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !15
  %458 = zext i8 %457 to i32
  %459 = xor i32 %451, %458
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %10, align 8, !tbaa !29
  %462 = load i32, ptr %13, align 4, !tbaa !20
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  store i8 %460, ptr %464, align 1, !tbaa !15
  %465 = load i32, ptr %13, align 4, !tbaa !20
  %466 = add i32 %465, 1
  store i32 %466, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  br label %429, !llvm.loop !53

467:                                              ; preds = %429
  br label %468

468:                                              ; preds = %467, %375
  %469 = load i32, ptr %13, align 4, !tbaa !20
  %470 = load ptr, ptr %7, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.gcm128_context, ptr %470, i32 0, i32 9
  store i32 %469, ptr %471, align 8, !tbaa !32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %472

472:                                              ; preds = %468, %172, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %473 = load i32, ptr %6, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.anon.4, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.CRYPTO_gcm128_encrypt_ctr32.is_endian, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.gcm128_context, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %27, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %28 = load ptr, ptr %8, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.gcm128_context, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.gcm128_context, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %19, align 8, !tbaa !11
  %34 = load i64, ptr %12, align 8, !tbaa !16
  %35 = load i64, ptr %17, align 8, !tbaa !16
  %36 = add i64 %35, %34
  store i64 %36, ptr %17, align 8, !tbaa !16
  %37 = load i64, ptr %17, align 8, !tbaa !16
  %38 = icmp ugt i64 %37, 68719476704
  br i1 %38, label %43, label %39

39:                                               ; preds = %6
  %40 = load i64, ptr %17, align 8, !tbaa !16
  %41 = load i64, ptr %12, align 8, !tbaa !16
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %437

44:                                               ; preds = %39
  %45 = load i64, ptr %17, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.gcm128_context, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  store i64 %45, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.gcm128_context, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %44
  %54 = load ptr, ptr %18, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.gcm128_context, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [2 x i64], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.gcm128_context, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [16 x %struct.u128], ptr %59, i64 0, i64 0
  call void %54(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.gcm128_context, ptr %61, i32 0, i32 10
  store i32 0, ptr %62, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %53, %44
  %64 = load ptr, ptr %8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.gcm128_context, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !32
  store i32 %66, ptr %15, align 4, !tbaa !20
  %67 = load i32, ptr %15, align 4, !tbaa !20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %78, %69
  %71 = load i32, ptr %15, align 4, !tbaa !20
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %12, align 8, !tbaa !16
  %75 = icmp ne i64 %74, 0
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ false, %70 ], [ %75, %73 ]
  br i1 %77, label %78, label %109

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !29
  %81 = load i8, ptr %79, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.gcm128_context, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %15, align 4, !tbaa !20
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i32
  %90 = xor i32 %82, %89
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %11, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !29
  store i8 %91, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %91 to i32
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.gcm128_context, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %15, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = xor i32 %101, %94
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 1, !tbaa !15
  %104 = load i64, ptr %12, align 8, !tbaa !16
  %105 = add i64 %104, -1
  store i64 %105, ptr %12, align 8, !tbaa !16
  %106 = load i32, ptr %15, align 4, !tbaa !20
  %107 = add i32 %106, 1
  %108 = urem i32 %107, 16
  store i32 %108, ptr %15, align 4, !tbaa !20
  br label %70, !llvm.loop !54

109:                                              ; preds = %76
  %110 = load i32, ptr %15, align 4, !tbaa !20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !11
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.gcm128_context, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [2 x i64], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.gcm128_context, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds [16 x %struct.u128], ptr %118, i64 0, i64 0
  call void %113(ptr noundef %116, ptr noundef %119)
  br label %124

120:                                              ; preds = %109
  %121 = load i32, ptr %15, align 4, !tbaa !20
  %122 = load ptr, ptr %8, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.gcm128_context, ptr %122, i32 0, i32 9
  store i32 %121, ptr %123, align 8, !tbaa !32
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %437

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124, %63
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = load ptr, ptr %13, align 8, !tbaa !11
  %128 = call i32 @aesni_gcm_enabled(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = load ptr, ptr %11, align 8, !tbaa !29
  %133 = load i64, ptr %12, align 8, !tbaa !16
  %134 = load ptr, ptr %9, align 8, !tbaa !11
  %135 = load ptr, ptr %8, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.gcm128_context, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [16 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %8, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.gcm128_context, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds [2 x i64], ptr %139, i64 0, i64 0
  %141 = call i64 @aesni_gcm_encrypt(ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, ptr noundef %137, ptr noundef %140)
  store i64 %141, ptr %21, align 8, !tbaa !16
  %142 = load i64, ptr %21, align 8, !tbaa !16
  %143 = load ptr, ptr %10, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %10, align 8, !tbaa !29
  %145 = load i64, ptr %21, align 8, !tbaa !16
  %146 = load ptr, ptr %11, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %11, align 8, !tbaa !29
  %148 = load i64, ptr %21, align 8, !tbaa !16
  %149 = load i64, ptr %12, align 8, !tbaa !16
  %150 = sub i64 %149, %148
  store i64 %150, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %151

151:                                              ; preds = %130, %125
  %152 = load i8, ptr %14, align 8, !tbaa !15
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.gcm128_context, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [16 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 24
  %163 = load ptr, ptr %8, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.gcm128_context, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [16 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 12
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !15
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 16
  %171 = or i32 %162, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.gcm128_context, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [16 x i8], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds i8, ptr %174, i64 12
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %171, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.gcm128_context, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [16 x i8], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = zext i8 %186 to i32
  %188 = or i32 %180, %187
  store i32 %188, ptr %16, align 4, !tbaa !20
  br label %194

189:                                              ; preds = %151
  %190 = load ptr, ptr %8, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.gcm128_context, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 3
  %193 = load i32, ptr %192, align 4, !tbaa !15
  store i32 %193, ptr %16, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %189, %154
  br label %195

195:                                              ; preds = %247, %194
  %196 = load i64, ptr %12, align 8, !tbaa !16
  %197 = icmp uge i64 %196, 3072
  br i1 %197, label %198, label %262

198:                                              ; preds = %195
  %199 = load ptr, ptr %13, align 8, !tbaa !11
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = load ptr, ptr %11, align 8, !tbaa !29
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load ptr, ptr %8, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.gcm128_context, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [16 x i8], ptr %204, i64 0, i64 0
  call void %199(ptr noundef %200, ptr noundef %201, i64 noundef 192, ptr noundef %202, ptr noundef %205)
  %206 = load i32, ptr %16, align 4, !tbaa !20
  %207 = add i32 %206, 192
  store i32 %207, ptr %16, align 4, !tbaa !20
  %208 = load i8, ptr %14, align 8, !tbaa !15
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %242

210:                                              ; preds = %198
  %211 = load i32, ptr %16, align 4, !tbaa !20
  %212 = lshr i32 %211, 24
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %8, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.gcm128_context, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [16 x i8], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds i8, ptr %216, i64 12
  %218 = getelementptr inbounds i8, ptr %217, i64 0
  store i8 %213, ptr %218, align 1, !tbaa !15
  %219 = load i32, ptr %16, align 4, !tbaa !20
  %220 = lshr i32 %219, 16
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %8, align 8, !tbaa !6
  %223 = getelementptr inbounds nuw %struct.gcm128_context, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds i8, ptr %224, i64 12
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store i8 %221, ptr %226, align 1, !tbaa !15
  %227 = load i32, ptr %16, align 4, !tbaa !20
  %228 = lshr i32 %227, 8
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %8, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.gcm128_context, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 12
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  store i8 %229, ptr %234, align 1, !tbaa !15
  %235 = load i32, ptr %16, align 4, !tbaa !20
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %8, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.gcm128_context, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [16 x i8], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds i8, ptr %239, i64 12
  %241 = getelementptr inbounds i8, ptr %240, i64 3
  store i8 %236, ptr %241, align 1, !tbaa !15
  br label %247

242:                                              ; preds = %198
  %243 = load i32, ptr %16, align 4, !tbaa !20
  %244 = load ptr, ptr %8, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.gcm128_context, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 3
  store i32 %243, ptr %246, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %242, %210
  %248 = load ptr, ptr %19, align 8, !tbaa !11
  %249 = load ptr, ptr %8, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.gcm128_context, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [2 x i64], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %8, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw %struct.gcm128_context, ptr %252, i32 0, i32 6
  %254 = getelementptr inbounds [16 x %struct.u128], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %11, align 8, !tbaa !29
  call void %248(ptr noundef %251, ptr noundef %254, ptr noundef %255, i64 noundef 3072)
  %256 = load ptr, ptr %11, align 8, !tbaa !29
  %257 = getelementptr inbounds i8, ptr %256, i64 3072
  store ptr %257, ptr %11, align 8, !tbaa !29
  %258 = load ptr, ptr %10, align 8, !tbaa !29
  %259 = getelementptr inbounds i8, ptr %258, i64 3072
  store ptr %259, ptr %10, align 8, !tbaa !29
  %260 = load i64, ptr %12, align 8, !tbaa !16
  %261 = sub i64 %260, 3072
  store i64 %261, ptr %12, align 8, !tbaa !16
  br label %195, !llvm.loop !55

262:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %263 = load i64, ptr %12, align 8, !tbaa !16
  %264 = and i64 %263, -16
  store i64 %264, ptr %22, align 8, !tbaa !16
  %265 = load i64, ptr %22, align 8, !tbaa !16
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %340

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %268 = load i64, ptr %22, align 8, !tbaa !16
  %269 = udiv i64 %268, 16
  store i64 %269, ptr %23, align 8, !tbaa !16
  %270 = load ptr, ptr %13, align 8, !tbaa !11
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = load ptr, ptr %11, align 8, !tbaa !29
  %273 = load i64, ptr %23, align 8, !tbaa !16
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = load ptr, ptr %8, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.gcm128_context, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [16 x i8], ptr %276, i64 0, i64 0
  call void %270(ptr noundef %271, ptr noundef %272, i64 noundef %273, ptr noundef %274, ptr noundef %277)
  %278 = load i64, ptr %23, align 8, !tbaa !16
  %279 = trunc i64 %278 to i32
  %280 = load i32, ptr %16, align 4, !tbaa !20
  %281 = add i32 %280, %279
  store i32 %281, ptr %16, align 4, !tbaa !20
  %282 = load i8, ptr %14, align 8, !tbaa !15
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %316

284:                                              ; preds = %267
  %285 = load i32, ptr %16, align 4, !tbaa !20
  %286 = lshr i32 %285, 24
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %8, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.gcm128_context, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [16 x i8], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  store i8 %287, ptr %292, align 1, !tbaa !15
  %293 = load i32, ptr %16, align 4, !tbaa !20
  %294 = lshr i32 %293, 16
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %8, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.gcm128_context, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [16 x i8], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds i8, ptr %298, i64 12
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  store i8 %295, ptr %300, align 1, !tbaa !15
  %301 = load i32, ptr %16, align 4, !tbaa !20
  %302 = lshr i32 %301, 8
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %8, align 8, !tbaa !6
  %305 = getelementptr inbounds nuw %struct.gcm128_context, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds [16 x i8], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  store i8 %303, ptr %308, align 1, !tbaa !15
  %309 = load i32, ptr %16, align 4, !tbaa !20
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %8, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.gcm128_context, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [16 x i8], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  %315 = getelementptr inbounds i8, ptr %314, i64 3
  store i8 %310, ptr %315, align 1, !tbaa !15
  br label %321

316:                                              ; preds = %267
  %317 = load i32, ptr %16, align 4, !tbaa !20
  %318 = load ptr, ptr %8, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.gcm128_context, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds [4 x i32], ptr %319, i64 0, i64 3
  store i32 %317, ptr %320, align 4, !tbaa !15
  br label %321

321:                                              ; preds = %316, %284
  %322 = load i64, ptr %22, align 8, !tbaa !16
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store ptr %324, ptr %10, align 8, !tbaa !29
  %325 = load i64, ptr %22, align 8, !tbaa !16
  %326 = load i64, ptr %12, align 8, !tbaa !16
  %327 = sub i64 %326, %325
  store i64 %327, ptr %12, align 8, !tbaa !16
  %328 = load ptr, ptr %19, align 8, !tbaa !11
  %329 = load ptr, ptr %8, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.gcm128_context, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds [2 x i64], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr %8, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.gcm128_context, ptr %332, i32 0, i32 6
  %334 = getelementptr inbounds [16 x %struct.u128], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %11, align 8, !tbaa !29
  %336 = load i64, ptr %22, align 8, !tbaa !16
  call void %328(ptr noundef %331, ptr noundef %334, ptr noundef %335, i64 noundef %336)
  %337 = load i64, ptr %22, align 8, !tbaa !16
  %338 = load ptr, ptr %11, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store ptr %339, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %340

340:                                              ; preds = %321, %262
  %341 = load i64, ptr %12, align 8, !tbaa !16
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %433

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8, !tbaa !6
  %345 = getelementptr inbounds nuw %struct.gcm128_context, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8, !tbaa !12
  %347 = load ptr, ptr %8, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.gcm128_context, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [16 x i8], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %8, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw %struct.gcm128_context, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [16 x i8], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %9, align 8, !tbaa !11
  call void %346(ptr noundef %349, ptr noundef %352, ptr noundef %353)
  %354 = load i32, ptr %16, align 4, !tbaa !20
  %355 = add i32 %354, 1
  store i32 %355, ptr %16, align 4, !tbaa !20
  %356 = load i8, ptr %14, align 8, !tbaa !15
  %357 = icmp ne i8 %356, 0
  br i1 %357, label %358, label %390

358:                                              ; preds = %343
  %359 = load i32, ptr %16, align 4, !tbaa !20
  %360 = lshr i32 %359, 24
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %8, align 8, !tbaa !6
  %363 = getelementptr inbounds nuw %struct.gcm128_context, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [16 x i8], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds i8, ptr %364, i64 12
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  store i8 %361, ptr %366, align 1, !tbaa !15
  %367 = load i32, ptr %16, align 4, !tbaa !20
  %368 = lshr i32 %367, 16
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %8, align 8, !tbaa !6
  %371 = getelementptr inbounds nuw %struct.gcm128_context, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds [16 x i8], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds i8, ptr %372, i64 12
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  store i8 %369, ptr %374, align 1, !tbaa !15
  %375 = load i32, ptr %16, align 4, !tbaa !20
  %376 = lshr i32 %375, 8
  %377 = trunc i32 %376 to i8
  %378 = load ptr, ptr %8, align 8, !tbaa !6
  %379 = getelementptr inbounds nuw %struct.gcm128_context, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds [16 x i8], ptr %379, i64 0, i64 0
  %381 = getelementptr inbounds i8, ptr %380, i64 12
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  store i8 %377, ptr %382, align 1, !tbaa !15
  %383 = load i32, ptr %16, align 4, !tbaa !20
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %8, align 8, !tbaa !6
  %386 = getelementptr inbounds nuw %struct.gcm128_context, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [16 x i8], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds i8, ptr %387, i64 12
  %389 = getelementptr inbounds i8, ptr %388, i64 3
  store i8 %384, ptr %389, align 1, !tbaa !15
  br label %395

390:                                              ; preds = %343
  %391 = load i32, ptr %16, align 4, !tbaa !20
  %392 = load ptr, ptr %8, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.gcm128_context, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds [4 x i32], ptr %393, i64 0, i64 3
  store i32 %391, ptr %394, align 4, !tbaa !15
  br label %395

395:                                              ; preds = %390, %358
  br label %396

396:                                              ; preds = %400, %395
  %397 = load i64, ptr %12, align 8, !tbaa !16
  %398 = add i64 %397, -1
  store i64 %398, ptr %12, align 8, !tbaa !16
  %399 = icmp ne i64 %397, 0
  br i1 %399, label %400, label %432

400:                                              ; preds = %396
  %401 = load ptr, ptr %10, align 8, !tbaa !29
  %402 = load i32, ptr %15, align 4, !tbaa !20
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !15
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %8, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.gcm128_context, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %15, align 4, !tbaa !20
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !15
  %413 = zext i8 %412 to i32
  %414 = xor i32 %406, %413
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %11, align 8, !tbaa !29
  %417 = load i32, ptr %15, align 4, !tbaa !20
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  store i8 %415, ptr %419, align 1, !tbaa !15
  %420 = zext i8 %415 to i32
  %421 = load ptr, ptr %8, align 8, !tbaa !6
  %422 = getelementptr inbounds nuw %struct.gcm128_context, ptr %421, i32 0, i32 4
  %423 = load i32, ptr %15, align 4, !tbaa !20
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !15
  %427 = zext i8 %426 to i32
  %428 = xor i32 %427, %420
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %425, align 1, !tbaa !15
  %430 = load i32, ptr %15, align 4, !tbaa !20
  %431 = add i32 %430, 1
  store i32 %431, ptr %15, align 4, !tbaa !20
  br label %396, !llvm.loop !56

432:                                              ; preds = %396
  br label %433

433:                                              ; preds = %432, %340
  %434 = load i32, ptr %15, align 4, !tbaa !20
  %435 = load ptr, ptr %8, align 8, !tbaa !6
  %436 = getelementptr inbounds nuw %struct.gcm128_context, ptr %435, i32 0, i32 9
  store i32 %434, ptr %436, align 8, !tbaa !32
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %437

437:                                              ; preds = %433, %120, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %438 = load i32, ptr %7, align 4
  ret i32 %438
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, @aesni_ctr32_encrypt_blocks
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.gcm128_context, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, @gcm_ghash_avx
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.anon.5, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.CRYPTO_gcm128_decrypt_ctr32.is_endian, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.gcm128_context, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %29, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.gcm128_context, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.gcm128_context, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %19, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !16
  %37 = load i64, ptr %17, align 8, !tbaa !16
  %38 = add i64 %37, %36
  store i64 %38, ptr %17, align 8, !tbaa !16
  %39 = load i64, ptr %17, align 8, !tbaa !16
  %40 = icmp ugt i64 %39, 68719476704
  br i1 %40, label %45, label %41

41:                                               ; preds = %6
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = load i64, ptr %12, align 8, !tbaa !16
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %443

46:                                               ; preds = %41
  %47 = load i64, ptr %17, align 8, !tbaa !16
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.gcm128_context, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 %47, ptr %50, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.gcm128_context, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %18, align 8, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.gcm128_context, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.gcm128_context, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [16 x %struct.u128], ptr %61, i64 0, i64 0
  call void %56(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.gcm128_context, ptr %63, i32 0, i32 10
  store i32 0, ptr %64, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %55, %46
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.gcm128_context, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !32
  store i32 %68, ptr %15, align 4, !tbaa !20
  %69 = load i32, ptr %15, align 4, !tbaa !20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %80, %71
  %73 = load i32, ptr %15, align 4, !tbaa !20
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %12, align 8, !tbaa !16
  %77 = icmp ne i64 %76, 0
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %80, label %113

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !29
  %83 = load i8, ptr %81, align 1, !tbaa !15
  store i8 %83, ptr %21, align 1, !tbaa !15
  %84 = load i8, ptr %21, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.gcm128_context, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %15, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = zext i8 %91 to i32
  %93 = xor i32 %85, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !29
  store i8 %94, ptr %95, align 1, !tbaa !15
  %97 = load i8, ptr %21, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.gcm128_context, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %15, align 4, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = zext i8 %104 to i32
  %106 = xor i32 %105, %98
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %103, align 1, !tbaa !15
  %108 = load i64, ptr %12, align 8, !tbaa !16
  %109 = add i64 %108, -1
  store i64 %109, ptr %12, align 8, !tbaa !16
  %110 = load i32, ptr %15, align 4, !tbaa !20
  %111 = add i32 %110, 1
  %112 = urem i32 %111, 16
  store i32 %112, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %72, !llvm.loop !57

113:                                              ; preds = %78
  %114 = load i32, ptr %15, align 4, !tbaa !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.gcm128_context, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x i64], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.gcm128_context, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds [16 x %struct.u128], ptr %122, i64 0, i64 0
  call void %117(ptr noundef %120, ptr noundef %123)
  br label %128

124:                                              ; preds = %113
  %125 = load i32, ptr %15, align 4, !tbaa !20
  %126 = load ptr, ptr %8, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.gcm128_context, ptr %126, i32 0, i32 9
  store i32 %125, ptr %127, align 8, !tbaa !32
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %443

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %65
  %130 = load ptr, ptr %8, align 8, !tbaa !6
  %131 = load ptr, ptr %13, align 8, !tbaa !11
  %132 = call i32 @aesni_gcm_enabled(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = load ptr, ptr %11, align 8, !tbaa !29
  %137 = load i64, ptr %12, align 8, !tbaa !16
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = load ptr, ptr %8, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.gcm128_context, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %8, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.gcm128_context, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [2 x i64], ptr %143, i64 0, i64 0
  %145 = call i64 @aesni_gcm_decrypt(ptr noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138, ptr noundef %141, ptr noundef %144)
  store i64 %145, ptr %22, align 8, !tbaa !16
  %146 = load i64, ptr %22, align 8, !tbaa !16
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store ptr %148, ptr %10, align 8, !tbaa !29
  %149 = load i64, ptr %22, align 8, !tbaa !16
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store ptr %151, ptr %11, align 8, !tbaa !29
  %152 = load i64, ptr %22, align 8, !tbaa !16
  %153 = load i64, ptr %12, align 8, !tbaa !16
  %154 = sub i64 %153, %152
  store i64 %154, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %155

155:                                              ; preds = %134, %129
  %156 = load i8, ptr %14, align 8, !tbaa !15
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.gcm128_context, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [16 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds i8, ptr %161, i64 12
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 24
  %167 = load ptr, ptr %8, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.gcm128_context, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 16
  %175 = or i32 %166, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.gcm128_context, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [16 x i8], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds i8, ptr %178, i64 12
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 8
  %184 = or i32 %175, %183
  %185 = load ptr, ptr %8, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.gcm128_context, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds i8, ptr %187, i64 12
  %189 = getelementptr inbounds i8, ptr %188, i64 3
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = or i32 %184, %191
  store i32 %192, ptr %16, align 4, !tbaa !20
  br label %198

193:                                              ; preds = %155
  %194 = load ptr, ptr %8, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.gcm128_context, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !15
  store i32 %197, ptr %16, align 4, !tbaa !20
  br label %198

198:                                              ; preds = %193, %158
  br label %199

199:                                              ; preds = %259, %198
  %200 = load i64, ptr %12, align 8, !tbaa !16
  %201 = icmp uge i64 %200, 3072
  br i1 %201, label %202, label %266

202:                                              ; preds = %199
  %203 = load ptr, ptr %19, align 8, !tbaa !11
  %204 = load ptr, ptr %8, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.gcm128_context, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [2 x i64], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %8, align 8, !tbaa !6
  %208 = getelementptr inbounds nuw %struct.gcm128_context, ptr %207, i32 0, i32 6
  %209 = getelementptr inbounds [16 x %struct.u128], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  call void %203(ptr noundef %206, ptr noundef %209, ptr noundef %210, i64 noundef 3072)
  %211 = load ptr, ptr %13, align 8, !tbaa !11
  %212 = load ptr, ptr %10, align 8, !tbaa !29
  %213 = load ptr, ptr %11, align 8, !tbaa !29
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = load ptr, ptr %8, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.gcm128_context, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 0, i64 0
  call void %211(ptr noundef %212, ptr noundef %213, i64 noundef 192, ptr noundef %214, ptr noundef %217)
  %218 = load i32, ptr %16, align 4, !tbaa !20
  %219 = add i32 %218, 192
  store i32 %219, ptr %16, align 4, !tbaa !20
  %220 = load i8, ptr %14, align 8, !tbaa !15
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %254

222:                                              ; preds = %202
  %223 = load i32, ptr %16, align 4, !tbaa !20
  %224 = lshr i32 %223, 24
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %8, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.gcm128_context, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [16 x i8], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds i8, ptr %228, i64 12
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  store i8 %225, ptr %230, align 1, !tbaa !15
  %231 = load i32, ptr %16, align 4, !tbaa !20
  %232 = lshr i32 %231, 16
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %8, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.gcm128_context, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [16 x i8], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds i8, ptr %236, i64 12
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store i8 %233, ptr %238, align 1, !tbaa !15
  %239 = load i32, ptr %16, align 4, !tbaa !20
  %240 = lshr i32 %239, 8
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %8, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.gcm128_context, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [16 x i8], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds i8, ptr %244, i64 12
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %241, ptr %246, align 1, !tbaa !15
  %247 = load i32, ptr %16, align 4, !tbaa !20
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %8, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.gcm128_context, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [16 x i8], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  %253 = getelementptr inbounds i8, ptr %252, i64 3
  store i8 %248, ptr %253, align 1, !tbaa !15
  br label %259

254:                                              ; preds = %202
  %255 = load i32, ptr %16, align 4, !tbaa !20
  %256 = load ptr, ptr %8, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.gcm128_context, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 3
  store i32 %255, ptr %258, align 4, !tbaa !15
  br label %259

259:                                              ; preds = %254, %222
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = getelementptr inbounds i8, ptr %260, i64 3072
  store ptr %261, ptr %11, align 8, !tbaa !29
  %262 = load ptr, ptr %10, align 8, !tbaa !29
  %263 = getelementptr inbounds i8, ptr %262, i64 3072
  store ptr %263, ptr %10, align 8, !tbaa !29
  %264 = load i64, ptr %12, align 8, !tbaa !16
  %265 = sub i64 %264, 3072
  store i64 %265, ptr %12, align 8, !tbaa !16
  br label %199, !llvm.loop !58

266:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %267 = load i64, ptr %12, align 8, !tbaa !16
  %268 = and i64 %267, -16
  store i64 %268, ptr %23, align 8, !tbaa !16
  %269 = load i64, ptr %23, align 8, !tbaa !16
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %344

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %272 = load i64, ptr %23, align 8, !tbaa !16
  %273 = udiv i64 %272, 16
  store i64 %273, ptr %24, align 8, !tbaa !16
  %274 = load ptr, ptr %19, align 8, !tbaa !11
  %275 = load ptr, ptr %8, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw %struct.gcm128_context, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds [2 x i64], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %8, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw %struct.gcm128_context, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds [16 x %struct.u128], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %10, align 8, !tbaa !29
  %282 = load i64, ptr %23, align 8, !tbaa !16
  call void %274(ptr noundef %277, ptr noundef %280, ptr noundef %281, i64 noundef %282)
  %283 = load ptr, ptr %13, align 8, !tbaa !11
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = load ptr, ptr %11, align 8, !tbaa !29
  %286 = load i64, ptr %24, align 8, !tbaa !16
  %287 = load ptr, ptr %9, align 8, !tbaa !11
  %288 = load ptr, ptr %8, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.gcm128_context, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [16 x i8], ptr %289, i64 0, i64 0
  call void %283(ptr noundef %284, ptr noundef %285, i64 noundef %286, ptr noundef %287, ptr noundef %290)
  %291 = load i64, ptr %24, align 8, !tbaa !16
  %292 = trunc i64 %291 to i32
  %293 = load i32, ptr %16, align 4, !tbaa !20
  %294 = add i32 %293, %292
  store i32 %294, ptr %16, align 4, !tbaa !20
  %295 = load i8, ptr %14, align 8, !tbaa !15
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %329

297:                                              ; preds = %271
  %298 = load i32, ptr %16, align 4, !tbaa !20
  %299 = lshr i32 %298, 24
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %8, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.gcm128_context, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [16 x i8], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store i8 %300, ptr %305, align 1, !tbaa !15
  %306 = load i32, ptr %16, align 4, !tbaa !20
  %307 = lshr i32 %306, 16
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %8, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.gcm128_context, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [16 x i8], ptr %310, i64 0, i64 0
  %312 = getelementptr inbounds i8, ptr %311, i64 12
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store i8 %308, ptr %313, align 1, !tbaa !15
  %314 = load i32, ptr %16, align 4, !tbaa !20
  %315 = lshr i32 %314, 8
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %8, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw %struct.gcm128_context, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [16 x i8], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds i8, ptr %319, i64 12
  %321 = getelementptr inbounds i8, ptr %320, i64 2
  store i8 %316, ptr %321, align 1, !tbaa !15
  %322 = load i32, ptr %16, align 4, !tbaa !20
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %8, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.gcm128_context, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [16 x i8], ptr %325, i64 0, i64 0
  %327 = getelementptr inbounds i8, ptr %326, i64 12
  %328 = getelementptr inbounds i8, ptr %327, i64 3
  store i8 %323, ptr %328, align 1, !tbaa !15
  br label %334

329:                                              ; preds = %271
  %330 = load i32, ptr %16, align 4, !tbaa !20
  %331 = load ptr, ptr %8, align 8, !tbaa !6
  %332 = getelementptr inbounds nuw %struct.gcm128_context, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [4 x i32], ptr %332, i64 0, i64 3
  store i32 %330, ptr %333, align 4, !tbaa !15
  br label %334

334:                                              ; preds = %329, %297
  %335 = load i64, ptr %23, align 8, !tbaa !16
  %336 = load ptr, ptr %11, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store ptr %337, ptr %11, align 8, !tbaa !29
  %338 = load i64, ptr %23, align 8, !tbaa !16
  %339 = load ptr, ptr %10, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store ptr %340, ptr %10, align 8, !tbaa !29
  %341 = load i64, ptr %23, align 8, !tbaa !16
  %342 = load i64, ptr %12, align 8, !tbaa !16
  %343 = sub i64 %342, %341
  store i64 %343, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %344

344:                                              ; preds = %334, %266
  %345 = load i64, ptr %12, align 8, !tbaa !16
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %439

347:                                              ; preds = %344
  %348 = load ptr, ptr %8, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw %struct.gcm128_context, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8, !tbaa !12
  %351 = load ptr, ptr %8, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw %struct.gcm128_context, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [16 x i8], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %8, align 8, !tbaa !6
  %355 = getelementptr inbounds nuw %struct.gcm128_context, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [16 x i8], ptr %355, i64 0, i64 0
  %357 = load ptr, ptr %9, align 8, !tbaa !11
  call void %350(ptr noundef %353, ptr noundef %356, ptr noundef %357)
  %358 = load i32, ptr %16, align 4, !tbaa !20
  %359 = add i32 %358, 1
  store i32 %359, ptr %16, align 4, !tbaa !20
  %360 = load i8, ptr %14, align 8, !tbaa !15
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %362, label %394

362:                                              ; preds = %347
  %363 = load i32, ptr %16, align 4, !tbaa !20
  %364 = lshr i32 %363, 24
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %8, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw %struct.gcm128_context, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds [16 x i8], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds i8, ptr %368, i64 12
  %370 = getelementptr inbounds i8, ptr %369, i64 0
  store i8 %365, ptr %370, align 1, !tbaa !15
  %371 = load i32, ptr %16, align 4, !tbaa !20
  %372 = lshr i32 %371, 16
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %8, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw %struct.gcm128_context, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds [16 x i8], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds i8, ptr %376, i64 12
  %378 = getelementptr inbounds i8, ptr %377, i64 1
  store i8 %373, ptr %378, align 1, !tbaa !15
  %379 = load i32, ptr %16, align 4, !tbaa !20
  %380 = lshr i32 %379, 8
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %8, align 8, !tbaa !6
  %383 = getelementptr inbounds nuw %struct.gcm128_context, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds [16 x i8], ptr %383, i64 0, i64 0
  %385 = getelementptr inbounds i8, ptr %384, i64 12
  %386 = getelementptr inbounds i8, ptr %385, i64 2
  store i8 %381, ptr %386, align 1, !tbaa !15
  %387 = load i32, ptr %16, align 4, !tbaa !20
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %8, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.gcm128_context, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [16 x i8], ptr %390, i64 0, i64 0
  %392 = getelementptr inbounds i8, ptr %391, i64 12
  %393 = getelementptr inbounds i8, ptr %392, i64 3
  store i8 %388, ptr %393, align 1, !tbaa !15
  br label %399

394:                                              ; preds = %347
  %395 = load i32, ptr %16, align 4, !tbaa !20
  %396 = load ptr, ptr %8, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.gcm128_context, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds [4 x i32], ptr %397, i64 0, i64 3
  store i32 %395, ptr %398, align 4, !tbaa !15
  br label %399

399:                                              ; preds = %394, %362
  br label %400

400:                                              ; preds = %404, %399
  %401 = load i64, ptr %12, align 8, !tbaa !16
  %402 = add i64 %401, -1
  store i64 %402, ptr %12, align 8, !tbaa !16
  %403 = icmp ne i64 %401, 0
  br i1 %403, label %404, label %438

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %405 = load ptr, ptr %10, align 8, !tbaa !29
  %406 = load i32, ptr %15, align 4, !tbaa !20
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !15
  store i8 %409, ptr %25, align 1, !tbaa !15
  %410 = load i8, ptr %25, align 1, !tbaa !15
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %8, align 8, !tbaa !6
  %413 = getelementptr inbounds nuw %struct.gcm128_context, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %15, align 4, !tbaa !20
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [16 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  %419 = xor i32 %418, %411
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %416, align 1, !tbaa !15
  %421 = load i8, ptr %25, align 1, !tbaa !15
  %422 = zext i8 %421 to i32
  %423 = load ptr, ptr %8, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.gcm128_context, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %15, align 4, !tbaa !20
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [16 x i8], ptr %424, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !15
  %429 = zext i8 %428 to i32
  %430 = xor i32 %422, %429
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %11, align 8, !tbaa !29
  %433 = load i32, ptr %15, align 4, !tbaa !20
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  store i8 %431, ptr %435, align 1, !tbaa !15
  %436 = load i32, ptr %15, align 4, !tbaa !20
  %437 = add i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %400, !llvm.loop !59

438:                                              ; preds = %400
  br label %439

439:                                              ; preds = %438, %344
  %440 = load i32, ptr %15, align 4, !tbaa !20
  %441 = load ptr, ptr %8, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw %struct.gcm128_context, ptr %441, i32 0, i32 9
  store i32 %440, ptr %442, align 8, !tbaa !32
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %443

443:                                              ; preds = %439, %124, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %444 = load i32, ptr %7, align 4
  ret i32 %444
}

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.anon.6, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.CRYPTO_gcm128_finish.is_endian, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.gcm128_context, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = shl i64 %20, 3
  store i64 %21, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.gcm128_context, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = shl i64 %25, 3
  store i64 %26, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.gcm128_context, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %11, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.gcm128_context, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.gcm128_context, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.gcm128_context, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i64], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.gcm128_context, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [16 x %struct.u128], ptr %45, i64 0, i64 0
  call void %40(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %34
  %48 = load i8, ptr %8, align 8, !tbaa !15
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %51 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %51, ptr %12, align 8, !tbaa !16
  %52 = load i64, ptr %12, align 8, !tbaa !16
  %53 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %52) #6, !srcloc !60
  store i64 %53, ptr %12, align 8, !tbaa !16
  %54 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %54, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %55 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %55, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %56 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %56, ptr %14, align 8, !tbaa !16
  %57 = load i64, ptr %14, align 8, !tbaa !16
  %58 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %57) #6, !srcloc !61
  store i64 %58, ptr %14, align 8, !tbaa !16
  %59 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %59, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %60 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %60, ptr %10, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %50, %47
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.gcm128_context, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [2 x i64], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = xor i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !15
  %68 = load i64, ptr %10, align 8, !tbaa !16
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.gcm128_context, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = xor i64 %72, %68
  store i64 %73, ptr %71, align 8, !tbaa !15
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.gcm128_context, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [16 x %struct.u128], ptr %79, i64 0, i64 0
  call void %74(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.gcm128_context, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.gcm128_context, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [2 x i64], ptr %86, i64 0, i64 0
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = xor i64 %88, %84
  store i64 %89, ptr %87, align 8, !tbaa !15
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x i64], ptr %91, i64 0, i64 1
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = load ptr, ptr %5, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.gcm128_context, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 1
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = xor i64 %97, %93
  store i64 %98, ptr %96, align 8, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %61
  %102 = load i64, ptr %7, align 8, !tbaa !16
  %103 = icmp ule i64 %102, 16
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.gcm128_context, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = load i64, ptr %7, align 8, !tbaa !16
  %110 = call i32 @CRYPTO_memcmp(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  %111 = icmp eq i32 %110, 0
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %114

113:                                              ; preds = %101, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %113, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = call i32 @CRYPTO_gcm128_finish(ptr noundef %7, ptr noundef null, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.gcm128_context, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = icmp ule i64 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !16
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 16, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %12, i64 %19, i1 false)
  ret void
}

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14gcm128_context", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 376}
!13 = !{!"gcm128_context", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !9, i64 64, !9, i64 80, !9, i64 96, !8, i64 352, !8, i64 360, !14, i64 368, !14, i64 372, !8, i64 376}
!14 = !{!"int", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{i64 2148216691}
!19 = !{i64 2148216858}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !8, i64 352}
!22 = !{!13, !8, i64 360}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!26, !17, i64 0}
!26 = !{!"", !17, i64 0, !17, i64 8}
!27 = !{!26, !17, i64 8}
!28 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !8, i64 0}
!31 = !{!13, !14, i64 372}
!32 = !{!13, !14, i64 368}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{i64 2148217125}
!38 = distinct !{!38, !34}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{i64 2148222589}
!61 = !{i64 2148222749}
