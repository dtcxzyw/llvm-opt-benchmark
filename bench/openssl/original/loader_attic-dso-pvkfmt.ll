target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/pem/pvkfmt.c\00", align 1
@__func__.ossl_do_blob_header = private unnamed_addr constant [20 x i8] c"ossl_do_blob_header\00", align 1
@__func__.ossl_b2i_bio = private unnamed_addr constant [13 x i8] c"ossl_b2i_bio\00", align 1
@__func__.ossl_b2i_DSA_after_header = private unnamed_addr constant [26 x i8] c"ossl_b2i_DSA_after_header\00", align 1
@__func__.ossl_b2i_RSA_after_header = private unnamed_addr constant [26 x i8] c"ossl_b2i_RSA_after_header\00", align 1
@__func__.ossl_do_PVK_header = private unnamed_addr constant [19 x i8] c"ossl_do_PVK_header\00", align 1
@__func__.i2b_PVK_bio_ex = private unnamed_addr constant [15 x i8] c"i2b_PVK_bio_ex\00", align 1
@__func__.do_b2i_key = private unnamed_addr constant [11 x i8] c"do_b2i_key\00", align 1
@__func__.evp_pkey_new0_key = private unnamed_addr constant [18 x i8] c"evp_pkey_new0_key\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@__func__.check_bitlen_rsa = private unnamed_addr constant [17 x i8] c"check_bitlen_rsa\00", align 1
@__func__.check_bitlen_dsa = private unnamed_addr constant [17 x i8] c"check_bitlen_dsa\00", align 1
@__func__.do_PVK_key_bio = private unnamed_addr constant [15 x i8] c"do_PVK_key_bio\00", align 1
@__func__.do_PVK_body_key = private unnamed_addr constant [16 x i8] c"do_PVK_body_key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PVKKDF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.i2b_PVK = private unnamed_addr constant [8 x i8] c"i2b_PVK\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_do_blob_header(ptr noundef %in, i32 noundef %length, ptr noundef %pmagic, ptr noundef %pbitlen, ptr noundef %pisdss, ptr noundef %pispub) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %pmagic.addr = alloca ptr, align 8
  %pbitlen.addr = alloca ptr, align 8
  %pisdss.addr = alloca ptr, align 8
  %pispub.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %pmagic, ptr %pmagic.addr, align 8
  store ptr %pbitlen, ptr %pbitlen.addr, align 8
  store ptr %pisdss, ptr %pisdss.addr, align 8
  store ptr %pispub, ptr %pispub.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp ult i32 %2, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 7, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %pispub.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %pispub.addr, align 8
  store i32 1, ptr %7, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %8 = load ptr, ptr %pispub.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp6 = icmp eq i32 %9, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %sw.bb5
  %10 = load ptr, ptr %pispub.addr, align 8
  store i32 0, ptr %10, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end9, %if.end4
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv11 = zext i8 %13 to i32
  %cmp12 = icmp ne i32 %conv11, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.epilog
  %14 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %add.ptr, ptr %p, align 8
  %call = call i32 @read_ledword(ptr noundef %p)
  %15 = load ptr, ptr %pmagic.addr, align 8
  store i32 %call, ptr %15, align 4
  %call16 = call i32 @read_ledword(ptr noundef %p)
  %16 = load ptr, ptr %pbitlen.addr, align 8
  store i32 %call16, ptr %16, align 4
  %17 = load ptr, ptr %pmagic.addr, align 8
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %sw.default27 [
    i32 827544388, label %sw.bb17
    i32 826364754, label %sw.bb17
    i32 844321604, label %sw.bb22
    i32 843141970, label %sw.bb22
  ]

sw.bb17:                                          ; preds = %if.end15, %if.end15
  %19 = load ptr, ptr %pispub.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 208, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb17
  br label %sw.epilog28

sw.bb22:                                          ; preds = %if.end15, %if.end15
  %21 = load ptr, ptr %pispub.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp23 = icmp eq i32 %22, 1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb22
  br label %sw.epilog28

sw.default27:                                     ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog28:                                      ; preds = %if.end26, %if.end21
  %23 = load ptr, ptr %pmagic.addr, align 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %sw.default39 [
    i32 827544388, label %sw.bb29
    i32 844321604, label %sw.bb29
    i32 826364754, label %sw.bb34
    i32 843141970, label %sw.bb34
  ]

sw.bb29:                                          ; preds = %sw.epilog28, %sw.epilog28
  %25 = load ptr, ptr %pisdss.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp30 = icmp eq i32 %26, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %sw.bb29
  %27 = load ptr, ptr %pisdss.addr, align 8
  store i32 1, ptr %27, align 4
  br label %sw.epilog40

sw.bb34:                                          ; preds = %sw.epilog28, %sw.epilog28
  %28 = load ptr, ptr %pisdss.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp35 = icmp eq i32 %29, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %sw.bb34
  %30 = load ptr, ptr %pisdss.addr, align 8
  store i32 0, ptr %30, align 4
  br label %sw.epilog40

