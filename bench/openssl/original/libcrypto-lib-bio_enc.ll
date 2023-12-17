target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.enc_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, [4384 x i8] }

@methods_enc = internal constant %struct.bio_method_st { i32 522, ptr @.str, ptr @bwrite_conv, ptr @enc_write, ptr @bread_conv, ptr @enc_read, ptr null, ptr null, ptr @enc_ctrl, ptr @enc_new, ptr @enc_free, ptr @enc_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/bio_enc.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_cipher() #0 {
entry:
  ret ptr @methods_enc
}

; Function Attrs: nounwind uwtable
define i32 @BIO_set_cipher(ptr noundef %b, ptr noundef %c, ptr noundef %k, ptr noundef %i, i32 noundef %e) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %e.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %callback_ex = alloca ptr, align 8
  %callback = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store i32 %e, ptr %e.addr, align 4
  store ptr null, ptr %callback, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_get_callback_ex(ptr noundef %2)
  store ptr %call1, ptr %callback_ex, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %callback_ex, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %e.addr, align 4
  %conv = sext i32 %6 to i64
  %call4 = call i64 %3(ptr noundef %4, i32 noundef 6, ptr noundef %5, i64 noundef 0, i32 noundef 4, i64 noundef %conv, i32 noundef 1, ptr noundef null)
  %cmp5 = icmp sle i64 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end18

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call ptr @BIO_get_callback(ptr noundef %7)
  store ptr %call9, ptr %callback, align 8
  %8 = load ptr, ptr %callback, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %callback, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i32, ptr %e.addr, align 4
  %conv12 = sext i32 %12 to i64
  %call13 = call i64 %9(ptr noundef %10, i32 noundef 6, ptr noundef %11, i32 noundef 4, i64 noundef %conv12, i64 noundef 0)
  %cmp14 = icmp sle i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %13 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.enc_struct, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %cipher, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %k.addr, align 8
  %18 = load ptr, ptr %i.addr, align 8
  %19 = load i32, ptr %e.addr, align 4
  %call19 = call i32 @EVP_CipherInit_ex(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %20 = load ptr, ptr %callback_ex, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.end21
  %21 = load ptr, ptr %callback_ex, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %23 = load ptr, ptr %c.addr, align 8
  %24 = load i32, ptr %e.addr, align 4
  %conv25 = sext i32 %24 to i64
  %call26 = call i64 %21(ptr noundef %22, i32 noundef 134, ptr noundef %23, i64 noundef 0, i32 noundef 4, i64 noundef %conv25, i32 noundef 1, ptr noundef null)
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.end21
  %25 = load ptr, ptr %callback, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.else28
  %26 = load ptr, ptr %callback, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %29 = load i32, ptr %e.addr, align 4
  %conv32 = sext i32 %29 to i64
  %call33 = call i64 %26(ptr noundef %27, i32 noundef 6, ptr noundef %28, i32 noundef 4, i64 noundef %conv32, i64 noundef 1)
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else28
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then31, %if.then24, %if.then20, %if.then16, %if.then7, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @BIO_get_data(ptr noundef) #1

declare ptr @BIO_get_callback_ex(ptr noundef) #1

declare ptr @BIO_get_callback(ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enc_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %next, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %inl.addr, align 4
  store i32 %4, ptr %ret, align 4
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %5, i32 noundef 15)
  %6 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.enc_struct, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %buf_len, align 8
  %8 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.enc_struct, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %7, %9
  store i32 %sub, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %10 = load i32, ptr %n, align 4
  %cmp3 = icmp sgt i32 %10, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %next, align 8
  %12 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.enc_struct, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %ctx, align 8
  %buf_off4 = getelementptr inbounds %struct.enc_struct, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %buf_off4, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4384 x i8], ptr %buf, i64 0, i64 %idxprom
  %15 = load i32, ptr %n, align 4
  %call5 = call i32 @BIO_write(ptr noundef %11, ptr noundef %arrayidx, i32 noundef %15)
  store i32 %call5, ptr %i, align 4
  %16 = load i32, ptr %i, align 4
  %cmp6 = icmp sle i32 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %17 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %17)
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.body
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %ctx, align 8
  %buf_off9 = getelementptr inbounds %struct.enc_struct, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %buf_off9, align 4
  %add = add nsw i32 %21, %19
  store i32 %add, ptr %buf_off9, align 4
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %n, align 4
  %sub10 = sub nsw i32 %23, %22
  store i32 %sub10, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %in.addr, align 8
  %cmp11 = icmp eq ptr %24, null
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %while.end
  %25 = load i32, ptr %inl.addr, align 4
  %cmp13 = icmp sle i32 %25, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false12, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false12
  %26 = load ptr, ptr %ctx, align 8
  %buf_off16 = getelementptr inbounds %struct.enc_struct, ptr %26, i32 0, i32 1
  store i32 0, ptr %buf_off16, align 4
  br label %while.cond17

