target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [60 x i8] c"assertion failed: SSL_set_min_proto_version(client, 0) == 1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/client.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"assertion failed: SSL_set_cipher_list(client, \22ALL:eNULL:@SECLEVEL=0\22) == 1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @time(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  store i64 1485898104, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %comp_methods = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %call1 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %call2 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  %call3 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  store i32 %call3, ptr @idx, align 4
  %call4 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %call4, ptr %comp_methods, align 8
  %0 = load ptr, ptr %comp_methods, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %comp_methods, align 8
  %call5 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %1)
  call void @OPENSSL_sk_sort(ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #1

declare ptr @SSL_COMP_get_compression_methods() #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %client = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca [1024 x i8], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %client, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @TLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @SSL_new(ptr noundef %2)
  store ptr %call5, ptr %client, align 8
  %3 = load ptr, ptr %client, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %end

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %client, align 8
  %call9 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 123, i64 noundef 0, ptr noundef null)
  %cmp10 = icmp eq i64 %call9, 1
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 74) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %client, align 8
  %call11 = call i32 @SSL_set_cipher_list(ptr noundef %6, ptr noundef @.str.2)
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 75) #3
  unreachable

7:                                                ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %7, %cond.true13
  %8 = load ptr, ptr %client, align 8
  %call17 = call i64 @SSL_ctrl(ptr noundef %8, i32 noundef 55, i64 noundef 0, ptr noundef @.str.4)
  %call18 = call ptr @BIO_s_mem()
  %call19 = call ptr @BIO_new(ptr noundef %call18)
  store ptr %call19, ptr %in, align 8
  %9 = load ptr, ptr %in, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end15
  br label %end

if.end22:                                         ; preds = %cond.end15
  %call23 = call ptr @BIO_s_mem()
  %call24 = call ptr @BIO_new(ptr noundef %call23)
  store ptr %call24, ptr %out, align 8
  %10 = load ptr, ptr %out, align 8
  %cmp25 = icmp eq ptr %10, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %11 = load ptr, ptr %in, align 8
  %call27 = call i32 @BIO_free(ptr noundef %11)
  br label %end

if.end28:                                         ; preds = %if.end22
  %12 = load ptr, ptr %client, align 8
  %13 = load ptr, ptr %in, align 8
  %14 = load ptr, ptr %out, align 8
  call void @SSL_set_bio(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %client, align 8
  call void @SSL_set_connect_state(ptr noundef %15)
  %16 = load ptr, ptr %in, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %18 to i32
  %call29 = call i32 @BIO_write(ptr noundef %16, ptr noundef %17, i32 noundef %conv)
  %conv30 = sext i32 %call29 to i64
  %19 = load i64, ptr %len.addr, align 8
  %cmp31 = icmp eq i64 %conv30, %19
  br i1 %cmp31, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %if.end28
  br label %cond.end35

cond.false34:                                     ; preds = %if.end28
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 87) #3
  unreachable

20:                                               ; No predecessors!
  br label %cond.end35

cond.end35:                                       ; preds = %20, %cond.true33
  %21 = load ptr, ptr %client, align 8
  %call37 = call i32 @SSL_do_handshake(ptr noundef %21)
  %cmp38 = icmp eq i32 %call37, 1
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %cond.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end45, %if.then40
  %22 = load ptr, ptr %client, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp, i64 0, i64 0
  %call41 = call i32 @SSL_read(ptr noundef %22, ptr noundef %arraydecay, i32 noundef 1024)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %for.cond
  br label %for.end

if.end45:                                         ; preds = %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then44
  br label %if.end46

if.end46:                                         ; preds = %for.end, %cond.end35
  br label %end

end:                                              ; preds = %if.end46, %if.then26, %if.then21, %if.then7, %if.then3
  %23 = load ptr, ptr %client, align 8
  call void @SSL_free(ptr noundef %23)
  call void @ERR_clear_error()
  %24 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
