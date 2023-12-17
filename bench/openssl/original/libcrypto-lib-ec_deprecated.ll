target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ec/ec_deprecated.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2bn(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %ret, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %buf_len, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load ptr, ptr %point.addr, align 8
  %2 = load i32, ptr %form.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i64 @EC_POINT_point2buf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %buf, ptr noundef %3)
  store i64 %call, ptr %buf_len, align 8
  %4 = load i64, ptr %buf_len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %buf_len, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %ret.addr, align 8
  %call1 = call ptr @BN_bin2bn(ptr noundef %5, i32 noundef %conv, ptr noundef %7)
  store ptr %call1, ptr %ret.addr, align 8
  %8 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 36)
  %9 = load ptr, ptr %ret.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_bn2point(ptr noundef %group, ptr noundef %bn, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %bn.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %buf_len, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %buf_len, align 8
  %cmp = icmp eq i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %buf_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %buf_len, align 8
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef @.str, i32 noundef 50)
  store ptr %call2, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %bn.addr, align 8
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %buf_len, align 8
  %conv7 = trunc i64 %4 to i32
  %call8 = call i32 @BN_bn2binpad(ptr noundef %2, ptr noundef %3, i32 noundef %conv7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  %5 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %6 = load ptr, ptr %point.addr, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %7 = load ptr, ptr %group.addr, align 8
  %call16 = call ptr @EC_POINT_new(ptr noundef %7)
  store ptr %call16, ptr %ret, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  %8 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 60)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.else:                                          ; preds = %if.end12
  %9 = load ptr, ptr %point.addr, align 8
  store ptr %9, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  %10 = load ptr, ptr %group.addr, align 8
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %buf_len, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 @EC_POINT_oct2point(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end21
  %15 = load ptr, ptr %ret, align 8
  %16 = load ptr, ptr %point.addr, align 8
  %cmp24 = icmp ne ptr %15, %16
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  %17 = load ptr, ptr %ret, align 8
  call void @EC_POINT_clear_free(ptr noundef %17)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then23
  %18 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 69)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end21
  %19 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 73)
  %20 = load ptr, ptr %ret, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end27, %if.then19, %if.then11, %if.then5
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EC_POINT_clear_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
