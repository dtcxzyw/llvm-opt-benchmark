target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_print.c\00", align 1
@HEX_DIGITS = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2hex(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %form.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %i = alloca i64, align 8
  %buf = alloca ptr, align 8
  %pbuf = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store i32 %form, ptr %form.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 0, ptr %buf_len, align 8
  store ptr null, ptr %buf, align 8
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
  %5 = load i64, ptr %buf_len, align 8
  %mul = mul i64 %5, 2
  %add = add i64 %mul, 2
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 30)
  store ptr %call1, ptr %ret, align 8
  %6 = load ptr, ptr %ret, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %ret, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %pbuf, align 8
  %10 = load i64, ptr %buf_len, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i64, ptr %i, align 8
  %cmp5 = icmp ugt i64 %11, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %pbuf, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pbuf, align 8
  %13 = load i8, ptr %12, align 1
  %conv = zext i8 %13 to i32
  store i32 %conv, ptr %v, align 4
  %14 = load ptr, ptr @HEX_DIGITS, align 8
  %15 = load i32, ptr %v, align 4
  %shr = ashr i32 %15, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr @HEX_DIGITS, align 8
  %19 = load i32, ptr %v, align 4
  %and = and i32 %19, 15
  %idxprom7 = sext i32 %and to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %18, i64 %idxprom7
  %20 = load i8, ptr %arrayidx8, align 1
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %20, ptr %21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %p, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 44)
  %25 = load ptr, ptr %ret, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_hex2point(ptr noundef %group, ptr noundef %hex, ptr noundef %point, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %hex.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %oct_buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %oct_buf_len = alloca i64, align 8
  %pt = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %hex, ptr %hex.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %oct_buf, align 8
  store i64 0, ptr %oct_buf_len, align 8
  store ptr null, ptr %pt, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hex.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %point.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %group.addr, align 8
  %call = call ptr @EC_POINT_new(ptr noundef %3)
  store ptr %call, ptr %pt, align 8
  %4 = load ptr, ptr %pt, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %err

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %point.addr, align 8
  store ptr %5, ptr %pt, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %6 = load ptr, ptr %hex.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %6) #3
  %div = udiv i64 %call8, 2
  store i64 %div, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 69)
  store ptr %call9, ptr %oct_buf, align 8
  %8 = load ptr, ptr %oct_buf, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %oct_buf, align 8
  %10 = load i64, ptr %len, align 8
  %11 = load ptr, ptr %hex.addr, align 8
  %call13 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef %9, i64 noundef %10, ptr noundef %oct_buf_len, ptr noundef %11, i8 noundef signext 0)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.end12
  %12 = load ptr, ptr %group.addr, align 8
  %13 = load ptr, ptr %pt, align 8
  %14 = load ptr, ptr %oct_buf, align 8
  %15 = load i64, ptr %oct_buf_len, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @EC_POINT_oct2point(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.end12
  br label %err

if.end18:                                         ; preds = %lor.lhs.false14
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end18, %if.then17, %if.then11, %if.then5
  %17 = load ptr, ptr %oct_buf, align 8
  %18 = load i64, ptr %oct_buf_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %18, ptr noundef @.str, i32 noundef 78)
  %19 = load i32, ptr %ok, align 4
  %tobool19 = icmp ne i32 %19, 0
  br i1 %tobool19, label %if.end24, label %if.then20

if.then20:                                        ; preds = %err
  %20 = load ptr, ptr %pt, align 8
  %21 = load ptr, ptr %point.addr, align 8
  %cmp21 = icmp ne ptr %20, %21
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  %22 = load ptr, ptr %pt, align 8
  call void @EC_POINT_clear_free(ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then20
  store ptr null, ptr %pt, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %err
  %23 = load ptr, ptr %pt, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @EC_POINT_new(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @EC_POINT_clear_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
