target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pk1.c\00", align 1
@__func__.RSA_padding_add_PKCS1_type_1 = private unnamed_addr constant [29 x i8] c"RSA_padding_add_PKCS1_type_1\00", align 1
@__func__.RSA_padding_check_PKCS1_type_1 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_1\00", align 1
@__func__.ossl_rsa_padding_add_PKCS1_type_2_ex = private unnamed_addr constant [37 x i8] c"ossl_rsa_padding_add_PKCS1_type_2_ex\00", align 1
@__func__.RSA_padding_check_PKCS1_type_2 = private unnamed_addr constant [31 x i8] c"RSA_padding_check_PKCS1_type_2\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2 = private unnamed_addr constant [36 x i8] c"ossl_rsa_padding_check_PKCS1_type_2\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS = private unnamed_addr constant [40 x i8] c"ossl_rsa_padding_check_PKCS1_type_2_TLS\00", align 1
@__func__.ossl_rsa_prf = private unnamed_addr constant [13 x i8] c"ossl_rsa_prf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  %0 = load i32, ptr %flen.addr, align 4
  %1 = load i32, ptr %tlen.addr, align 4
  %sub = sub nsw i32 %1, 11
  %cmp = icmp sgt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.RSA_padding_add_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  store i8 1, ptr %4, align 1
  %5 = load i32, ptr %tlen.addr, align 4
  %sub2 = sub nsw i32 %5, 3
  %6 = load i32, ptr %flen.addr, align 4
  %sub3 = sub nsw i32 %sub2, %6
  store i32 %sub3, ptr %j, align 4
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %j, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %conv, i1 false)
  %9 = load i32, ptr %j, align 4
  %10 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %from.addr, align 8
  %14 = load i32, ptr %flen.addr, align 4
  %conv5 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv5, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %from.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %num.addr, align 4
  %cmp = icmp slt i32 %1, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %num.addr, align 4
  %3 = load i32, ptr %flen.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 138, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = load i32, ptr %flen.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %flen.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %7 = load i32, ptr %num.addr, align 4
  %8 = load i32, ptr %flen.addr, align 4
  %add = add nsw i32 %8, 1
  %cmp8 = icmp ne i32 %7, %add
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv11 = zext i8 %10 to i32
  %cmp12 = icmp ne i32 %conv11, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 106, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %flen.addr, align 4
  %sub = sub nsw i32 %11, 1
  store i32 %sub, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %j, align 4
  %cmp16 = icmp slt i32 %12, %13
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = zext i8 %15 to i32
  %cmp19 = icmp ne i32 %conv18, 255
  br i1 %cmp19, label %if.then21, label %if.end27

if.then21:                                        ; preds = %for.body
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv22 = zext i8 %17 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.then21
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  br label %for.end

if.else:                                          ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.body
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then25, %for.cond
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %j, align 4
  %cmp29 = icmp eq i32 %21, %22
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 113, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.end
  %23 = load i32, ptr %i, align 4
  %cmp33 = icmp slt i32 %23, 8
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end32
  %24 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %24, 1
  store i32 %inc37, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %j, align 4
  %sub38 = sub nsw i32 %26, %25
  store i32 %sub38, ptr %j, align 4
  %27 = load i32, ptr %j, align 4
  %28 = load i32, ptr %tlen.addr, align 4
  %cmp39 = icmp sgt i32 %27, %28
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.RSA_padding_check_PKCS1_type_1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end36
  %29 = load ptr, ptr %to.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i32, ptr %j, align 4
  %conv43 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %conv43, i1 false)
  %32 = load i32, ptr %j, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then35, %if.then31, %if.else, %if.then14, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %libctx, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  %0 = load i32, ptr %flen.addr, align 4
  %1 = load i32, ptr %tlen.addr, align 4
  %sub = sub nsw i32 %1, 11
  %cmp = icmp sgt i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %flen.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.ossl_rsa_padding_add_PKCS1_type_2_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 181, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %to.addr, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  store i8 2, ptr %5, align 1
  %6 = load i32, ptr %tlen.addr, align 4
  %sub5 = sub nsw i32 %6, 3
  %7 = load i32, ptr %flen.addr, align 4
  %sub6 = sub nsw i32 %sub5, %7
  store i32 %sub6, ptr %j, align 4
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %j, align 4
  %conv = sext i32 %10 to i64
  %call = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef %9, i64 noundef %conv, i32 noundef 0)
  %cmp7 = icmp sle i32 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %j, align 4
  %cmp11 = icmp slt i32 %11, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then16, label %if.end25

if.then16:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then16
  %15 = load ptr, ptr %libctx.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %call17 = call i32 @RAND_bytes_ex(ptr noundef %15, ptr noundef %16, i64 noundef 1, i32 noundef 0)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv22 = zext i8 %18 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end25

