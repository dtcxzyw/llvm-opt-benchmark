target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ctr_drbg_context = type { [16 x i8], i32, i32, i64, i32, %struct.mbedtls_aes_context, ptr, ptr }
%struct.mbedtls_aes_context = type { i32, i64, [68 x i32] }
%struct.anon = type { [48 x i8], [16 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"  CTR_DRBG (PR = TRUE) : \00", align 1
@test_offset = internal global i64 0, align 8
@entropy_source_pr = internal constant [112 x i8] c"\CAX\FD\F2\B9w\CBI\D4\E0[\E29P\D9\8Aj\B3\C5/\DFt\D5\85\8F\D1\BAdT{\DB\1E\C5\EA$\C0\FA\0C\90\15\09 \92B26EE} vk\CF\A2\15\C8/\9F\BC\88?\80\D1,\B7\16\D1\80\9E\E1\C9\B3\88\1B!E\EF\A1\7F\CE\C8\925U*\D9\1D\8E\128\AC\01N8\18v\9C\F2\B6\D4\13\B6,w\C0\E7\E6\0CGD\95\BE", align 16
@pers_pr = internal constant [32 x i8] c"Zp\95\E9\81@R3\91S~u\D6\19\9D\1E\AD\0D\C6\A7\DEl\1F\E0\EA\183\A8~\06 \E9", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@result_pr = internal constant [64 x i8] c"\CE/\DB\B6\D9\B79\85\04\C5\C0B\C21\C6\1D\9BZY\F8~\0D\CCb{e\11U\10\EB\9E=\A4\FB\1Cj\18\C0t\DB\DD\E7\02#c!\D09\F9\A7\C4R\84;I@r+\B0l\9C\DB\C3C", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  CTR_DRBG (PR = FALSE): \00", align 1
@entropy_source_nopr = internal constant [80 x i8] c"L\FB!\86s4m\9DP\C9\22\E4\9B\0D\FC\D0\90\AD\F0O\\;\A4s'\DF\CDo\A6:x\\\01ib\A7\FD'\87\A2K\F6\BEG\EF7\83\F1\B7\ECF\07#c\83J\1B\013\F2\C28\91\DBO\11\A6\86Q\F2>:\8B\1F\DC\03\B1\92\C7\E7", align 16
@pers_nopr = internal constant [32 x i8] c"\88\EE\B8\E0\E8;\F3)K\DA\CD`\99\EB\E4\BFU\EC\D9\11?q\E5\EB\CBEu\F3\D6\A6\8Ak", align 16
@result_nopr = internal constant [64 x i8] c"\A5Q\80\A1\90\BE\F3\AD\AF(\F6\B7\95\E9\F1\F3\D6\DF\A1\B2}\D0F{\0Cu\F5\FA\93\1E\97\14u\B2|\AE\03\A2\96T\E2\F4\09f\EA3d0@\D1@\0F\E6w\87:\F8\09|\1F\E9\F0\02\98", align 16
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 344, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %4, i32 0, i32 5
  call void @mbedtls_aes_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %8, i32 0, i32 4
  store i32 10000, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @mbedtls_aes_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %7, i32 0, i32 5
  call void @mbedtls_aes_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 344)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %10, i32 0, i32 4
  store i32 10000, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @mbedtls_aes_free(ptr noundef) #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_set_prediction_resistance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -52, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 384
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -56, ptr %3, align 4
  br label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !16
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -56, ptr %3, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %19, %18, %14, %10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_set_reseed_interval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [48 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -110, ptr %9, align 4, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = call i32 @block_cipher_df(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @ctr_drbg_update_internal(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %26, %20
  %29 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %29, i64 noundef 48)
  %30 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal i32 @block_cipher_df(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [416 x i8], align 16
  %9 = alloca [48 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.mbedtls_aes_context, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 416, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 288, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = load i64, ptr %7, align 8, !tbaa !16
  %22 = icmp ugt i64 %21, 384
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -56, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %145

24:                                               ; preds = %3
  %25 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 416, i1 false)
  %26 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.bswap.i32(i32 %31)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  store ptr %34, ptr %12, align 8, !tbaa !19
  %35 = load ptr, ptr %12, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !19
  store i8 48, ptr %35, align 1, !tbaa !21
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %12, align 8, !tbaa !19
  %41 = load i64, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 -128, ptr %42, align 1, !tbaa !21
  %43 = load i64, ptr %7, align 8, !tbaa !16
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  store i64 %45, ptr %18, align 8, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %55, %24
  %47 = load i32, ptr %16, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4, !tbaa !14
  %51 = trunc i32 %50 to i8
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !21
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %16, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !14
  br label %46, !llvm.loop !22

58:                                               ; preds = %46
  call void @mbedtls_aes_init(ptr noundef %15)
  %59 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %15, ptr noundef %59, i32 noundef 256)
  store i32 %60, ptr %14, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %134

63:                                               ; preds = %58
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %17, align 4, !tbaa !14
  %66 = icmp slt i32 %65, 48
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  store ptr %68, ptr %12, align 8, !tbaa !19
  %69 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 16, i1 false)
  %70 = load i64, ptr %18, align 8, !tbaa !16
  store i64 %70, ptr %19, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %94, %67
  %72 = load i64, ptr %19, align 8, !tbaa !16
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  call void @mbedtls_xor(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef 16)
  %78 = load ptr, ptr %12, align 8, !tbaa !19
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %79, ptr %12, align 8, !tbaa !19
  %80 = load i64, ptr %19, align 8, !tbaa !16
  %81 = icmp uge i64 %80, 16
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %85

83:                                               ; preds = %74
  %84 = load i64, ptr %19, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %83, %82
  %86 = phi i64 [ 16, %82 ], [ %84, %83 ]
  %87 = load i64, ptr %19, align 8, !tbaa !16
  %88 = sub i64 %87, %86
  store i64 %88, ptr %19, align 8, !tbaa !16
  %89 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %91 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %15, i32 noundef 1, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %134

94:                                               ; preds = %85
  br label %71, !llvm.loop !24

95:                                               ; preds = %71
  %96 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 16 %100, i64 16, i1 false)
  %101 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 3
  %102 = load i8, ptr %101, align 1, !tbaa !21
  %103 = add i8 %102, 1
  store i8 %103, ptr %101, align 1, !tbaa !21
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = add nsw i32 %105, 16
  store i32 %106, ptr %17, align 4, !tbaa !14
  br label %64, !llvm.loop !25

107:                                              ; preds = %64
  %108 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %109 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %15, ptr noundef %108, i32 noundef 256)
  store i32 %109, ptr %14, align 4, !tbaa !14
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %134

