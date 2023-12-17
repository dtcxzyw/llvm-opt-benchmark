target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"cipher_overhead\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/test/cipher_overhead_test.c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Skipping disabled cipher %s\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"ssl_cipher_get_overhead(ciph, &mac, &in, &blk, &ex)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failed getting %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cipher %s: %zu %zu %zu %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @cipher_overhead)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_overhead() #0 {
entry:
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ciph = alloca ptr, align 8
  %mac = alloca i64, align 8
  %in = alloca i64, align 8
  %blk = alloca i64, align 8
  %ex = alloca i64, align 8
  store i32 1, ptr %ret, align 4
  %call = call i32 @ssl3_num_ciphers()
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call1 = call ptr @ssl3_get_cipher(i32 noundef %2)
  store ptr %call1, ptr %ciph, align 8
  %3 = load ptr, ptr %ciph, align 8
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %min_dtls, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %ciph, align 8
  %call2 = call i32 @cipher_enabled(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %ciph, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.2, ptr noundef %7)
  br label %for.inc

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %ciph, align 8
  %call7 = call i32 @ssl_cipher_get_overhead(ptr noundef %8, ptr noundef %mac, ptr noundef %in, ptr noundef %blk, ptr noundef %ex)
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.3, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end6
  %9 = load ptr, ptr %ciph, align 8
  %name12 = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name12, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.4, ptr noundef %10)
  store i32 0, ptr %ret, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %11 = load ptr, ptr %ciph, align 8
  %name13 = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name13, align 8
  %13 = load i64, ptr %mac, align 8
  %14 = load i64, ptr %in, align 8
  %15 = load i64, ptr %blk, align 8
  %16 = load i64, ptr %ex, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 52, ptr noundef @.str.5, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then4, %if.then
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare i32 @ssl3_num_ciphers() #1

declare ptr @ssl3_get_cipher(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_enabled(ptr noundef %ciph) #0 {
entry:
  %retval = alloca i32, align 4
  %ciph.addr = alloca ptr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  %0 = load ptr, ptr %ciph.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %algorithm_mac, align 8
  %and = and i32 %1, 64
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ciph.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %algorithm_enc, align 4
  %cmp1 = icmp ne i32 %3, 32
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ciph.addr, align 8
  %call = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %4)
  %call2 = call ptr @OBJ_nid2sn(i32 noundef %call)
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %call2)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ciph.addr, align 8
  %call7 = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef %5)
  %call8 = call ptr @OBJ_nid2sn(i32 noundef %call7)
  %call9 = call ptr @EVP_get_digestbyname(ptr noundef %call8)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_cipher_get_overhead(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @SSL_CIPHER_get_cipher_nid(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @SSL_CIPHER_get_digest_nid(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
