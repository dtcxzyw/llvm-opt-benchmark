target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"assertion failed: pkey2 != NULL\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../openssl/fuzz/decoder.c\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 14, ptr noundef null)
  %call1 = call ptr @ASN1_PCTX_new()
  store ptr %call1, ptr @pctx, align 8
  %0 = load ptr, ptr @pctx, align 8
  call void @ASN1_PCTX_set_flags(ptr noundef %0, i64 noundef 143)
  %1 = load ptr, ptr @pctx, align 8
  call void @ASN1_PCTX_set_str_flags(ptr noundef %1, i64 noundef 208)
  call void @ERR_clear_error()
  %call2 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare ptr @ASN1_PCTX_new() #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %pkey2 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @BIO_s_null()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio, align 8
  %call2 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pkey, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %dctx, align 8
  %0 = load ptr, ptr %dctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dctx, align 8
  %call3 = call i32 @OSSL_DECODER_from_data(ptr noundef %1, ptr noundef %buf.addr, ptr noundef %len.addr)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %bio, align 8
  %3 = load ptr, ptr %pkey, align 8
  %4 = load ptr, ptr @pctx, align 8
  %call5 = call i32 @EVP_PKEY_print_public(ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  %5 = load ptr, ptr %bio, align 8
  %6 = load ptr, ptr %pkey, align 8
  %7 = load ptr, ptr @pctx, align 8
  %call6 = call i32 @EVP_PKEY_print_private(ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  %8 = load ptr, ptr %bio, align 8
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr @pctx, align 8
  %call7 = call i32 @EVP_PKEY_print_params(ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %pkey, align 8
  %call8 = call ptr @EVP_PKEY_dup(ptr noundef %11)
  store ptr %call8, ptr %pkey2, align 8
  %12 = load ptr, ptr %pkey2, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 62) #3
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load ptr, ptr %pkey, align 8
  %15 = load ptr, ptr %pkey2, align 8
  %call10 = call i32 @EVP_PKEY_eq(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr %pkey, align 8
  %call11 = call ptr @EVP_PKEY_CTX_new(ptr noundef %17, ptr noundef null)
  store ptr %call11, ptr %ctx, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call12 = call i32 @EVP_PKEY_param_check(ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @EVP_PKEY_public_check(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @EVP_PKEY_private_check(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  %cmp16 = icmp ne ptr %22, null
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 71) #3
  unreachable

23:                                               ; No predecessors!
  br label %cond.end19

cond.end19:                                       ; preds = %23, %cond.true17
  %24 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %cond.end19, %if.end
  %26 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %bio, align 8
  %call22 = call i32 @BIO_free(ptr noundef %27)
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare i32 @EVP_PKEY_private_check(ptr noundef) #1

declare i32 @EVP_PKEY_pairwise_check(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  %0 = load ptr, ptr @pctx, align 8
  call void @ASN1_PCTX_free(ptr noundef %0)
  call void @FuzzerClearRand()
  ret void
}

declare void @ASN1_PCTX_free(ptr noundef) #1

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
