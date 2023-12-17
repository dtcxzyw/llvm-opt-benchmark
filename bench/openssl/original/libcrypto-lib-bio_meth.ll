target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr, ptr }

@bio_type_init = internal global i32 0, align 4
@do_bio_type_init_ossl_ret_ = internal global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_meth.c\00", align 1
@__func__.BIO_get_new_index = private unnamed_addr constant [18 x i8] c"BIO_get_new_index\00", align 1
@bio_type_count = global %struct.CRYPTO_REF_COUNT zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @BIO_get_new_index() #0 {
entry:
  %retval = alloca i32, align 4
  %newval = alloca i32, align 4
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @bio_type_init, ptr noundef @do_bio_type_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_bio_type_init_ossl_ret_, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  br i1 false, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.BIO_get_new_index)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %call2 = call i32 @CRYPTO_UP_REF(ptr noundef @bio_type_count, ptr noundef %newval)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %newval, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_bio_type_init_ossl_() #0 {
entry:
  %call = call i32 @do_bio_type_init()
  store i32 %call, ptr @do_bio_type_init_ossl_ret_, align 4
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

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
define ptr @BIO_meth_new(i32 noundef %type, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %biom = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef @.str, i32 noundef 37)
  store ptr %call, ptr %biom, align 8
  %0 = load ptr, ptr %biom, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 40)
  %2 = load ptr, ptr %biom, align 8
  %name2 = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %name2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %biom, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 41)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %biom, align 8
  %type4 = getelementptr inbounds %struct.bio_method_st, ptr %5, i32 0, i32 0
  store i32 %4, ptr %type4, align 8
  %6 = load ptr, ptr %biom, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @BIO_meth_free(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %biom.addr, align 8
  %name = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 51)
  %3 = load ptr, ptr %biom.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 52)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_write(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %bwrite_old, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_write_ex(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bwrite = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %bwrite, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @bwrite_conv(ptr noundef %bio, ptr noundef %data, i64 noundef %datal, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datal.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datal, ptr %datal.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load i64, ptr %datal.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %datal.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %bwrite_old, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %datal.addr, align 8
  %conv = trunc i64 %6 to i32
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp1 = icmp sle i32 %7, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %written.addr, align 8
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  %conv5 = sext i32 %10 to i64
  %11 = load ptr, ptr %written.addr, align 8
  store i64 %conv5, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_write(ptr noundef %biom, ptr noundef %bwrite) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bwrite.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bwrite, ptr %bwrite.addr, align 8
  %0 = load ptr, ptr %bwrite.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %bwrite_old, align 8
  %2 = load ptr, ptr %biom.addr, align 8
  %bwrite1 = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 2
  store ptr @bwrite_conv, ptr %bwrite1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_write_ex(ptr noundef %biom, ptr noundef %bwrite) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bwrite.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bwrite, ptr %bwrite.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bwrite_old = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 3
  store ptr null, ptr %bwrite_old, align 8
  %1 = load ptr, ptr %bwrite.addr, align 8
  %2 = load ptr, ptr %biom.addr, align 8
  %bwrite1 = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 2
  store ptr %1, ptr %bwrite1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_read(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bread_old, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_read_ex(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bread = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %bread, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @bread_conv(ptr noundef %bio, ptr noundef %data, i64 noundef %datal, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datal.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datal, ptr %datal.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load i64, ptr %datal.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %datal.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %method, align 8
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bread_old, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %datal.addr, align 8
  %conv = trunc i64 %6 to i32
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp1 = icmp sle i32 %7, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %readbytes.addr, align 8
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  %conv5 = sext i32 %10 to i64
  %11 = load ptr, ptr %readbytes.addr, align 8
  store i64 %conv5, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_read(ptr noundef %biom, ptr noundef %bread) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bread.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bread, ptr %bread.addr, align 8
  %0 = load ptr, ptr %bread.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 5
  store ptr %0, ptr %bread_old, align 8
  %2 = load ptr, ptr %biom.addr, align 8
  %bread1 = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 4
  store ptr @bread_conv, ptr %bread1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_read_ex(ptr noundef %biom, ptr noundef %bread) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bread.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bread, ptr %bread.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bread_old = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 5
  store ptr null, ptr %bread_old, align 8
  %1 = load ptr, ptr %bread.addr, align 8
  %2 = load ptr, ptr %biom.addr, align 8
  %bread1 = getelementptr inbounds %struct.bio_method_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %bread1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_puts(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bputs = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %bputs, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_puts(ptr noundef %biom, ptr noundef %bputs) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bputs.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bputs, ptr %bputs.addr, align 8
  %0 = load ptr, ptr %bputs.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %bputs1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %bputs1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_gets(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bgets = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %bgets, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_gets(ptr noundef %biom, ptr noundef %bgets) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bgets.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bgets, ptr %bgets.addr, align 8
  %0 = load ptr, ptr %bgets.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %bgets1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 7
  store ptr %0, ptr %bgets1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_ctrl(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %ctrl = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ctrl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_ctrl(ptr noundef %biom, ptr noundef %ctrl) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %ctrl1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %ctrl1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_create(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %create = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %create, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_create(ptr noundef %biom, ptr noundef %create) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %create.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %create, ptr %create.addr, align 8
  %0 = load ptr, ptr %create.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %create1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %create1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_destroy(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %destroy = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %destroy, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_destroy(ptr noundef %biom, ptr noundef %destroy) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  %0 = load ptr, ptr %destroy.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %destroy1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %destroy1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_callback_ctrl(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %callback_ctrl = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %callback_ctrl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_callback_ctrl(ptr noundef %biom, ptr noundef %callback_ctrl) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %callback_ctrl.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %callback_ctrl, ptr %callback_ctrl.addr, align 8
  %0 = load ptr, ptr %callback_ctrl.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %callback_ctrl1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 11
  store ptr %0, ptr %callback_ctrl1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_sendmmsg(ptr noundef %biom, ptr noundef %bsendmmsg) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %bsendmmsg.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %bsendmmsg, ptr %bsendmmsg.addr, align 8
  %0 = load ptr, ptr %bsendmmsg.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %bsendmmsg1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %bsendmmsg1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_sendmmsg(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %bsendmmsg = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %bsendmmsg, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @BIO_meth_set_recvmmsg(ptr noundef %biom, ptr noundef %brecvmmsg) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  %brecvmmsg.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  store ptr %brecvmmsg, ptr %brecvmmsg.addr, align 8
  %0 = load ptr, ptr %brecvmmsg.addr, align 8
  %1 = load ptr, ptr %biom.addr, align 8
  %brecvmmsg1 = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %brecvmmsg1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @BIO_meth_get_recvmmsg(ptr noundef %biom) #0 {
entry:
  %biom.addr = alloca ptr, align 8
  store ptr %biom, ptr %biom.addr, align 8
  %0 = load ptr, ptr %biom.addr, align 8
  %brecvmmsg = getelementptr inbounds %struct.bio_method_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %brecvmmsg, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @do_bio_type_init() #0 {
entry:
  %call = call i32 @CRYPTO_NEW_REF(ptr noundef @bio_type_count, i32 noundef 128)
  ret i32 %call
}

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
