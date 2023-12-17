target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %dsa, i32 noundef %type, i32 noundef %pbits, i32 noundef %qbits, ptr noundef %cb) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pbits.addr = alloca i32, align 4
  %qbits.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %pbits, ptr %pbits.addr, align 4
  store i32 %qbits, ptr %qbits.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dsa.addr, align 8
  %libctx = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pbits.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %qbits.addr, align 4
  %conv1 = sext i32 %5 to i64
  %6 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %2, ptr noundef %params, i32 noundef 0, i64 noundef %conv, i64 noundef %conv1, ptr noundef %res, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %dsa.addr, align 8
  %libctx2 = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %libctx2, align 8
  %9 = load ptr, ptr %dsa.addr, align 8
  %params3 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %pbits.addr, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load i32, ptr %qbits.addr, align 4
  %conv5 = sext i32 %11 to i64
  %12 = load ptr, ptr %cb.addr, align 8
  %call6 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %8, ptr noundef %params3, i32 noundef 0, i64 noundef %conv4, i64 noundef %conv5, ptr noundef %res, ptr noundef %12)
  store i32 %call6, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp7 = icmp sgt i32 %13, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %dsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 13
  %15 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_generate_parameters_ex(ptr noundef %dsa, i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %seed_in.addr = alloca ptr, align 8
  %seed_len.addr = alloca i32, align 4
  %counter_ret.addr = alloca ptr, align 8
  %h_ret.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %seed_in, ptr %seed_in.addr, align 8
  store i32 %seed_len, ptr %seed_len.addr, align 4
  store ptr %counter_ret, ptr %counter_ret.addr, align 8
  store ptr %h_ret, ptr %h_ret.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %meth, align 8
  %dsa_paramgen = getelementptr inbounds %struct.dsa_method, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %dsa_paramgen, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %meth1, align 8
  %dsa_paramgen2 = getelementptr inbounds %struct.dsa_method, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dsa_paramgen2, align 8
  %6 = load ptr, ptr %dsa.addr, align 8
  %7 = load i32, ptr %bits.addr, align 4
  %8 = load ptr, ptr %seed_in.addr, align 8
  %9 = load i32, ptr %seed_len.addr, align 4
  %10 = load ptr, ptr %counter_ret.addr, align 8
  %11 = load ptr, ptr %h_ret.addr, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %seed_in.addr, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %seed_in.addr, align 8
  %16 = load i32, ptr %seed_len.addr, align 4
  %conv = sext i32 %16 to i64
  %call3 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %params, ptr noundef %15, i64 noundef %conv, i32 noundef -1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %17 = load i32, ptr %bits.addr, align 4
  %cmp7 = icmp slt i32 %17, 2048
  br i1 %cmp7, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.end6
  %18 = load i32, ptr %seed_len.addr, align 4
  %cmp10 = icmp sle i32 %18, 20
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9
  %19 = load ptr, ptr %dsa.addr, align 8
  %20 = load i32, ptr %bits.addr, align 4
  %21 = load ptr, ptr %cb.addr, align 8
  %call13 = call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %19, i32 noundef 1, i32 noundef %20, i32 noundef 160, ptr noundef %21)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true9, %if.end6
  %22 = load ptr, ptr %dsa.addr, align 8
  %23 = load i32, ptr %bits.addr, align 4
  %24 = load ptr, ptr %cb.addr, align 8
  %call17 = call i32 @ossl_dsa_generate_ffc_parameters(ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef 0, ptr noundef %24)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  %25 = load ptr, ptr %counter_ret.addr, align 8
  %cmp22 = icmp ne ptr %25, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %26 = load ptr, ptr %dsa.addr, align 8
  %params25 = getelementptr inbounds %struct.dsa_st, ptr %26, i32 0, i32 2
  %pcounter = getelementptr inbounds %struct.ffc_params_st, ptr %params25, i32 0, i32 6
  %27 = load i32, ptr %pcounter, align 8
  %28 = load ptr, ptr %counter_ret.addr, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %29 = load ptr, ptr %h_ret.addr, align 8
  %cmp27 = icmp ne ptr %29, null
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %dsa.addr, align 8
  %params30 = getelementptr inbounds %struct.dsa_st, ptr %30, i32 0, i32 2
  %h = getelementptr inbounds %struct.ffc_params_st, ptr %params30, i32 0, i32 9
  %31 = load i32, ptr %h, align 4
  %conv31 = sext i32 %31 to i64
  %32 = load ptr, ptr %h_ret.addr, align 8
  store i64 %conv31, ptr %32, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then19, %if.then15, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