if.end25:                                         ; preds = %do.end, %for.body
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %from.addr, align 8
  %24 = load i32, ptr %flen.addr, align 4
  %conv28 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %conv28, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then9, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i32, ptr %tlen.addr, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i32, ptr %flen.addr, align 4
  %call = call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %em = alloca ptr, align 8
  %good = alloca i32, align 4
  %found_zero_byte = alloca i32, align 4
  %mask = alloca i32, align 4
  %zero_index = alloca i32, align 4
  %msg_index = alloca i32, align 4
  %mlen = alloca i32, align 4
  %equals0 = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr null, ptr %em, align 8
  store i32 0, ptr %zero_index, align 4
  store i32 -1, ptr %mlen, align 4
  %0 = load i32, ptr %tlen.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %flen.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %flen.addr, align 4
  %3 = load i32, ptr %num.addr, align 4
  %cmp2 = icmp sgt i32 %2, %3
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load i32, ptr %num.addr, align 4
  %cmp4 = icmp slt i32 %4, 11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.RSA_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %5 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 194)
  store ptr %call, ptr %em, align 8
  %6 = load ptr, ptr %em, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %7 = load i32, ptr %flen.addr, align 4
  %8 = load ptr, ptr %from.addr, align 8
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %from.addr, align 8
  %9 = load i32, ptr %num.addr, align 4
  %10 = load ptr, ptr %em, align 8
  %idx.ext11 = sext i32 %9 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 %idx.ext11
  store ptr %add.ptr12, ptr %em, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num.addr, align 4
  %cmp13 = icmp slt i32 %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %flen.addr, align 4
  %call15 = call i32 @constant_time_is_zero(i32 noundef %13)
  %not = xor i32 %call15, -1
  store i32 %not, ptr %mask, align 4
  %14 = load i32, ptr %mask, align 4
  %and = and i32 1, %14
  %15 = load i32, ptr %flen.addr, align 4
  %sub = sub i32 %15, %and
  store i32 %sub, ptr %flen.addr, align 4
  %16 = load i32, ptr %mask, align 4
  %and16 = and i32 1, %16
  %17 = load ptr, ptr %from.addr, align 8
  %idx.ext17 = zext i32 %and16 to i64
  %idx.neg = sub i64 0, %idx.ext17
  %add.ptr18 = getelementptr inbounds i8, ptr %17, i64 %idx.neg
  store ptr %add.ptr18, ptr %from.addr, align 8
  %18 = load ptr, ptr %from.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = zext i8 %19 to i32
  %20 = load i32, ptr %mask, align 4
  %and20 = and i32 %conv19, %20
  %conv21 = trunc i32 %and20 to i8
  %21 = load ptr, ptr %em, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr, ptr %em, align 8
  store i8 %conv21, ptr %incdec.ptr, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %em, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  %conv22 = zext i8 %24 to i32
  %call23 = call i32 @constant_time_is_zero(i32 noundef %conv22)
  store i32 %call23, ptr %good, align 4
  %25 = load ptr, ptr %em, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %26 to i32
  %call26 = call i32 @constant_time_eq(i32 noundef %conv25, i32 noundef 2)
  %27 = load i32, ptr %good, align 4
  %and27 = and i32 %27, %call26
  store i32 %and27, ptr %good, align 4
  store i32 0, ptr %found_zero_byte, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc38, %for.end
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %num.addr, align 4
  %cmp29 = icmp slt i32 %28, %29
  br i1 %cmp29, label %for.body31, label %for.end40

for.body31:                                       ; preds = %for.cond28
  %30 = load ptr, ptr %em, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %30, i64 %idxprom
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %32 to i32
  %call34 = call i32 @constant_time_is_zero(i32 noundef %conv33)
  store i32 %call34, ptr %equals0, align 4
  %33 = load i32, ptr %found_zero_byte, align 4
  %not35 = xor i32 %33, -1
  %34 = load i32, ptr %equals0, align 4
  %and36 = and i32 %not35, %34
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %zero_index, align 4
  %call37 = call i32 @constant_time_select_int(i32 noundef %and36, i32 noundef %35, i32 noundef %36)
  store i32 %call37, ptr %zero_index, align 4
  %37 = load i32, ptr %equals0, align 4
  %38 = load i32, ptr %found_zero_byte, align 4
  %or = or i32 %38, %37
  store i32 %or, ptr %found_zero_byte, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body31
  %39 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %39, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond28, !llvm.loop !9

for.end40:                                        ; preds = %for.cond28
  %40 = load i32, ptr %zero_index, align 4
  %call41 = call i32 @constant_time_ge(i32 noundef %40, i32 noundef 10)
  %41 = load i32, ptr %good, align 4
  %and42 = and i32 %41, %call41
  store i32 %and42, ptr %good, align 4
  %42 = load i32, ptr %zero_index, align 4
  %add = add nsw i32 %42, 1
  store i32 %add, ptr %msg_index, align 4
  %43 = load i32, ptr %num.addr, align 4
  %44 = load i32, ptr %msg_index, align 4
  %sub43 = sub nsw i32 %43, %44
  store i32 %sub43, ptr %mlen, align 4
  %45 = load i32, ptr %tlen.addr, align 4
  %46 = load i32, ptr %mlen, align 4
  %call44 = call i32 @constant_time_ge(i32 noundef %45, i32 noundef %46)
  %47 = load i32, ptr %good, align 4
  %and45 = and i32 %47, %call44
  store i32 %and45, ptr %good, align 4
  %48 = load i32, ptr %num.addr, align 4
  %sub46 = sub nsw i32 %48, 11
  %49 = load i32, ptr %tlen.addr, align 4
  %call47 = call i32 @constant_time_lt(i32 noundef %sub46, i32 noundef %49)
  %50 = load i32, ptr %num.addr, align 4
  %sub48 = sub nsw i32 %50, 11
  %51 = load i32, ptr %tlen.addr, align 4
  %call49 = call i32 @constant_time_select_int(i32 noundef %call47, i32 noundef %sub48, i32 noundef %51)
  store i32 %call49, ptr %tlen.addr, align 4
  store i32 1, ptr %msg_index, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc77, %for.end40
  %52 = load i32, ptr %msg_index, align 4
  %53 = load i32, ptr %num.addr, align 4
  %sub51 = sub nsw i32 %53, 11
  %cmp52 = icmp slt i32 %52, %sub51
  br i1 %cmp52, label %for.body54, label %for.end78

