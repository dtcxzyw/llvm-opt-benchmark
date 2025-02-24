target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_context_t = type { ptr, i32, i32, ptr, ptr, [16 x i8], i64, [16 x i8], i64, ptr, ptr }
%struct.mbedtls_cmac_context_t = type { [16 x i8], [16 x i8], i64 }
%struct.mbedtls_cipher_info_t = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"AES 128\00", align 1
@aes_128_key = internal constant [16 x i8] c"+~\15\16(\AE\D2\A6\AB\F7\15\88\09\CFO<", align 16
@aes_128_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"\FB\EE\D6\185q3f|\85\E0\8Fr6\A8\DE", [16 x i8] c"\F7\DD\AC0j\E2f\CC\F9\0B\C1\1E\E4mQ;"], align 16
@test_message = internal constant [64 x i8] c"k\C1\BE\E2.@\9F\96\E9=~\11s\93\17*\AE-\8AW\1E\03\AC\9C\9E\B7o\ACE\AF\8EQ0\C8\1CF\A3\\\E4\11\E5\FB\C1\19\1A\0AR\EF\F6\9F$E\DFO\9B\17\AD+A{\E6l7\10", align 16
@aes_message_lengths = internal constant [4 x i32] [i32 0, i32 16, i32 20, i32 64], align 16
@aes_128_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\BB\1Di)\E9Y7(\7F\A3}\12\9BugF", [16 x i8] c"\07\0A\16\B4kMAD\F7\9B\DD\9D\D0J(|", [16 x i8] c"}\85D\9E\A6\EA\19\C8#\A7\BFx\83}\FA\DE", [16 x i8] c"Q\F0\BE\BF~;\9D\92\FCIt\17y6<\FE"], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"AES 192\00", align 1
@aes_192_key = internal constant [24 x i8] c"\8Es\B0\F7\DA\0EdR\C8\10\F3+\80\90y\E5b\F8\EA\D2R,k{", align 16
@aes_192_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"D\8A[\1C\93QK'>\E6C\9D\D4\DA\A2\96", [16 x i8] c"\89\14\B69&\A2\96N}\CC\87;\A9\B5E,"], align 16
@aes_192_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\D1}\DFF\AD\AA\CD\E51\CA\C4\83\DEz\93g", [16 x i8] c"\9E\99\A7\BF1\E7\10\90\06b\F6^a|Q\84", [16 x i8] c"=u\C1\94\ED\96\07\04D\A9\FA~\C7@\EC\F8", [16 x i8] c"\A1\D5\DF\0E\EDy\0FyMwX\96Y\F3\9A\11"], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"AES 256\00", align 1
@aes_256_key = internal constant [32 x i8] c"`=\EB\10\15\CAq\BE+s\AE\F0\85}w\81\1F5,\07;a\08\D7-\98\10\A3\09\14\DF\F4", align 16
@aes_256_subkeys = internal constant [2 x [16 x i8]] [[16 x i8] c"\CA\D1\ED\03)\9E\ED\AC.\9A\99\80\86!P/", [16 x i8] c"\95\A3\DA\06S=\DBX]53\01\0CB\A0\D9"], align 16
@aes_256_expected_result = internal constant [4 x [16 x i8]] [[16 x i8] c"\02\89b\F6\1B{\F8\9E\FCkU\1FFg\D9\83", [16 x i8] c"(\A7\02?E.\8F\82\BDK\F2\8D\8C7\C3\\", [16 x i8] c"\15g'\DC\08x\94J\02<\1F\E0;\ADm\93", [16 x i8] c"\E1\99!\90T\9Fn\D5ij,\05l1T\10"], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"3DES 2 key\00", align 1
@des3_2key_key = internal constant [24 x i8] c"\01#Eg\89\AB\CD\EF#Eg\89\AB\CD\EF\01\01#Eg\89\AB\CD\EF", align 16
@des3_2key_subkeys = internal constant [2 x [8 x i8]] [[8 x i8] c"\0D\D2\CBz=\88\88\D9", [8 x i8] c"\1B\A5\96\F4{\11\11\B2"], align 16
@des3_message_lengths = internal constant [4 x i32] [i32 0, i32 16, i32 20, i32 32], align 16
@des3_2key_expected_result = internal constant [4 x [8 x i8]] [[8 x i8] c"y\CER\A7\F7\86\A9`", [8 x i8] c"\CC\18\A0\B7\9A\F2A;", [8 x i8] c"\C0m7~\CD\10\19i", [8 x i8] c"\9C\D35\80\F9\B6M\FB"], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"3DES 3 key\00", align 1
@des3_3key_key = internal constant [24 x i8] c"\01#Eg\89\AA\CD\EF#Eg\89\AB\CD\EF\01Eg\89\AB\CD\EF\01#", align 16
@des3_3key_subkeys = internal constant [2 x [8 x i8]] [[8 x i8] c"\9Dt\E793\17\96\C0", [8 x i8] c":\E9\CErf/-\9B"], align 16
@des3_3key_expected_result = internal constant [4 x [8 x i8]] [[8 x i8] c"}\B0\D3}\F96\C5P", [8 x i8] c"0#\9C\F1\F5.f\09", [8 x i8] c"l\9F>\E4\92?k\E2", [8 x i8] c"\99B\9B\D0\BFy\04\E5"], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  %s CMAC subkey #%d: \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"test execution failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"  %s CMAC #%d: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  AES CMAC 128 PRF #%d: \00", align 1
@PRFK = internal constant [18 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\ED\CB", align 16
@PRFKlen = internal constant [3 x i64] [i64 18, i64 16, i64 10], align 16
@PRFM = internal constant [20 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13", align 16
@PRFT = internal constant [3 x [16 x i8]] [[16 x i8] c"\84\A3H\A4\A4]#[\AB\FF\FC\0D+M\A0\9A", [16 x i8] c"\98\0A\E8{_L\9CR\14\F5\B6\A8E^L-", [16 x i8] c")\0D\9E\11.\DB\09\EE\14\1F\CFd\C0\B7/="], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_starts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %14, %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = call i32 @mbedtls_cipher_setkey(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1)
  store i32 %28, ptr %10, align 4, !tbaa !17
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = call i32 @mbedtls_cipher_info_get_type(ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 3, label %38
    i32 4, label %38
    i32 36, label %38
  ]

38:                                               ; preds = %32, %32, %32, %32
  br label %40

39:                                               ; preds = %32
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

40:                                               ; preds = %38
  %41 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  store ptr %41, ptr %9, align 8, !tbaa !18
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -24960, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %51, i64 noundef 16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %45, %44, %39, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_cipher_info_get_type(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23, %18, %3
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %14, align 8, !tbaa !10
  %46 = icmp ule i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %32
  %52 = load i64, ptr %7, align 8, !tbaa !10
  %53 = load i64, ptr %14, align 8, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = sub i64 %53, %56
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i64, ptr %14, align 8, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = sub i64 %67, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %71, i1 false)
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [16 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_xor_no_simd(ptr noundef %72, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i64, ptr %14, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call i32 @mbedtls_cipher_update(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %13)
  store i32 %82, ptr %10, align 4, !tbaa !17
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %59
  br label %153

85:                                               ; preds = %59
  %86 = load i64, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !21
  %90 = sub i64 %86, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %6, align 8, !tbaa !8
  %93 = load i64, ptr %14, align 8, !tbaa !10
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = sub i64 %93, %96
  %98 = load i64, ptr %7, align 8, !tbaa !10
  %99 = sub i64 %98, %97
  store i64 %99, ptr %7, align 8, !tbaa !10
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %100, i32 0, i32 2
  store i64 0, ptr %101, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %85, %51, %32
  %103 = load i64, ptr %7, align 8, !tbaa !10
  %104 = load i64, ptr %14, align 8, !tbaa !10
  %105 = add i64 %103, %104
  %106 = sub i64 %105, 1
  %107 = load i64, ptr %14, align 8, !tbaa !10
  %108 = udiv i64 %106, %107
  store i64 %108, ptr %11, align 8, !tbaa !10
  store i64 1, ptr %12, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %132, %102
  %110 = load i64, ptr %12, align 8, !tbaa !10
  %111 = load i64, ptr %11, align 8, !tbaa !10
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_xor_no_simd(ptr noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load i64, ptr %14, align 8, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call i32 @mbedtls_cipher_update(ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %13)
  store i32 %122, ptr %10, align 4, !tbaa !17
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  br label %153

125:                                              ; preds = %113
  %126 = load i64, ptr %14, align 8, !tbaa !10
  %127 = load i64, ptr %7, align 8, !tbaa !10
  %128 = sub i64 %127, %126
  store i64 %128, ptr %7, align 8, !tbaa !10
  %129 = load i64, ptr %14, align 8, !tbaa !10
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %6, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %125
  %133 = load i64, ptr %12, align 8, !tbaa !10
  %134 = add i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !10
  br label %109, !llvm.loop !23

135:                                              ; preds = %109
  %136 = load i64, ptr %7, align 8, !tbaa !10
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  %139 = load ptr, ptr %8, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %8, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 0, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %7, align 8, !tbaa !10
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !21
  %151 = add i64 %150, %147
  store i64 %151, ptr %149, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %138, %135
  br label %153

153:                                              ; preds = %152, %124, %84
  %154 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_cipher_info_get_block_size(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.mbedtls_cipher_info_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 31
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor_no_simd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !10
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !10
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !25

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !26
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !10
  br label %34, !llvm.loop !27

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %23, %18, %2
  store i32 -24832, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %101

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %6, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !10
  %40 = load i64, ptr %14, align 8, !tbaa !10
  %41 = icmp ule i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %45, i64 noundef 16)
  %46 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %46, i64 noundef 16)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %50 = call i32 @cmac_generate_subkeys(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = load i64, ptr %14, align 8, !tbaa !10
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %32
  %60 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %61 = load i64, ptr %14, align 8, !tbaa !10
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !21
  call void @cmac_pad(ptr noundef %60, i64 noundef %61, ptr noundef %62, i64 noundef %65)
  %66 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %69 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69)
  br label %75

70:                                               ; preds = %32
  %71 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %74 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %70, %59
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load i64, ptr %14, align 8, !tbaa !10
  call void @mbedtls_xor(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !10
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = call i32 @mbedtls_cipher_update(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %13)
  store i32 %84, ptr %12, align 4, !tbaa !17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %91

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i64, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %87, %86
  %92 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %92, i64 noundef 16)
  %93 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %93, i64 noundef 16)
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %94, i32 0, i32 2
  store i64 0, ptr %95, align 8, !tbaa !21
  %96 = load ptr, ptr %6, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %98, i64 noundef 16)
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @mbedtls_platform_zeroize(ptr noundef %99, i64 noundef 16)
  %100 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %91, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_generate_subkeys(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -110, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %11, i64 noundef 16)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call i64 @mbedtls_cipher_info_get_block_size(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %20 = call i32 @mbedtls_cipher_update(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %7, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = call i32 @cmac_multiply_by_u(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = call i32 @cmac_multiply_by_u(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !17
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %36, %29, %22
  %39 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %39, i64 noundef 16)
  %40 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @cmac_pad(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %40, %4
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !26
  br label %39

26:                                               ; preds = %14
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = load i64, ptr %8, align 8, !tbaa !10
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 -128, ptr %33, align 1, !tbaa !26
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !26
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !10
  br label %10, !llvm.loop !28

43:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !10
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !10
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !29

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !26
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !10
  br label %34, !llvm.loop !30

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac_reset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %8, %1
  store i32 -24832, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_cipher_context_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %27, i64 noundef 16)
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.mbedtls_cmac_context_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef 16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cipher_cmac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mbedtls_cipher_context_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 -110, ptr %15, align 4, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %6
  store i32 -24832, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

29:                                               ; preds = %25
  call void @mbedtls_cipher_init(ptr noundef %14)
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = call i32 @mbedtls_cipher_setup(ptr noundef %14, ptr noundef %30)
  store i32 %31, ptr %15, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = call i32 @mbedtls_cipher_cmac_starts(ptr noundef %14, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !17
  %38 = load i32, ptr %15, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %51

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = call i32 @mbedtls_cipher_cmac_update(ptr noundef %14, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !17
  %45 = load i32, ptr %15, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call i32 @mbedtls_cipher_cmac_finish(ptr noundef %14, ptr noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %48, %47, %40, %33
  call void @mbedtls_cipher_free(ptr noundef %14)
  %52 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #11
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare void @mbedtls_cipher_init(ptr noundef) #2

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) #2

declare void @mbedtls_cipher_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_aes_cmac_prf_128(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -110, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %5
  store i32 -24832, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

26:                                               ; preds = %22
  %27 = call ptr @mbedtls_cipher_info_from_type(i32 noundef 2)
  store ptr %27, ptr %13, align 8, !tbaa !20
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -24704, ptr %12, align 4, !tbaa !17
  br label %56

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp eq i64 %32, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 1 %36, i64 16, i1 false)
  br label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %13, align 8, !tbaa !20
  %40 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %44 = call i32 @mbedtls_cipher_cmac(ptr noundef %39, ptr noundef %40, i64 noundef 128, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !17
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %56

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %13, align 8, !tbaa !20
  %51 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call i32 @mbedtls_cipher_cmac(ptr noundef %50, ptr noundef %51, i64 noundef 128, ptr noundef %52, i64 noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %49, %47, %30
  %57 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %57, i64 noundef 16)
  %58 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @mbedtls_cipher_info_from_type(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_cmac_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 -110, ptr %4, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = call i32 @cmac_test_subkeys(i32 noundef %6, ptr noundef @.str, ptr noundef @aes_128_key, i32 noundef 128, ptr noundef @aes_128_subkeys, i32 noundef 2, i32 noundef 16, i32 noundef 4)
  store i32 %7, ptr %4, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %10, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = call i32 @cmac_test_wth_cipher(i32 noundef %12, ptr noundef @.str, ptr noundef @aes_128_key, i32 noundef 128, ptr noundef @test_message, ptr noundef @aes_message_lengths, ptr noundef @aes_128_expected_result, i32 noundef 2, i32 noundef 16, i32 noundef 4)
  store i32 %13, ptr %4, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = call i32 @cmac_test_subkeys(i32 noundef %18, ptr noundef @.str.1, ptr noundef @aes_192_key, i32 noundef 192, ptr noundef @aes_192_subkeys, i32 noundef 3, i32 noundef 16, i32 noundef 4)
  store i32 %19, ptr %4, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = call i32 @cmac_test_wth_cipher(i32 noundef %24, ptr noundef @.str.1, ptr noundef @aes_192_key, i32 noundef 192, ptr noundef @test_message, ptr noundef @aes_message_lengths, ptr noundef @aes_192_expected_result, i32 noundef 3, i32 noundef 16, i32 noundef 4)
  store i32 %25, ptr %4, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = call i32 @cmac_test_subkeys(i32 noundef %30, ptr noundef @.str.2, ptr noundef @aes_256_key, i32 noundef 256, ptr noundef @aes_256_subkeys, i32 noundef 4, i32 noundef 16, i32 noundef 4)
  store i32 %31, ptr %4, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !17
  %37 = call i32 @cmac_test_wth_cipher(i32 noundef %36, ptr noundef @.str.2, ptr noundef @aes_256_key, i32 noundef 256, ptr noundef @test_message, ptr noundef @aes_message_lengths, ptr noundef @aes_256_expected_result, i32 noundef 4, i32 noundef 16, i32 noundef 4)
  store i32 %37, ptr %4, align 4, !tbaa !17
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !tbaa !17
  %43 = call i32 @cmac_test_subkeys(i32 noundef %42, ptr noundef @.str.3, ptr noundef @des3_2key_key, i32 noundef 192, ptr noundef @des3_2key_subkeys, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %43, ptr %4, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4, !tbaa !17
  %49 = call i32 @cmac_test_wth_cipher(i32 noundef %48, ptr noundef @.str.3, ptr noundef @des3_2key_key, i32 noundef 192, ptr noundef @test_message, ptr noundef @des3_message_lengths, ptr noundef @des3_2key_expected_result, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %49, ptr %4, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

53:                                               ; preds = %47
  %54 = load i32, ptr %3, align 4, !tbaa !17
  %55 = call i32 @cmac_test_subkeys(i32 noundef %54, ptr noundef @.str.4, ptr noundef @des3_3key_key, i32 noundef 192, ptr noundef @des3_3key_subkeys, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %55, ptr %4, align 4, !tbaa !17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4, !tbaa !17
  %61 = call i32 @cmac_test_wth_cipher(i32 noundef %60, ptr noundef @.str.4, ptr noundef @des3_3key_key, i32 noundef 192, ptr noundef @test_message, ptr noundef @des3_message_lengths, ptr noundef @des3_3key_expected_result, i32 noundef 36, i32 noundef 8, i32 noundef 4)
  store i32 %61, ptr %4, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

65:                                               ; preds = %59
  %66 = load i32, ptr %3, align 4, !tbaa !17
  %67 = call i32 @test_aes128_cmac_prf(i32 noundef %66)
  store i32 %67, ptr %4, align 4, !tbaa !17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

71:                                               ; preds = %65
  %72 = load i32, ptr %3, align 4, !tbaa !17
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %76

76:                                               ; preds = %74, %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_test_subkeys(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.mbedtls_cipher_context_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [16 x i8], align 16
  %23 = alloca [16 x i8], align 16
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !17
  store i32 %6, ptr %16, align 4, !tbaa !17
  store i32 %7, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %25 = load i32, ptr %15, align 4, !tbaa !17
  %26 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %25)
  store ptr %26, ptr %21, align 8, !tbaa !20
  %27 = load ptr, ptr %21, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 -24704, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %128

30:                                               ; preds = %8
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %121, %30
  %32 = load i32, ptr %18, align 4, !tbaa !17
  %33 = load i32, ptr %17, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load i32, ptr %18, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  call void @mbedtls_cipher_init(ptr noundef %20)
  %44 = load ptr, ptr %21, align 8, !tbaa !20
  %45 = call i32 @mbedtls_cipher_setup(ptr noundef %20, ptr noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %52

52:                                               ; preds = %50, %47
  br label %125

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !17
  %56 = call i32 @mbedtls_cipher_setkey(ptr noundef %20, ptr noundef %54, i32 noundef %55, i32 noundef 1)
  store i32 %56, ptr %19, align 4, !tbaa !17
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load i32, ptr %19, align 4, !tbaa !17
  %60 = icmp eq i32 %59, -114
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = icmp eq i32 %62, -24704
  br i1 %63, label %64, label %73

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %15, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %72

72:                                               ; preds = %70, %67
  br label %120

73:                                               ; preds = %64, %61
  %74 = load i32, ptr %10, align 4, !tbaa !17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %78

78:                                               ; preds = %76, %73
  br label %125

79:                                               ; preds = %53
  %80 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %81 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %82 = call i32 @cmac_generate_subkeys(ptr noundef %20, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %19, align 4, !tbaa !17
  %83 = load i32, ptr %19, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %90

90:                                               ; preds = %88, %85
  br label %125

91:                                               ; preds = %79
  %92 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = load i32, ptr %16, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef %95) #13
  store i32 %96, ptr %19, align 4, !tbaa !17
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load i32, ptr %16, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i32, ptr %16, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = call i32 @memcmp(ptr noundef %99, ptr noundef %103, i64 noundef %105) #13
  store i32 %106, ptr %19, align 4, !tbaa !17
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %98, %91
  %109 = load i32, ptr %10, align 4, !tbaa !17
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %113

113:                                              ; preds = %111, %108
  br label %125

114:                                              ; preds = %98
  %115 = load i32, ptr %10, align 4, !tbaa !17
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119, %72
  call void @mbedtls_cipher_free(ptr noundef %20)
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %18, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4, !tbaa !17
  br label %31, !llvm.loop !31

124:                                              ; preds = %31
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %126

125:                                              ; preds = %113, %90, %78, %52
  call void @mbedtls_cipher_free(ptr noundef %20)
  br label %126

126:                                              ; preds = %125, %124
  %127 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %127, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %128

128:                                              ; preds = %126, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_test_wth_cipher(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x i8], align 16
  store i32 %0, ptr %11, align 4, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !17
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !32
  store ptr %6, ptr %17, align 8, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !17
  store i32 %9, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %25 = load i32, ptr %18, align 4, !tbaa !17
  %26 = call ptr @mbedtls_cipher_info_from_type(i32 noundef %25)
  store ptr %26, ptr %21, align 8, !tbaa !20
  %27 = load ptr, ptr %21, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store i32 -24704, ptr %23, align 4, !tbaa !17
  br label %110

30:                                               ; preds = %10
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %106, %30
  %32 = load i32, ptr %22, align 4, !tbaa !17
  %33 = load i32, ptr %20, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %109

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !17
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load i32, ptr %22, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %21, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  %50 = load i32, ptr %22, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %56 = call i32 @mbedtls_cipher_cmac(ptr noundef %44, ptr noundef %45, i64 noundef %47, ptr noundef %48, i64 noundef %54, ptr noundef %55)
  store i32 %56, ptr %23, align 4, !tbaa !17
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %43
  %59 = load i32, ptr %23, align 4, !tbaa !17
  %60 = icmp eq i32 %59, -114
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %23, align 4, !tbaa !17
  %63 = icmp eq i32 %62, -24704
  br i1 %63, label %64, label %76

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %18, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 36
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %64
  %71 = load i32, ptr %11, align 4, !tbaa !17
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %73, %70
  br label %106

76:                                               ; preds = %67, %61
  %77 = load i32, ptr %11, align 4, !tbaa !17
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %81

81:                                               ; preds = %79, %76
  br label %110

82:                                               ; preds = %43
  %83 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load i32, ptr %22, align 4, !tbaa !17
  %86 = load i32, ptr %19, align 4, !tbaa !17
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = call i32 @memcmp(ptr noundef %83, ptr noundef %89, i64 noundef %91) #13
  store i32 %92, ptr %23, align 4, !tbaa !17
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %82
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %97, %94
  br label %110

100:                                              ; preds = %82
  %101 = load i32, ptr %11, align 4, !tbaa !17
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %103, %100
  br label %106

106:                                              ; preds = %105, %75
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %22, align 4, !tbaa !17
  br label %31, !llvm.loop !34

109:                                              ; preds = %31
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %109, %99, %81, %29
  %111 = load i32, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes128_cmac_prf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -110, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %47

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i64], ptr @PRFKlen, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @mbedtls_aes_cmac_prf_128(ptr noundef @PRFK, i64 noundef %17, ptr noundef @PRFM, i64 noundef 20, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x [16 x i8]], ptr @PRFT, i64 0, i64 %25
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @memcmp(ptr noundef %23, ptr noundef %27, i64 noundef 16) #13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %22, %11
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %22
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !17
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !17
  br label %8, !llvm.loop !35

47:                                               ; preds = %8
  %48 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %47, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_multiply_by_u(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 -121, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 -121, ptr %9, align 1, !tbaa !26
  br label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 27, ptr %12, align 1, !tbaa !26
  store i8 27, ptr %9, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %24

23:                                               ; preds = %19
  store i32 -24832, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, 4
  store i32 %28, ptr %11, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %54, %25
  %30 = load i32, ptr %11, align 4, !tbaa !17
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %37)
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %40 = load i32, ptr %14, align 4, !tbaa !17
  %41 = lshr i32 %40, 31
  store i32 %41, ptr %15, align 4, !tbaa !17
  %42 = load i32, ptr %14, align 4, !tbaa !17
  %43 = shl i32 %42, 1
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = or i32 %43, %44
  store i32 %45, ptr %14, align 4, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i32, ptr %14, align 4, !tbaa !17
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %50, i32 noundef %52)
  %53 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %53, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %54

54:                                               ; preds = %32
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = sub nsw i32 %55, 4
  store i32 %56, ptr %11, align 4, !tbaa !17
  br label %29, !llvm.loop !37

57:                                               ; preds = %29
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 7
  %63 = sext i32 %62 to i64
  %64 = call i64 @mbedtls_ct_bool(i64 noundef %63)
  %65 = load i8, ptr %9, align 1, !tbaa !26
  %66 = zext i8 %65 to i32
  %67 = call i32 @mbedtls_ct_uint_if_else_0(i64 noundef %64, i32 noundef %66)
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !26
  %69 = load i8, ptr %9, align 1, !tbaa !26
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i64, ptr %7, align 8, !tbaa !10
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, %70
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %79

79:                                               ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mbedtls_ct_uint_if_else_0(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = and i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mbedtls_ct_bool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %4) #11, !srcloc !38
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24mbedtls_cipher_context_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"mbedtls_cipher_context_t", !14, i64 0, !15, i64 8, !15, i64 12, !5, i64 16, !5, i64 24, !6, i64 32, !11, i64 48, !6, i64 56, !11, i64 72, !5, i64 80, !16, i64 88}
!14 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS22mbedtls_cmac_context_t", !5, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!13, !16, i64 88}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !11, i64 32}
!22 = !{!"mbedtls_cmac_context_t", !6, i64 0, !6, i64 16, !11, i64 32}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !24}
!38 = !{i64 1026475, i64 1026525, i64 1026597, i64 1026669, i64 1026741}
