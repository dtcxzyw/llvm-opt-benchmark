target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @ossl_calculate_comp_expansion(i32 noundef %alg, i64 noundef %length) #0 {
entry:
  %retval = alloca i64, align 8
  %alg.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr %alg.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 %1, 11
  %2 = load i64, ptr %length.addr, align 8
  %shr = lshr i64 %2, 14
  %mul = mul i64 5, %shr
  %add1 = add i64 %add, %mul
  store i64 %add1, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load i64, ptr %length.addr, align 8
  %add3 = add i64 %3, 5
  %4 = load i64, ptr %length.addr, align 8
  %shr4 = lshr i64 %4, 16
  %mul5 = mul i64 3, %shr4
  %add6 = add i64 %add3, %mul5
  store i64 %add6, ptr %ret, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load i64, ptr %length.addr, align 8
  %add8 = add i64 %5, 22
  %6 = load i64, ptr %length.addr, align 8
  %shr9 = lshr i64 %6, 17
  %mul10 = mul i64 3, %shr9
  %add11 = add i64 %add8, %mul10
  store i64 %add11, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb2, %sw.bb
  %7 = load i64, ptr %ret, align 8
  %8 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %9 = load i64, ptr %ret, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_comp_has_alg(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_cert_comp_preference(ptr noundef %ctx, ptr noundef %algs, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %algs.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algs, ptr %algs.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_cert_comp_preference(ptr noundef %ssl, ptr noundef %algs, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %algs.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %algs, ptr %algs.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_compress_certs(ptr noundef %ssl, i32 noundef %alg) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_compress_certs(ptr noundef %ctx, i32 noundef %alg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_get1_compressed_cert(ptr noundef %ssl, i32 noundef %alg, ptr noundef %data, ptr noundef %orig_len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %orig_len.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %orig_len, ptr %orig_len.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_CTX_get1_compressed_cert(ptr noundef %ctx, i32 noundef %alg, ptr noundef %data, ptr noundef %orig_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %orig_len.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %orig_len, ptr %orig_len.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set1_compressed_cert(ptr noundef %ctx, i32 noundef %algorithm, ptr noundef %comp_data, i64 noundef %comp_length, i64 noundef %orig_length) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %algorithm.addr = alloca i32, align 4
  %comp_data.addr = alloca ptr, align 8
  %comp_length.addr = alloca i64, align 8
  %orig_length.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %algorithm, ptr %algorithm.addr, align 4
  store ptr %comp_data, ptr %comp_data.addr, align 8
  store i64 %comp_length, ptr %comp_length.addr, align 8
  store i64 %orig_length, ptr %orig_length.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set1_compressed_cert(ptr noundef %ssl, i32 noundef %algorithm, ptr noundef %comp_data, i64 noundef %comp_length, i64 noundef %orig_length) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %algorithm.addr = alloca i32, align 4
  %comp_data.addr = alloca ptr, align 8
  %comp_length.addr = alloca i64, align 8
  %orig_length.addr = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %algorithm, ptr %algorithm.addr, align 4
  store ptr %comp_data, ptr %comp_data.addr, align 8
  store i64 %comp_length, ptr %comp_length.addr, align 8
  store i64 %orig_length, ptr %orig_length.addr, align 8
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