while.cond17:                                     ; preds = %while.end49, %if.end15
  %27 = load i32, ptr %inl.addr, align 4
  %cmp18 = icmp sgt i32 %27, 0
  br i1 %cmp18, label %while.body19, label %while.end52

while.body19:                                     ; preds = %while.cond17
  %28 = load i32, ptr %inl.addr, align 4
  %cmp20 = icmp sgt i32 %28, 4096
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body19
  br label %cond.end

cond.false:                                       ; preds = %while.body19
  %29 = load i32, ptr %inl.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4096, %cond.true ], [ %29, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %30 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.enc_struct, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %cipher, align 8
  %32 = load ptr, ptr %ctx, align 8
  %buf21 = getelementptr inbounds %struct.enc_struct, ptr %32, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4384 x i8], ptr %buf21, i64 0, i64 0
  %33 = load ptr, ptr %ctx, align 8
  %buf_len22 = getelementptr inbounds %struct.enc_struct, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %in.addr, align 8
  %35 = load i32, ptr %n, align 4
  %call23 = call i32 @EVP_CipherUpdate(ptr noundef %31, ptr noundef %arraydecay, ptr noundef %buf_len22, ptr noundef %34, i32 noundef %35)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %cond.end
  %36 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %36, i32 noundef 15)
  %37 = load ptr, ptr %ctx, align 8
  %ok = getelementptr inbounds %struct.enc_struct, ptr %37, i32 0, i32 4
  store i32 0, ptr %ok, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %cond.end
  %38 = load i32, ptr %n, align 4
  %39 = load i32, ptr %inl.addr, align 4
  %sub26 = sub nsw i32 %39, %38
  store i32 %sub26, ptr %inl.addr, align 4
  %40 = load i32, ptr %n, align 4
  %41 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %42 = load ptr, ptr %ctx, align 8
  %buf_off27 = getelementptr inbounds %struct.enc_struct, ptr %42, i32 0, i32 1
  store i32 0, ptr %buf_off27, align 4
  %43 = load ptr, ptr %ctx, align 8
  %buf_len28 = getelementptr inbounds %struct.enc_struct, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %buf_len28, align 8
  store i32 %44, ptr %n, align 4
  br label %while.cond29

while.cond29:                                     ; preds = %if.end45, %if.end25
  %45 = load i32, ptr %n, align 4
  %cmp30 = icmp sgt i32 %45, 0
  br i1 %cmp30, label %while.body31, label %while.end49

while.body31:                                     ; preds = %while.cond29
  %46 = load ptr, ptr %next, align 8
  %47 = load ptr, ptr %ctx, align 8
  %buf32 = getelementptr inbounds %struct.enc_struct, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %ctx, align 8
  %buf_off33 = getelementptr inbounds %struct.enc_struct, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %buf_off33, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [4384 x i8], ptr %buf32, i64 0, i64 %idxprom34
  %50 = load i32, ptr %n, align 4
  %call36 = call i32 @BIO_write(ptr noundef %46, ptr noundef %arrayidx35, i32 noundef %50)
  store i32 %call36, ptr %i, align 4
  %51 = load i32, ptr %i, align 4
  %cmp37 = icmp sle i32 %51, 0
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %while.body31
  %52 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  %54 = load i32, ptr %inl.addr, align 4
  %cmp39 = icmp eq i32 %53, %54
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then38
  %55 = load i32, ptr %i, align 4
  br label %cond.end43

cond.false41:                                     ; preds = %if.then38
  %56 = load i32, ptr %ret, align 4
  %57 = load i32, ptr %inl.addr, align 4
  %sub42 = sub nsw i32 %56, %57
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false41, %cond.true40
  %cond44 = phi i32 [ %55, %cond.true40 ], [ %sub42, %cond.false41 ]
  store i32 %cond44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %while.body31
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %n, align 4
  %sub46 = sub nsw i32 %59, %58
  store i32 %sub46, ptr %n, align 4
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %ctx, align 8
  %buf_off47 = getelementptr inbounds %struct.enc_struct, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %buf_off47, align 4
  %add48 = add nsw i32 %62, %60
  store i32 %add48, ptr %buf_off47, align 4
  br label %while.cond29, !llvm.loop !6

while.end49:                                      ; preds = %while.cond29
  %63 = load ptr, ptr %ctx, align 8
  %buf_len50 = getelementptr inbounds %struct.enc_struct, ptr %63, i32 0, i32 0
  store i32 0, ptr %buf_len50, align 8
  %64 = load ptr, ptr %ctx, align 8
  %buf_off51 = getelementptr inbounds %struct.enc_struct, ptr %64, i32 0, i32 1
  store i32 0, ptr %buf_off51, align 4
  br label %while.cond17, !llvm.loop !7