sw.default39:                                     ; preds = %sw.epilog28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ossl_do_blob_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog40:                                      ; preds = %if.end38, %if.end33
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %in.addr, align 8
  store ptr %31, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog40, %sw.default39, %if.then37, %if.then32, %sw.default27, %if.then25, %if.then20, %if.then14, %sw.default, %if.then8, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_ledword(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %ret, align 4
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i32, ptr %ret, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %ret, align 4
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 16
  %9 = load i32, ptr %ret, align 4
  %or6 = or i32 %9, %shl5
  store i32 %or6, ptr %ret, align 4
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %12 = load i32, ptr %ret, align 4
  %or10 = or i32 %12, %shl9
  store i32 %or10, ptr %ret, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %in.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blob_length(i32 noundef %bitlen, i32 noundef %isdss, i32 noundef %ispub) #0 {
entry:
  %retval = alloca i32, align 4
  %bitlen.addr = alloca i32, align 4
  %isdss.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  store i32 %bitlen, ptr %bitlen.addr, align 4
  store i32 %isdss, ptr %isdss.addr, align 4
  store i32 %ispub, ptr %ispub.addr, align 4
  %0 = load i32, ptr %bitlen.addr, align 4
  %add = add i32 %0, 7
  %shr = lshr i32 %add, 3
  store i32 %shr, ptr %nbyte, align 4
  %1 = load i32, ptr %bitlen.addr, align 4
  %add1 = add i32 %1, 15
  %shr2 = lshr i32 %add1, 4
  store i32 %shr2, ptr %hnbyte, align 4
  %2 = load i32, ptr %isdss.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ispub.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr %nbyte, align 4
  %mul = mul i32 3, %4
  %add5 = add i32 44, %mul
  store i32 %add5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %nbyte, align 4
  %mul6 = mul i32 2, %5
  %add7 = add i32 64, %mul6
  store i32 %add7, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %entry
  %6 = load i32, ptr %ispub.addr, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %7 = load i32, ptr %nbyte, align 4
  %add11 = add i32 4, %7
  store i32 %add11, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %8 = load i32, ptr %nbyte, align 4
  %mul13 = mul i32 2, %8
  %add14 = add i32 4, %mul13
  %9 = load i32, ptr %hnbyte, align 4
  %mul15 = mul i32 5, %9
  %add16 = add i32 %add14, %mul15
  store i32 %add16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.then10, %if.else, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i(ptr noundef %in, i32 noundef %length, ptr noundef %ispub) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %ispub.addr = alloca ptr, align 8
  %isdss = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %ispub, ptr %ispub.addr, align 8
  store i32 -1, ptr %isdss, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %2 = load ptr, ptr %ispub.addr, align 8
  %call = call ptr @do_b2i_key(ptr noundef %0, i32 noundef %1, ptr noundef %isdss, ptr noundef %2)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i32, ptr %isdss, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %isdss, align 4
  %cmp1 = icmp eq i32 %5, 1
  %cond = select i1 %cmp1, i32 116, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 6, %cond.true ], [ %cond, %cond.false ]
  %call3 = call ptr @evp_pkey_new0_key(ptr noundef %3, i32 noundef %cond2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @do_b2i_key(ptr noundef %in, i32 noundef %length, ptr noundef %isdss, ptr noundef %ispub) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %isdss.addr = alloca ptr, align 8
  %ispub.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %isdss, ptr %isdss.addr, align 8
  store ptr %ispub, ptr %ispub.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %key, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %isdss.addr, align 8
  %4 = load ptr, ptr %ispub.addr, align 8
  %call = call i32 @ossl_do_blob_header(ptr noundef %p, i32 noundef %2, ptr noundef %magic, ptr noundef %bitlen, ptr noundef %3, ptr noundef %4)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.do_b2i_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %length.addr, align 4
  %sub = sub i32 %5, 16
  store i32 %sub, ptr %length.addr, align 4
  %6 = load i32, ptr %length.addr, align 4
  %7 = load i32, ptr %bitlen, align 4
  %8 = load ptr, ptr %isdss.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %ispub.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call1 = call i32 @ossl_blob_length(i32 noundef %7, i32 noundef %9, i32 noundef %11)
  %cmp2 = icmp ult i32 %6, %call1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.do_b2i_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %isdss.addr, align 8
  %13 = load i32, ptr %12, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end4
  %14 = load i32, ptr %bitlen, align 4
  %15 = load ptr, ptr %ispub.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call6 = call ptr @ossl_b2i_RSA_after_header(ptr noundef %p, i32 noundef %14, i32 noundef %16)
  store ptr %call6, ptr %key, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %17 = load i32, ptr %bitlen, align 4
  %18 = load ptr, ptr %ispub.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call7 = call ptr @ossl_b2i_DSA_after_header(ptr noundef %p, i32 noundef %17, i32 noundef %19)
  store ptr %call7, ptr %key, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %20 = load ptr, ptr %key, align 8
  %cmp9 = icmp eq ptr %20, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.do_b2i_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %21 = load ptr, ptr %key, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_new0_key(ptr noundef %key, i32 noundef %evp_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %evp_type.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %evp_type, ptr %evp_type.addr, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %evp_type.addr, align 4
  %cmp1 = icmp eq i32 %1, 6
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %2 = load i32, ptr %evp_type.addr, align 4
  %cmp2 = icmp eq i32 %2, 116
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %3 = phi i1 [ true, %if.end ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %cmp3 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.end
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %cmp7 = icmp ne ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %4 = load i32, ptr %evp_type.addr, align 4
  switch i32 %4, label %sw.epilog [
    i32 6, label %sw.bb
    i32 116, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then9
  %5 = load ptr, ptr %pkey, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call10 = call i32 @EVP_PKEY_set1_RSA(ptr noundef %5, ptr noundef %6)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end13:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  store ptr null, ptr %pkey, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.then9
  %8 = load ptr, ptr %pkey, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call15 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %8, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb14
  br label %sw.epilog

if.end18:                                         ; preds = %sw.bb14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  store ptr null, ptr %pkey, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %if.then17, %if.end13, %if.then12, %if.then9
  br label %if.end19

if.else:                                          ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.evp_pkey_new0_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %sw.epilog
  %11 = load i32, ptr %evp_type.addr, align 4
  switch i32 %11, label %sw.epilog22 [
    i32 6, label %sw.bb20
    i32 116, label %sw.bb21
  ]

sw.bb20:                                          ; preds = %if.end19
  %12 = load ptr, ptr %key.addr, align 8
  call void @RSA_free(ptr noundef %12)
  br label %sw.epilog22

sw.bb21:                                          ; preds = %if.end19
  %13 = load ptr, ptr %key.addr, align 8
  call void @DSA_free(ptr noundef %13)
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.bb21, %sw.bb20, %if.end19
  %14 = load ptr, ptr %pkey, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog22, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_bio(ptr noundef %in, ptr noundef %ispub) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %ispub.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hdr_buf = alloca [16 x i8], align 16
  %buf = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %length = alloca i32, align 4
  %isdss = alloca i32, align 4
  %key = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %ispub, ptr %ispub.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 -1, ptr %isdss, align 4
  store ptr null, ptr %key, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hdr_buf, i64 0, i64 0
  %call = call i32 @BIO_read(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 16)
  %cmp = icmp ne i32 %call, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %hdr_buf, i64 0, i64 0
  store ptr %arraydecay1, ptr %p, align 8
  %1 = load ptr, ptr %ispub.addr, align 8
  %call2 = call i32 @ossl_do_blob_header(ptr noundef %p, i32 noundef 16, ptr noundef %magic, ptr noundef %bitlen, ptr noundef %isdss, ptr noundef %1)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i32, ptr %bitlen, align 4
  %3 = load i32, ptr %isdss, align 4
  %4 = load ptr, ptr %ispub.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call6 = call i32 @ossl_blob_length(i32 noundef %2, i32 noundef %3, i32 noundef %5)
  store i32 %call6, ptr %length, align 4
  %6 = load i32, ptr %length, align 4
  %cmp7 = icmp ugt i32 %6, 102400
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %7 = load i32, ptr %length, align 4
  %conv = zext i32 %7 to i64
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 347)
  store ptr %call10, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %length, align 4
  %call15 = call i32 @BIO_read(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i32, ptr %length, align 4
  %cmp16 = icmp ne i32 %call15, %13
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end14
  %14 = load i32, ptr %isdss, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end19
  %15 = load i32, ptr %bitlen, align 4
  %16 = load ptr, ptr %ispub.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call21 = call ptr @ossl_b2i_RSA_after_header(ptr noundef %p, i32 noundef %15, i32 noundef %17)
  store ptr %call21, ptr %key, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end19
  %18 = load i32, ptr %bitlen, align 4
  %19 = load ptr, ptr %ispub.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call22 = call ptr @ossl_b2i_DSA_after_header(ptr noundef %p, i32 noundef %18, i32 noundef %20)
  store ptr %call22, ptr %key, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %21 = load ptr, ptr %key, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.ossl_b2i_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end23
  %22 = load ptr, ptr %key, align 8
  %23 = load i32, ptr %isdss, align 4
  %cmp28 = icmp eq i32 %23, 0
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %24 = load i32, ptr %isdss, align 4
  %cmp30 = icmp eq i32 %24, 1
  %cond = select i1 %cmp30, i32 116, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi i32 [ 6, %cond.true ], [ %cond, %cond.false ]
  %call33 = call ptr @evp_pkey_new0_key(ptr noundef %22, i32 noundef %cond32)
  store ptr %call33, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %cond.end, %if.then26, %if.then18, %if.then13
  %25 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 370)
  %26 = load ptr, ptr %pkey, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then8, %if.then4, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_RSA_after_header(ptr noundef %in, i32 noundef %bitlen, i32 noundef %ispub) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bitlen.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %pin = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %dmp1 = alloca ptr, align 8
  %dmq1 = alloca ptr, align 8
  %iqmp = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %bitlen, ptr %bitlen.addr, align 4
  store i32 %ispub, ptr %ispub.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pin, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %d, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %dmp1, align 8
  store ptr null, ptr %dmq1, align 8
  store ptr null, ptr %iqmp, align 8
  store ptr null, ptr %rsa, align 8
  %2 = load i32, ptr %bitlen.addr, align 4
  %add = add i32 %2, 7
  %shr = lshr i32 %add, 3
  store i32 %shr, ptr %nbyte, align 4
  %3 = load i32, ptr %bitlen.addr, align 4
  %add1 = add i32 %3, 15
  %shr2 = lshr i32 %add1, 4
  store i32 %shr2, ptr %hnbyte, align 4
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %4 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %rsaerr

if.end:                                           ; preds = %entry
  %call3 = call ptr @BN_new()
  store ptr %call3, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %bnerr

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %call7 = call i32 @read_ledword(ptr noundef %pin)
  %conv = zext i32 %call7 to i64
  %call8 = call i32 @BN_set_word(ptr noundef %6, i64 noundef %conv)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %bnerr

if.end10:                                         ; preds = %if.end6
  %7 = load i32, ptr %nbyte, align 4
  %call11 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %7, ptr noundef %n)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %bnerr

if.end14:                                         ; preds = %if.end10
  %8 = load i32, ptr %ispub.addr, align 4
  %tobool15 = icmp ne i32 %8, 0
  br i1 %tobool15, label %if.end49, label %if.then16

if.then16:                                        ; preds = %if.end14
  %9 = load i32, ptr %hnbyte, align 4
  %call17 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %9, ptr noundef %p)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %bnerr

if.end20:                                         ; preds = %if.then16
  %10 = load i32, ptr %hnbyte, align 4
  %call21 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %10, ptr noundef %q)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  br label %bnerr

