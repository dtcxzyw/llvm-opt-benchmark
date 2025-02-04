target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/bio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@BIO_read_asn1.kInitialHeaderLen = internal constant i64 2, align 8
@bio_read_all.kChunkSize = internal constant i64 4096, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new(ptr noundef %method) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 80) #8
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 93)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %method.addr, align 8
  %call1 = call i32 @bio_set(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  call void @free(ptr noundef %3) #9
  store ptr null, ptr %ret, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_set(ptr noundef %bio, ptr noundef %method) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  %1 = load ptr, ptr %method.addr, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %method1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %method1, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 4
  store i32 1, ptr %shutdown, align 4
  %4 = load ptr, ptr %bio.addr, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 8
  store i32 1, ptr %references, align 4
  %5 = load ptr, ptr %method.addr, align 8
  %create = getelementptr inbounds %struct.bio_method_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %create, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %method.addr, align 8
  %create2 = getelementptr inbounds %struct.bio_method_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %create2, align 8
  %9 = load ptr, ptr %bio.addr, align 8
  %call = call i32 %8(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %next_bio = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bio.addr, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 8
  %call = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %references)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %2 = load ptr, ptr %bio.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %callback, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %callback3 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %callback3, align 8
  %6 = load ptr, ptr %bio.addr, align 8
  %call4 = call i64 %5(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0, i64 noundef 1)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %cmp5 = icmp sle i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then2
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %9 = load ptr, ptr %bio.addr, align 8
  %call10 = call ptr @BIO_pop(ptr noundef %9)
  store ptr %call10, ptr %next_bio, align 8
  %10 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %method, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %12 = load ptr, ptr %bio.addr, align 8
  %method13 = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %method13, align 8
  %destroy = getelementptr inbounds %struct.bio_method_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %destroy, align 8
  %cmp14 = icmp ne ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %bio.addr, align 8
  %method17 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %method17, align 8
  %destroy18 = getelementptr inbounds %struct.bio_method_st, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %destroy18, align 8
  %18 = load ptr, ptr %bio.addr, align 8
  %call19 = call i32 %17(ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %if.end9
  %19 = load ptr, ptr %bio.addr, align 8
  call void @free(ptr noundef %19) #9
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load ptr, ptr %next_bio, align 8
  store ptr %20, ptr %bio.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_pop(ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %next_bio, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  store ptr null, ptr %next_bio1, align 8
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_up_ref(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %references = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 8
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  %1 = load ptr, ptr %bio.addr, align 8
  ret ptr %1
}

declare void @CRYPTO_refcount_inc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @BIO_vfree(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_free_all(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %bio.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %call = call i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 24, i32 noundef 2, ptr noundef %num_read)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_io(ptr noundef %bio, ptr noundef %buf, i32 noundef %len, i64 noundef %method_offset, i32 noundef %callback_flags, ptr noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %method_offset.addr = alloca i64, align 8
  %callback_flags.addr = alloca i32, align 4
  %num.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %io_func = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %method_offset, ptr %method_offset.addr, align 8
  store i32 %callback_flags, ptr %callback_flags.addr, align 4
  store ptr %num, ptr %num.addr, align 8
  store ptr null, ptr %io_func, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %bio.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %method2, align 8
  %5 = load i64, ptr %method_offset.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %add.ptr, align 8
  store ptr %6, ptr %io_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %io_func, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 156)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %bio.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %bio.addr, align 8
  %callback8 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %callback8, align 8
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load i32, ptr %callback_flags.addr, align 4
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %call = call i64 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef 0, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  %cmp9 = icmp sle i32 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  %18 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 168)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end13
  store i32 0, ptr %i, align 4
  %20 = load ptr, ptr %buf.addr, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.end15
  %21 = load i32, ptr %len.addr, align 4
  %cmp19 = icmp sgt i32 %21, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true18
  %22 = load ptr, ptr %io_func, align 8
  %23 = load ptr, ptr %bio.addr, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %len.addr, align 4
  %call22 = call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call22, ptr %i, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true18, %if.end15
  %26 = load i32, ptr %i, align 4
  %cmp24 = icmp sgt i32 %26, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %27 = load i32, ptr %i, align 4
  %conv27 = sext i32 %27 to i64
  %28 = load ptr, ptr %num.addr, align 8
  %29 = load i64, ptr %28, align 8
  %add = add i64 %29, %conv27
  store i64 %add, ptr %28, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %30 = load ptr, ptr %bio.addr, align 8
  %callback29 = getelementptr inbounds %struct.bio_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %callback29, align 8
  %cmp30 = icmp ne ptr %31, null
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end28
  %32 = load ptr, ptr %bio.addr, align 8
  %callback33 = getelementptr inbounds %struct.bio_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %callback33, align 8
  %34 = load ptr, ptr %bio.addr, align 8
  %35 = load i32, ptr %callback_flags.addr, align 4
  %or = or i32 %35, 128
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load i32, ptr %len.addr, align 4
  %38 = load i32, ptr %i, align 4
  %conv34 = sext i32 %38 to i64
  %call35 = call i64 %33(ptr noundef %34, i32 noundef %or, ptr noundef %36, i32 noundef %37, i64 noundef 0, i64 noundef %conv34)
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, ptr %i, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end28
  %39 = load i32, ptr %i, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then14, %if.then11, %if.then4
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %bio.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %call = call i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 40, i32 noundef 5, ptr noundef %num_read)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i32, ptr %inl.addr, align 4
  %3 = load ptr, ptr %bio.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 12
  %call = call i32 @bio_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 16, i32 noundef 3, ptr noundef %num_write)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_puts(ptr noundef %bio, ptr noundef %in) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_flush(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %method2, align 8
  %ctrl = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %ctrl, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 220)
  store i64 -2, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bio.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %callback, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %bio.addr, align 8
  %callback8 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %callback8, align 8
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %parg.addr, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %13 = load i64, ptr %larg.addr, align 8
  %call = call i64 %9(ptr noundef %10, i32 noundef 6, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef 1)
  store i64 %call, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp9 = icmp sle i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %16 = load ptr, ptr %bio.addr, align 8
  %method13 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %method13, align 8
  %ctrl14 = getelementptr inbounds %struct.bio_method_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %ctrl14, align 8
  %19 = load ptr, ptr %bio.addr, align 8
  %20 = load i32, ptr %cmd.addr, align 4
  %21 = load i64, ptr %larg.addr, align 8
  %22 = load ptr, ptr %parg.addr, align 8
  %call15 = call i64 %18(ptr noundef %19, i32 noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %call15, ptr %ret, align 8
  %23 = load ptr, ptr %bio.addr, align 8
  %callback16 = getelementptr inbounds %struct.bio_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %callback16, align 8
  %cmp17 = icmp ne ptr %24, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end12
  %25 = load ptr, ptr %bio.addr, align 8
  %callback19 = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %callback19, align 8
  %27 = load ptr, ptr %bio.addr, align 8
  %28 = load ptr, ptr %parg.addr, align 8
  %29 = load i32, ptr %cmd.addr, align 4
  %30 = load i64, ptr %larg.addr, align 8
  %31 = load i64, ptr %ret, align 8
  %call20 = call i64 %26(ptr noundef %27, i32 noundef 134, ptr noundef %28, i32 noundef %29, i64 noundef %30, i64 noundef %31)
  store i64 %call20, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end12
  %32 = load i64, ptr %ret, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then10, %if.then4, %if.then
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_ptr_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg) #0 {
entry:
  %retval = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i64, ptr %larg.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %p)
  %cmp = icmp sle i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_int_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, i32 noundef %iarg) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %iarg.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store i32 %iarg, ptr %iarg.addr, align 4
  %0 = load i32, ptr %iarg.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  %3 = load i64, ptr %larg.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %i)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_reset(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_flags(ptr noundef %bio, i32 noundef %flags) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %bio.addr, align 8
  %flags1 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_test_flags(ptr noundef %bio, i32 noundef %flags) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %flags1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_read(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_write(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_retry(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_should_io_special(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_test_flags(ptr noundef %0, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_retry_reason(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %retry_reason, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_clear_flags(ptr noundef %bio, i32 noundef %flags) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %bio.addr, align 8
  %flags1 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags1, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_retry_read(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 9
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_retry_write(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 10
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_retry_flags(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 15
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_clear_retry_flags(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, -16
  store i32 %and, ptr %flags, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 6
  store i32 0, ptr %retry_reason, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_method_type(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %type = getelementptr inbounds %struct.bio_method_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_copy_next_retry(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %0)
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %next_bio, align 8
  %call = call i32 @BIO_get_retry_flags(ptr noundef %3)
  call void @BIO_set_flags(ptr noundef %1, i32 noundef %call)
  %4 = load ptr, ptr %bio.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %next_bio1, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %retry_reason, align 4
  %7 = load ptr, ptr %bio.addr, align 8
  %retry_reason2 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 6
  store i32 %6, ptr %retry_reason2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_callback_ctrl(ptr noundef %bio, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %cb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %method, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %method2, align 8
  %callback_ctrl = getelementptr inbounds %struct.bio_method_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %callback_ctrl, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 326)
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bio.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %callback, align 8
  store ptr %7, ptr %cb, align 8
  %8 = load ptr, ptr %cb, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %cb, align 8
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load i32, ptr %cmd.addr, align 4
  %call = call i64 %9(ptr noundef %10, i32 noundef 6, ptr noundef %fp.addr, i32 noundef %11, i64 noundef 0, i64 noundef 1)
  store i64 %call, ptr %ret, align 8
  %12 = load i64, ptr %ret, align 8
  %cmp8 = icmp sle i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %13 = load i64, ptr %ret, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %14 = load ptr, ptr %bio.addr, align 8
  %method12 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %method12, align 8
  %callback_ctrl13 = getelementptr inbounds %struct.bio_method_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %callback_ctrl13, align 8
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i32, ptr %cmd.addr, align 4
  %19 = load ptr, ptr %fp.addr, align 8
  %call14 = call i64 %16(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i64 %call14, ptr %ret, align 8
  %20 = load ptr, ptr %cb, align 8
  %cmp15 = icmp ne ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %21 = load ptr, ptr %cb, align 8
  %22 = load ptr, ptr %bio.addr, align 8
  %23 = load i32, ptr %cmd.addr, align 4
  %24 = load i64, ptr %ret, align 8
  %call17 = call i64 %21(ptr noundef %22, i32 noundef 134, ptr noundef %fp.addr, i32 noundef %23, i64 noundef 0, i64 noundef %24)
  store i64 %call17, ptr %ret, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %25 = load i64, ptr %ret, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then9, %if.then4, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_pending(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 10, i64 noundef 0, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_pending(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_pending(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_wpending(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 13, i64 noundef 0, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_close(ptr noundef %bio, i32 noundef %close_flag) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %close_flag.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %close_flag.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 9, i64 noundef %conv, ptr noundef null)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_callback(ptr noundef %bio, ptr noundef %callback_func) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %callback_func.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %callback_func, ptr %callback_func.addr, align 8
  %0 = load ptr, ptr %callback_func.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %callback = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_set_callback_arg(ptr noundef %bio, ptr noundef %arg) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_get_callback_arg(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cb_arg = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cb_arg, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_number_read(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %num_read, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_number_written(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %num_write, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_push(ptr noundef %bio, ptr noundef %appended_bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %appended_bio.addr = alloca ptr, align 8
  %last_bio = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %appended_bio, ptr %appended_bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  store ptr %2, ptr %last_bio, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %last_bio, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %last_bio, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %next_bio2, align 8
  store ptr %6, ptr %last_bio, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %appended_bio.addr, align 8
  %8 = load ptr, ptr %last_bio, align 8
  %next_bio3 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 10
  store ptr %7, ptr %next_bio3, align 8
  %9 = load ptr, ptr %bio.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_next(ptr noundef %bio) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %next_bio, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_find_type(ptr noundef %bio, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %method_type = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %and = and i32 %1, 255
  store i32 %and, ptr %mask, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %bio.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %method, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end14

if.then1:                                         ; preds = %do.body
  %4 = load ptr, ptr %bio.addr, align 8
  %method2 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %method2, align 8
  %type3 = getelementptr inbounds %struct.bio_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type3, align 8
  store i32 %6, ptr %method_type, align 4
  %7 = load i32, ptr %mask, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then1
  %8 = load i32, ptr %method_type, align 4
  %9 = load i32, ptr %type.addr, align 4
  %and6 = and i32 %8, %9
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr %bio.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end13

if.else:                                          ; preds = %if.then1
  %11 = load i32, ptr %method_type, align 4
  %12 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %bio.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.body
  %14 = load ptr, ptr %bio.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %next_bio, align 8
  store ptr %15, ptr %bio.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %16 = load ptr, ptr %bio.addr, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then11, %if.then8, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_indent(ptr noundef %bio, i32 noundef %indent, i32 noundef %max_indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %max_indent.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %max_indent, ptr %max_indent.addr, align 4
  %0 = load i32, ptr %indent.addr, align 4
  %1 = load i32, ptr %max_indent.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %max_indent.addr, align 4
  store i32 %2, ptr %indent.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %3 = load i32, ptr %indent.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %indent.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %4, ptr noundef @.str.1)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @BIO_print_errors(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @ERR_print_errors_cb(ptr noundef @print_bio, ptr noundef %0)
  ret void
}

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %str, i64 noundef %len, ptr noundef %bio) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 @BIO_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @ERR_print_errors(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_print_errors(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read_asn1(ptr noundef %bio, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %header = alloca [6 x i8], align 1
  %tag = alloca i8, align 1
  %length_byte = alloca i8, align 1
  %len = alloca i64, align 8
  %header_len = alloca i64, align 8
  %num_bytes = alloca i64, align 8
  %len32 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %call = call i32 @BIO_read(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 2)
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %tag, align 1
  %arrayidx1 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 1
  %2 = load i8, ptr %arrayidx1, align 1
  store i8 %2, ptr %length_byte, align 1
  %3 = load i8, ptr %tag, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 31
  %cmp2 = icmp eq i32 %and, 31
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i8, ptr %length_byte, align 1
  %conv6 = zext i8 %4 to i32
  %and7 = and i32 %conv6, 128
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end5
  %5 = load i8, ptr %length_byte, align 1
  %conv11 = zext i8 %5 to i64
  store i64 %conv11, ptr %len, align 8
  store i64 2, ptr %header_len, align 8
  br label %if.end55

if.else:                                          ; preds = %if.end5
  %6 = load i8, ptr %length_byte, align 1
  %conv12 = zext i8 %6 to i32
  %and13 = and i32 %conv12, 127
  %conv14 = sext i32 %and13 to i64
  store i64 %conv14, ptr %num_bytes, align 8
  %7 = load i8, ptr %tag, align 1
  %conv15 = zext i8 %7 to i32
  %and16 = and i32 %conv15, 32
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.else
  %8 = load i64, ptr %num_bytes, align 8
  %cmp19 = icmp eq i64 %8, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %bio.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %out_len.addr, align 8
  %arraydecay22 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %12 = load i64, ptr %max_len.addr, align 8
  %call23 = call i32 @bio_read_all(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %arraydecay22, i64 noundef 2, i64 noundef %12)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.else
  %13 = load i64, ptr %num_bytes, align 8
  %cmp25 = icmp eq i64 %13, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %14 = load i64, ptr %num_bytes, align 8
  %cmp27 = icmp ugt i64 %14, 4
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %bio.addr, align 8
  %arraydecay31 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay31, i64 2
  %16 = load i64, ptr %num_bytes, align 8
  %conv32 = trunc i64 %16 to i32
  %call33 = call i32 @BIO_read(ptr noundef %15, ptr noundef %add.ptr, i32 noundef %conv32)
  %17 = load i64, ptr %num_bytes, align 8
  %conv34 = trunc i64 %17 to i32
  %cmp35 = icmp ne i32 %call33, %conv34
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end30
  %18 = load i64, ptr %num_bytes, align 8
  %add = add i64 2, %18
  store i64 %add, ptr %header_len, align 8
  store i32 0, ptr %len32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %19 = load i32, ptr %i, align 4
  %conv39 = zext i32 %19 to i64
  %20 = load i64, ptr %num_bytes, align 8
  %cmp40 = icmp ult i64 %conv39, %20
  br i1 %cmp40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %len32, align 4
  %shl = shl i32 %21, 8
  store i32 %shl, ptr %len32, align 4
  %22 = load i32, ptr %i, align 4
  %conv42 = zext i32 %22 to i64
  %add43 = add i64 2, %conv42
  %arrayidx44 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 %add43
  %23 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %23 to i32
  %24 = load i32, ptr %len32, align 4
  %or = or i32 %24, %conv45
  store i32 %or, ptr %len32, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %26 = load i32, ptr %len32, align 4
  %cmp46 = icmp ult i32 %26, 128
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.end
  %27 = load i32, ptr %len32, align 4
  %28 = load i64, ptr %num_bytes, align 8
  %sub = sub i64 %28, 1
  %mul = mul i64 %sub, 8
  %sh_prom = trunc i64 %mul to i32
  %shr = lshr i32 %27, %sh_prom
  %cmp50 = icmp eq i32 %shr, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  %29 = load i32, ptr %len32, align 4
  %conv54 = zext i32 %29 to i64
  store i64 %conv54, ptr %len, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end53, %if.then10
  %30 = load i64, ptr %len, align 8
  %31 = load i64, ptr %header_len, align 8
  %add56 = add i64 %30, %31
  %32 = load i64, ptr %len, align 8
  %cmp57 = icmp ult i64 %add56, %32
  br i1 %cmp57, label %if.then66, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end55
  %33 = load i64, ptr %len, align 8
  %34 = load i64, ptr %header_len, align 8
  %add60 = add i64 %33, %34
  %35 = load i64, ptr %max_len.addr, align 8
  %cmp61 = icmp ugt i64 %add60, %35
  br i1 %cmp61, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %36 = load i64, ptr %len, align 8
  %cmp64 = icmp ugt i64 %36, 2147483647
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false59, %if.end55
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false63
  %37 = load i64, ptr %header_len, align 8
  %38 = load i64, ptr %len, align 8
  %add68 = add i64 %38, %37
  store i64 %add68, ptr %len, align 8
  %39 = load i64, ptr %len, align 8
  %40 = load ptr, ptr %out_len.addr, align 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %len, align 8
  %call69 = call noalias ptr @malloc(i64 noundef %41) #8
  %42 = load ptr, ptr %out.addr, align 8
  store ptr %call69, ptr %42, align 8
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp70 = icmp eq ptr %44, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end67
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %arraydecay74 = getelementptr inbounds [6 x i8], ptr %header, i64 0, i64 0
  %47 = load i64, ptr %header_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %arraydecay74, i64 %47, i1 false)
  %48 = load ptr, ptr %bio.addr, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %header_len, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i64, ptr %len, align 8
  %53 = load i64, ptr %header_len, align 8
  %sub76 = sub i64 %52, %53
  %conv77 = trunc i64 %sub76 to i32
  %call78 = call i32 @BIO_read(ptr noundef %48, ptr noundef %add.ptr75, i32 noundef %conv77)
  %54 = load i64, ptr %len, align 8
  %55 = load i64, ptr %header_len, align 8
  %sub79 = sub i64 %54, %55
  %conv80 = trunc i64 %sub79 to i32
  %cmp81 = icmp ne i32 %call78, %conv80
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end73
  %56 = load ptr, ptr %out.addr, align 8
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then83, %if.then72, %if.then66, %if.then52, %if.then48, %if.then37, %if.then29, %if.then21, %if.then4, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read_all(ptr noundef %bio, ptr noundef %out, ptr noundef %out_len, ptr noundef %prefix, i64 noundef %prefix_len, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %prefix_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %done = alloca i64, align 8
  %todo = alloca i64, align 8
  %n = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %prefix_len, ptr %prefix_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load i64, ptr %prefix_len.addr, align 8
  %add = add i64 %0, 4096
  store i64 %add, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %max_len.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %max_len.addr, align 8
  store i64 %3, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %prefix_len.addr, align 8
  %cmp1 = icmp ult i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %call = call noalias ptr @malloc(i64 noundef %6) #8
  %7 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %prefix.addr, align 8
  %13 = load i64, ptr %prefix_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %prefix_len.addr, align 8
  store i64 %14, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end39, %if.end6
  %15 = load i64, ptr %done, align 8
  %16 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.cond
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %done, align 8
  %sub = sub i64 %19, %20
  store i64 %sub, ptr %todo, align 8
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %done, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i64, ptr %todo, align 8
  %conv = trunc i64 %25 to i32
  %call10 = call i32 @BIO_read(ptr noundef %21, ptr noundef %add.ptr, i32 noundef %conv)
  store i32 %call10, ptr %n, align 4
  %26 = load i32, ptr %n, align 4
  %cmp11 = icmp eq i32 %26, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %27 = load i64, ptr %done, align 8
  %28 = load ptr, ptr %out_len.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end9
  %29 = load i32, ptr %n, align 4
  %cmp14 = icmp eq i32 %29, -1
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %32 = load i32, ptr %n, align 4
  %conv19 = sext i32 %32 to i64
  %33 = load i64, ptr %done, align 8
  %add20 = add i64 %33, %conv19
  store i64 %add20, ptr %done, align 8
  %34 = load i64, ptr %len, align 8
  %35 = load i64, ptr %max_len.addr, align 8
  %cmp21 = icmp ult i64 %34, %35
  br i1 %cmp21, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end18
  %36 = load i64, ptr %len, align 8
  %37 = load i64, ptr %done, align 8
  %sub23 = sub i64 %36, %37
  %cmp24 = icmp ult i64 %sub23, 2048
  br i1 %cmp24, label %if.then26, label %if.end39

if.then26:                                        ; preds = %land.lhs.true
  %38 = load i64, ptr %len, align 8
  %add27 = add i64 %38, 4096
  store i64 %add27, ptr %len, align 8
  %39 = load i64, ptr %len, align 8
  %cmp28 = icmp ult i64 %39, 4096
  br i1 %cmp28, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %40 = load i64, ptr %len, align 8
  %41 = load i64, ptr %max_len.addr, align 8
  %cmp30 = icmp ugt i64 %40, %41
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.then26
  %42 = load i64, ptr %max_len.addr, align 8
  store i64 %42, ptr %len, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %lor.lhs.false
  %43 = load ptr, ptr %out.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %len, align 8
  %call34 = call ptr @realloc(ptr noundef %44, i64 noundef %45) #11
  store ptr %call34, ptr %new_buf, align 8
  %46 = load ptr, ptr %new_buf, align 8
  %cmp35 = icmp eq ptr %46, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #9
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end33
  %49 = load ptr, ptr %new_buf, align 8
  %50 = load ptr, ptr %out.addr, align 8
  store ptr %49, ptr %50, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end18
  br label %for.cond

return:                                           ; preds = %if.then37, %if.then16, %if.then13, %if.then8, %if.then5, %if.then2
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
