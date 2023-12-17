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

@ede3_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
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
  %2 = load ptr, ptr %tctx, align 8
  %tstream = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %2, i32 0, i32 2
  store ptr null, ptr %tstream, align 8
  %3 = load ptr, ptr %deskey, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0
  %4 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %4, i32 0, i32 1
  %arrayidx1 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %arrayidx, ptr noundef %arrayidx1)
  %5 = load ptr, ptr %deskey, align 8
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %5, i64 1
  %6 = load ptr, ptr %tctx, align 8
  %tks3 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %6, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks3, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %arrayidx2, ptr noundef %arrayidx4)
  %7 = load ptr, ptr %deskey, align 8
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %7, i64 2
  %8 = load ptr, ptr %tctx, align 8
  %tks6 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %8, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks6, i64 0, i64 2
  call void @DES_set_key_unchecked(ptr noundef %arrayidx5, ptr noundef %arrayidx7)
  ret i32 1
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_cipher_hw_tdes_copyctx(ptr noundef %dst, ptr noundef %src) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
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
  %1 = load ptr, ptr %tctx, align 8
  %tstream = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %tstream, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tctx, align 8
  %tstream1 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %tstream1, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %inl.addr, align 8
  %8 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %9 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 2
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void %4(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load i64, ptr %inl.addr, align 8
  %cmp3 = icmp uge i64 %10, 1073741824
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %tctx, align 8
  %tks4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %13, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks4, i64 0, i64 0
  %14 = load ptr, ptr %tctx, align 8
  %tks5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %14, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks5, i64 0, i64 1
  %15 = load ptr, ptr %tctx, align 8
  %tks7 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %15, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks7, i64 0, i64 2
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 2
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %iv9, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @DES_ede3_cbc_encrypt(ptr noundef %11, ptr noundef %12, i64 noundef 1073741824, ptr noundef %arrayidx, ptr noundef %arrayidx6, ptr noundef %arrayidx8, ptr noundef %arraydecay10, i32 noundef %bf.cast)
  %18 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %18, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 1073741824
  store ptr %add.ptr11, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %inl.addr, align 8
  %cmp12 = icmp ugt i64 %21, 0
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %while.end
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %inl.addr, align 8
  %25 = load ptr, ptr %tctx, align 8
  %tks14 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %25, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks14, i64 0, i64 0
  %26 = load ptr, ptr %tctx, align 8
  %tks16 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %26, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks16, i64 0, i64 1
  %27 = load ptr, ptr %tctx, align 8
  %tks18 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %27, i32 0, i32 1
  %arrayidx19 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks18, i64 0, i64 2
  %28 = load ptr, ptr %ctx.addr, align 8
  %iv20 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 2
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %iv20, i64 0, i64 0
  %29 = load ptr, ptr %ctx.addr, align 8
  %enc22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 11
  %bf.load23 = load i8, ptr %enc22, align 4
  %bf.lshr24 = lshr i8 %bf.load23, 1
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext i8 %bf.clear25 to i32
  call void @DES_ede3_cbc_encrypt(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %arrayidx15, ptr noundef %arrayidx17, ptr noundef %arrayidx19, ptr noundef %arraydecay21, i32 noundef %bf.cast26)
  br label %if.end27

if.end27:                                         ; preds = %if.then13, %while.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_ecb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %tctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %tctx, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ule i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %tctx, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %9, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks, i64 0, i64 0
  %10 = load ptr, ptr %tctx, align 8
  %tks3 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %10, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks3, i64 0, i64 1
  %11 = load ptr, ptr %tctx, align 8
  %tks5 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %11, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %struct.DES_ks], ptr %tks5, i64 0, i64 2
  %12 = load ptr, ptr %ctx.addr, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @DES_ecb3_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef %arrayidx, ptr noundef %arrayidx4, ptr noundef %arrayidx6, i32 noundef %bf.cast)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %add = add i64 %13, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_ecb() #0 {
entry:
  ret ptr @ede3_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_tdes_ede3_cbc() #0 {
entry:
  ret ptr @ede3_cbc
}

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
!6 = distinct !{!6, !5}
