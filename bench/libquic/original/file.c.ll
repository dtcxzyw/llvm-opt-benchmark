target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/file.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fopen('\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@methods_filep = internal constant %struct.bio_method_st { i32 1026, ptr @.str.4, ptr @file_write, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_file(ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %file = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %mode.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 96)
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef @.str.1, ptr noundef %3, ptr noundef @.str.2, ptr noundef %4, ptr noundef @.str.3)
  %call1 = call ptr @__errno_location() #5
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 100)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 102)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = call ptr @BIO_s_file()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  store ptr %call6, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr %file, align 8
  %call9 = call i32 @fclose(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %file, align 8
  %call11 = call i32 @BIO_set_fp(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_file() #0 {
entry:
  ret ptr @methods_filep
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fp(ptr noundef %bio, ptr noundef %file, i32 noundef %close_flag) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %close_flag.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %close_flag.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %file.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef %conv, ptr noundef %2)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fp(ptr noundef %stream, i32 noundef %close_flag) #0 {
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
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load i32, ptr %close_flag.addr, align 4
  %call2 = call i32 @BIO_set_fp(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fp(ptr noundef %bio, ptr noundef %out_file) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out_file.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_file, ptr %out_file.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %out_file.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 107, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read_filename(ptr noundef %bio, ptr noundef %filename) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 3, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write_filename(ptr noundef %bio, ptr noundef %filename) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 5, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_append_filename(ptr noundef %bio, ptr noundef %filename) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 9, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_rw_filename(ptr noundef %bio, ptr noundef %filename) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 108, i64 noundef 7, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @file_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef %conv, i64 noundef 1, ptr noundef %5)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %inl.addr, align 4
  store i32 %7, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  %call = call i64 @fread(ptr noundef %2, i64 noundef 1, i64 noundef %conv, ptr noundef %5)
  store i64 %call, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %b.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %ptr2, align 8
  %call3 = call i32 @ferror(ptr noundef %8) #6
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 155)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 156)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i64, ptr %ret, align 8
  %conv7 = trunc i64 %9 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @file_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %conv = trunc i64 %call to i32
  %call1 = call i32 @file_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %bp.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %ptr, align 8
  %call = call ptr @fgets(ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %err

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end2, %if.then1
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
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
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %fp, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 128, label %sw.bb2
    i32 2, label %sw.bb3
    i32 133, label %sw.bb6
    i32 3, label %sw.bb6
    i32 106, label %sw.bb8
    i32 108, label %sw.bb12
    i32 107, label %sw.bb57
    i32 8, label %sw.bb63
    i32 9, label %sw.bb66
    i32 11, label %sw.bb69
    i32 13, label %sw.bb75
    i32 10, label %sw.bb75
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %num.addr, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %3 = load ptr, ptr %fp, align 8
  %4 = load i64, ptr %num.addr, align 8
  %call = call i32 @fseek(ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %fp, align 8
  %call4 = call i32 @feof(ptr noundef %5) #6
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %ret, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %6 = load ptr, ptr %fp, align 8
  %call7 = call i64 @ftell(ptr noundef %6)
  store i64 %call7, ptr %ret, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %7 = load ptr, ptr %b.addr, align 8
  %call9 = call i32 @file_free(ptr noundef %7)
  %8 = load i64, ptr %num.addr, align 8
  %conv10 = trunc i64 %8 to i32
  %and = and i32 %conv10, 1
  %9 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 4
  store i32 %and, ptr %shutdown, align 4
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %ptr11 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 9
  store ptr %10, ptr %ptr11, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 3
  store i32 1, ptr %init, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %b.addr, align 8
  %call13 = call i32 @file_free(ptr noundef %13)
  %14 = load i64, ptr %num.addr, align 8
  %conv14 = trunc i64 %14 to i32
  %and15 = and i32 %conv14, 1
  %15 = load ptr, ptr %b.addr, align 8
  %shutdown16 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 4
  store i32 %and15, ptr %shutdown16, align 4
  %16 = load i64, ptr %num.addr, align 8
  %and17 = and i64 %16, 8
  %tobool = icmp ne i64 %and17, 0
  br i1 %tobool, label %if.then, label %if.else24

if.then:                                          ; preds = %sw.bb12
  %17 = load i64, ptr %num.addr, align 8
  %and18 = and i64 %17, 2
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then
  %arraydecay = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call21 = call i64 @BUF_strlcpy(ptr noundef %arraydecay, ptr noundef @.str.5, i64 noundef 4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %arraydecay22 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call23 = call i64 @BUF_strlcpy(ptr noundef %arraydecay22, ptr noundef @.str.6, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then20
  br label %if.end48

if.else24:                                        ; preds = %sw.bb12
  %18 = load i64, ptr %num.addr, align 8
  %and25 = and i64 %18, 2
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.else24
  %19 = load i64, ptr %num.addr, align 8
  %and27 = and i64 %19, 4
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %land.lhs.true
  %arraydecay30 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call31 = call i64 @BUF_strlcpy(ptr noundef %arraydecay30, ptr noundef @.str.7, i64 noundef 4)
  br label %if.end47

if.else32:                                        ; preds = %land.lhs.true, %if.else24
  %20 = load i64, ptr %num.addr, align 8
  %and33 = and i64 %20, 4
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.else32
  %arraydecay36 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call37 = call i64 @BUF_strlcpy(ptr noundef %arraydecay36, ptr noundef @.str.8, i64 noundef 4)
  br label %if.end46

if.else38:                                        ; preds = %if.else32
  %21 = load i64, ptr %num.addr, align 8
  %and39 = and i64 %21, 2
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else44

if.then41:                                        ; preds = %if.else38
  %arraydecay42 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call43 = call i64 @BUF_strlcpy(ptr noundef %arraydecay42, ptr noundef @.str.9, i64 noundef 4)
  br label %if.end45

if.else44:                                        ; preds = %if.else38
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 219)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then35
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then29
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %22 = load ptr, ptr %ptr.addr, align 8
  %arraydecay49 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  %call50 = call noalias ptr @fopen64(ptr noundef %22, ptr noundef %arraydecay49)
  store ptr %call50, ptr %fp, align 8
  %23 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %23, null
  br i1 %cmp, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 225)
  %24 = load ptr, ptr %ptr.addr, align 8
  %arraydecay53 = getelementptr inbounds [4 x i8], ptr %p, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef @.str.1, ptr noundef %24, ptr noundef @.str.2, ptr noundef %arraydecay53, ptr noundef @.str.3)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 227)
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