for.body54:                                       ; preds = %for.cond50
  %54 = load i32, ptr %msg_index, align 4
  %55 = load i32, ptr %num.addr, align 4
  %sub55 = sub nsw i32 %55, 11
  %56 = load i32, ptr %mlen, align 4
  %sub56 = sub nsw i32 %sub55, %56
  %and57 = and i32 %54, %sub56
  %call58 = call i32 @constant_time_eq(i32 noundef %and57, i32 noundef 0)
  %not59 = xor i32 %call58, -1
  store i32 %not59, ptr %mask, align 4
  store i32 11, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc74, %for.body54
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %num.addr, align 4
  %59 = load i32, ptr %msg_index, align 4
  %sub61 = sub nsw i32 %58, %59
  %cmp62 = icmp slt i32 %57, %sub61
  br i1 %cmp62, label %for.body64, label %for.end76

for.body64:                                       ; preds = %for.cond60
  %60 = load i32, ptr %mask, align 4
  %conv65 = trunc i32 %60 to i8
  %61 = load ptr, ptr %em, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %msg_index, align 4
  %add66 = add nsw i32 %62, %63
  %idxprom67 = sext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %61, i64 %idxprom67
  %64 = load i8, ptr %arrayidx68, align 1
  %65 = load ptr, ptr %em, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %66 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %65, i64 %idxprom69
  %67 = load i8, ptr %arrayidx70, align 1
  %call71 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv65, i8 noundef zeroext %64, i8 noundef zeroext %67)
  %68 = load ptr, ptr %em, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %69 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %68, i64 %idxprom72
  store i8 %call71, ptr %arrayidx73, align 1
  br label %for.inc74

for.inc74:                                        ; preds = %for.body64
  %70 = load i32, ptr %i, align 4
  %inc75 = add nsw i32 %70, 1
  store i32 %inc75, ptr %i, align 4
  br label %for.cond60, !llvm.loop !10

for.end76:                                        ; preds = %for.cond60
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %71 = load i32, ptr %msg_index, align 4
  %shl = shl i32 %71, 1
  store i32 %shl, ptr %msg_index, align 4
  br label %for.cond50, !llvm.loop !11

for.end78:                                        ; preds = %for.cond50
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc94, %for.end78
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %tlen.addr, align 4
  %cmp80 = icmp slt i32 %72, %73
  br i1 %cmp80, label %for.body82, label %for.end96

for.body82:                                       ; preds = %for.cond79
  %74 = load i32, ptr %good, align 4
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %mlen, align 4
  %call83 = call i32 @constant_time_lt(i32 noundef %75, i32 noundef %76)
  %and84 = and i32 %74, %call83
  store i32 %and84, ptr %mask, align 4
  %77 = load i32, ptr %mask, align 4
  %conv85 = trunc i32 %77 to i8
  %78 = load ptr, ptr %em, align 8
  %79 = load i32, ptr %i, align 4
  %add86 = add nsw i32 %79, 11
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %78, i64 %idxprom87
  %80 = load i8, ptr %arrayidx88, align 1
  %81 = load ptr, ptr %to.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %82 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %81, i64 %idxprom89
  %83 = load i8, ptr %arrayidx90, align 1
  %call91 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv85, i8 noundef zeroext %80, i8 noundef zeroext %83)
  %84 = load ptr, ptr %to.addr, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %85 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %84, i64 %idxprom92
  store i8 %call91, ptr %arrayidx93, align 1
  br label %for.inc94

for.inc94:                                        ; preds = %for.body82
  %86 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %86, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond79, !llvm.loop !12

