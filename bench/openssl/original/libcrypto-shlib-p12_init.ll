target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_init.c\00", align 1
@__func__.PKCS12_init_ex = private unnamed_addr constant [15 x i8] c"PKCS12_init_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init_ex(i32 noundef %mode, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pkcs12 = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call ptr @PKCS12_new()
  store ptr %call, ptr %pkcs12, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pkcs12, align 8
  %version = getelementptr inbounds %struct.PKCS12_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call1 = call i32 @ASN1_INTEGER_set(ptr noundef %1, i64 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %call4 = call ptr @OBJ_nid2obj(i32 noundef %2)
  %3 = load ptr, ptr %pkcs12, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %authsafes, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 4
  store ptr %call4, ptr %type, align 8
  %5 = load ptr, ptr %pkcs12, align 8
  %authsafes5 = getelementptr inbounds %struct.PKCS12_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %authsafes5, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @ossl_pkcs7_set0_libctx(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %pkcs12, align 8
  %authsafes6 = getelementptr inbounds %struct.PKCS12_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %authsafes6, align 8
  %10 = load ptr, ptr %propq.addr, align 8
  %call7 = call i32 @ossl_pkcs7_set1_propq(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524321, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end3
  %11 = load i32, ptr %mode.addr, align 4
  switch i32 %11, label %sw.default [
    i32 21, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end10
  %call11 = call ptr @ASN1_OCTET_STRING_new()
  %12 = load ptr, ptr %pkcs12, align 8
  %authsafes12 = getelementptr inbounds %struct.PKCS12_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %authsafes12, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %13, i32 0, i32 5
  store ptr %call11, ptr %d, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 119, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end15
  %14 = load ptr, ptr %pkcs12, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

err:                                              ; preds = %sw.default, %if.then14, %if.then9, %if.then2
  %15 = load ptr, ptr %pkcs12, align 8
  call void @PKCS12_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %sw.epilog, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @PKCS12_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ossl_pkcs7_set0_libctx(ptr noundef, ptr noundef) #1

declare i32 @ossl_pkcs7_set1_propq(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare void @PKCS12_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %call = call ptr @PKCS12_init_ex(i32 noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %p12) #0 {
entry:
  %retval = alloca ptr, align 8
  %p12.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %authsafes, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p12.addr, align 8
  %authsafes2 = getelementptr inbounds %struct.PKCS12_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %authsafes2, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  store ptr %ctx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