while.end52:                                      ; preds = %while.cond17
  %65 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end52, %cond.end43, %if.then24, %if.then14, %if.then7, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @enc_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %blocksize = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  %j = alloca i32, align 4
  %buf_len75 = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %2)
  store ptr %call1, ptr %next, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %next, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.enc_struct, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %buf_len, align 8
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %buf_len8 = getelementptr inbounds %struct.enc_struct, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %buf_len8, align 8
  %9 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.enc_struct, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %8, %10
  store i32 %sub, ptr %i, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %outl.addr, align 4
  %cmp9 = icmp sgt i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %13 = load i32, ptr %outl.addr, align 4
  store i32 %13, ptr %i, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.enc_struct, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %ctx, align 8
  %buf_off12 = getelementptr inbounds %struct.enc_struct, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %buf_off12, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4384 x i8], ptr %buf, i64 0, i64 %idxprom
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %arrayidx, i64 %conv, i1 false)
  %19 = load i32, ptr %i, align 4
  store i32 %19, ptr %ret, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %outl.addr, align 4
  %sub13 = sub nsw i32 %23, %22
  store i32 %sub13, ptr %outl.addr, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %ctx, align 8
  %buf_off14 = getelementptr inbounds %struct.enc_struct, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %buf_off14, align 4
  %add = add nsw i32 %26, %24
  store i32 %add, ptr %buf_off14, align 4
  %27 = load ptr, ptr %ctx, align 8
  %buf_len15 = getelementptr inbounds %struct.enc_struct, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %buf_len15, align 8
  %29 = load ptr, ptr %ctx, align 8
  %buf_off16 = getelementptr inbounds %struct.enc_struct, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %buf_off16, align 4
  %cmp17 = icmp eq i32 %28, %30
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end11
  %31 = load ptr, ptr %ctx, align 8
  %buf_len20 = getelementptr inbounds %struct.enc_struct, ptr %31, i32 0, i32 0
  store i32 0, ptr %buf_len20, align 8
  %32 = load ptr, ptr %ctx, align 8
  %buf_off21 = getelementptr inbounds %struct.enc_struct, ptr %32, i32 0, i32 1
  store i32 0, ptr %buf_off21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end5
  %33 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.enc_struct, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %cipher, align 8
  %call24 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %34)
  store i32 %call24, ptr %blocksize, align 4
  %35 = load i32, ptr %blocksize, align 4
  %cmp25 = icmp eq i32 %35, 1
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %blocksize, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %if.end137, %if.then124, %if.then95, %if.end28
  %36 = load i32, ptr %outl.addr, align 4
  %cmp29 = icmp sgt i32 %36, 0
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.enc_struct, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cont, align 8
  %cmp31 = icmp sle i32 %38, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  br label %while.end

if.end34:                                         ; preds = %while.body
  %39 = load ptr, ptr %ctx, align 8
  %read_start = getelementptr inbounds %struct.enc_struct, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %read_start, align 8
  %41 = load ptr, ptr %ctx, align 8
  %read_end = getelementptr inbounds %struct.enc_struct, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %read_end, align 8
  %cmp35 = icmp eq ptr %40, %42
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %43 = load ptr, ptr %ctx, align 8
  %buf38 = getelementptr inbounds %struct.enc_struct, ptr %43, i32 0, i32 8
  %arrayidx39 = getelementptr inbounds [4384 x i8], ptr %buf38, i64 0, i64 288
  %44 = load ptr, ptr %ctx, align 8
  %read_start40 = getelementptr inbounds %struct.enc_struct, ptr %44, i32 0, i32 6
  store ptr %arrayidx39, ptr %read_start40, align 8
  %45 = load ptr, ptr %ctx, align 8
  %read_end41 = getelementptr inbounds %struct.enc_struct, ptr %45, i32 0, i32 7
  store ptr %arrayidx39, ptr %read_end41, align 8
  %46 = load ptr, ptr %next, align 8
  %47 = load ptr, ptr %ctx, align 8
  %read_start42 = getelementptr inbounds %struct.enc_struct, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %read_start42, align 8
  %call43 = call i32 @BIO_read(ptr noundef %46, ptr noundef %48, i32 noundef 4096)
  store i32 %call43, ptr %i, align 4
  %49 = load i32, ptr %i, align 4
  %cmp44 = icmp sgt i32 %49, 0
  br i1 %cmp44, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then37
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %ctx, align 8
  %read_end47 = getelementptr inbounds %struct.enc_struct, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %read_end47, align 8
  %idx.ext48 = sext i32 %50 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %52, i64 %idx.ext48
  store ptr %add.ptr49, ptr %read_end47, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then37
  br label %if.end54

if.else:                                          ; preds = %if.end34
  %53 = load ptr, ptr %ctx, align 8
  %read_end51 = getelementptr inbounds %struct.enc_struct, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %read_end51, align 8
  %55 = load ptr, ptr %ctx, align 8
  %read_start52 = getelementptr inbounds %struct.enc_struct, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %read_start52, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv53 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv53, ptr %i, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end50
  %57 = load i32, ptr %i, align 4
  %cmp55 = icmp sle i32 %57, 0
  br i1 %cmp55, label %if.then57, label %if.else70

