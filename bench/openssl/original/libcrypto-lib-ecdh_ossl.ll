target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdh_ossl.c\00", align 1
@__func__.ossl_ecdh_compute_key = private unnamed_addr constant [22 x i8] c"ossl_ecdh_compute_key\00", align 1
@__func__.ossl_ecdh_simple_compute_key = private unnamed_addr constant [29 x i8] c"ossl_ecdh_simple_compute_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_compute_key(ptr noundef %psec, ptr noundef %pseclen, ptr noundef %pub_key, ptr noundef %ecdh) #0 {
entry:
  %retval = alloca i32, align 4
  %psec.addr = alloca ptr, align 8
  %pseclen.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ecdh.addr = alloca ptr, align 8
  store ptr %psec, ptr %psec.addr, align 8
  store ptr %pseclen, ptr %pseclen.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ecdh, ptr %ecdh.addr, align 8
  %0 = load ptr, ptr %ecdh.addr, align 8
  %group = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %ecdh_compute_key = getelementptr inbounds %struct.ec_method_st, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %ecdh_compute_key, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.ossl_ecdh_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 160, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ecdh.addr, align 8
  %group1 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %group1, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth2, align 8
  %ecdh_compute_key3 = getelementptr inbounds %struct.ec_method_st, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %ecdh_compute_key3, align 8
  %8 = load ptr, ptr %psec.addr, align 8
  %9 = load ptr, ptr %pseclen.addr, align 8
  %10 = load ptr, ptr %pub_key.addr, align 8
  %11 = load ptr, ptr %ecdh.addr, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecdh_simple_compute_key(ptr noundef %pout, ptr noundef %poutlen, ptr noundef %pub_key, ptr noundef %ecdh) #0 {
entry:
  %pout.addr = alloca ptr, align 8
  %poutlen.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ecdh.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %x = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %group = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buflen = alloca i64, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store ptr %poutlen, ptr %poutlen.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ecdh, ptr %ecdh.addr, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %x, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  %0 = load ptr, ptr %ecdh.addr, align 8
  %libctx = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %x, align 8
  %4 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ecdh.addr, align 8
  %call5 = call ptr @EC_KEY_get0_private_key(ptr noundef %5)
  store ptr %call5, ptr %priv_key, align 8
  %6 = load ptr, ptr %priv_key, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ecdh.addr, align 8
  %call9 = call ptr @EC_KEY_get0_group(ptr noundef %7)
  store ptr %call9, ptr %group, align 8
  %8 = load ptr, ptr %ecdh.addr, align 8
  %call10 = call i32 @EC_KEY_get_flags(ptr noundef %8)
  %and = and i32 %call10, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end8
  %9 = load ptr, ptr %group, align 8
  %10 = load ptr, ptr %x, align 8
  %call12 = call i32 @EC_GROUP_get_cofactor(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.then11
  %11 = load ptr, ptr %x, align 8
  %12 = load ptr, ptr %x, align 8
  %13 = load ptr, ptr %priv_key, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call16 = call i32 @BN_mul(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.end15
  %15 = load ptr, ptr %x, align 8
  store ptr %15, ptr %priv_key, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  %16 = load ptr, ptr %group, align 8
  %call21 = call ptr @EC_POINT_new(ptr noundef %16)
  store ptr %call21, ptr %tmp, align 8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %17 = load ptr, ptr %group, align 8
  %18 = load ptr, ptr %tmp, align 8
  %19 = load ptr, ptr %pub_key.addr, align 8
  %20 = load ptr, ptr %priv_key, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EC_POINT_mul(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null)
  br label %err

if.end28:                                         ; preds = %if.end24
  %22 = load ptr, ptr %group, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %x, align 8
  %25 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 155, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.end28
  %26 = load ptr, ptr %group, align 8
  %call33 = call i32 @EC_GROUP_get_degree(ptr noundef %26)
  %add = add nsw i32 %call33, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %buflen, align 8
  %27 = load ptr, ptr %x, align 8
  %call34 = call i32 @BN_num_bits(ptr noundef %27)
  %add35 = add nsw i32 %call34, 7
  %div36 = sdiv i32 %add35, 8
  %conv37 = sext i32 %div36 to i64
  store i64 %conv37, ptr %len, align 8
  %28 = load i64, ptr %len, align 8
  %29 = load i64, ptr %buflen, align 8
  %cmp38 = icmp ugt i64 %28, %29
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end32
  %30 = load i64, ptr %buflen, align 8
  %call42 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str, i32 noundef 124)
  store ptr %call42, ptr %buf, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %buflen, align 8
  %33 = load i64, ptr %len, align 8
  %sub = sub i64 %32, %33
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %sub, i1 false)
  %34 = load i64, ptr %len, align 8
  %35 = load ptr, ptr %x, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %buflen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i64, ptr %len, align 8
  %idx.neg = sub i64 0, %38
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call48 = call i32 @BN_bn2bin(ptr noundef %35, ptr noundef %add.ptr47)
  %conv49 = sext i32 %call48 to i64
  %cmp50 = icmp ne i64 %34, %conv49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.ossl_ecdh_simple_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end53:                                         ; preds = %if.end46
  %39 = load ptr, ptr %buf, align 8
  %40 = load ptr, ptr %pout.addr, align 8
  store ptr %39, ptr %40, align 8
  %41 = load i64, ptr %buflen, align 8
  %42 = load ptr, ptr %poutlen.addr, align 8
  store i64 %41, ptr %42, align 8
  store ptr null, ptr %buf, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end53, %if.then52, %if.then45, %if.then40, %if.then31, %if.then27, %if.then23, %if.then18, %if.then14, %if.then7, %if.then3, %if.then
  %43 = load ptr, ptr %x, align 8
  call void @BN_clear(ptr noundef %43)
  %44 = load ptr, ptr %tmp, align 8
  call void @EC_POINT_clear_free(ptr noundef %44)
  %45 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %45)
  %46 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %46)
  %47 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 145)
  %48 = load i32, ptr %ret, align 4
  ret i32 %48
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare i32 @EC_GROUP_get_cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @EC_POINT_clear_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
