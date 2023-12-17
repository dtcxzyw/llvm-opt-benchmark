target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @datadir, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.2, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_read_dh_params)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_read_dh_x942_params)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_read_dsa_params)
  call void @add_test(ptr noundef @.str.7, ptr noundef @test_read_dsa_private)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_read_dsa_public)
  call void @add_test(ptr noundef @.str.9, ptr noundef @test_read_rsa_private)
  call void @add_test(ptr noundef @.str.10, ptr noundef @test_read_rsa_public)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dh_params() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.11)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_DHparams(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %dh, align 8
  %2 = load ptr, ptr %dh, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.13, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dh_x942_params() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.16)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %dh, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_DHparams(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %dh, align 8
  %2 = load ptr, ptr %dh, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 72, ptr noundef @.str.13, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dsa_params() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.17)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_DSAparams(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.18, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dsa_private() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.19)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_DSAPrivateKey(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.18, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_dsa_public() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.20)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %dsa, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_DSA_PUBKEY(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %dsa, align 8
  %2 = load ptr, ptr %dsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 137, ptr noundef @.str.18, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_rsa_private() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.21)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 155, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 159, ptr noundef @.str.22, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_read_rsa_public() #0 {
entry:
  %testresult = alloca i32, align 4
  %infile = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @getfile(ptr noundef @.str.23)
  store ptr %call, ptr %infile, align 8
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr %infile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.12, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %infile, align 8
  %call2 = call ptr @PEM_read_bio_RSA_PUBKEY(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.22, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5, %if.then
  %3 = load ptr, ptr %infile, align 8
  %call7 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load i32, ptr %testresult, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @getfile(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %paramsfile = alloca ptr, align 8
  %infile = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr @datadir, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %paramsfile, align 8
  store ptr null, ptr %infile, align 8
  %2 = load ptr, ptr %paramsfile, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 31, ptr noundef @.str.14, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %paramsfile, align 8
  %call2 = call ptr @BIO_new_file(ptr noundef %3, ptr noundef @.str.15)
  store ptr %call2, ptr %infile, align 8
  br label %err

err:                                              ; preds = %if.end, %if.then
  %4 = load ptr, ptr %paramsfile, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 36)
  %5 = load ptr, ptr %infile, align 8
  ret ptr %5
}

declare ptr @PEM_read_bio_DHparams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
