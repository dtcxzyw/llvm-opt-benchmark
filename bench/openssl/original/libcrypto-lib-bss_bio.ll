target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_bio_st = type { ptr, i32, i64, i64, i64, ptr, i64 }

@methods_biop = internal constant %struct.bio_method_st { i32 1043, ptr @.str.1, ptr @bwrite_conv, ptr @bio_write, ptr @bread_conv, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_bio.c\00", align 1
@__func__.BIO_nread0 = private unnamed_addr constant [11 x i8] c"BIO_nread0\00", align 1
@__func__.BIO_nread = private unnamed_addr constant [10 x i8] c"BIO_nread\00", align 1
@__func__.BIO_nwrite0 = private unnamed_addr constant [12 x i8] c"BIO_nwrite0\00", align 1
@__func__.BIO_nwrite = private unnamed_addr constant [11 x i8] c"BIO_nwrite\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1
@__func__.bio_write = private unnamed_addr constant [10 x i8] c"bio_write\00", align 1
@__func__.bio_ctrl = private unnamed_addr constant [9 x i8] c"bio_ctrl\00", align 1
@__func__.bio_make_pair = private unnamed_addr constant [14 x i8] c"bio_make_pair\00", align 1
@__func__.bio_nwrite0 = private unnamed_addr constant [12 x i8] c"bio_nwrite0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_bio() #0 {
entry:
  ret ptr @methods_biop
}

