; ModuleID = 'bench/openssl/original/libcrypto-shlib-ossl_core_bio.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ossl_core_bio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/bio/ossl_core_bio.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_core_bio_up_ref(ptr nocapture noundef %cb) local_unnamed_addr #0 {
entry:
  %0 = atomicrmw add ptr %cb, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_free(ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %cb, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = atomicrmw sub ptr %cb, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.then
  fence acquire
  br label %if.then2

CRYPTO_DOWN_REF.exit:                             ; preds = %if.then
  %cmp1 = icmp slt i32 %0, 2
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %1 = load ptr, ptr %bio, align 8
  %call3 = tail call i32 @BIO_free(ptr noundef %1) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %cb, ptr noundef nonnull @.str, i32 noundef 50) #3
  br label %if.end5

if.end5:                                          ; preds = %CRYPTO_DOWN_REF.exit, %if.then2, %entry
  %res.0 = phi i32 [ %call3, %if.then2 ], [ 1, %CRYPTO_DOWN_REF.exit ], [ 1, %entry ]
  ret i32 %res.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_core_bio_new_from_bio(ptr noundef %bio) local_unnamed_addr #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 25) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %entry.split, label %lor.lhs.false

entry.split:                                      ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 28) #3
  br label %return

lor.lhs.false:                                    ; preds = %entry
  store atomic i32 1, ptr %call.i seq_cst, align 4
  %call1 = tail call i32 @BIO_up_ref(ptr noundef %bio) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then.i7, label %if.end

if.then.i7:                                       ; preds = %lor.lhs.false
  %0 = atomicrmw sub ptr %call.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.then.i7
  fence acquire
  br label %if.then2.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.then.i7
  %cmp1.i = icmp slt i32 %0, 2
  br i1 %cmp1.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %bio.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %1 = load ptr, ptr %bio.i, align 8
  %call3.i = tail call i32 @BIO_free(ptr noundef %1) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 50) #3
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %bio3 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %bio, ptr %bio3, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %CRYPTO_DOWN_REF.exit.i, %entry.split, %if.end
  %retval.0 = phi ptr [ %call.i, %if.end ], [ null, %entry.split ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.then2.i ]
  ret ptr %retval.0
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_core_bio_new_file(ptr noundef %filename, ptr noundef %mode) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %filename, ptr noundef %mode) #3
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %core_bio_new_from_new_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 25) #3
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 28) #3
  %call3.i = tail call i32 @BIO_free(ptr noundef nonnull %call) #3
  br label %core_bio_new_from_new_bio.exit

if.end4.i:                                        ; preds = %if.end.i
  store atomic i32 1, ptr %call.i.i seq_cst, align 4
  %bio5.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %call, ptr %bio5.i, align 8
  br label %core_bio_new_from_new_bio.exit

core_bio_new_from_new_bio.exit:                   ; preds = %entry, %if.then2.i, %if.end4.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %call.i.i, %if.end4.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_core_bio_new_mem_buf(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %buf, i32 noundef %len) #3
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %core_bio_new_from_new_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 25) #3
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 28) #3
  %call3.i = tail call i32 @BIO_free(ptr noundef nonnull %call) #3
  br label %core_bio_new_from_new_bio.exit

if.end4.i:                                        ; preds = %if.end.i
  store atomic i32 1, ptr %call.i.i seq_cst, align 4
  %bio5.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %call, ptr %bio5.i, align 8
  br label %core_bio_new_from_new_bio.exit

core_bio_new_from_new_bio.exit:                   ; preds = %entry, %if.then2.i, %if.end4.i
  %retval.0.i = phi ptr [ null, %if.then2.i ], [ %call.i.i, %if.end4.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_read_ex(ptr nocapture noundef readonly %cb, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) local_unnamed_addr #1 {
entry:
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %bio, align 8
  %call = tail call i32 @BIO_read_ex(ptr noundef %0, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) #3
  ret i32 %call
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_write_ex(ptr nocapture noundef readonly %cb, ptr noundef %data, i64 noundef %dlen, ptr noundef %written) local_unnamed_addr #1 {
entry:
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %bio, align 8
  %call = tail call i32 @BIO_write_ex(ptr noundef %0, ptr noundef %data, i64 noundef %dlen, ptr noundef %written) #3
  ret i32 %call
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_gets(ptr nocapture noundef readonly %cb, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %bio, align 8
  %call = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %buf, i32 noundef %size) #3
  ret i32 %call
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_puts(ptr nocapture noundef readonly %cb, ptr noundef %buf) local_unnamed_addr #1 {
entry:
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %bio, align 8
  %call = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef %buf) #3
  ret i32 %call
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_core_bio_ctrl(ptr nocapture noundef readonly %cb, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #1 {
entry:
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %bio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #3
  ret i64 %call
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_vprintf(ptr nocapture noundef readonly %cb, ptr noundef %format, ptr noundef %args) local_unnamed_addr #1 {
entry:
  %bio = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %bio, align 8
  %call = tail call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %format, ptr noundef %args) #3
  ret i32 %call
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
