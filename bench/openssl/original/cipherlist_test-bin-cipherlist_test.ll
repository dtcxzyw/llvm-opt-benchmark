target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cipherlist_test_fixture = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_implicit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"test_default_cipherlist_explicit\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"test_default_cipherlist_clear\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_stdname_cipherlist\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/test/cipherlist_test.c\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"fixture->server = SSL_CTX_new(TLS_server_method())\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"fixture->client = SSL_CTX_new(TLS_client_method())\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ssl = SSL_new(ctx)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ciphers = SSL_get1_supported_ciphers(ssl)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"num_ciphers\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"num_expected_ciphers\00", align 1
@default_ciphers_in_order = internal constant [30 x i32] [i32 50336514, i32 50336515, i32 50336513, i32 50380844, i32 50380848, i32 50331807, i32 50384041, i32 50384040, i32 50384042, i32 50380843, i32 50380847, i32 50331806, i32 50380836, i32 50380840, i32 50331755, i32 50380835, i32 50380839, i32 50331751, i32 50380810, i32 50380820, i32 50331705, i32 50380809, i32 50380819, i32 50331699, i32 50331805, i32 50331804, i32 50331709, i32 50331708, i32 50331701, i32 50331695], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"cipher_id\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"expected_cipher_id\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Wrong cipher at position %d\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22DEFAULT\22)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->client, \22DEFAULT\22)\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_cipher_list(fixture->server, \22no-such\22)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"no-such\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ERR_GET_REASON(ERR_get_error())\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_R_NO_CIPHER_MATCH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"SSL_set_cipher_list(s, \22no-such\22)\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->server, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"SSL_CTX_set_cipher_list(fixture->client, TLS1_RFC_RSA_WITH_AES_128_SHA)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_default_cipherlist_implicit)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_default_cipherlist_explicit)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_default_cipherlist_clear)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_stdname_cipherlist)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_implicit() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_test(ptr noundef %2)
  store i32 %call3, ptr %result, align 4
  %3 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_explicit() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.1)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server, align 8
  %call1 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef @.str.16)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 207, ptr noundef @.str.15, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %client, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %4, ptr noundef @.str.16)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 208, ptr noundef @.str.17, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %fixture, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %7 = load ptr, ptr %fixture, align 8
  %call14 = call i32 @execute_test(ptr noundef %7)
  store i32 %call14, ptr %result, align 4
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist_clear() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr null, ptr %s, align 8
  %call = call ptr @set_up(ptr noundef @.str.2)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server, align 8
  %call1 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef @.str.20)
  %call2 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 222, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %call1, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @ERR_get_error()
  %call6 = call i32 @ERR_GET_REASON(i64 noundef %call5)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 225, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call6, i32 noundef 185)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  br label %end

if.end10:                                         ; preds = %if.end4
  %3 = load ptr, ptr %fixture, align 8
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %client, align 8
  %call11 = call ptr @SSL_new(ptr noundef %4)
  store ptr %call11, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 230, ptr noundef @.str.23, ptr noundef %5)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %end

if.end15:                                         ; preds = %if.end10
  %6 = load ptr, ptr %s, align 8
  %call16 = call i32 @SSL_set_cipher_list(ptr noundef %6, ptr noundef @.str.20)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 233, ptr noundef @.str.24, ptr noundef @.str.19, i32 noundef %call16, i32 noundef 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %end

if.end20:                                         ; preds = %if.end15
  %call21 = call i64 @ERR_get_error()
  %call22 = call i32 @ERR_GET_REASON(i64 noundef %call21)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 237, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call22, i32 noundef 185)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  br label %end

if.end26:                                         ; preds = %if.end20
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end26, %if.then25, %if.then19, %if.then14, %if.then9, %if.then3
  %7 = load ptr, ptr %s, align 8
  call void @SSL_free(ptr noundef %7)
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @test_stdname_cipherlist() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.3)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server, align 8
  %call1 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %2, ptr noundef @.str.26)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 251, ptr noundef @.str.25, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %client, align 8
  %call4 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %4, ptr noundef @.str.26)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.4, i32 noundef 252, ptr noundef @.str.27, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end10:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %if.end10, %if.then9
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  store ptr null, ptr %fixture, align 8
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.4, i32 noundef 45)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 45, ptr noundef @.str.5, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %call3 = call ptr @TLS_server_method()
  %call4 = call ptr @SSL_CTX_new(ptr noundef %call3)
  %2 = load ptr, ptr %fixture, align 8
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %2, i32 0, i32 1
  store ptr %call4, ptr %server, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 48, ptr noundef @.str.6, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call ptr @TLS_client_method()
  %call8 = call ptr @SSL_CTX_new(ptr noundef %call7)
  %3 = load ptr, ptr %fixture, align 8
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %3, i32 0, i32 2
  store ptr %call8, ptr %client, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 49, ptr noundef @.str.7, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %fixture, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server, align 8
  %call = call i32 @test_default_cipherlist(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %fixture.addr, align 8
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %client, align 8
  %call1 = call i32 @test_default_cipherlist(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %server = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server, align 8
  call void @SSL_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %fixture.addr, align 8
  %client = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %client, align 8
  call void @SSL_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %fixture.addr, align 8
  %client1 = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %5, i32 0, i32 2
  store ptr null, ptr %client1, align 8
  %6 = load ptr, ptr %fixture.addr, align 8
  %server2 = getelementptr inbounds %struct.cipherlist_test_fixture, ptr %6, i32 0, i32 1
  store ptr null, ptr %server2, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.4, i32 noundef 37)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_cipherlist(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %num_expected_ciphers = alloca i32, align 4
  %num_ciphers = alloca i32, align 4
  %expected_cipher_id = alloca i32, align 4
  %cipher_id = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %ciphers, align 8
  store ptr null, ptr %ssl, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %1)
  store ptr %call, ptr %ssl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 158, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %ssl, align 8
  %call2 = call ptr @SSL_get1_supported_ciphers(ptr noundef %2)
  store ptr %call2, ptr %ciphers, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 159, ptr noundef @.str.9, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  store i32 30, ptr %num_expected_ciphers, align 4
  %3 = load ptr, ptr %ciphers, align 8
  %call7 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %3)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call7)
  store i32 %call8, ptr %num_ciphers, align 4
  %4 = load i32, ptr %num_ciphers, align 4
  %5 = load i32, ptr %num_expected_ciphers, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 164, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %4, i32 noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %num_ciphers, align 4
  %cmp13 = icmp slt i32 %6, %7
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [30 x i32], ptr @default_ciphers_in_order, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %expected_cipher_id, align 4
  %10 = load ptr, ptr %ciphers, align 8
  %call14 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %11)
  %call16 = call i32 @SSL_CIPHER_get_id(ptr noundef %call15)
  store i32 %call16, ptr %cipher_id, align 4
  %12 = load i32, ptr %cipher_id, align 4
  %13 = load i32, ptr %expected_cipher_id, align 4
  %call17 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 170, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %12, i32 noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.4, i32 noundef 171, ptr noundef @.str.14, i32 noundef %14)
  br label %err

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then19, %if.then11, %if.then5
  %16 = load ptr, ptr %ciphers, align 8
  %call21 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %16)
  call void @OPENSSL_sk_free(ptr noundef %call21)
  %17 = load ptr, ptr %ssl, align 8
  call void @SSL_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @SSL_new(ptr noundef) #1

declare ptr @SSL_get1_supported_ciphers(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_CIPHER_get_id(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @ERR_get_error() #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

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
