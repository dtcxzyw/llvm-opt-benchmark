target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/d2i_param.c\00", align 1
@__func__.d2i_KeyParams = private unnamed_addr constant [14 x i8] c"d2i_KeyParams\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_KeyParams(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %ret, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ret, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %ret, align 8
  %call5 = call i32 @EVP_PKEY_get_id(ptr noundef %6)
  %cmp6 = icmp ne i32 %5, %call5
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %7 = load ptr, ptr %ret, align 8
  %8 = load i32, ptr %type.addr, align 4
  %call7 = call i32 @EVP_PKEY_set_type(ptr noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %9 = load ptr, ptr %ret, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %11 = load ptr, ptr %ret, align 8
  %ameth12 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ameth12, align 8
  %param_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %param_decode, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.d2i_KeyParams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %ret, align 8
  %ameth16 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ameth16, align 8
  %param_decode17 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %param_decode17, align 8
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %pp.addr, align 8
  %19 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %19 to i32
  %call18 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %conv)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %20 = load ptr, ptr %a.addr, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %21 = load ptr, ptr %ret, align 8
  %22 = load ptr, ptr %a.addr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %23 = load ptr, ptr %ret, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then20, %if.then14, %if.then8
  %24 = load ptr, ptr %a.addr, align 8
  %cmp26 = icmp eq ptr %24, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %err
  %25 = load ptr, ptr %a.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %ret, align 8
  %cmp29 = icmp ne ptr %26, %27
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %err
  %28 = load ptr, ptr %ret, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false28
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.end25, %if.then3
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_KeyParams_bio(i32 noundef %type, ptr noundef %a, ptr noundef %in) #0 {
entry:
  %type.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %0, ptr noundef %b)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %p, align 8
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %call1 = call ptr @d2i_KeyParams(i32 noundef %4, ptr noundef %5, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %ret, align 8
  br label %err

err:                                              ; preds = %if.end, %if.then
  %7 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  ret ptr %8
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