for.end96:                                        ; preds = %for.cond79
  %87 = load ptr, ptr %em, align 8
  %88 = load i32, ptr %num.addr, align 4
  %conv97 = sext i32 %88 to i64
  call void @CRYPTO_clear_free(ptr noundef %87, i64 noundef %conv97, ptr noundef @.str, i32 noundef 264)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.RSA_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null)
  %89 = load i32, ptr %good, align 4
  %and98 = and i32 1, %89
  call void @err_clear_last_constant_time(i32 noundef %and98)
  %90 = load i32, ptr %good, align 4
  %91 = load i32, ptr %mlen, align 4
  %call99 = call i32 @constant_time_select_int(i32 noundef %90, i32 noundef %91, i32 noundef -1)
  store i32 %call99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end96, %if.then9, %if.then5, %if.then
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %3, %4
  %5 = load i32, ptr %b.addr, align 4
  %xor1 = xor i32 %sub, %5
  %or = or i32 %xor, %xor1
  %xor2 = xor i32 %0, %or
  %call = call i32 @constant_time_msb(i32 noundef %xor2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @err_clear_last_constant_time(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %ctx, ptr noundef %to, i32 noundef %tlen, ptr noundef %from, i32 noundef %flen, i32 noundef %num, ptr noundef %kdk) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %kdk.addr = alloca ptr, align 8
  %synthetic = alloca ptr, align 8
  %synthetic_length = alloca i32, align 4
  %len_candidate = alloca i16, align 2
  %candidate_lengths = alloca [256 x i8], align 16
  %len_mask = alloca i16, align 2
  %max_sep_offset = alloca i16, align 2
  %synth_msg_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %good = alloca i32, align 4
  %found_zero_byte = alloca i32, align 4
  %zero_index = alloca i32, align 4
  %msg_index = alloca i32, align 4
  %equals0 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  store ptr %kdk, ptr %kdk.addr, align 8
  store ptr null, ptr %synthetic, align 8
  store i32 0, ptr %synth_msg_index, align 4
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %zero_index, align 4
  %0 = load i32, ptr %num.addr, align 4
  %1 = load i32, ptr %flen.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %tlen.addr, align 4
  %cmp1 = icmp sle i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %flen.addr, align 4
  %cmp3 = icmp sle i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i32, ptr %flen.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 426)
  store ptr %call, ptr %synthetic, align 8
  %5 = load ptr, ptr %synthetic, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786688, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %synthetic, align 8
  %8 = load i32, ptr %flen.addr, align 4
  %9 = load ptr, ptr %kdk.addr, align 8
  %10 = load i32, ptr %flen.addr, align 4
  %mul = mul nsw i32 %10, 8
  %conv8 = trunc i32 %mul to i16
  %call9 = call i32 @ossl_rsa_prf(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef @.str.1, i32 noundef 7, ptr noundef %9, i16 noundef zeroext %conv8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %candidate_lengths, i64 0, i64 0
  %12 = load ptr, ptr %kdk.addr, align 8
  %call14 = call i32 @ossl_rsa_prf(ptr noundef %11, ptr noundef %arraydecay, i32 noundef 256, ptr noundef @.str.2, i32 noundef 6, ptr noundef %12, i16 noundef zeroext 2048)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %13 = load i32, ptr %flen.addr, align 4
  %sub = sub nsw i32 %13, 2
  %sub19 = sub nsw i32 %sub, 8
  %conv20 = trunc i32 %sub19 to i16
  store i16 %conv20, ptr %max_sep_offset, align 2
  store i16 %conv20, ptr %len_mask, align 2
  %14 = load i16, ptr %len_mask, align 2
  %conv21 = zext i16 %14 to i32
  %shr = ashr i32 %conv21, 1
  %15 = load i16, ptr %len_mask, align 2
  %conv22 = zext i16 %15 to i32
  %or = or i32 %conv22, %shr
  %conv23 = trunc i32 %or to i16
  store i16 %conv23, ptr %len_mask, align 2
  %16 = load i16, ptr %len_mask, align 2
  %conv24 = zext i16 %16 to i32
  %shr25 = ashr i32 %conv24, 2
  %17 = load i16, ptr %len_mask, align 2
  %conv26 = zext i16 %17 to i32
  %or27 = or i32 %conv26, %shr25
  %conv28 = trunc i32 %or27 to i16
  store i16 %conv28, ptr %len_mask, align 2
  %18 = load i16, ptr %len_mask, align 2
  %conv29 = zext i16 %18 to i32
  %shr30 = ashr i32 %conv29, 4
  %19 = load i16, ptr %len_mask, align 2
  %conv31 = zext i16 %19 to i32
  %or32 = or i32 %conv31, %shr30
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %len_mask, align 2
  %20 = load i16, ptr %len_mask, align 2
  %conv34 = zext i16 %20 to i32
  %shr35 = ashr i32 %conv34, 8
  %21 = load i16, ptr %len_mask, align 2
  %conv36 = zext i16 %21 to i32
  %or37 = or i32 %conv36, %shr35
  %conv38 = trunc i32 %or37 to i16
  store i16 %conv38, ptr %len_mask, align 2
  store i32 0, ptr %synthetic_length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %22 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %22, 256
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %candidate_lengths, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv41 = zext i8 %24 to i32
  %shl = shl i32 %conv41, 8
  %25 = load i32, ptr %i, align 4
  %add = add nsw i32 %25, 1
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], ptr %candidate_lengths, i64 0, i64 %idxprom42
  %26 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %26 to i32
  %or45 = or i32 %shl, %conv44
  %conv46 = trunc i32 %or45 to i16
  store i16 %conv46, ptr %len_candidate, align 2
  %27 = load i16, ptr %len_mask, align 2
  %conv47 = zext i16 %27 to i32
  %28 = load i16, ptr %len_candidate, align 2
  %conv48 = zext i16 %28 to i32
  %and = and i32 %conv48, %conv47
  %conv49 = trunc i32 %and to i16
  store i16 %conv49, ptr %len_candidate, align 2
  %29 = load i16, ptr %len_candidate, align 2
  %conv50 = zext i16 %29 to i32
  %30 = load i16, ptr %max_sep_offset, align 2
  %conv51 = zext i16 %30 to i32
  %call52 = call i32 @constant_time_lt(i32 noundef %conv50, i32 noundef %conv51)
  %31 = load i16, ptr %len_candidate, align 2
  %conv53 = zext i16 %31 to i32
  %32 = load i32, ptr %synthetic_length, align 4
  %call54 = call i32 @constant_time_select_int(i32 noundef %call52, i32 noundef %conv53, i32 noundef %32)
  store i32 %call54, ptr %synthetic_length, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %conv55 = sext i32 %33 to i64
  %add56 = add i64 %conv55, 2
  %conv57 = trunc i64 %add56 to i32
  store i32 %conv57, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %flen.addr, align 4
  %35 = load i32, ptr %synthetic_length, align 4
  %sub58 = sub nsw i32 %34, %35
  store i32 %sub58, ptr %synth_msg_index, align 4
  %36 = load ptr, ptr %from.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %37 to i32
  %call61 = call i32 @constant_time_is_zero(i32 noundef %conv60)
  store i32 %call61, ptr %good, align 4
  %38 = load ptr, ptr %from.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %39 to i32
  %call64 = call i32 @constant_time_eq(i32 noundef %conv63, i32 noundef 2)
  %40 = load i32, ptr %good, align 4
  %and65 = and i32 %40, %call64
  store i32 %and65, ptr %good, align 4
  store i32 0, ptr %found_zero_byte, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc77, %for.end
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %flen.addr, align 4
  %cmp67 = icmp slt i32 %41, %42
  br i1 %cmp67, label %for.body69, label %for.end78

