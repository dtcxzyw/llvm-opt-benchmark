target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/gcm128.c\00", align 1
@OPENSSL_ia32cap_P = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @ossl_gcm_init_4bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gcm_funcs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @gcm_get_funcs(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void %7(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @gcm_get_funcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %3, i32 0, i32 0
  store ptr @gcm_init_4bit, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !15
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4, !tbaa !15
  %14 = lshr i32 %13, 22
  %15 = and i32 %14, 65
  %16 = icmp eq i32 %15, 65
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %18, i32 0, i32 0
  store ptr @gcm_init_avx, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %20, i32 0, i32 2
  store ptr @gcm_gmult_avx, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %22, i32 0, i32 1
  store ptr @gcm_ghash_avx, ptr %23, align 8, !tbaa !14
  br label %31

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %25, i32 0, i32 0
  store ptr @gcm_init_clmul, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %27, i32 0, i32 2
  store ptr @gcm_gmult_clmul, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %29, i32 0, i32 1
  store ptr @gcm_ghash_clmul, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %24, %17
  br label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %33, i32 0, i32 2
  store ptr @gcm_gmult_4bit, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %35, i32 0, i32 1
  store ptr @gcm_ghash_4bit, ptr %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_gcm_gmult_4bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gcm_funcs_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @gcm_get_funcs(ptr noundef %5)
  %6 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void %7(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_ghash_4bit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.gcm_funcs_st, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @gcm_get_funcs(ptr noundef %9)
  %12 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load i64, ptr %8, align 8, !tbaa !19
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %52

22:                                               ; preds = %4
  store i64 0, ptr %11, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %48, %22
  %24 = load i64, ptr %11, align 8, !tbaa !19
  %25 = load i64, ptr %8, align 8, !tbaa !19
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load i64, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 1 %31, i64 16, i1 false)
  %32 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %33 = load i64, ptr %32, align 16, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = xor i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !21
  %38 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = xor i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %9, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void %45(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %27
  %49 = load i64, ptr %11, align 8, !tbaa !19
  %50 = add i64 %49, 16
  store i64 %50, ptr %11, align 8, !tbaa !19
  br label %23, !llvm.loop !23

51:                                               ; preds = %23
  br label %52

52:                                               ; preds = %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 448, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.gcm128_context, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.gcm128_context, ptr %17, i32 0, i32 11
  store ptr %16, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.gcm128_context, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.gcm128_context, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void %19(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.gcm128_context, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [2 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !30
  store i64 %30, ptr %8, align 8, !tbaa !21
  %31 = load i64, ptr %8, align 8, !tbaa !21
  %32 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %31) #6, !srcloc !31
  store i64 %32, ptr %8, align 8, !tbaa !21
  %33 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %33, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i64, ptr %9, align 8, !tbaa !21
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.gcm128_context, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  store i64 %34, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.gcm128_context, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !30
  store i64 %41, ptr %10, align 8, !tbaa !21
  %42 = load i64, ptr %10, align 8, !tbaa !21
  %43 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %42) #6, !srcloc !32
  store i64 %43, ptr %10, align 8, !tbaa !21
  %44 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %44, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %45 = load i64, ptr %11, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.gcm128_context, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  store i64 %45, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.gcm128_context, ptr %49, i32 0, i32 7
  call void @gcm_get_funcs(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.gcm128_context, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.gcm128_context, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [16 x %struct.u128], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.gcm128_context, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 0
  call void %54(ptr noundef %57, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.gcm128_context, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 0, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.gcm128_context, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 1
  store i64 0, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.gcm128_context, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.gcm128_context, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 8, !tbaa !35
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = icmp eq i64 %27, 12
  br i1 %28, label %29, label %46

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.gcm128_context, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 12, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.gcm128_context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 12
  store i8 0, ptr %36, align 4, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.gcm128_context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 13
  store i8 0, ptr %39, align 1, !tbaa !30
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.gcm128_context, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 14
  store i8 0, ptr %42, align 2, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.gcm128_context, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i8], ptr %44, i64 0, i64 15
  store i8 1, ptr %45, align 1, !tbaa !30
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %174

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %47 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %47, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.gcm128_context, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  store i64 0, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.gcm128_context, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i64], ptr %52, i64 0, i64 1
  store i64 0, ptr %53, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %78, %46
  %55 = load i64, ptr %6, align 8, !tbaa !19
  %56 = icmp uge i64 %55, 16
  br i1 %56, label %57, label %93

57:                                               ; preds = %54
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i64, ptr %9, align 8, !tbaa !19
  %60 = icmp ult i64 %59, 16
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = load i64, ptr %9, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = zext i8 %65 to i32
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.gcm128_context, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %9, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = xor i32 %72, %66
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !30
  br label %75

75:                                               ; preds = %61
  %76 = load i64, ptr %9, align 8, !tbaa !19
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !19
  br label %58, !llvm.loop !36

78:                                               ; preds = %58
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.gcm128_context, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = load ptr, ptr %4, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.gcm128_context, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [2 x i64], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %4, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.gcm128_context, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [16 x %struct.u128], ptr %87, i64 0, i64 0
  call void %82(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %90, ptr %5, align 8, !tbaa !17
  %91 = load i64, ptr %6, align 8, !tbaa !19
  %92 = sub i64 %91, 16
  store i64 %92, ptr %6, align 8, !tbaa !19
  br label %54, !llvm.loop !38

93:                                               ; preds = %54
  %94 = load i64, ptr %6, align 8, !tbaa !19
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %93
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i64, ptr %9, align 8, !tbaa !19
  %99 = load i64, ptr %6, align 8, !tbaa !19
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = load i64, ptr %9, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.gcm128_context, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %9, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !30
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1, !tbaa !30
  br label %115

115:                                              ; preds = %101
  %116 = load i64, ptr %9, align 8, !tbaa !19
  %117 = add i64 %116, 1
  store i64 %117, ptr %9, align 8, !tbaa !19
  br label %97, !llvm.loop !39

118:                                              ; preds = %97
  %119 = load ptr, ptr %4, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.gcm128_context, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = load ptr, ptr %4, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.gcm128_context, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [2 x i64], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %4, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.gcm128_context, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [16 x %struct.u128], ptr %127, i64 0, i64 0
  call void %122(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %93
  %130 = load i64, ptr %10, align 8, !tbaa !21
  %131 = shl i64 %130, 3
  store i64 %131, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %132 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %132, ptr %11, align 8, !tbaa !21
  %133 = load i64, ptr %11, align 8, !tbaa !21
  %134 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %133) #6, !srcloc !40
  store i64 %134, ptr %11, align 8, !tbaa !21
  %135 = load i64, ptr %11, align 8, !tbaa !21
  store i64 %135, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %136 = load i64, ptr %12, align 8, !tbaa !21
  %137 = load ptr, ptr %4, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.gcm128_context, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [2 x i64], ptr %138, i64 0, i64 1
  %140 = load i64, ptr %139, align 8, !tbaa !30
  %141 = xor i64 %140, %136
  store i64 %141, ptr %139, align 8, !tbaa !30
  %142 = load ptr, ptr %4, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.gcm128_context, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %4, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.gcm128_context, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [2 x i64], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %4, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.gcm128_context, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [16 x %struct.u128], ptr %150, i64 0, i64 0
  call void %145(ptr noundef %148, ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %152 = load ptr, ptr %4, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.gcm128_context, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 3
  %155 = load i32, ptr %154, align 4, !tbaa !30
  store i32 %155, ptr %13, align 4, !tbaa !15
  %156 = load i32, ptr %13, align 4, !tbaa !15
  %157 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %156) #6, !srcloc !41
  store i32 %157, ptr %13, align 4, !tbaa !15
  %158 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %158, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %159 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %159, ptr %8, align 4, !tbaa !15
  %160 = load ptr, ptr %4, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.gcm128_context, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [2 x i64], ptr %161, i64 0, i64 0
  %163 = load i64, ptr %162, align 8, !tbaa !30
  %164 = load ptr, ptr %4, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.gcm128_context, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x i64], ptr %165, i64 0, i64 0
  store i64 %163, ptr %166, align 8, !tbaa !30
  %167 = load ptr, ptr %4, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw %struct.gcm128_context, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds [2 x i64], ptr %168, i64 0, i64 1
  %170 = load i64, ptr %169, align 8, !tbaa !30
  %171 = load ptr, ptr %4, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw %struct.gcm128_context, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [2 x i64], ptr %172, i64 0, i64 1
  store i64 %170, ptr %173, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %174

174:                                              ; preds = %129, %29
  %175 = load ptr, ptr %4, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw %struct.gcm128_context, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [2 x i64], ptr %176, i64 0, i64 0
  store i64 0, ptr %177, align 8, !tbaa !30
  %178 = load ptr, ptr %4, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.gcm128_context, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds [2 x i64], ptr %179, i64 0, i64 1
  store i64 0, ptr %180, align 8, !tbaa !30
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw %struct.gcm128_context, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = load ptr, ptr %4, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.gcm128_context, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [16 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %4, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.gcm128_context, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [16 x i8], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %4, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.gcm128_context, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  call void %183(ptr noundef %186, ptr noundef %189, ptr noundef %192)
  %193 = load i32, ptr %8, align 4, !tbaa !15
  %194 = add i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %195 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %195, ptr %15, align 4, !tbaa !15
  %196 = load i32, ptr %15, align 4, !tbaa !15
  %197 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %196) #6, !srcloc !42
  store i32 %197, ptr %15, align 4, !tbaa !15
  %198 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %198, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %199 = load i32, ptr %16, align 4, !tbaa !15
  %200 = load ptr, ptr %4, align 8, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.gcm128_context, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 3
  store i32 %199, ptr %202, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_aad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.gcm128_context, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %15, ptr %10, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.gcm128_context, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = load i64, ptr %10, align 8, !tbaa !21
  %25 = add i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !21
  %26 = load i64, ptr %10, align 8, !tbaa !21
  %27 = icmp ugt i64 %26, 2305843009213693952
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !19
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.gcm128_context, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  store i64 %34, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.gcm128_context, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !34
  store i32 %40, ptr %9, align 4, !tbaa !15
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i32, ptr %9, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !19
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !17
  %55 = load i8, ptr %53, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.gcm128_context, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %9, align 4, !tbaa !15
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = xor i32 %63, %56
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1, !tbaa !30
  %66 = load i64, ptr %7, align 8, !tbaa !19
  %67 = add i64 %66, -1
  store i64 %67, ptr %7, align 8, !tbaa !19
  %68 = load i32, ptr %9, align 4, !tbaa !15
  %69 = add i32 %68, 1
  %70 = urem i32 %69, 16
  store i32 %70, ptr %9, align 4, !tbaa !15
  br label %44, !llvm.loop !43

71:                                               ; preds = %50
  %72 = load i32, ptr %9, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.gcm128_context, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [2 x i64], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.gcm128_context, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [16 x %struct.u128], ptr %83, i64 0, i64 0
  call void %78(ptr noundef %81, ptr noundef %84)
  br label %89

85:                                               ; preds = %71
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.gcm128_context, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 4, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i64, ptr %7, align 8, !tbaa !19
  %92 = and i64 %91, -16
  store i64 %92, ptr %8, align 8, !tbaa !19
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.gcm128_context, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.gcm128_context, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.gcm128_context, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [16 x %struct.u128], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %6, align 8, !tbaa !17
  %106 = load i64, ptr %8, align 8, !tbaa !19
  call void %98(ptr noundef %101, ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %107 = load i64, ptr %8, align 8, !tbaa !19
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %6, align 8, !tbaa !17
  %110 = load i64, ptr %8, align 8, !tbaa !19
  %111 = load i64, ptr %7, align 8, !tbaa !19
  %112 = sub i64 %111, %110
  store i64 %112, ptr %7, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %94, %90
  %114 = load i64, ptr %7, align 8, !tbaa !19
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8, !tbaa !19
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %9, align 4, !tbaa !15
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %137, %116
  %120 = load i64, ptr %8, align 8, !tbaa !19
  %121 = load i64, ptr %7, align 8, !tbaa !19
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i64, ptr %8, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !30
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw %struct.gcm128_context, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %8, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !30
  %134 = zext i8 %133 to i32
  %135 = xor i32 %134, %128
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %132, align 1, !tbaa !30
  br label %137

137:                                              ; preds = %123
  %138 = load i64, ptr %8, align 8, !tbaa !19
  %139 = add i64 %138, 1
  store i64 %139, ptr %8, align 8, !tbaa !19
  br label %119, !llvm.loop !45

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140, %113
  %142 = load i32, ptr %9, align 4, !tbaa !15
  %143 = load ptr, ptr %5, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.gcm128_context, ptr %143, i32 0, i32 9
  store i32 %142, ptr %144, align 4, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %141, %85, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.gcm128_context, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !30
  store i64 %38, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.gcm128_context, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.gcm128_context, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %44, ptr %17, align 8, !tbaa !3
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = load i64, ptr %15, align 8, !tbaa !21
  %47 = add i64 %46, %45
  store i64 %47, ptr %15, align 8, !tbaa !21
  %48 = load i64, ptr %15, align 8, !tbaa !21
  %49 = icmp ugt i64 %48, 68719476704
  br i1 %49, label %54, label %50

50:                                               ; preds = %4
  %51 = load i64, ptr %15, align 8, !tbaa !21
  %52 = load i64, ptr %9, align 8, !tbaa !19
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %477

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.gcm128_context, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 1
  store i64 %56, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.gcm128_context, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !35
  store i32 %62, ptr %13, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.gcm128_context, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %55
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.gcm128_context, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.gcm128_context, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [16 x %struct.u128], ptr %79, i64 0, i64 0
  call void %74(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.gcm128_context, ptr %81, i32 0, i32 9
  store i32 0, ptr %82, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %477

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.gcm128_context, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [48 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.gcm128_context, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 16, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i64], ptr %91, i64 0, i64 0
  store i64 0, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.gcm128_context, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [2 x i64], ptr %94, i64 0, i64 1
  store i64 0, ptr %95, align 8, !tbaa !30
  store i32 16, ptr %13, align 4, !tbaa !15
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.gcm128_context, ptr %96, i32 0, i32 9
  store i32 0, ptr %97, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %83, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.gcm128_context, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !30
  store i32 %102, ptr %19, align 4, !tbaa !15
  %103 = load i32, ptr %19, align 4, !tbaa !15
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #6, !srcloc !46
  store i32 %104, ptr %19, align 4, !tbaa !15
  %105 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %105, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %106 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %106, ptr %12, align 4, !tbaa !15
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = urem i32 %107, 16
  store i32 %108, ptr %11, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %121, %112
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %9, align 8, !tbaa !19
  %118 = icmp ne i64 %117, 0
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ false, %113 ], [ %118, %116 ]
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !17
  %124 = load i8, ptr %122, align 1, !tbaa !30
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %6, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.gcm128_context, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %11, align 4, !tbaa !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !30
  %132 = zext i8 %131 to i32
  %133 = xor i32 %125, %132
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %8, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8, !tbaa !17
  store i8 %134, ptr %135, align 1, !tbaa !30
  %137 = load ptr, ptr %6, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %struct.gcm128_context, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %13, align 4, !tbaa !15
  %140 = add i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !15
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [48 x i8], ptr %138, i64 0, i64 %141
  store i8 %134, ptr %142, align 1, !tbaa !30
  %143 = load i64, ptr %9, align 8, !tbaa !19
  %144 = add i64 %143, -1
  store i64 %144, ptr %9, align 8, !tbaa !19
  %145 = load i32, ptr %11, align 4, !tbaa !15
  %146 = add i32 %145, 1
  %147 = urem i32 %146, 16
  store i32 %147, ptr %11, align 4, !tbaa !15
  br label %113, !llvm.loop !47

148:                                              ; preds = %119
  %149 = load i32, ptr %11, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.gcm128_context, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.gcm128_context, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [2 x i64], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %6, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.gcm128_context, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [16 x %struct.u128], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %6, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.gcm128_context, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds [48 x i8], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %13, align 4, !tbaa !15
  %166 = zext i32 %165 to i64
  call void %155(ptr noundef %158, ptr noundef %161, ptr noundef %164, i64 noundef %166)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %171

167:                                              ; preds = %148
  %168 = load i32, ptr %13, align 4, !tbaa !15
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.gcm128_context, ptr %169, i32 0, i32 8
  store i32 %168, ptr %170, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %477

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171, %109
  %173 = load i64, ptr %9, align 8, !tbaa !19
  %174 = icmp uge i64 %173, 16
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.gcm128_context, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = load ptr, ptr %6, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.gcm128_context, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [2 x i64], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.gcm128_context, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [16 x %struct.u128], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.gcm128_context, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds [48 x i8], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %13, align 4, !tbaa !15
  %193 = zext i32 %192 to i64
  call void %182(ptr noundef %185, ptr noundef %188, ptr noundef %191, i64 noundef %193)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %178, %175, %172
  br label %195

195:                                              ; preds = %250, %194
  %196 = load i64, ptr %9, align 8, !tbaa !19
  %197 = icmp uge i64 %196, 3072
  br i1 %197, label %198, label %265

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 3072, ptr %21, align 8, !tbaa !19
  br label %199

199:                                              ; preds = %243, %198
  %200 = load i64, ptr %21, align 8, !tbaa !19
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %250

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %203 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %203, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %204 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %204, ptr %23, align 8, !tbaa !48
  %205 = load ptr, ptr %16, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.gcm128_context, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [16 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %6, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %struct.gcm128_context, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [16 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  call void %205(ptr noundef %208, ptr noundef %211, ptr noundef %212)
  %213 = load i32, ptr %12, align 4, !tbaa !15
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %215 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %215, ptr %24, align 4, !tbaa !15
  %216 = load i32, ptr %24, align 4, !tbaa !15
  %217 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %216) #6, !srcloc !50
  store i32 %217, ptr %24, align 4, !tbaa !15
  %218 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %218, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %219 = load i32, ptr %25, align 4, !tbaa !15
  %220 = load ptr, ptr %6, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.gcm128_context, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 3
  store i32 %219, ptr %222, align 4, !tbaa !30
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %223

223:                                              ; preds = %240, %202
  %224 = load i64, ptr %14, align 8, !tbaa !19
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load ptr, ptr %23, align 8, !tbaa !48
  %228 = load i64, ptr %14, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw i64, ptr %227, i64 %228
  %230 = load i64, ptr %229, align 1, !tbaa !19
  %231 = load ptr, ptr %6, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %struct.gcm128_context, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %14, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw [2 x i64], ptr %232, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !30
  %236 = xor i64 %230, %235
  %237 = load ptr, ptr %22, align 8, !tbaa !48
  %238 = load i64, ptr %14, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw i64, ptr %237, i64 %238
  store i64 %236, ptr %239, align 1, !tbaa !19
  br label %240

240:                                              ; preds = %226
  %241 = load i64, ptr %14, align 8, !tbaa !19
  %242 = add i64 %241, 1
  store i64 %242, ptr %14, align 8, !tbaa !19
  br label %223, !llvm.loop !51

243:                                              ; preds = %223
  %244 = load ptr, ptr %8, align 8, !tbaa !17
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  store ptr %245, ptr %8, align 8, !tbaa !17
  %246 = load ptr, ptr %7, align 8, !tbaa !17
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  store ptr %247, ptr %7, align 8, !tbaa !17
  %248 = load i64, ptr %21, align 8, !tbaa !19
  %249 = sub i64 %248, 16
  store i64 %249, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %199, !llvm.loop !52

250:                                              ; preds = %199
  %251 = load ptr, ptr %6, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw %struct.gcm128_context, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = load ptr, ptr %6, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct.gcm128_context, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [2 x i64], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %6, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.gcm128_context, ptr %258, i32 0, i32 6
  %260 = getelementptr inbounds [16 x %struct.u128], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %8, align 8, !tbaa !17
  %262 = getelementptr inbounds i8, ptr %261, i64 -3072
  call void %254(ptr noundef %257, ptr noundef %260, ptr noundef %262, i64 noundef 3072)
  %263 = load i64, ptr %9, align 8, !tbaa !19
  %264 = sub i64 %263, 3072
  store i64 %264, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %195, !llvm.loop !53

265:                                              ; preds = %195
  %266 = load i64, ptr %9, align 8, !tbaa !19
  %267 = and i64 %266, -16
  store i64 %267, ptr %14, align 8, !tbaa !19
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %338

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %270 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %270, ptr %26, align 8, !tbaa !19
  br label %271

271:                                              ; preds = %315, %269
  %272 = load i64, ptr %9, align 8, !tbaa !19
  %273 = icmp uge i64 %272, 16
  br i1 %273, label %274, label %322

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %275 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %275, ptr %27, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %276 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %276, ptr %28, align 8, !tbaa !48
  %277 = load ptr, ptr %16, align 8, !tbaa !3
  %278 = load ptr, ptr %6, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.gcm128_context, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [16 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %6, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %struct.gcm128_context, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [16 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %17, align 8, !tbaa !3
  call void %277(ptr noundef %280, ptr noundef %283, ptr noundef %284)
  %285 = load i32, ptr %12, align 4, !tbaa !15
  %286 = add i32 %285, 1
  store i32 %286, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %287 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %287, ptr %29, align 4, !tbaa !15
  %288 = load i32, ptr %29, align 4, !tbaa !15
  %289 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %288) #6, !srcloc !54
  store i32 %289, ptr %29, align 4, !tbaa !15
  %290 = load i32, ptr %29, align 4, !tbaa !15
  store i32 %290, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %291 = load i32, ptr %30, align 4, !tbaa !15
  %292 = load ptr, ptr %6, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.gcm128_context, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 3
  store i32 %291, ptr %294, align 4, !tbaa !30
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %295

295:                                              ; preds = %312, %274
  %296 = load i64, ptr %14, align 8, !tbaa !19
  %297 = icmp ult i64 %296, 2
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr %28, align 8, !tbaa !48
  %300 = load i64, ptr %14, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw i64, ptr %299, i64 %300
  %302 = load i64, ptr %301, align 1, !tbaa !19
  %303 = load ptr, ptr %6, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw %struct.gcm128_context, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %14, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw [2 x i64], ptr %304, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !30
  %308 = xor i64 %302, %307
  %309 = load ptr, ptr %27, align 8, !tbaa !48
  %310 = load i64, ptr %14, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw i64, ptr %309, i64 %310
  store i64 %308, ptr %311, align 1, !tbaa !19
  br label %312

312:                                              ; preds = %298
  %313 = load i64, ptr %14, align 8, !tbaa !19
  %314 = add i64 %313, 1
  store i64 %314, ptr %14, align 8, !tbaa !19
  br label %295, !llvm.loop !55

315:                                              ; preds = %295
  %316 = load ptr, ptr %8, align 8, !tbaa !17
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  store ptr %317, ptr %8, align 8, !tbaa !17
  %318 = load ptr, ptr %7, align 8, !tbaa !17
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %319, ptr %7, align 8, !tbaa !17
  %320 = load i64, ptr %9, align 8, !tbaa !19
  %321 = sub i64 %320, 16
  store i64 %321, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %271, !llvm.loop !56

322:                                              ; preds = %271
  %323 = load ptr, ptr %6, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw %struct.gcm128_context, ptr %323, i32 0, i32 7
  %325 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = load ptr, ptr %6, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct.gcm128_context, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [2 x i64], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %6, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.gcm128_context, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds [16 x %struct.u128], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %8, align 8, !tbaa !17
  %334 = load i64, ptr %26, align 8, !tbaa !19
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i64, ptr %26, align 8, !tbaa !19
  call void %326(ptr noundef %329, ptr noundef %332, ptr noundef %336, i64 noundef %337)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %338

338:                                              ; preds = %322, %265
  %339 = load i64, ptr %9, align 8, !tbaa !19
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %393

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8, !tbaa !3
  %343 = load ptr, ptr %6, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw %struct.gcm128_context, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [16 x i8], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %6, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw %struct.gcm128_context, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds [16 x i8], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %17, align 8, !tbaa !3
  call void %342(ptr noundef %345, ptr noundef %348, ptr noundef %349)
  %350 = load i32, ptr %12, align 4, !tbaa !15
  %351 = add i32 %350, 1
  store i32 %351, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %352 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %352, ptr %31, align 4, !tbaa !15
  %353 = load i32, ptr %31, align 4, !tbaa !15
  %354 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %353) #6, !srcloc !57
  store i32 %354, ptr %31, align 4, !tbaa !15
  %355 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %355, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %356 = load i32, ptr %32, align 4, !tbaa !15
  %357 = load ptr, ptr %6, align 8, !tbaa !25
  %358 = getelementptr inbounds nuw %struct.gcm128_context, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [4 x i32], ptr %358, i64 0, i64 3
  store i32 %356, ptr %359, align 4, !tbaa !30
  br label %360

360:                                              ; preds = %364, %341
  %361 = load i64, ptr %9, align 8, !tbaa !19
  %362 = add i64 %361, -1
  store i64 %362, ptr %9, align 8, !tbaa !19
  %363 = icmp ne i64 %361, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %360
  %365 = load ptr, ptr %7, align 8, !tbaa !17
  %366 = load i32, ptr %11, align 4, !tbaa !15
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !30
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %6, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw %struct.gcm128_context, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %11, align 4, !tbaa !15
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !30
  %377 = zext i8 %376 to i32
  %378 = xor i32 %370, %377
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %8, align 8, !tbaa !17
  %381 = load i32, ptr %11, align 4, !tbaa !15
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  store i8 %379, ptr %383, align 1, !tbaa !30
  %384 = load ptr, ptr %6, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw %struct.gcm128_context, ptr %384, i32 0, i32 12
  %386 = load i32, ptr %13, align 4, !tbaa !15
  %387 = add i32 %386, 1
  store i32 %387, ptr %13, align 4, !tbaa !15
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw [48 x i8], ptr %385, i64 0, i64 %388
  store i8 %379, ptr %389, align 1, !tbaa !30
  %390 = load i32, ptr %11, align 4, !tbaa !15
  %391 = add i32 %390, 1
  store i32 %391, ptr %11, align 4, !tbaa !15
  br label %360, !llvm.loop !58

392:                                              ; preds = %360
  br label %393

393:                                              ; preds = %392, %338
  %394 = load i32, ptr %13, align 4, !tbaa !15
  %395 = load ptr, ptr %6, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %struct.gcm128_context, ptr %395, i32 0, i32 8
  store i32 %394, ptr %396, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %477

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %399

399:                                              ; preds = %470, %398
  %400 = load i64, ptr %14, align 8, !tbaa !19
  %401 = load i64, ptr %9, align 8, !tbaa !19
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %403, label %473

403:                                              ; preds = %399
  %404 = load i32, ptr %11, align 4, !tbaa !15
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %403
  %407 = load ptr, ptr %16, align 8, !tbaa !3
  %408 = load ptr, ptr %6, align 8, !tbaa !25
  %409 = getelementptr inbounds nuw %struct.gcm128_context, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds [16 x i8], ptr %409, i64 0, i64 0
  %411 = load ptr, ptr %6, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw %struct.gcm128_context, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds [16 x i8], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %17, align 8, !tbaa !3
  call void %407(ptr noundef %410, ptr noundef %413, ptr noundef %414)
  %415 = load i32, ptr %12, align 4, !tbaa !15
  %416 = add i32 %415, 1
  store i32 %416, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %417 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %417, ptr %33, align 4, !tbaa !15
  %418 = load i32, ptr %33, align 4, !tbaa !15
  %419 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %418) #6, !srcloc !59
  store i32 %419, ptr %33, align 4, !tbaa !15
  %420 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %420, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %421 = load i32, ptr %34, align 4, !tbaa !15
  %422 = load ptr, ptr %6, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw %struct.gcm128_context, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 3
  store i32 %421, ptr %424, align 4, !tbaa !30
  br label %425

425:                                              ; preds = %406, %403
  %426 = load ptr, ptr %7, align 8, !tbaa !17
  %427 = load i64, ptr %14, align 8, !tbaa !19
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !30
  %430 = zext i8 %429 to i32
  %431 = load ptr, ptr %6, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw %struct.gcm128_context, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %11, align 4, !tbaa !15
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %432, i64 0, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !30
  %437 = zext i8 %436 to i32
  %438 = xor i32 %430, %437
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %8, align 8, !tbaa !17
  %441 = load i64, ptr %14, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 %439, ptr %442, align 1, !tbaa !30
  %443 = load ptr, ptr %6, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw %struct.gcm128_context, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %13, align 4, !tbaa !15
  %446 = add i32 %445, 1
  store i32 %446, ptr %13, align 4, !tbaa !15
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw [48 x i8], ptr %444, i64 0, i64 %447
  store i8 %439, ptr %448, align 1, !tbaa !30
  %449 = load i32, ptr %11, align 4, !tbaa !15
  %450 = add i32 %449, 1
  %451 = urem i32 %450, 16
  store i32 %451, ptr %11, align 4, !tbaa !15
  %452 = load i32, ptr %13, align 4, !tbaa !15
  %453 = zext i32 %452 to i64
  %454 = icmp eq i64 %453, 48
  br i1 %454, label %455, label %469

455:                                              ; preds = %425
  %456 = load ptr, ptr %6, align 8, !tbaa !25
  %457 = getelementptr inbounds nuw %struct.gcm128_context, ptr %456, i32 0, i32 7
  %458 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !44
  %460 = load ptr, ptr %6, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw %struct.gcm128_context, ptr %460, i32 0, i32 4
  %462 = getelementptr inbounds [2 x i64], ptr %461, i64 0, i64 0
  %463 = load ptr, ptr %6, align 8, !tbaa !25
  %464 = getelementptr inbounds nuw %struct.gcm128_context, ptr %463, i32 0, i32 6
  %465 = getelementptr inbounds [16 x %struct.u128], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %6, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw %struct.gcm128_context, ptr %466, i32 0, i32 12
  %468 = getelementptr inbounds [48 x i8], ptr %467, i64 0, i64 0
  call void %459(ptr noundef %462, ptr noundef %465, ptr noundef %468, i64 noundef 48)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %469

469:                                              ; preds = %455, %425
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %14, align 8, !tbaa !19
  %472 = add i64 %471, 1
  store i64 %472, ptr %14, align 8, !tbaa !19
  br label %399, !llvm.loop !60

473:                                              ; preds = %399
  %474 = load i32, ptr %13, align 4, !tbaa !15
  %475 = load ptr, ptr %6, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw %struct.gcm128_context, ptr %475, i32 0, i32 8
  store i32 %474, ptr %476, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %477

477:                                              ; preds = %473, %393, %167, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %478 = load i32, ptr %5, align 4
  ret i32 %478
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.gcm128_context, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  %38 = load i64, ptr %37, align 8, !tbaa !30
  store i64 %38, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.gcm128_context, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %41, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.gcm128_context, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %44, ptr %17, align 8, !tbaa !3
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = load i64, ptr %15, align 8, !tbaa !21
  %47 = add i64 %46, %45
  store i64 %47, ptr %15, align 8, !tbaa !21
  %48 = load i64, ptr %15, align 8, !tbaa !21
  %49 = icmp ugt i64 %48, 68719476704
  br i1 %49, label %54, label %50

50:                                               ; preds = %4
  %51 = load i64, ptr %15, align 8, !tbaa !21
  %52 = load i64, ptr %9, align 8, !tbaa !19
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %472

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.gcm128_context, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 1
  store i64 %56, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.gcm128_context, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !35
  store i32 %62, ptr %13, align 4, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.gcm128_context, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %55
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.gcm128_context, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.gcm128_context, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [16 x %struct.u128], ptr %79, i64 0, i64 0
  call void %74(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.gcm128_context, ptr %81, i32 0, i32 9
  store i32 0, ptr %82, align 4, !tbaa !34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %472

83:                                               ; preds = %67
  %84 = load ptr, ptr %6, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.gcm128_context, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds [48 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.gcm128_context, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %89, i64 16, i1 false)
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [2 x i64], ptr %91, i64 0, i64 0
  store i64 0, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.gcm128_context, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [2 x i64], ptr %94, i64 0, i64 1
  store i64 0, ptr %95, align 8, !tbaa !30
  store i32 16, ptr %13, align 4, !tbaa !15
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.gcm128_context, ptr %96, i32 0, i32 9
  store i32 0, ptr %97, align 4, !tbaa !34
  br label %98

98:                                               ; preds = %83, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.gcm128_context, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [4 x i32], ptr %100, i64 0, i64 3
  %102 = load i32, ptr %101, align 4, !tbaa !30
  store i32 %102, ptr %19, align 4, !tbaa !15
  %103 = load i32, ptr %19, align 4, !tbaa !15
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #6, !srcloc !61
  store i32 %104, ptr %19, align 4, !tbaa !15
  %105 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %105, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %106 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %106, ptr %12, align 4, !tbaa !15
  %107 = load i32, ptr %13, align 4, !tbaa !15
  %108 = urem i32 %107, 16
  store i32 %108, ptr %11, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %121, %112
  %114 = load i32, ptr %11, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %9, align 8, !tbaa !19
  %118 = icmp ne i64 %117, 0
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i1 [ false, %113 ], [ %118, %116 ]
  br i1 %120, label %121, label %148

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !17
  %124 = load i8, ptr %122, align 1, !tbaa !30
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.gcm128_context, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !15
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [48 x i8], ptr %126, i64 0, i64 %129
  store i8 %124, ptr %130, align 1, !tbaa !30
  %131 = zext i8 %124 to i32
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.gcm128_context, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %11, align 4, !tbaa !15
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !30
  %138 = zext i8 %137 to i32
  %139 = xor i32 %131, %138
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %8, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !17
  store i8 %140, ptr %141, align 1, !tbaa !30
  %143 = load i64, ptr %9, align 8, !tbaa !19
  %144 = add i64 %143, -1
  store i64 %144, ptr %9, align 8, !tbaa !19
  %145 = load i32, ptr %11, align 4, !tbaa !15
  %146 = add i32 %145, 1
  %147 = urem i32 %146, 16
  store i32 %147, ptr %11, align 4, !tbaa !15
  br label %113, !llvm.loop !62

148:                                              ; preds = %119
  %149 = load i32, ptr %11, align 4, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.gcm128_context, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw %struct.gcm128_context, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [2 x i64], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %6, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.gcm128_context, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [16 x %struct.u128], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %6, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %struct.gcm128_context, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds [48 x i8], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %13, align 4, !tbaa !15
  %166 = zext i32 %165 to i64
  call void %155(ptr noundef %158, ptr noundef %161, ptr noundef %164, i64 noundef %166)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %171

167:                                              ; preds = %148
  %168 = load i32, ptr %13, align 4, !tbaa !15
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.gcm128_context, ptr %169, i32 0, i32 8
  store i32 %168, ptr %170, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %472

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171, %109
  %173 = load i64, ptr %9, align 8, !tbaa !19
  %174 = icmp uge i64 %173, 16
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.gcm128_context, ptr %179, i32 0, i32 7
  %181 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = load ptr, ptr %6, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.gcm128_context, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [2 x i64], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.gcm128_context, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds [16 x %struct.u128], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %6, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.gcm128_context, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds [48 x i8], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %13, align 4, !tbaa !15
  %193 = zext i32 %192 to i64
  call void %182(ptr noundef %185, ptr noundef %188, ptr noundef %191, i64 noundef %193)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %178, %175, %172
  br label %195

195:                                              ; preds = %261, %194
  %196 = load i64, ptr %9, align 8, !tbaa !19
  %197 = icmp uge i64 %196, 3072
  br i1 %197, label %198, label %264

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 3072, ptr %21, align 8, !tbaa !19
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.gcm128_context, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !44
  %203 = load ptr, ptr %6, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.gcm128_context, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %6, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.gcm128_context, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds [16 x %struct.u128], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %7, align 8, !tbaa !17
  call void %202(ptr noundef %205, ptr noundef %208, ptr noundef %209, i64 noundef 3072)
  br label %210

210:                                              ; preds = %254, %198
  %211 = load i64, ptr %21, align 8, !tbaa !19
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %261

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %214 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %214, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %215 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %215, ptr %23, align 8, !tbaa !48
  %216 = load ptr, ptr %16, align 8, !tbaa !3
  %217 = load ptr, ptr %6, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %struct.gcm128_context, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [16 x i8], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %6, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.gcm128_context, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %17, align 8, !tbaa !3
  call void %216(ptr noundef %219, ptr noundef %222, ptr noundef %223)
  %224 = load i32, ptr %12, align 4, !tbaa !15
  %225 = add i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %226 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %226, ptr %24, align 4, !tbaa !15
  %227 = load i32, ptr %24, align 4, !tbaa !15
  %228 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %227) #6, !srcloc !63
  store i32 %228, ptr %24, align 4, !tbaa !15
  %229 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %229, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %230 = load i32, ptr %25, align 4, !tbaa !15
  %231 = load ptr, ptr %6, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %struct.gcm128_context, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 3
  store i32 %230, ptr %233, align 4, !tbaa !30
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %234

234:                                              ; preds = %251, %213
  %235 = load i64, ptr %14, align 8, !tbaa !19
  %236 = icmp ult i64 %235, 2
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %23, align 8, !tbaa !48
  %239 = load i64, ptr %14, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i64, ptr %238, i64 %239
  %241 = load i64, ptr %240, align 1, !tbaa !19
  %242 = load ptr, ptr %6, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.gcm128_context, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %14, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw [2 x i64], ptr %243, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !30
  %247 = xor i64 %241, %246
  %248 = load ptr, ptr %22, align 8, !tbaa !48
  %249 = load i64, ptr %14, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw i64, ptr %248, i64 %249
  store i64 %247, ptr %250, align 1, !tbaa !19
  br label %251

251:                                              ; preds = %237
  %252 = load i64, ptr %14, align 8, !tbaa !19
  %253 = add i64 %252, 1
  store i64 %253, ptr %14, align 8, !tbaa !19
  br label %234, !llvm.loop !64

254:                                              ; preds = %234
  %255 = load ptr, ptr %8, align 8, !tbaa !17
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr %256, ptr %8, align 8, !tbaa !17
  %257 = load ptr, ptr %7, align 8, !tbaa !17
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store ptr %258, ptr %7, align 8, !tbaa !17
  %259 = load i64, ptr %21, align 8, !tbaa !19
  %260 = sub i64 %259, 16
  store i64 %260, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %210, !llvm.loop !65

261:                                              ; preds = %210
  %262 = load i64, ptr %9, align 8, !tbaa !19
  %263 = sub i64 %262, 3072
  store i64 %263, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %195, !llvm.loop !66

264:                                              ; preds = %195
  %265 = load i64, ptr %9, align 8, !tbaa !19
  %266 = and i64 %265, -16
  store i64 %266, ptr %14, align 8, !tbaa !19
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %333

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.gcm128_context, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !44
  %273 = load ptr, ptr %6, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct.gcm128_context, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [2 x i64], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %6, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.gcm128_context, ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds [16 x %struct.u128], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %7, align 8, !tbaa !17
  %280 = load i64, ptr %14, align 8, !tbaa !19
  call void %272(ptr noundef %275, ptr noundef %278, ptr noundef %279, i64 noundef %280)
  br label %281

281:                                              ; preds = %325, %268
  %282 = load i64, ptr %9, align 8, !tbaa !19
  %283 = icmp uge i64 %282, 16
  br i1 %283, label %284, label %332

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %285 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %285, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %286 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %286, ptr %27, align 8, !tbaa !48
  %287 = load ptr, ptr %16, align 8, !tbaa !3
  %288 = load ptr, ptr %6, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw %struct.gcm128_context, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [16 x i8], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %6, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.gcm128_context, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [16 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %17, align 8, !tbaa !3
  call void %287(ptr noundef %290, ptr noundef %293, ptr noundef %294)
  %295 = load i32, ptr %12, align 4, !tbaa !15
  %296 = add i32 %295, 1
  store i32 %296, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %297 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %297, ptr %28, align 4, !tbaa !15
  %298 = load i32, ptr %28, align 4, !tbaa !15
  %299 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %298) #6, !srcloc !67
  store i32 %299, ptr %28, align 4, !tbaa !15
  %300 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %300, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %301 = load i32, ptr %29, align 4, !tbaa !15
  %302 = load ptr, ptr %6, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw %struct.gcm128_context, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [4 x i32], ptr %303, i64 0, i64 3
  store i32 %301, ptr %304, align 4, !tbaa !30
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %305

305:                                              ; preds = %322, %284
  %306 = load i64, ptr %14, align 8, !tbaa !19
  %307 = icmp ult i64 %306, 2
  br i1 %307, label %308, label %325

308:                                              ; preds = %305
  %309 = load ptr, ptr %27, align 8, !tbaa !48
  %310 = load i64, ptr %14, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw i64, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 1, !tbaa !19
  %313 = load ptr, ptr %6, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw %struct.gcm128_context, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %14, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw [2 x i64], ptr %314, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !30
  %318 = xor i64 %312, %317
  %319 = load ptr, ptr %26, align 8, !tbaa !48
  %320 = load i64, ptr %14, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw i64, ptr %319, i64 %320
  store i64 %318, ptr %321, align 1, !tbaa !19
  br label %322

322:                                              ; preds = %308
  %323 = load i64, ptr %14, align 8, !tbaa !19
  %324 = add i64 %323, 1
  store i64 %324, ptr %14, align 8, !tbaa !19
  br label %305, !llvm.loop !68

325:                                              ; preds = %305
  %326 = load ptr, ptr %8, align 8, !tbaa !17
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  store ptr %327, ptr %8, align 8, !tbaa !17
  %328 = load ptr, ptr %7, align 8, !tbaa !17
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  store ptr %329, ptr %7, align 8, !tbaa !17
  %330 = load i64, ptr %9, align 8, !tbaa !19
  %331 = sub i64 %330, 16
  store i64 %331, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %281, !llvm.loop !69

332:                                              ; preds = %281
  br label %333

333:                                              ; preds = %332, %264
  %334 = load i64, ptr %9, align 8, !tbaa !19
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %388

336:                                              ; preds = %333
  %337 = load ptr, ptr %16, align 8, !tbaa !3
  %338 = load ptr, ptr %6, align 8, !tbaa !25
  %339 = getelementptr inbounds nuw %struct.gcm128_context, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [16 x i8], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %6, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw %struct.gcm128_context, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [16 x i8], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  call void %337(ptr noundef %340, ptr noundef %343, ptr noundef %344)
  %345 = load i32, ptr %12, align 4, !tbaa !15
  %346 = add i32 %345, 1
  store i32 %346, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %347 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %347, ptr %30, align 4, !tbaa !15
  %348 = load i32, ptr %30, align 4, !tbaa !15
  %349 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %348) #6, !srcloc !70
  store i32 %349, ptr %30, align 4, !tbaa !15
  %350 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %350, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %351 = load i32, ptr %31, align 4, !tbaa !15
  %352 = load ptr, ptr %6, align 8, !tbaa !25
  %353 = getelementptr inbounds nuw %struct.gcm128_context, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [4 x i32], ptr %353, i64 0, i64 3
  store i32 %351, ptr %354, align 4, !tbaa !30
  br label %355

355:                                              ; preds = %359, %336
  %356 = load i64, ptr %9, align 8, !tbaa !19
  %357 = add i64 %356, -1
  store i64 %357, ptr %9, align 8, !tbaa !19
  %358 = icmp ne i64 %356, 0
  br i1 %358, label %359, label %387

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8, !tbaa !17
  %361 = load i32, ptr %11, align 4, !tbaa !15
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !30
  %365 = load ptr, ptr %6, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.gcm128_context, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %13, align 4, !tbaa !15
  %368 = add i32 %367, 1
  store i32 %368, ptr %13, align 4, !tbaa !15
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw [48 x i8], ptr %366, i64 0, i64 %369
  store i8 %364, ptr %370, align 1, !tbaa !30
  %371 = zext i8 %364 to i32
  %372 = load ptr, ptr %6, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw %struct.gcm128_context, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %11, align 4, !tbaa !15
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !30
  %378 = zext i8 %377 to i32
  %379 = xor i32 %371, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %8, align 8, !tbaa !17
  %382 = load i32, ptr %11, align 4, !tbaa !15
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  store i8 %380, ptr %384, align 1, !tbaa !30
  %385 = load i32, ptr %11, align 4, !tbaa !15
  %386 = add i32 %385, 1
  store i32 %386, ptr %11, align 4, !tbaa !15
  br label %355, !llvm.loop !71

387:                                              ; preds = %355
  br label %388

388:                                              ; preds = %387, %333
  %389 = load i32, ptr %13, align 4, !tbaa !15
  %390 = load ptr, ptr %6, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw %struct.gcm128_context, ptr %390, i32 0, i32 8
  store i32 %389, ptr %391, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %472

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %394

394:                                              ; preds = %465, %393
  %395 = load i64, ptr %14, align 8, !tbaa !19
  %396 = load i64, ptr %9, align 8, !tbaa !19
  %397 = icmp ult i64 %395, %396
  br i1 %397, label %398, label %468

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  %399 = load i32, ptr %11, align 4, !tbaa !15
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %420

401:                                              ; preds = %398
  %402 = load ptr, ptr %16, align 8, !tbaa !3
  %403 = load ptr, ptr %6, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %struct.gcm128_context, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [16 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr %6, align 8, !tbaa !25
  %407 = getelementptr inbounds nuw %struct.gcm128_context, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds [16 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %17, align 8, !tbaa !3
  call void %402(ptr noundef %405, ptr noundef %408, ptr noundef %409)
  %410 = load i32, ptr %12, align 4, !tbaa !15
  %411 = add i32 %410, 1
  store i32 %411, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %412 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %412, ptr %33, align 4, !tbaa !15
  %413 = load i32, ptr %33, align 4, !tbaa !15
  %414 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %413) #6, !srcloc !72
  store i32 %414, ptr %33, align 4, !tbaa !15
  %415 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %415, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %416 = load i32, ptr %34, align 4, !tbaa !15
  %417 = load ptr, ptr %6, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw %struct.gcm128_context, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [4 x i32], ptr %418, i64 0, i64 3
  store i32 %416, ptr %419, align 4, !tbaa !30
  br label %420

420:                                              ; preds = %401, %398
  %421 = load ptr, ptr %7, align 8, !tbaa !17
  %422 = load i64, ptr %14, align 8, !tbaa !19
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !30
  store i8 %424, ptr %32, align 1, !tbaa !30
  %425 = load ptr, ptr %6, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw %struct.gcm128_context, ptr %425, i32 0, i32 12
  %427 = load i32, ptr %13, align 4, !tbaa !15
  %428 = add i32 %427, 1
  store i32 %428, ptr %13, align 4, !tbaa !15
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw [48 x i8], ptr %426, i64 0, i64 %429
  store i8 %424, ptr %430, align 1, !tbaa !30
  %431 = zext i8 %424 to i32
  %432 = load ptr, ptr %6, align 8, !tbaa !25
  %433 = getelementptr inbounds nuw %struct.gcm128_context, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %11, align 4, !tbaa !15
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !30
  %438 = zext i8 %437 to i32
  %439 = xor i32 %431, %438
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %8, align 8, !tbaa !17
  %442 = load i64, ptr %14, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  store i8 %440, ptr %443, align 1, !tbaa !30
  %444 = load i32, ptr %11, align 4, !tbaa !15
  %445 = add i32 %444, 1
  %446 = urem i32 %445, 16
  store i32 %446, ptr %11, align 4, !tbaa !15
  %447 = load i32, ptr %13, align 4, !tbaa !15
  %448 = zext i32 %447 to i64
  %449 = icmp eq i64 %448, 48
  br i1 %449, label %450, label %464

450:                                              ; preds = %420
  %451 = load ptr, ptr %6, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw %struct.gcm128_context, ptr %451, i32 0, i32 7
  %453 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !44
  %455 = load ptr, ptr %6, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw %struct.gcm128_context, ptr %455, i32 0, i32 4
  %457 = getelementptr inbounds [2 x i64], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %6, align 8, !tbaa !25
  %459 = getelementptr inbounds nuw %struct.gcm128_context, ptr %458, i32 0, i32 6
  %460 = getelementptr inbounds [16 x %struct.u128], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %6, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw %struct.gcm128_context, ptr %461, i32 0, i32 12
  %463 = getelementptr inbounds [48 x i8], ptr %462, i64 0, i64 0
  call void %454(ptr noundef %457, ptr noundef %460, ptr noundef %463, i64 noundef 48)
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %464

464:                                              ; preds = %450, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr %14, align 8, !tbaa !19
  %467 = add i64 %466, 1
  store i64 %467, ptr %14, align 8, !tbaa !19
  br label %394, !llvm.loop !73

468:                                              ; preds = %394
  %469 = load i32, ptr %13, align 4, !tbaa !15
  %470 = load ptr, ptr %6, align 8, !tbaa !25
  %471 = getelementptr inbounds nuw %struct.gcm128_context, ptr %470, i32 0, i32 8
  store i32 %469, ptr %471, align 8, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %472

472:                                              ; preds = %468, %388, %167, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %473 = load i32, ptr %5, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.gcm128_context, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 1
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.gcm128_context, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %18, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = load i64, ptr %17, align 8, !tbaa !21
  %38 = add i64 %37, %36
  store i64 %38, ptr %17, align 8, !tbaa !21
  %39 = load i64, ptr %17, align 8, !tbaa !21
  %40 = icmp ugt i64 %39, 68719476704
  br i1 %40, label %45, label %41

41:                                               ; preds = %5
  %42 = load i64, ptr %17, align 8, !tbaa !21
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

46:                                               ; preds = %41
  %47 = load i64, ptr %17, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.gcm128_context, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 %47, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.gcm128_context, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !35
  store i32 %53, ptr %15, align 4, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.gcm128_context, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %46
  %59 = load i64, ptr %10, align 8, !tbaa !19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.gcm128_context, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.gcm128_context, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.gcm128_context, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [16 x %struct.u128], ptr %70, i64 0, i64 0
  call void %65(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.gcm128_context, ptr %72, i32 0, i32 9
  store i32 0, ptr %73, align 4, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds [48 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.gcm128_context, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %80, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.gcm128_context, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  store i64 0, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %7, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.gcm128_context, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x i64], ptr %85, i64 0, i64 1
  store i64 0, ptr %86, align 8, !tbaa !30
  store i32 16, ptr %15, align 4, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.gcm128_context, ptr %87, i32 0, i32 9
  store i32 0, ptr %88, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %74, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !30
  store i32 %93, ptr %20, align 4, !tbaa !15
  %94 = load i32, ptr %20, align 4, !tbaa !15
  %95 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #6, !srcloc !74
  store i32 %95, ptr %20, align 4, !tbaa !15
  %96 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %96, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %97 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %97, ptr %14, align 4, !tbaa !15
  %98 = load i32, ptr %15, align 4, !tbaa !15
  %99 = urem i32 %98, 16
  store i32 %99, ptr %13, align 4, !tbaa !15
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %162

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %111, %102
  %104 = load i32, ptr %13, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8, !tbaa !19
  %108 = icmp ne i64 %107, 0
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ]
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !17
  %114 = load i8, ptr %112, align 1, !tbaa !30
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %7, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.gcm128_context, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %13, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = zext i8 %121 to i32
  %123 = xor i32 %115, %122
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %9, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !17
  store i8 %124, ptr %125, align 1, !tbaa !30
  %127 = load ptr, ptr %7, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.gcm128_context, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %15, align 4, !tbaa !15
  %130 = add i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !15
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [48 x i8], ptr %128, i64 0, i64 %131
  store i8 %124, ptr %132, align 1, !tbaa !30
  %133 = load i64, ptr %10, align 8, !tbaa !19
  %134 = add i64 %133, -1
  store i64 %134, ptr %10, align 8, !tbaa !19
  %135 = load i32, ptr %13, align 4, !tbaa !15
  %136 = add i32 %135, 1
  %137 = urem i32 %136, 16
  store i32 %137, ptr %13, align 4, !tbaa !15
  br label %103, !llvm.loop !75

138:                                              ; preds = %109
  %139 = load i32, ptr %13, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.gcm128_context, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %7, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.gcm128_context, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [2 x i64], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.gcm128_context, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [16 x %struct.u128], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %7, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.gcm128_context, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds [48 x i8], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %15, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  call void %145(ptr noundef %148, ptr noundef %151, ptr noundef %154, i64 noundef %156)
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %161

157:                                              ; preds = %138
  %158 = load i32, ptr %15, align 4, !tbaa !15
  %159 = load ptr, ptr %7, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.gcm128_context, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %89
  %163 = load i64, ptr %10, align 8, !tbaa !19
  %164 = icmp uge i64 %163, 16
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !15
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.gcm128_context, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load ptr, ptr %7, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.gcm128_context, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [2 x i64], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.gcm128_context, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [16 x %struct.u128], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %7, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.gcm128_context, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds [48 x i8], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %15, align 4, !tbaa !15
  %183 = zext i32 %182 to i64
  call void %172(ptr noundef %175, ptr noundef %178, ptr noundef %181, i64 noundef %183)
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %168, %165, %162
  br label %185

185:                                              ; preds = %188, %184
  %186 = load i64, ptr %10, align 8, !tbaa !19
  %187 = icmp uge i64 %186, 3072
  br i1 %187, label %188, label %223

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = load ptr, ptr %8, align 8, !tbaa !17
  %191 = load ptr, ptr %9, align 8, !tbaa !17
  %192 = load ptr, ptr %18, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.gcm128_context, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [16 x i8], ptr %194, i64 0, i64 0
  call void %189(ptr noundef %190, ptr noundef %191, i64 noundef 192, ptr noundef %192, ptr noundef %195)
  %196 = load i32, ptr %14, align 4, !tbaa !15
  %197 = add i32 %196, 192
  store i32 %197, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %198 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %198, ptr %22, align 4, !tbaa !15
  %199 = load i32, ptr %22, align 4, !tbaa !15
  %200 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %199) #6, !srcloc !76
  store i32 %200, ptr %22, align 4, !tbaa !15
  %201 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %201, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %202 = load i32, ptr %23, align 4, !tbaa !15
  %203 = load ptr, ptr %7, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw %struct.gcm128_context, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [4 x i32], ptr %204, i64 0, i64 3
  store i32 %202, ptr %205, align 4, !tbaa !30
  %206 = load ptr, ptr %7, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw %struct.gcm128_context, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !44
  %210 = load ptr, ptr %7, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %struct.gcm128_context, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [2 x i64], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %7, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.gcm128_context, ptr %213, i32 0, i32 6
  %215 = getelementptr inbounds [16 x %struct.u128], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %9, align 8, !tbaa !17
  call void %209(ptr noundef %212, ptr noundef %215, ptr noundef %216, i64 noundef 3072)
  %217 = load ptr, ptr %9, align 8, !tbaa !17
  %218 = getelementptr inbounds i8, ptr %217, i64 3072
  store ptr %218, ptr %9, align 8, !tbaa !17
  %219 = load ptr, ptr %8, align 8, !tbaa !17
  %220 = getelementptr inbounds i8, ptr %219, i64 3072
  store ptr %220, ptr %8, align 8, !tbaa !17
  %221 = load i64, ptr %10, align 8, !tbaa !19
  %222 = sub i64 %221, 3072
  store i64 %222, ptr %10, align 8, !tbaa !19
  br label %185, !llvm.loop !77

223:                                              ; preds = %185
  %224 = load i64, ptr %10, align 8, !tbaa !19
  %225 = and i64 %224, -16
  store i64 %225, ptr %16, align 8, !tbaa !19
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %271

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %228 = load i64, ptr %16, align 8, !tbaa !19
  %229 = udiv i64 %228, 16
  store i64 %229, ptr %24, align 8, !tbaa !19
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = load ptr, ptr %8, align 8, !tbaa !17
  %232 = load ptr, ptr %9, align 8, !tbaa !17
  %233 = load i64, ptr %24, align 8, !tbaa !19
  %234 = load ptr, ptr %18, align 8, !tbaa !3
  %235 = load ptr, ptr %7, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw %struct.gcm128_context, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 0, i64 0
  call void %230(ptr noundef %231, ptr noundef %232, i64 noundef %233, ptr noundef %234, ptr noundef %237)
  %238 = load i64, ptr %24, align 8, !tbaa !19
  %239 = trunc i64 %238 to i32
  %240 = load i32, ptr %14, align 4, !tbaa !15
  %241 = add i32 %240, %239
  store i32 %241, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %242 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %242, ptr %25, align 4, !tbaa !15
  %243 = load i32, ptr %25, align 4, !tbaa !15
  %244 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %243) #6, !srcloc !78
  store i32 %244, ptr %25, align 4, !tbaa !15
  %245 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %245, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %246 = load i32, ptr %26, align 4, !tbaa !15
  %247 = load ptr, ptr %7, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.gcm128_context, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 3
  store i32 %246, ptr %249, align 4, !tbaa !30
  %250 = load i64, ptr %16, align 8, !tbaa !19
  %251 = load ptr, ptr %8, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store ptr %252, ptr %8, align 8, !tbaa !17
  %253 = load i64, ptr %16, align 8, !tbaa !19
  %254 = load i64, ptr %10, align 8, !tbaa !19
  %255 = sub i64 %254, %253
  store i64 %255, ptr %10, align 8, !tbaa !19
  %256 = load ptr, ptr %7, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.gcm128_context, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !44
  %260 = load ptr, ptr %7, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw %struct.gcm128_context, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [2 x i64], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %7, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.gcm128_context, ptr %263, i32 0, i32 6
  %265 = getelementptr inbounds [16 x %struct.u128], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %9, align 8, !tbaa !17
  %267 = load i64, ptr %16, align 8, !tbaa !19
  call void %259(ptr noundef %262, ptr noundef %265, ptr noundef %266, i64 noundef %267)
  %268 = load i64, ptr %16, align 8, !tbaa !19
  %269 = load ptr, ptr %9, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store ptr %270, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %271

271:                                              ; preds = %227, %223
  %272 = load i64, ptr %10, align 8, !tbaa !19
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %328

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.gcm128_context, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = load ptr, ptr %7, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.gcm128_context, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [16 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %7, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %struct.gcm128_context, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [16 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %18, align 8, !tbaa !3
  call void %277(ptr noundef %280, ptr noundef %283, ptr noundef %284)
  %285 = load i32, ptr %14, align 4, !tbaa !15
  %286 = add i32 %285, 1
  store i32 %286, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %287 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %287, ptr %27, align 4, !tbaa !15
  %288 = load i32, ptr %27, align 4, !tbaa !15
  %289 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %288) #6, !srcloc !79
  store i32 %289, ptr %27, align 4, !tbaa !15
  %290 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %290, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %291 = load i32, ptr %28, align 4, !tbaa !15
  %292 = load ptr, ptr %7, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.gcm128_context, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 3
  store i32 %291, ptr %294, align 4, !tbaa !30
  br label %295

295:                                              ; preds = %299, %274
  %296 = load i64, ptr %10, align 8, !tbaa !19
  %297 = add i64 %296, -1
  store i64 %297, ptr %10, align 8, !tbaa !19
  %298 = icmp ne i64 %296, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8, !tbaa !17
  %301 = load i32, ptr %13, align 4, !tbaa !15
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !30
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %7, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw %struct.gcm128_context, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %13, align 4, !tbaa !15
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !30
  %312 = zext i8 %311 to i32
  %313 = xor i32 %305, %312
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %9, align 8, !tbaa !17
  %316 = load i32, ptr %13, align 4, !tbaa !15
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  store i8 %314, ptr %318, align 1, !tbaa !30
  %319 = load ptr, ptr %7, align 8, !tbaa !25
  %320 = getelementptr inbounds nuw %struct.gcm128_context, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %15, align 4, !tbaa !15
  %322 = add i32 %321, 1
  store i32 %322, ptr %15, align 4, !tbaa !15
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [48 x i8], ptr %320, i64 0, i64 %323
  store i8 %314, ptr %324, align 1, !tbaa !30
  %325 = load i32, ptr %13, align 4, !tbaa !15
  %326 = add i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !15
  br label %295, !llvm.loop !80

327:                                              ; preds = %295
  br label %328

328:                                              ; preds = %327, %271
  %329 = load i32, ptr %15, align 4, !tbaa !15
  %330 = load ptr, ptr %7, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.gcm128_context, ptr %330, i32 0, i32 8
  store i32 %329, ptr %331, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

332:                                              ; preds = %328, %157, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %333 = load i32, ptr %6, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.gcm128_context, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [2 x i64], ptr %30, i64 0, i64 1
  %32 = load i64, ptr %31, align 8, !tbaa !30
  store i64 %32, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.gcm128_context, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %18, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !19
  %37 = load i64, ptr %17, align 8, !tbaa !21
  %38 = add i64 %37, %36
  store i64 %38, ptr %17, align 8, !tbaa !21
  %39 = load i64, ptr %17, align 8, !tbaa !21
  %40 = icmp ugt i64 %39, 68719476704
  br i1 %40, label %45, label %41

41:                                               ; preds = %5
  %42 = load i64, ptr %17, align 8, !tbaa !21
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

46:                                               ; preds = %41
  %47 = load i64, ptr %17, align 8, !tbaa !21
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.gcm128_context, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 1
  store i64 %47, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.gcm128_context, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !35
  store i32 %53, ptr %15, align 4, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.gcm128_context, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %46
  %59 = load i64, ptr %10, align 8, !tbaa !19
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.gcm128_context, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.gcm128_context, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.gcm128_context, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [16 x %struct.u128], ptr %70, i64 0, i64 0
  call void %65(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.gcm128_context, ptr %72, i32 0, i32 9
  store i32 0, ptr %73, align 4, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds [48 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.gcm128_context, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %80, i64 16, i1 false)
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.gcm128_context, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  store i64 0, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %7, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.gcm128_context, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x i64], ptr %85, i64 0, i64 1
  store i64 0, ptr %86, align 8, !tbaa !30
  store i32 16, ptr %15, align 4, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.gcm128_context, ptr %87, i32 0, i32 9
  store i32 0, ptr %88, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %74, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.gcm128_context, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !30
  store i32 %93, ptr %20, align 4, !tbaa !15
  %94 = load i32, ptr %20, align 4, !tbaa !15
  %95 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %94) #6, !srcloc !81
  store i32 %95, ptr %20, align 4, !tbaa !15
  %96 = load i32, ptr %20, align 4, !tbaa !15
  store i32 %96, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %97 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %97, ptr %14, align 4, !tbaa !15
  %98 = load i32, ptr %15, align 4, !tbaa !15
  %99 = urem i32 %98, 16
  store i32 %99, ptr %13, align 4, !tbaa !15
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %162

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %111, %102
  %104 = load i32, ptr %13, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8, !tbaa !19
  %108 = icmp ne i64 %107, 0
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i1 [ false, %103 ], [ %108, %106 ]
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8, !tbaa !17
  %114 = load i8, ptr %112, align 1, !tbaa !30
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.gcm128_context, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %15, align 4, !tbaa !15
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !15
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [48 x i8], ptr %116, i64 0, i64 %119
  store i8 %114, ptr %120, align 1, !tbaa !30
  %121 = zext i8 %114 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.gcm128_context, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %13, align 4, !tbaa !15
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !30
  %128 = zext i8 %127 to i32
  %129 = xor i32 %121, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %9, align 8, !tbaa !17
  store i8 %130, ptr %131, align 1, !tbaa !30
  %133 = load i64, ptr %10, align 8, !tbaa !19
  %134 = add i64 %133, -1
  store i64 %134, ptr %10, align 8, !tbaa !19
  %135 = load i32, ptr %13, align 4, !tbaa !15
  %136 = add i32 %135, 1
  %137 = urem i32 %136, 16
  store i32 %137, ptr %13, align 4, !tbaa !15
  br label %103, !llvm.loop !82

138:                                              ; preds = %109
  %139 = load i32, ptr %13, align 4, !tbaa !15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.gcm128_context, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load ptr, ptr %7, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.gcm128_context, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [2 x i64], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.gcm128_context, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [16 x %struct.u128], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %7, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.gcm128_context, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds [48 x i8], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %15, align 4, !tbaa !15
  %156 = zext i32 %155 to i64
  call void %145(ptr noundef %148, ptr noundef %151, ptr noundef %154, i64 noundef %156)
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %161

157:                                              ; preds = %138
  %158 = load i32, ptr %15, align 4, !tbaa !15
  %159 = load ptr, ptr %7, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.gcm128_context, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

161:                                              ; preds = %141
  br label %162

162:                                              ; preds = %161, %89
  %163 = load i64, ptr %10, align 8, !tbaa !19
  %164 = icmp uge i64 %163, 16
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !15
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.gcm128_context, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = load ptr, ptr %7, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.gcm128_context, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [2 x i64], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.gcm128_context, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [16 x %struct.u128], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %7, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.gcm128_context, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds [48 x i8], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %15, align 4, !tbaa !15
  %183 = zext i32 %182 to i64
  call void %172(ptr noundef %175, ptr noundef %178, ptr noundef %181, i64 noundef %183)
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %168, %165, %162
  br label %185

185:                                              ; preds = %188, %184
  %186 = load i64, ptr %10, align 8, !tbaa !19
  %187 = icmp uge i64 %186, 3072
  br i1 %187, label %188, label %223

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.gcm128_context, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = load ptr, ptr %7, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw %struct.gcm128_context, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [2 x i64], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %7, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.gcm128_context, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [16 x %struct.u128], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  call void %192(ptr noundef %195, ptr noundef %198, ptr noundef %199, i64 noundef 3072)
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = load ptr, ptr %8, align 8, !tbaa !17
  %202 = load ptr, ptr %9, align 8, !tbaa !17
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = load ptr, ptr %7, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %struct.gcm128_context, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [16 x i8], ptr %205, i64 0, i64 0
  call void %200(ptr noundef %201, ptr noundef %202, i64 noundef 192, ptr noundef %203, ptr noundef %206)
  %207 = load i32, ptr %14, align 4, !tbaa !15
  %208 = add i32 %207, 192
  store i32 %208, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %209 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %209, ptr %22, align 4, !tbaa !15
  %210 = load i32, ptr %22, align 4, !tbaa !15
  %211 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %210) #6, !srcloc !83
  store i32 %211, ptr %22, align 4, !tbaa !15
  %212 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %212, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %213 = load i32, ptr %23, align 4, !tbaa !15
  %214 = load ptr, ptr %7, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw %struct.gcm128_context, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 3
  store i32 %213, ptr %216, align 4, !tbaa !30
  %217 = load ptr, ptr %9, align 8, !tbaa !17
  %218 = getelementptr inbounds i8, ptr %217, i64 3072
  store ptr %218, ptr %9, align 8, !tbaa !17
  %219 = load ptr, ptr %8, align 8, !tbaa !17
  %220 = getelementptr inbounds i8, ptr %219, i64 3072
  store ptr %220, ptr %8, align 8, !tbaa !17
  %221 = load i64, ptr %10, align 8, !tbaa !19
  %222 = sub i64 %221, 3072
  store i64 %222, ptr %10, align 8, !tbaa !19
  br label %185, !llvm.loop !84

223:                                              ; preds = %185
  %224 = load i64, ptr %10, align 8, !tbaa !19
  %225 = and i64 %224, -16
  store i64 %225, ptr %16, align 8, !tbaa !19
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %271

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %228 = load i64, ptr %16, align 8, !tbaa !19
  %229 = udiv i64 %228, 16
  store i64 %229, ptr %24, align 8, !tbaa !19
  %230 = load ptr, ptr %7, align 8, !tbaa !25
  %231 = getelementptr inbounds nuw %struct.gcm128_context, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !44
  %234 = load ptr, ptr %7, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.gcm128_context, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds [2 x i64], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %7, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %struct.gcm128_context, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds [16 x %struct.u128], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %8, align 8, !tbaa !17
  %241 = load i64, ptr %16, align 8, !tbaa !19
  call void %233(ptr noundef %236, ptr noundef %239, ptr noundef %240, i64 noundef %241)
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = load ptr, ptr %8, align 8, !tbaa !17
  %244 = load ptr, ptr %9, align 8, !tbaa !17
  %245 = load i64, ptr %24, align 8, !tbaa !19
  %246 = load ptr, ptr %18, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw %struct.gcm128_context, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [16 x i8], ptr %248, i64 0, i64 0
  call void %242(ptr noundef %243, ptr noundef %244, i64 noundef %245, ptr noundef %246, ptr noundef %249)
  %250 = load i64, ptr %24, align 8, !tbaa !19
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %14, align 4, !tbaa !15
  %253 = add i32 %252, %251
  store i32 %253, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %254 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %254, ptr %25, align 4, !tbaa !15
  %255 = load i32, ptr %25, align 4, !tbaa !15
  %256 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %255) #6, !srcloc !85
  store i32 %256, ptr %25, align 4, !tbaa !15
  %257 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %257, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %258 = load i32, ptr %26, align 4, !tbaa !15
  %259 = load ptr, ptr %7, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw %struct.gcm128_context, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [4 x i32], ptr %260, i64 0, i64 3
  store i32 %258, ptr %261, align 4, !tbaa !30
  %262 = load i64, ptr %16, align 8, !tbaa !19
  %263 = load ptr, ptr %9, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store ptr %264, ptr %9, align 8, !tbaa !17
  %265 = load i64, ptr %16, align 8, !tbaa !19
  %266 = load ptr, ptr %8, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store ptr %267, ptr %8, align 8, !tbaa !17
  %268 = load i64, ptr %16, align 8, !tbaa !19
  %269 = load i64, ptr %10, align 8, !tbaa !19
  %270 = sub i64 %269, %268
  store i64 %270, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %271

