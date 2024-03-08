target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_ctr_drbg_context = type { [16 x i8], i32, i32, i64, i32, %struct.mbedtls_aes_context, ptr, ptr }
%struct.mbedtls_aes_context = type { i32, ptr, [68 x i32] }

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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 344, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %4, i32 0, i32 1
  store i32 -1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 4
  store i32 10000, ptr %7, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %7, i32 0, i32 5
  call void @mbedtls_aes_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef 344)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %10, i32 0, i32 4
  store i32 10000, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 3
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -52, ptr %3, align 4
  br label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -56, ptr %3, align 4
  br label %24

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -56, ptr %3, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -110, ptr %9, align 4
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @block_cipher_df(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  %23 = call i32 @ctr_drbg_update_internal(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %25, %19
  %28 = getelementptr inbounds [48 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %28, i64 noundef 48)
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %12
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

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
  %14 = alloca %struct.mbedtls_aes_context, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 384
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -56, ptr %4, align 4
  br label %180

23:                                               ; preds = %3
  %24 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 416, i1 false)
  call void @mbedtls_aes_init(ptr noundef %14)
  %25 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %26, ptr %12, align 8
  %27 = load i64, ptr %7, align 8
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  store i8 %30, ptr %32, align 1
  %33 = load i64, ptr %7, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 255
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 %36, ptr %38, align 1
  %39 = load i64, ptr %7, align 8
  %40 = lshr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 %42, ptr %44, align 1
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  store i8 48, ptr %52, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %12, align 8
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store i8 -128, ptr %59, align 1
  %60 = load i64, ptr %7, align 8
  %61 = add i64 24, %60
  %62 = add i64 %61, 1
  store i64 %62, ptr %18, align 8
  store i32 0, ptr %16, align 4
  br label %63

63:                                               ; preds = %72, %23
  %64 = load i32, ptr %16, align 4
  %65 = icmp slt i32 %64, 32
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = trunc i32 %67 to i8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4
  br label %63, !llvm.loop !4

75:                                               ; preds = %63
  %76 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %14, ptr noundef %76, i32 noundef 256)
  store i32 %77, ptr %15, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %169

80:                                               ; preds = %75
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %139, %80
  %82 = load i32, ptr %17, align 4
  %83 = icmp slt i32 %82, 48
  br i1 %83, label %84, label %142

84:                                               ; preds = %81
  %85 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  store ptr %85, ptr %12, align 8
  %86 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %86, i8 0, i64 16, i1 false)
  %87 = load i64, ptr %18, align 8
  store i64 %87, ptr %19, align 8
  br label %88

88:                                               ; preds = %129, %84
  %89 = load i64, ptr %19, align 8
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %88
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %93, 16
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, %101
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %16, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %16, align 4
  br label %92, !llvm.loop !6

112:                                              ; preds = %92
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %114, ptr %12, align 8
  %115 = load i64, ptr %19, align 8
  %116 = icmp uge i64 %115, 16
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  br label %120

118:                                              ; preds = %112
  %119 = load i64, ptr %19, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi i64 [ 16, %117 ], [ %119, %118 ]
  %122 = load i64, ptr %19, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %19, align 8
  %124 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %125 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %126 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %14, i32 noundef 1, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %15, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %169

129:                                              ; preds = %120
  br label %88, !llvm.loop !7

130:                                              ; preds = %88
  %131 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 16 %135, i64 16, i1 false)
  %136 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, 1
  store i8 %138, ptr %136, align 1
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %17, align 4
  %141 = add nsw i32 %140, 16
  store i32 %141, ptr %17, align 4
  br label %81, !llvm.loop !8

142:                                              ; preds = %81
  %143 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %144 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %14, ptr noundef %143, i32 noundef 256)
  store i32 %144, ptr %15, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %169

147:                                              ; preds = %142
  %148 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %5, align 8
  store ptr %150, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %165, %147
  %152 = load i32, ptr %17, align 4
  %153 = icmp slt i32 %152, 48
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %14, i32 noundef 1, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %15, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %162, i64 16, i1 false)
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %164, ptr %12, align 8
  br label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 16
  store i32 %167, ptr %17, align 4
  br label %151, !llvm.loop !9

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168, %159, %146, %128, %79
  call void @mbedtls_aes_free(ptr noundef %14)
  %170 = getelementptr inbounds [416 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %170, i64 noundef 416)
  %171 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %171, i64 noundef 48)
  %172 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %172, i64 noundef 32)
  %173 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %173, i64 noundef 16)
  %174 = load i32, ptr %15, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %177, i64 noundef 48)
  br label %178

