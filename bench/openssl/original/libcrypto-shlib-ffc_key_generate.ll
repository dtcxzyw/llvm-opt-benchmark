target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_generate_private_key(ptr noundef %ctx, ptr noundef %params, i32 noundef %N, i32 noundef %s, ptr noundef %priv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qbits = alloca i32, align 4
  %m = alloca ptr, align 8
  %two_powN = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store i32 %s, ptr %s.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %q, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  store i32 %call, ptr %qbits, align 4
  store ptr null, ptr %two_powN, align 8
  %2 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %N.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %keylength = getelementptr inbounds %struct.ffc_params_st, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %keylength, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %6 = load ptr, ptr %params.addr, align 8
  %keylength3 = getelementptr inbounds %struct.ffc_params_st, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %keylength3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %8 = load i32, ptr %s.addr, align 4
  %mul = mul nsw i32 2, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %N.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %cond.end, %if.end
  %9 = load i32, ptr %N.addr, align 4
  %10 = load i32, ptr %s.addr, align 4
  %mul5 = mul nsw i32 2, %10
  %cmp6 = icmp slt i32 %9, %mul5
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load i32, ptr %N.addr, align 4
  %12 = load i32, ptr %qbits, align 4
  %cmp7 = icmp sgt i32 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call ptr @BN_new()
  store ptr %call10, ptr %two_powN, align 8
  %13 = load ptr, ptr %two_powN, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end9
  %14 = load ptr, ptr %two_powN, align 8
  %call13 = call ptr @BN_value_one()
  %15 = load i32, ptr %N.addr, align 4
  %call14 = call i32 @BN_lshift(ptr noundef %14, ptr noundef %call13, i32 noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false12, %if.end9
  br label %err

if.end17:                                         ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %two_powN, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %q18 = getelementptr inbounds %struct.ffc_params_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %q18, align 8
  %call19 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %18)
  %cmp20 = icmp sgt i32 %call19, 0
  br i1 %cmp20, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %if.end17
  %19 = load ptr, ptr %params.addr, align 8
  %q22 = getelementptr inbounds %struct.ffc_params_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %q22, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.end17
  %21 = load ptr, ptr %two_powN, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true21
  %cond25 = phi ptr [ %20, %cond.true21 ], [ %21, %cond.false23 ]
  store ptr %cond25, ptr %m, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end24
  %22 = load ptr, ptr %priv.addr, align 8
  %23 = load ptr, ptr %two_powN, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @BN_priv_rand_range_ex(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %do.body
  %25 = load ptr, ptr %priv.addr, align 8
  %call29 = call i32 @BN_add_word(ptr noundef %25, i64 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %do.body
  br label %err

if.end32:                                         ; preds = %lor.lhs.false28
  %26 = load ptr, ptr %priv.addr, align 8
  %27 = load ptr, ptr %m, align 8
  %call33 = call i32 @BN_cmp(ptr noundef %26, ptr noundef %27)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %do.end

if.end36:                                         ; preds = %if.end32
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  br i1 true, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.then35
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %do.end, %if.then31, %if.then16, %if.then
  %28 = load ptr, ptr %two_powN, align 8
  call void @BN_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then8
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare void @BN_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