if.end24:                                         ; preds = %if.end20
  %11 = load i32, ptr %hnbyte, align 4
  %call25 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %11, ptr noundef %dmp1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %bnerr

if.end28:                                         ; preds = %if.end24
  %12 = load i32, ptr %hnbyte, align 4
  %call29 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %12, ptr noundef %dmq1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  br label %bnerr

if.end32:                                         ; preds = %if.end28
  %13 = load i32, ptr %hnbyte, align 4
  %call33 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %13, ptr noundef %iqmp)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %bnerr

if.end36:                                         ; preds = %if.end32
  %14 = load i32, ptr %nbyte, align 4
  %call37 = call i32 @read_lebn(ptr noundef %pin, i32 noundef %14, ptr noundef %d)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %bnerr

if.end40:                                         ; preds = %if.end36
  %15 = load ptr, ptr %rsa, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %q, align 8
  %call41 = call i32 @RSA_set0_factors(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  br label %rsaerr

if.end44:                                         ; preds = %if.end40
  store ptr null, ptr %q, align 8
  store ptr null, ptr %p, align 8
  %18 = load ptr, ptr %rsa, align 8
  %19 = load ptr, ptr %dmp1, align 8
  %20 = load ptr, ptr %dmq1, align 8
  %21 = load ptr, ptr %iqmp, align 8
  %call45 = call i32 @RSA_set0_crt_params(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %rsaerr

if.end48:                                         ; preds = %if.end44
  store ptr null, ptr %iqmp, align 8
  store ptr null, ptr %dmq1, align 8
  store ptr null, ptr %dmp1, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end14
  %22 = load ptr, ptr %rsa, align 8
  %23 = load ptr, ptr %n, align 8
  %24 = load ptr, ptr %e, align 8
  %25 = load ptr, ptr %d, align 8
  %call50 = call i32 @RSA_set0_key(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  br label %rsaerr

if.end53:                                         ; preds = %if.end49
  store ptr null, ptr %d, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %n, align 8
  %26 = load ptr, ptr %pin, align 8
  %27 = load ptr, ptr %in.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %rsa, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

rsaerr:                                           ; preds = %if.then52, %if.then47, %if.then43, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.ossl_b2i_RSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524292, ptr noundef null)
  br label %err

bnerr:                                            ; preds = %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then13, %if.then9, %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 499, ptr noundef @__func__.ossl_b2i_RSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524291, ptr noundef null)
  br label %err

err:                                              ; preds = %bnerr, %rsaerr
  %29 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %q, align 8
  call void @BN_free(ptr noundef %32)
  %33 = load ptr, ptr %dmp1, align 8
  call void @BN_free(ptr noundef %33)
  %34 = load ptr, ptr %dmq1, align 8
  call void @BN_free(ptr noundef %34)
  %35 = load ptr, ptr %iqmp, align 8
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %36)
  %37 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end53
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_DSA_after_header(ptr noundef %in, i32 noundef %bitlen, i32 noundef %ispub) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %bitlen.addr = alloca i32, align 4
  %ispub.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %dsa = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pbn = alloca ptr, align 8
  %qbn = alloca ptr, align 8
  %gbn = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %nbyte = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %bitlen, ptr %bitlen.addr, align 4
  store i32 %ispub, ptr %ispub.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %dsa, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pbn, align 8
  store ptr null, ptr %qbn, align 8
  store ptr null, ptr %gbn, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %2 = load i32, ptr %bitlen.addr, align 4
  %add = add i32 %2, 7
  %shr = lshr i32 %add, 3
  store i32 %shr, ptr %nbyte, align 4
  %call = call ptr @DSA_new()
  store ptr %call, ptr %dsa, align 8
  %3 = load ptr, ptr %dsa, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %dsaerr

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %nbyte, align 4
  %call1 = call i32 @read_lebn(ptr noundef %p, i32 noundef %4, ptr noundef %pbn)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %bnerr

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @read_lebn(ptr noundef %p, i32 noundef 20, ptr noundef %qbn)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %bnerr

if.end7:                                          ; preds = %if.end3
  %5 = load i32, ptr %nbyte, align 4
  %call8 = call i32 @read_lebn(ptr noundef %p, i32 noundef %5, ptr noundef %gbn)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %bnerr

if.end11:                                         ; preds = %if.end7
  %6 = load i32, ptr %ispub.addr, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %7 = load i32, ptr %nbyte, align 4
  %call14 = call i32 @read_lebn(ptr noundef %p, i32 noundef %7, ptr noundef %pub_key)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %bnerr

if.end17:                                         ; preds = %if.then13
  br label %if.end34

if.else:                                          ; preds = %if.end11
  %call18 = call i32 @read_lebn(ptr noundef %p, i32 noundef 20, ptr noundef %priv_key)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  br label %bnerr

if.end21:                                         ; preds = %if.else
  %8 = load ptr, ptr %priv_key, align 8
  call void @BN_set_flags(ptr noundef %8, i32 noundef 4)
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %pub_key, align 8
  %9 = load ptr, ptr %pub_key, align 8
  %cmp23 = icmp eq ptr %9, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %bnerr

if.end25:                                         ; preds = %if.end21
  %call26 = call ptr @BN_CTX_new()
  store ptr %call26, ptr %ctx, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %bnerr

if.end29:                                         ; preds = %if.end25
  %10 = load ptr, ptr %pub_key, align 8
  %11 = load ptr, ptr %gbn, align 8
  %12 = load ptr, ptr %priv_key, align 8
  %13 = load ptr, ptr %pbn, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call30 = call i32 @BN_mod_exp(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %bnerr

if.end33:                                         ; preds = %if.end29
  %15 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %15)
  store ptr null, ptr %ctx, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  %16 = load ptr, ptr %dsa, align 8
  %17 = load ptr, ptr %pbn, align 8
  %18 = load ptr, ptr %qbn, align 8
  %19 = load ptr, ptr %gbn, align 8
  %call35 = call i32 @DSA_set0_pqg(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %dsaerr

if.end38:                                         ; preds = %if.end34
  store ptr null, ptr %gbn, align 8
  store ptr null, ptr %qbn, align 8
  store ptr null, ptr %pbn, align 8
  %20 = load ptr, ptr %dsa, align 8
  %21 = load ptr, ptr %pub_key, align 8
  %22 = load ptr, ptr %priv_key, align 8
  %call39 = call i32 @DSA_set0_key(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %dsaerr

if.end42:                                         ; preds = %if.end38
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %pub_key, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %in.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %dsa, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

dsaerr:                                           ; preds = %if.then41, %if.then37, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.ossl_b2i_DSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524298, ptr noundef null)
  br label %err

bnerr:                                            ; preds = %if.then32, %if.then28, %if.then24, %if.then20, %if.then16, %if.then10, %if.then6, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.ossl_b2i_DSA_after_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524291, ptr noundef null)
  br label %err