271:                                              ; preds = %227, %223
  %272 = load i64, ptr %10, align 8, !tbaa !19
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %328

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8, !tbaa !25
  %276 = getelementptr inbounds nuw %struct.gcm128_context, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8, !tbaa !27
  %278 = load ptr, ptr %7, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw %struct.gcm128_context, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [16 x i8], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %7, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %struct.gcm128_context, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [16 x i8], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %18, align 8, !tbaa !3
  call void %277(ptr noundef %280, ptr noundef %283, ptr noundef %284)
  %285 = load i32, ptr %14, align 4, !tbaa !15
  %286 = add i32 %285, 1
  store i32 %286, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %287 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %287, ptr %27, align 4, !tbaa !15
  %288 = load i32, ptr %27, align 4, !tbaa !15
  %289 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %288) #6, !srcloc !86
  store i32 %289, ptr %27, align 4, !tbaa !15
  %290 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %290, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  %291 = load i32, ptr %28, align 4, !tbaa !15
  %292 = load ptr, ptr %7, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.gcm128_context, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [4 x i32], ptr %293, i64 0, i64 3
  store i32 %291, ptr %294, align 4, !tbaa !30
  br label %295

295:                                              ; preds = %299, %274
  %296 = load i64, ptr %10, align 8, !tbaa !19
  %297 = add i64 %296, -1
  store i64 %297, ptr %10, align 8, !tbaa !19
  %298 = icmp ne i64 %296, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8, !tbaa !17
  %301 = load i32, ptr %13, align 4, !tbaa !15
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !30
  %305 = load ptr, ptr %7, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw %struct.gcm128_context, ptr %305, i32 0, i32 12
  %307 = load i32, ptr %15, align 4, !tbaa !15
  %308 = add i32 %307, 1
  store i32 %308, ptr %15, align 4, !tbaa !15
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [48 x i8], ptr %306, i64 0, i64 %309
  store i8 %304, ptr %310, align 1, !tbaa !30
  %311 = zext i8 %304 to i32
  %312 = load ptr, ptr %7, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw %struct.gcm128_context, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %13, align 4, !tbaa !15
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [16 x i8], ptr %313, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !30
  %318 = zext i8 %317 to i32
  %319 = xor i32 %311, %318
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %9, align 8, !tbaa !17
  %322 = load i32, ptr %13, align 4, !tbaa !15
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  store i8 %320, ptr %324, align 1, !tbaa !30
  %325 = load i32, ptr %13, align 4, !tbaa !15
  %326 = add i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !15
  br label %295, !llvm.loop !87