for.body69:                                       ; preds = %for.cond66
  %43 = load ptr, ptr %from.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %44 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %43, i64 %idxprom70
  %45 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %45 to i32
  %call73 = call i32 @constant_time_is_zero(i32 noundef %conv72)
  store i32 %call73, ptr %equals0, align 4
  %46 = load i32, ptr %found_zero_byte, align 4
  %not = xor i32 %46, -1
  %47 = load i32, ptr %equals0, align 4
  %and74 = and i32 %not, %47
  %48 = load i32, ptr %i, align 4
  %49 = load i32, ptr %zero_index, align 4
  %call75 = call i32 @constant_time_select_int(i32 noundef %and74, i32 noundef %48, i32 noundef %49)
  store i32 %call75, ptr %zero_index, align 4
  %50 = load i32, ptr %equals0, align 4
  %51 = load i32, ptr %found_zero_byte, align 4
  %or76 = or i32 %51, %50
  store i32 %or76, ptr %found_zero_byte, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.body69
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond66, !llvm.loop !14

for.end78:                                        ; preds = %for.cond66
  %53 = load i32, ptr %zero_index, align 4
  %call79 = call i32 @constant_time_ge(i32 noundef %53, i32 noundef 10)
  %54 = load i32, ptr %good, align 4
  %and80 = and i32 %54, %call79
  store i32 %and80, ptr %good, align 4
  %55 = load i32, ptr %zero_index, align 4
  %add81 = add nsw i32 %55, 1
  store i32 %add81, ptr %msg_index, align 4
  %56 = load i32, ptr %tlen.addr, align 4
  %57 = load i32, ptr %num.addr, align 4
  %58 = load i32, ptr %msg_index, align 4
  %sub82 = sub nsw i32 %57, %58
  %call83 = call i32 @constant_time_ge(i32 noundef %56, i32 noundef %sub82)
  %59 = load i32, ptr %good, align 4
  %and84 = and i32 %59, %call83
  store i32 %and84, ptr %good, align 4
  %60 = load i32, ptr %good, align 4
  %61 = load i32, ptr %msg_index, align 4
  %62 = load i32, ptr %synth_msg_index, align 4
  %call85 = call i32 @constant_time_select_int(i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 %call85, ptr %msg_index, align 4
  %63 = load i32, ptr %msg_index, align 4
  store i32 %63, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc100, %for.end78
  %64 = load i32, ptr %i, align 4
  %65 = load i32, ptr %flen.addr, align 4
  %cmp87 = icmp slt i32 %64, %65
  br i1 %cmp87, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond86
  %66 = load i32, ptr %j, align 4
  %67 = load i32, ptr %tlen.addr, align 4
  %cmp89 = icmp slt i32 %66, %67
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond86
  %68 = phi i1 [ false, %for.cond86 ], [ %cmp89, %land.rhs ]
  br i1 %68, label %for.body91, label %for.end103

for.body91:                                       ; preds = %land.end
  %69 = load i32, ptr %good, align 4
  %conv92 = trunc i32 %69 to i8
  %70 = load ptr, ptr %from.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %71 to i64
  %arrayidx94 = getelementptr inbounds i8, ptr %70, i64 %idxprom93
  %72 = load i8, ptr %arrayidx94, align 1
  %73 = load ptr, ptr %synthetic, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %74 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %73, i64 %idxprom95
  %75 = load i8, ptr %arrayidx96, align 1
  %call97 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv92, i8 noundef zeroext %72, i8 noundef zeroext %75)
  %76 = load ptr, ptr %to.addr, align 8
  %77 = load i32, ptr %j, align 4
  %idxprom98 = sext i32 %77 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %76, i64 %idxprom98
  store i8 %call97, ptr %arrayidx99, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %for.body91
  %78 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %78, 1
  store i32 %inc101, ptr %i, align 4
  %79 = load i32, ptr %j, align 4
  %inc102 = add nsw i32 %79, 1
  store i32 %inc102, ptr %j, align 4
  br label %for.cond86, !llvm.loop !15