112:                                              ; preds = %107
  %113 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  store ptr %114, ptr %13, align 8, !tbaa !19
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %115, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %116

116:                                              ; preds = %130, %112
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = icmp slt i32 %117, 48
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load ptr, ptr %13, align 8, !tbaa !19
  %121 = load ptr, ptr %13, align 8, !tbaa !19
  %122 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %15, i32 noundef 1, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %134

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8, !tbaa !19
  %127 = load ptr, ptr %13, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 16, i1 false)
  %128 = load ptr, ptr %12, align 8, !tbaa !19
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %129, ptr %12, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %17, align 4, !tbaa !14
  %132 = add nsw i32 %131, 16
  store i32 %132, ptr %17, align 4, !tbaa !14
  br label %116, !llvm.loop !26

133:                                              ; preds = %116
  br label %134

134:                                              ; preds = %133, %124, %111, %93, %62
  call void @mbedtls_aes_free(ptr noundef %15)
  %135 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %135, i64 noundef 416)
  %136 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %136, i64 noundef 48)
  %137 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %137, i64 noundef 32)
  %138 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %138, i64 noundef 16)
  %139 = load i32, ptr %14, align 4, !tbaa !14
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  call void @mbedtls_platform_zeroize(ptr noundef %142, i64 noundef 48)
  br label %143

143:                                              ; preds = %141, %134
  %144 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %145

145:                                              ; preds = %143, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 416, ptr %8) #10
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_drbg_update_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  store ptr %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 48, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @mbedtls_ctr_increment_counter(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %19, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %49

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add nsw i32 %31, 16
  store i32 %32, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !27

33:                                               ; preds = %11
  %34 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  call void @mbedtls_xor(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef 48)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %38, ptr noundef %39, i32 noundef 256)
  store i32 %40, ptr %8, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 1 %48, i64 16, i1 false)
  br label %49

