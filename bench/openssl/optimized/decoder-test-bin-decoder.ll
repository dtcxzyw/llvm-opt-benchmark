; ModuleID = 'bench/openssl/original/decoder-test-bin-decoder.ll'
source_filename = "bench/openssl/original/decoder-test-bin-decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"assertion failed: pkey2 != NULL\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../openssl/fuzz/decoder.c\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @FuzzerSetRand() #3
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 14, ptr noundef null) #3
  %call1 = tail call ptr @ASN1_PCTX_new() #3
  store ptr %call1, ptr @pctx, align 8
  tail call void @ASN1_PCTX_set_flags(ptr noundef %call1, i64 noundef 143) #3
  %0 = load ptr, ptr @pctx, align 8
  tail call void @ASN1_PCTX_set_str_flags(ptr noundef %0, i64 noundef 208) #3
  tail call void @ERR_clear_error() #3
  %call2 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #3
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_PCTX_new() local_unnamed_addr #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pkey = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %pkey, align 8
  %call = tail call ptr @BIO_s_null() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %call2 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %pkey, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @OSSL_DECODER_from_data(ptr noundef nonnull %call2, ptr noundef nonnull %buf.addr, ptr noundef nonnull %len.addr) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end21, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %pkey, align 8
  %1 = load ptr, ptr @pctx, align 8
  %call5 = call i32 @EVP_PKEY_print_public(ptr noundef %call1, ptr noundef %0, i32 noundef 1, ptr noundef %1) #3
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr @pctx, align 8
  %call6 = call i32 @EVP_PKEY_print_private(ptr noundef %call1, ptr noundef %2, i32 noundef 1, ptr noundef %3) #3
  %4 = load ptr, ptr %pkey, align 8
  %5 = load ptr, ptr @pctx, align 8
  %call7 = call i32 @EVP_PKEY_print_params(ptr noundef %call1, ptr noundef %4, i32 noundef 1, ptr noundef %5) #3
  %6 = load ptr, ptr %pkey, align 8
  %call8 = call ptr @EVP_PKEY_dup(ptr noundef %6) #3
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then4
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62) #4
  unreachable

cond.end:                                         ; preds = %if.then4
  %7 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @EVP_PKEY_eq(ptr noundef %7, ptr noundef nonnull %call8) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %call8) #3
  %8 = load ptr, ptr %pkey, align 8
  %call11 = call ptr @EVP_PKEY_CTX_new(ptr noundef %8, ptr noundef null) #3
  %call12 = call i32 @EVP_PKEY_param_check(ptr noundef %call11) #3
  %call13 = call i32 @EVP_PKEY_public_check(ptr noundef %call11) #3
  %call14 = call i32 @EVP_PKEY_private_check(ptr noundef %call11) #3
  %call15 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %call11) #3
  %cmp16.not = icmp eq ptr %call11, null
  br i1 %cmp16.not, label %cond.false18, label %cond.end19

cond.false18:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71) #4
  unreachable

cond.end19:                                       ; preds = %cond.end
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call11) #3
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9) #3
  br label %if.end21

if.end21:                                         ; preds = %cond.end19, %if.end
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call2) #3
  %call22 = call i32 @BIO_free(ptr noundef %call1) #3
  call void @ERR_clear_error() #3
  br label %return

return:                                           ; preds = %entry, %if.end21
  ret i32 0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_public_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_private_check(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_pairwise_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pctx, align 8
  tail call void @ASN1_PCTX_free(ptr noundef %0) #3
  tail call void @FuzzerClearRand() #3
  ret void
}

declare void @ASN1_PCTX_free(ptr noundef) local_unnamed_addr #1

declare void @FuzzerClearRand() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
