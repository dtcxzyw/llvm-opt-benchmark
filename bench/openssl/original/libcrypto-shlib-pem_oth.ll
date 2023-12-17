target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_oth.c\00", align 1
@__func__.PEM_ASN1_read_bio = private unnamed_addr constant [18 x i8] c"PEM_ASN1_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read_bio(ptr noundef %d2i, ptr noundef %name, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %d2i.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %d2i, ptr %d2i.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %u.addr, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef %data, ptr noundef %len, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %d2i.addr, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %7 = load i64, ptr %len, align 8
  %call1 = call ptr %5(ptr noundef %6, ptr noundef %p, i64 noundef %7)
  store ptr %call1, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.PEM_ASN1_read_bio)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 34)
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
