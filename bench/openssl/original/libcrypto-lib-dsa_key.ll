target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_key(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %meth, align 8
  %dsa_keygen = getelementptr inbounds %struct.dsa_method, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %dsa_keygen, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %meth1, align 8
  %dsa_keygen2 = getelementptr inbounds %struct.dsa_method, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %dsa_keygen2, align 8
  %6 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %dsa.addr, align 8
  %call3 = call i32 @dsa_keygen(ptr noundef %7)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_keygen(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %libctx = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %priv_key1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %priv_key1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @BN_secure_new()
  store ptr %call4, ptr %priv_key, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %dsa.addr, align 8
  %priv_key8 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %priv_key8, align 8
  store ptr %5, ptr %priv_key, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end7
  %6 = load ptr, ptr %dsa.addr, align 8
  %libctx10 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %libctx10, align 8
  %8 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 2
  %call11 = call i32 @ossl_ffc_params_simple_validate(ptr noundef %7, ptr noundef %params, i32 noundef 0, ptr noundef null)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %dsa.addr, align 8
  %params14 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dsa.addr, align 8
  %params15 = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params15, i32 0, i32 1
  %12 = load ptr, ptr %q, align 8
  %call16 = call i32 @BN_num_bits(ptr noundef %12)
  %13 = load ptr, ptr %priv_key, align 8
  %call17 = call i32 @ossl_ffc_generate_private_key(ptr noundef %9, ptr noundef %params14, i32 noundef %call16, i32 noundef 80, ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end13
  br label %err

if.end20:                                         ; preds = %if.end13
  %14 = load ptr, ptr %dsa.addr, align 8
  %pub_key21 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %pub_key21, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.end20
  %call24 = call ptr @BN_new()
  store ptr %call24, ptr %pub_key, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  br label %err

if.end27:                                         ; preds = %if.then23
  br label %if.end30

if.else28:                                        ; preds = %if.end20
  %16 = load ptr, ptr %dsa.addr, align 8
  %pub_key29 = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %pub_key29, align 8
  store ptr %17, ptr %pub_key, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.end27
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %dsa.addr, align 8
  %20 = load ptr, ptr %priv_key, align 8
  %21 = load ptr, ptr %pub_key, align 8
  %call31 = call i32 @ossl_dsa_generate_public_key(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %22 = load ptr, ptr %priv_key, align 8
  %23 = load ptr, ptr %dsa.addr, align 8
  %priv_key35 = getelementptr inbounds %struct.dsa_st, ptr %23, i32 0, i32 4
  store ptr %22, ptr %priv_key35, align 8
  %24 = load ptr, ptr %pub_key, align 8
  %25 = load ptr, ptr %dsa.addr, align 8
  %pub_key36 = getelementptr inbounds %struct.dsa_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %pub_key36, align 8
  store i32 1, ptr %ok, align 4
  %26 = load ptr, ptr %dsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %26, i32 0, i32 13
  %27 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %err

err:                                              ; preds = %if.end34, %if.then33, %if.then26, %if.then19, %if.then12, %if.then6, %if.then
  %28 = load ptr, ptr %pub_key, align 8
  %29 = load ptr, ptr %dsa.addr, align 8
  %pub_key37 = getelementptr inbounds %struct.dsa_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %pub_key37, align 8
  %cmp38 = icmp ne ptr %28, %30
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %err
  %31 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %31)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %err
  %32 = load ptr, ptr %priv_key, align 8
  %33 = load ptr, ptr %dsa.addr, align 8
  %priv_key41 = getelementptr inbounds %struct.dsa_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %priv_key41, align 8
  %cmp42 = icmp ne ptr %32, %34
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  %35 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %35)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %36 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %ok, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_public_key(ptr noundef %ctx, ptr noundef %dsa, ptr noundef %priv_key, ptr noundef %pub_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %prk = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @BN_new()
  store ptr %call, ptr %prk, align 8
  %0 = load ptr, ptr %prk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %prk, align 8
  %2 = load ptr, ptr %priv_key.addr, align 8
  call void @BN_with_flags(ptr noundef %1, ptr noundef %2, i32 noundef 4)
  %3 = load ptr, ptr %pub_key.addr, align 8
  %4 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 2
  %5 = load ptr, ptr %g, align 8
  %6 = load ptr, ptr %prk, align 8
  %7 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 0
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @BN_mod_exp(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3
  %10 = load ptr, ptr %prk, align 8
  call void @BN_clear_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @BN_new() #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @BN_secure_new() #1

declare i32 @ossl_ffc_params_simple_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