err:                                              ; preds = %bnerr, %dsaerr
  %26 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %26)
  %27 = load ptr, ptr %pbn, align 8
  call void @BN_free(ptr noundef %27)
  %28 = load ptr, ptr %qbn, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load ptr, ptr %gbn, align 8
  call void @BN_free(ptr noundef %29)
  %30 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %30)
  %31 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %31)
  %32 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end42
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @DSA_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @read_lebn(ptr noundef %in, i32 noundef %nbyte, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %nbyte.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %nbyte, ptr %nbyte.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %nbyte.addr, align 4
  %call = call ptr @BN_lebin2bn(ptr noundef %1, i32 noundef %2, ptr noundef null)
  %3 = load ptr, ptr %r.addr, align 8
  store ptr %call, ptr %3, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %nbyte.addr, align 4
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @RSA_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey(ptr noundef %in, i64 noundef %length) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ispub = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @ossl_b2i(ptr noundef %0, i32 noundef %conv, ptr noundef %ispub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey(ptr noundef %in, i64 noundef %length) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ispub = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 1, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @ossl_b2i(ptr noundef %0, i32 noundef %conv, ptr noundef %ispub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey_bio(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %ispub = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @ossl_b2i_bio(ptr noundef %0, ptr noundef %ispub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey_bio(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %ispub = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 1, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %call = call ptr @ossl_b2i_bio(ptr noundef %0, ptr noundef %ispub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PrivateKey_bio(ptr noundef %out, ptr noundef %pk) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @do_i2b_bio(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @do_i2b_bio(ptr noundef %out, ptr noundef %pk, i32 noundef %ispub) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %wrlen = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load i32, ptr %ispub.addr, align 4
  %call = call i32 @do_i2b(ptr noundef %tmp, ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %outlen, align 4
  %2 = load i32, ptr %outlen, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  %5 = load i32, ptr %outlen, align 4
  %call1 = call i32 @BIO_write(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %wrlen, align 4
  %6 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 630)
  %7 = load i32, ptr %wrlen, align 4
  %8 = load i32, ptr %outlen, align 4
  %cmp2 = icmp eq i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %outlen, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PublicKey_bio(ptr noundef %out, ptr noundef %pk) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @do_i2b_bio(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_do_PVK_header(ptr noundef %in, i32 noundef %length, i32 noundef %skip_magic, ptr noundef %psaltlen, ptr noundef %pkeylen) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %skip_magic.addr = alloca i32, align 4
  %psaltlen.addr = alloca ptr, align 8
  %pkeylen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pvk_magic = alloca i32, align 4
  %is_encrypted = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %skip_magic, ptr %skip_magic.addr, align 4
  store ptr %psaltlen, ptr %psaltlen.addr, align 8
  store ptr %pkeylen, ptr %pkeylen.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %skip_magic.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %length.addr, align 4
  %cmp = icmp ult i32 %3, 20
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 769, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp ult i32 %4, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.else
  %call = call i32 @read_ledword(ptr noundef %p)
  store i32 %call, ptr %pvk_magic, align 4
  %5 = load i32, ptr %pvk_magic, align 4
  %conv = zext i32 %5 to i64
  %cmp5 = icmp ne i64 %conv, 2964713758
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 779, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr, ptr %p, align 8
  %call10 = call i32 @read_ledword(ptr noundef %p)
  %call11 = call i32 @read_ledword(ptr noundef %p)
  store i32 %call11, ptr %is_encrypted, align 4
  %call12 = call i32 @read_ledword(ptr noundef %p)
  %7 = load ptr, ptr %psaltlen.addr, align 8
  store i32 %call12, ptr %7, align 4
  %call13 = call i32 @read_ledword(ptr noundef %p)
  %8 = load ptr, ptr %pkeylen.addr, align 8
  store i32 %call13, ptr %8, align 4
  %9 = load ptr, ptr %pkeylen.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp14 = icmp ugt i32 %10, 102400
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load ptr, ptr %psaltlen.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp16 = icmp ugt i32 %12, 10240
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %13 = load i32, ptr %is_encrypted, align 4
  %tobool20 = icmp ne i32 %13, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end19
  %14 = load ptr, ptr %psaltlen.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.ossl_do_PVK_header)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end19
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %in.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then18, %if.then7, %if.then3, %if.then1
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio_ex(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 1, ptr %isdss, align 4
  store i32 0, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %isdss, ptr noundef %ispub, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef %isdss, ptr noundef %ispub, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %isdss.addr = alloca ptr, align 8
  %ispub.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pvk_hdr = alloca [24 x i8], align 16
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buflen = alloca i32, align 4
  %key = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %isdss, ptr %isdss.addr, align 8
  store ptr %ispub, ptr %ispub.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %pvk_hdr, i64 0, i64 0
  %call = call i32 @BIO_read(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 24)
  %cmp = icmp ne i32 %call, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 943, ptr noundef @__func__.do_PVK_key_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %pvk_hdr, i64 0, i64 0
  store ptr %arraydecay1, ptr %p, align 8
  %call2 = call i32 @ossl_do_PVK_header(ptr noundef %p, i32 noundef 24, i32 noundef 0, ptr noundef %saltlen, ptr noundef %keylen)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %keylen, align 4
  %2 = load i32, ptr %saltlen, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %buflen, align 4
  %3 = load i32, ptr %buflen, align 4
  %conv = sext i32 %3 to i64
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 951)
  store ptr %call5, ptr %buf, align 8
  %4 = load ptr, ptr %buf, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end4
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load i32, ptr %buflen, align 4
  %call10 = call i32 @BIO_read(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %buflen, align 4
  %cmp11 = icmp ne i32 %call10, %9
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 956, ptr noundef @__func__.do_PVK_key_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end9
  %10 = load i32, ptr %saltlen, align 4
  %11 = load i32, ptr %keylen, align 4
  %12 = load ptr, ptr %cb.addr, align 8
  %13 = load ptr, ptr %u.addr, align 8
  %14 = load ptr, ptr %isdss.addr, align 8
  %15 = load ptr, ptr %ispub.addr, align 8
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %propq.addr, align 8
  %call15 = call ptr @do_PVK_body_key(ptr noundef %p, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %key, align 8
  br label %err

err:                                              ; preds = %if.end14, %if.then13
  %18 = load ptr, ptr %buf, align 8
  %19 = load i32, ptr %buflen, align 4
  %conv16 = sext i32 %19 to i64
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %conv16, ptr noundef @.str, i32 noundef 962)
  %20 = load ptr, ptr %key, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then8, %if.then3, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @b2i_DSA_PVK_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio_ex(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %isdss, align 4
  store i32 0, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %isdss, ptr noundef %ispub, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @b2i_RSA_PVK_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio_ex(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 -1, ptr %isdss, align 4
  store i32 -1, ptr %ispub, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @do_PVK_key_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %isdss, ptr noundef %ispub, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %4 = load i32, ptr %isdss, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %isdss, align 4
  %cmp1 = icmp eq i32 %5, 1
  %cond = select i1 %cmp1, i32 116, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 6, %cond.true ], [ %cond, %cond.false ]
  %call3 = call ptr @evp_pkey_new0_key(ptr noundef %3, i32 noundef %cond2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %u.addr, align 8
  %call = call ptr @b2i_PVK_bio_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio_ex(ptr noundef %out, ptr noundef %pk, i32 noundef %enclevel, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %enclevel.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %wrlen = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %enclevel, ptr %enclevel.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load i32, ptr %enclevel.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call i32 @i2b_PVK(ptr noundef %tmp, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %outlen, align 4
  %6 = load i32, ptr %outlen, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %tmp, align 8
  %9 = load i32, ptr %outlen, align 4
  %call1 = call i32 @BIO_write(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call1, ptr %wrlen, align 4
  %10 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1123)
  %11 = load i32, ptr %wrlen, align 4
  %12 = load i32, ptr %outlen, align 4
  %cmp2 = icmp eq i32 %11, %12
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %outlen, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1127, ptr noundef @__func__.i2b_PVK_bio_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 118, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @i2b_PVK(ptr noundef %out, ptr noundef %pk, i32 noundef %enclevel, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %enclevel.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %outlen = alloca i32, align 4
  %pklen = alloca i32, align 4
  %p = alloca ptr, align 8
  %start = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %rc4 = alloca ptr, align 8
  %psbuf = alloca [1024 x i8], align 16
  %keybuf = alloca [20 x i8], align 16
  %enctmplen = alloca i32, align 4
  %inlen = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %enclevel, ptr %enclevel.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 24, ptr %outlen, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %start, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %salt, align 8
  store ptr null, ptr %rc4, align 8
  %0 = load i32, ptr %enclevel.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %outlen, align 4
  %add = add nsw i32 %1, 16
  store i32 %add, ptr %outlen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @do_i2b(ptr noundef null, ptr noundef %2, i32 noundef 0)
  store i32 %call, ptr %pklen, align 4
  %3 = load i32, ptr %pklen, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %pklen, align 4
  %5 = load i32, ptr %outlen, align 4
  %add3 = add nsw i32 %5, %4
  store i32 %add3, ptr %outlen, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  %7 = load i32, ptr %outlen, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %12 = load i32, ptr %outlen, align 4
  %conv = sext i32 %12 to i64
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 1035)
  store ptr %call9, ptr %p, align 8
  store ptr %call9, ptr %start, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  %call15 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call15, ptr %cctx, align 8
  %14 = load ptr, ptr %cctx, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %error

if.end19:                                         ; preds = %if.end14
  call void @write_ledword(ptr noundef %p, i32 noundef -1330253538)
  call void @write_ledword(ptr noundef %p, i32 noundef 0)
  %15 = load ptr, ptr %pk.addr, align 8
  %call20 = call i32 @EVP_PKEY_get_id(ptr noundef %15)
  %cmp21 = icmp eq i32 %call20, 6
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end19
  call void @write_ledword(ptr noundef %p, i32 noundef 1)
  br label %if.end25

if.else24:                                        ; preds = %if.end19
  call void @write_ledword(ptr noundef %p, i32 noundef 2)
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  %16 = load i32, ptr %enclevel.addr, align 4
  %tobool26 = icmp ne i32 %16, 0
  %cond = select i1 %tobool26, i32 1, i32 0
  call void @write_ledword(ptr noundef %p, i32 noundef %cond)
  %17 = load i32, ptr %enclevel.addr, align 4
  %tobool27 = icmp ne i32 %17, 0
  %cond28 = select i1 %tobool27, i32 16, i32 0
  call void @write_ledword(ptr noundef %p, i32 noundef %cond28)
  %18 = load i32, ptr %pklen, align 4
  call void @write_ledword(ptr noundef %p, i32 noundef %18)
  %19 = load i32, ptr %enclevel.addr, align 4
  %tobool29 = icmp ne i32 %19, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end25
  %20 = load ptr, ptr %libctx.addr, align 8
  %21 = load ptr, ptr %p, align 8
  %call31 = call i32 @RAND_bytes_ex(ptr noundef %20, ptr noundef %21, i64 noundef 16, i32 noundef 0)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %error

if.end35:                                         ; preds = %if.then30
  %22 = load ptr, ptr %p, align 8
  store ptr %22, ptr %salt, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25
  %24 = load ptr, ptr %pk.addr, align 8
  %call37 = call i32 @do_i2b(ptr noundef %p, ptr noundef %24, i32 noundef 0)
  %25 = load i32, ptr %enclevel.addr, align 4
  %cmp38 = icmp ne i32 %25, 0
  br i1 %cmp38, label %if.then40, label %if.end86

if.then40:                                        ; preds = %if.end36
  %26 = load ptr, ptr %cb.addr, align 8
  %tobool41 = icmp ne ptr %26, null
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then40
  %27 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %28 = load ptr, ptr %u.addr, align 8
  %call43 = call i32 %27(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 1, ptr noundef %28)
  store i32 %call43, ptr %inlen, align 4
  br label %if.end47

if.else44:                                        ; preds = %if.then40
  %arraydecay45 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %29 = load ptr, ptr %u.addr, align 8
  %call46 = call i32 @PEM_def_callback(ptr noundef %arraydecay45, i32 noundef 1024, i32 noundef 1, ptr noundef %29)
  store i32 %call46, ptr %inlen, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.then42
  %30 = load i32, ptr %inlen, align 4
  %cmp48 = icmp sle i32 %30, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1074, ptr noundef @__func__.i2b_PVK)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  br label %error

if.end51:                                         ; preds = %if.end47
  %arraydecay52 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %31 = load ptr, ptr %salt, align 8
  %arraydecay53 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %32 = load i32, ptr %inlen, align 4
  %33 = load ptr, ptr %libctx.addr, align 8
  %34 = load ptr, ptr %propq.addr, align 8
  %call54 = call i32 @derive_pvk_key(ptr noundef %arraydecay52, i64 noundef 20, ptr noundef %31, i32 noundef 16, ptr noundef %arraydecay53, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  br label %error

if.end57:                                         ; preds = %if.end51
  %35 = load ptr, ptr %libctx.addr, align 8
  %36 = load ptr, ptr %propq.addr, align 8
  %call58 = call ptr @EVP_CIPHER_fetch(ptr noundef %35, ptr noundef @.str.3, ptr noundef %36)
  store ptr %call58, ptr %rc4, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %error

if.end62:                                         ; preds = %if.end57
  %37 = load i32, ptr %enclevel.addr, align 4
  %cmp63 = icmp eq i32 %37, 1
  br i1 %cmp63, label %if.then65, label %if.end68

if.then65:                                        ; preds = %if.end62
  %arraydecay66 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %add.ptr67 = getelementptr inbounds i8, ptr %arraydecay66, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr67, i8 0, i64 11, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.then65, %if.end62
  %38 = load ptr, ptr %salt, align 8
  %add.ptr69 = getelementptr inbounds i8, ptr %38, i64 16
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr69, i64 8
  store ptr %add.ptr70, ptr %p, align 8
  %39 = load ptr, ptr %cctx, align 8
  %40 = load ptr, ptr %rc4, align 8
  %arraydecay71 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %call72 = call i32 @EVP_EncryptInit_ex(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef %arraydecay71, ptr noundef null)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end68
  br label %error

if.end75:                                         ; preds = %if.end68
  %arraydecay76 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay76, i64 noundef 20)
  %41 = load ptr, ptr %cctx, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load i32, ptr %pklen, align 4
  %sub = sub nsw i32 %44, 8
  %call77 = call i32 @EVP_EncryptUpdate(ptr noundef %41, ptr noundef %42, ptr noundef %enctmplen, ptr noundef %43, i32 noundef %sub)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end75
  br label %error

if.end80:                                         ; preds = %if.end75
  %45 = load ptr, ptr %cctx, align 8
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %enctmplen, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %46, i64 %idx.ext
  %call82 = call i32 @EVP_EncryptFinal_ex(ptr noundef %45, ptr noundef %add.ptr81, ptr noundef %enctmplen)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  br label %error

if.end85:                                         ; preds = %if.end80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end36
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp87 = icmp eq ptr %49, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  %50 = load ptr, ptr %start, align 8
  %51 = load ptr, ptr %out.addr, align 8
  store ptr %50, ptr %51, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end86
  %52 = load i32, ptr %outlen, align 4
  store i32 %52, ptr %ret, align 4
  br label %error

error:                                            ; preds = %if.end90, %if.then84, %if.then79, %if.then74, %if.then61, %if.then56, %if.then50, %if.then34, %if.then18
  %53 = load ptr, ptr %cctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %rc4, align 8
  call void @EVP_CIPHER_free(ptr noundef %54)
  %55 = load ptr, ptr %out.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp91 = icmp eq ptr %56, null
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %error
  %57 = load ptr, ptr %start, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 1107)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %error
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %if.then12, %if.then5, %if.then1
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio(ptr noundef %out, ptr noundef %pk, i32 noundef %enclevel, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %enclevel.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %enclevel, ptr %enclevel.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %pk.addr, align 8
  %2 = load i32, ptr %enclevel.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %u.addr, align 8
  %call = call i32 @i2b_PVK_bio_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_i2b(ptr noundef %out, ptr noundef %pk, i32 noundef %ispub) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %keyalg = alloca i32, align 4
  %outlen = alloca i32, align 4
  %noinc = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  store i32 0, ptr %bitlen, align 4
  store i32 0, ptr %magic, align 4
  store i32 0, ptr %keyalg, align 4
  store i32 -1, ptr %outlen, align 4
  store i32 0, ptr %noinc, align 4
  %0 = load ptr, ptr %pk.addr, align 8
  %call = call i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pk.addr, align 8
  %call1 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %1)
  %2 = load i32, ptr %ispub.addr, align 4
  %call2 = call i32 @check_bitlen_rsa(ptr noundef %call1, i32 noundef %2, ptr noundef %magic)
  store i32 %call2, ptr %bitlen, align 4
  store i32 41984, ptr %keyalg, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pk.addr, align 8
  %call3 = call i32 @EVP_PKEY_is_a(ptr noundef %3, ptr noundef @.str.2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %pk.addr, align 8
  %call6 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %4)
  %5 = load i32, ptr %ispub.addr, align 4
  %call7 = call i32 @check_bitlen_dsa(ptr noundef %call6, i32 noundef %5, ptr noundef %magic)
  store i32 %call7, ptr %bitlen, align 4
  store i32 8704, ptr %keyalg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %bitlen, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  br label %end

if.end10:                                         ; preds = %if.end8
  %7 = load i32, ptr %bitlen, align 4
  %8 = load i32, ptr %keyalg, align 4
  %cmp11 = icmp eq i32 %8, 8704
  %cond = select i1 %cmp11, i32 1, i32 0
  %9 = load i32, ptr %ispub.addr, align 4
  %call12 = call i32 @ossl_blob_length(i32 noundef %7, i32 noundef %cond, i32 noundef %9)
  %add = add i32 16, %call12
  store i32 %add, ptr %outlen, align 4
  %10 = load ptr, ptr %out.addr, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %end

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool16 = icmp ne ptr %12, null
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %p, align 8
  br label %if.end24

if.else18:                                        ; preds = %if.end15
  %15 = load i32, ptr %outlen, align 4
  %conv = sext i32 %15 to i64
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 592)
  store ptr %call19, ptr %p, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else18
  store i32 -1, ptr %outlen, align 4
  br label %end

if.end23:                                         ; preds = %if.else18
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %out.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 1, ptr %noinc, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  %18 = load i32, ptr %ispub.addr, align 4
  %tobool25 = icmp ne i32 %18, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end24
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 6, ptr %19, align 1
  br label %if.end29

if.else27:                                        ; preds = %if.end24
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  store i8 7, ptr %20, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 2, ptr %21, align 1
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr31, ptr %p, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr32, ptr %p, align 8
  store i8 0, ptr %23, align 1
  %24 = load i32, ptr %keyalg, align 4
  call void @write_ledword(ptr noundef %p, i32 noundef %24)
  %25 = load i32, ptr %magic, align 4
  call void @write_ledword(ptr noundef %p, i32 noundef %25)
  %26 = load i32, ptr %bitlen, align 4
  call void @write_ledword(ptr noundef %p, i32 noundef %26)
  %27 = load i32, ptr %keyalg, align 4
  %cmp33 = icmp eq i32 %27, 41984
  br i1 %cmp33, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end29
  %28 = load ptr, ptr %pk.addr, align 8
  %call36 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  %29 = load i32, ptr %ispub.addr, align 4
  call void @write_rsa(ptr noundef %p, ptr noundef %call36, i32 noundef %29)
  br label %if.end39

if.else37:                                        ; preds = %if.end29
  %30 = load ptr, ptr %pk.addr, align 8
  %call38 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %30)
  %31 = load i32, ptr %ispub.addr, align 4
  call void @write_dsa(ptr noundef %p, ptr noundef %call38, i32 noundef %31)
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  %32 = load i32, ptr %noinc, align 4
  %tobool40 = icmp ne i32 %32, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  %33 = load i32, ptr %outlen, align 4
  %34 = load ptr, ptr %out.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %idx.ext
  store ptr %add.ptr, ptr %34, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  br label %end

end:                                              ; preds = %if.end42, %if.then22, %if.then14, %if.then9
  %36 = load i32, ptr %outlen, align 4
  ret i32 %36
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bitlen_rsa(ptr noundef %rsa, i32 noundef %ispub, ptr noundef %pmagic) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %pmagic.addr = alloca ptr, align 8
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  %bitlen = alloca i32, align 4
  %e = alloca ptr, align 8
  %d = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %iqmp = alloca ptr, align 8
  %dmp1 = alloca ptr, align 8
  %dmq1 = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  store ptr %pmagic, ptr %pmagic.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_key(ptr noundef %0, ptr noundef null, ptr noundef %e, ptr noundef null)
  %1 = load ptr, ptr %e, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %badkey

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @RSA_bits(ptr noundef %2)
  store i32 %call1, ptr %bitlen, align 4
  %3 = load ptr, ptr %rsa.addr, align 8
  %call2 = call i32 @RSA_size(ptr noundef %3)
  store i32 %call2, ptr %nbyte, align 4
  %4 = load i32, ptr %bitlen, align 4
  %add = add nsw i32 %4, 15
  %shr = ashr i32 %add, 4
  store i32 %shr, ptr %hnbyte, align 4
  %5 = load i32, ptr %ispub.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pmagic.addr, align 8
  store i32 826364754, ptr %6, align 4
  %7 = load i32, ptr %bitlen, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %pmagic.addr, align 8
  store i32 843141970, ptr %8, align 4
  %9 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_key(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %d)
  %10 = load ptr, ptr %d, align 8
  %call4 = call i32 @BN_num_bits(ptr noundef %10)
  %add5 = add nsw i32 %call4, 7
  %div = sdiv i32 %add5, 8
  %11 = load i32, ptr %nbyte, align 4
  %cmp6 = icmp sgt i32 %div, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  br label %badkey

if.end8:                                          ; preds = %if.else
  %12 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_factors(ptr noundef %12, ptr noundef %p, ptr noundef %q)
  %13 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_crt_params(ptr noundef %13, ptr noundef %dmp1, ptr noundef %dmq1, ptr noundef %iqmp)
  %14 = load ptr, ptr %iqmp, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %14)
  %add10 = add nsw i32 %call9, 7
  %div11 = sdiv i32 %add10, 8
  %15 = load i32, ptr %hnbyte, align 4
  %cmp12 = icmp sgt i32 %div11, %15
  br i1 %cmp12, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %16 = load ptr, ptr %p, align 8
  %call13 = call i32 @BN_num_bits(ptr noundef %16)
  %add14 = add nsw i32 %call13, 7
  %div15 = sdiv i32 %add14, 8
  %17 = load i32, ptr %hnbyte, align 4
  %cmp16 = icmp sgt i32 %div15, %17
  br i1 %cmp16, label %if.then32, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %q, align 8
  %call18 = call i32 @BN_num_bits(ptr noundef %18)
  %add19 = add nsw i32 %call18, 7
  %div20 = sdiv i32 %add19, 8
  %19 = load i32, ptr %hnbyte, align 4
  %cmp21 = icmp sgt i32 %div20, %19
  br i1 %cmp21, label %if.then32, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %20 = load ptr, ptr %dmp1, align 8
  %call23 = call i32 @BN_num_bits(ptr noundef %20)
  %add24 = add nsw i32 %call23, 7
  %div25 = sdiv i32 %add24, 8
  %21 = load i32, ptr %hnbyte, align 4
  %cmp26 = icmp sgt i32 %div25, %21
  br i1 %cmp26, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false22
  %22 = load ptr, ptr %dmq1, align 8
  %call28 = call i32 @BN_num_bits(ptr noundef %22)
  %add29 = add nsw i32 %call28, 7
  %div30 = sdiv i32 %add29, 8
  %23 = load i32, ptr %hnbyte, align 4
  %cmp31 = icmp sgt i32 %div30, %23
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false27, %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false, %if.end8
  br label %badkey

if.end33:                                         ; preds = %lor.lhs.false27
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %24 = load i32, ptr %bitlen, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

badkey:                                           ; preds = %if.then32, %if.then7, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 672, ptr noundef @__func__.check_bitlen_rsa)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %badkey, %if.end34, %if.then3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_bitlen_dsa(ptr noundef %dsa, i32 noundef %ispub, ptr noundef %pmagic) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %pmagic.addr = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  store ptr %pmagic, ptr %pmagic.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_pqg(ptr noundef %0, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %1 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_key(ptr noundef %1, ptr noundef %pub_key, ptr noundef %priv_key)
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %2)
  store i32 %call, ptr %bitlen, align 4
  %3 = load i32, ptr %bitlen, align 4
  %and = and i32 %3, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %q, align 8
  %call1 = call i32 @BN_num_bits(ptr noundef %4)
  %cmp = icmp ne i32 %call1, 160
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %g, align 8
  %call3 = call i32 @BN_num_bits(ptr noundef %5)
  %6 = load i32, ptr %bitlen, align 4
  %cmp4 = icmp sgt i32 %call3, %6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %badkey

if.end:                                           ; preds = %lor.lhs.false2
  %7 = load i32, ptr %ispub.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %pub_key, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %8)
  %9 = load i32, ptr %bitlen, align 4
  %cmp8 = icmp sgt i32 %call7, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %badkey

if.end10:                                         ; preds = %if.then6
  %10 = load ptr, ptr %pmagic.addr, align 8
  store i32 827544388, ptr %10, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %priv_key, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %11)
  %cmp12 = icmp sgt i32 %call11, 160
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  br label %badkey

if.end14:                                         ; preds = %if.else
  %12 = load ptr, ptr %pmagic.addr, align 8
  store i32 844321604, ptr %12, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end10
  %13 = load i32, ptr %bitlen, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

badkey:                                           ; preds = %if.then13, %if.then9, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 723, ptr noundef @__func__.check_bitlen_dsa)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %badkey, %if.end15
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_ledword(ptr noundef %out, i32 noundef %dw) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %dw.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %dw, ptr %dw.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  %2 = load i32, ptr %dw.addr, align 4
  %and = and i32 %2, 255
  %conv = trunc i32 %and to i8
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv, ptr %3, align 1
  %4 = load i32, ptr %dw.addr, align 4
  %shr = lshr i32 %4, 8
  %and1 = and i32 %shr, 255
  %conv2 = trunc i32 %and1 to i8
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  store i8 %conv2, ptr %5, align 1
  %6 = load i32, ptr %dw.addr, align 4
  %shr4 = lshr i32 %6, 16
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  store i8 %conv6, ptr %7, align 1
  %8 = load i32, ptr %dw.addr, align 4
  %shr8 = lshr i32 %8, 24
  %and9 = and i32 %shr8, 255
  %conv10 = trunc i32 %and9 to i8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  store i8 %conv10, ptr %9, align 1
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %out.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_rsa(ptr noundef %out, ptr noundef %rsa, i32 noundef %ispub) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %nbyte = alloca i32, align 4
  %hnbyte = alloca i32, align 4
  %n = alloca ptr, align 8
  %d = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %iqmp = alloca ptr, align 8
  %dmp1 = alloca ptr, align 8
  %dmq1 = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %nbyte, align 4
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call i32 @RSA_bits(ptr noundef %1)
  %add = add nsw i32 %call1, 15
  %shr = ashr i32 %add, 4
  store i32 %shr, ptr %hnbyte, align 4
  %2 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_key(ptr noundef %2, ptr noundef %n, ptr noundef %e, ptr noundef %d)
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %e, align 8
  call void @write_lebn(ptr noundef %3, ptr noundef %4, i32 noundef 4)
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %n, align 8
  %7 = load i32, ptr %nbyte, align 4
  call void @write_lebn(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %8 = load i32, ptr %ispub.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_factors(ptr noundef %9, ptr noundef %p, ptr noundef %q)
  %10 = load ptr, ptr %rsa.addr, align 8
  call void @RSA_get0_crt_params(ptr noundef %10, ptr noundef %dmp1, ptr noundef %dmq1, ptr noundef %iqmp)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %hnbyte, align 4
  call void @write_lebn(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %q, align 8
  %16 = load i32, ptr %hnbyte, align 4
  call void @write_lebn(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %dmp1, align 8
  %19 = load i32, ptr %hnbyte, align 4
  call void @write_lebn(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %dmq1, align 8
  %22 = load i32, ptr %hnbyte, align 4
  call void @write_lebn(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %iqmp, align 8
  %25 = load i32, ptr %hnbyte, align 4
  call void @write_lebn(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %d, align 8
  %28 = load i32, ptr %nbyte, align 4
  call void @write_lebn(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_dsa(ptr noundef %out, ptr noundef %dsa, i32 noundef %ispub) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %ispub.addr = alloca i32, align 4
  %nbyte = alloca i32, align 4
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %g = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %ispub, ptr %ispub.addr, align 4
  store ptr null, ptr %p, align 8
  store ptr null, ptr %q, align 8
  store ptr null, ptr %g, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_pqg(ptr noundef %0, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %1 = load ptr, ptr %dsa.addr, align 8
  call void @DSA_get0_key(ptr noundef %1, ptr noundef %pub_key, ptr noundef %priv_key)
  %2 = load ptr, ptr %p, align 8
  %call = call i32 @BN_num_bits(ptr noundef %2)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %nbyte, align 4
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %nbyte, align 4
  call void @write_lebn(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %q, align 8
  call void @write_lebn(ptr noundef %6, ptr noundef %7, i32 noundef 20)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %g, align 8
  %10 = load i32, ptr %nbyte, align 4
  call void @write_lebn(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %ispub.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %pub_key, align 8
  %14 = load i32, ptr %nbyte, align 4
  call void @write_lebn(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %priv_key, align 8
  call void @write_lebn(ptr noundef %15, ptr noundef %16, i32 noundef 20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 24, i1 false)
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %add.ptr, ptr %19, align 8
  ret void
}

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @RSA_bits(ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_lebn(ptr noundef %out, ptr noundef %bn, i32 noundef %len) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bn.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @BN_bn2lebinpad(ptr noundef %0, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %5, align 8
  ret void
}

declare i32 @BN_bn2lebinpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_PVK_body_key(ptr noundef %in, i32 noundef %saltlen, i32 noundef %keylen, ptr noundef %cb, ptr noundef %u, ptr noundef %isdss, ptr noundef %ispub, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %keylen.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %isdss.addr = alloca ptr, align 8
  %ispub.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %enctmp = alloca ptr, align 8
  %keybuf = alloca [20 x i8], align 16
  %key = alloca ptr, align 8
  %rc4 = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %magic = alloca i32, align 4
  %psbuf = alloca [1024 x i8], align 16
  %enctmplen = alloca i32, align 4
  %inlen = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %isdss, ptr %isdss.addr, align 8
  store ptr %ispub, ptr %ispub.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %enctmp, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %rc4, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %cctx, align 8
  %2 = load ptr, ptr %cctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %saltlen.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end85

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %cb.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %6 = load ptr, ptr %u.addr, align 8
  %call4 = call i32 %5(ptr noundef %arraydecay, i32 noundef 1024, i32 noundef 0, ptr noundef %6)
  store i32 %call4, ptr %inlen, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then1
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %7 = load ptr, ptr %u.addr, align 8
  %call6 = call i32 @PEM_def_callback(ptr noundef %arraydecay5, i32 noundef 1024, i32 noundef 0, ptr noundef %7)
  store i32 %call6, ptr %inlen, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %inlen, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 869, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end7
  %9 = load i32, ptr %keylen.addr, align 4
  %add = add i32 %9, 8
  %conv = zext i32 %add to i64
  %call11 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 872)
  store ptr %call11, ptr %enctmp, align 8
  %10 = load ptr, ptr %enctmp, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %arraydecay16 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %saltlen.addr, align 4
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %psbuf, i64 0, i64 0
  %13 = load i32, ptr %inlen, align 4
  %14 = load ptr, ptr %libctx.addr, align 8
  %15 = load ptr, ptr %propq.addr, align 8
  %call18 = call i32 @derive_pvk_key(ptr noundef %arraydecay16, i64 noundef 20, ptr noundef %11, i32 noundef %12, ptr noundef %arraydecay17, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %16 = load i32, ptr %saltlen.addr, align 4
  %17 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %18 = load ptr, ptr %enctmp, align 8
  %19 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr22, ptr %p, align 8
  %21 = load i32, ptr %keylen.addr, align 4
  %cmp23 = icmp ult i32 %21, 8
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end21
  %22 = load i32, ptr %keylen.addr, align 4
  %sub = sub i32 %22, 8
  store i32 %sub, ptr %inlen, align 4
  %23 = load ptr, ptr %enctmp, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %add.ptr27, ptr %q, align 8
  %24 = load ptr, ptr %libctx.addr, align 8
  %25 = load ptr, ptr %propq.addr, align 8
  %call28 = call ptr @EVP_CIPHER_fetch(ptr noundef %24, ptr noundef @.str.3, ptr noundef %25)
  store ptr %call28, ptr %rc4, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  %26 = load ptr, ptr %cctx, align 8
  %27 = load ptr, ptr %rc4, align 8
  %arraydecay33 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %call34 = call i32 @EVP_DecryptInit_ex(ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef %arraydecay33, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  br label %err

if.end37:                                         ; preds = %if.end32
  %28 = load ptr, ptr %cctx, align 8
  %29 = load ptr, ptr %q, align 8
  %30 = load ptr, ptr %p, align 8
  %31 = load i32, ptr %inlen, align 4
  %call38 = call i32 @EVP_DecryptUpdate(ptr noundef %28, ptr noundef %29, ptr noundef %enctmplen, ptr noundef %30, i32 noundef %31)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %err

if.end41:                                         ; preds = %if.end37
  %32 = load ptr, ptr %cctx, align 8
  %33 = load ptr, ptr %q, align 8
  %34 = load i32, ptr %enctmplen, align 4
  %idx.ext42 = sext i32 %34 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %33, i64 %idx.ext42
  %call44 = call i32 @EVP_DecryptFinal_ex(ptr noundef %32, ptr noundef %add.ptr43, ptr noundef %enctmplen)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end41
  br label %err

if.end47:                                         ; preds = %if.end41
  %call48 = call i32 @read_ledword(ptr noundef %q)
  store i32 %call48, ptr %magic, align 4
  %35 = load i32, ptr %magic, align 4
  %conv49 = zext i32 %35 to i64
  %cmp50 = icmp ne i64 %conv49, 843141970
  br i1 %cmp50, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %if.end47
  %36 = load i32, ptr %magic, align 4
  %conv52 = zext i32 %36 to i64
  %cmp53 = icmp ne i64 %conv52, 844321604
  br i1 %cmp53, label %if.then55, label %if.end84

if.then55:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %enctmp, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %add.ptr56, ptr %q, align 8
  %arraydecay57 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %add.ptr58 = getelementptr inbounds i8, ptr %arraydecay57, i64 5
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr58, i8 0, i64 11, i1 false)
  %38 = load ptr, ptr %cctx, align 8
  %39 = load ptr, ptr %rc4, align 8
  %arraydecay59 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  %call60 = call i32 @EVP_DecryptInit_ex(ptr noundef %38, ptr noundef %39, ptr noundef null, ptr noundef %arraydecay59, ptr noundef null)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then55
  br label %err

if.end63:                                         ; preds = %if.then55
  %40 = load ptr, ptr %cctx, align 8
  %41 = load ptr, ptr %q, align 8
  %42 = load ptr, ptr %p, align 8
  %43 = load i32, ptr %inlen, align 4
  %call64 = call i32 @EVP_DecryptUpdate(ptr noundef %40, ptr noundef %41, ptr noundef %enctmplen, ptr noundef %42, i32 noundef %43)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  %44 = load ptr, ptr %cctx, align 8
  %45 = load ptr, ptr %q, align 8
  %46 = load i32, ptr %enctmplen, align 4
  %idx.ext68 = sext i32 %46 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %45, i64 %idx.ext68
  %call70 = call i32 @EVP_DecryptFinal_ex(ptr noundef %44, ptr noundef %add.ptr69, ptr noundef %enctmplen)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end67
  br label %err

if.end73:                                         ; preds = %if.end67
  %call74 = call i32 @read_ledword(ptr noundef %q)
  store i32 %call74, ptr %magic, align 4
  %47 = load i32, ptr %magic, align 4
  %conv75 = zext i32 %47 to i64
  %cmp76 = icmp ne i64 %conv75, 843141970
  br i1 %cmp76, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %if.end73
  %48 = load i32, ptr %magic, align 4
  %conv79 = zext i32 %48 to i64
  %cmp80 = icmp ne i64 %conv79, 844321604
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.do_PVK_body_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %land.lhs.true78, %if.end73
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true, %if.end47
  %49 = load ptr, ptr %enctmp, align 8
  store ptr %49, ptr %p, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end
  %50 = load i32, ptr %keylen.addr, align 4
  %51 = load ptr, ptr %isdss.addr, align 8
  %52 = load ptr, ptr %ispub.addr, align 8
  %call86 = call ptr @do_b2i_key(ptr noundef %p, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %call86, ptr %key, align 8
  br label %err

err:                                              ; preds = %if.end85, %if.then82, %if.then72, %if.then66, %if.then62, %if.then46, %if.then40, %if.then36, %if.then31, %if.then25, %if.then20, %if.then14, %if.then9, %if.then
  %53 = load ptr, ptr %cctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr %rc4, align 8
  call void @EVP_CIPHER_free(ptr noundef %54)
  %55 = load ptr, ptr %enctmp, align 8
  %cmp87 = icmp ne ptr %55, null
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %err
  %arraydecay90 = getelementptr inbounds [20 x i8], ptr %keybuf, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay90, i64 noundef 20)
  %56 = load ptr, ptr %enctmp, align 8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str, i32 noundef 927)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %err
  %57 = load ptr, ptr %key, align 8
  ret ptr %57
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @derive_pvk_key(ptr noundef %key, i64 noundef %keylen, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %pass, i32 noundef %passlen, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef @.str.4, ptr noundef %1)
  store ptr %call, ptr %kdf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kdf, align 8
  %call1 = call ptr @EVP_KDF_CTX_new(ptr noundef %2)
  store ptr %call1, ptr %ctx, align 8
  %3 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load ptr, ptr %salt.addr, align 8
  %7 = load i32, ptr %saltlen.addr, align 4
  %conv = zext i32 %7 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %6, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %9 = load ptr, ptr %pass.addr, align 8
  %10 = load i32, ptr %passlen.addr, align 4
  %conv7 = sext i32 %10 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.6, ptr noundef %9, i64 noundef %conv7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp6, i64 40, i1 false)
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr8 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp9, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.9, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp11, i64 40, i1 false)
  %14 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp12, i64 40, i1 false)
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i64, ptr %keylen.addr, align 8
  %arraydecay13 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call14 = call i32 @EVP_KDF_derive(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %arraydecay13)
  store i32 %call14, ptr %rv, align 4
  %18 = load ptr, ptr %ctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %18)
  %19 = load i32, ptr %rv, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
