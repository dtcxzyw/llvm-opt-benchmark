target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.1] }
%union.anon.1 = type { [2 x i32] }

@desx_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_desx_cbc_initkey, ptr @cipher_hw_desx_cbc, ptr @cipher_hw_desx_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_desx_cbc() #0 {
entry:
  ret ptr @desx_cbc
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_desx_cbc_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %deskey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  %1 = load ptr, ptr %key.addr, align 8
  store ptr %1, ptr %deskey, align 8
  %2 = load ptr, ptr %deskey, align 8
  %3 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %3, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %2, ptr noundef %arrayidx)
  %4 = load ptr, ptr %tctx, align 8
  %tks1 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %4, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks1, i64 0, i64 1
  %ks = getelementptr inbounds %struct.DES_ks, ptr %arrayidx2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x %union.anon.1], ptr %ks, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx3, ptr align 1 %arrayidx4, i64 8, i1 false)
  %6 = load ptr, ptr %tctx, align 8
  %tks5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks5, i64 0, i64 2
  %ks7 = getelementptr inbounds %struct.DES_ks, ptr %arrayidx6, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [16 x %union.anon.1], ptr %ks7, i64 0, i64 0
  %7 = load ptr, ptr %key.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 1 %arrayidx9, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_desx_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %1, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %6 = load ptr, ptr %tctx, align 8
  %tks1 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks1, i64 0, i64 1
  %ks = getelementptr inbounds %struct.DES_ks, ptr %arrayidx2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [16 x %union.anon.1], ptr %ks, i64 0, i64 0
  %7 = load ptr, ptr %tctx, align 8
  %tks4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %7, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks4, i64 0, i64 2
  %ks6 = getelementptr inbounds %struct.DES_ks, ptr %arrayidx5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [16 x %union.anon.1], ptr %ks6, i64 0, i64 0
  %8 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @DES_xcbc_encrypt(ptr noundef %2, ptr noundef %3, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arraydecay, ptr noundef %arrayidx3, ptr noundef %arrayidx7, i32 noundef %bf.cast)
  %9 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %9, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %11, i64 1073741824
  store ptr %add.ptr8, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %inl.addr, align 8
  %cmp9 = icmp ugt i64 %12, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %inl.addr, align 8
  %16 = load ptr, ptr %tctx, align 8
  %tks10 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %16, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks10, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %iv12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %iv12, i64 0, i64 0
  %18 = load ptr, ptr %tctx, align 8
  %tks14 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %18, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks14, i64 0, i64 1
  %ks16 = getelementptr inbounds %struct.DES_ks, ptr %arrayidx15, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [16 x %union.anon.1], ptr %ks16, i64 0, i64 0
  %19 = load ptr, ptr %tctx, align 8
  %tks18 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %19, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks18, i64 0, i64 2
  %ks20 = getelementptr inbounds %struct.DES_ks, ptr %arrayidx19, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [16 x %union.anon.1], ptr %ks20, i64 0, i64 0
  %20 = load ptr, ptr %ctx.addr, align 8
  %enc22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 11
  %bf.load23 = load i8, ptr %enc22, align 4
  %bf.lshr24 = lshr i8 %bf.load23, 1
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  call void @DES_xcbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %arrayidx11, ptr noundef %arraydecay13, ptr noundef %arrayidx17, ptr noundef %arrayidx21, i32 noundef %bf.cast26)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_desx_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %sctx, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %dctx, align 8
  %2 = load ptr, ptr %dctx, align 8
  %3 = load ptr, ptr %sctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 584, i1 false)
  %4 = load ptr, ptr %dctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dst.addr, align 8
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 20
  store ptr %tks, ptr %ks, align 8
  ret void
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