; Function Attrs: nounwind uwtable
define i32 @BIO_new_bio_pair(ptr noundef %bio1_p, i64 noundef %writebuf1, ptr noundef %bio2_p, i64 noundef %writebuf2) #0 {
entry:
  %bio1_p.addr = alloca ptr, align 8
  %writebuf1.addr = alloca i64, align 8
  %bio2_p.addr = alloca ptr, align 8
  %writebuf2.addr = alloca i64, align 8
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %r = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bio1_p, ptr %bio1_p.addr, align 8
  store i64 %writebuf1, ptr %writebuf1.addr, align 8
  store ptr %bio2_p, ptr %bio2_p.addr, align 8
  store i64 %writebuf2, ptr %writebuf2.addr, align 8
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BIO_s_bio()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio1, align 8
  %0 = load ptr, ptr %bio1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BIO_s_bio()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio2, align 8
  %1 = load ptr, ptr %bio2, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %writebuf1.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end6
  %3 = load ptr, ptr %bio1, align 8
  %4 = load i64, ptr %writebuf1.addr, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 136, i64 noundef %4, ptr noundef null)
  %conv = trunc i64 %call8 to i32
  %conv9 = sext i32 %conv to i64
  store i64 %conv9, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %tobool10 = icmp ne i64 %5, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  br label %err

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  %6 = load i64, ptr %writebuf2.addr, align 8
  %tobool14 = icmp ne i64 %6, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %7 = load ptr, ptr %bio2, align 8
  %8 = load i64, ptr %writebuf2.addr, align 8
  %call16 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 136, i64 noundef %8, ptr noundef null)
  %conv17 = trunc i64 %call16 to i32
  %conv18 = sext i32 %conv17 to i64
  store i64 %conv18, ptr %r, align 8
  %9 = load i64, ptr %r, align 8
  %tobool19 = icmp ne i64 %9, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  br label %err

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %10 = load ptr, ptr %bio1, align 8
  %11 = load ptr, ptr %bio2, align 8
  %call23 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 138, i64 noundef 0, ptr noundef %11)
  %conv24 = trunc i64 %call23 to i32
  %conv25 = sext i32 %conv24 to i64
  store i64 %conv25, ptr %r, align 8
  %12 = load i64, ptr %r, align 8
  %tobool26 = icmp ne i64 %12, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end28, %if.then27, %if.then20, %if.then11, %if.then5, %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp29 = icmp eq i32 %13, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %err
  %14 = load ptr, ptr %bio1, align 8
  %call32 = call i32 @BIO_free(ptr noundef %14)
  store ptr null, ptr %bio1, align 8
  %15 = load ptr, ptr %bio2, align 8
  %call33 = call i32 @BIO_free(ptr noundef %15)
  store ptr null, ptr %bio2, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %err
  %16 = load ptr, ptr %bio1, align 8
  %17 = load ptr, ptr %bio1_p.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %bio2, align 8
  %19 = load ptr, ptr %bio2_p.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare ptr @BIO_new(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_write_guarantee(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 140, i64 noundef 0, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_read_request(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 141, i64 noundef 0, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ctrl_reset_read_request(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 147, i64 noundef 0, ptr noundef null)
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nread0(ptr noundef %bio, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.BIO_nread0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 143, i64 noundef 0, ptr noundef %3)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp sgt i64 %4, 2147483647
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %ret, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_nread(ptr noundef %bio, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.BIO_nread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 144, i64 noundef %conv, ptr noundef %4)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load ptr, ptr %bio.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 14
  %8 = load i64, ptr %num_read, align 8
  %add = add i64 %8, %conv4
  store i64 %add, ptr %num_read, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite0(ptr noundef %bio, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 778, ptr noundef @__func__.BIO_nwrite0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 145, i64 noundef 0, ptr noundef %3)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp sgt i64 %4, 2147483647
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %ret, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite(ptr noundef %bio, ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 794, ptr noundef @__func__.BIO_nwrite)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 146, i64 noundef %conv, ptr noundef %4)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load ptr, ptr %bio.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 15
  %8 = load i64, ptr %num_write, align 8
  %add = add i64 %8, %conv4
  store i64 %add, ptr %num_write, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %bio, ptr noundef %buf, i32 noundef %num_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num_.addr = alloca i32, align 4
  %num = alloca i64, align 8
  %rest = alloca i64, align 8
  %b = alloca ptr, align 8
  %write_offset = alloca i64, align 8
  %chunk = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num_, ptr %num_.addr, align 4
  %0 = load i32, ptr %num_.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %num, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %1, i32 noundef 15)
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %num_.addr, align 4
  %cmp3 = icmp sle i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 6
  store i64 0, ptr %request, align 8
  %9 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %closed, align 8
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.bio_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %size, align 8
  %cmp8 = icmp eq i64 %12, %14
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %15, i32 noundef 10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %16 = load i64, ptr %num, align 8
  %17 = load ptr, ptr %b, align 8
  %size12 = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %size12, align 8
  %19 = load ptr, ptr %b, align 8
  %len13 = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %len13, align 8
  %sub = sub i64 %18, %20
  %cmp14 = icmp ugt i64 %16, %sub
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end11
  %21 = load ptr, ptr %b, align 8
  %size17 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %size17, align 8
  %23 = load ptr, ptr %b, align 8
  %len18 = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %len18, align 8
  %sub19 = sub i64 %22, %24
  store i64 %sub19, ptr %num, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end11
  %25 = load i64, ptr %num, align 8
  store i64 %25, ptr %rest, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end20
  %26 = load ptr, ptr %b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %offset, align 8
  %28 = load ptr, ptr %b, align 8
  %len21 = getelementptr inbounds %struct.bio_bio_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %len21, align 8
  %add = add i64 %27, %29
  store i64 %add, ptr %write_offset, align 8
  %30 = load i64, ptr %write_offset, align 8
  %31 = load ptr, ptr %b, align 8
  %size22 = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %size22, align 8
  %cmp23 = icmp uge i64 %30, %32
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body
  %33 = load ptr, ptr %b, align 8
  %size26 = getelementptr inbounds %struct.bio_bio_st, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %size26, align 8
  %35 = load i64, ptr %write_offset, align 8
  %sub27 = sub i64 %35, %34
  store i64 %sub27, ptr %write_offset, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body
  %36 = load i64, ptr %write_offset, align 8
  %37 = load i64, ptr %rest, align 8
  %add29 = add i64 %36, %37
  %38 = load ptr, ptr %b, align 8
  %size30 = getelementptr inbounds %struct.bio_bio_st, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %size30, align 8
  %cmp31 = icmp ule i64 %add29, %39
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end28
  %40 = load i64, ptr %rest, align 8
  store i64 %40, ptr %chunk, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end28
  %41 = load ptr, ptr %b, align 8
  %size34 = getelementptr inbounds %struct.bio_bio_st, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %size34, align 8
  %43 = load i64, ptr %write_offset, align 8
  %sub35 = sub i64 %42, %43
  store i64 %sub35, ptr %chunk, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  %44 = load ptr, ptr %b, align 8
  %buf37 = getelementptr inbounds %struct.bio_bio_st, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %buf37, align 8
  %46 = load i64, ptr %write_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load i64, ptr %chunk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %chunk, align 8
  %50 = load ptr, ptr %b, align 8
  %len38 = getelementptr inbounds %struct.bio_bio_st, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %len38, align 8
  %add39 = add i64 %51, %49
  store i64 %add39, ptr %len38, align 8
  %52 = load i64, ptr %chunk, align 8
  %53 = load i64, ptr %rest, align 8
  %sub40 = sub i64 %53, %52
  store i64 %sub40, ptr %rest, align 8
  %54 = load i64, ptr %chunk, align 8
  %55 = load ptr, ptr %buf.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr41, ptr %buf.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %56 = load i64, ptr %rest, align 8
  %tobool42 = icmp ne i64 %56, 0
  br i1 %tobool42, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %57 = load i64, ptr %num, align 8
  %conv43 = trunc i64 %57 to i32
  store i32 %conv43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then6, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %size_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %rest = alloca i64, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %chunk = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %0 = load i32, ptr %size_.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %size, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %1, i32 noundef 15)
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr1, align 8
  store ptr %8, ptr %peer_b, align 8
  %9 = load ptr, ptr %peer_b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 6
  store i64 0, ptr %request, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %11, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %cmp7 = icmp eq i64 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end21

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %peer_b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %closed, align 8
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then9
  %16 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %16, i32 noundef 9)
  %17 = load i64, ptr %size, align 8
  %18 = load ptr, ptr %peer_b, align 8
  %size12 = getelementptr inbounds %struct.bio_bio_st, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %size12, align 8
  %cmp13 = icmp ule i64 %17, %19
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else
  %20 = load i64, ptr %size, align 8
  %21 = load ptr, ptr %peer_b, align 8
  %request16 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 6
  store i64 %20, ptr %request16, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.else
  %22 = load ptr, ptr %peer_b, align 8
  %size18 = getelementptr inbounds %struct.bio_bio_st, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %size18, align 8
  %24 = load ptr, ptr %peer_b, align 8
  %request19 = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 6
  store i64 %23, ptr %request19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end6
  %25 = load ptr, ptr %peer_b, align 8
  %len22 = getelementptr inbounds %struct.bio_bio_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %len22, align 8
  %27 = load i64, ptr %size, align 8
  %cmp23 = icmp ult i64 %26, %27
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %28 = load ptr, ptr %peer_b, align 8
  %len26 = getelementptr inbounds %struct.bio_bio_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %len26, align 8
  store i64 %29, ptr %size, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %30 = load i64, ptr %size, align 8
  store i64 %30, ptr %rest, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end27
  %31 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %offset, align 8
  %33 = load i64, ptr %rest, align 8
  %add = add i64 %32, %33
  %34 = load ptr, ptr %peer_b, align 8
  %size28 = getelementptr inbounds %struct.bio_bio_st, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %size28, align 8
  %cmp29 = icmp ule i64 %add, %35
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %do.body
  %36 = load i64, ptr %rest, align 8
  store i64 %36, ptr %chunk, align 8
  br label %if.end35

