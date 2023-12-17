target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_rc2_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [248 x i8] }

@rc2_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_rc2_initkey, ptr @cipher_hw_rc2_cbc_cipher, ptr null }, align 8
@rc2_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_rc2_initkey, ptr @cipher_hw_rc2_ecb_cipher, ptr null }, align 8
@rc2_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_rc2_initkey, ptr @cipher_hw_rc2_ofb64_cipher, ptr null }, align 8
@rc2_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_rc2_initkey, ptr @cipher_hw_rc2_cfb64_cipher, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_rc2_cbc(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_rc2_ecb(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @rc2_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_rc2_ofb64(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @rc2_ofb64
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_rc2_cfb64(i64 noundef %keybits) #0 {
entry:
  %keybits.addr = alloca i64, align 8
  store i64 %keybits, ptr %keybits.addr, align 8
  ret ptr @rc2_cfb64
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc2_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %ks = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %rctx, align 8
  %1 = load ptr, ptr %rctx, align 8
  %ks1 = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %1, i32 0, i32 1
  store ptr %ks1, ptr %ks, align 8
  %2 = load ptr, ptr %ks, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %keylen2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %keylen2, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %rctx, align 8
  %key_bits = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %key_bits, align 8
  %conv3 = trunc i64 %7 to i32
  call void @RC2_set_key(ptr noundef %2, i32 noundef %conv, ptr noundef %5, i32 noundef %conv3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc2_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ks = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %0, i32 0, i32 1
  store ptr %ks, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %1, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @RC2_cbc_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %4, ptr noundef %arraydecay, i32 noundef %bf.cast)
  %7 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %7, 1073741824
  store i64 %sub, ptr %len.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr1, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ugt i64 %10, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %key, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %iv3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 2
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %iv3, i64 0, i64 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %enc5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 11
  %bf.load6 = load i8, ptr %enc5, align 4
  %bf.lshr7 = lshr i8 %bf.load6, 1
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  call void @RC2_cbc_encrypt(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %arraydecay4, i32 noundef %bf.cast9)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @RC2_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc2_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bl = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %blocksize, align 8
  store i64 %1, ptr %bl, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %ks = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 1
  store ptr %ks, ptr %key, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %bl, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %5 = load i64, ptr %bl, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, %5
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %7, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @RC2_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef %13, i32 noundef %bf.cast)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %bl, align 8
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc2_ofb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %num = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %num1, align 8
  store i32 %1, ptr %num, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %ks = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %2, i32 0, i32 1
  store ptr %ks, ptr %key, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %3, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @RC2_ofb64_encrypt(ptr noundef %4, ptr noundef %5, i64 noundef 1073741824, ptr noundef %6, ptr noundef %arraydecay, ptr noundef %num)
  %8 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %8, 1073741824
  store i64 %sub, ptr %len.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr2, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %11, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load ptr, ptr %key, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %iv4, i64 0, i64 0
  call void @RC2_ofb64_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %arraydecay5, ptr noundef %num)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %17 = load i32, ptr %num, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %num6 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 18
  store i32 %17, ptr %num6, align 8
  ret i32 1
}

declare void @RC2_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_rc2_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %key = alloca ptr, align 8
  %num = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 1073741824, ptr %chunk, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ks = getelementptr inbounds %struct.prov_rc2_ctx_st, ptr %0, i32 0, i32 1
  store ptr %ks, ptr %key, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %num1, align 8
  store i32 %2, ptr %num, align 4
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %chunk, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ugt i64 %6, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %chunk, align 8
  %cmp3 = icmp uge i64 %7, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i64, ptr %chunk, align 8
  %13 = load ptr, ptr %key, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %15 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @RC2_cfb64_encrypt(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %arraydecay, ptr noundef %num, i32 noundef %bf.cast)
  %16 = load i64, ptr %chunk, align 8
  %17 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %len.addr, align 8
  %18 = load i64, ptr %chunk, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr4, ptr %out.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %23 = load i64, ptr %chunk, align 8
  %cmp5 = icmp ult i64 %22, %23
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %24 = load i64, ptr %len.addr, align 8
  store i64 %24, ptr %chunk, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %25 = load i32, ptr %num, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %num8 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 18
  store i32 %25, ptr %num8, align 8
  ret i32 1
}

declare void @RC2_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
