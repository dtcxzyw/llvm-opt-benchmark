target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/test/pem_read_depr_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"datadir = test_get_argument(0)\00", align 1
@datadir = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Error getting data dir\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"test_read_dh_params\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"test_read_dh_x942_params\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"test_read_dsa_params\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"test_read_dsa_private\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"test_read_dsa_public\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_read_rsa_private\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"test_read_rsa_public\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"dhparams.pem\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"infile\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"paramsfile\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"x942params.pem\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dsaparams.pem\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"dsa\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"dsaprivatekey.pem\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"dsapublickey.pem\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"rsaprivatekey.pem\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"rsapublickey.pem\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  br label %11

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @datadir, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.2, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  br label %11

10:                                               ; preds = %5
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_read_dh_params)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_read_dh_x942_params)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_read_dsa_params)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_read_dsa_private)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_read_dsa_public)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_read_rsa_private)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_read_rsa_public)
  store i32 1, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %9, %4
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dh_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.11)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_DHparams(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.13, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  call void @DH_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dh_x942_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.16)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_DHparams(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.13, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  call void @DH_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dsa_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.17)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_DSAparams(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.18, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dsa_private() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.19)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.18, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dsa_public() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.20)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.18, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  call void @DSA_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_rsa_private() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.21)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 155, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.22, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @RSA_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_rsa_public() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @getfile(ptr noundef @.str.23)
  store ptr %4, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.12, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.22, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %17

16:                                               ; preds = %9
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @BIO_free(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @RSA_free(ptr noundef %20)
  %21 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @getfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr @datadir, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @test_mk_file_path(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 31, ptr noundef @.str.14, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @BIO_new_file(ptr noundef %13, ptr noundef @.str.15)
  store ptr %14, ptr %4, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 36)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

declare ptr @PEM_read_bio_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @test_mk_file_path(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_DSAparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @PEM_read_bio_DSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