if.else32:                                        ; preds = %do.body
  %37 = load ptr, ptr %peer_b, align 8
  %size33 = getelementptr inbounds %struct.bio_bio_st, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %size33, align 8
  %39 = load ptr, ptr %peer_b, align 8
  %offset34 = getelementptr inbounds %struct.bio_bio_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %offset34, align 8
  %sub = sub i64 %38, %40
  store i64 %sub, ptr %chunk, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load ptr, ptr %peer_b, align 8
  %buf36 = getelementptr inbounds %struct.bio_bio_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %buf36, align 8
  %44 = load ptr, ptr %peer_b, align 8
  %offset37 = getelementptr inbounds %struct.bio_bio_st, ptr %44, i32 0, i32 3
  %45 = load i64, ptr %offset37, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i64, ptr %chunk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %add.ptr, i64 %46, i1 false)
  %47 = load i64, ptr %chunk, align 8
  %48 = load ptr, ptr %peer_b, align 8
  %len38 = getelementptr inbounds %struct.bio_bio_st, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %len38, align 8
  %sub39 = sub i64 %49, %47
  store i64 %sub39, ptr %len38, align 8
  %50 = load ptr, ptr %peer_b, align 8
  %len40 = getelementptr inbounds %struct.bio_bio_st, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %len40, align 8
  %tobool41 = icmp ne i64 %51, 0
  br i1 %tobool41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %if.end35
  %52 = load i64, ptr %chunk, align 8
  %53 = load ptr, ptr %peer_b, align 8
  %offset43 = getelementptr inbounds %struct.bio_bio_st, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %offset43, align 8
  %add44 = add i64 %54, %52
  store i64 %add44, ptr %offset43, align 8
  %55 = load ptr, ptr %peer_b, align 8
  %offset45 = getelementptr inbounds %struct.bio_bio_st, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %offset45, align 8
  %57 = load ptr, ptr %peer_b, align 8
  %size46 = getelementptr inbounds %struct.bio_bio_st, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %size46, align 8
  %cmp47 = icmp eq i64 %56, %58
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then42
  %59 = load ptr, ptr %peer_b, align 8
  %offset50 = getelementptr inbounds %struct.bio_bio_st, ptr %59, i32 0, i32 3
  store i64 0, ptr %offset50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then42
  %60 = load i64, ptr %chunk, align 8
  %61 = load ptr, ptr %buf.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %add.ptr52, ptr %buf.addr, align 8
  br label %if.end55