if.then57:                                        ; preds = %if.end54
  %58 = load ptr, ptr %next, align 8
  %call58 = call i32 @BIO_test_flags(ptr noundef %58, i32 noundef 8)
  %tobool = icmp ne i32 %call58, 0
  br i1 %tobool, label %if.else66, label %if.then59

if.then59:                                        ; preds = %if.then57
  %59 = load i32, ptr %i, align 4
  %60 = load ptr, ptr %ctx, align 8
  %cont60 = getelementptr inbounds %struct.enc_struct, ptr %60, i32 0, i32 2
  store i32 %59, ptr %cont60, align 8
  %61 = load ptr, ptr %ctx, align 8
  %cipher61 = getelementptr inbounds %struct.enc_struct, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %cipher61, align 8
  %63 = load ptr, ptr %ctx, align 8
  %buf62 = getelementptr inbounds %struct.enc_struct, ptr %63, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4384 x i8], ptr %buf62, i64 0, i64 0
  %64 = load ptr, ptr %ctx, align 8
  %buf_len63 = getelementptr inbounds %struct.enc_struct, ptr %64, i32 0, i32 0
  %call64 = call i32 @EVP_CipherFinal_ex(ptr noundef %62, ptr noundef %arraydecay, ptr noundef %buf_len63)
  store i32 %call64, ptr %i, align 4
  %65 = load i32, ptr %i, align 4
  %66 = load ptr, ptr %ctx, align 8
  %ok = getelementptr inbounds %struct.enc_struct, ptr %66, i32 0, i32 4
  store i32 %65, ptr %ok, align 8
  %67 = load ptr, ptr %ctx, align 8
  %buf_off65 = getelementptr inbounds %struct.enc_struct, ptr %67, i32 0, i32 1
  store i32 0, ptr %buf_off65, align 4
  br label %if.end69