178:                                              ; preds = %176, %169
  %179 = load i32, ptr %15, align 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %178, %22
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @ctr_drbg_update_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 48, i1 false)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %48, %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 48
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  store i32 16, ptr %7, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %7, align 4
  br label %16, !llvm.loop !10

35:                                               ; preds = %30, %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %37, i32 noundef 1, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %85

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 16
  store i32 %50, ptr %8, align 4
  br label %12, !llvm.loop !11

51:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 48
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = xor i32 %66, %61
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1
  br label %69

69:                                               ; preds = %55
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %52, !llvm.loop !12

72:                                               ; preds = %52
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %76 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %74, ptr noundef %75, i32 noundef 256)
  store i32 %76, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %84, i64 16, i1 false)
  br label %85

85:                                               ; preds = %79, %78, %44
  %86 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %86, i64 noundef 48)
  %87 = load i32, ptr %9, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_reseed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, 384
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -56, ptr %5, align 4
  br label %111

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 384, %22
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -56, ptr %5, align 4
  br label %111

26:                                               ; preds = %18
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 384, %30
  %32 = load i64, ptr %9, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -56, ptr %5, align 4
  br label %111

36:                                               ; preds = %26
  %37 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 384, i1 false)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = call i32 %40(ptr noundef %43, ptr noundef %44, i64 noundef %47)
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i32 -52, ptr %5, align 4
  br label %111

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %11, align 8
  %57 = load i64, ptr %9, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i64, ptr %9, align 8
  %70 = call i32 %62(ptr noundef %65, ptr noundef %68, i64 noundef %69)
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 -52, ptr %5, align 4
  br label %111

73:                                               ; preds = %59
  %74 = load i64, ptr %9, align 8
  %75 = load i64, ptr %11, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %73, %51
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %85 = load i64, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %8, align 8
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %11, align 8
  br label %92

92:                                               ; preds = %83, %80, %77
  %93 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %94 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %95 = load i64, ptr %11, align 8
  %96 = call i32 @block_cipher_df(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %108

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  %102 = call i32 @ctr_drbg_update_internal(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %104, %98
  %109 = getelementptr inbounds [384 x i8], ptr %10, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %109, i64 noundef 384)
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %72, %50, %35, %25, %17
  %112 = load i32, ptr %5, align 4
  ret i32 %112
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 -110, ptr %12, align 4
  %15 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %16, i32 0, i32 5
  call void @mbedtls_aes_init(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %29, i32 0, i32 3
  store i64 48, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  br label %46

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @good_nonce_len(i64 noundef %44)
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i64 [ %40, %36 ], [ %45, %41 ]
  store i64 %47, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %51 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %49, ptr noundef %50, i32 noundef 256)
  store i32 %51, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %6, align 4
  br label %65

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %14, align 8
  %60 = call i32 @mbedtls_ctr_drbg_reseed_internal(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %6, align 4
  br label %65

64:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %62, %53
  %66 = load i32, ptr %6, align 4
  ret i32 %66
}

declare void @mbedtls_aes_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @good_nonce_len(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 48
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
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
  %14 = alloca [48 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [16 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ugt i64 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -54, ptr %6, align 4
  br label %134

24:                                               ; preds = %5
  %25 = load i64, ptr %11, align 8
  %26 = icmp ugt i64 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -56, ptr %6, align 4
  br label %134

28:                                               ; preds = %24
  %29 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 48, i1 false)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37, %28
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = call i32 @mbedtls_ctr_drbg_reseed(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4
  store i32 %49, ptr %6, align 4
  br label %134

50:                                               ; preds = %42
  store i64 0, ptr %11, align 8
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i64, ptr %11, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call i32 @block_cipher_df(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %130

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %64 = call i32 @ctr_drbg_update_internal(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %130

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %108, %68
  %70 = load i64, ptr %9, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %69
  store i32 16, ptr %17, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %17, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %17, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %92

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %17, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %17, align 4
  br label %73, !llvm.loop !13

92:                                               ; preds = %87, %73
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [16 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %99 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %94, i32 noundef 1, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %130

102:                                              ; preds = %92
  %103 = load i64, ptr %9, align 8
  %104 = icmp ugt i64 %103, 16
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i64, ptr %9, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i64 [ 16, %105 ], [ %107, %106 ]
  store i64 %109, ptr %18, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %112 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 16 %111, i64 %112, i1 false)
  %113 = load i64, ptr %18, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %15, align 8
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %9, align 8
  %118 = sub i64 %117, %116
  store i64 %118, ptr %9, align 8
  br label %69, !llvm.loop !14

119:                                              ; preds = %69
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  %122 = call i32 @ctr_drbg_update_internal(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.mbedtls_ctr_drbg_context, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %125, %124, %101, %66, %60
  %131 = getelementptr inbounds [48 x i8], ptr %14, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %131, i64 noundef 48)
  %132 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %132, i64 noundef 16)
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %130, %48, %27, %23
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_random(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -110, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @mbedtls_ctr_drbg_random_with_add(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -58, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -58, ptr %3, align 4
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  call void @setbuf(ptr noundef %14, ptr noundef null) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %17 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %15, ptr noundef %16, i64 noundef 256)
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef 256, ptr noundef %22)
  %24 = icmp ne i64 %23, 256
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -58, ptr %6, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %29, i64 noundef 256)
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %28, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @setbuf(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.1)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -58, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  call void @setbuf(ptr noundef %16, ptr noundef null) #6
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef 256, ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1, ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -56, ptr %6, align 4
  br label %39

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @ferror(ptr noundef %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24
  store i32 -58, ptr %6, align 4
  br label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @fclose(ptr noundef %33)
  store ptr null, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %37 = load i64, ptr %8, align 8
  %38 = call i32 @mbedtls_ctr_drbg_update(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %31, %23
  %40 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %40, i64 noundef 256)
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @mbedtls_ctr_drbg_write_seed_file(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %51, %49, %14
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_ctr_drbg_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.mbedtls_ctr_drbg_context, align 8
  %5 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4
  call void @mbedtls_ctr_drbg_init(ptr noundef %4)
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %8, %1
  store i64 0, ptr @test_offset, align 8
  call void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef %4, i64 noundef 32)
  %11 = call i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef %4, i64 noundef 16)
  %12 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef %4, ptr noundef @ctr_drbg_self_test_entropy, ptr noundef @entropy_source_pr, ptr noundef @pers_pr, i64 noundef 32)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %19

19:                                               ; preds = %17, %14
  store i32 1, ptr %2, align 4
  br label %120

20:                                               ; preds = %10
  call void @mbedtls_ctr_drbg_set_prediction_resistance(ptr noundef %4, i32 noundef 1)
  %21 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %21, i64 noundef 64)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %27, %24
  store i32 1, ptr %2, align 4
  br label %120

30:                                               ; preds = %20
  %31 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %31, i64 noundef 64)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %37, %34
  store i32 1, ptr %2, align 4
  br label %120

40:                                               ; preds = %30
  %41 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @result_pr, i64 noundef 64) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %47, %44
  store i32 1, ptr %2, align 4
  br label %120