if.else53:                                        ; preds = %if.end35
  %62 = load ptr, ptr %peer_b, align 8
  %offset54 = getelementptr inbounds %struct.bio_bio_st, ptr %62, i32 0, i32 3
  store i64 0, ptr %offset54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.end51
  %63 = load i64, ptr %chunk, align 8
  %64 = load i64, ptr %rest, align 8
  %sub56 = sub i64 %64, %63
  store i64 %sub56, ptr %rest, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end55
  %65 = load i64, ptr %rest, align 8
  %tobool57 = icmp ne i64 %65, 0
  br i1 %tobool57, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %66 = load i64, ptr %size, align 8
  %conv58 = trunc i64 %66 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end20, %if.then11, %if.then5, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %b = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %other_bio = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %other_bio68 = alloca ptr, align 8
  %other_b = alloca ptr, align 8
  %peer_b78 = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 136, label %sw.bb
    i32 137, label %sw.bb10
    i32 138, label %sw.bb12
    i32 139, label %sw.bb17
    i32 140, label %sw.bb18
    i32 141, label %sw.bb26
    i32 147, label %sw.bb27
    i32 142, label %sw.bb29
    i32 143, label %sw.bb31
    i32 144, label %sw.bb33
    i32 145, label %sw.bb35
    i32 146, label %sw.bb37
    i32 1, label %sw.bb39
    i32 8, label %sw.bb45
    i32 9, label %sw.bb46
    i32 10, label %sw.bb49
    i32 13, label %sw.bb59
    i32 12, label %sw.bb67
    i32 11, label %sw.bb72
    i32 2, label %sw.bb73
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.bio_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %if.end9

if.else:                                          ; preds = %sw.bb
  %5 = load i64, ptr %num.addr, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.bio_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %if.end8

if.else3:                                         ; preds = %if.else
  %6 = load i64, ptr %num.addr, align 8
  store i64 %6, ptr %new_size, align 8
  %7 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %size, align 8
  %9 = load i64, ptr %new_size, align 8
  %cmp4 = icmp ne i64 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %10 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 437)
  %12 = load ptr, ptr %b, align 8
  %buf6 = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 5
  store ptr null, ptr %buf6, align 8
  %13 = load i64, ptr %new_size, align 8
  %14 = load ptr, ptr %b, align 8
  %size7 = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 4
  store i64 %13, ptr %size7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  store i64 1, ptr %ret, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %b, align 8
  %size11 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size11, align 8
  store i64 %16, ptr %ret, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %17 = load ptr, ptr %ptr.addr, align 8
  store ptr %17, ptr %other_bio, align 8
  %18 = load ptr, ptr %bio.addr, align 8
  %19 = load ptr, ptr %other_bio, align 8
  %call = call i32 @bio_make_pair(ptr noundef %18, ptr noundef %19)
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %sw.bb12
  store i64 1, ptr %ret, align 8
  br label %if.end16

if.else15:                                        ; preds = %sw.bb12
  store i64 0, ptr %ret, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %bio.addr, align 8
  call void @bio_destroy_pair(ptr noundef %20)
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %21 = load ptr, ptr %b, align 8
  %peer19 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %peer19, align 8
  %cmp20 = icmp eq ptr %22, null
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb18
  %23 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %closed, align 8
  %tobool21 = icmp ne i32 %24, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %lor.lhs.false, %sw.bb18
  store i64 0, ptr %ret, align 8
  br label %if.end25