for.end103:                                       ; preds = %land.end
  %80 = load i32, ptr %j, align 4
  store i32 %80, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end103, %if.then17, %if.then12
  %81 = load i32, ptr %ret, align 4
  %cmp104 = icmp slt i32 %81, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %err
  %82 = load ptr, ptr %synthetic, align 8
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str, i32 noundef 522)
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then6, %if.then
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_rsa_prf(ptr noundef %ctx, ptr noundef %to, i32 noundef %tlen, ptr noundef %label, i32 noundef %llen, ptr noundef %kdk, i16 noundef zeroext %bitlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %label.addr = alloca ptr, align 8
  %llen.addr = alloca i32, align 4
  %kdk.addr = alloca ptr, align 8
  %bitlen.addr = alloca i16, align 2
  %pos = alloca i32, align 4
  %ret = alloca i32, align 4
  %iter = alloca i16, align 2
  %be_iter = alloca [2 x i8], align 1
  %be_bitlen = alloca [2 x i8], align 1
  %hmac = alloca ptr, align 8
  %md = alloca ptr, align 8
  %hmac_out = alloca [32 x i8], align 16
  %md_len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %llen, ptr %llen.addr, align 4
  store ptr %kdk, ptr %kdk.addr, align 8
  store i16 %bitlen, ptr %bitlen.addr, align 2
  store i32 -1, ptr %ret, align 4
  store i16 0, ptr %iter, align 2
  store ptr null, ptr %hmac, align 8
  store ptr null, ptr %md, align 8
  %0 = load i32, ptr %tlen.addr, align 4
  %mul = mul nsw i32 %0, 8
  %1 = load i16, ptr %bitlen.addr, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %mul, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %bitlen.addr, align 2
  %conv2 = zext i16 %3 to i32
  %shr = ashr i32 %conv2, 8
  %and = and i32 %shr, 255
  %conv3 = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [2 x i8], ptr %be_bitlen, i64 0, i64 0
  store i8 %conv3, ptr %arrayidx, align 1
  %4 = load i16, ptr %bitlen.addr, align 2
  %conv4 = zext i16 %4 to i32
  %and5 = and i32 %conv4, 255
  %conv6 = trunc i32 %and5 to i8
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %be_bitlen, i64 0, i64 1
  store i8 %conv6, ptr %arrayidx7, align 1
  %call = call ptr @HMAC_CTX_new()
  store ptr %call, ptr %hmac, align 8
  %5 = load ptr, ptr %hmac, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef @.str.3, ptr noundef null)
  store ptr %call12, ptr %md, align 8
  %7 = load ptr, ptr %md, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end16:                                         ; preds = %if.end11
  %8 = load ptr, ptr %hmac, align 8
  %9 = load ptr, ptr %kdk.addr, align 8
  %10 = load ptr, ptr %md, align 8
  %call17 = call i32 @HMAC_Init_ex(ptr noundef %8, ptr noundef %9, i32 noundef 32, ptr noundef %10, ptr noundef null)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end16
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %11 = load i32, ptr %pos, align 4
  %12 = load i32, ptr %tlen.addr, align 4
  %cmp22 = icmp slt i32 %11, %12
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %hmac, align 8
  %call24 = call i32 @HMAC_Init_ex(ptr noundef %13, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp25 = icmp sle i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %for.body
  %14 = load i16, ptr %iter, align 2
  %conv29 = zext i16 %14 to i32
  %shr30 = ashr i32 %conv29, 8
  %and31 = and i32 %shr30, 255
  %conv32 = trunc i32 %and31 to i8
  %arrayidx33 = getelementptr inbounds [2 x i8], ptr %be_iter, i64 0, i64 0
  store i8 %conv32, ptr %arrayidx33, align 1
  %15 = load i16, ptr %iter, align 2
  %conv34 = zext i16 %15 to i32
  %and35 = and i32 %conv34, 255
  %conv36 = trunc i32 %and35 to i8
  %arrayidx37 = getelementptr inbounds [2 x i8], ptr %be_iter, i64 0, i64 1
  store i8 %conv36, ptr %arrayidx37, align 1
  %16 = load ptr, ptr %hmac, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %be_iter, i64 0, i64 0
  %call38 = call i32 @HMAC_Update(ptr noundef %16, ptr noundef %arraydecay, i64 noundef 2)
  %cmp39 = icmp sle i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end28
  %17 = load ptr, ptr %hmac, align 8
  %18 = load ptr, ptr %label.addr, align 8
  %19 = load i32, ptr %llen.addr, align 4
  %conv43 = sext i32 %19 to i64
  %call44 = call i32 @HMAC_Update(ptr noundef %17, ptr noundef %18, i64 noundef %conv43)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end42
  %20 = load ptr, ptr %hmac, align 8
  %arraydecay49 = getelementptr inbounds [2 x i8], ptr %be_bitlen, i64 0, i64 0
  %call50 = call i32 @HMAC_Update(ptr noundef %20, ptr noundef %arraydecay49, i64 noundef 2)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end54:                                         ; preds = %if.end48
  store i32 32, ptr %md_len, align 4
  %21 = load i32, ptr %pos, align 4
  %add = add nsw i32 %21, 32
  %22 = load i32, ptr %tlen.addr, align 4
  %cmp55 = icmp sgt i32 %add, %22
  br i1 %cmp55, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %23 = load ptr, ptr %hmac, align 8
  %arraydecay58 = getelementptr inbounds [32 x i8], ptr %hmac_out, i64 0, i64 0
  %call59 = call i32 @HMAC_Final(ptr noundef %23, ptr noundef %arraydecay58, ptr noundef %md_len)
  %cmp60 = icmp sle i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.then57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 357, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end63:                                         ; preds = %if.then57
  %24 = load ptr, ptr %to.addr, align 8
  %25 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  %arraydecay64 = getelementptr inbounds [32 x i8], ptr %hmac_out, i64 0, i64 0
  %26 = load i32, ptr %tlen.addr, align 4
  %27 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 %26, %27
  %conv65 = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay64, i64 %conv65, i1 false)
  br label %if.end73