if.end54:                                         ; preds = %if.end48
  %25 = load ptr, ptr %fp, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %ptr55 = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 9
  store ptr %25, ptr %ptr55, align 8
  %27 = load ptr, ptr %b.addr, align 8
  %init56 = getelementptr inbounds %struct.bio_st, ptr %27, i32 0, i32 3
  store i32 1, ptr %init56, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %entry
  %28 = load ptr, ptr %ptr.addr, align 8
  %cmp58 = icmp ne ptr %28, null
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %sw.bb57
  %29 = load ptr, ptr %ptr.addr, align 8
  store ptr %29, ptr %fpp, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %ptr61 = getelementptr inbounds %struct.bio_st, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %ptr61, align 8
  %32 = load ptr, ptr %fpp, align 8
  store ptr %31, ptr %32, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %sw.bb57
  br label %sw.epilog

sw.bb63:                                          ; preds = %entry
  %33 = load ptr, ptr %b.addr, align 8
  %shutdown64 = getelementptr inbounds %struct.bio_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %shutdown64, align 4
  %conv65 = sext i32 %34 to i64
  store i64 %conv65, ptr %ret, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %35 = load i64, ptr %num.addr, align 8
  %conv67 = trunc i64 %35 to i32
  %36 = load ptr, ptr %b.addr, align 8
  %shutdown68 = getelementptr inbounds %struct.bio_st, ptr %36, i32 0, i32 4
  store i32 %conv67, ptr %shutdown68, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  %37 = load ptr, ptr %b.addr, align 8
  %ptr70 = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %ptr70, align 8
  %call71 = call i32 @fflush(ptr noundef %38)
  %cmp72 = icmp eq i32 0, %call71
  %conv73 = zext i1 %cmp72 to i32
  %conv74 = sext i32 %conv73 to i64
  store i64 %conv74, ptr %ret, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb75, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb69, %sw.bb66, %sw.bb63, %if.end62, %if.end54, %if.then52, %if.else44, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb2
  %39 = load i64, ptr %ret, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @file_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %init, align 8
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end2
  %5 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %ptr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %bio.addr, align 8
  %ptr6 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %ptr6, align 8
  %call = call i32 @fclose(ptr noundef %8)
  %9 = load ptr, ptr %bio.addr, align 8
  %ptr7 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 9
  store ptr null, ptr %ptr7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end2
  %10 = load ptr, ptr %bio.addr, align 8
  %init9 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 3
  store i32 0, ptr %init9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i64 @ftell(ptr noundef) #1

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
