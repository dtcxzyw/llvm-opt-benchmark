target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_public_key_partial(ptr noundef %params, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pub_key.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %ret.addr, align 8
  store i32 64, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call7, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %10 = load ptr, ptr %tmp, align 8
  %call10 = call i32 @BN_set_word(ptr noundef %10, i64 noundef 1)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false9, %if.end6
  br label %err

if.end12:                                         ; preds = %lor.lhs.false9
  %11 = load ptr, ptr %pub_key.addr, align 8
  %12 = load ptr, ptr %tmp, align 8
  %call13 = call i32 @BN_cmp(ptr noundef %11, ptr noundef %12)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr %ret.addr, align 8
  %14 = load i32, ptr %13, align 4
  %or = or i32 %14, 1
  store i32 %or, ptr %13, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %15 = load ptr, ptr %tmp, align 8
  %16 = load ptr, ptr %params.addr, align 8
  %p17 = getelementptr inbounds %struct.ffc_params_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %p17, align 8
  %call18 = call ptr @BN_copy(ptr noundef %15, ptr noundef %17)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end16
  %18 = load ptr, ptr %tmp, align 8
  %call21 = call i32 @BN_sub_word(ptr noundef %18, i64 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.end16
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %19 = load ptr, ptr %pub_key.addr, align 8
  %20 = load ptr, ptr %tmp, align 8
  %call25 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %20)
  %cmp26 = icmp sge i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load i32, ptr %21, align 4
  %or28 = or i32 %22, 2
  store i32 %or28, ptr %21, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then23, %if.then11, %if.then5
  %23 = load ptr, ptr %ctx, align 8
  %cmp30 = icmp ne ptr %23, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %err
  %24 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %24)
  %25 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %25)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %err
  %26 = load i32, ptr %ok, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_public_key(ptr noundef %params, ptr noundef %pub_key, ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %pub_key.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @ossl_ffc_validate_public_key_partial(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %q, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end18

if.then2:                                         ; preds = %land.lhs.true
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %call3, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %err

if.end6:                                          ; preds = %if.then2
  %8 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call7, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %pub_key.addr, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %q9 = getelementptr inbounds %struct.ffc_params_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %q9, align 8
  %15 = load ptr, ptr %params.addr, align 8
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @BN_mod_exp(ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %if.end6
  br label %err

if.end13:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %tmp, align 8
  %call14 = call i32 @BN_is_one(ptr noundef %18)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load i32, ptr %19, align 4
  %or = or i32 %20, 4
  store i32 %or, ptr %19, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then12, %if.then5
  %21 = load ptr, ptr %ctx, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %err
  %22 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %22)
  %23 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %23)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %err
  %24 = load i32, ptr %ok, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ffc_validate_private_key(ptr noundef %upper, ptr noundef %priv, ptr noundef %ret) #0 {
entry:
  %upper.addr = alloca ptr, align 8
  %priv.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %upper, ptr %upper.addr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %priv.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %upper.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ret.addr, align 8
  store i32 64, ptr %3, align 4
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %priv.addr, align 8
  %call = call ptr @BN_value_one()
  %call2 = call i32 @BN_cmp(ptr noundef %4, ptr noundef %call)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %or = or i32 %6, 16
  store i32 %or, ptr %5, align 4
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %priv.addr, align 8
  %8 = load ptr, ptr %upper.addr, align 8
  %call6 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %8)
  %cmp7 = icmp sge i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %ret.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or9 = or i32 %10, 32
  store i32 %or9, ptr %9, align 4
  br label %err

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then8, %if.then4, %if.then
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

declare ptr @BN_value_one() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
