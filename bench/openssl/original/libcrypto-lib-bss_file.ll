target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_file.c\00", align 1
@__func__.BIO_new_file = private unnamed_addr constant [13 x i8] c"BIO_new_file\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling fopen(%s, %s)\00", align 1
@methods_filep = internal constant %struct.bio_method_st { i32 1026, ptr @.str.2, ptr @bwrite_conv, ptr @file_write, ptr @bread_conv, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@__func__.file_read = private unnamed_addr constant [10 x i8] c"file_read\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"calling fread()\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.file_ctrl = private unnamed_addr constant [10 x i8] c"file_ctrl\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"calling fflush()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_file(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %file = alloca ptr, align 8
  %fp_flags = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call ptr @openssl_fopen(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %file, align 8
  store i32 1, ptr %fp_flags, align 4
  %2 = load ptr, ptr %mode.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 98) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fp_flags, align 4
  %or = or i32 %3, 16
  store i32 %or, ptr %fp_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %file, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.BIO_new_file)
  %call4 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call4, align 4
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %mode.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %5, ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  %call5 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %8, 2
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %call7 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %9, 6
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.then3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.BIO_new_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 128, ptr noundef null)
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.BIO_new_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %call12 = call ptr @BIO_s_file()
  %call13 = call ptr @BIO_new(ptr noundef %call12)
  store ptr %call13, ptr %ret, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %10 = load ptr, ptr %file, align 8
  %call16 = call i32 @fclose(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  %11 = load ptr, ptr %ret, align 8
  call void @BIO_clear_flags(ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %ret, align 8
  %13 = load i32, ptr %fp_flags, align 4
  %conv = sext i32 %13 to i64
  %14 = load ptr, ptr %file, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 106, i64 noundef %conv, ptr noundef %14)
  %15 = load ptr, ptr %ret, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.end10
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @openssl_fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_file() #0 {
entry:
  ret ptr @methods_filep
}