if.else:                                          ; preds = %if.end54
  %28 = load ptr, ptr %hmac, align 8
  %29 = load ptr, ptr %to.addr, align 8
  %30 = load i32, ptr %pos, align 4
  %idx.ext66 = sext i32 %30 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %29, i64 %idx.ext66
  %call68 = call i32 @HMAC_Final(ptr noundef %28, ptr noundef %add.ptr67, ptr noundef %md_len)
  %cmp69 = icmp sle i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.ossl_rsa_prf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end72:                                         ; preds = %if.else
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %31 = load i32, ptr %pos, align 4
  %add74 = add nsw i32 %31, 32
  store i32 %add74, ptr %pos, align 4
  %32 = load i16, ptr %iter, align 2
  %inc = add i16 %32, 1
  store i16 %inc, ptr %iter, align 2
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then71, %if.then62, %if.then53, %if.then47, %if.then41, %if.then27, %if.then20, %if.then15, %if.then10
  %33 = load ptr, ptr %hmac, align 8
  call void @HMAC_CTX_free(ptr noundef %33)
  %34 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %libctx, ptr noundef %to, i64 noundef %tlen, ptr noundef %from, i64 noundef %flen, i32 noundef %client_version, i32 noundef %alt_version) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %tlen.addr = alloca i64, align 8
  %from.addr = alloca ptr, align 8
  %flen.addr = alloca i64, align 8
  %client_version.addr = alloca i32, align 4
  %alt_version.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %good = alloca i32, align 4
  %version_good = alloca i32, align 4
  %rand_premaster_secret = alloca [48 x i8], align 16
  %workaround_good = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i64 %tlen, ptr %tlen.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %flen, ptr %flen.addr, align 8
  store i32 %client_version, ptr %client_version.addr, align 4
  store i32 %alt_version, ptr %alt_version.addr, align 4
  %0 = load i64, ptr %flen.addr, align 8
  %cmp = icmp ult i64 %0, 59
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %tlen.addr, align 8
  %cmp1 = icmp ult i64 %1, 48
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %libctx.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i8], ptr %rand_premaster_secret, i64 0, i64 0
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 48, i32 noundef 0)
  %cmp2 = icmp sle i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.ossl_rsa_padding_check_PKCS1_type_2_TLS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %from.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %call5 = call i32 @constant_time_is_zero(i32 noundef %conv)
  store i32 %call5, ptr %good, align 4
  %5 = load ptr, ptr %from.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %call8 = call i32 @constant_time_eq(i32 noundef %conv7, i32 noundef 2)
  %7 = load i32, ptr %good, align 4
  %and = and i32 %7, %call8
  store i32 %and, ptr %good, align 4
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %conv9 = zext i32 %8 to i64
  %9 = load i64, ptr %flen.addr, align 8
  %sub = sub i64 %9, 48
  %sub10 = sub i64 %sub, 1
  %cmp11 = icmp ult i64 %conv9, %sub10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %call15 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %conv14)
  %conv16 = zext i8 %call15 to i32
  %not = xor i32 %conv16, -1
  %13 = load i32, ptr %good, align 4
  %and17 = and i32 %13, %not
  store i32 %and17, ptr %good, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %from.addr, align 8
  %16 = load i64, ptr %flen.addr, align 8
  %sub18 = sub i64 %16, 48
  %sub19 = sub i64 %sub18, 1
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 %sub19
  %17 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %17 to i32
  %call22 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %conv21)
  %conv23 = zext i8 %call22 to i32
  %18 = load i32, ptr %good, align 4
  %and24 = and i32 %18, %conv23
  store i32 %and24, ptr %good, align 4
  %19 = load ptr, ptr %from.addr, align 8
  %20 = load i64, ptr %flen.addr, align 8
  %sub25 = sub i64 %20, 48
  %arrayidx26 = getelementptr inbounds i8, ptr %19, i64 %sub25
  %21 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %21 to i32
  %22 = load i32, ptr %client_version.addr, align 4
  %shr = ashr i32 %22, 8
  %and28 = and i32 %shr, 255
  %call29 = call i32 @constant_time_eq(i32 noundef %conv27, i32 noundef %and28)
  store i32 %call29, ptr %version_good, align 4
  %23 = load ptr, ptr %from.addr, align 8
  %24 = load i64, ptr %flen.addr, align 8
  %sub30 = sub i64 %24, 48
  %add = add i64 %sub30, 1
  %arrayidx31 = getelementptr inbounds i8, ptr %23, i64 %add
  %25 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %25 to i32
  %26 = load i32, ptr %client_version.addr, align 4
  %and33 = and i32 %26, 255
  %call34 = call i32 @constant_time_eq(i32 noundef %conv32, i32 noundef %and33)
  %27 = load i32, ptr %version_good, align 4
  %and35 = and i32 %27, %call34
  store i32 %and35, ptr %version_good, align 4
  %28 = load i32, ptr %alt_version.addr, align 4
  %cmp36 = icmp sgt i32 %28, 0
  br i1 %cmp36, label %if.then38, label %if.end52