if.else23:                                        ; preds = %lor.lhs.false
  %25 = load ptr, ptr %b, align 8
  %size24 = getelementptr inbounds %struct.bio_bio_st, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %size24, align 8
  %27 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %len, align 8
  %sub = sub i64 %26, %28
  store i64 %sub, ptr %ret, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %29 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %request, align 8
  store i64 %30, ptr %ret, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %31 = load ptr, ptr %b, align 8
  %request28 = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 6
  store i64 0, ptr %request28, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %32 = load ptr, ptr %b, align 8
  %closed30 = getelementptr inbounds %struct.bio_bio_st, ptr %32, i32 0, i32 1
  store i32 1, ptr %closed30, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %33 = load ptr, ptr %bio.addr, align 8
  %34 = load ptr, ptr %ptr.addr, align 8
  %call32 = call i64 @bio_nread0(ptr noundef %33, ptr noundef %34)
  store i64 %call32, ptr %ret, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %35 = load ptr, ptr %bio.addr, align 8
  %36 = load ptr, ptr %ptr.addr, align 8
  %37 = load i64, ptr %num.addr, align 8
  %call34 = call i64 @bio_nread(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %call34, ptr %ret, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %38 = load ptr, ptr %bio.addr, align 8
  %39 = load ptr, ptr %ptr.addr, align 8
  %call36 = call i64 @bio_nwrite0(ptr noundef %38, ptr noundef %39)
  store i64 %call36, ptr %ret, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %40 = load ptr, ptr %bio.addr, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %42 = load i64, ptr %num.addr, align 8
  %call38 = call i64 @bio_nwrite(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i64 %call38, ptr %ret, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %43 = load ptr, ptr %b, align 8
  %buf40 = getelementptr inbounds %struct.bio_bio_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %buf40, align 8
  %cmp41 = icmp ne ptr %44, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %sw.bb39
  %45 = load ptr, ptr %b, align 8
  %len43 = getelementptr inbounds %struct.bio_bio_st, ptr %45, i32 0, i32 2
  store i64 0, ptr %len43, align 8
  %46 = load ptr, ptr %b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %46, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %sw.bb39
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %47 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %shutdown, align 4
  %conv = sext i32 %48 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %49 = load i64, ptr %num.addr, align 8
  %conv47 = trunc i64 %49 to i32
  %50 = load ptr, ptr %bio.addr, align 8
  %shutdown48 = getelementptr inbounds %struct.bio_st, ptr %50, i32 0, i32 6
  store i32 %conv47, ptr %shutdown48, align 4
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %51 = load ptr, ptr %b, align 8
  %peer50 = getelementptr inbounds %struct.bio_bio_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %peer50, align 8
  %cmp51 = icmp ne ptr %52, null
  br i1 %cmp51, label %if.then53, label %if.else57

if.then53:                                        ; preds = %sw.bb49
  %53 = load ptr, ptr %b, align 8
  %peer54 = getelementptr inbounds %struct.bio_bio_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %peer54, align 8
  %ptr55 = getelementptr inbounds %struct.bio_st, ptr %54, i32 0, i32 10
  %55 = load ptr, ptr %ptr55, align 8
  store ptr %55, ptr %peer_b, align 8
  %56 = load ptr, ptr %peer_b, align 8
  %len56 = getelementptr inbounds %struct.bio_bio_st, ptr %56, i32 0, i32 2
  %57 = load i64, ptr %len56, align 8
  store i64 %57, ptr %ret, align 8
  br label %if.end58

if.else57:                                        ; preds = %sw.bb49
  store i64 0, ptr %ret, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then53
  br label %sw.epilog

sw.bb59:                                          ; preds = %entry
  %58 = load ptr, ptr %b, align 8
  %buf60 = getelementptr inbounds %struct.bio_bio_st, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %buf60, align 8
  %cmp61 = icmp ne ptr %59, null
  br i1 %cmp61, label %if.then63, label %if.else65

if.then63:                                        ; preds = %sw.bb59
  %60 = load ptr, ptr %b, align 8
  %len64 = getelementptr inbounds %struct.bio_bio_st, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %len64, align 8
  store i64 %61, ptr %ret, align 8
  br label %if.end66

if.else65:                                        ; preds = %sw.bb59
  store i64 0, ptr %ret, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then63
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %62 = load ptr, ptr %ptr.addr, align 8
  store ptr %62, ptr %other_bio68, align 8
  %63 = load ptr, ptr %other_bio68, align 8
  %ptr69 = getelementptr inbounds %struct.bio_st, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %ptr69, align 8
  store ptr %64, ptr %other_b, align 8
  %65 = load ptr, ptr %b, align 8
  %size70 = getelementptr inbounds %struct.bio_bio_st, ptr %65, i32 0, i32 4
  %66 = load i64, ptr %size70, align 8
  %67 = load ptr, ptr %other_b, align 8
  %size71 = getelementptr inbounds %struct.bio_bio_st, ptr %67, i32 0, i32 4
  store i64 %66, ptr %size71, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %68 = load ptr, ptr %b, align 8
  %peer74 = getelementptr inbounds %struct.bio_bio_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %peer74, align 8
  %cmp75 = icmp ne ptr %69, null
  br i1 %cmp75, label %if.then77, label %if.else89

if.then77:                                        ; preds = %sw.bb73
  %70 = load ptr, ptr %b, align 8
  %peer79 = getelementptr inbounds %struct.bio_bio_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %peer79, align 8
  %ptr80 = getelementptr inbounds %struct.bio_st, ptr %71, i32 0, i32 10
  %72 = load ptr, ptr %ptr80, align 8
  store ptr %72, ptr %peer_b78, align 8
  %73 = load ptr, ptr %peer_b78, align 8
  %len81 = getelementptr inbounds %struct.bio_bio_st, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %len81, align 8
  %cmp82 = icmp eq i64 %74, 0
  br i1 %cmp82, label %land.lhs.true, label %if.else87

land.lhs.true:                                    ; preds = %if.then77
  %75 = load ptr, ptr %peer_b78, align 8
  %closed84 = getelementptr inbounds %struct.bio_bio_st, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %closed84, align 8
  %tobool85 = icmp ne i32 %76, 0
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %land.lhs.true
  store i64 1, ptr %ret, align 8
  br label %if.end88

if.else87:                                        ; preds = %land.lhs.true, %if.then77
  store i64 0, ptr %ret, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then86
  br label %if.end90

if.else89:                                        ; preds = %sw.bb73
  store i64 1, ptr %ret, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.end88
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end90, %sw.bb72, %sw.bb67, %if.end66, %if.end58, %sw.bb46, %sw.bb45, %if.end44, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %if.end25, %sw.bb17, %if.end16, %sw.bb10, %if.end9
  %77 = load i64, ptr %ret, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 78)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %1, i32 0, i32 4
  store i64 17408, ptr %size, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  store ptr %2, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  call void @bio_destroy_pair(ptr noundef %5)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 103)
  %8 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 104)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bio_make_pair(ptr noundef %bio1, ptr noundef %bio2) #0 {