if.else66:                                        ; preds = %if.then57
  %68 = load i32, ptr %ret, align 4
  %cmp67 = icmp eq i32 %68, 0
  br i1 %cmp67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else66
  %69 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else66
  %70 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %69, %cond.true ], [ %70, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  br label %while.end

if.end69:                                         ; preds = %if.then59
  br label %if.end126

if.else70:                                        ; preds = %if.end54
  %71 = load i32, ptr %outl.addr, align 4
  %cmp71 = icmp sgt i32 %71, 256
  br i1 %cmp71, label %if.then73, label %if.end102

if.then73:                                        ; preds = %if.else70
  %72 = load i32, ptr %outl.addr, align 4
  %73 = load i32, ptr %blocksize, align 4
  %sub74 = sub nsw i32 %72, %73
  store i32 %sub74, ptr %j, align 4
  %74 = load ptr, ptr %ctx, align 8
  %cipher76 = getelementptr inbounds %struct.enc_struct, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %cipher76, align 8
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %ctx, align 8
  %read_start77 = getelementptr inbounds %struct.enc_struct, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %read_start77, align 8
  %79 = load i32, ptr %i, align 4
  %80 = load i32, ptr %j, align 4
  %cmp78 = icmp sgt i32 %79, %80
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %if.then73
  %81 = load i32, ptr %j, align 4
  br label %cond.end82

cond.false81:                                     ; preds = %if.then73
  %82 = load i32, ptr %i, align 4
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ %81, %cond.true80 ], [ %82, %cond.false81 ]
  %call84 = call i32 @EVP_CipherUpdate(ptr noundef %75, ptr noundef %76, ptr noundef %buf_len75, ptr noundef %78, i32 noundef %cond83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %cond.end82
  %83 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %83, i32 noundef 15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %cond.end82
  %84 = load i32, ptr %buf_len75, align 4
  %85 = load i32, ptr %ret, align 4
  %add88 = add nsw i32 %85, %84
  store i32 %add88, ptr %ret, align 4
  %86 = load i32, ptr %buf_len75, align 4
  %87 = load ptr, ptr %out.addr, align 8
  %idx.ext89 = sext i32 %86 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %87, i64 %idx.ext89
  store ptr %add.ptr90, ptr %out.addr, align 8
  %88 = load i32, ptr %buf_len75, align 4
  %89 = load i32, ptr %outl.addr, align 4
  %sub91 = sub nsw i32 %89, %88
  store i32 %sub91, ptr %outl.addr, align 4
  %90 = load i32, ptr %j, align 4
  %91 = load i32, ptr %i, align 4
  %sub92 = sub nsw i32 %91, %90
  store i32 %sub92, ptr %i, align 4
  %cmp93 = icmp sle i32 %sub92, 0
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end87
  %92 = load ptr, ptr %ctx, align 8
  %read_end96 = getelementptr inbounds %struct.enc_struct, ptr %92, i32 0, i32 7
  %93 = load ptr, ptr %read_end96, align 8
  %94 = load ptr, ptr %ctx, align 8
  %read_start97 = getelementptr inbounds %struct.enc_struct, ptr %94, i32 0, i32 6
  store ptr %93, ptr %read_start97, align 8
  br label %while.cond, !llvm.loop !8

if.end98:                                         ; preds = %if.end87
  %95 = load i32, ptr %j, align 4
  %96 = load ptr, ptr %ctx, align 8
  %read_start99 = getelementptr inbounds %struct.enc_struct, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %read_start99, align 8
  %idx.ext100 = sext i32 %95 to i64
  %add.ptr101 = getelementptr inbounds i8, ptr %97, i64 %idx.ext100
  store ptr %add.ptr101, ptr %read_start99, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end98, %if.else70
  %98 = load i32, ptr %i, align 4
  %cmp103 = icmp sgt i32 %98, 256
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  store i32 256, ptr %i, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end102
  %99 = load ptr, ptr %ctx, align 8
  %cipher107 = getelementptr inbounds %struct.enc_struct, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %cipher107, align 8
  %101 = load ptr, ptr %ctx, align 8
  %buf108 = getelementptr inbounds %struct.enc_struct, ptr %101, i32 0, i32 8
  %arraydecay109 = getelementptr inbounds [4384 x i8], ptr %buf108, i64 0, i64 0
  %102 = load ptr, ptr %ctx, align 8
  %buf_len110 = getelementptr inbounds %struct.enc_struct, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %ctx, align 8
  %read_start111 = getelementptr inbounds %struct.enc_struct, ptr %103, i32 0, i32 6
  %104 = load ptr, ptr %read_start111, align 8
  %105 = load i32, ptr %i, align 4
  %call112 = call i32 @EVP_CipherUpdate(ptr noundef %100, ptr noundef %arraydecay109, ptr noundef %buf_len110, ptr noundef %104, i32 noundef %105)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end116, label %if.then114

if.then114:                                       ; preds = %if.end106
  %106 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %106, i32 noundef 15)
  %107 = load ptr, ptr %ctx, align 8
  %ok115 = getelementptr inbounds %struct.enc_struct, ptr %107, i32 0, i32 4
  store i32 0, ptr %ok115, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end106
  %108 = load i32, ptr %i, align 4
  %109 = load ptr, ptr %ctx, align 8
  %read_start117 = getelementptr inbounds %struct.enc_struct, ptr %109, i32 0, i32 6
  %110 = load ptr, ptr %read_start117, align 8
  %idx.ext118 = sext i32 %108 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %110, i64 %idx.ext118
  store ptr %add.ptr119, ptr %read_start117, align 8
  %111 = load ptr, ptr %ctx, align 8
  %cont120 = getelementptr inbounds %struct.enc_struct, ptr %111, i32 0, i32 2
  store i32 1, ptr %cont120, align 8
  %112 = load ptr, ptr %ctx, align 8
  %buf_len121 = getelementptr inbounds %struct.enc_struct, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %buf_len121, align 8
  %cmp122 = icmp eq i32 %113, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end116
  br label %while.cond, !llvm.loop !8

if.end125:                                        ; preds = %if.end116
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end69
  %114 = load ptr, ptr %ctx, align 8
  %buf_len127 = getelementptr inbounds %struct.enc_struct, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %buf_len127, align 8
  %116 = load i32, ptr %outl.addr, align 4
  %cmp128 = icmp sle i32 %115, %116
  br i1 %cmp128, label %if.then130, label %if.else132

if.then130:                                       ; preds = %if.end126
  %117 = load ptr, ptr %ctx, align 8
  %buf_len131 = getelementptr inbounds %struct.enc_struct, ptr %117, i32 0, i32 0
  %118 = load i32, ptr %buf_len131, align 8
  store i32 %118, ptr %i, align 4
  br label %if.end133

if.else132:                                       ; preds = %if.end126
  %119 = load i32, ptr %outl.addr, align 4
  store i32 %119, ptr %i, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.else132, %if.then130
  %120 = load i32, ptr %i, align 4
  %cmp134 = icmp sle i32 %120, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end133
  br label %while.end

