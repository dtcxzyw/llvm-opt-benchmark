target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_check.c\00", align 1
@__func__.EC_GROUP_check_named_curve = private unnamed_addr constant [27 x i8] c"EC_GROUP_check_named_curve\00", align 1
@__func__.EC_GROUP_check = private unnamed_addr constant [15 x i8] c"EC_GROUP_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check_named_curve(ptr noundef %group, i32 noundef %nist_only, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %nist_only.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %new_ctx = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i32 %nist_only, ptr %nist_only.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %new_ctx, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 26, ptr noundef @__func__.EC_GROUP_check_named_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.EC_GROUP_check_named_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @ossl_ec_curve_nid_from_params(ptr noundef %3, ptr noundef %4)
  store i32 %call7, ptr %nid, align 4
  %5 = load i32, ptr %nid, align 4
  %cmp8 = icmp sgt i32 %5, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end6
  %6 = load i32, ptr %nist_only.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %nid, align 4
  %call10 = call ptr @EC_curve_nid2nist(i32 noundef %7)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %nid, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true9, %land.lhs.true, %if.end6
  %8 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %nid, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @ossl_ec_curve_nid_from_params(ptr noundef, ptr noundef) #1

declare ptr @EC_curve_nid2nist(i32 noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EC_GROUP_check(ptr noundef %group, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %order = alloca ptr, align 8
  %new_ctx = alloca ptr, align 8
  %point = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %new_ctx, align 8
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %meth = getelementptr inbounds %struct.ec_group_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %group.addr, align 8
  %meth2 = getelementptr inbounds %struct.ec_group_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth2, align 8
  %flags = getelementptr inbounds %struct.ec_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %new_ctx, align 8
  store ptr %call, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end5
  %8 = load ptr, ptr %group.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EC_GROUP_check_discriminant(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 118, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end11
  %10 = load ptr, ptr %group.addr, align 8
  %generator = getelementptr inbounds %struct.ec_group_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %generator, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 85, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 113, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end14
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %generator18 = getelementptr inbounds %struct.ec_group_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %generator18, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 @EC_POINT_is_on_curve(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 107, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end17
  %16 = load ptr, ptr %group.addr, align 8
  %call23 = call ptr @EC_POINT_new(ptr noundef %16)
  store ptr %call23, ptr %point, align 8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %17 = load ptr, ptr %group.addr, align 8
  %call27 = call ptr @EC_GROUP_get0_order(ptr noundef %17)
  store ptr %call27, ptr %order, align 8
  %18 = load ptr, ptr %order, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %19 = load ptr, ptr %order, align 8
  %call31 = call i32 @BN_is_zero(ptr noundef %19)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 128, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end30
  %20 = load ptr, ptr %group.addr, align 8
  %21 = load ptr, ptr %point, align 8
  %22 = load ptr, ptr %order, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 @EC_POINT_mul(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %23)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  br label %err

if.end38:                                         ; preds = %if.end34
  %24 = load ptr, ptr %group.addr, align 8
  %25 = load ptr, ptr %point, align 8
  %call39 = call i32 @EC_POINT_is_at_infinity(ptr noundef %24, ptr noundef %25)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.EC_GROUP_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 122, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end38
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end42, %if.then41, %if.then37, %if.then33, %if.then29, %if.then25, %if.then21, %if.then16, %if.then13, %if.then9
  %26 = load ptr, ptr %new_ctx, align 8
  call void @BN_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @BN_CTX_new() #1

declare i32 @EC_GROUP_check_discriminant(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
