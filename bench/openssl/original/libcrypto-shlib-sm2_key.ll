target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/sm2/sm2_key.c\00", align 1
@__func__.ossl_sm2_key_private_check = private unnamed_addr constant [27 x i8] c"ossl_sm2_key_private_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_key_private_check(ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %max = alloca ptr, align 8
  %group = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %max, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %priv_key, align 8
  store ptr null, ptr %order, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %eckey.addr, align 8
  %call3 = call ptr @EC_KEY_get0_private_key(ptr noundef %2)
  store ptr %call3, ptr %priv_key, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %group, align 8
  %call6 = call ptr @EC_GROUP_get0_order(ptr noundef %3)
  store ptr %call6, ptr %order, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.ossl_sm2_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %order, align 8
  %call8 = call ptr @BN_dup(ptr noundef %4)
  store ptr %call8, ptr %max, align 8
  %5 = load ptr, ptr %max, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %6 = load ptr, ptr %max, align 8
  %call11 = call i32 @BN_sub_word(ptr noundef %6, i64 noundef 1)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false10, %if.end
  br label %end

if.end13:                                         ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %priv_key, align 8
  %call14 = call ptr @BN_value_one()
  %call15 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %call14)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %8 = load ptr, ptr %priv_key, align 8
  %9 = load ptr, ptr %max, align 8
  %call18 = call i32 @BN_cmp(ptr noundef %8, ptr noundef %9)
  %cmp19 = icmp sge i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false17, %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.ossl_sm2_key_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 113, ptr noundef null)
  br label %end

if.end21:                                         ; preds = %lor.lhs.false17
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end21, %if.then20, %if.then12
  %10 = load ptr, ptr %max, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare void @BN_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