if.end137:                                        ; preds = %if.end133
  %121 = load ptr, ptr %out.addr, align 8
  %122 = load ptr, ptr %ctx, align 8
  %buf138 = getelementptr inbounds %struct.enc_struct, ptr %122, i32 0, i32 8
  %arraydecay139 = getelementptr inbounds [4384 x i8], ptr %buf138, i64 0, i64 0
  %123 = load i32, ptr %i, align 4
  %conv140 = sext i32 %123 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 8 %arraydecay139, i64 %conv140, i1 false)
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %ret, align 4
  %add141 = add nsw i32 %125, %124
  store i32 %add141, ptr %ret, align 4
  %126 = load i32, ptr %i, align 4
  %127 = load ptr, ptr %ctx, align 8
  %buf_off142 = getelementptr inbounds %struct.enc_struct, ptr %127, i32 0, i32 1
  store i32 %126, ptr %buf_off142, align 4
  %128 = load i32, ptr %i, align 4
  %129 = load i32, ptr %outl.addr, align 4
  %sub143 = sub nsw i32 %129, %128
  store i32 %sub143, ptr %outl.addr, align 4
  %130 = load i32, ptr %i, align 4
  %131 = load ptr, ptr %out.addr, align 8
  %idx.ext144 = sext i32 %130 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %131, i64 %idx.ext144
  store ptr %add.ptr145, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then136, %cond.end, %if.then33, %while.cond
  %132 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %132, i32 noundef 15)
  %133 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %133)
  %134 = load i32, ptr %ret, align 4
  %cmp146 = icmp eq i32 %134, 0
  br i1 %cmp146, label %cond.true148, label %cond.false150

cond.true148:                                     ; preds = %while.end
  %135 = load ptr, ptr %ctx, align 8
  %cont149 = getelementptr inbounds %struct.enc_struct, ptr %135, i32 0, i32 2
  %136 = load i32, ptr %cont149, align 8
  br label %cond.end151

cond.false150:                                    ; preds = %while.end
  %137 = load i32, ptr %ret, align 4
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false150, %cond.true148
  %cond152 = phi i32 [ %136, %cond.true148 ], [ %137, %cond.false150 ]
  store i32 %cond152, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end151, %if.then114, %if.then86, %if.then4, %if.then
  %138 = load i32, ptr %retval, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %dbio = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i32, align 4
  %c_ctx = alloca ptr, align 8
  %next = alloca ptr, align 8
  %pend = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_next(ptr noundef %1)
  store ptr %call1, ptr %next, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb8
    i32 13, label %sw.bb13
    i32 10, label %sw.bb19
    i32 11, label %sw.bb29
    i32 113, label %sw.bb65
    i32 101, label %sw.bb68
    i32 129, label %sw.bb70
    i32 12, label %sw.bb72
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %ok = getelementptr inbounds %struct.enc_struct, ptr %4, i32 0, i32 4
  store i32 1, ptr %ok, align 8
  %5 = load ptr, ptr %ctx, align 8
  %finished = getelementptr inbounds %struct.enc_struct, ptr %5, i32 0, i32 3
  store i32 0, ptr %finished, align 4
  %6 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.enc_struct, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %cipher, align 8
  %8 = load ptr, ptr %ctx, align 8
  %cipher2 = getelementptr inbounds %struct.enc_struct, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %cipher2, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %9)
  %call4 = call i32 @EVP_CipherInit_ex(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %next, align 8
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i64, ptr %num.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %call7, ptr %ret, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.enc_struct, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cont, align 8
  %cmp9 = icmp sle i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb8
  store i64 1, ptr %ret, align 8
  br label %if.end12

if.else:                                          ; preds = %sw.bb8
  %16 = load ptr, ptr %next, align 8
  %17 = load i32, ptr %cmd.addr, align 4
  %18 = load i64, ptr %num.addr, align 8
  %19 = load ptr, ptr %ptr.addr, align 8
  %call11 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19)
  store i64 %call11, ptr %ret, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %20 = load ptr, ptr %ctx, align 8
  %buf_len = getelementptr inbounds %struct.enc_struct, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %buf_len, align 8
  %22 = load ptr, ptr %ctx, align 8
  %buf_off = getelementptr inbounds %struct.enc_struct, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %buf_off, align 4
  %sub = sub nsw i32 %21, %23
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %ret, align 8
  %24 = load i64, ptr %ret, align 8
  %cmp14 = icmp sle i64 %24, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %sw.bb13
  %25 = load ptr, ptr %next, align 8
  %26 = load i32, ptr %cmd.addr, align 4
  %27 = load i64, ptr %num.addr, align 8
  %28 = load ptr, ptr %ptr.addr, align 8
  %call17 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef %26, i64 noundef %27, ptr noundef %28)
  store i64 %call17, ptr %ret, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %sw.bb13
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %29 = load ptr, ptr %ctx, align 8
  %buf_len20 = getelementptr inbounds %struct.enc_struct, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %buf_len20, align 8
  %31 = load ptr, ptr %ctx, align 8
  %buf_off21 = getelementptr inbounds %struct.enc_struct, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %buf_off21, align 4
  %sub22 = sub nsw i32 %30, %32
  %conv23 = sext i32 %sub22 to i64
  store i64 %conv23, ptr %ret, align 8
  %33 = load i64, ptr %ret, align 8
  %cmp24 = icmp sle i64 %33, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.bb19
  %34 = load ptr, ptr %next, align 8
  %35 = load i32, ptr %cmd.addr, align 4
  %36 = load i64, ptr %num.addr, align 8
  %37 = load ptr, ptr %ptr.addr, align 8
  %call27 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef %35, i64 noundef %36, ptr noundef %37)
  store i64 %call27, ptr %ret, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %sw.bb19
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  br label %again