49:                                               ; preds = %43, %42, %26
  %50 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %50, i64 noundef 48)
  %51 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #10
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !16
  %10 = call i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [384 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 384, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ugt i64 %16, 384
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

19:                                               ; preds = %4
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = sub i64 384, %23
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = sub i64 384, %31
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %28, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i32 -56, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

37:                                               ; preds = %27
  %38 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 384, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = call i32 %41(ptr noundef %44, ptr noundef %45, i64 noundef %48)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

52:                                               ; preds = %37
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = load i64, ptr %11, align 8, !tbaa !16
  %57 = add i64 %56, %55
  store i64 %57, ptr %11, align 8, !tbaa !16
  %58 = load i64, ptr %9, align 8, !tbaa !16
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %68 = load i64, ptr %11, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i64, ptr %9, align 8, !tbaa !16
  %71 = call i32 %63(ptr noundef %66, ptr noundef %69, i64 noundef %70)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 -52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

74:                                               ; preds = %60
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = load i64, ptr %11, align 8, !tbaa !16
  %77 = add i64 %76, %75
  store i64 %77, ptr %11, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %74, %52
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8, !tbaa !16
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %86 = load i64, ptr %11, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !19
  %89 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  %90 = load i64, ptr %8, align 8, !tbaa !16
  %91 = load i64, ptr %11, align 8, !tbaa !16
  %92 = add i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %84, %81, %78
  %94 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %95 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %96 = load i64, ptr %11, align 8, !tbaa !16
  %97 = call i32 @block_cipher_df(ptr noundef %94, ptr noundef %95, i64 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %103 = call i32 @ctr_drbg_update_internal(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %109

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %107, i32 0, i32 1
  store i32 1, ptr %108, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %106, %105, %99
  %110 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %110, i64 noundef 384)
  %111 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %109, %73, %51, %36, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 384, ptr %10) #10
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_seed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -110, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %18, i32 0, i32 6
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %21, i32 0, i32 7
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %28, i32 0, i32 3
  store i64 48, ptr %29, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = sext i32 %38 to i64
  br label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = call i64 @good_nonce_len(i64 noundef %43)
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i64 [ %39, %35 ], [ %44, %40 ]
  store i64 %46, ptr %14, align 8, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %50 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %48, ptr noundef %49, i32 noundef 256)
  store i32 %50, ptr %12, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = load i64, ptr %11, align 8, !tbaa !16
  %58 = load i64, ptr %14, align 8, !tbaa !16
  %59 = call i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

63:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %64

64:                                               ; preds = %63, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @good_nonce_len(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp uge i64 %4, 48
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = add i64 %8, 1
  %10 = udiv i64 %9, 2
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.anon, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i64 %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %18, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %19, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load i64, ptr %9, align 8, !tbaa !16
  %21 = icmp ugt i64 %20, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 -54, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !16
  %25 = icmp ugt i64 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -56, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds [48 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 48, i1 false)
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37, %27
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = load i64, ptr %11, align 8, !tbaa !16
  %46 = call i32 @mbedtls_ctr_drbg_reseed(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

50:                                               ; preds = %42
  store i64 0, ptr %11, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i64, ptr %11, align 8, !tbaa !16
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %56 = getelementptr inbounds [48 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = load i64, ptr %11, align 8, !tbaa !16
  %59 = call i32 @block_cipher_df(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %118

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @ctr_drbg_update_internal(ptr noundef %63, ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %118

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %51
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i64, ptr %9, align 8, !tbaa !16
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [16 x i8], ptr %76, i64 0, i64 0
  call void @mbedtls_ctr_increment_counter(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %79, i32 noundef 1, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  br label %118

88:                                               ; preds = %74
  %89 = load i64, ptr %9, align 8, !tbaa !16
  %90 = icmp ugt i64 %89, 16
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %94

92:                                               ; preds = %88
  %93 = load i64, ptr %9, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i64 [ 16, %91 ], [ %93, %92 ]
  store i64 %95, ptr %16, align 8, !tbaa !16
  %96 = load ptr, ptr %14, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %98, i64 %99, i1 false)
  %100 = load i64, ptr %16, align 8, !tbaa !16
  %101 = load ptr, ptr %14, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store ptr %102, ptr %14, align 8, !tbaa !19
  %103 = load i64, ptr %16, align 8, !tbaa !16
  %104 = load i64, ptr %9, align 8, !tbaa !16
  %105 = sub i64 %104, %103
  store i64 %105, ptr %9, align 8, !tbaa !16
  br label %71, !llvm.loop !30

106:                                              ; preds = %71
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %109 = getelementptr inbounds [48 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @ctr_drbg_update_internal(ptr noundef %107, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !14
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.mbedtls_ctr_drbg_context, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %113, %112, %87, %68, %61
  call void @mbedtls_platform_zeroize(ptr noundef %15, i64 noundef 64)
  %119 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %119, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %120

120:                                              ; preds = %118, %48, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mbedtls_ctr_increment_counter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 3, ptr %3, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = shl i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = call i32 @mbedtls_get_unaligned_uint32(ptr noundef %11)
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %4, align 4, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = shl i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  call void @mbedtls_put_unaligned_uint32(ptr noundef %20, i32 noundef %22)
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %6
  store i32 2, ptr %5, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %3, align 4, !tbaa !14
  br label %6

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %37

37:                                               ; preds = %36
  ret void
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -110, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -58, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %7, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  call void @setbuf(ptr noundef %15, ptr noundef null) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %18 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %16, ptr noundef %17, i64 noundef 256)
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef 256, ptr noundef %23)
  %25 = icmp ne i64 %24, 256
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -58, ptr %6, align 4, !tbaa !14
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %30, i64 noundef 256)
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_update_seed_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.1)
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -58, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @setbuf(ptr noundef %17, ptr noundef null) #10
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef 256, ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1, ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 -56, ptr %6, align 4, !tbaa !14
  br label %40

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8, !tbaa !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = call i32 @ferror(ptr noundef %29) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25
  store i32 -58, ptr %6, align 4, !tbaa !14
  br label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = call i32 @fclose(ptr noundef %34)
  store ptr null, ptr %7, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = call i32 @mbedtls_ctr_drbg_update(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %33, %32, %24
  %41 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %41, i64 noundef 256)
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = call i32 @fclose(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = call i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %50, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ctr_drbg_context, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 344, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  call void @mbedtls_ctr_drbg_init(ptr noundef %4)
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %11

11:                                               ; preds = %9, %1
  store i64 0, ptr @test_offset, align 8, !tbaa !16
  call void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef %4, i64 noundef 32)
  %12 = call i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef %4, i64 noundef 16)
  %13 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef %4, ptr noundef @ctr_drbg_self_test_entropy, ptr noundef @entropy_source_pr, ptr noundef @pers_pr, i64 noundef 32)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %18, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

21:                                               ; preds = %11
  call void @mbedtls_ctr_drbg_set_prediction_resistance(ptr noundef %4, i32 noundef 1)
  %22 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %23 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %22, i64 noundef 64)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %28, %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

