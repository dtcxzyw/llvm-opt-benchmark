target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PBEPARAM_st = type { ptr, ptr }

@PBEPARAM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBEPARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBEPARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [9 x i8] c"PBEPARAM\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/p5_pbe.c\00", align 1
@__func__.PKCS5_pbe_set0_algor_ex = private unnamed_addr constant [24 x i8] c"PKCS5_pbe_set0_algor_ex\00", align 1
@__func__.PKCS5_pbe_set_ex = private unnamed_addr constant [17 x i8] c"PKCS5_pbe_set_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PBEPARAM_it() #0 {
entry:
  ret ptr @PBEPARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBEPARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PBEPARAM_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PBEPARAM(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PBEPARAM_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PBEPARAM_new() #0 {
entry:
  %call = call ptr @PBEPARAM_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PBEPARAM_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PBEPARAM_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %algor.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  %pbe_str = alloca ptr, align 8
  %sstr = alloca ptr, align 8
  store ptr %algor, ptr %algor.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %pbe, align 8
  store ptr null, ptr %pbe_str, align 8
  store ptr null, ptr %sstr, align 8
  %call = call ptr @PBEPARAM_new()
  store ptr %call, ptr %pbe, align 8
  %0 = load ptr, ptr %pbe, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 39, ptr noundef @__func__.PKCS5_pbe_set0_algor_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %iter.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2048, ptr %iter.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %pbe, align 8
  %iter4 = getelementptr inbounds %struct.PBEPARAM_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %iter4, align 8
  %4 = load i32, ptr %iter.addr, align 4
  %conv = sext i32 %4 to i64
  %call5 = call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %conv)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.PKCS5_pbe_set0_algor_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end3
  %5 = load i32, ptr %saltlen.addr, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 8, ptr %saltlen.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %6 = load i32, ptr %saltlen.addr, align 4
  %cmp11 = icmp slt i32 %6, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %7 = load i32, ptr %saltlen.addr, align 4
  %conv15 = sext i32 %7 to i64
  %call16 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv15, ptr noundef @.str.1, i32 noundef 53)
  store ptr %call16, ptr %sstr, align 8
  %8 = load ptr, ptr %sstr, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %err

if.end20:                                         ; preds = %if.end14
  %9 = load ptr, ptr %salt.addr, align 8
  %tobool21 = icmp ne ptr %9, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %10 = load ptr, ptr %sstr, align 8
  %11 = load ptr, ptr %salt.addr, align 8
  %12 = load i32, ptr %saltlen.addr, align 4
  %conv23 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %conv23, i1 false)
  br label %if.end30

if.else:                                          ; preds = %if.end20
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %sstr, align 8
  %15 = load i32, ptr %saltlen.addr, align 4
  %conv24 = sext i32 %15 to i64
  %call25 = call i32 @RAND_bytes_ex(ptr noundef %13, ptr noundef %14, i64 noundef %conv24, i32 noundef 0)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %err

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %16 = load ptr, ptr %pbe, align 8
  %salt31 = getelementptr inbounds %struct.PBEPARAM_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %salt31, align 8
  %18 = load ptr, ptr %sstr, align 8
  %19 = load i32, ptr %saltlen.addr, align 4
  call void @ASN1_STRING_set0(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr null, ptr %sstr, align 8
  %20 = load ptr, ptr %pbe, align 8
  %call32 = call ptr @PBEPARAM_it()
  %call33 = call ptr @ASN1_item_pack(ptr noundef %20, ptr noundef %call32, ptr noundef %pbe_str)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 65, ptr noundef @__func__.PKCS5_pbe_set0_algor_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end30
  %21 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %21)
  store ptr null, ptr %pbe, align 8
  %22 = load ptr, ptr %algor.addr, align 8
  %23 = load i32, ptr %alg.addr, align 4
  %call37 = call ptr @OBJ_nid2obj(i32 noundef %23)
  %24 = load ptr, ptr %pbe_str, align 8
  %call38 = call i32 @X509_ALGOR_set0(ptr noundef %22, ptr noundef %call37, i32 noundef 16, ptr noundef %24)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  br label %err

err:                                              ; preds = %if.end41, %if.then35, %if.then28, %if.then19, %if.then13, %if.then6, %if.then
  %25 = load ptr, ptr %sstr, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.1, i32 noundef 76)
  %26 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %26)
  %27 = load ptr, ptr %pbe_str, align 8
  call void @ASN1_STRING_free(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then40
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_pbe_set0_algor(ptr noundef %algor, i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %algor.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store ptr %algor, ptr %algor.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load ptr, ptr %algor.addr, align 8
  %1 = load i32, ptr %alg.addr, align 4
  %2 = load i32, ptr %iter.addr, align 4
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltlen.addr, align 4
  %call = call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set_ex(i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @X509_ALGOR_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 97, ptr noundef @__func__.PKCS5_pbe_set_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load i32, ptr %alg.addr, align 4
  %3 = load i32, ptr %iter.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i32, ptr %saltlen.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @PKCS5_pbe_set0_algor_ex(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ret, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  call void @X509_ALGOR_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe_set(i32 noundef %alg, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) #0 {
entry:
  %alg.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  %1 = load i32, ptr %iter.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %call = call ptr @PKCS5_pbe_set_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null)
  ret ptr %call
}

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