again:                                            ; preds = %if.end62, %sw.bb29
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %again
  %38 = load ptr, ptr %ctx, align 8
  %buf_len30 = getelementptr inbounds %struct.enc_struct, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %buf_len30, align 8
  %40 = load ptr, ptr %ctx, align 8
  %buf_off31 = getelementptr inbounds %struct.enc_struct, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %buf_off31, align 4
  %cmp32 = icmp ne i32 %39, %41
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %ctx, align 8
  %buf_len34 = getelementptr inbounds %struct.enc_struct, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %buf_len34, align 8
  %44 = load ptr, ptr %ctx, align 8
  %buf_off35 = getelementptr inbounds %struct.enc_struct, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %buf_off35, align 4
  %sub36 = sub nsw i32 %43, %45
  store i32 %sub36, ptr %pend, align 4
  %46 = load ptr, ptr %b.addr, align 8
  %call37 = call i32 @enc_write(ptr noundef %46, ptr noundef null, i32 noundef 0)
  store i32 %call37, ptr %i, align 4
  %47 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %47, 0
  br i1 %cmp38, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %48 = load ptr, ptr %ctx, align 8
  %buf_len40 = getelementptr inbounds %struct.enc_struct, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %buf_len40, align 8
  %50 = load ptr, ptr %ctx, align 8
  %buf_off41 = getelementptr inbounds %struct.enc_struct, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %buf_off41, align 4
  %sub42 = sub nsw i32 %49, %51
  %52 = load i32, ptr %pend, align 4
  %cmp43 = icmp eq i32 %sub42, %52
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false, %while.body
  %53 = load i32, ptr %i, align 4
  %conv46 = sext i32 %53 to i64
  store i64 %conv46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %54 = load ptr, ptr %ctx, align 8
  %finished48 = getelementptr inbounds %struct.enc_struct, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %finished48, align 4
  %tobool49 = icmp ne i32 %55, 0
  br i1 %tobool49, label %if.end63, label %if.then50

if.then50:                                        ; preds = %while.end
  %56 = load ptr, ptr %ctx, align 8
  %finished51 = getelementptr inbounds %struct.enc_struct, ptr %56, i32 0, i32 3
  store i32 1, ptr %finished51, align 4
  %57 = load ptr, ptr %ctx, align 8
  %buf_off52 = getelementptr inbounds %struct.enc_struct, ptr %57, i32 0, i32 1
  store i32 0, ptr %buf_off52, align 4
  %58 = load ptr, ptr %ctx, align 8
  %cipher53 = getelementptr inbounds %struct.enc_struct, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %cipher53, align 8
  %60 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.enc_struct, ptr %60, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4384 x i8], ptr %buf, i64 0, i64 0
  %61 = load ptr, ptr %ctx, align 8
  %buf_len54 = getelementptr inbounds %struct.enc_struct, ptr %61, i32 0, i32 0
  %call55 = call i32 @EVP_CipherFinal_ex(ptr noundef %59, ptr noundef %arraydecay, ptr noundef %buf_len54)
  %conv56 = sext i32 %call55 to i64
  store i64 %conv56, ptr %ret, align 8
  %62 = load i64, ptr %ret, align 8
  %conv57 = trunc i64 %62 to i32
  %63 = load ptr, ptr %ctx, align 8
  %ok58 = getelementptr inbounds %struct.enc_struct, ptr %63, i32 0, i32 4
  store i32 %conv57, ptr %ok58, align 8
  %64 = load i64, ptr %ret, align 8
  %cmp59 = icmp sle i64 %64, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then50
  br label %sw.epilog

if.end62:                                         ; preds = %if.then50
  br label %again