327:                                              ; preds = %295
  br label %328

328:                                              ; preds = %327, %271
  %329 = load i32, ptr %15, align 4, !tbaa !15
  %330 = load ptr, ptr %7, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw %struct.gcm128_context, ptr %330, i32 0, i32 8
  store i32 %329, ptr %331, align 8, !tbaa !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %332

332:                                              ; preds = %328, %157, %61, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %333 = load i32, ptr %6, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_finish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.u128, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.gcm128_context, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [2 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = shl i64 %22, 3
  store i64 %23, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.gcm128_context, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = shl i64 %27, 3
  store i64 %28, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.gcm128_context, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !35
  store i32 %31, ptr %12, align 4, !tbaa !15
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = add i32 %35, 15
  %37 = and i32 %36, -16
  store i32 %37, ptr %13, align 4, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.gcm128_context, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds [48 x i8], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %12, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = load i32, ptr %12, align 4, !tbaa !15
  %46 = sub i32 %44, %45
  %47 = zext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %48, ptr %12, align 4, !tbaa !15
  %49 = load i32, ptr %12, align 4, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 48
  br i1 %51, label %52, label %68

52:                                               ; preds = %34
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.gcm128_context, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.gcm128_context, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.gcm128_context, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [16 x %struct.u128], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.gcm128_context, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  call void %56(ptr noundef %59, ptr noundef %62, ptr noundef %65, i64 noundef %67)
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %86

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.gcm128_context, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.gcm128_context, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.gcm128_context, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [2 x i64], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.gcm128_context, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [16 x %struct.u128], ptr %83, i64 0, i64 0
  call void %78(ptr noundef %81, ptr noundef %84)
  br label %85

85:                                               ; preds = %74, %69
  br label %86

86:                                               ; preds = %85, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %87 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %87, ptr %14, align 8, !tbaa !21
  %88 = load i64, ptr %14, align 8, !tbaa !21
  %89 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %88) #6, !srcloc !88
  store i64 %89, ptr %14, align 8, !tbaa !21
  %90 = load i64, ptr %14, align 8, !tbaa !21
  store i64 %90, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %91 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %91, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %92 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %92, ptr %16, align 8, !tbaa !21
  %93 = load i64, ptr %16, align 8, !tbaa !21
  %94 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %93) #6, !srcloc !89
  store i64 %94, ptr %16, align 8, !tbaa !21
  %95 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %95, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %96 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %96, ptr %10, align 8, !tbaa !21
  %97 = load i64, ptr %9, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.u128, ptr %11, i32 0, i32 0
  store i64 %97, ptr %98, align 8, !tbaa !90
  %99 = load i64, ptr %10, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.u128, ptr %11, i32 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !92
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.gcm128_context, ptr %101, i32 0, i32 12
  %103 = getelementptr inbounds [48 x i8], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %12, align 4, !tbaa !15
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %11, i64 16, i1 false)
  %107 = load i32, ptr %12, align 4, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = add i64 %108, 16
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %12, align 4, !tbaa !15
  %111 = load ptr, ptr %5, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.gcm128_context, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.gcm_funcs_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load ptr, ptr %5, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.gcm128_context, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [2 x i64], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %5, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.gcm128_context, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds [16 x %struct.u128], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %5, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.gcm128_context, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds [48 x i8], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %12, align 4, !tbaa !15
  %125 = zext i32 %124 to i64
  call void %114(ptr noundef %117, ptr noundef %120, ptr noundef %123, i64 noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.gcm128_context, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x i64], ptr %127, i64 0, i64 0
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = load ptr, ptr %5, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %struct.gcm128_context, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [2 x i64], ptr %131, i64 0, i64 0
  %133 = load i64, ptr %132, align 8, !tbaa !30
  %134 = xor i64 %133, %129
  store i64 %134, ptr %132, align 8, !tbaa !30
  %135 = load ptr, ptr %5, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %struct.gcm128_context, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x i64], ptr %136, i64 0, i64 1
  %138 = load i64, ptr %137, align 8, !tbaa !30
  %139 = load ptr, ptr %5, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.gcm128_context, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [2 x i64], ptr %140, i64 0, i64 1
  %142 = load i64, ptr %141, align 8, !tbaa !30
  %143 = xor i64 %142, %138
  store i64 %143, ptr %141, align 8, !tbaa !30
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %86
  %147 = load i64, ptr %7, align 8, !tbaa !19
  %148 = icmp ule i64 %147, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.gcm128_context, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = load i64, ptr %7, align 8, !tbaa !19
  %155 = call i32 @CRYPTO_memcmp(ptr noundef %152, ptr noundef %153, i64 noundef %154)
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %157