31:                                               ; preds = %21
  %32 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %32, i64 noundef 64)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

41:                                               ; preds = %31
  %42 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @result_pr, i64 noundef 64) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %48, %45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

51:                                               ; preds = %41
  call void @mbedtls_ctr_drbg_free(ptr noundef %4)
  %52 = load i32, ptr %3, align 4, !tbaa !14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, ptr %3, align 4, !tbaa !14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %59, %56
  call void @mbedtls_ctr_drbg_init(ptr noundef %4)
  store i64 0, ptr @test_offset, align 8, !tbaa !16
  call void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef %4, i64 noundef 32)
  %62 = call i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef %4, i64 noundef 16)
  %63 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef %4, ptr noundef @ctr_drbg_self_test_entropy, ptr noundef @entropy_source_nopr, ptr noundef @pers_nopr, i64 noundef 32)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %70

70:                                               ; preds = %68, %65
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

71:                                               ; preds = %61
  %72 = call i32 @mbedtls_ctr_drbg_reseed(ptr noundef %4, ptr noundef null, i64 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %77, %74
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

80:                                               ; preds = %71
  %81 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %82 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %81, i64 noundef 64)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %87, %84
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

90:                                               ; preds = %80
  %91 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %92 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %91, i64 noundef 64)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr %3, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %97, %94
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

100:                                              ; preds = %90
  %101 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %102 = call i32 @memcmp(ptr noundef %101, ptr noundef @result_nopr, i64 noundef 64) #11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i32, ptr %3, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %107, %104
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

110:                                              ; preds = %100
  call void @mbedtls_ctr_drbg_free(ptr noundef %4)
  %111 = load i32, ptr %3, align 4, !tbaa !14
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i32, ptr %3, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %120

120:                                              ; preds = %118, %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %109, %99, %89, %79, %70, %50, %40, %30, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 344, ptr %4) #10
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctr_drbg_self_test_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load i64, ptr @test_offset, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %6, align 8, !tbaa !16
  %15 = load i64, ptr @test_offset, align 8, !tbaa !16
  %16 = add i64 %15, %14
  store i64 %16, ptr @test_offset, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint32(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i64, ptr %9, align 8, !tbaa !16
  %13 = add i64 %12, 8
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp ule i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load i64, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load i64, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i64 @mbedtls_get_unaligned_uint64(ptr noundef %23)
  %25 = xor i64 %20, %24
  store i64 %25, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %10, align 8, !tbaa !16
  call void @mbedtls_put_unaligned_uint64(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %9, align 8, !tbaa !16
  %32 = add i64 %31, 8
  store i64 %32, ptr %9, align 8, !tbaa !16
  br label %11, !llvm.loop !33

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %9, align 8, !tbaa !16
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = load i64, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !21
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load i64, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = xor i32 %43, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = load i64, ptr %9, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !21
  br label %54

54:                                               ; preds = %38
  %55 = load i64, ptr %9, align 8, !tbaa !16
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !16
  br label %34, !llvm.loop !34

57:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mbedtls_get_unaligned_uint64(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mbedtls_put_unaligned_uint64(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mbedtls_get_unaligned_uint32(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS24mbedtls_ctr_drbg_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"mbedtls_ctr_drbg_context", !6, i64 0, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 32, !12, i64 40, !5, i64 328, !5, i64 336}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"mbedtls_aes_context", !10, i64 0, !11, i64 8, !6, i64 16}
!13 = !{!9, !10, i64 32}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !10, i64 20}
!16 = !{!11, !11, i64 0}
!17 = !{!9, !11, i64 24}
!18 = !{!9, !5, i64 328}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!9, !5, i64 336}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