if.end63:                                         ; preds = %while.end
  %65 = load ptr, ptr %next, align 8
  %66 = load i32, ptr %cmd.addr, align 4
  %67 = load i64, ptr %num.addr, align 8
  %68 = load ptr, ptr %ptr.addr, align 8
  %call64 = call i64 @BIO_ctrl(ptr noundef %65, i32 noundef %66, i64 noundef %67, ptr noundef %68)
  store i64 %call64, ptr %ret, align 8
  %69 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %69)
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.end
  %70 = load ptr, ptr %ctx, align 8
  %ok66 = getelementptr inbounds %struct.enc_struct, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %ok66, align 8
  %conv67 = sext i32 %71 to i64
  store i64 %conv67, ptr %ret, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %if.end
  %72 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %72, i32 noundef 15)
  %73 = load ptr, ptr %next, align 8
  %74 = load i32, ptr %cmd.addr, align 4
  %75 = load i64, ptr %num.addr, align 8
  %76 = load ptr, ptr %ptr.addr, align 8
  %call69 = call i64 @BIO_ctrl(ptr noundef %73, i32 noundef %74, i64 noundef %75, ptr noundef %76)
  store i64 %call69, ptr %ret, align 8
  %77 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %77)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end
  %78 = load ptr, ptr %ptr.addr, align 8
  store ptr %78, ptr %c_ctx, align 8
  %79 = load ptr, ptr %ctx, align 8
  %cipher71 = getelementptr inbounds %struct.enc_struct, ptr %79, i32 0, i32 5
  %80 = load ptr, ptr %cipher71, align 8
  %81 = load ptr, ptr %c_ctx, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_init(ptr noundef %82, i32 noundef 1)
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end
  %83 = load ptr, ptr %ptr.addr, align 8
  store ptr %83, ptr %dbio, align 8
  %84 = load ptr, ptr %dbio, align 8
  %call73 = call ptr @BIO_get_data(ptr noundef %84)
  store ptr %call73, ptr %dctx, align 8
  %call74 = call ptr @EVP_CIPHER_CTX_new()
  %85 = load ptr, ptr %dctx, align 8
  %cipher75 = getelementptr inbounds %struct.enc_struct, ptr %85, i32 0, i32 5
  store ptr %call74, ptr %cipher75, align 8
  %86 = load ptr, ptr %dctx, align 8
  %cipher76 = getelementptr inbounds %struct.enc_struct, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %cipher76, align 8
  %cmp77 = icmp eq ptr %87, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %sw.bb72
  store i64 0, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %sw.bb72
  %88 = load ptr, ptr %dctx, align 8
  %cipher81 = getelementptr inbounds %struct.enc_struct, ptr %88, i32 0, i32 5
  %89 = load ptr, ptr %cipher81, align 8
  %90 = load ptr, ptr %ctx, align 8
  %cipher82 = getelementptr inbounds %struct.enc_struct, ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %cipher82, align 8
  %call83 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %89, ptr noundef %91)
  %conv84 = sext i32 %call83 to i64
  store i64 %conv84, ptr %ret, align 8
  %92 = load i64, ptr %ret, align 8
  %tobool85 = icmp ne i64 %92, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end80
  %93 = load ptr, ptr %dbio, align 8
  call void @BIO_set_init(ptr noundef %93, i32 noundef 1)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end80
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %94 = load ptr, ptr %next, align 8
  %95 = load i32, ptr %cmd.addr, align 4
  %96 = load i64, ptr %num.addr, align 8
  %97 = load ptr, ptr %ptr.addr, align 8
  %call88 = call i64 @BIO_ctrl(ptr noundef %94, i32 noundef %95, i64 noundef %96, ptr noundef %97)
  store i64 %call88, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end87, %sw.bb70, %sw.bb68, %sw.bb65, %if.end63, %if.then61, %if.end28, %if.end18, %if.end12, %if.end6
  %98 = load i64, ptr %ret, align 8
  store i64 %98, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then79, %if.then45, %if.then5, %if.then
  %99 = load i64, ptr %retval, align 8
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 4432, ptr noundef @.str.1, i32 noundef 68)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @EVP_CIPHER_CTX_new()
  %0 = load ptr, ptr %ctx, align 8
  %cipher = getelementptr inbounds %struct.enc_struct, ptr %0, i32 0, i32 5
  store ptr %call1, ptr %cipher, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cipher2 = getelementptr inbounds %struct.enc_struct, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %cipher2, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.1, i32 noundef 73)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %cont = getelementptr inbounds %struct.enc_struct, ptr %4, i32 0, i32 2
  store i32 1, ptr %cont, align 8
  %5 = load ptr, ptr %ctx, align 8
  %ok = getelementptr inbounds %struct.enc_struct, ptr %5, i32 0, i32 4
  store i32 1, ptr %ok, align 8
  %6 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.enc_struct, ptr %6, i32 0, i32 8
  %arrayidx = getelementptr inbounds [4384 x i8], ptr %buf, i64 0, i64 288
  %7 = load ptr, ptr %ctx, align 8
  %read_start = getelementptr inbounds %struct.enc_struct, ptr %7, i32 0, i32 6
  store ptr %arrayidx, ptr %read_start, align 8
  %8 = load ptr, ptr %ctx, align 8
  %read_end = getelementptr inbounds %struct.enc_struct, ptr %8, i32 0, i32 7
  store ptr %arrayidx, ptr %read_end, align 8
  %9 = load ptr, ptr %bi.addr, align 8
  %10 = load ptr, ptr %ctx, align 8
  call void @BIO_set_data(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %bi.addr, align 8
  call void @BIO_set_init(ptr noundef %11, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b, align 8
  %cipher = getelementptr inbounds %struct.enc_struct, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 4432, ptr noundef @.str.1, i32 noundef 97)
  %6 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_data(ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %a.addr, align 8
  call void @BIO_set_init(ptr noundef %7, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @enc_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load ptr, ptr %fp.addr, align 8
  %call1 = call i64 @BIO_callback_ctrl(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare ptr @BIO_next(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
