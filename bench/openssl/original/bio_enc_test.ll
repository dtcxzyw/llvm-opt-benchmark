target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_128_cbc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_128_ctr\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_256_cfb\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_bio_enc_aes_256_ofb\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"test_bio_enc_chacha20\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"test_bio_enc_chacha20_poly1305\00", align 1
@KEY = internal constant [32 x i8] c"QP\D1w/P\83JP>\06\9A\97?\BD|\E6\1CC+r\0B\19\D1\8E\C8\D8K\DCc\15\1B", align 16
@IV = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08\01\02\03\04\05\06\07\08", align 16
@do_bio_cipher.inp = internal global [1056 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [31 x i8] c"../openssl/test/bio_enc_test.c\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"RAND_bytes(inp, DATA_SIZE)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"BIO_set_cipher(b, cipher, key, iv, ENCRYPT)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Split encrypt failed @ operation %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"out[i]\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"(unsigned char)~ref[i]\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Encrypt overstep check failed @ operation %d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Encrypt compare failed @ operation %d\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Small chunk encrypt failed @ operation %d\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Small chunk encrypt compare failed @ operation %d\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"BIO_set_cipher(b, cipher, key, iv, DECRYPT)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"inp\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Split decrypt failed @ operation %d\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Decrypt overstep check failed @ operation %d\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"Decrypt compare failed @ operation %d\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Small chunk decrypt failed @ operation %d\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Small chunk decrypt compare failed @ operation %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_bio_enc_aes_128_cbc, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_bio_enc_aes_128_ctr, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_bio_enc_aes_256_cfb, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_bio_enc_aes_256_ofb, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_bio_enc_chacha20, i32 noundef 2, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_bio_enc_chacha20_poly1305, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_128_cbc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @EVP_aes_128_cbc()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @do_test_bio_cipher(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_128_ctr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @EVP_aes_128_ctr()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @do_test_bio_cipher(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_256_cfb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @EVP_aes_256_cfb128()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @do_test_bio_cipher(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_aes_256_ofb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @EVP_aes_256_ofb()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @do_test_bio_cipher(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_chacha20(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @EVP_chacha20()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @do_test_bio_cipher(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_enc_chacha20_poly1305(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = call ptr @EVP_chacha20_poly1305()
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call i32 @do_test_bio_cipher(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @do_test_bio_cipher(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 1, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @do_bio_cipher(ptr noundef %8, ptr noundef @KEY, ptr noundef null)
  store i32 %9, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @do_bio_cipher(ptr noundef %11, ptr noundef @KEY, ptr noundef @IV)
  store i32 %12, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @EVP_aes_128_cbc() #1

; Function Attrs: nounwind uwtable
define internal i32 @do_bio_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1056 x i8], align 16
  %11 = alloca [1056 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1056, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1056, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %19 = call i32 @RAND_bytes(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  %20 = call i32 @test_int_gt(ptr noundef @.str.6, i32 noundef 47, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

23:                                               ; preds = %3
  %24 = call ptr @BIO_f_cipher()
  %25 = call ptr @BIO_new(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 54, ptr noundef @.str.9, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = call i32 @BIO_set_cipher(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 56, ptr noundef @.str.10, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %426

41:                                               ; preds = %30
  %42 = call ptr @BIO_new_mem_buf(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  store ptr %42, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 59, ptr noundef @.str.11, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %426

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = call ptr @BIO_push(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 0
  %53 = call i32 @BIO_read(ptr noundef %51, ptr noundef %52, i32 noundef 1056)
  store i32 %53, ptr %13, align 4, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %54)
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %153, %47
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %156

59:                                               ; preds = %55
  %60 = call ptr @BIO_f_cipher()
  %61 = call ptr @BIO_new(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 68, ptr noundef @.str.9, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = call i32 @BIO_set_cipher(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 70, ptr noundef @.str.10, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 71, ptr noundef @.str.12, i32 noundef %77)
  br label %426

78:                                               ; preds = %66
  %79 = call ptr @BIO_new_mem_buf(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  store ptr %79, ptr %9, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 75, ptr noundef @.str.11, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  br label %426

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = call ptr @BIO_push(ptr noundef %85, ptr noundef %86)
  %88 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %88, i8 0, i64 1056, i1 false)
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i32
  %94 = xor i32 %93, -1
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !15
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = call i32 @BIO_read(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %15, align 4, !tbaa !4
  %103 = load i32, ptr %15, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  br label %426

106:                                              ; preds = %84
  %107 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %107, ptr %14, align 4, !tbaa !4
  %108 = load i32, ptr %12, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = xor i32 %116, -1
  %118 = trunc i32 %117 to i8
  %119 = call i32 @test_uchar_eq(ptr noundef @.str.6, i32 noundef 85, ptr noundef @.str.13, ptr noundef @.str.14, i8 noundef zeroext %111, i8 noundef zeroext %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %106
  %122 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 86, ptr noundef @.str.15, i32 noundef %122)
  br label %426

123:                                              ; preds = %106
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %126 = load i32, ptr %14, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i32, ptr %14, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = sub i64 1056, %130
  %132 = trunc i64 %131 to i32
  %133 = call i32 @BIO_read(ptr noundef %124, ptr noundef %128, i32 noundef %132)
  store i32 %133, ptr %15, align 4, !tbaa !4
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  br label %426

137:                                              ; preds = %123
  %138 = load i32, ptr %15, align 4, !tbaa !4
  %139 = load i32, ptr %14, align 4, !tbaa !4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %14, align 4, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %141)
  %142 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %143 = load i32, ptr %14, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 0
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 96, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %142, i64 noundef %144, ptr noundef %145, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %137
  %151 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 97, ptr noundef @.str.18, i32 noundef %151)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %12, align 4, !tbaa !4
  br label %55, !llvm.loop !16

156:                                              ; preds = %55
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %221, %156
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = sdiv i32 %159, 2
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %224

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %163 = call ptr @BIO_f_cipher()
  %164 = call ptr @BIO_new(ptr noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !13
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 107, ptr noundef @.str.9, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %218

169:                                              ; preds = %162
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = call i32 @BIO_set_cipher(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  %176 = zext i1 %175 to i32
  %177 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 109, ptr noundef @.str.10, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 110, ptr noundef @.str.19, i32 noundef %180)
  store i32 2, ptr %16, align 4
  br label %218

181:                                              ; preds = %169
  %182 = call ptr @BIO_new_mem_buf(ptr noundef @do_bio_cipher.inp, i32 noundef 1024)
  store ptr %182, ptr %9, align 8, !tbaa !13
  %183 = load ptr, ptr %9, align 8, !tbaa !13
  %184 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 114, ptr noundef @.str.11, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  store i32 2, ptr %16, align 4
  br label %218

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8, !tbaa !13
  %189 = load ptr, ptr %9, align 8, !tbaa !13
  %190 = call ptr @BIO_push(ptr noundef %188, ptr noundef %189)
  %191 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %191, i8 0, i64 1056, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %201, %187
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %195 = load i32, ptr %14, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %12, align 4, !tbaa !4
  %199 = call i32 @BIO_read(ptr noundef %193, ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %17, align 4, !tbaa !4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load i32, ptr %17, align 4, !tbaa !4
  %203 = load i32, ptr %14, align 4, !tbaa !4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %14, align 4, !tbaa !4
  br label %192, !llvm.loop !18

205:                                              ; preds = %192
  %206 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %206)
  %207 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %208 = load i32, ptr %14, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 0
  %211 = load i32, ptr %13, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 123, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %207, i64 noundef %209, ptr noundef %210, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 124, ptr noundef @.str.20, i32 noundef %216)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %218

217:                                              ; preds = %205
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %186, %179, %217, %215, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %219 = load i32, ptr %16, align 4
  switch i32 %219, label %428 [
    i32 0, label %220
    i32 2, label %426
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !4
  br label %157, !llvm.loop !19

224:                                              ; preds = %157
  %225 = call ptr @BIO_f_cipher()
  %226 = call ptr @BIO_new(ptr noundef %225)
  store ptr %226, ptr %8, align 8, !tbaa !13
  %227 = load ptr, ptr %8, align 8, !tbaa !13
  %228 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 133, ptr noundef @.str.9, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  %236 = call i32 @BIO_set_cipher(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 0)
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 135, ptr noundef @.str.21, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %231
  br label %426

242:                                              ; preds = %231
  %243 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 0
  %244 = load i32, ptr %13, align 4, !tbaa !4
  %245 = call ptr @BIO_new_mem_buf(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %9, align 8, !tbaa !13
  %246 = load ptr, ptr %9, align 8, !tbaa !13
  %247 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 139, ptr noundef @.str.11, ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %426

250:                                              ; preds = %242
  %251 = load ptr, ptr %8, align 8, !tbaa !13
  %252 = load ptr, ptr %9, align 8, !tbaa !13
  %253 = call ptr @BIO_push(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %8, align 8, !tbaa !13
  %255 = call i64 @BIO_ctrl(ptr noundef %254, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %256 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %256, i8 0, i64 1056, i1 false)
  %257 = load ptr, ptr %8, align 8, !tbaa !13
  %258 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %259 = call i32 @BIO_read(ptr noundef %257, ptr noundef %258, i32 noundef 1056)
  store i32 %259, ptr %14, align 4, !tbaa !4
  %260 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %260)
  %261 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %262 = load i32, ptr %14, align 4, !tbaa !4
  %263 = sext i32 %262 to i64
  %264 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 147, ptr noundef @.str.22, ptr noundef @.str.16, ptr noundef @do_bio_cipher.inp, i64 noundef 1024, ptr noundef %261, i64 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

267:                                              ; preds = %250
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %355, %267
  %269 = load i32, ptr %12, align 4, !tbaa !4
  %270 = load i32, ptr %13, align 4, !tbaa !4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %358

272:                                              ; preds = %268
  %273 = call ptr @BIO_f_cipher()
  %274 = call ptr @BIO_new(ptr noundef %273)
  store ptr %274, ptr %8, align 8, !tbaa !13
  %275 = load ptr, ptr %8, align 8, !tbaa !13
  %276 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 153, ptr noundef @.str.9, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8, !tbaa !13
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = load ptr, ptr %6, align 8, !tbaa !11
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = call i32 @BIO_set_cipher(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef 0)
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i32
  %287 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 155, ptr noundef @.str.21, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 156, ptr noundef @.str.23, i32 noundef %290)
  br label %426

291:                                              ; preds = %279
  %292 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 0
  %293 = load i32, ptr %13, align 4, !tbaa !4
  %294 = call ptr @BIO_new_mem_buf(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %9, align 8, !tbaa !13
  %295 = load ptr, ptr %9, align 8, !tbaa !13
  %296 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.11, ptr noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  br label %426

299:                                              ; preds = %291
  %300 = load ptr, ptr %8, align 8, !tbaa !13
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = call ptr @BIO_push(ptr noundef %300, ptr noundef %301)
  %303 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %303, i8 0, i64 1056, i1 false)
  %304 = load i32, ptr %12, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = zext i8 %307 to i32
  %309 = xor i32 %308, -1
  %310 = trunc i32 %309 to i8
  %311 = load i32, ptr %12, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 %312
  store i8 %310, ptr %313, align 1, !tbaa !15
  %314 = load ptr, ptr %8, align 8, !tbaa !13
  %315 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %316 = load i32, ptr %12, align 4, !tbaa !4
  %317 = call i32 @BIO_read(ptr noundef %314, ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %14, align 4, !tbaa !4
  %318 = load i32, ptr %12, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = load i32, ptr %12, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = zext i8 %325 to i32
  %327 = xor i32 %326, -1
  %328 = trunc i32 %327 to i8
  %329 = call i32 @test_uchar_eq(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.13, ptr noundef @.str.14, i8 noundef zeroext %321, i8 noundef zeroext %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %299
  %332 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 168, ptr noundef @.str.24, i32 noundef %332)
  br label %426

333:                                              ; preds = %299
  %334 = load ptr, ptr %8, align 8, !tbaa !13
  %335 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %336 = load i32, ptr %14, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i32, ptr %14, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = sub i64 1056, %340
  %342 = trunc i64 %341 to i32
  %343 = call i32 @BIO_read(ptr noundef %334, ptr noundef %338, i32 noundef %342)
  %344 = load i32, ptr %14, align 4, !tbaa !4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %14, align 4, !tbaa !4
  %346 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %346)
  %347 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %348 = load i32, ptr %14, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  %350 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 174, ptr noundef @.str.22, ptr noundef @.str.16, ptr noundef @do_bio_cipher.inp, i64 noundef 1024, ptr noundef %347, i64 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %333
  %353 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 175, ptr noundef @.str.25, i32 noundef %353)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

354:                                              ; preds = %333
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %12, align 4, !tbaa !4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %12, align 4, !tbaa !4
  br label %268, !llvm.loop !20

358:                                              ; preds = %268
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %359

359:                                              ; preds = %422, %358
  %360 = load i32, ptr %12, align 4, !tbaa !4
  %361 = load i32, ptr %13, align 4, !tbaa !4
  %362 = sdiv i32 %361, 2
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %364, label %425

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %365 = call ptr @BIO_f_cipher()
  %366 = call ptr @BIO_new(ptr noundef %365)
  store ptr %366, ptr %8, align 8, !tbaa !13
  %367 = load ptr, ptr %8, align 8, !tbaa !13
  %368 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 185, ptr noundef @.str.9, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %419

371:                                              ; preds = %364
  %372 = load ptr, ptr %8, align 8, !tbaa !13
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  %374 = load ptr, ptr %6, align 8, !tbaa !11
  %375 = load ptr, ptr %7, align 8, !tbaa !11
  %376 = call i32 @BIO_set_cipher(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef 0)
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 187, ptr noundef @.str.21, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %371
  %382 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 188, ptr noundef @.str.26, i32 noundef %382)
  store i32 2, ptr %16, align 4
  br label %419

383:                                              ; preds = %371
  %384 = getelementptr inbounds [1056 x i8], ptr %11, i64 0, i64 0
  %385 = load i32, ptr %13, align 4, !tbaa !4
  %386 = call ptr @BIO_new_mem_buf(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %9, align 8, !tbaa !13
  %387 = load ptr, ptr %9, align 8, !tbaa !13
  %388 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 192, ptr noundef @.str.11, ptr noundef %387)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %383
  store i32 2, ptr %16, align 4
  br label %419

391:                                              ; preds = %383
  %392 = load ptr, ptr %8, align 8, !tbaa !13
  %393 = load ptr, ptr %9, align 8, !tbaa !13
  %394 = call ptr @BIO_push(ptr noundef %392, ptr noundef %393)
  %395 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %395, i8 0, i64 1056, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %396

396:                                              ; preds = %405, %391
  %397 = load ptr, ptr %8, align 8, !tbaa !13
  %398 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %399 = load i32, ptr %14, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i32, ptr %12, align 4, !tbaa !4
  %403 = call i32 @BIO_read(ptr noundef %397, ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %18, align 4, !tbaa !4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %396
  %406 = load i32, ptr %18, align 4, !tbaa !4
  %407 = load i32, ptr %14, align 4, !tbaa !4
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %14, align 4, !tbaa !4
  br label %396, !llvm.loop !21

409:                                              ; preds = %396
  %410 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %410)
  %411 = getelementptr inbounds [1056 x i8], ptr %10, i64 0, i64 0
  %412 = load i32, ptr %14, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = call i32 @test_mem_eq(ptr noundef @.str.6, i32 noundef 201, ptr noundef @.str.22, ptr noundef @.str.16, ptr noundef @do_bio_cipher.inp, i64 noundef 1024, ptr noundef %411, i64 noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %12, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 202, ptr noundef @.str.27, i32 noundef %417)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %419

418:                                              ; preds = %409
  store i32 0, ptr %16, align 4
  br label %419

419:                                              ; preds = %390, %381, %418, %416, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %420 = load i32, ptr %16, align 4
  switch i32 %420, label %428 [
    i32 0, label %421
    i32 2, label %426
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %12, align 4, !tbaa !4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %12, align 4, !tbaa !4
  br label %359, !llvm.loop !22

425:                                              ; preds = %359
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

426:                                              ; preds = %419, %218, %331, %298, %289, %249, %241, %136, %121, %105, %83, %76, %46, %40
  %427 = load ptr, ptr %8, align 8, !tbaa !13
  call void @BIO_free_all(ptr noundef %427)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %428

428:                                              ; preds = %426, %425, %419, %352, %278, %266, %230, %218, %150, %65, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1056, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1056, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %429 = load i32, ptr %4, align 4
  ret i32 %429
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_cipher() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_set_cipher(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_uchar_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_aes_128_ctr() #1

declare ptr @EVP_aes_256_cfb128() #1

declare ptr @EVP_aes_256_ofb() #1

declare ptr @EVP_chacha20() #1

declare ptr @EVP_chacha20_poly1305() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