declare i32 @fclose(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fp(ptr noundef %stream, i32 noundef %close_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %close_flag.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %ret, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  call void @BIO_set_flags(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %ret, align 8
  %2 = load i32, ptr %close_flag.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %stream.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 106, i64 noundef %conv, ptr noundef %3)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 0
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr, align 8
  %call = call i64 @fwrite(ptr noundef %5, i64 noundef %conv, i64 noundef 1, ptr noundef %8)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %inl.addr, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %b.addr, align 8
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %ptr5, align 8
  %call6 = call i64 @fwrite(ptr noundef %9, i64 noundef %conv4, i64 noundef 1, ptr noundef %12)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %13 = load i32, ptr %ret, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %inl.addr, align 4
  store i32 %14, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 0
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr, align 8
  %call = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef %conv, ptr noundef %8)
  %conv3 = trunc i64 %call to i32
  store i32 %conv3, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %outl.addr, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load ptr, ptr %b.addr, align 8
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %ptr5, align 8
  %call6 = call i64 @fread(ptr noundef %9, i64 noundef 1, i64 noundef %conv4, ptr noundef %12)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %if.end
  %14 = load ptr, ptr %b.addr, align 8
  %flags11 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags11, align 8
  %and12 = and i32 %15, 0
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %b.addr, align 8
  %ptr14 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %ptr14, align 8
  %call15 = call i32 @ferror(ptr noundef %17) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then20, label %if.end22

cond.false:                                       ; preds = %land.lhs.true10
  %18 = load ptr, ptr %b.addr, align 8
  %ptr17 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %ptr17, align 8
  %call18 = call i32 @ferror(ptr noundef %19) #7
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.false, %cond.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.file_read)
  %call21 = call ptr @__errno_location() #6
  %20 = load i32, ptr %call21, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %20, ptr noundef @.str.3)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.file_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %cond.false, %cond.true, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %entry
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @file_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @file_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %bp.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 0
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %bp.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr, align 8
  %call = call ptr @fgets(ptr noundef %3, i32 noundef %4, ptr noundef %6)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = load ptr, ptr %bp.addr, align 8
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %ptr3, align 8
  %call4 = call ptr @fgets(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  br label %err

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx9, align 1
  %conv = sext i8 %12 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %buf.addr, align 8
  %call12 = call i64 @strlen(ptr noundef %13) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  br label %err

err:                                              ; preds = %if.end14, %if.then6, %if.then2
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @file_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %fp = alloca ptr, align 8
  %fpp = alloca ptr, align 8
  %p = alloca [4 x i8], align 1
  %st = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %fp, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 128, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 133, label %sw.bb16
    i32 3, label %sw.bb16
    i32 106, label %sw.bb26
    i32 108, label %sw.bb31
    i32 107, label %sw.bb81
    i32 8, label %sw.bb87
    i32 9, label %sw.bb90
    i32 11, label %sw.bb93
    i32 12, label %sw.bb106
    i32 13, label %sw.bb107
    i32 10, label %sw.bb107
    i32 6, label %sw.bb107
    i32 7, label %sw.bb107
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 0
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %b.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr2, align 8
  %7 = load i64, ptr %num.addr, align 8
  %call = call i32 @fseek(ptr noundef %6, i64 noundef %7, i32 noundef 0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %fp, align 8
  %9 = load i64, ptr %num.addr, align 8
  %call3 = call i32 @fseek(ptr noundef %8, i64 noundef %9, i32 noundef 0)
  %conv4 = sext i32 %call3 to i64
  store i64 %conv4, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %b.addr, align 8
  %flags6 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags6, align 8
  %and7 = and i32 %11, 0
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %sw.bb5
  %12 = load ptr, ptr %fp, align 8
  %call10 = call i32 @feof(ptr noundef %12) #7
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %ret, align 8
  br label %if.end15

if.else12:                                        ; preds = %sw.bb5
  %13 = load ptr, ptr %fp, align 8
  %call13 = call i32 @feof(ptr noundef %13) #7
  %conv14 = sext i32 %call13 to i64
  store i64 %conv14, ptr %ret, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry
  %14 = load ptr, ptr %b.addr, align 8
  %flags17 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %flags17, align 8
  %and18 = and i32 %15, 0
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %sw.bb16
  %16 = load ptr, ptr %b.addr, align 8
  %ptr21 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %ptr21, align 8
  %call22 = call i64 @ftell(ptr noundef %17)
  store i64 %call22, ptr %ret, align 8
  br label %if.end25

if.else23:                                        ; preds = %sw.bb16
  %18 = load ptr, ptr %fp, align 8
  %call24 = call i64 @ftell(ptr noundef %18)
  store i64 %call24, ptr %ret, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %19 = load ptr, ptr %b.addr, align 8
  %call27 = call i32 @file_free(ptr noundef %19)
  %20 = load i64, ptr %num.addr, align 8
  %conv28 = trunc i64 %20 to i32
  %and29 = and i32 %conv28, 1
  %21 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %21, i32 0, i32 6
  store i32 %and29, ptr %shutdown, align 4
  %22 = load ptr, ptr %ptr.addr, align 8
  %23 = load ptr, ptr %b.addr, align 8
  %ptr30 = getelementptr inbounds %struct.bio_st, ptr %23, i32 0, i32 10
  store ptr %22, ptr %ptr30, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 5
  store i32 1, ptr %init, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %25 = load ptr, ptr %b.addr, align 8
  %call32 = call i32 @file_free(ptr noundef %25)
  %26 = load i64, ptr %num.addr, align 8
  %conv33 = trunc i64 %26 to i32
  %and34 = and i32 %conv33, 1
  %27 = load ptr, ptr %b.addr, align 8
  %shutdown35 = getelementptr inbounds %struct.bio_st, ptr %27, i32 0, i32 6
  store i32 %and34, ptr %shutdown35, align 4
  %28 = load i64, ptr %num.addr, align 8
  %and36 = and i64 %28, 8
  %tobool37 = icmp ne i64 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else47

if.then38:                                        ; preds = %sw.bb31
  %29 = load i64, ptr %num.addr, align 8
  %and39 = and i64 %29, 2
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.then38
  %arraydecay = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call42 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef @.str.4, i64 noundef 4)
  br label %if.end46

if.else43:                                        ; preds = %if.then38
  %arraydecay44 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call45 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay44, ptr noundef @.str.5, i64 noundef 4)
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then41
  br label %if.end71

if.else47:                                        ; preds = %sw.bb31
  %30 = load i64, ptr %num.addr, align 8
  %and48 = and i64 %30, 2
  %tobool49 = icmp ne i64 %and48, 0
  br i1 %tobool49, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.else47
  %31 = load i64, ptr %num.addr, align 8
  %and50 = and i64 %31, 4
  %tobool51 = icmp ne i64 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.else55

if.then52:                                        ; preds = %land.lhs.true
  %arraydecay53 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call54 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay53, ptr noundef @.str.6, i64 noundef 4)
  br label %if.end70

if.else55:                                        ; preds = %land.lhs.true, %if.else47
  %32 = load i64, ptr %num.addr, align 8
  %and56 = and i64 %32, 4
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.else55
  %arraydecay59 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call60 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay59, ptr noundef @.str.7, i64 noundef 4)
  br label %if.end69

if.else61:                                        ; preds = %if.else55
  %33 = load i64, ptr %num.addr, align 8
  %and62 = and i64 %33, 2
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %if.else61
  %arraydecay65 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call66 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay65, ptr noundef @.str.8, i64 noundef 4)
  br label %if.end68