entry:
  %retval = alloca i32, align 4
  %bio1.addr = alloca ptr, align 8
  %bio2.addr = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store ptr %bio1, ptr %bio1.addr, align 8
  store ptr %bio2, ptr %bio2.addr, align 8
  %0 = load ptr, ptr %bio1.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b1, align 8
  %2 = load ptr, ptr %bio2.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr1, align 8
  store ptr %3, ptr %b2, align 8
  %4 = load ptr, ptr %b1, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %b2, align 8
  %peer2 = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer2, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.bio_make_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b1, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %b1, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %size, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 622)
  %12 = load ptr, ptr %b1, align 8
  %buf6 = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 5
  store ptr %call, ptr %buf6, align 8
  %13 = load ptr, ptr %b1, align 8
  %buf7 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %buf7, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %15 = load ptr, ptr %b1, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 2
  store i64 0, ptr %len, align 8
  %16 = load ptr, ptr %b1, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %16, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %17 = load ptr, ptr %b2, align 8
  %buf12 = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %buf12, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %b2, align 8
  %size15 = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %size15, align 8
  %call16 = call noalias ptr @CRYPTO_malloc(i64 noundef %20, ptr noundef @.str, i32 noundef 630)
  %21 = load ptr, ptr %b2, align 8
  %buf17 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 5
  store ptr %call16, ptr %buf17, align 8
  %22 = load ptr, ptr %b2, align 8
  %buf18 = getelementptr inbounds %struct.bio_bio_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %buf18, align 8
  %cmp19 = icmp eq ptr %23, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then14
  %24 = load ptr, ptr %b2, align 8
  %len22 = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 2
  store i64 0, ptr %len22, align 8
  %25 = load ptr, ptr %b2, align 8
  %offset23 = getelementptr inbounds %struct.bio_bio_st, ptr %25, i32 0, i32 3
  store i64 0, ptr %offset23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end11
  %26 = load ptr, ptr %bio2.addr, align 8
  %27 = load ptr, ptr %b1, align 8
  %peer25 = getelementptr inbounds %struct.bio_bio_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %peer25, align 8
  %28 = load ptr, ptr %b1, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %28, i32 0, i32 1
  store i32 0, ptr %closed, align 8
  %29 = load ptr, ptr %b1, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %29, i32 0, i32 6
  store i64 0, ptr %request, align 8
  %30 = load ptr, ptr %bio1.addr, align 8
  %31 = load ptr, ptr %b2, align 8
  %peer26 = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %peer26, align 8
  %32 = load ptr, ptr %b2, align 8
  %closed27 = getelementptr inbounds %struct.bio_bio_st, ptr %32, i32 0, i32 1
  store i32 0, ptr %closed27, align 8
  %33 = load ptr, ptr %b2, align 8
  %request28 = getelementptr inbounds %struct.bio_bio_st, ptr %33, i32 0, i32 6
  store i64 0, ptr %request28, align 8
  %34 = load ptr, ptr %bio1.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %34, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %35 = load ptr, ptr %bio2.addr, align 8
  %init29 = getelementptr inbounds %struct.bio_st, ptr %35, i32 0, i32 5
  store i32 1, ptr %init29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then20, %if.then9, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @bio_destroy_pair(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peer_bio = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %peer, align 8
  store ptr %4, ptr %peer_bio, align 8
  %5 = load ptr, ptr %peer_bio, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %peer_bio, align 8
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ptr3, align 8
  store ptr %7, ptr %peer_b, align 8
  %8 = load ptr, ptr %peer_b, align 8
  %peer4 = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %peer4, align 8
  %9 = load ptr, ptr %peer_bio, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %10 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 2
  store i64 0, ptr %len, align 8
  %11 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %12 = load ptr, ptr %b, align 8
  %peer5 = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 0
  store ptr null, ptr %peer5, align 8
  %13 = load ptr, ptr %bio.addr, align 8
  %init6 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %init6, align 8
  %14 = load ptr, ptr %b, align 8
  %len7 = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 2
  store i64 0, ptr %len7, align 8
  %15 = load ptr, ptr %b, align 8
  %offset8 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 3
  store i64 0, ptr %offset8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nread0(ptr noundef %bio, ptr noundef %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %num = alloca i64, align 8
  %dummy = alloca i8, align 1
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %peer, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ptr1, align 8
  store ptr %7, ptr %peer_b, align 8
  %8 = load ptr, ptr %peer_b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 6
  store i64 0, ptr %request, align 8
  %9 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @bio_read(ptr noundef %11, ptr noundef %dummy, i32 noundef 1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load ptr, ptr %peer_b, align 8
  %len4 = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len4, align 8
  store i64 %13, ptr %num, align 8
  %14 = load ptr, ptr %peer_b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %size, align 8
  %16 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %num, align 8
  %add = add i64 %17, %18
  %cmp5 = icmp ult i64 %15, %add
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end3
  %19 = load ptr, ptr %peer_b, align 8
  %size8 = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %size8, align 8
  %21 = load ptr, ptr %peer_b, align 8
  %offset9 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %offset9, align 8
  %sub = sub i64 %20, %22
  store i64 %sub, ptr %num, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end3
  %23 = load ptr, ptr %buf.addr, align 8
  %cmp11 = icmp ne ptr %23, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %24 = load ptr, ptr %peer_b, align 8
  %buf14 = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %buf14, align 8
  %26 = load ptr, ptr %peer_b, align 8
  %offset15 = getelementptr inbounds %struct.bio_bio_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %offset15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %27
  %28 = load ptr, ptr %buf.addr, align 8
  store ptr %add.ptr, ptr %28, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %29 = load i64, ptr %num, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nread(ptr noundef %bio, ptr noundef %buf, i64 noundef %num_) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num_.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %num = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %num_, ptr %num_.addr, align 8
  %0 = load i64, ptr %num_.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %num, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %num_.addr, align 8
  store i64 %1, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @bio_nread0(ptr noundef %2, ptr noundef %3)
  store i64 %call, ptr %available, align 8
  %4 = load i64, ptr %num, align 8
  %5 = load i64, ptr %available, align 8
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %available, align 8
  store i64 %6, ptr %num, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %num, align 8
  %cmp4 = icmp sle i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load i64, ptr %num, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %b, align 8
  %11 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %peer, align 8
  %ptr7 = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %ptr7, align 8
  store ptr %13, ptr %peer_b, align 8
  %14 = load i64, ptr %num, align 8
  %15 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %len, align 8
  %sub = sub i64 %16, %14
  store i64 %sub, ptr %len, align 8
  %17 = load ptr, ptr %peer_b, align 8
  %len8 = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %len8, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.end6
  %19 = load i64, ptr %num, align 8
  %20 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %offset, align 8
  %add = add i64 %21, %19
  store i64 %add, ptr %offset, align 8
  %22 = load ptr, ptr %peer_b, align 8
  %offset10 = getelementptr inbounds %struct.bio_bio_st, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %offset10, align 8
  %24 = load ptr, ptr %peer_b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %size, align 8
  %cmp11 = icmp eq i64 %23, %25
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %26 = load ptr, ptr %peer_b, align 8
  %offset13 = getelementptr inbounds %struct.bio_bio_st, ptr %26, i32 0, i32 3
  store i64 0, ptr %offset13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then9
  br label %if.end17

if.else15:                                        ; preds = %if.end6
  %27 = load ptr, ptr %peer_b, align 8
  %offset16 = getelementptr inbounds %struct.bio_bio_st, ptr %27, i32 0, i32 3
  store i64 0, ptr %offset16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  %28 = load i64, ptr %num, align 8
  store i64 %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then5
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nwrite0(ptr noundef %bio, ptr noundef %buf) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %num = alloca i64, align 8
  %write_offset = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %5, i32 0, i32 6
  store i64 0, ptr %request, align 8
  %6 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %closed, align 8
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.bio_nwrite0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %9, %11
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %12 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %12, i32 noundef 10)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end3
  %13 = load ptr, ptr %b, align 8
  %size6 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %size6, align 8
  %15 = load ptr, ptr %b, align 8
  %len7 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %len7, align 8
  %sub = sub i64 %14, %16
  store i64 %sub, ptr %num, align 8
  %17 = load ptr, ptr %b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %offset, align 8
  %19 = load ptr, ptr %b, align 8
  %len8 = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %len8, align 8
  %add = add i64 %18, %20
  store i64 %add, ptr %write_offset, align 8
  %21 = load i64, ptr %write_offset, align 8
  %22 = load ptr, ptr %b, align 8
  %size9 = getelementptr inbounds %struct.bio_bio_st, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %size9, align 8
  %cmp10 = icmp uge i64 %21, %23
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end5
  %24 = load ptr, ptr %b, align 8
  %size12 = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %size12, align 8
  %26 = load i64, ptr %write_offset, align 8
  %sub13 = sub i64 %26, %25
  store i64 %sub13, ptr %write_offset, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end5
  %27 = load i64, ptr %write_offset, align 8
  %28 = load i64, ptr %num, align 8
  %add15 = add i64 %27, %28
  %29 = load ptr, ptr %b, align 8
  %size16 = getelementptr inbounds %struct.bio_bio_st, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %size16, align 8
  %cmp17 = icmp ugt i64 %add15, %30
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end14
  %31 = load ptr, ptr %b, align 8
  %size19 = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %size19, align 8
  %33 = load i64, ptr %write_offset, align 8
  %sub20 = sub i64 %32, %33
  store i64 %sub20, ptr %num, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end14
  %34 = load ptr, ptr %buf.addr, align 8
  %cmp22 = icmp ne ptr %34, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %35 = load ptr, ptr %b, align 8
  %buf24 = getelementptr inbounds %struct.bio_bio_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %buf24, align 8
  %37 = load i64, ptr %write_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %buf.addr, align 8
  store ptr %add.ptr, ptr %38, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %39 = load i64, ptr %num, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then4, %if.then2, %if.then
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nwrite(ptr noundef %bio, ptr noundef %buf, i64 noundef %num_) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num_.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %num = alloca i64, align 8
  %space = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %num_, ptr %num_.addr, align 8
  %0 = load i64, ptr %num_.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 9223372036854775807, ptr %num, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %num_.addr, align 8
  store i64 %1, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %bio.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i64 @bio_nwrite0(ptr noundef %2, ptr noundef %3)
  store i64 %call, ptr %space, align 8
  %4 = load i64, ptr %num, align 8
  %5 = load i64, ptr %space, align 8
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i64, ptr %space, align 8
  store i64 %6, ptr %num, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load i64, ptr %num, align 8
  %cmp4 = icmp sle i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %8 = load i64, ptr %num, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %ptr, align 8
  store ptr %10, ptr %b, align 8
  %11 = load i64, ptr %num, align 8
  %12 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %len, align 8
  %14 = load i64, ptr %num, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
