target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/a_dup.c\00", align 1
@__func__.ASN1_item_dup = private unnamed_addr constant [14 x i8] c"ASN1_item_dup\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Type=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASN1_dup(ptr noundef %i2d, ptr noundef %d2i, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %i2d.addr = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %i2d, ptr %i2d.addr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %i2d.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef null)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %add = add nsw i32 %4, 10
  %conv = sext i32 %add to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 30)
  store ptr %call4, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %6 = load ptr, ptr %b, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %i2d.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %call9 = call i32 %7(ptr noundef %8, ptr noundef %p)
  store i32 %call9, ptr %i, align 4
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %p2, align 8
  %10 = load ptr, ptr %d2i.addr, align 8
  %11 = load i32, ptr %i, align 4
  %conv10 = sext i32 %11 to i64
  %call11 = call ptr %10(ptr noundef null, ptr noundef %p2, i64 noundef %conv10)
  store ptr %call11, ptr %ret, align 8
  %12 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 37)
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_item_dup(ptr noundef %it, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %asn1_cb = alloca ptr, align 8
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %asn1_cb, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %itype, align 8
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 1
  br i1 %cmp1, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %it.addr, align 8
  %itype3 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %itype3, align 8
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  br i1 %cmp5, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %it.addr, align 8
  %itype8 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %itype8, align 8
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 6
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  %7 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %funcs, align 8
  store ptr %8, ptr %aux, align 8
  %9 = load ptr, ptr %aux, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %10 = load ptr, ptr %aux, align 8
  %asn1_cb15 = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %asn1_cb15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %asn1_cb, align 8
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %lor.lhs.false7
  %12 = load ptr, ptr %asn1_cb, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr %asn1_cb, align 8
  %14 = load ptr, ptr %it.addr, align 8
  %call = call i32 %13(i32 noundef 14, ptr noundef %x.addr, ptr noundef %14, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %if.then19
  %15 = load ptr, ptr %asn1_cb, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %call21 = call i32 %15(i32 noundef 16, ptr noundef %x.addr, ptr noundef %16, ptr noundef %libctx)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %17 = load ptr, ptr %asn1_cb, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %call24 = call i32 %17(i32 noundef 17, ptr noundef %x.addr, ptr noundef %18, ptr noundef %propq)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %if.then19
  br label %auxerr

if.end27:                                         ; preds = %lor.lhs.false23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %call29 = call i32 @ASN1_item_i2d(ptr noundef %19, ptr noundef %b, ptr noundef %20)
  %conv30 = sext i32 %call29 to i64
  store i64 %conv30, ptr %i, align 8
  %21 = load ptr, ptr %b, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ASN1_item_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end28
  %22 = load ptr, ptr %b, align 8
  store ptr %22, ptr %p, align 8
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %it.addr, align 8
  %25 = load ptr, ptr %libctx, align 8
  %26 = load ptr, ptr %propq, align 8
  %call35 = call ptr @ASN1_item_d2i_ex(ptr noundef null, ptr noundef %p, i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call35, ptr %ret, align 8
  %27 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 84)
  %28 = load ptr, ptr %asn1_cb, align 8
  %cmp36 = icmp ne ptr %28, null
  br i1 %cmp36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end34
  %29 = load ptr, ptr %asn1_cb, align 8
  %30 = load ptr, ptr %it.addr, align 8
  %31 = load ptr, ptr %x.addr, align 8
  %call38 = call i32 %29(i32 noundef 15, ptr noundef %ret, ptr noundef %30, ptr noundef %31)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  br label %auxerr

if.end41:                                         ; preds = %land.lhs.true, %if.end34
  %32 = load ptr, ptr %ret, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

auxerr:                                           ; preds = %if.then40, %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ASN1_item_dup)
  %33 = load ptr, ptr %it.addr, align 8
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %sname, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 100, ptr noundef @.str.1, ptr noundef %34)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %auxerr, %if.end41, %if.then33, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
