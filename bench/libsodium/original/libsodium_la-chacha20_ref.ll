target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_ref_implementation = hidden global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ref(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %1)
  %2 = load ptr, ptr %n.addr, align 8
  call void @chacha_ivsetup(ptr noundef %ctx, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %clen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ietf_ext_ref(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %1)
  %2 = load ptr, ptr %n.addr, align 8
  call void @chacha_ietf_ivsetup(ptr noundef %ctx, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %clen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ref_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i64 noundef %ic, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  %ic_bytes = alloca [8 x i8], align 1
  %ic_high = alloca i32, align 4
  %ic_low = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %ic, ptr %ic.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ic.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, -1
  store i32 %and, ptr %ic_high, align 4
  %2 = load i64, ptr %ic.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %and2 = and i32 %conv1, -1
  store i32 %and2, ptr %ic_low, align 4
  %arrayidx = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 0
  %3 = load i32, ptr %ic_low, align 4
  call void @store32_le(ptr noundef %arrayidx, i32 noundef %3)
  %arrayidx3 = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 4
  %4 = load i32, ptr %ic_high, align 4
  call void @store32_le(ptr noundef %arrayidx3, i32 noundef %4)
  %5 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %5)
  %6 = load ptr, ptr %n.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %ic_bytes, i64 0, i64 0
  call void @chacha_ivsetup(ptr noundef %ctx, ptr noundef %6, ptr noundef %arraydecay)
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %mlen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @stream_ietf_ext_ref_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i32 noundef %ic, ptr noundef %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  %ctx = alloca %struct.chacha_ctx, align 4
  %ic_bytes = alloca [4 x i8], align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %ic, ptr %ic.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ic_bytes, i64 0, i64 0
  %1 = load i32, ptr %ic.addr, align 4
  call void @store32_le(ptr noundef %arraydecay, i32 noundef %1)
  %2 = load ptr, ptr %k.addr, align 8
  call void @chacha_keysetup(ptr noundef %ctx, ptr noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %ic_bytes, i64 0, i64 0
  call void @chacha_ietf_ivsetup(ptr noundef %ctx, ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %mlen.addr, align 8
  call void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  call void @sodium_memzero(ptr noundef %ctx, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_keysetup(ptr noundef %ctx, ptr noundef %k) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 0
  store i32 1634760805, ptr %arrayidx, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %input1 = getelementptr inbounds %struct.chacha_ctx, ptr %1, i32 0, i32 0
  %arrayidx2 = getelementptr [16 x i32], ptr %input1, i64 0, i64 1
  store i32 857760878, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %input3 = getelementptr inbounds %struct.chacha_ctx, ptr %2, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i32], ptr %input3, i64 0, i64 2
  store i32 2036477234, ptr %arrayidx4, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %input5 = getelementptr inbounds %struct.chacha_ctx, ptr %3, i32 0, i32 0
  %arrayidx6 = getelementptr [16 x i32], ptr %input5, i64 0, i64 3
  store i32 1797285236, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  %5 = load ptr, ptr %ctx.addr, align 8
  %input7 = getelementptr inbounds %struct.chacha_ctx, ptr %5, i32 0, i32 0
  %arrayidx8 = getelementptr [16 x i32], ptr %input7, i64 0, i64 4
  store i32 %call, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %6, i64 4
  %call10 = call i32 @load32_le(ptr noundef %add.ptr9)
  %7 = load ptr, ptr %ctx.addr, align 8
  %input11 = getelementptr inbounds %struct.chacha_ctx, ptr %7, i32 0, i32 0
  %arrayidx12 = getelementptr [16 x i32], ptr %input11, i64 0, i64 5
  store i32 %call10, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %k.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %8, i64 8
  %call14 = call i32 @load32_le(ptr noundef %add.ptr13)
  %9 = load ptr, ptr %ctx.addr, align 8
  %input15 = getelementptr inbounds %struct.chacha_ctx, ptr %9, i32 0, i32 0
  %arrayidx16 = getelementptr [16 x i32], ptr %input15, i64 0, i64 6
  store i32 %call14, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %10, i64 12
  %call18 = call i32 @load32_le(ptr noundef %add.ptr17)
  %11 = load ptr, ptr %ctx.addr, align 8
  %input19 = getelementptr inbounds %struct.chacha_ctx, ptr %11, i32 0, i32 0
  %arrayidx20 = getelementptr [16 x i32], ptr %input19, i64 0, i64 7
  store i32 %call18, ptr %arrayidx20, align 4
  %12 = load ptr, ptr %k.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %12, i64 16
  %call22 = call i32 @load32_le(ptr noundef %add.ptr21)
  %13 = load ptr, ptr %ctx.addr, align 8
  %input23 = getelementptr inbounds %struct.chacha_ctx, ptr %13, i32 0, i32 0
  %arrayidx24 = getelementptr [16 x i32], ptr %input23, i64 0, i64 8
  store i32 %call22, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %k.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %14, i64 20
  %call26 = call i32 @load32_le(ptr noundef %add.ptr25)
  %15 = load ptr, ptr %ctx.addr, align 8
  %input27 = getelementptr inbounds %struct.chacha_ctx, ptr %15, i32 0, i32 0
  %arrayidx28 = getelementptr [16 x i32], ptr %input27, i64 0, i64 9
  store i32 %call26, ptr %arrayidx28, align 4
  %16 = load ptr, ptr %k.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %16, i64 24
  %call30 = call i32 @load32_le(ptr noundef %add.ptr29)
  %17 = load ptr, ptr %ctx.addr, align 8
  %input31 = getelementptr inbounds %struct.chacha_ctx, ptr %17, i32 0, i32 0
  %arrayidx32 = getelementptr [16 x i32], ptr %input31, i64 0, i64 10
  store i32 %call30, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %k.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %18, i64 28
  %call34 = call i32 @load32_le(ptr noundef %add.ptr33)
  %19 = load ptr, ptr %ctx.addr, align 8
  %input35 = getelementptr inbounds %struct.chacha_ctx, ptr %19, i32 0, i32 0
  %arrayidx36 = getelementptr [16 x i32], ptr %input35, i64 0, i64 11
  store i32 %call34, ptr %arrayidx36, align 4
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_ivsetup(ptr noundef %ctx, ptr noundef %iv, ptr noundef %counter) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %counter.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  %2 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 12
  store i32 %cond, ptr %arrayidx, align 4
  %3 = load ptr, ptr %counter.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end6

cond.false3:                                      ; preds = %cond.end
  %4 = load ptr, ptr %counter.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %4, i64 4
  %call5 = call i32 @load32_le(ptr noundef %add.ptr4)
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false3, %cond.true2
  %cond7 = phi i32 [ 0, %cond.true2 ], [ %call5, %cond.false3 ]
  %5 = load ptr, ptr %ctx.addr, align 8
  %input8 = getelementptr inbounds %struct.chacha_ctx, ptr %5, i32 0, i32 0
  %arrayidx9 = getelementptr [16 x i32], ptr %input8, i64 0, i64 13
  store i32 %cond7, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %iv.addr, align 8
  %add.ptr10 = getelementptr i8, ptr %6, i64 0
  %call11 = call i32 @load32_le(ptr noundef %add.ptr10)
  %7 = load ptr, ptr %ctx.addr, align 8
  %input12 = getelementptr inbounds %struct.chacha_ctx, ptr %7, i32 0, i32 0
  %arrayidx13 = getelementptr [16 x i32], ptr %input12, i64 0, i64 14
  store i32 %call11, ptr %arrayidx13, align 4
  %8 = load ptr, ptr %iv.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %8, i64 4
  %call15 = call i32 @load32_le(ptr noundef %add.ptr14)
  %9 = load ptr, ptr %ctx.addr, align 8
  %input16 = getelementptr inbounds %struct.chacha_ctx, ptr %9, i32 0, i32 0
  %arrayidx17 = getelementptr [16 x i32], ptr %input16, i64 0, i64 15
  store i32 %call15, ptr %arrayidx17, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
define internal void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %bytes) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  %x6 = alloca i32, align 4
  %x7 = alloca i32, align 4
  %x8 = alloca i32, align 4
  %x9 = alloca i32, align 4
  %x10 = alloca i32, align 4
  %x11 = alloca i32, align 4
  %x12 = alloca i32, align 4
  %x13 = alloca i32, align 4
  %x14 = alloca i32, align 4
  %x15 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %j4 = alloca i32, align 4
  %j5 = alloca i32, align 4
  %j6 = alloca i32, align 4
  %j7 = alloca i32, align 4
  %j8 = alloca i32, align 4
  %j9 = alloca i32, align 4
  %j10 = alloca i32, align 4
  %j11 = alloca i32, align 4
  %j12 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %ctarget = alloca ptr, align 8
  %tmp = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr null, ptr %ctarget, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %j0, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %input1 = getelementptr inbounds %struct.chacha_ctx, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr [16 x i32], ptr %input1, i64 0, i64 1
  %4 = load i32, ptr %arrayidx2, align 4
  store i32 %4, ptr %j1, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %input3 = getelementptr inbounds %struct.chacha_ctx, ptr %5, i32 0, i32 0
  %arrayidx4 = getelementptr [16 x i32], ptr %input3, i64 0, i64 2
  %6 = load i32, ptr %arrayidx4, align 4
  store i32 %6, ptr %j2, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %input5 = getelementptr inbounds %struct.chacha_ctx, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr [16 x i32], ptr %input5, i64 0, i64 3
  %8 = load i32, ptr %arrayidx6, align 4
  store i32 %8, ptr %j3, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %input7 = getelementptr inbounds %struct.chacha_ctx, ptr %9, i32 0, i32 0
  %arrayidx8 = getelementptr [16 x i32], ptr %input7, i64 0, i64 4
  %10 = load i32, ptr %arrayidx8, align 4
  store i32 %10, ptr %j4, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %input9 = getelementptr inbounds %struct.chacha_ctx, ptr %11, i32 0, i32 0
  %arrayidx10 = getelementptr [16 x i32], ptr %input9, i64 0, i64 5
  %12 = load i32, ptr %arrayidx10, align 4
  store i32 %12, ptr %j5, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %input11 = getelementptr inbounds %struct.chacha_ctx, ptr %13, i32 0, i32 0
  %arrayidx12 = getelementptr [16 x i32], ptr %input11, i64 0, i64 6
  %14 = load i32, ptr %arrayidx12, align 4
  store i32 %14, ptr %j6, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %input13 = getelementptr inbounds %struct.chacha_ctx, ptr %15, i32 0, i32 0
  %arrayidx14 = getelementptr [16 x i32], ptr %input13, i64 0, i64 7
  %16 = load i32, ptr %arrayidx14, align 4
  store i32 %16, ptr %j7, align 4
  %17 = load ptr, ptr %ctx.addr, align 8
  %input15 = getelementptr inbounds %struct.chacha_ctx, ptr %17, i32 0, i32 0
  %arrayidx16 = getelementptr [16 x i32], ptr %input15, i64 0, i64 8
  %18 = load i32, ptr %arrayidx16, align 4
  store i32 %18, ptr %j8, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %input17 = getelementptr inbounds %struct.chacha_ctx, ptr %19, i32 0, i32 0
  %arrayidx18 = getelementptr [16 x i32], ptr %input17, i64 0, i64 9
  %20 = load i32, ptr %arrayidx18, align 4
  store i32 %20, ptr %j9, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %input19 = getelementptr inbounds %struct.chacha_ctx, ptr %21, i32 0, i32 0
  %arrayidx20 = getelementptr [16 x i32], ptr %input19, i64 0, i64 10
  %22 = load i32, ptr %arrayidx20, align 4
  store i32 %22, ptr %j10, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %input21 = getelementptr inbounds %struct.chacha_ctx, ptr %23, i32 0, i32 0
  %arrayidx22 = getelementptr [16 x i32], ptr %input21, i64 0, i64 11
  %24 = load i32, ptr %arrayidx22, align 4
  store i32 %24, ptr %j11, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %input23 = getelementptr inbounds %struct.chacha_ctx, ptr %25, i32 0, i32 0
  %arrayidx24 = getelementptr [16 x i32], ptr %input23, i64 0, i64 12
  %26 = load i32, ptr %arrayidx24, align 4
  store i32 %26, ptr %j12, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %input25 = getelementptr inbounds %struct.chacha_ctx, ptr %27, i32 0, i32 0
  %arrayidx26 = getelementptr [16 x i32], ptr %input25, i64 0, i64 13
  %28 = load i32, ptr %arrayidx26, align 4
  store i32 %28, ptr %j13, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %input27 = getelementptr inbounds %struct.chacha_ctx, ptr %29, i32 0, i32 0
  %arrayidx28 = getelementptr [16 x i32], ptr %input27, i64 0, i64 14
  %30 = load i32, ptr %arrayidx28, align 4
  store i32 %30, ptr %j14, align 4
  %31 = load ptr, ptr %ctx.addr, align 8
  %input29 = getelementptr inbounds %struct.chacha_ctx, ptr %31, i32 0, i32 0
  %arrayidx30 = getelementptr [16 x i32], ptr %input29, i64 0, i64 15
  %32 = load i32, ptr %arrayidx30, align 4
  store i32 %32, ptr %j15, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end296, %if.end
  %33 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %33, 64
  br i1 %cmp, label %if.then31, label %if.end40

if.then31:                                        ; preds = %for.cond
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc, %if.then31
  %34 = load i32, ptr %i, align 4
  %conv = zext i32 %34 to i64
  %35 = load i64, ptr %bytes.addr, align 8
  %cmp33 = icmp ult i64 %conv, %35
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond32
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = zext i32 %37 to i64
  %arrayidx35 = getelementptr i8, ptr %36, i64 %idxprom
  %38 = load i8, ptr %arrayidx35, align 1
  %39 = load i32, ptr %i, align 4
  %idxprom36 = zext i32 %39 to i64
  %arrayidx37 = getelementptr [64 x i8], ptr %tmp, i64 0, i64 %idxprom36
  store i8 %38, ptr %arrayidx37, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond32, !llvm.loop !5

for.end:                                          ; preds = %for.cond32
  %arraydecay38 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay38, ptr %m.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  store ptr %41, ptr %ctarget, align 8
  %arraydecay39 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  store ptr %arraydecay39, ptr %c.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %for.end, %for.cond
  %42 = load i32, ptr %j0, align 4
  store i32 %42, ptr %x0, align 4
  %43 = load i32, ptr %j1, align 4
  store i32 %43, ptr %x1, align 4
  %44 = load i32, ptr %j2, align 4
  store i32 %44, ptr %x2, align 4
  %45 = load i32, ptr %j3, align 4
  store i32 %45, ptr %x3, align 4
  %46 = load i32, ptr %j4, align 4
  store i32 %46, ptr %x4, align 4
  %47 = load i32, ptr %j5, align 4
  store i32 %47, ptr %x5, align 4
  %48 = load i32, ptr %j6, align 4
  store i32 %48, ptr %x6, align 4
  %49 = load i32, ptr %j7, align 4
  store i32 %49, ptr %x7, align 4
  %50 = load i32, ptr %j8, align 4
  store i32 %50, ptr %x8, align 4
  %51 = load i32, ptr %j9, align 4
  store i32 %51, ptr %x9, align 4
  %52 = load i32, ptr %j10, align 4
  store i32 %52, ptr %x10, align 4
  %53 = load i32, ptr %j11, align 4
  store i32 %53, ptr %x11, align 4
  %54 = load i32, ptr %j12, align 4
  store i32 %54, ptr %x12, align 4
  %55 = load i32, ptr %j13, align 4
  store i32 %55, ptr %x13, align 4
  %56 = load i32, ptr %j14, align 4
  store i32 %56, ptr %x14, align 4
  %57 = load i32, ptr %j15, align 4
  store i32 %57, ptr %x15, align 4
  store i32 20, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc169, %if.end40
  %58 = load i32, ptr %i, align 4
  %cmp42 = icmp ugt i32 %58, 0
  br i1 %cmp42, label %for.body44, label %for.end170

for.body44:                                       ; preds = %for.cond41
  %59 = load i32, ptr %x0, align 4
  %60 = load i32, ptr %x4, align 4
  %add = add i32 %59, %60
  %and = and i32 %add, -1
  store i32 %and, ptr %x0, align 4
  %61 = load i32, ptr %x12, align 4
  %62 = load i32, ptr %x0, align 4
  %xor = xor i32 %61, %62
  %call = call i32 @rotl32(i32 noundef %xor, i32 noundef 16)
  store i32 %call, ptr %x12, align 4
  %63 = load i32, ptr %x8, align 4
  %64 = load i32, ptr %x12, align 4
  %add45 = add i32 %63, %64
  %and46 = and i32 %add45, -1
  store i32 %and46, ptr %x8, align 4
  %65 = load i32, ptr %x4, align 4
  %66 = load i32, ptr %x8, align 4
  %xor47 = xor i32 %65, %66
  %call48 = call i32 @rotl32(i32 noundef %xor47, i32 noundef 12)
  store i32 %call48, ptr %x4, align 4
  %67 = load i32, ptr %x0, align 4
  %68 = load i32, ptr %x4, align 4
  %add49 = add i32 %67, %68
  %and50 = and i32 %add49, -1
  store i32 %and50, ptr %x0, align 4
  %69 = load i32, ptr %x12, align 4
  %70 = load i32, ptr %x0, align 4
  %xor51 = xor i32 %69, %70
  %call52 = call i32 @rotl32(i32 noundef %xor51, i32 noundef 8)
  store i32 %call52, ptr %x12, align 4
  %71 = load i32, ptr %x8, align 4
  %72 = load i32, ptr %x12, align 4
  %add53 = add i32 %71, %72
  %and54 = and i32 %add53, -1
  store i32 %and54, ptr %x8, align 4
  %73 = load i32, ptr %x4, align 4
  %74 = load i32, ptr %x8, align 4
  %xor55 = xor i32 %73, %74
  %call56 = call i32 @rotl32(i32 noundef %xor55, i32 noundef 7)
  store i32 %call56, ptr %x4, align 4
  %75 = load i32, ptr %x1, align 4
  %76 = load i32, ptr %x5, align 4
  %add57 = add i32 %75, %76
  %and58 = and i32 %add57, -1
  store i32 %and58, ptr %x1, align 4
  %77 = load i32, ptr %x13, align 4
  %78 = load i32, ptr %x1, align 4
  %xor59 = xor i32 %77, %78
  %call60 = call i32 @rotl32(i32 noundef %xor59, i32 noundef 16)
  store i32 %call60, ptr %x13, align 4
  %79 = load i32, ptr %x9, align 4
  %80 = load i32, ptr %x13, align 4
  %add61 = add i32 %79, %80
  %and62 = and i32 %add61, -1
  store i32 %and62, ptr %x9, align 4
  %81 = load i32, ptr %x5, align 4
  %82 = load i32, ptr %x9, align 4
  %xor63 = xor i32 %81, %82
  %call64 = call i32 @rotl32(i32 noundef %xor63, i32 noundef 12)
  store i32 %call64, ptr %x5, align 4
  %83 = load i32, ptr %x1, align 4
  %84 = load i32, ptr %x5, align 4
  %add65 = add i32 %83, %84
  %and66 = and i32 %add65, -1
  store i32 %and66, ptr %x1, align 4
  %85 = load i32, ptr %x13, align 4
  %86 = load i32, ptr %x1, align 4
  %xor67 = xor i32 %85, %86
  %call68 = call i32 @rotl32(i32 noundef %xor67, i32 noundef 8)
  store i32 %call68, ptr %x13, align 4
  %87 = load i32, ptr %x9, align 4
  %88 = load i32, ptr %x13, align 4
  %add69 = add i32 %87, %88
  %and70 = and i32 %add69, -1
  store i32 %and70, ptr %x9, align 4
  %89 = load i32, ptr %x5, align 4
  %90 = load i32, ptr %x9, align 4
  %xor71 = xor i32 %89, %90
  %call72 = call i32 @rotl32(i32 noundef %xor71, i32 noundef 7)
  store i32 %call72, ptr %x5, align 4
  %91 = load i32, ptr %x2, align 4
  %92 = load i32, ptr %x6, align 4
  %add73 = add i32 %91, %92
  %and74 = and i32 %add73, -1
  store i32 %and74, ptr %x2, align 4
  %93 = load i32, ptr %x14, align 4
  %94 = load i32, ptr %x2, align 4
  %xor75 = xor i32 %93, %94
  %call76 = call i32 @rotl32(i32 noundef %xor75, i32 noundef 16)
  store i32 %call76, ptr %x14, align 4
  %95 = load i32, ptr %x10, align 4
  %96 = load i32, ptr %x14, align 4
  %add77 = add i32 %95, %96
  %and78 = and i32 %add77, -1
  store i32 %and78, ptr %x10, align 4
  %97 = load i32, ptr %x6, align 4
  %98 = load i32, ptr %x10, align 4
  %xor79 = xor i32 %97, %98
  %call80 = call i32 @rotl32(i32 noundef %xor79, i32 noundef 12)
  store i32 %call80, ptr %x6, align 4
  %99 = load i32, ptr %x2, align 4
  %100 = load i32, ptr %x6, align 4
  %add81 = add i32 %99, %100
  %and82 = and i32 %add81, -1
  store i32 %and82, ptr %x2, align 4
  %101 = load i32, ptr %x14, align 4
  %102 = load i32, ptr %x2, align 4
  %xor83 = xor i32 %101, %102
  %call84 = call i32 @rotl32(i32 noundef %xor83, i32 noundef 8)
  store i32 %call84, ptr %x14, align 4
  %103 = load i32, ptr %x10, align 4
  %104 = load i32, ptr %x14, align 4
  %add85 = add i32 %103, %104
  %and86 = and i32 %add85, -1
  store i32 %and86, ptr %x10, align 4
  %105 = load i32, ptr %x6, align 4
  %106 = load i32, ptr %x10, align 4
  %xor87 = xor i32 %105, %106
  %call88 = call i32 @rotl32(i32 noundef %xor87, i32 noundef 7)
  store i32 %call88, ptr %x6, align 4
  %107 = load i32, ptr %x3, align 4
  %108 = load i32, ptr %x7, align 4
  %add89 = add i32 %107, %108
  %and90 = and i32 %add89, -1
  store i32 %and90, ptr %x3, align 4
  %109 = load i32, ptr %x15, align 4
  %110 = load i32, ptr %x3, align 4
  %xor91 = xor i32 %109, %110
  %call92 = call i32 @rotl32(i32 noundef %xor91, i32 noundef 16)
  store i32 %call92, ptr %x15, align 4
  %111 = load i32, ptr %x11, align 4
  %112 = load i32, ptr %x15, align 4
  %add93 = add i32 %111, %112
  %and94 = and i32 %add93, -1
  store i32 %and94, ptr %x11, align 4
  %113 = load i32, ptr %x7, align 4
  %114 = load i32, ptr %x11, align 4
  %xor95 = xor i32 %113, %114
  %call96 = call i32 @rotl32(i32 noundef %xor95, i32 noundef 12)
  store i32 %call96, ptr %x7, align 4
  %115 = load i32, ptr %x3, align 4
  %116 = load i32, ptr %x7, align 4
  %add97 = add i32 %115, %116
  %and98 = and i32 %add97, -1
  store i32 %and98, ptr %x3, align 4
  %117 = load i32, ptr %x15, align 4
  %118 = load i32, ptr %x3, align 4
  %xor99 = xor i32 %117, %118
  %call100 = call i32 @rotl32(i32 noundef %xor99, i32 noundef 8)
  store i32 %call100, ptr %x15, align 4
  %119 = load i32, ptr %x11, align 4
  %120 = load i32, ptr %x15, align 4
  %add101 = add i32 %119, %120
  %and102 = and i32 %add101, -1
  store i32 %and102, ptr %x11, align 4
  %121 = load i32, ptr %x7, align 4
  %122 = load i32, ptr %x11, align 4
  %xor103 = xor i32 %121, %122
  %call104 = call i32 @rotl32(i32 noundef %xor103, i32 noundef 7)
  store i32 %call104, ptr %x7, align 4
  %123 = load i32, ptr %x0, align 4
  %124 = load i32, ptr %x5, align 4
  %add105 = add i32 %123, %124
  %and106 = and i32 %add105, -1
  store i32 %and106, ptr %x0, align 4
  %125 = load i32, ptr %x15, align 4
  %126 = load i32, ptr %x0, align 4
  %xor107 = xor i32 %125, %126
  %call108 = call i32 @rotl32(i32 noundef %xor107, i32 noundef 16)
  store i32 %call108, ptr %x15, align 4
  %127 = load i32, ptr %x10, align 4
  %128 = load i32, ptr %x15, align 4
  %add109 = add i32 %127, %128
  %and110 = and i32 %add109, -1
  store i32 %and110, ptr %x10, align 4
  %129 = load i32, ptr %x5, align 4
  %130 = load i32, ptr %x10, align 4
  %xor111 = xor i32 %129, %130
  %call112 = call i32 @rotl32(i32 noundef %xor111, i32 noundef 12)
  store i32 %call112, ptr %x5, align 4
  %131 = load i32, ptr %x0, align 4
  %132 = load i32, ptr %x5, align 4
  %add113 = add i32 %131, %132
  %and114 = and i32 %add113, -1
  store i32 %and114, ptr %x0, align 4
  %133 = load i32, ptr %x15, align 4
  %134 = load i32, ptr %x0, align 4
  %xor115 = xor i32 %133, %134
  %call116 = call i32 @rotl32(i32 noundef %xor115, i32 noundef 8)
  store i32 %call116, ptr %x15, align 4
  %135 = load i32, ptr %x10, align 4
  %136 = load i32, ptr %x15, align 4
  %add117 = add i32 %135, %136
  %and118 = and i32 %add117, -1
  store i32 %and118, ptr %x10, align 4
  %137 = load i32, ptr %x5, align 4
  %138 = load i32, ptr %x10, align 4
  %xor119 = xor i32 %137, %138
  %call120 = call i32 @rotl32(i32 noundef %xor119, i32 noundef 7)
  store i32 %call120, ptr %x5, align 4
  %139 = load i32, ptr %x1, align 4
  %140 = load i32, ptr %x6, align 4
  %add121 = add i32 %139, %140
  %and122 = and i32 %add121, -1
  store i32 %and122, ptr %x1, align 4
  %141 = load i32, ptr %x12, align 4
  %142 = load i32, ptr %x1, align 4
  %xor123 = xor i32 %141, %142
  %call124 = call i32 @rotl32(i32 noundef %xor123, i32 noundef 16)
  store i32 %call124, ptr %x12, align 4
  %143 = load i32, ptr %x11, align 4
  %144 = load i32, ptr %x12, align 4
  %add125 = add i32 %143, %144
  %and126 = and i32 %add125, -1
  store i32 %and126, ptr %x11, align 4
  %145 = load i32, ptr %x6, align 4
  %146 = load i32, ptr %x11, align 4
  %xor127 = xor i32 %145, %146
  %call128 = call i32 @rotl32(i32 noundef %xor127, i32 noundef 12)
  store i32 %call128, ptr %x6, align 4
  %147 = load i32, ptr %x1, align 4
  %148 = load i32, ptr %x6, align 4
  %add129 = add i32 %147, %148
  %and130 = and i32 %add129, -1
  store i32 %and130, ptr %x1, align 4
  %149 = load i32, ptr %x12, align 4
  %150 = load i32, ptr %x1, align 4
  %xor131 = xor i32 %149, %150
  %call132 = call i32 @rotl32(i32 noundef %xor131, i32 noundef 8)
  store i32 %call132, ptr %x12, align 4
  %151 = load i32, ptr %x11, align 4
  %152 = load i32, ptr %x12, align 4
  %add133 = add i32 %151, %152
  %and134 = and i32 %add133, -1
  store i32 %and134, ptr %x11, align 4
  %153 = load i32, ptr %x6, align 4
  %154 = load i32, ptr %x11, align 4
  %xor135 = xor i32 %153, %154
  %call136 = call i32 @rotl32(i32 noundef %xor135, i32 noundef 7)
  store i32 %call136, ptr %x6, align 4
  %155 = load i32, ptr %x2, align 4
  %156 = load i32, ptr %x7, align 4
  %add137 = add i32 %155, %156
  %and138 = and i32 %add137, -1
  store i32 %and138, ptr %x2, align 4
  %157 = load i32, ptr %x13, align 4
  %158 = load i32, ptr %x2, align 4
  %xor139 = xor i32 %157, %158
  %call140 = call i32 @rotl32(i32 noundef %xor139, i32 noundef 16)
  store i32 %call140, ptr %x13, align 4
  %159 = load i32, ptr %x8, align 4
  %160 = load i32, ptr %x13, align 4
  %add141 = add i32 %159, %160
  %and142 = and i32 %add141, -1
  store i32 %and142, ptr %x8, align 4
  %161 = load i32, ptr %x7, align 4
  %162 = load i32, ptr %x8, align 4
  %xor143 = xor i32 %161, %162
  %call144 = call i32 @rotl32(i32 noundef %xor143, i32 noundef 12)
  store i32 %call144, ptr %x7, align 4
  %163 = load i32, ptr %x2, align 4
  %164 = load i32, ptr %x7, align 4
  %add145 = add i32 %163, %164
  %and146 = and i32 %add145, -1
  store i32 %and146, ptr %x2, align 4
  %165 = load i32, ptr %x13, align 4
  %166 = load i32, ptr %x2, align 4
  %xor147 = xor i32 %165, %166
  %call148 = call i32 @rotl32(i32 noundef %xor147, i32 noundef 8)
  store i32 %call148, ptr %x13, align 4
  %167 = load i32, ptr %x8, align 4
  %168 = load i32, ptr %x13, align 4
  %add149 = add i32 %167, %168
  %and150 = and i32 %add149, -1
  store i32 %and150, ptr %x8, align 4
  %169 = load i32, ptr %x7, align 4
  %170 = load i32, ptr %x8, align 4
  %xor151 = xor i32 %169, %170
  %call152 = call i32 @rotl32(i32 noundef %xor151, i32 noundef 7)
  store i32 %call152, ptr %x7, align 4
  %171 = load i32, ptr %x3, align 4
  %172 = load i32, ptr %x4, align 4
  %add153 = add i32 %171, %172
  %and154 = and i32 %add153, -1
  store i32 %and154, ptr %x3, align 4
  %173 = load i32, ptr %x14, align 4
  %174 = load i32, ptr %x3, align 4
  %xor155 = xor i32 %173, %174
  %call156 = call i32 @rotl32(i32 noundef %xor155, i32 noundef 16)
  store i32 %call156, ptr %x14, align 4
  %175 = load i32, ptr %x9, align 4
  %176 = load i32, ptr %x14, align 4
  %add157 = add i32 %175, %176
  %and158 = and i32 %add157, -1
  store i32 %and158, ptr %x9, align 4
  %177 = load i32, ptr %x4, align 4
  %178 = load i32, ptr %x9, align 4
  %xor159 = xor i32 %177, %178
  %call160 = call i32 @rotl32(i32 noundef %xor159, i32 noundef 12)
  store i32 %call160, ptr %x4, align 4
  %179 = load i32, ptr %x3, align 4
  %180 = load i32, ptr %x4, align 4
  %add161 = add i32 %179, %180
  %and162 = and i32 %add161, -1
  store i32 %and162, ptr %x3, align 4
  %181 = load i32, ptr %x14, align 4
  %182 = load i32, ptr %x3, align 4
  %xor163 = xor i32 %181, %182
  %call164 = call i32 @rotl32(i32 noundef %xor163, i32 noundef 8)
  store i32 %call164, ptr %x14, align 4
  %183 = load i32, ptr %x9, align 4
  %184 = load i32, ptr %x14, align 4
  %add165 = add i32 %183, %184
  %and166 = and i32 %add165, -1
  store i32 %and166, ptr %x9, align 4
  %185 = load i32, ptr %x4, align 4
  %186 = load i32, ptr %x9, align 4
  %xor167 = xor i32 %185, %186
  %call168 = call i32 @rotl32(i32 noundef %xor167, i32 noundef 7)
  store i32 %call168, ptr %x4, align 4
  br label %for.inc169

for.inc169:                                       ; preds = %for.body44
  %187 = load i32, ptr %i, align 4
  %sub = sub i32 %187, 2
  store i32 %sub, ptr %i, align 4
  br label %for.cond41, !llvm.loop !7

for.end170:                                       ; preds = %for.cond41
  %188 = load i32, ptr %x0, align 4
  %189 = load i32, ptr %j0, align 4
  %add171 = add i32 %188, %189
  %and172 = and i32 %add171, -1
  store i32 %and172, ptr %x0, align 4
  %190 = load i32, ptr %x1, align 4
  %191 = load i32, ptr %j1, align 4
  %add173 = add i32 %190, %191
  %and174 = and i32 %add173, -1
  store i32 %and174, ptr %x1, align 4
  %192 = load i32, ptr %x2, align 4
  %193 = load i32, ptr %j2, align 4
  %add175 = add i32 %192, %193
  %and176 = and i32 %add175, -1
  store i32 %and176, ptr %x2, align 4
  %194 = load i32, ptr %x3, align 4
  %195 = load i32, ptr %j3, align 4
  %add177 = add i32 %194, %195
  %and178 = and i32 %add177, -1
  store i32 %and178, ptr %x3, align 4
  %196 = load i32, ptr %x4, align 4
  %197 = load i32, ptr %j4, align 4
  %add179 = add i32 %196, %197
  %and180 = and i32 %add179, -1
  store i32 %and180, ptr %x4, align 4
  %198 = load i32, ptr %x5, align 4
  %199 = load i32, ptr %j5, align 4
  %add181 = add i32 %198, %199
  %and182 = and i32 %add181, -1
  store i32 %and182, ptr %x5, align 4
  %200 = load i32, ptr %x6, align 4
  %201 = load i32, ptr %j6, align 4
  %add183 = add i32 %200, %201
  %and184 = and i32 %add183, -1
  store i32 %and184, ptr %x6, align 4
  %202 = load i32, ptr %x7, align 4
  %203 = load i32, ptr %j7, align 4
  %add185 = add i32 %202, %203
  %and186 = and i32 %add185, -1
  store i32 %and186, ptr %x7, align 4
  %204 = load i32, ptr %x8, align 4
  %205 = load i32, ptr %j8, align 4
  %add187 = add i32 %204, %205
  %and188 = and i32 %add187, -1
  store i32 %and188, ptr %x8, align 4
  %206 = load i32, ptr %x9, align 4
  %207 = load i32, ptr %j9, align 4
  %add189 = add i32 %206, %207
  %and190 = and i32 %add189, -1
  store i32 %and190, ptr %x9, align 4
  %208 = load i32, ptr %x10, align 4
  %209 = load i32, ptr %j10, align 4
  %add191 = add i32 %208, %209
  %and192 = and i32 %add191, -1
  store i32 %and192, ptr %x10, align 4
  %210 = load i32, ptr %x11, align 4
  %211 = load i32, ptr %j11, align 4
  %add193 = add i32 %210, %211
  %and194 = and i32 %add193, -1
  store i32 %and194, ptr %x11, align 4
  %212 = load i32, ptr %x12, align 4
  %213 = load i32, ptr %j12, align 4
  %add195 = add i32 %212, %213
  %and196 = and i32 %add195, -1
  store i32 %and196, ptr %x12, align 4
  %214 = load i32, ptr %x13, align 4
  %215 = load i32, ptr %j13, align 4
  %add197 = add i32 %214, %215
  %and198 = and i32 %add197, -1
  store i32 %and198, ptr %x13, align 4
  %216 = load i32, ptr %x14, align 4
  %217 = load i32, ptr %j14, align 4
  %add199 = add i32 %216, %217
  %and200 = and i32 %add199, -1
  store i32 %and200, ptr %x14, align 4
  %218 = load i32, ptr %x15, align 4
  %219 = load i32, ptr %j15, align 4
  %add201 = add i32 %218, %219
  %and202 = and i32 %add201, -1
  store i32 %and202, ptr %x15, align 4
  %220 = load i32, ptr %x0, align 4
  %221 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %221, i64 0
  %call203 = call i32 @load32_le(ptr noundef %add.ptr)
  %xor204 = xor i32 %220, %call203
  store i32 %xor204, ptr %x0, align 4
  %222 = load i32, ptr %x1, align 4
  %223 = load ptr, ptr %m.addr, align 8
  %add.ptr205 = getelementptr i8, ptr %223, i64 4
  %call206 = call i32 @load32_le(ptr noundef %add.ptr205)
  %xor207 = xor i32 %222, %call206
  store i32 %xor207, ptr %x1, align 4
  %224 = load i32, ptr %x2, align 4
  %225 = load ptr, ptr %m.addr, align 8
  %add.ptr208 = getelementptr i8, ptr %225, i64 8
  %call209 = call i32 @load32_le(ptr noundef %add.ptr208)
  %xor210 = xor i32 %224, %call209
  store i32 %xor210, ptr %x2, align 4
  %226 = load i32, ptr %x3, align 4
  %227 = load ptr, ptr %m.addr, align 8
  %add.ptr211 = getelementptr i8, ptr %227, i64 12
  %call212 = call i32 @load32_le(ptr noundef %add.ptr211)
  %xor213 = xor i32 %226, %call212
  store i32 %xor213, ptr %x3, align 4
  %228 = load i32, ptr %x4, align 4
  %229 = load ptr, ptr %m.addr, align 8
  %add.ptr214 = getelementptr i8, ptr %229, i64 16
  %call215 = call i32 @load32_le(ptr noundef %add.ptr214)
  %xor216 = xor i32 %228, %call215
  store i32 %xor216, ptr %x4, align 4
  %230 = load i32, ptr %x5, align 4
  %231 = load ptr, ptr %m.addr, align 8
  %add.ptr217 = getelementptr i8, ptr %231, i64 20
  %call218 = call i32 @load32_le(ptr noundef %add.ptr217)
  %xor219 = xor i32 %230, %call218
  store i32 %xor219, ptr %x5, align 4
  %232 = load i32, ptr %x6, align 4
  %233 = load ptr, ptr %m.addr, align 8
  %add.ptr220 = getelementptr i8, ptr %233, i64 24
  %call221 = call i32 @load32_le(ptr noundef %add.ptr220)
  %xor222 = xor i32 %232, %call221
  store i32 %xor222, ptr %x6, align 4
  %234 = load i32, ptr %x7, align 4
  %235 = load ptr, ptr %m.addr, align 8
  %add.ptr223 = getelementptr i8, ptr %235, i64 28
  %call224 = call i32 @load32_le(ptr noundef %add.ptr223)
  %xor225 = xor i32 %234, %call224
  store i32 %xor225, ptr %x7, align 4
  %236 = load i32, ptr %x8, align 4
  %237 = load ptr, ptr %m.addr, align 8
  %add.ptr226 = getelementptr i8, ptr %237, i64 32
  %call227 = call i32 @load32_le(ptr noundef %add.ptr226)
  %xor228 = xor i32 %236, %call227
  store i32 %xor228, ptr %x8, align 4
  %238 = load i32, ptr %x9, align 4
  %239 = load ptr, ptr %m.addr, align 8
  %add.ptr229 = getelementptr i8, ptr %239, i64 36
  %call230 = call i32 @load32_le(ptr noundef %add.ptr229)
  %xor231 = xor i32 %238, %call230
  store i32 %xor231, ptr %x9, align 4
  %240 = load i32, ptr %x10, align 4
  %241 = load ptr, ptr %m.addr, align 8
  %add.ptr232 = getelementptr i8, ptr %241, i64 40
  %call233 = call i32 @load32_le(ptr noundef %add.ptr232)
  %xor234 = xor i32 %240, %call233
  store i32 %xor234, ptr %x10, align 4
  %242 = load i32, ptr %x11, align 4
  %243 = load ptr, ptr %m.addr, align 8
  %add.ptr235 = getelementptr i8, ptr %243, i64 44
  %call236 = call i32 @load32_le(ptr noundef %add.ptr235)
  %xor237 = xor i32 %242, %call236
  store i32 %xor237, ptr %x11, align 4
  %244 = load i32, ptr %x12, align 4
  %245 = load ptr, ptr %m.addr, align 8
  %add.ptr238 = getelementptr i8, ptr %245, i64 48
  %call239 = call i32 @load32_le(ptr noundef %add.ptr238)
  %xor240 = xor i32 %244, %call239
  store i32 %xor240, ptr %x12, align 4
  %246 = load i32, ptr %x13, align 4
  %247 = load ptr, ptr %m.addr, align 8
  %add.ptr241 = getelementptr i8, ptr %247, i64 52
  %call242 = call i32 @load32_le(ptr noundef %add.ptr241)
  %xor243 = xor i32 %246, %call242
  store i32 %xor243, ptr %x13, align 4
  %248 = load i32, ptr %x14, align 4
  %249 = load ptr, ptr %m.addr, align 8
  %add.ptr244 = getelementptr i8, ptr %249, i64 56
  %call245 = call i32 @load32_le(ptr noundef %add.ptr244)
  %xor246 = xor i32 %248, %call245
  store i32 %xor246, ptr %x14, align 4
  %250 = load i32, ptr %x15, align 4
  %251 = load ptr, ptr %m.addr, align 8
  %add.ptr247 = getelementptr i8, ptr %251, i64 60
  %call248 = call i32 @load32_le(ptr noundef %add.ptr247)
  %xor249 = xor i32 %250, %call248
  store i32 %xor249, ptr %x15, align 4
  %252 = load i32, ptr %j12, align 4
  %add250 = add i32 %252, 1
  %and251 = and i32 %add250, -1
  store i32 %and251, ptr %j12, align 4
  %253 = load i32, ptr %j12, align 4
  %tobool252 = icmp ne i32 %253, 0
  br i1 %tobool252, label %if.end256, label %if.then253

if.then253:                                       ; preds = %for.end170
  %254 = load i32, ptr %j13, align 4
  %add254 = add i32 %254, 1
  %and255 = and i32 %add254, -1
  store i32 %and255, ptr %j13, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.then253, %for.end170
  %255 = load ptr, ptr %c.addr, align 8
  %add.ptr257 = getelementptr i8, ptr %255, i64 0
  %256 = load i32, ptr %x0, align 4
  call void @store32_le(ptr noundef %add.ptr257, i32 noundef %256)
  %257 = load ptr, ptr %c.addr, align 8
  %add.ptr258 = getelementptr i8, ptr %257, i64 4
  %258 = load i32, ptr %x1, align 4
  call void @store32_le(ptr noundef %add.ptr258, i32 noundef %258)
  %259 = load ptr, ptr %c.addr, align 8
  %add.ptr259 = getelementptr i8, ptr %259, i64 8
  %260 = load i32, ptr %x2, align 4
  call void @store32_le(ptr noundef %add.ptr259, i32 noundef %260)
  %261 = load ptr, ptr %c.addr, align 8
  %add.ptr260 = getelementptr i8, ptr %261, i64 12
  %262 = load i32, ptr %x3, align 4
  call void @store32_le(ptr noundef %add.ptr260, i32 noundef %262)
  %263 = load ptr, ptr %c.addr, align 8
  %add.ptr261 = getelementptr i8, ptr %263, i64 16
  %264 = load i32, ptr %x4, align 4
  call void @store32_le(ptr noundef %add.ptr261, i32 noundef %264)
  %265 = load ptr, ptr %c.addr, align 8
  %add.ptr262 = getelementptr i8, ptr %265, i64 20
  %266 = load i32, ptr %x5, align 4
  call void @store32_le(ptr noundef %add.ptr262, i32 noundef %266)
  %267 = load ptr, ptr %c.addr, align 8
  %add.ptr263 = getelementptr i8, ptr %267, i64 24
  %268 = load i32, ptr %x6, align 4
  call void @store32_le(ptr noundef %add.ptr263, i32 noundef %268)
  %269 = load ptr, ptr %c.addr, align 8
  %add.ptr264 = getelementptr i8, ptr %269, i64 28
  %270 = load i32, ptr %x7, align 4
  call void @store32_le(ptr noundef %add.ptr264, i32 noundef %270)
  %271 = load ptr, ptr %c.addr, align 8
  %add.ptr265 = getelementptr i8, ptr %271, i64 32
  %272 = load i32, ptr %x8, align 4
  call void @store32_le(ptr noundef %add.ptr265, i32 noundef %272)
  %273 = load ptr, ptr %c.addr, align 8
  %add.ptr266 = getelementptr i8, ptr %273, i64 36
  %274 = load i32, ptr %x9, align 4
  call void @store32_le(ptr noundef %add.ptr266, i32 noundef %274)
  %275 = load ptr, ptr %c.addr, align 8
  %add.ptr267 = getelementptr i8, ptr %275, i64 40
  %276 = load i32, ptr %x10, align 4
  call void @store32_le(ptr noundef %add.ptr267, i32 noundef %276)
  %277 = load ptr, ptr %c.addr, align 8
  %add.ptr268 = getelementptr i8, ptr %277, i64 44
  %278 = load i32, ptr %x11, align 4
  call void @store32_le(ptr noundef %add.ptr268, i32 noundef %278)
  %279 = load ptr, ptr %c.addr, align 8
  %add.ptr269 = getelementptr i8, ptr %279, i64 48
  %280 = load i32, ptr %x12, align 4
  call void @store32_le(ptr noundef %add.ptr269, i32 noundef %280)
  %281 = load ptr, ptr %c.addr, align 8
  %add.ptr270 = getelementptr i8, ptr %281, i64 52
  %282 = load i32, ptr %x13, align 4
  call void @store32_le(ptr noundef %add.ptr270, i32 noundef %282)
  %283 = load ptr, ptr %c.addr, align 8
  %add.ptr271 = getelementptr i8, ptr %283, i64 56
  %284 = load i32, ptr %x14, align 4
  call void @store32_le(ptr noundef %add.ptr271, i32 noundef %284)
  %285 = load ptr, ptr %c.addr, align 8
  %add.ptr272 = getelementptr i8, ptr %285, i64 60
  %286 = load i32, ptr %x15, align 4
  call void @store32_le(ptr noundef %add.ptr272, i32 noundef %286)
  %287 = load i64, ptr %bytes.addr, align 8
  %cmp273 = icmp ule i64 %287, 64
  br i1 %cmp273, label %if.then275, label %if.end296

if.then275:                                       ; preds = %if.end256
  %288 = load i64, ptr %bytes.addr, align 8
  %cmp276 = icmp ult i64 %288, 64
  br i1 %cmp276, label %if.then278, label %if.end291

if.then278:                                       ; preds = %if.then275
  store i32 0, ptr %i, align 4
  br label %for.cond279

for.cond279:                                      ; preds = %for.inc288, %if.then278
  %289 = load i32, ptr %i, align 4
  %290 = load i64, ptr %bytes.addr, align 8
  %conv280 = trunc i64 %290 to i32
  %cmp281 = icmp ult i32 %289, %conv280
  br i1 %cmp281, label %for.body283, label %for.end290

for.body283:                                      ; preds = %for.cond279
  %291 = load ptr, ptr %c.addr, align 8
  %292 = load i32, ptr %i, align 4
  %idxprom284 = zext i32 %292 to i64
  %arrayidx285 = getelementptr i8, ptr %291, i64 %idxprom284
  %293 = load i8, ptr %arrayidx285, align 1
  %294 = load ptr, ptr %ctarget, align 8
  %295 = load i32, ptr %i, align 4
  %idxprom286 = zext i32 %295 to i64
  %arrayidx287 = getelementptr i8, ptr %294, i64 %idxprom286
  store i8 %293, ptr %arrayidx287, align 1
  br label %for.inc288

for.inc288:                                       ; preds = %for.body283
  %296 = load i32, ptr %i, align 4
  %inc289 = add i32 %296, 1
  store i32 %inc289, ptr %i, align 4
  br label %for.cond279, !llvm.loop !8

for.end290:                                       ; preds = %for.cond279
  br label %if.end291

if.end291:                                        ; preds = %for.end290, %if.then275
  %297 = load i32, ptr %j12, align 4
  %298 = load ptr, ptr %ctx.addr, align 8
  %input292 = getelementptr inbounds %struct.chacha_ctx, ptr %298, i32 0, i32 0
  %arrayidx293 = getelementptr [16 x i32], ptr %input292, i64 0, i64 12
  store i32 %297, ptr %arrayidx293, align 4
  %299 = load i32, ptr %j13, align 4
  %300 = load ptr, ptr %ctx.addr, align 8
  %input294 = getelementptr inbounds %struct.chacha_ctx, ptr %300, i32 0, i32 0
  %arrayidx295 = getelementptr [16 x i32], ptr %input294, i64 0, i64 13
  store i32 %299, ptr %arrayidx295, align 4
  br label %return

if.end296:                                        ; preds = %if.end256
  %301 = load i64, ptr %bytes.addr, align 8
  %sub297 = sub i64 %301, 64
  store i64 %sub297, ptr %bytes.addr, align 8
  %302 = load ptr, ptr %c.addr, align 8
  %add.ptr298 = getelementptr i8, ptr %302, i64 64
  store ptr %add.ptr298, ptr %c.addr, align 8
  %303 = load ptr, ptr %m.addr, align 8
  %add.ptr299 = getelementptr i8, ptr %303, i64 64
  store ptr %add.ptr299, ptr %m.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.end291, %if.then
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %shl = shl i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 32, %3
  %shr = lshr i32 %2, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @chacha_ietf_ivsetup(ptr noundef %ctx, ptr noundef %iv, ptr noundef %counter) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  %0 = load ptr, ptr %counter.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %counter.addr, align 8
  %call = call i32 @load32_le(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  %2 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 12
  store i32 %cond, ptr %arrayidx, align 4
  %3 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  %call1 = call i32 @load32_le(ptr noundef %add.ptr)
  %4 = load ptr, ptr %ctx.addr, align 8
  %input2 = getelementptr inbounds %struct.chacha_ctx, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr [16 x i32], ptr %input2, i64 0, i64 13
  store i32 %call1, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %iv.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %5, i64 4
  %call5 = call i32 @load32_le(ptr noundef %add.ptr4)
  %6 = load ptr, ptr %ctx.addr, align 8
  %input6 = getelementptr inbounds %struct.chacha_ctx, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr [16 x i32], ptr %input6, i64 0, i64 14
  store i32 %call5, ptr %arrayidx7, align 4
  %7 = load ptr, ptr %iv.addr, align 8
  %add.ptr8 = getelementptr i8, ptr %7, i64 8
  %call9 = call i32 @load32_le(ptr noundef %add.ptr8)
  %8 = load ptr, ptr %ctx.addr, align 8
  %input10 = getelementptr inbounds %struct.chacha_ctx, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr [16 x i32], ptr %input10, i64 0, i64 15
  store i32 %call9, ptr %arrayidx11, align 4
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