50:                                               ; preds = %40
  call void @mbedtls_ctr_drbg_free(ptr noundef %4)
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %60

60:                                               ; preds = %58, %55
  call void @mbedtls_ctr_drbg_init(ptr noundef %4)
  store i64 0, ptr @test_offset, align 8
  call void @mbedtls_ctr_drbg_set_entropy_len(ptr noundef %4, i64 noundef 32)
  %61 = call i32 @mbedtls_ctr_drbg_set_nonce_len(ptr noundef %4, i64 noundef 16)
  %62 = call i32 @mbedtls_ctr_drbg_seed(ptr noundef %4, ptr noundef @ctr_drbg_self_test_entropy, ptr noundef @entropy_source_nopr, ptr noundef @pers_nopr, i64 noundef 32)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %67, %64
  store i32 1, ptr %2, align 4
  br label %120

70:                                               ; preds = %60
  %71 = call i32 @mbedtls_ctr_drbg_reseed(ptr noundef %4, ptr noundef null, i64 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %76, %73
  store i32 1, ptr %2, align 4
  br label %120

79:                                               ; preds = %70
  %80 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %81 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %80, i64 noundef 64)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %86, %83
  store i32 1, ptr %2, align 4
  br label %120

89:                                               ; preds = %79
  %90 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %91 = call i32 @mbedtls_ctr_drbg_random(ptr noundef %4, ptr noundef %90, i64 noundef 64)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %98

98:                                               ; preds = %96, %93
  store i32 1, ptr %2, align 4
  br label %120

99:                                               ; preds = %89
  %100 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %101 = call i32 @memcmp(ptr noundef %100, ptr noundef @result_nopr, i64 noundef 64) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %106, %103
  store i32 1, ptr %2, align 4
  br label %120

109:                                              ; preds = %99
  call void @mbedtls_ctr_drbg_free(ptr noundef %4)
  %110 = load i32, ptr %3, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i32, ptr %3, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %119

119:                                              ; preds = %117, %114
  store i32 0, ptr %2, align 4
  br label %120

120:                                              ; preds = %119, %108, %98, %88, %78, %69, %49, %39, %29, %19
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctr_drbg_self_test_entropy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr @test_offset, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr @test_offset, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr @test_offset, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
