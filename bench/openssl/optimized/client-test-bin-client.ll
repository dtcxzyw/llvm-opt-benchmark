; ModuleID = 'bench/openssl/original/client-test-bin-client.ll'
source_filename = "bench/openssl/original/client-test-bin-client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [60 x i8] c"assertion failed: SSL_set_min_proto_version(client, 0) == 1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/client.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ALL:eNULL:@SECLEVEL=0\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"assertion failed: SSL_set_cipher_list(client, \22ALL:eNULL:@SECLEVEL=0\22) == 1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i64 @time(ptr noundef writeonly %t) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %t, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 1485898104, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 1485898104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  tail call void @FuzzerSetRand() #4
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #4
  %call1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  %call2 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #4
  %call3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #4
  %call4 = tail call ptr @SSL_COMP_get_compression_methods() #4
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call4) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #2

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %tmp = alloca [1024 x i8], align 16
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @TLS_method() #4
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %end, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @SSL_new(ptr noundef nonnull %call1) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %end, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call5, i32 noundef 123, i64 noundef 0, ptr noundef null) #4
  %cmp10 = icmp eq i64 %call9, 1
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74) #5
  unreachable

cond.end:                                         ; preds = %if.end8
  %call11 = tail call i32 @SSL_set_cipher_list(ptr noundef nonnull %call5, ptr noundef nonnull @.str.2) #4
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %cond.end15, label %cond.false14

cond.false14:                                     ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 75) #5
  unreachable

cond.end15:                                       ; preds = %cond.end
  %call17 = tail call i64 @SSL_ctrl(ptr noundef nonnull %call5, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.4) #4
  %call18 = tail call ptr @BIO_s_mem() #4
  %call19 = tail call ptr @BIO_new(ptr noundef %call18) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %end, label %if.end22

if.end22:                                         ; preds = %cond.end15
  %call23 = tail call ptr @BIO_s_mem() #4
  %call24 = tail call ptr @BIO_new(ptr noundef %call23) #4
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %call27 = tail call i32 @BIO_free(ptr noundef nonnull %call19) #4
  br label %end

if.end28:                                         ; preds = %if.end22
  tail call void @SSL_set_bio(ptr noundef nonnull %call5, ptr noundef nonnull %call19, ptr noundef nonnull %call24) #4
  tail call void @SSL_set_connect_state(ptr noundef nonnull %call5) #4
  %conv = trunc i64 %len to i32
  %call29 = tail call i32 @BIO_write(ptr noundef nonnull %call19, ptr noundef %buf, i32 noundef %conv) #4
  %conv30 = sext i32 %call29 to i64
  %cmp31 = icmp eq i64 %conv30, %len
  br i1 %cmp31, label %cond.end35, label %cond.false34

cond.false34:                                     ; preds = %if.end28
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 87) #5
  unreachable

cond.end35:                                       ; preds = %if.end28
  %call37 = tail call i32 @SSL_do_handshake(ptr noundef nonnull %call5) #4
  %cmp38 = icmp eq i32 %call37, 1
  br i1 %cmp38, label %for.cond, label %end

for.cond:                                         ; preds = %cond.end35, %for.cond
  %call41 = call i32 @SSL_read(ptr noundef nonnull %call5, ptr noundef nonnull %tmp, i32 noundef 1024) #4
  %cmp42 = icmp slt i32 %call41, 1
  br i1 %cmp42, label %end, label %for.cond

end:                                              ; preds = %for.cond, %cond.end35, %cond.end15, %if.end4, %if.end, %if.then26
  %client.0 = phi ptr [ null, %if.end ], [ null, %if.end4 ], [ %call5, %cond.end15 ], [ %call5, %if.then26 ], [ %call5, %cond.end35 ], [ %call5, %for.cond ]
  call void @SSL_free(ptr noundef %client.0) #4
  call void @ERR_clear_error() #4
  call void @SSL_CTX_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %end
  ret i32 0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #1 {
entry:
  tail call void @FuzzerClearRand() #4
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