if.else67:                                        ; preds = %if.else61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.file_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 101, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

if.end68:                                         ; preds = %if.then64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then52
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end46
  %34 = load ptr, ptr %ptr.addr, align 8
  %arraydecay72 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call73 = call ptr @openssl_fopen(ptr noundef %34, ptr noundef %arraydecay72)
  store ptr %call73, ptr %fp, align 8
  %35 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %35, null
  br i1 %cmp, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.file_ctrl)
  %call76 = call ptr @__errno_location() #6
  %36 = load i32, ptr %call76, align 4
  %37 = load ptr, ptr %ptr.addr, align 8
  %arraydecay77 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %36, ptr noundef @.str.1, ptr noundef %37, ptr noundef %arraydecay77)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.file_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

if.end78:                                         ; preds = %if.end71
  %38 = load ptr, ptr %fp, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %ptr79 = getelementptr inbounds %struct.bio_st, ptr %39, i32 0, i32 10
  store ptr %38, ptr %ptr79, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %init80 = getelementptr inbounds %struct.bio_st, ptr %40, i32 0, i32 5
  store i32 1, ptr %init80, align 8
  %41 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %41, i32 noundef 0)
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %42 = load ptr, ptr %ptr.addr, align 8
  %cmp82 = icmp ne ptr %42, null
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %sw.bb81
  %43 = load ptr, ptr %ptr.addr, align 8
  store ptr %43, ptr %fpp, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %ptr85 = getelementptr inbounds %struct.bio_st, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %ptr85, align 8
  %46 = load ptr, ptr %fpp, align 8
  store ptr %45, ptr %46, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %sw.bb81
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %47 = load ptr, ptr %b.addr, align 8
  %shutdown88 = getelementptr inbounds %struct.bio_st, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %shutdown88, align 4
  %conv89 = sext i32 %48 to i64
  store i64 %conv89, ptr %ret, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %49 = load i64, ptr %num.addr, align 8
  %conv91 = trunc i64 %49 to i32
  %50 = load ptr, ptr %b.addr, align 8
  %shutdown92 = getelementptr inbounds %struct.bio_st, ptr %50, i32 0, i32 6
  store i32 %conv91, ptr %shutdown92, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %entry
  %51 = load ptr, ptr %b.addr, align 8
  %flags94 = getelementptr inbounds %struct.bio_st, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %flags94, align 8
  %and95 = and i32 %52, 0
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb93
  %53 = load ptr, ptr %b.addr, align 8
  %ptr97 = getelementptr inbounds %struct.bio_st, ptr %53, i32 0, i32 10
  %54 = load ptr, ptr %ptr97, align 8
  %call98 = call i32 @fflush(ptr noundef %54)
  br label %cond.end

cond.false:                                       ; preds = %sw.bb93
  %55 = load ptr, ptr %b.addr, align 8
  %ptr99 = getelementptr inbounds %struct.bio_st, ptr %55, i32 0, i32 10
  %56 = load ptr, ptr %ptr99, align 8
  %call100 = call i32 @fflush(ptr noundef %56)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call98, %cond.true ], [ %call100, %cond.false ]
  store i32 %cond, ptr %st, align 4
  %57 = load i32, ptr %st, align 4
  %cmp101 = icmp eq i32 %57, -1
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.file_ctrl)
  %call104 = call ptr @__errno_location() #6
  %58 = load i32, ptr %call104, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %58, ptr noundef @.str.9)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.file_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then103, %cond.end
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb107, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb106, %if.end105, %sw.bb90, %sw.bb87, %if.end86, %if.end78, %if.then75, %if.else67, %sw.bb26, %if.end25, %if.end15, %if.end
  %59 = load i64, ptr %ret, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @file_new(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %1 = load ptr, ptr %bi.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  store i32 0, ptr %num, align 8
  %2 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  store ptr null, ptr %ptr, align 8
  %3 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end15

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %init, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then1
  %5 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 0
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %a.addr, align 8
  %ptr7 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %ptr7, align 8
  %call = call i32 @fclose(ptr noundef %10)
  br label %if.end10

if.else:                                          ; preds = %if.then4
  %11 = load ptr, ptr %a.addr, align 8
  %ptr8 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %ptr8, align 8
  %call9 = call i32 @fclose(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %13 = load ptr, ptr %a.addr, align 8
  %ptr11 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 10
  store ptr null, ptr %ptr11, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %flags12 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 7
  store i32 0, ptr %flags12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %land.lhs.true, %if.then1
  %15 = load ptr, ptr %a.addr, align 8
  %init14 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 5
  store i32 0, ptr %init14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i64 @ftell(ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