156:                                              ; preds = %146, %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i32 @CRYPTO_gcm128_finish(ptr noundef %7, ptr noundef null, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.gcm128_context, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp ule i64 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ 16, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %12, i64 %19, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_gcm128_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call noalias ptr @CRYPTO_malloc(i64 noundef 448, ptr noundef @.str, i32 noundef 1620)
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @CRYPTO_gcm128_init(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %13
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef 448, ptr noundef @.str, i32 noundef 1628)
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gcm_init_4bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.u128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds %struct.u128, ptr %9, i64 0
  %11 = getelementptr inbounds nuw %struct.u128, ptr %10, i32 0, i32 0
  store i64 0, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.u128, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.u128, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !90
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !92
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds %struct.u128, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !93
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !92
  %28 = and i64 %27, 1
  %29 = sub i64 0, %28
  %30 = and i64 -2233785415175766016, %29
  store i64 %30, ptr %6, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !90
  %33 = shl i64 %32, 63
  %34 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = lshr i64 %35, 1
  %37 = or i64 %33, %36
  %38 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !90
  %41 = lshr i64 %40, 1
  %42 = load i64, ptr %6, align 8, !tbaa !21
  %43 = xor i64 %41, %42
  %44 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %43, ptr %44, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %45

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds %struct.u128, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !93
  br label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %50 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !92
  %52 = and i64 %51, 1
  %53 = sub i64 0, %52
  %54 = and i64 -2233785415175766016, %53
  store i64 %54, ptr %7, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !90
  %57 = shl i64 %56, 63
  %58 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !92
  %60 = lshr i64 %59, 1
  %61 = or i64 %57, %60
  %62 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !90
  %65 = lshr i64 %64, 1
  %66 = load i64, ptr %7, align 8, !tbaa !21
  %67 = xor i64 %65, %66
  %68 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %67, ptr %68, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %69

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds %struct.u128, ptr %71, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !93
  br label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %74 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !92
  %76 = and i64 %75, 1
  %77 = sub i64 0, %76
  %78 = and i64 -2233785415175766016, %77
  store i64 %78, ptr %8, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !90
  %81 = shl i64 %80, 63
  %82 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = lshr i64 %83, 1
  %85 = or i64 %81, %84
  %86 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !90
  %89 = lshr i64 %88, 1
  %90 = load i64, ptr %8, align 8, !tbaa !21
  %91 = xor i64 %89, %90
  %92 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  store i64 %91, ptr %92, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %93

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds %struct.u128, ptr %95, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !93
  %97 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !90
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds %struct.u128, ptr %99, i64 2
  %101 = getelementptr inbounds nuw %struct.u128, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !90
  %103 = xor i64 %98, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds %struct.u128, ptr %104, i64 3
  %106 = getelementptr inbounds nuw %struct.u128, ptr %105, i32 0, i32 0
  store i64 %103, ptr %106, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !92
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds %struct.u128, ptr %109, i64 2
  %111 = getelementptr inbounds nuw %struct.u128, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !92
  %113 = xor i64 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds %struct.u128, ptr %114, i64 3
  %116 = getelementptr inbounds nuw %struct.u128, ptr %115, i32 0, i32 1
  store i64 %113, ptr %116, align 8, !tbaa !92
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds %struct.u128, ptr %117, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !93
  %119 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !90
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds %struct.u128, ptr %121, i64 1
  %123 = getelementptr inbounds nuw %struct.u128, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !90
  %125 = xor i64 %120, %124
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds %struct.u128, ptr %126, i64 5
  %128 = getelementptr inbounds nuw %struct.u128, ptr %127, i32 0, i32 0
  store i64 %125, ptr %128, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !92
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds %struct.u128, ptr %131, i64 1
  %133 = getelementptr inbounds nuw %struct.u128, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !92
  %135 = xor i64 %130, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds %struct.u128, ptr %136, i64 5
  %138 = getelementptr inbounds nuw %struct.u128, ptr %137, i32 0, i32 1
  store i64 %135, ptr %138, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !90
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds %struct.u128, ptr %141, i64 2
  %143 = getelementptr inbounds nuw %struct.u128, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !90
  %145 = xor i64 %140, %144
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds %struct.u128, ptr %146, i64 6
  %148 = getelementptr inbounds nuw %struct.u128, ptr %147, i32 0, i32 0
  store i64 %145, ptr %148, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !92
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds %struct.u128, ptr %151, i64 2
  %153 = getelementptr inbounds nuw %struct.u128, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !92
  %155 = xor i64 %150, %154
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds %struct.u128, ptr %156, i64 6
  %158 = getelementptr inbounds nuw %struct.u128, ptr %157, i32 0, i32 1
  store i64 %155, ptr %158, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !90
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds %struct.u128, ptr %161, i64 3
  %163 = getelementptr inbounds nuw %struct.u128, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !90
  %165 = xor i64 %160, %164
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds %struct.u128, ptr %166, i64 7
  %168 = getelementptr inbounds nuw %struct.u128, ptr %167, i32 0, i32 0
  store i64 %165, ptr %168, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !92
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds %struct.u128, ptr %171, i64 3
  %173 = getelementptr inbounds nuw %struct.u128, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !92
  %175 = xor i64 %170, %174
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds %struct.u128, ptr %176, i64 7
  %178 = getelementptr inbounds nuw %struct.u128, ptr %177, i32 0, i32 1
  store i64 %175, ptr %178, align 8, !tbaa !92
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds %struct.u128, ptr %179, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %180, i64 16, i1 false), !tbaa.struct !93
  %181 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !90
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds %struct.u128, ptr %183, i64 1
  %185 = getelementptr inbounds nuw %struct.u128, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !90
  %187 = xor i64 %182, %186
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds %struct.u128, ptr %188, i64 9
  %190 = getelementptr inbounds nuw %struct.u128, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !92
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds %struct.u128, ptr %193, i64 1
  %195 = getelementptr inbounds nuw %struct.u128, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !92
  %197 = xor i64 %192, %196
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds %struct.u128, ptr %198, i64 9
  %200 = getelementptr inbounds nuw %struct.u128, ptr %199, i32 0, i32 1
  store i64 %197, ptr %200, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !90
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds %struct.u128, ptr %203, i64 2
  %205 = getelementptr inbounds nuw %struct.u128, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !90
  %207 = xor i64 %202, %206
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds %struct.u128, ptr %208, i64 10
  %210 = getelementptr inbounds nuw %struct.u128, ptr %209, i32 0, i32 0
  store i64 %207, ptr %210, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !92
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds %struct.u128, ptr %213, i64 2
  %215 = getelementptr inbounds nuw %struct.u128, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !92
  %217 = xor i64 %212, %216
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds %struct.u128, ptr %218, i64 10
  %220 = getelementptr inbounds nuw %struct.u128, ptr %219, i32 0, i32 1
  store i64 %217, ptr %220, align 8, !tbaa !92
  %221 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !90
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds %struct.u128, ptr %223, i64 3
  %225 = getelementptr inbounds nuw %struct.u128, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !90
  %227 = xor i64 %222, %226
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds %struct.u128, ptr %228, i64 11
  %230 = getelementptr inbounds nuw %struct.u128, ptr %229, i32 0, i32 0
  store i64 %227, ptr %230, align 8, !tbaa !90
  %231 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %232 = load i64, ptr %231, align 8, !tbaa !92
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds %struct.u128, ptr %233, i64 3
  %235 = getelementptr inbounds nuw %struct.u128, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !92
  %237 = xor i64 %232, %236
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds %struct.u128, ptr %238, i64 11
  %240 = getelementptr inbounds nuw %struct.u128, ptr %239, i32 0, i32 1
  store i64 %237, ptr %240, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !90
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds %struct.u128, ptr %243, i64 4
  %245 = getelementptr inbounds nuw %struct.u128, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !90
  %247 = xor i64 %242, %246
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds %struct.u128, ptr %248, i64 12
  %250 = getelementptr inbounds nuw %struct.u128, ptr %249, i32 0, i32 0
  store i64 %247, ptr %250, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !92
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds %struct.u128, ptr %253, i64 4
  %255 = getelementptr inbounds nuw %struct.u128, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !92
  %257 = xor i64 %252, %256
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds %struct.u128, ptr %258, i64 12
  %260 = getelementptr inbounds nuw %struct.u128, ptr %259, i32 0, i32 1
  store i64 %257, ptr %260, align 8, !tbaa !92
  %261 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !90
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds %struct.u128, ptr %263, i64 5
  %265 = getelementptr inbounds nuw %struct.u128, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !90
  %267 = xor i64 %262, %266
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds %struct.u128, ptr %268, i64 13
  %270 = getelementptr inbounds nuw %struct.u128, ptr %269, i32 0, i32 0
  store i64 %267, ptr %270, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !92
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds %struct.u128, ptr %273, i64 5
  %275 = getelementptr inbounds nuw %struct.u128, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !92
  %277 = xor i64 %272, %276
  %278 = load ptr, ptr %3, align 8, !tbaa !3
  %279 = getelementptr inbounds %struct.u128, ptr %278, i64 13
  %280 = getelementptr inbounds nuw %struct.u128, ptr %279, i32 0, i32 1
  store i64 %277, ptr %280, align 8, !tbaa !92
  %281 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !90
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds %struct.u128, ptr %283, i64 6
  %285 = getelementptr inbounds nuw %struct.u128, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !90
  %287 = xor i64 %282, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds %struct.u128, ptr %288, i64 14
  %290 = getelementptr inbounds nuw %struct.u128, ptr %289, i32 0, i32 0
  store i64 %287, ptr %290, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !92
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds %struct.u128, ptr %293, i64 6
  %295 = getelementptr inbounds nuw %struct.u128, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !92
  %297 = xor i64 %292, %296
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds %struct.u128, ptr %298, i64 14
  %300 = getelementptr inbounds nuw %struct.u128, ptr %299, i32 0, i32 1
  store i64 %297, ptr %300, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !90
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds %struct.u128, ptr %303, i64 7
  %305 = getelementptr inbounds nuw %struct.u128, ptr %304, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !90
  %307 = xor i64 %302, %306
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds %struct.u128, ptr %308, i64 15
  %310 = getelementptr inbounds nuw %struct.u128, ptr %309, i32 0, i32 0
  store i64 %307, ptr %310, align 8, !tbaa !90
  %311 = getelementptr inbounds nuw %struct.u128, ptr %5, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !92
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds %struct.u128, ptr %313, i64 7
  %315 = getelementptr inbounds nuw %struct.u128, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !92
  %317 = xor i64 %312, %316
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds %struct.u128, ptr %318, i64 15
  %320 = getelementptr inbounds nuw %struct.u128, ptr %319, i32 0, i32 1
  store i64 %317, ptr %320, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) #4

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_init_clmul(ptr noundef, ptr noundef) #4

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #4

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long long", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"gcm_funcs_st", !4, i64 0, !4, i64 8, !4, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12gcm_funcs_st", !4, i64 0}
!13 = !{!10, !4, i64 16}
!14 = !{!10, !4, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14gcm128_context", !4, i64 0}
!27 = !{!28, !4, i64 384}
!28 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !10, i64 352, !16, i64 376, !16, i64 380, !4, i64 384, !4, i64 392, !5, i64 400}
!29 = !{!28, !4, i64 392}
!30 = !{!5, !5, i64 0}
!31 = !{i64 2148797874}
!32 = !{i64 2148798040}
!33 = !{!28, !4, i64 352}
!34 = !{!28, !16, i64 380}
!35 = !{!28, !16, i64 376}
!36 = distinct !{!36, !24}
!37 = !{!28, !4, i64 368}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{i64 2148798444}
!41 = !{i64 2148798679}
!42 = !{i64 2148798870}
!43 = distinct !{!43, !24}
!44 = !{!28, !4, i64 360}
!45 = distinct !{!45, !24}
!46 = !{i64 2148799363}
!47 = distinct !{!47, !24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !4, i64 0}
!50 = !{i64 2148799724}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{i64 2148800020}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{i64 2148800275}
!58 = distinct !{!58, !24}
!59 = !{i64 2148800457}
!60 = distinct !{!60, !24}
!61 = !{i64 2148800902}
!62 = distinct !{!62, !24}
!63 = !{i64 2148801347}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{i64 2148801606}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = !{i64 2148801788}
!71 = distinct !{!71, !24}
!72 = !{i64 2148801970}
!73 = distinct !{!73, !24}
!74 = !{i64 2148802415}
!75 = distinct !{!75, !24}
!76 = !{i64 2148802785}
!77 = distinct !{!77, !24}
!78 = !{i64 2148803079}
!79 = !{i64 2148803330}
!80 = distinct !{!80, !24}
!81 = !{i64 2148803688}
!82 = distinct !{!82, !24}
!83 = !{i64 2148804142}
!84 = distinct !{!84, !24}
!85 = !{i64 2148804419}
!86 = !{i64 2148804601}
!87 = distinct !{!87, !24}
!88 = !{i64 2148805021}
!89 = !{i64 2148805180}
!90 = !{!91, !22, i64 0}
!91 = !{!"", !22, i64 0, !22, i64 8}
!92 = !{!91, !22, i64 8}
!93 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
