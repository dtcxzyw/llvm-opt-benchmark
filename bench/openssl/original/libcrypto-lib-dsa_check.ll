target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_params(ptr noundef %dsa, i32 noundef %checktype, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %checktype.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %checktype, ptr %checktype.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %checktype.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %libctx = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_ffc_params_simple_validate(ptr noundef %2, ptr noundef %params, i32 noundef 0, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dsa.addr, align 8
  %libctx1 = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %libctx1, align 8
  %7 = load ptr, ptr %dsa.addr, align 8
  %params2 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ret.addr, align 8
  %call3 = call i32 @ossl_ffc_params_full_validate(ptr noundef %6, ptr noundef %params2, i32 noundef 0, ptr noundef %8)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_full_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pub_key(ptr noundef %dsa, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pub_key.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_ffc_validate_public_key(ptr noundef %params, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pub_key_partial(ptr noundef %dsa, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %pub_key.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %params, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_public_key_partial(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_priv_key(ptr noundef %dsa, ptr noundef %priv_key, ptr noundef %ret) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 1
  %2 = load ptr, ptr %q, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %q2 = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %4 = load ptr, ptr %q2, align 8
  %5 = load ptr, ptr %priv_key.addr, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_ffc_validate_private_key(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  ret i32 %land.ext
}

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_pairwise(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 2
  %3 = load ptr, ptr %g, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dsa.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dsa.addr, align 8
  %pub_key6 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pub_key6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %dsa.addr, align 8
  %libctx = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %9)
  store ptr %call, ptr %ctx, align 8
  %10 = load ptr, ptr %ctx, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %err

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %pub_key, align 8
  %11 = load ptr, ptr %pub_key, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %dsa.addr, align 8
  %14 = load ptr, ptr %dsa.addr, align 8
  %priv_key15 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %priv_key15, align 8
  %16 = load ptr, ptr %pub_key, align 8
  %call16 = call i32 @ossl_dsa_generate_public_key(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %pub_key, align 8
  %18 = load ptr, ptr %dsa.addr, align 8
  %pub_key19 = getelementptr inbounds %struct.dsa_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %pub_key19, align 8
  %call20 = call i32 @BN_cmp(ptr noundef %17, ptr noundef %19)
  %cmp21 = icmp eq i32 %call20, 0
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then13, %if.then9
  %20 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @ossl_dsa_generate_public_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