if.then38:                                        ; preds = %for.end
  %29 = load ptr, ptr %from.addr, align 8
  %30 = load i64, ptr %flen.addr, align 8
  %sub39 = sub i64 %30, 48
  %arrayidx40 = getelementptr inbounds i8, ptr %29, i64 %sub39
  %31 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %31 to i32
  %32 = load i32, ptr %alt_version.addr, align 4
  %shr42 = ashr i32 %32, 8
  %and43 = and i32 %shr42, 255
  %call44 = call i32 @constant_time_eq(i32 noundef %conv41, i32 noundef %and43)
  store i32 %call44, ptr %workaround_good, align 4
  %33 = load ptr, ptr %from.addr, align 8
  %34 = load i64, ptr %flen.addr, align 8
  %sub45 = sub i64 %34, 48
  %add46 = add i64 %sub45, 1
  %arrayidx47 = getelementptr inbounds i8, ptr %33, i64 %add46
  %35 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %35 to i32
  %36 = load i32, ptr %alt_version.addr, align 4
  %and49 = and i32 %36, 255
  %call50 = call i32 @constant_time_eq(i32 noundef %conv48, i32 noundef %and49)
  %37 = load i32, ptr %workaround_good, align 4
  %and51 = and i32 %37, %call50
  store i32 %and51, ptr %workaround_good, align 4
  %38 = load i32, ptr %workaround_good, align 4
  %39 = load i32, ptr %version_good, align 4
  %or = or i32 %39, %38
  store i32 %or, ptr %version_good, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then38, %for.end
  %40 = load i32, ptr %version_good, align 4
  %41 = load i32, ptr %good, align 4
  %and53 = and i32 %41, %40
  store i32 %and53, ptr %good, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc68, %if.end52
  %42 = load i32, ptr %i, align 4
  %cmp55 = icmp ult i32 %42, 48
  br i1 %cmp55, label %for.body57, label %for.end70

for.body57:                                       ; preds = %for.cond54
  %43 = load i32, ptr %good, align 4
  %conv58 = trunc i32 %43 to i8
  %44 = load ptr, ptr %from.addr, align 8
  %45 = load i64, ptr %flen.addr, align 8
  %sub59 = sub i64 %45, 48
  %46 = load i32, ptr %i, align 4
  %conv60 = zext i32 %46 to i64
  %add61 = add i64 %sub59, %conv60
  %arrayidx62 = getelementptr inbounds i8, ptr %44, i64 %add61
  %47 = load i8, ptr %arrayidx62, align 1
  %48 = load i32, ptr %i, align 4
  %idxprom63 = zext i32 %48 to i64
  %arrayidx64 = getelementptr inbounds [48 x i8], ptr %rand_premaster_secret, i64 0, i64 %idxprom63
  %49 = load i8, ptr %arrayidx64, align 1
  %call65 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %conv58, i8 noundef zeroext %47, i8 noundef zeroext %49)
  %50 = load ptr, ptr %to.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom66 = zext i32 %51 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %50, i64 %idxprom66
  store i8 %call65, ptr %arrayidx67, align 1
  br label %for.inc68

for.inc68:                                        ; preds = %for.body57
  %52 = load i32, ptr %i, align 4
  %inc69 = add i32 %52, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond54, !llvm.loop !18

for.end70:                                        ; preds = %for.cond54
  store i32 48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end70, %if.then3, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call i32 @constant_time_is_zero(i32 noundef %0)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #4, !srcloc !19
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

declare ptr @HMAC_CTX_new() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 63212}
