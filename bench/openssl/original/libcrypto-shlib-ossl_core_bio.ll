target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_core_bio_st = type { %struct.CRYPTO_REF_COUNT, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/bio/ossl_core_bio.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_up_ref(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %ref_cnt = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 0
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %ref_cnt, ptr noundef %ref)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_free(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ref, align 4
  store i32 1, ptr %res, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %ref_cnt = getelementptr inbounds %struct.ossl_core_bio_st, ptr %1, i32 0, i32 0
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %ref_cnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp sle i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bio, align 8
  %call3 = call i32 @BIO_free(ptr noundef %4)
  store i32 %call3, ptr %res, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %ref_cnt4 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %5, i32 0, i32 0
  call void @CRYPTO_FREE_REF(ptr noundef %ref_cnt4)
  %6 = load ptr, ptr %cb.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 50)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %res, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_core_bio_new_from_bio(ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call ptr @core_bio_new()
  store ptr %call, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call1 = call i32 @BIO_up_ref(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %cb, align 8
  %call2 = call i32 @ossl_core_bio_free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bio.addr, align 8
  %4 = load ptr, ptr %cb, align 8
  %bio3 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %bio3, align 8
  %5 = load ptr, ptr %cb, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @core_bio_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 25)
  store ptr %call, ptr %cb, align 8
  %0 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cb, align 8
  %ref_cnt = getelementptr inbounds %struct.ossl_core_bio_st, ptr %1, i32 0, i32 0
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %ref_cnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %cb, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cb, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_core_bio_new_file(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef %1)
  %call1 = call ptr @core_bio_new_from_new_bio(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @core_bio_new_from_new_bio(ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @core_bio_new()
  store ptr %call, ptr %cb, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %bio.addr, align 8
  %call3 = call i32 @BIO_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %cb, align 8
  %bio5 = getelementptr inbounds %struct.ossl_core_bio_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %bio5, align 8
  %4 = load ptr, ptr %cb, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_core_bio_new_mem_buf(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1)
  %call1 = call ptr @core_bio_new_from_new_bio(ptr noundef %call)
  ret ptr %call1
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_read_ex(ptr noundef %cb, ptr noundef %data, i64 noundef %dlen, ptr noundef %readbytes) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %dlen.addr, align 8
  %4 = load ptr, ptr %readbytes.addr, align 8
  %call = call i32 @BIO_read_ex(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_write_ex(ptr noundef %cb, ptr noundef %data, i64 noundef %dlen, ptr noundef %written) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %dlen.addr, align 8
  %4 = load ptr, ptr %written.addr, align 8
  %call = call i32 @BIO_write_ex(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_gets(ptr noundef %cb, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_puts(ptr noundef %cb, ptr noundef %buf) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_core_bio_ctrl(ptr noundef %cb, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  %3 = load i64, ptr %larg.addr, align 8
  %4 = load ptr, ptr %parg.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4)
  ret i64 %call
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_core_bio_vprintf(ptr noundef %cb, ptr noundef %format, ptr noundef %args) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %bio = getelementptr inbounds %struct.ossl_core_bio_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bio, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
