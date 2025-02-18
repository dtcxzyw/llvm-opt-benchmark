target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WC_RNG = type { %struct.OS_Seed, ptr, ptr, i8 }
%struct.OS_Seed = type { i32 }
%struct.DRBG_internal = type { i32, [55 x i8], [55 x i8], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }

@seedA_data = constant [48 x i8] c"c63w\E4\1E\86F\8D\EB\0A\B4\A8\EDh?j\13NG\E0\14\C7\00EN\81\E9SX\A5i\80\8A\A3\8F*r\A6#Y\91Z\9F\8A\04\CAh", align 16
@reseedSeedA_data = constant [32 x i8] c"\E6+\8A\8E\E8\F1A\B6\98\05f\E3\BF\E3\C0I\03\DA\D4\AC,\DF\9F\22\80\01\0Ag9\BC\83\D3", align 16
@outputA_data = constant [128 x i8] c"\04\EE\C6;\B21\DF,c\0A\1A\FB\E7$\94\9D\00ZXxQ\E1\AAy^GsG\C8\B0Vb\1C\18\BD\DC\DD\8D\99\FC_\C2\B9 S\D8\CF\AC\FB\0B\B8\83\12\05\FA\D1\DD\D6\C0q1\8A`\18\F0;s\F5\ED\E4\D4\D0q\F9\DE\03\FDz\EA\10]\92\99\B8\AF\99\AA\07[\DBM\B9\AA(\C1\8D\17KV\EE*\01M\09\88\96\FF\22\82\C9U\A8\19i\E0i\FA\8C\E0\07\A1\80\18:\07\DF\AE\17", align 16
@seedB_data = constant [48 x i8] c"\A6Z\D0\F3E\DBN\0E\FF\E8u\C3\A2\E7\1FB\C7\12\9Db\0F\F5\C1\19\A9\EFU\F0Q\85\E0\FB\85\81\F91u\17'n\06\E9`}\DB\CB\CC.", align 16
@outputB_data = constant [128 x i8] c"\D3\E1`\C3[\99\F3@\B2b\82d\D1u\10`\E0\04]\A3\83\FFW\A5}s\A6s\D2\B8\D8\0D\AA\F6\A6\C3Z\91\BBEy\D7?\D0\C8\FE\D1\11\B09\13\06\82\8A\DF\EDR\8F\01\81!\B3\FE\BD\C3C\E7\97\B8}\BBc\DB\133\DE\D9\D1\EC\E1w\CF\A6\B7\1F\E8\AB\1D\A4f$\EDd\15\E5\1C\CD\E2\C7\CA\86\E2\83\99\0E\EA\EB\91\12\04\15R\8B\22\95\91\02\81\B0-\D41\F4\C9\F7\04'\DF", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_DRBG_Reseed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -173, ptr %4, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WC_RNG, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.WC_RNG, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = call i32 @Hash_DRBG_Reseed(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Reseed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [55 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 55, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

14:                                               ; preds = %3
  %15 = getelementptr inbounds [55 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 55, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds [55 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [55 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = call i32 @Hash_df(ptr noundef %16, ptr noundef %17, i32 noundef 55, i8 noundef zeroext 1, ptr noundef %20, i32 noundef 55, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [55 x i8], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [55 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 16 %30, i64 55, i1 false)
  %31 = getelementptr inbounds [55 x i8], ptr %9, i64 0, i64 0
  call void @ForceZero(ptr noundef %31, i32 noundef 55)
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [55 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [55 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @Hash_df(ptr noundef %32, ptr noundef %35, i32 noundef 55, i8 noundef zeroext 0, ptr noundef %38, i32 noundef 55, ptr noundef null, i32 noundef 0)
  store i32 %39, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %26, %14
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %44, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 55, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_TestSeed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sub i32 %8, 4
  %10 = call i32 @min(i32 noundef 4, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sub i32 %13, 4
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = call i32 @ConstantCompare(ptr noundef %20, ptr noundef %27, i32 noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 3, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %31, %16
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add i32 %33, 4
  store i32 %34, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = sub i32 %35, %36
  %38 = call i32 @min(i32 noundef 4, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %11, !llvm.loop !20

39:                                               ; preds = %11
  %40 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = xor i32 %19, %25
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = or i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !23

32:                                               ; preds = %9
  %33 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @wc_rng_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = call i32 @_InitRng(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef -2)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %9, align 8, !tbaa !24
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  call void @wolfSSL_Free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %35
}

declare ptr @wolfSSL_Malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_InitRng(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [52 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 36, ptr %13, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.WC_RNG, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WC_RNG, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.WC_RNG, ptr %33, i32 0, i32 3
  store i8 0, ptr %34, align 8, !tbaa !26
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 52, ptr %13, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %37, %27
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.WC_RNG, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = call i32 @wc_RNG_HealthTestLocal(i32 noundef 0, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 3, ptr %12, align 4, !tbaa !10
  br label %116

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 52, ptr %15) #6
  %48 = call ptr @wolfSSL_Malloc(i64 noundef 128)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.WC_RNG, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !12
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WC_RNG, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  store i32 -125, ptr %12, align 4, !tbaa !10
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.WC_RNG, ptr %56, i32 0, i32 3
  store i8 2, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %47
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %113

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.WC_RNG, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [52 x i8], ptr %15, i64 0, i64 0
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = call i32 @wc_GenerateSeed(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds [52 x i8], ptr %15, i64 0, i64 0
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = call i32 @wc_RNG_TestSeed(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !10
  br label %77

74:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.WC_RNG, ptr %75, i32 0, i32 3
  store i8 2, ptr %76, align 8, !tbaa !26
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WC_RNG, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds [52 x i8], ptr %15, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = sub i32 %86, 4
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.WC_RNG, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = call i32 @Hash_DRBG_Instantiate(ptr noundef %83, ptr noundef %85, i32 noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %12, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %80, %77
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WC_RNG, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  store ptr %102, ptr %16, align 8, !tbaa !24
  %103 = load ptr, ptr %16, align 8, !tbaa !24
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %16, align 8, !tbaa !24
  call void @wolfSSL_Free(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.WC_RNG, ptr %110, i32 0, i32 2
  store ptr null, ptr %111, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %95
  br label %113

113:                                              ; preds = %112, %61
  %114 = getelementptr inbounds [52 x i8], ptr %15, i64 0, i64 0
  %115 = load i32, ptr %13, align 4, !tbaa !10
  call void @ForceZero(ptr noundef %114, i32 noundef %115)
  call void @llvm.lifetime.end.p0(i64 52, ptr %15) #6
  br label %116

116:                                              ; preds = %113, %46
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WC_RNG, ptr %120, i32 0, i32 3
  store i8 1, ptr %121, align 8, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %139

122:                                              ; preds = %116
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.WC_RNG, ptr %126, i32 0, i32 3
  store i8 3, ptr %127, align 8, !tbaa !26
  store i32 -209, ptr %12, align 4, !tbaa !10
  br label %138

128:                                              ; preds = %122
  %129 = load i32, ptr %12, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.WC_RNG, ptr %132, i32 0, i32 3
  store i8 2, ptr %133, align 8, !tbaa !26
  store i32 -199, ptr %12, align 4, !tbaa !10
  br label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.WC_RNG, ptr %135, i32 0, i32 3
  store i8 2, ptr %136, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %134, %131
  br label %138

138:                                              ; preds = %137, %125
  br label %139

139:                                              ; preds = %138, %119
  %140 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %139, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

declare void @wolfSSL_Free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @wc_rng_new_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = call ptr @wolfSSL_Malloc(i64 noundef 32)
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %15, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -125, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !24
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = call i32 @_InitRng(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  store ptr %34, ptr %14, align 8, !tbaa !24
  %35 = load ptr, ptr %14, align 8, !tbaa !24
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !24
  call void @wolfSSL_Free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr null, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41, %21
  %44 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @wc_rng_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.WC_RNG, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @wc_FreeRng(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ForceZero(ptr noundef %13, i32 noundef 32)
  br label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %15, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  call void @wolfSSL_Free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeRng(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.WC_RNG, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.WC_RNG, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = call i32 @Hash_DRBG_Uninstantiate(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -199, ptr %4, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.WC_RNG, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  call void @wolfSSL_Free(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WC_RNG, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %33, %10
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.WC_RNG, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 8, !tbaa !26
  %39 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %19, ptr %7, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !8
  store volatile i8 0, ptr %29, align 1, !tbaa !22
  br label %24, !llvm.loop !29

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !30
  store volatile i64 0, ptr %38, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !10
  br label %33, !llvm.loop !34

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %44, ptr %5, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !10
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !8
  store volatile i8 0, ptr %50, align 1, !tbaa !22
  br label %45, !llvm.loop !35

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_InitRng(ptr noundef %3, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRng_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @_InitRng(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRngNonce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @_InitRng(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i32 noundef -2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wc_InitRngNonce_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = call i32 @_InitRng(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [36 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = icmp sgt i64 %24, 65536
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.WC_RNG, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8, !tbaa !26
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -199, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WC_RNG, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call i32 @Hash_DRBG_Generate(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %92

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -2, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.WC_RNG, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = call i32 @wc_RNG_HealthTestLocal(i32 noundef 1, ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.WC_RNG, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %57 = call i32 @wc_GenerateSeed(ptr noundef %55, ptr noundef %56, i32 noundef 36)
  store i32 %57, ptr %8, align 4, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %50
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %67 = call i32 @wc_RNG_TestSeed(ptr noundef %66, i32 noundef 36)
  store i32 %67, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.WC_RNG, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = call i32 @Hash_DRBG_Reseed(ptr noundef %74, ptr noundef %76, i32 noundef 32)
  store i32 %77, ptr %8, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %8, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.WC_RNG, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = call i32 @Hash_DRBG_Generate(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %81, %78
  %89 = getelementptr inbounds [36 x i8], ptr %11, i64 0, i64 0
  call void @ForceZero(ptr noundef %89, i32 noundef 36)
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #6
  br label %91

90:                                               ; preds = %43
  store i32 3, ptr %8, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %92

92:                                               ; preds = %91, %34
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  store i32 -209, ptr %8, align 4, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.WC_RNG, ptr %100, i32 0, i32 3
  store i8 3, ptr %101, align 8, !tbaa !26
  br label %105

102:                                              ; preds = %96
  store i32 -199, ptr %8, align 4, !tbaa !10
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.WC_RNG, ptr %103, i32 0, i32 3
  store i8 2, ptr %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %95
  %107 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %106, %33, %26, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Generate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.wc_Sha256], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = icmp eq i32 %20, 1000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  store i8 3, ptr %10, align 1, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !18
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [55 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @Hash_gen(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %23
  %37 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %9, i64 0, i64 0
  %38 = call i32 @wc_InitSha256(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %9, i64 0, i64 0
  %43 = call i32 @wc_Sha256Update(ptr noundef %42, ptr noundef %10, i32 noundef 1)
  store i32 %43, ptr %8, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %9, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [55 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @wc_Sha256Update(ptr noundef %48, ptr noundef %51, i32 noundef 55)
  store i32 %52, ptr %8, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %9, i64 0, i64 0
  %58 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %59 = call i32 @wc_Sha256Final(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %9, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %61)
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [55 x i8], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @array_add(ptr noundef %67, i32 noundef 55, ptr noundef %68, i32 noundef 32)
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [55 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [55 x i8], ptr %73, i64 0, i64 0
  call void @array_add(ptr noundef %71, i32 noundef 55, ptr noundef %74, i32 noundef 55)
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = call i32 @ByteReverseWord32(i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [55 x i8], ptr %78, i64 0, i64 0
  call void @array_add(ptr noundef %79, i32 noundef 55, ptr noundef %11, i32 noundef 4)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %64, %60
  %81 = load ptr, ptr %5, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !18
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %80, %23
  %86 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @ForceZero(ptr noundef %86, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  br label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 0, i32 1
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %87, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_RNG_HealthTestLocal(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @seedA_data, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @reseedSeedA_data, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr @outputA_data, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef %17, i32 noundef 48, ptr noundef %18, i32 noundef 32, ptr noundef %19, i32 noundef 128, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @ConstantCompare(ptr noundef %26, ptr noundef %27, i32 noundef 128)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %72

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr @seedB_data, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @outputB_data, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %34, i32 noundef 48, ptr noundef null, i32 noundef 0, ptr noundef %35, i32 noundef 128, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %50

42:                                               ; preds = %33
  %43 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call i32 @ConstantCompare(ptr noundef %43, ptr noundef %44, i32 noundef 128)
  store i32 %45, ptr %7, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef %55, i32 noundef 16, ptr noundef %56, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef %57, i32 noundef 128, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !10
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %53
  %64 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call i32 @ConstantCompare(ptr noundef %64, ptr noundef %65, i32 noundef 128)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %72

72:                                               ; preds = %71, %32
  %73 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @wc_GenerateSeed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

14:                                               ; preds = %3
  %15 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OS_Seed, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.OS_Seed, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.1, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.OS_Seed, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.OS_Seed, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.OS_Seed, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 -102, ptr %8, align 4, !tbaa !10
  store i32 3, ptr %9, align 4
  br label %60

48:                                               ; preds = %36
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = sub i32 %50, %49
  store i32 %51, ptr %7, align 4, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 -105, ptr %8, align 4, !tbaa !10
  store i32 3, ptr %9, align 4
  br label %60

59:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %33, !llvm.loop !39

63:                                               ; preds = %60, %33
  %64 = load ptr, ptr %5, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.OS_Seed, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = call i32 @close(i32 noundef %66)
  %68 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %63, %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %70 = load i32, ptr %4, align 4
  ret i32 %70

71:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_GenerateByte(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @wc_RNG_GenerateBlock(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  call void @ForceZero(ptr noundef %7, i32 noundef 128)
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 128
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i32
  %19 = xor i32 %18, 0
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !40

25:                                               ; preds = %8
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_HealthTest(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = call i32 @wc_RNG_HealthTest_ex(i32 noundef %15, ptr noundef null, i32 noundef 0, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null, i32 noundef -2)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_RNG_HealthTest_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.DRBG_internal, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !10
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !10
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !10
  store ptr %7, ptr %20, align 8, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !10
  store ptr %9, ptr %22, align 8, !tbaa !24
  store i32 %10, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 -1, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %26) #6
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %11
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %11
  store i32 -173, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %90

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -173, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %90

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %21, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %45, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %90

46:                                               ; preds = %41
  store ptr %26, ptr %25, align 8, !tbaa !16
  %47 = load ptr, ptr %25, align 8, !tbaa !16
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load i32, ptr %17, align 4, !tbaa !10
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = load ptr, ptr %22, align 8, !tbaa !24
  %53 = load i32, ptr %23, align 4, !tbaa !10
  %54 = call i32 @Hash_DRBG_Instantiate(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %83

57:                                               ; preds = %46
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %25, align 8, !tbaa !16
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load i32, ptr %19, align 4, !tbaa !10
  %64 = call i32 @Hash_DRBG_Reseed(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %83

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %25, align 8, !tbaa !16
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load i32, ptr %21, align 4, !tbaa !10
  %72 = call i32 @Hash_DRBG_Generate(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %25, align 8, !tbaa !16
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = call i32 @Hash_DRBG_Generate(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %82, %81, %74, %66, %56
  %84 = load ptr, ptr %25, align 8, !tbaa !16
  %85 = call i32 @Hash_DRBG_Uninstantiate(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %24, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %89, ptr %12, align 4
  store i32 1, ptr %27, align 4
  br label %90

90:                                               ; preds = %88, %44, %40, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %91 = load i32, ptr %12, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_DRBG_Instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !24
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 1, ptr %15, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 128, i1 false)
  %17 = load ptr, ptr %13, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [55 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = call i32 @Hash_df(ptr noundef %20, ptr noundef %23, i32 noundef 55, i8 noundef zeroext 4, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [55 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [55 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @Hash_df(ptr noundef %31, ptr noundef %34, i32 noundef 55, i8 noundef zeroext 0, ptr noundef %37, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.DRBG_internal, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %40, %30, %7
  %44 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %44
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Hash_df(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1 x %struct.wc_Sha256], align 16
  %24 = alloca [32 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i8 %3, ptr %13, align 1, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = mul i32 %26, 8
  store i32 %27, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %131

31:                                               ; preds = %8
  %32 = load i32, ptr %22, align 4, !tbaa !10
  %33 = call i32 @ByteReverseWord32(i32 noundef %32)
  store i32 %33, ptr %22, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = udiv i32 %34, 32
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = urem i32 %36, 32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = add i32 %35, %39
  store i32 %40, ptr %21, align 4, !tbaa !10
  store i8 1, ptr %19, align 1, !tbaa !22
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %123, %31
  %42 = load i32, ptr %20, align 4, !tbaa !10
  %43 = load i32, ptr %21, align 4, !tbaa !10
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %47 = call i32 @wc_InitSha256(ptr noundef %46)
  store i32 %47, ptr %18, align 4, !tbaa !10
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %126

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %53 = call i32 @wc_Sha256Update(ptr noundef %52, ptr noundef %19, i32 noundef 1)
  store i32 %53, ptr %18, align 4, !tbaa !10
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8, ptr %19, align 1, !tbaa !22
  %58 = add i8 %57, 1
  store i8 %58, ptr %19, align 1, !tbaa !22
  %59 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %60 = call i32 @wc_Sha256Update(ptr noundef %59, ptr noundef %22, i32 noundef 4)
  store i32 %60, ptr %18, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %56, %51
  %62 = load i32, ptr %18, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i8, ptr %13, align 1, !tbaa !22
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %70 = call i32 @wc_Sha256Update(ptr noundef %69, ptr noundef %13, i32 noundef 1)
  store i32 %70, ptr %18, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = call i32 @wc_Sha256Update(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %18, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = load i32, ptr %17, align 4, !tbaa !10
  %93 = call i32 @wc_Sha256Update(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %18, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %89, %86, %83
  br label %95

95:                                               ; preds = %94, %80
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  %100 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %101 = call i32 @wc_Sha256Final(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %18, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %98, %95
  %103 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %23, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %103)
  %104 = load i32, ptr %18, align 4, !tbaa !10
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = icmp ugt i32 %107, 32
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 16 %111, i64 32, i1 false)
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = sub i32 %112, 32
  store i32 %113, ptr %12, align 4, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  store ptr %115, ptr %11, align 8, !tbaa !8
  br label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 16 %118, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %116, %109
  br label %122

122:                                              ; preds = %121, %102
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !10
  %125 = add i32 %124, 1
  store i32 %125, ptr %20, align 4, !tbaa !10
  br label %41, !llvm.loop !42

126:                                              ; preds = %50, %41
  %127 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void @ForceZero(ptr noundef %127, i32 noundef 32)
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 0, i32 1
  store i32 %130, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %131

131:                                              ; preds = %126, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ByteReverseWord32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @rotrFixed(i32 noundef %3, i32 noundef 8)
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = call i32 @rotlFixed(i32 noundef %6, i32 noundef 8)
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  ret i32 %9
}

declare i32 @wc_InitSha256(ptr noundef) #3

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #3

declare void @wc_Sha256Free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotrFixed(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotlFixed(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Hash_gen(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [55 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1 x %struct.wc_Sha256], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 55, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = udiv i32 %25, 32
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = urem i32 %27, 32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = add i32 %26, %30
  store i32 %31, ptr %14, align 4, !tbaa !10
  %32 = getelementptr inbounds [55 x i8], ptr %11, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 1 %33, i64 55, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %84, %24
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = load i32, ptr %14, align 4, !tbaa !10
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %15, i64 0, i64 0
  %40 = call i32 @wc_InitSha256(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %15, i64 0, i64 0
  %45 = getelementptr inbounds [55 x i8], ptr %11, i64 0, i64 0
  %46 = call i32 @wc_Sha256Update(ptr noundef %44, ptr noundef %45, i32 noundef 55)
  store i32 %46, ptr %10, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %43, %38
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %15, i64 0, i64 0
  %52 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %53 = call i32 @wc_Sha256Final(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %50, %47
  %55 = getelementptr inbounds [1 x %struct.wc_Sha256], ptr %15, i64 0, i64 0
  call void @wc_Sha256Free(ptr noundef %55)
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp uge i32 %65, 32
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 16 %69, i64 32, i1 false)
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sub i32 %70, 32
  store i32 %71, ptr %8, align 4, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %73, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds [55 x i8], ptr %11, i64 0, i64 0
  call void @array_add_one(ptr noundef %74, i32 noundef 55)
  br label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 %77, i64 %79, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %75, %67
  br label %81

81:                                               ; preds = %80, %61, %58
  br label %83

82:                                               ; preds = %54
  br label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !43

87:                                               ; preds = %82, %34
  %88 = getelementptr inbounds [55 x i8], ptr %11, i64 0, i64 0
  call void @ForceZero(ptr noundef %88, i32 noundef 55)
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 0, i32 1
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %87, %19
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 55, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @array_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %91

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = icmp uge i32 %18, %19
  br i1 %20, label %21, label %91

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  store i16 0, ptr %11, align 2, !tbaa !44
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %59, %21
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %26
  %30 = load i16, ptr %11, align 2, !tbaa !44
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %11, align 2, !tbaa !44
  %47 = load i16, ptr %11, align 2, !tbaa !44
  %48 = trunc i16 %47 to i8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1, !tbaa !22
  %53 = load i16, ptr %11, align 2, !tbaa !44
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 8
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %11, align 2, !tbaa !44
  %57 = load i32, ptr %10, align 4, !tbaa !10
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %10, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %29
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !10
  br label %26, !llvm.loop !46

62:                                               ; preds = %26
  br label %63

63:                                               ; preds = %87, %62
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  %67 = load i16, ptr %11, align 2, !tbaa !44
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !22
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %11, align 2, !tbaa !44
  %77 = load i16, ptr %11, align 2, !tbaa !44
  %78 = trunc i16 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 %78, ptr %82, align 1, !tbaa !22
  %83 = load i16, ptr %11, align 2, !tbaa !44
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 8
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %11, align 2, !tbaa !44
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %63, !llvm.loop !47

90:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %91

91:                                               ; preds = %90, %17, %14, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @array_add_one(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = add i8 %16, 1
  store i8 %17, ptr %15, align 1, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %11
  br label %30

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !48

30:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6WC_RNG", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"WC_RNG", !14, i64 0, !5, i64 8, !15, i64 16, !6, i64 24}
!14 = !{!"OS_Seed", !11, i64 0}
!15 = !{!"p1 _ZTS4DRBG", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13DRBG_internal", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"DRBG_internal", !11, i64 0, !6, i64 4, !6, i64 59, !5, i64 120}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!5, !5, i64 0}
!25 = !{!13, !5, i64 8}
!26 = !{!13, !6, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS6WC_RNG", !5, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7OS_Seed", !5, i64 0}
!38 = !{!14, !11, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!19, !5, i64 120}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
