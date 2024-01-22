target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }
%struct.chacha_ctx = type { [16 x i32] }

@crypto_stream_chacha20_dolbeau_avx2_implementation = hidden global %struct.crypto_stream_chacha20_implementation { ptr @stream_ref, ptr @stream_ietf_ext_ref, ptr @stream_ref_xor_ic, ptr @stream_ietf_ext_ref_xor_ic }, align 8

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
  store i32 %conv, ptr %ic_high, align 4
  %2 = load i64, ptr %ic.addr, align 8
  %conv1 = trunc i64 %2 to i32
  store i32 %conv1, ptr %ic_low, align 4
  %arrayidx = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 0
  %3 = load i32, ptr %ic_low, align 4
  call void @store32_le(ptr noundef %arrayidx, i32 noundef %3)
  %arrayidx2 = getelementptr [8 x i8], ptr %ic_bytes, i64 0, i64 4
  %4 = load i32, ptr %ic_high, align 4
  call void @store32_le(ptr noundef %arrayidx2, i32 noundef %4)
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
define internal void @chacha20_encrypt_bytes(ptr noundef %ctx, ptr noundef %m, ptr noundef %c, i64 noundef %bytes) #2 {
entry:
  %__i3.addr.i3113 = alloca i32, align 4
  %__i2.addr.i3114 = alloca i32, align 4
  %__i1.addr.i3115 = alloca i32, align 4
  %__i0.addr.i3116 = alloca i32, align 4
  %.compoundliteral.i3117 = alloca <4 x i32>, align 16
  %__i3.addr.i3104 = alloca i32, align 4
  %__i2.addr.i3105 = alloca i32, align 4
  %__i1.addr.i3106 = alloca i32, align 4
  %__i0.addr.i3107 = alloca i32, align 4
  %.compoundliteral.i3108 = alloca <4 x i32>, align 16
  %__i3.addr.i3095 = alloca i32, align 4
  %__i2.addr.i3096 = alloca i32, align 4
  %__i1.addr.i3097 = alloca i32, align 4
  %__i0.addr.i3098 = alloca i32, align 4
  %.compoundliteral.i3099 = alloca <4 x i32>, align 16
  %__i3.addr.i3086 = alloca i32, align 4
  %__i2.addr.i3087 = alloca i32, align 4
  %__i1.addr.i3088 = alloca i32, align 4
  %__i0.addr.i3089 = alloca i32, align 4
  %.compoundliteral.i3090 = alloca <4 x i32>, align 16
  %__i3.addr.i3077 = alloca i32, align 4
  %__i2.addr.i3078 = alloca i32, align 4
  %__i1.addr.i3079 = alloca i32, align 4
  %__i0.addr.i3080 = alloca i32, align 4
  %.compoundliteral.i3081 = alloca <4 x i32>, align 16
  %__i3.addr.i3068 = alloca i32, align 4
  %__i2.addr.i3069 = alloca i32, align 4
  %__i1.addr.i3070 = alloca i32, align 4
  %__i0.addr.i3071 = alloca i32, align 4
  %.compoundliteral.i3072 = alloca <4 x i32>, align 16
  %__i3.addr.i3059 = alloca i32, align 4
  %__i2.addr.i3060 = alloca i32, align 4
  %__i1.addr.i3061 = alloca i32, align 4
  %__i0.addr.i3062 = alloca i32, align 4
  %.compoundliteral.i3063 = alloca <4 x i32>, align 16
  %__i3.addr.i3050 = alloca i32, align 4
  %__i2.addr.i3051 = alloca i32, align 4
  %__i1.addr.i3052 = alloca i32, align 4
  %__i0.addr.i3053 = alloca i32, align 4
  %.compoundliteral.i3054 = alloca <4 x i32>, align 16
  %__i3.addr.i3041 = alloca i32, align 4
  %__i2.addr.i3042 = alloca i32, align 4
  %__i1.addr.i3043 = alloca i32, align 4
  %__i0.addr.i3044 = alloca i32, align 4
  %.compoundliteral.i3045 = alloca <4 x i32>, align 16
  %__i3.addr.i3032 = alloca i32, align 4
  %__i2.addr.i3033 = alloca i32, align 4
  %__i1.addr.i3034 = alloca i32, align 4
  %__i0.addr.i3035 = alloca i32, align 4
  %.compoundliteral.i3036 = alloca <4 x i32>, align 16
  %__i3.addr.i3023 = alloca i32, align 4
  %__i2.addr.i3024 = alloca i32, align 4
  %__i1.addr.i3025 = alloca i32, align 4
  %__i0.addr.i3026 = alloca i32, align 4
  %.compoundliteral.i3027 = alloca <4 x i32>, align 16
  %__i3.addr.i3014 = alloca i32, align 4
  %__i2.addr.i3015 = alloca i32, align 4
  %__i1.addr.i3016 = alloca i32, align 4
  %__i0.addr.i3017 = alloca i32, align 4
  %.compoundliteral.i3018 = alloca <4 x i32>, align 16
  %__i3.addr.i3005 = alloca i32, align 4
  %__i2.addr.i3006 = alloca i32, align 4
  %__i1.addr.i3007 = alloca i32, align 4
  %__i0.addr.i3008 = alloca i32, align 4
  %.compoundliteral.i3009 = alloca <4 x i32>, align 16
  %__i3.addr.i2996 = alloca i32, align 4
  %__i2.addr.i2997 = alloca i32, align 4
  %__i1.addr.i2998 = alloca i32, align 4
  %__i0.addr.i2999 = alloca i32, align 4
  %.compoundliteral.i3000 = alloca <4 x i32>, align 16
  %__p.addr.i2994 = alloca ptr, align 8
  %__b.addr.i2995 = alloca <2 x i64>, align 16
  %__p.addr.i2992 = alloca ptr, align 8
  %__b.addr.i2993 = alloca <2 x i64>, align 16
  %__p.addr.i2990 = alloca ptr, align 8
  %__b.addr.i2991 = alloca <2 x i64>, align 16
  %__p.addr.i2988 = alloca ptr, align 8
  %__b.addr.i2989 = alloca <2 x i64>, align 16
  %__p.addr.i2986 = alloca ptr, align 8
  %__b.addr.i2987 = alloca <2 x i64>, align 16
  %__p.addr.i2984 = alloca ptr, align 8
  %__b.addr.i2985 = alloca <2 x i64>, align 16
  %__p.addr.i2982 = alloca ptr, align 8
  %__b.addr.i2983 = alloca <2 x i64>, align 16
  %__p.addr.i2980 = alloca ptr, align 8
  %__b.addr.i2981 = alloca <2 x i64>, align 16
  %__p.addr.i2978 = alloca ptr, align 8
  %__b.addr.i2979 = alloca <2 x i64>, align 16
  %__p.addr.i2976 = alloca ptr, align 8
  %__b.addr.i2977 = alloca <2 x i64>, align 16
  %__p.addr.i2974 = alloca ptr, align 8
  %__b.addr.i2975 = alloca <2 x i64>, align 16
  %__p.addr.i2972 = alloca ptr, align 8
  %__b.addr.i2973 = alloca <2 x i64>, align 16
  %__p.addr.i2970 = alloca ptr, align 8
  %__b.addr.i2971 = alloca <2 x i64>, align 16
  %__p.addr.i2968 = alloca ptr, align 8
  %__b.addr.i2969 = alloca <2 x i64>, align 16
  %__p.addr.i2966 = alloca ptr, align 8
  %__b.addr.i2967 = alloca <2 x i64>, align 16
  %__p.addr.i2964 = alloca ptr, align 8
  %__b.addr.i2965 = alloca <2 x i64>, align 16
  %__p.addr.i2962 = alloca ptr, align 8
  %__b.addr.i2963 = alloca <2 x i64>, align 16
  %__p.addr.i2960 = alloca ptr, align 8
  %__b.addr.i2961 = alloca <2 x i64>, align 16
  %__p.addr.i2958 = alloca ptr, align 8
  %__b.addr.i2959 = alloca <2 x i64>, align 16
  %__p.addr.i2956 = alloca ptr, align 8
  %__b.addr.i2957 = alloca <2 x i64>, align 16
  %__p.addr.i2954 = alloca ptr, align 8
  %__b.addr.i2955 = alloca <2 x i64>, align 16
  %__p.addr.i2952 = alloca ptr, align 8
  %__b.addr.i2953 = alloca <2 x i64>, align 16
  %__p.addr.i2950 = alloca ptr, align 8
  %__b.addr.i2951 = alloca <2 x i64>, align 16
  %__p.addr.i2948 = alloca ptr, align 8
  %__b.addr.i2949 = alloca <2 x i64>, align 16
  %__p.addr.i2947 = alloca ptr, align 8
  %__p.addr.i2946 = alloca ptr, align 8
  %__p.addr.i2945 = alloca ptr, align 8
  %__p.addr.i2944 = alloca ptr, align 8
  %__p.addr.i2943 = alloca ptr, align 8
  %__p.addr.i2942 = alloca ptr, align 8
  %__p.addr.i2941 = alloca ptr, align 8
  %__p.addr.i2940 = alloca ptr, align 8
  %__p.addr.i2939 = alloca ptr, align 8
  %__p.addr.i2938 = alloca ptr, align 8
  %__p.addr.i2937 = alloca ptr, align 8
  %__p.addr.i2936 = alloca ptr, align 8
  %__p.addr.i2935 = alloca ptr, align 8
  %__p.addr.i2934 = alloca ptr, align 8
  %__p.addr.i2933 = alloca ptr, align 8
  %__p.addr.i2932 = alloca ptr, align 8
  %__p.addr.i2931 = alloca ptr, align 8
  %__p.addr.i2930 = alloca ptr, align 8
  %__p.addr.i2929 = alloca ptr, align 8
  %__p.addr.i2928 = alloca ptr, align 8
  %__p.addr.i2927 = alloca ptr, align 8
  %__p.addr.i2926 = alloca ptr, align 8
  %__p.addr.i2925 = alloca ptr, align 8
  %__p.addr.i2924 = alloca ptr, align 8
  %__p.addr.i2923 = alloca ptr, align 8
  %__p.addr.i2922 = alloca ptr, align 8
  %__p.addr.i2921 = alloca ptr, align 8
  %__p.addr.i2920 = alloca ptr, align 8
  %__p.addr.i2919 = alloca ptr, align 8
  %__p.addr.i2918 = alloca ptr, align 8
  %__p.addr.i2917 = alloca ptr, align 8
  %__p.addr.i2916 = alloca ptr, align 8
  %__p.addr.i2915 = alloca ptr, align 8
  %__p.addr.i2914 = alloca ptr, align 8
  %__p.addr.i2913 = alloca ptr, align 8
  %__p.addr.i2912 = alloca ptr, align 8
  %__a.addr.i2909 = alloca <2 x i64>, align 16
  %__b.addr.i2910 = alloca <2 x i64>, align 16
  %__a.addr.i2906 = alloca <2 x i64>, align 16
  %__b.addr.i2907 = alloca <2 x i64>, align 16
  %__a.addr.i2903 = alloca <2 x i64>, align 16
  %__b.addr.i2904 = alloca <2 x i64>, align 16
  %__a.addr.i2900 = alloca <2 x i64>, align 16
  %__b.addr.i2901 = alloca <2 x i64>, align 16
  %__a.addr.i2897 = alloca <2 x i64>, align 16
  %__b.addr.i2898 = alloca <2 x i64>, align 16
  %__a.addr.i2894 = alloca <2 x i64>, align 16
  %__b.addr.i2895 = alloca <2 x i64>, align 16
  %__a.addr.i2891 = alloca <2 x i64>, align 16
  %__b.addr.i2892 = alloca <2 x i64>, align 16
  %__a.addr.i2888 = alloca <2 x i64>, align 16
  %__b.addr.i2889 = alloca <2 x i64>, align 16
  %__a.addr.i2885 = alloca <2 x i64>, align 16
  %__b.addr.i2886 = alloca <2 x i64>, align 16
  %__a.addr.i2882 = alloca <2 x i64>, align 16
  %__b.addr.i2883 = alloca <2 x i64>, align 16
  %__a.addr.i2879 = alloca <2 x i64>, align 16
  %__b.addr.i2880 = alloca <2 x i64>, align 16
  %__a.addr.i2876 = alloca <2 x i64>, align 16
  %__b.addr.i2877 = alloca <2 x i64>, align 16
  %__a.addr.i2873 = alloca <2 x i64>, align 16
  %__b.addr.i2874 = alloca <2 x i64>, align 16
  %__a.addr.i2870 = alloca <2 x i64>, align 16
  %__b.addr.i2871 = alloca <2 x i64>, align 16
  %__a.addr.i2867 = alloca <2 x i64>, align 16
  %__b.addr.i2868 = alloca <2 x i64>, align 16
  %__a.addr.i2864 = alloca <2 x i64>, align 16
  %__b.addr.i2865 = alloca <2 x i64>, align 16
  %__a.addr.i2862 = alloca <2 x i64>, align 16
  %__count.addr.i2863 = alloca i32, align 4
  %__a.addr.i2860 = alloca <2 x i64>, align 16
  %__count.addr.i2861 = alloca i32, align 4
  %__a.addr.i2858 = alloca <2 x i64>, align 16
  %__count.addr.i2859 = alloca i32, align 4
  %__a.addr.i2856 = alloca <2 x i64>, align 16
  %__count.addr.i2857 = alloca i32, align 4
  %__a.addr.i2854 = alloca <2 x i64>, align 16
  %__count.addr.i2855 = alloca i32, align 4
  %__a.addr.i2852 = alloca <2 x i64>, align 16
  %__count.addr.i2853 = alloca i32, align 4
  %__a.addr.i2850 = alloca <2 x i64>, align 16
  %__count.addr.i2851 = alloca i32, align 4
  %__a.addr.i2848 = alloca <2 x i64>, align 16
  %__count.addr.i2849 = alloca i32, align 4
  %__a.addr.i2846 = alloca <2 x i64>, align 16
  %__count.addr.i2847 = alloca i32, align 4
  %__a.addr.i2844 = alloca <2 x i64>, align 16
  %__count.addr.i2845 = alloca i32, align 4
  %__a.addr.i2842 = alloca <2 x i64>, align 16
  %__count.addr.i2843 = alloca i32, align 4
  %__a.addr.i2840 = alloca <2 x i64>, align 16
  %__count.addr.i2841 = alloca i32, align 4
  %__a.addr.i2838 = alloca <2 x i64>, align 16
  %__count.addr.i2839 = alloca i32, align 4
  %__a.addr.i2836 = alloca <2 x i64>, align 16
  %__count.addr.i2837 = alloca i32, align 4
  %__a.addr.i2834 = alloca <2 x i64>, align 16
  %__count.addr.i2835 = alloca i32, align 4
  %__a.addr.i2832 = alloca <2 x i64>, align 16
  %__count.addr.i2833 = alloca i32, align 4
  %__a.addr.i2830 = alloca <2 x i64>, align 16
  %__count.addr.i2831 = alloca i32, align 4
  %__a.addr.i2828 = alloca <2 x i64>, align 16
  %__count.addr.i2829 = alloca i32, align 4
  %__a.addr.i2826 = alloca <2 x i64>, align 16
  %__count.addr.i2827 = alloca i32, align 4
  %__a.addr.i2824 = alloca <2 x i64>, align 16
  %__count.addr.i2825 = alloca i32, align 4
  %__a.addr.i2822 = alloca <2 x i64>, align 16
  %__count.addr.i2823 = alloca i32, align 4
  %__a.addr.i2820 = alloca <2 x i64>, align 16
  %__count.addr.i2821 = alloca i32, align 4
  %__a.addr.i2818 = alloca <2 x i64>, align 16
  %__count.addr.i2819 = alloca i32, align 4
  %__a.addr.i2816 = alloca <2 x i64>, align 16
  %__count.addr.i2817 = alloca i32, align 4
  %__a.addr.i2814 = alloca <2 x i64>, align 16
  %__count.addr.i2815 = alloca i32, align 4
  %__a.addr.i2812 = alloca <2 x i64>, align 16
  %__count.addr.i2813 = alloca i32, align 4
  %__a.addr.i2810 = alloca <2 x i64>, align 16
  %__count.addr.i2811 = alloca i32, align 4
  %__a.addr.i2808 = alloca <2 x i64>, align 16
  %__count.addr.i2809 = alloca i32, align 4
  %__a.addr.i2806 = alloca <2 x i64>, align 16
  %__count.addr.i2807 = alloca i32, align 4
  %__a.addr.i2804 = alloca <2 x i64>, align 16
  %__count.addr.i2805 = alloca i32, align 4
  %__a.addr.i2802 = alloca <2 x i64>, align 16
  %__count.addr.i2803 = alloca i32, align 4
  %__a.addr.i2800 = alloca <2 x i64>, align 16
  %__count.addr.i2801 = alloca i32, align 4
  %__a.addr.i2798 = alloca <2 x i64>, align 16
  %__count.addr.i2799 = alloca i32, align 4
  %__a.addr.i2796 = alloca <2 x i64>, align 16
  %__count.addr.i2797 = alloca i32, align 4
  %__a.addr.i2794 = alloca <2 x i64>, align 16
  %__count.addr.i2795 = alloca i32, align 4
  %__a.addr.i2792 = alloca <2 x i64>, align 16
  %__count.addr.i2793 = alloca i32, align 4
  %__a.addr.i2790 = alloca <2 x i64>, align 16
  %__count.addr.i2791 = alloca i32, align 4
  %__a.addr.i2788 = alloca <2 x i64>, align 16
  %__count.addr.i2789 = alloca i32, align 4
  %__a.addr.i2786 = alloca <2 x i64>, align 16
  %__count.addr.i2787 = alloca i32, align 4
  %__a.addr.i2784 = alloca <2 x i64>, align 16
  %__count.addr.i2785 = alloca i32, align 4
  %__a.addr.i2782 = alloca <2 x i64>, align 16
  %__count.addr.i2783 = alloca i32, align 4
  %__a.addr.i2780 = alloca <2 x i64>, align 16
  %__count.addr.i2781 = alloca i32, align 4
  %__a.addr.i2778 = alloca <2 x i64>, align 16
  %__count.addr.i2779 = alloca i32, align 4
  %__a.addr.i2776 = alloca <2 x i64>, align 16
  %__count.addr.i2777 = alloca i32, align 4
  %__a.addr.i2774 = alloca <2 x i64>, align 16
  %__count.addr.i2775 = alloca i32, align 4
  %__a.addr.i2772 = alloca <2 x i64>, align 16
  %__count.addr.i2773 = alloca i32, align 4
  %__a.addr.i2770 = alloca <2 x i64>, align 16
  %__count.addr.i2771 = alloca i32, align 4
  %__a.addr.i2768 = alloca <2 x i64>, align 16
  %__count.addr.i2769 = alloca i32, align 4
  %__a.addr.i2765 = alloca <2 x i64>, align 16
  %__b.addr.i2766 = alloca <2 x i64>, align 16
  %__a.addr.i2762 = alloca <2 x i64>, align 16
  %__b.addr.i2763 = alloca <2 x i64>, align 16
  %__a.addr.i2759 = alloca <2 x i64>, align 16
  %__b.addr.i2760 = alloca <2 x i64>, align 16
  %__a.addr.i2756 = alloca <2 x i64>, align 16
  %__b.addr.i2757 = alloca <2 x i64>, align 16
  %__a.addr.i2753 = alloca <2 x i64>, align 16
  %__b.addr.i2754 = alloca <2 x i64>, align 16
  %__a.addr.i2750 = alloca <2 x i64>, align 16
  %__b.addr.i2751 = alloca <2 x i64>, align 16
  %__a.addr.i2747 = alloca <2 x i64>, align 16
  %__b.addr.i2748 = alloca <2 x i64>, align 16
  %__a.addr.i2744 = alloca <2 x i64>, align 16
  %__b.addr.i2745 = alloca <2 x i64>, align 16
  %__a.addr.i2741 = alloca <2 x i64>, align 16
  %__b.addr.i2742 = alloca <2 x i64>, align 16
  %__a.addr.i2738 = alloca <2 x i64>, align 16
  %__b.addr.i2739 = alloca <2 x i64>, align 16
  %__a.addr.i2735 = alloca <2 x i64>, align 16
  %__b.addr.i2736 = alloca <2 x i64>, align 16
  %__a.addr.i2732 = alloca <2 x i64>, align 16
  %__b.addr.i2733 = alloca <2 x i64>, align 16
  %__a.addr.i2729 = alloca <2 x i64>, align 16
  %__b.addr.i2730 = alloca <2 x i64>, align 16
  %__a.addr.i2726 = alloca <2 x i64>, align 16
  %__b.addr.i2727 = alloca <2 x i64>, align 16
  %__a.addr.i2723 = alloca <2 x i64>, align 16
  %__b.addr.i2724 = alloca <2 x i64>, align 16
  %__a.addr.i2720 = alloca <2 x i64>, align 16
  %__b.addr.i2721 = alloca <2 x i64>, align 16
  %__a.addr.i2718 = alloca <2 x i64>, align 16
  %__b.addr.i2719 = alloca <2 x i64>, align 16
  %__a.addr.i2716 = alloca <2 x i64>, align 16
  %__b.addr.i2717 = alloca <2 x i64>, align 16
  %__a.addr.i2714 = alloca <2 x i64>, align 16
  %__b.addr.i2715 = alloca <2 x i64>, align 16
  %__a.addr.i2712 = alloca <2 x i64>, align 16
  %__b.addr.i2713 = alloca <2 x i64>, align 16
  %__a.addr.i2710 = alloca <2 x i64>, align 16
  %__b.addr.i2711 = alloca <2 x i64>, align 16
  %__a.addr.i2708 = alloca <2 x i64>, align 16
  %__b.addr.i2709 = alloca <2 x i64>, align 16
  %__a.addr.i2706 = alloca <2 x i64>, align 16
  %__b.addr.i2707 = alloca <2 x i64>, align 16
  %__a.addr.i2704 = alloca <2 x i64>, align 16
  %__b.addr.i2705 = alloca <2 x i64>, align 16
  %__a.addr.i2702 = alloca <2 x i64>, align 16
  %__b.addr.i2703 = alloca <2 x i64>, align 16
  %__a.addr.i2700 = alloca <2 x i64>, align 16
  %__b.addr.i2701 = alloca <2 x i64>, align 16
  %__a.addr.i2698 = alloca <2 x i64>, align 16
  %__b.addr.i2699 = alloca <2 x i64>, align 16
  %__a.addr.i2696 = alloca <2 x i64>, align 16
  %__b.addr.i2697 = alloca <2 x i64>, align 16
  %__a.addr.i2694 = alloca <2 x i64>, align 16
  %__b.addr.i2695 = alloca <2 x i64>, align 16
  %__a.addr.i2692 = alloca <2 x i64>, align 16
  %__b.addr.i2693 = alloca <2 x i64>, align 16
  %__a.addr.i2690 = alloca <2 x i64>, align 16
  %__b.addr.i2691 = alloca <2 x i64>, align 16
  %__a.addr.i2688 = alloca <2 x i64>, align 16
  %__b.addr.i2689 = alloca <2 x i64>, align 16
  %__a.addr.i2686 = alloca <2 x i64>, align 16
  %__b.addr.i2687 = alloca <2 x i64>, align 16
  %__a.addr.i2684 = alloca <2 x i64>, align 16
  %__b.addr.i2685 = alloca <2 x i64>, align 16
  %__a.addr.i2682 = alloca <2 x i64>, align 16
  %__b.addr.i2683 = alloca <2 x i64>, align 16
  %__a.addr.i2680 = alloca <2 x i64>, align 16
  %__b.addr.i2681 = alloca <2 x i64>, align 16
  %__a.addr.i2678 = alloca <2 x i64>, align 16
  %__b.addr.i2679 = alloca <2 x i64>, align 16
  %__a.addr.i2676 = alloca <2 x i64>, align 16
  %__b.addr.i2677 = alloca <2 x i64>, align 16
  %__a.addr.i2674 = alloca <2 x i64>, align 16
  %__b.addr.i2675 = alloca <2 x i64>, align 16
  %__a.addr.i2672 = alloca <2 x i64>, align 16
  %__b.addr.i2673 = alloca <2 x i64>, align 16
  %__a.addr.i2669 = alloca <2 x i64>, align 16
  %__b.addr.i2670 = alloca <2 x i64>, align 16
  %__a.addr.i2666 = alloca <2 x i64>, align 16
  %__b.addr.i2667 = alloca <2 x i64>, align 16
  %__a.addr.i2663 = alloca <2 x i64>, align 16
  %__b.addr.i2664 = alloca <2 x i64>, align 16
  %__a.addr.i2660 = alloca <2 x i64>, align 16
  %__b.addr.i2661 = alloca <2 x i64>, align 16
  %__a.addr.i2657 = alloca <2 x i64>, align 16
  %__b.addr.i2658 = alloca <2 x i64>, align 16
  %__a.addr.i2654 = alloca <2 x i64>, align 16
  %__b.addr.i2655 = alloca <2 x i64>, align 16
  %__a.addr.i2651 = alloca <2 x i64>, align 16
  %__b.addr.i2652 = alloca <2 x i64>, align 16
  %__a.addr.i2648 = alloca <2 x i64>, align 16
  %__b.addr.i2649 = alloca <2 x i64>, align 16
  %__a.addr.i2645 = alloca <2 x i64>, align 16
  %__b.addr.i2646 = alloca <2 x i64>, align 16
  %__a.addr.i2642 = alloca <2 x i64>, align 16
  %__b.addr.i2643 = alloca <2 x i64>, align 16
  %__a.addr.i2639 = alloca <2 x i64>, align 16
  %__b.addr.i2640 = alloca <2 x i64>, align 16
  %__a.addr.i2636 = alloca <2 x i64>, align 16
  %__b.addr.i2637 = alloca <2 x i64>, align 16
  %__a.addr.i2633 = alloca <2 x i64>, align 16
  %__b.addr.i2634 = alloca <2 x i64>, align 16
  %__a.addr.i2630 = alloca <2 x i64>, align 16
  %__b.addr.i2631 = alloca <2 x i64>, align 16
  %__a.addr.i2627 = alloca <2 x i64>, align 16
  %__b.addr.i2628 = alloca <2 x i64>, align 16
  %__a.addr.i2624 = alloca <2 x i64>, align 16
  %__b.addr.i2625 = alloca <2 x i64>, align 16
  %__a.addr.i2621 = alloca <2 x i64>, align 16
  %__b.addr.i2622 = alloca <2 x i64>, align 16
  %__a.addr.i2618 = alloca <2 x i64>, align 16
  %__b.addr.i2619 = alloca <2 x i64>, align 16
  %__a.addr.i2615 = alloca <2 x i64>, align 16
  %__b.addr.i2616 = alloca <2 x i64>, align 16
  %__a.addr.i2612 = alloca <2 x i64>, align 16
  %__b.addr.i2613 = alloca <2 x i64>, align 16
  %__a.addr.i2609 = alloca <2 x i64>, align 16
  %__b.addr.i2610 = alloca <2 x i64>, align 16
  %__a.addr.i2606 = alloca <2 x i64>, align 16
  %__b.addr.i2607 = alloca <2 x i64>, align 16
  %__a.addr.i2603 = alloca <2 x i64>, align 16
  %__b.addr.i2604 = alloca <2 x i64>, align 16
  %__a.addr.i2600 = alloca <2 x i64>, align 16
  %__b.addr.i2601 = alloca <2 x i64>, align 16
  %__a.addr.i2597 = alloca <2 x i64>, align 16
  %__b.addr.i2598 = alloca <2 x i64>, align 16
  %__a.addr.i2594 = alloca <2 x i64>, align 16
  %__b.addr.i2595 = alloca <2 x i64>, align 16
  %__a.addr.i2591 = alloca <2 x i64>, align 16
  %__b.addr.i2592 = alloca <2 x i64>, align 16
  %__a.addr.i2588 = alloca <2 x i64>, align 16
  %__b.addr.i2589 = alloca <2 x i64>, align 16
  %__a.addr.i2585 = alloca <2 x i64>, align 16
  %__b.addr.i2586 = alloca <2 x i64>, align 16
  %__a.addr.i2582 = alloca <2 x i64>, align 16
  %__b.addr.i2583 = alloca <2 x i64>, align 16
  %__a.addr.i2579 = alloca <2 x i64>, align 16
  %__b.addr.i2580 = alloca <2 x i64>, align 16
  %__a.addr.i2576 = alloca <2 x i64>, align 16
  %__b.addr.i2577 = alloca <2 x i64>, align 16
  %__a.addr.i2573 = alloca <2 x i64>, align 16
  %__b.addr.i2574 = alloca <2 x i64>, align 16
  %__a.addr.i2570 = alloca <2 x i64>, align 16
  %__b.addr.i2571 = alloca <2 x i64>, align 16
  %__a.addr.i2567 = alloca <2 x i64>, align 16
  %__b.addr.i2568 = alloca <2 x i64>, align 16
  %__a.addr.i2564 = alloca <2 x i64>, align 16
  %__b.addr.i2565 = alloca <2 x i64>, align 16
  %__a.addr.i2561 = alloca <2 x i64>, align 16
  %__b.addr.i2562 = alloca <2 x i64>, align 16
  %__a.addr.i2558 = alloca <2 x i64>, align 16
  %__b.addr.i2559 = alloca <2 x i64>, align 16
  %__a.addr.i2555 = alloca <2 x i64>, align 16
  %__b.addr.i2556 = alloca <2 x i64>, align 16
  %__a.addr.i2552 = alloca <2 x i64>, align 16
  %__b.addr.i2553 = alloca <2 x i64>, align 16
  %__a.addr.i2549 = alloca <2 x i64>, align 16
  %__b.addr.i2550 = alloca <2 x i64>, align 16
  %__a.addr.i2546 = alloca <2 x i64>, align 16
  %__b.addr.i2547 = alloca <2 x i64>, align 16
  %__a.addr.i2543 = alloca <2 x i64>, align 16
  %__b.addr.i2544 = alloca <2 x i64>, align 16
  %__a.addr.i2540 = alloca <2 x i64>, align 16
  %__b.addr.i2541 = alloca <2 x i64>, align 16
  %__a.addr.i2537 = alloca <2 x i64>, align 16
  %__b.addr.i2538 = alloca <2 x i64>, align 16
  %__a.addr.i2534 = alloca <2 x i64>, align 16
  %__b.addr.i2535 = alloca <2 x i64>, align 16
  %__a.addr.i2531 = alloca <2 x i64>, align 16
  %__b.addr.i2532 = alloca <2 x i64>, align 16
  %__a.addr.i2528 = alloca <2 x i64>, align 16
  %__b.addr.i2529 = alloca <2 x i64>, align 16
  %__a.addr.i2525 = alloca <2 x i64>, align 16
  %__b.addr.i2526 = alloca <2 x i64>, align 16
  %__a.addr.i2522 = alloca <2 x i64>, align 16
  %__b.addr.i2523 = alloca <2 x i64>, align 16
  %__a.addr.i2519 = alloca <2 x i64>, align 16
  %__b.addr.i2520 = alloca <2 x i64>, align 16
  %__a.addr.i2516 = alloca <2 x i64>, align 16
  %__b.addr.i2517 = alloca <2 x i64>, align 16
  %__a.addr.i2513 = alloca <2 x i64>, align 16
  %__b.addr.i2514 = alloca <2 x i64>, align 16
  %__a.addr.i2510 = alloca <2 x i64>, align 16
  %__b.addr.i2511 = alloca <2 x i64>, align 16
  %__a.addr.i2507 = alloca <2 x i64>, align 16
  %__b.addr.i2508 = alloca <2 x i64>, align 16
  %__a.addr.i2504 = alloca <2 x i64>, align 16
  %__b.addr.i2505 = alloca <2 x i64>, align 16
  %__a.addr.i2501 = alloca <2 x i64>, align 16
  %__b.addr.i2502 = alloca <2 x i64>, align 16
  %__a.addr.i2498 = alloca <2 x i64>, align 16
  %__b.addr.i2499 = alloca <2 x i64>, align 16
  %__a.addr.i2495 = alloca <2 x i64>, align 16
  %__b.addr.i2496 = alloca <2 x i64>, align 16
  %__a.addr.i2492 = alloca <2 x i64>, align 16
  %__b.addr.i2493 = alloca <2 x i64>, align 16
  %__a.addr.i2489 = alloca <2 x i64>, align 16
  %__b.addr.i2490 = alloca <2 x i64>, align 16
  %__a.addr.i2486 = alloca <2 x i64>, align 16
  %__b.addr.i2487 = alloca <2 x i64>, align 16
  %__a.addr.i2483 = alloca <2 x i64>, align 16
  %__b.addr.i2484 = alloca <2 x i64>, align 16
  %__a.addr.i2480 = alloca <2 x i64>, align 16
  %__b.addr.i2481 = alloca <2 x i64>, align 16
  %__a.addr.i2477 = alloca <2 x i64>, align 16
  %__b.addr.i2478 = alloca <2 x i64>, align 16
  %__a.addr.i2474 = alloca <2 x i64>, align 16
  %__b.addr.i2475 = alloca <2 x i64>, align 16
  %__a.addr.i2471 = alloca <2 x i64>, align 16
  %__b.addr.i2472 = alloca <2 x i64>, align 16
  %__a.addr.i2468 = alloca <2 x i64>, align 16
  %__b.addr.i2469 = alloca <2 x i64>, align 16
  %__a.addr.i2465 = alloca <2 x i64>, align 16
  %__b.addr.i2466 = alloca <2 x i64>, align 16
  %__a.addr.i2462 = alloca <2 x i64>, align 16
  %__b.addr.i2463 = alloca <2 x i64>, align 16
  %__a.addr.i2459 = alloca <2 x i64>, align 16
  %__b.addr.i2460 = alloca <2 x i64>, align 16
  %__a.addr.i2456 = alloca <2 x i64>, align 16
  %__b.addr.i2457 = alloca <2 x i64>, align 16
  %__a.addr.i2453 = alloca <2 x i64>, align 16
  %__b.addr.i2454 = alloca <2 x i64>, align 16
  %__a.addr.i2450 = alloca <2 x i64>, align 16
  %__b.addr.i2451 = alloca <2 x i64>, align 16
  %__a.addr.i2447 = alloca <2 x i64>, align 16
  %__b.addr.i2448 = alloca <2 x i64>, align 16
  %__a.addr.i2444 = alloca <2 x i64>, align 16
  %__b.addr.i2445 = alloca <2 x i64>, align 16
  %__a.addr.i2441 = alloca <2 x i64>, align 16
  %__b.addr.i2442 = alloca <2 x i64>, align 16
  %__a.addr.i2438 = alloca <2 x i64>, align 16
  %__b.addr.i2439 = alloca <2 x i64>, align 16
  %__a.addr.i2435 = alloca <2 x i64>, align 16
  %__b.addr.i2436 = alloca <2 x i64>, align 16
  %__a.addr.i2432 = alloca <2 x i64>, align 16
  %__b.addr.i2433 = alloca <2 x i64>, align 16
  %__a.addr.i2429 = alloca <2 x i64>, align 16
  %__b.addr.i2430 = alloca <2 x i64>, align 16
  %__a.addr.i2426 = alloca <2 x i64>, align 16
  %__b.addr.i2427 = alloca <2 x i64>, align 16
  %__a.addr.i2423 = alloca <2 x i64>, align 16
  %__b.addr.i2424 = alloca <2 x i64>, align 16
  %__a.addr.i2420 = alloca <2 x i64>, align 16
  %__b.addr.i2421 = alloca <2 x i64>, align 16
  %__a.addr.i2417 = alloca <2 x i64>, align 16
  %__b.addr.i2418 = alloca <2 x i64>, align 16
  %__a.addr.i2414 = alloca <2 x i64>, align 16
  %__b.addr.i2415 = alloca <2 x i64>, align 16
  %__a.addr.i2411 = alloca <2 x i64>, align 16
  %__b.addr.i2412 = alloca <2 x i64>, align 16
  %__a.addr.i2408 = alloca <2 x i64>, align 16
  %__b.addr.i2409 = alloca <2 x i64>, align 16
  %__a.addr.i2405 = alloca <2 x i64>, align 16
  %__b.addr.i2406 = alloca <2 x i64>, align 16
  %__a.addr.i2402 = alloca <2 x i64>, align 16
  %__b.addr.i2403 = alloca <2 x i64>, align 16
  %__a.addr.i2399 = alloca <2 x i64>, align 16
  %__b.addr.i2400 = alloca <2 x i64>, align 16
  %__a.addr.i2396 = alloca <2 x i64>, align 16
  %__b.addr.i2397 = alloca <2 x i64>, align 16
  %__a.addr.i2393 = alloca <2 x i64>, align 16
  %__b.addr.i2394 = alloca <2 x i64>, align 16
  %__a.addr.i2390 = alloca <2 x i64>, align 16
  %__b.addr.i2391 = alloca <2 x i64>, align 16
  %__a.addr.i2387 = alloca <2 x i64>, align 16
  %__b.addr.i2388 = alloca <2 x i64>, align 16
  %__a.addr.i2384 = alloca <2 x i64>, align 16
  %__b.addr.i2385 = alloca <2 x i64>, align 16
  %__a.addr.i2381 = alloca <2 x i64>, align 16
  %__b.addr.i2382 = alloca <2 x i64>, align 16
  %__a.addr.i2378 = alloca <2 x i64>, align 16
  %__b.addr.i2379 = alloca <2 x i64>, align 16
  %__a.addr.i2375 = alloca <2 x i64>, align 16
  %__b.addr.i2376 = alloca <2 x i64>, align 16
  %__a.addr.i2372 = alloca <2 x i64>, align 16
  %__b.addr.i2373 = alloca <2 x i64>, align 16
  %__a.addr.i2369 = alloca <2 x i64>, align 16
  %__b.addr.i2370 = alloca <2 x i64>, align 16
  %__a.addr.i2366 = alloca <2 x i64>, align 16
  %__b.addr.i2367 = alloca <2 x i64>, align 16
  %__a.addr.i2363 = alloca <2 x i64>, align 16
  %__b.addr.i2364 = alloca <2 x i64>, align 16
  %__a.addr.i2360 = alloca <2 x i64>, align 16
  %__b.addr.i2361 = alloca <2 x i64>, align 16
  %__a.addr.i2357 = alloca <2 x i64>, align 16
  %__b.addr.i2358 = alloca <2 x i64>, align 16
  %__a.addr.i2354 = alloca <2 x i64>, align 16
  %__b.addr.i2355 = alloca <2 x i64>, align 16
  %__a.addr.i2351 = alloca <2 x i64>, align 16
  %__b.addr.i2352 = alloca <2 x i64>, align 16
  %__a.addr.i2348 = alloca <2 x i64>, align 16
  %__b.addr.i2349 = alloca <2 x i64>, align 16
  %__a.addr.i2345 = alloca <2 x i64>, align 16
  %__b.addr.i2346 = alloca <2 x i64>, align 16
  %__a.addr.i2342 = alloca <2 x i64>, align 16
  %__b.addr.i2343 = alloca <2 x i64>, align 16
  %__a.addr.i2339 = alloca <2 x i64>, align 16
  %__b.addr.i2340 = alloca <2 x i64>, align 16
  %__a.addr.i2336 = alloca <2 x i64>, align 16
  %__b.addr.i2337 = alloca <2 x i64>, align 16
  %__a.addr.i2333 = alloca <2 x i64>, align 16
  %__b.addr.i2334 = alloca <2 x i64>, align 16
  %__a.addr.i2330 = alloca <2 x i64>, align 16
  %__b.addr.i2331 = alloca <2 x i64>, align 16
  %__a.addr.i2327 = alloca <2 x i64>, align 16
  %__b.addr.i2328 = alloca <2 x i64>, align 16
  %__a.addr.i2324 = alloca <2 x i64>, align 16
  %__b.addr.i2325 = alloca <2 x i64>, align 16
  %__a.addr.i2321 = alloca <2 x i64>, align 16
  %__b.addr.i2322 = alloca <2 x i64>, align 16
  %__a.addr.i2318 = alloca <2 x i64>, align 16
  %__b.addr.i2319 = alloca <2 x i64>, align 16
  %__a.addr.i2315 = alloca <2 x i64>, align 16
  %__b.addr.i2316 = alloca <2 x i64>, align 16
  %__a.addr.i2312 = alloca <2 x i64>, align 16
  %__b.addr.i2313 = alloca <2 x i64>, align 16
  %__a.addr.i2309 = alloca <2 x i64>, align 16
  %__b.addr.i2310 = alloca <2 x i64>, align 16
  %__a.addr.i2306 = alloca <2 x i64>, align 16
  %__b.addr.i2307 = alloca <2 x i64>, align 16
  %__a.addr.i2303 = alloca <2 x i64>, align 16
  %__b.addr.i2304 = alloca <2 x i64>, align 16
  %__a.addr.i2300 = alloca <2 x i64>, align 16
  %__b.addr.i2301 = alloca <2 x i64>, align 16
  %__a.addr.i2297 = alloca <2 x i64>, align 16
  %__b.addr.i2298 = alloca <2 x i64>, align 16
  %__a.addr.i2294 = alloca <2 x i64>, align 16
  %__b.addr.i2295 = alloca <2 x i64>, align 16
  %__a.addr.i2291 = alloca <2 x i64>, align 16
  %__b.addr.i2292 = alloca <2 x i64>, align 16
  %__a.addr.i2288 = alloca <2 x i64>, align 16
  %__b.addr.i2289 = alloca <2 x i64>, align 16
  %__a.addr.i2285 = alloca <2 x i64>, align 16
  %__b.addr.i2286 = alloca <2 x i64>, align 16
  %__a.addr.i2282 = alloca <2 x i64>, align 16
  %__b.addr.i2283 = alloca <2 x i64>, align 16
  %__a.addr.i2279 = alloca <2 x i64>, align 16
  %__b.addr.i2280 = alloca <2 x i64>, align 16
  %__a.addr.i2276 = alloca <2 x i64>, align 16
  %__b.addr.i2277 = alloca <2 x i64>, align 16
  %__a.addr.i2273 = alloca <2 x i64>, align 16
  %__b.addr.i2274 = alloca <2 x i64>, align 16
  %__a.addr.i2270 = alloca <2 x i64>, align 16
  %__b.addr.i2271 = alloca <2 x i64>, align 16
  %__a.addr.i2267 = alloca <2 x i64>, align 16
  %__b.addr.i2268 = alloca <2 x i64>, align 16
  %__a.addr.i2264 = alloca <2 x i64>, align 16
  %__b.addr.i2265 = alloca <2 x i64>, align 16
  %__a.addr.i2261 = alloca <2 x i64>, align 16
  %__b.addr.i2262 = alloca <2 x i64>, align 16
  %__a.addr.i2258 = alloca <2 x i64>, align 16
  %__b.addr.i2259 = alloca <2 x i64>, align 16
  %__a.addr.i2255 = alloca <2 x i64>, align 16
  %__b.addr.i2256 = alloca <2 x i64>, align 16
  %__a.addr.i2252 = alloca <2 x i64>, align 16
  %__b.addr.i2253 = alloca <2 x i64>, align 16
  %__a.addr.i2249 = alloca <2 x i64>, align 16
  %__b.addr.i2250 = alloca <2 x i64>, align 16
  %__a.addr.i2246 = alloca <2 x i64>, align 16
  %__b.addr.i2247 = alloca <2 x i64>, align 16
  %__a.addr.i2243 = alloca <2 x i64>, align 16
  %__b.addr.i2244 = alloca <2 x i64>, align 16
  %__a.addr.i2240 = alloca <2 x i64>, align 16
  %__b.addr.i2241 = alloca <2 x i64>, align 16
  %__a.addr.i2237 = alloca <2 x i64>, align 16
  %__b.addr.i2238 = alloca <2 x i64>, align 16
  %__a.addr.i2234 = alloca <2 x i64>, align 16
  %__b.addr.i2235 = alloca <2 x i64>, align 16
  %__a.addr.i2231 = alloca <2 x i64>, align 16
  %__b.addr.i2232 = alloca <2 x i64>, align 16
  %__a.addr.i2228 = alloca <2 x i64>, align 16
  %__b.addr.i2229 = alloca <2 x i64>, align 16
  %__a.addr.i2225 = alloca <2 x i64>, align 16
  %__b.addr.i2226 = alloca <2 x i64>, align 16
  %__a.addr.i2222 = alloca <2 x i64>, align 16
  %__b.addr.i2223 = alloca <2 x i64>, align 16
  %__a.addr.i2219 = alloca <2 x i64>, align 16
  %__b.addr.i2220 = alloca <2 x i64>, align 16
  %__a.addr.i2216 = alloca <2 x i64>, align 16
  %__b.addr.i2217 = alloca <2 x i64>, align 16
  %__a.addr.i2213 = alloca <2 x i64>, align 16
  %__b.addr.i2214 = alloca <2 x i64>, align 16
  %__a.addr.i2210 = alloca <2 x i64>, align 16
  %__b.addr.i2211 = alloca <2 x i64>, align 16
  %__a.addr.i2207 = alloca <2 x i64>, align 16
  %__b.addr.i2208 = alloca <2 x i64>, align 16
  %__a.addr.i2204 = alloca <2 x i64>, align 16
  %__b.addr.i2205 = alloca <2 x i64>, align 16
  %__a.addr.i2201 = alloca <2 x i64>, align 16
  %__b.addr.i2202 = alloca <2 x i64>, align 16
  %__a.addr.i2198 = alloca <2 x i64>, align 16
  %__b.addr.i2199 = alloca <2 x i64>, align 16
  %__a.addr.i2195 = alloca <2 x i64>, align 16
  %__b.addr.i2196 = alloca <2 x i64>, align 16
  %__a.addr.i2192 = alloca <2 x i64>, align 16
  %__b.addr.i2193 = alloca <2 x i64>, align 16
  %__a.addr.i2189 = alloca <2 x i64>, align 16
  %__b.addr.i2190 = alloca <2 x i64>, align 16
  %__a.addr.i2186 = alloca <2 x i64>, align 16
  %__b.addr.i2187 = alloca <2 x i64>, align 16
  %__a.addr.i2183 = alloca <2 x i64>, align 16
  %__b.addr.i2184 = alloca <2 x i64>, align 16
  %__a.addr.i2180 = alloca <2 x i64>, align 16
  %__b.addr.i2181 = alloca <2 x i64>, align 16
  %__a.addr.i2177 = alloca <2 x i64>, align 16
  %__b.addr.i2178 = alloca <2 x i64>, align 16
  %__a.addr.i2174 = alloca <2 x i64>, align 16
  %__b.addr.i2175 = alloca <2 x i64>, align 16
  %__a.addr.i2171 = alloca <2 x i64>, align 16
  %__b.addr.i2172 = alloca <2 x i64>, align 16
  %__a.addr.i2168 = alloca <2 x i64>, align 16
  %__b.addr.i2169 = alloca <2 x i64>, align 16
  %__a.addr.i2165 = alloca <2 x i64>, align 16
  %__b.addr.i2166 = alloca <2 x i64>, align 16
  %__a.addr.i2162 = alloca <2 x i64>, align 16
  %__b.addr.i2163 = alloca <2 x i64>, align 16
  %__q1.addr.i.i2156 = alloca i64, align 8
  %__q0.addr.i.i2157 = alloca i64, align 8
  %.compoundliteral.i.i2158 = alloca <2 x i64>, align 16
  %__q.addr.i2159 = alloca i64, align 8
  %__q1.addr.i.i = alloca i64, align 8
  %__q0.addr.i.i = alloca i64, align 8
  %.compoundliteral.i.i = alloca <2 x i64>, align 16
  %__q.addr.i = alloca i64, align 8
  %__q1.addr.i2151 = alloca i64, align 8
  %__q0.addr.i2152 = alloca i64, align 8
  %.compoundliteral.i2153 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i2148 = alloca <2 x i64>, align 16
  %__i.addr.i2146 = alloca i32, align 4
  %__i.addr.i2144 = alloca i32, align 4
  %__i.addr.i2142 = alloca i32, align 4
  %__i.addr.i2140 = alloca i32, align 4
  %__i.addr.i2138 = alloca i32, align 4
  %__i.addr.i2136 = alloca i32, align 4
  %__i.addr.i2134 = alloca i32, align 4
  %__i.addr.i2132 = alloca i32, align 4
  %__i.addr.i2130 = alloca i32, align 4
  %__i.addr.i2128 = alloca i32, align 4
  %__i.addr.i2126 = alloca i32, align 4
  %__i.addr.i2124 = alloca i32, align 4
  %__i.addr.i2122 = alloca i32, align 4
  %__i.addr.i2121 = alloca i32, align 4
  %__b15.addr.i2088 = alloca i8, align 1
  %__b14.addr.i2089 = alloca i8, align 1
  %__b13.addr.i2090 = alloca i8, align 1
  %__b12.addr.i2091 = alloca i8, align 1
  %__b11.addr.i2092 = alloca i8, align 1
  %__b10.addr.i2093 = alloca i8, align 1
  %__b9.addr.i2094 = alloca i8, align 1
  %__b8.addr.i2095 = alloca i8, align 1
  %__b7.addr.i2096 = alloca i8, align 1
  %__b6.addr.i2097 = alloca i8, align 1
  %__b5.addr.i2098 = alloca i8, align 1
  %__b4.addr.i2099 = alloca i8, align 1
  %__b3.addr.i2100 = alloca i8, align 1
  %__b2.addr.i2101 = alloca i8, align 1
  %__b1.addr.i2102 = alloca i8, align 1
  %__b0.addr.i2103 = alloca i8, align 1
  %.compoundliteral.i2104 = alloca <16 x i8>, align 16
  %__b15.addr.i2055 = alloca i8, align 1
  %__b14.addr.i2056 = alloca i8, align 1
  %__b13.addr.i2057 = alloca i8, align 1
  %__b12.addr.i2058 = alloca i8, align 1
  %__b11.addr.i2059 = alloca i8, align 1
  %__b10.addr.i2060 = alloca i8, align 1
  %__b9.addr.i2061 = alloca i8, align 1
  %__b8.addr.i2062 = alloca i8, align 1
  %__b7.addr.i2063 = alloca i8, align 1
  %__b6.addr.i2064 = alloca i8, align 1
  %__b5.addr.i2065 = alloca i8, align 1
  %__b4.addr.i2066 = alloca i8, align 1
  %__b3.addr.i2067 = alloca i8, align 1
  %__b2.addr.i2068 = alloca i8, align 1
  %__b1.addr.i2069 = alloca i8, align 1
  %__b0.addr.i2070 = alloca i8, align 1
  %.compoundliteral.i2071 = alloca <16 x i8>, align 16
  %__b15.addr.i2022 = alloca i8, align 1
  %__b14.addr.i2023 = alloca i8, align 1
  %__b13.addr.i2024 = alloca i8, align 1
  %__b12.addr.i2025 = alloca i8, align 1
  %__b11.addr.i2026 = alloca i8, align 1
  %__b10.addr.i2027 = alloca i8, align 1
  %__b9.addr.i2028 = alloca i8, align 1
  %__b8.addr.i2029 = alloca i8, align 1
  %__b7.addr.i2030 = alloca i8, align 1
  %__b6.addr.i2031 = alloca i8, align 1
  %__b5.addr.i2032 = alloca i8, align 1
  %__b4.addr.i2033 = alloca i8, align 1
  %__b3.addr.i2034 = alloca i8, align 1
  %__b2.addr.i2035 = alloca i8, align 1
  %__b1.addr.i2036 = alloca i8, align 1
  %__b0.addr.i2037 = alloca i8, align 1
  %.compoundliteral.i2038 = alloca <16 x i8>, align 16
  %__b15.addr.i1989 = alloca i8, align 1
  %__b14.addr.i1990 = alloca i8, align 1
  %__b13.addr.i1991 = alloca i8, align 1
  %__b12.addr.i1992 = alloca i8, align 1
  %__b11.addr.i1993 = alloca i8, align 1
  %__b10.addr.i1994 = alloca i8, align 1
  %__b9.addr.i1995 = alloca i8, align 1
  %__b8.addr.i1996 = alloca i8, align 1
  %__b7.addr.i1997 = alloca i8, align 1
  %__b6.addr.i1998 = alloca i8, align 1
  %__b5.addr.i1999 = alloca i8, align 1
  %__b4.addr.i2000 = alloca i8, align 1
  %__b3.addr.i2001 = alloca i8, align 1
  %__b2.addr.i2002 = alloca i8, align 1
  %__b1.addr.i2003 = alloca i8, align 1
  %__b0.addr.i2004 = alloca i8, align 1
  %.compoundliteral.i2005 = alloca <16 x i8>, align 16
  %__b15.addr.i1956 = alloca i8, align 1
  %__b14.addr.i1957 = alloca i8, align 1
  %__b13.addr.i1958 = alloca i8, align 1
  %__b12.addr.i1959 = alloca i8, align 1
  %__b11.addr.i1960 = alloca i8, align 1
  %__b10.addr.i1961 = alloca i8, align 1
  %__b9.addr.i1962 = alloca i8, align 1
  %__b8.addr.i1963 = alloca i8, align 1
  %__b7.addr.i1964 = alloca i8, align 1
  %__b6.addr.i1965 = alloca i8, align 1
  %__b5.addr.i1966 = alloca i8, align 1
  %__b4.addr.i1967 = alloca i8, align 1
  %__b3.addr.i1968 = alloca i8, align 1
  %__b2.addr.i1969 = alloca i8, align 1
  %__b1.addr.i1970 = alloca i8, align 1
  %__b0.addr.i1971 = alloca i8, align 1
  %.compoundliteral.i1972 = alloca <16 x i8>, align 16
  %__b15.addr.i1933 = alloca i8, align 1
  %__b14.addr.i1934 = alloca i8, align 1
  %__b13.addr.i1935 = alloca i8, align 1
  %__b12.addr.i1936 = alloca i8, align 1
  %__b11.addr.i1937 = alloca i8, align 1
  %__b10.addr.i1938 = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i1939 = alloca <16 x i8>, align 16
  %__p.addr.i1931 = alloca ptr, align 8
  %__a.addr.i1932 = alloca <4 x i64>, align 32
  %__p.addr.i1929 = alloca ptr, align 8
  %__a.addr.i1930 = alloca <4 x i64>, align 32
  %__p.addr.i1927 = alloca ptr, align 8
  %__a.addr.i1928 = alloca <4 x i64>, align 32
  %__p.addr.i1925 = alloca ptr, align 8
  %__a.addr.i1926 = alloca <4 x i64>, align 32
  %__p.addr.i1923 = alloca ptr, align 8
  %__a.addr.i1924 = alloca <4 x i64>, align 32
  %__p.addr.i1921 = alloca ptr, align 8
  %__a.addr.i1922 = alloca <4 x i64>, align 32
  %__p.addr.i1919 = alloca ptr, align 8
  %__a.addr.i1920 = alloca <4 x i64>, align 32
  %__p.addr.i1917 = alloca ptr, align 8
  %__a.addr.i1918 = alloca <4 x i64>, align 32
  %__p.addr.i1915 = alloca ptr, align 8
  %__a.addr.i1916 = alloca <4 x i64>, align 32
  %__p.addr.i1913 = alloca ptr, align 8
  %__a.addr.i1914 = alloca <4 x i64>, align 32
  %__p.addr.i1911 = alloca ptr, align 8
  %__a.addr.i1912 = alloca <4 x i64>, align 32
  %__p.addr.i1909 = alloca ptr, align 8
  %__a.addr.i1910 = alloca <4 x i64>, align 32
  %__p.addr.i1907 = alloca ptr, align 8
  %__a.addr.i1908 = alloca <4 x i64>, align 32
  %__p.addr.i1905 = alloca ptr, align 8
  %__a.addr.i1906 = alloca <4 x i64>, align 32
  %__p.addr.i1903 = alloca ptr, align 8
  %__a.addr.i1904 = alloca <4 x i64>, align 32
  %__p.addr.i1901 = alloca ptr, align 8
  %__a.addr.i1902 = alloca <4 x i64>, align 32
  %__p.addr.i1900 = alloca ptr, align 8
  %__p.addr.i1899 = alloca ptr, align 8
  %__p.addr.i1898 = alloca ptr, align 8
  %__p.addr.i1897 = alloca ptr, align 8
  %__p.addr.i1896 = alloca ptr, align 8
  %__p.addr.i1895 = alloca ptr, align 8
  %__p.addr.i1894 = alloca ptr, align 8
  %__p.addr.i1893 = alloca ptr, align 8
  %__p.addr.i1892 = alloca ptr, align 8
  %__p.addr.i1891 = alloca ptr, align 8
  %__p.addr.i1890 = alloca ptr, align 8
  %__p.addr.i1889 = alloca ptr, align 8
  %__p.addr.i1888 = alloca ptr, align 8
  %__p.addr.i1887 = alloca ptr, align 8
  %__p.addr.i1886 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i1883 = alloca <4 x i64>, align 32
  %__b.addr.i1884 = alloca <4 x i64>, align 32
  %__a.addr.i1880 = alloca <4 x i64>, align 32
  %__b.addr.i1881 = alloca <4 x i64>, align 32
  %__a.addr.i1877 = alloca <4 x i64>, align 32
  %__b.addr.i1878 = alloca <4 x i64>, align 32
  %__a.addr.i1874 = alloca <4 x i64>, align 32
  %__b.addr.i1875 = alloca <4 x i64>, align 32
  %__a.addr.i1871 = alloca <4 x i64>, align 32
  %__b.addr.i1872 = alloca <4 x i64>, align 32
  %__a.addr.i1868 = alloca <4 x i64>, align 32
  %__b.addr.i1869 = alloca <4 x i64>, align 32
  %__a.addr.i1865 = alloca <4 x i64>, align 32
  %__b.addr.i1866 = alloca <4 x i64>, align 32
  %__a.addr.i1862 = alloca <4 x i64>, align 32
  %__b.addr.i1863 = alloca <4 x i64>, align 32
  %__a.addr.i1859 = alloca <4 x i64>, align 32
  %__b.addr.i1860 = alloca <4 x i64>, align 32
  %__a.addr.i1856 = alloca <4 x i64>, align 32
  %__b.addr.i1857 = alloca <4 x i64>, align 32
  %__a.addr.i1853 = alloca <4 x i64>, align 32
  %__b.addr.i1854 = alloca <4 x i64>, align 32
  %__a.addr.i1850 = alloca <4 x i64>, align 32
  %__b.addr.i1851 = alloca <4 x i64>, align 32
  %__a.addr.i1847 = alloca <4 x i64>, align 32
  %__b.addr.i1848 = alloca <4 x i64>, align 32
  %__a.addr.i1844 = alloca <4 x i64>, align 32
  %__b.addr.i1845 = alloca <4 x i64>, align 32
  %__a.addr.i1841 = alloca <4 x i64>, align 32
  %__b.addr.i1842 = alloca <4 x i64>, align 32
  %__a.addr.i1838 = alloca <4 x i64>, align 32
  %__b.addr.i1839 = alloca <4 x i64>, align 32
  %__a.addr.i1836 = alloca <4 x i64>, align 32
  %__count.addr.i1837 = alloca i32, align 4
  %__a.addr.i1834 = alloca <4 x i64>, align 32
  %__count.addr.i1835 = alloca i32, align 4
  %__a.addr.i1832 = alloca <4 x i64>, align 32
  %__count.addr.i1833 = alloca i32, align 4
  %__a.addr.i1830 = alloca <4 x i64>, align 32
  %__count.addr.i1831 = alloca i32, align 4
  %__a.addr.i1828 = alloca <4 x i64>, align 32
  %__count.addr.i1829 = alloca i32, align 4
  %__a.addr.i1826 = alloca <4 x i64>, align 32
  %__count.addr.i1827 = alloca i32, align 4
  %__a.addr.i1824 = alloca <4 x i64>, align 32
  %__count.addr.i1825 = alloca i32, align 4
  %__a.addr.i1822 = alloca <4 x i64>, align 32
  %__count.addr.i1823 = alloca i32, align 4
  %__a.addr.i1820 = alloca <4 x i64>, align 32
  %__count.addr.i1821 = alloca i32, align 4
  %__a.addr.i1818 = alloca <4 x i64>, align 32
  %__count.addr.i1819 = alloca i32, align 4
  %__a.addr.i1816 = alloca <4 x i64>, align 32
  %__count.addr.i1817 = alloca i32, align 4
  %__a.addr.i1814 = alloca <4 x i64>, align 32
  %__count.addr.i1815 = alloca i32, align 4
  %__a.addr.i1812 = alloca <4 x i64>, align 32
  %__count.addr.i1813 = alloca i32, align 4
  %__a.addr.i1810 = alloca <4 x i64>, align 32
  %__count.addr.i1811 = alloca i32, align 4
  %__a.addr.i1808 = alloca <4 x i64>, align 32
  %__count.addr.i1809 = alloca i32, align 4
  %__a.addr.i1806 = alloca <4 x i64>, align 32
  %__count.addr.i1807 = alloca i32, align 4
  %__a.addr.i1804 = alloca <4 x i64>, align 32
  %__count.addr.i1805 = alloca i32, align 4
  %__a.addr.i1802 = alloca <4 x i64>, align 32
  %__count.addr.i1803 = alloca i32, align 4
  %__a.addr.i1800 = alloca <4 x i64>, align 32
  %__count.addr.i1801 = alloca i32, align 4
  %__a.addr.i1798 = alloca <4 x i64>, align 32
  %__count.addr.i1799 = alloca i32, align 4
  %__a.addr.i1796 = alloca <4 x i64>, align 32
  %__count.addr.i1797 = alloca i32, align 4
  %__a.addr.i1794 = alloca <4 x i64>, align 32
  %__count.addr.i1795 = alloca i32, align 4
  %__a.addr.i1792 = alloca <4 x i64>, align 32
  %__count.addr.i1793 = alloca i32, align 4
  %__a.addr.i1790 = alloca <4 x i64>, align 32
  %__count.addr.i1791 = alloca i32, align 4
  %__a.addr.i1788 = alloca <4 x i64>, align 32
  %__count.addr.i1789 = alloca i32, align 4
  %__a.addr.i1786 = alloca <4 x i64>, align 32
  %__count.addr.i1787 = alloca i32, align 4
  %__a.addr.i1784 = alloca <4 x i64>, align 32
  %__count.addr.i1785 = alloca i32, align 4
  %__a.addr.i1782 = alloca <4 x i64>, align 32
  %__count.addr.i1783 = alloca i32, align 4
  %__a.addr.i1780 = alloca <4 x i64>, align 32
  %__count.addr.i1781 = alloca i32, align 4
  %__a.addr.i1778 = alloca <4 x i64>, align 32
  %__count.addr.i1779 = alloca i32, align 4
  %__a.addr.i1776 = alloca <4 x i64>, align 32
  %__count.addr.i1777 = alloca i32, align 4
  %__a.addr.i1775 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i1772 = alloca <4 x i64>, align 32
  %__b.addr.i1773 = alloca <4 x i64>, align 32
  %__a.addr.i1769 = alloca <4 x i64>, align 32
  %__b.addr.i1770 = alloca <4 x i64>, align 32
  %__a.addr.i1766 = alloca <4 x i64>, align 32
  %__b.addr.i1767 = alloca <4 x i64>, align 32
  %__a.addr.i1763 = alloca <4 x i64>, align 32
  %__b.addr.i1764 = alloca <4 x i64>, align 32
  %__a.addr.i1760 = alloca <4 x i64>, align 32
  %__b.addr.i1761 = alloca <4 x i64>, align 32
  %__a.addr.i1757 = alloca <4 x i64>, align 32
  %__b.addr.i1758 = alloca <4 x i64>, align 32
  %__a.addr.i1754 = alloca <4 x i64>, align 32
  %__b.addr.i1755 = alloca <4 x i64>, align 32
  %__a.addr.i1751 = alloca <4 x i64>, align 32
  %__b.addr.i1752 = alloca <4 x i64>, align 32
  %__a.addr.i1748 = alloca <4 x i64>, align 32
  %__b.addr.i1749 = alloca <4 x i64>, align 32
  %__a.addr.i1745 = alloca <4 x i64>, align 32
  %__b.addr.i1746 = alloca <4 x i64>, align 32
  %__a.addr.i1742 = alloca <4 x i64>, align 32
  %__b.addr.i1743 = alloca <4 x i64>, align 32
  %__a.addr.i1739 = alloca <4 x i64>, align 32
  %__b.addr.i1740 = alloca <4 x i64>, align 32
  %__a.addr.i1736 = alloca <4 x i64>, align 32
  %__b.addr.i1737 = alloca <4 x i64>, align 32
  %__a.addr.i1733 = alloca <4 x i64>, align 32
  %__b.addr.i1734 = alloca <4 x i64>, align 32
  %__a.addr.i1730 = alloca <4 x i64>, align 32
  %__b.addr.i1731 = alloca <4 x i64>, align 32
  %__a.addr.i1728 = alloca <4 x i64>, align 32
  %__b.addr.i1729 = alloca <4 x i64>, align 32
  %__a.addr.i1725 = alloca <4 x i64>, align 32
  %__b.addr.i1726 = alloca <4 x i64>, align 32
  %__a.addr.i1722 = alloca <4 x i64>, align 32
  %__b.addr.i1723 = alloca <4 x i64>, align 32
  %__a.addr.i1719 = alloca <4 x i64>, align 32
  %__b.addr.i1720 = alloca <4 x i64>, align 32
  %__a.addr.i1716 = alloca <4 x i64>, align 32
  %__b.addr.i1717 = alloca <4 x i64>, align 32
  %__a.addr.i1713 = alloca <4 x i64>, align 32
  %__b.addr.i1714 = alloca <4 x i64>, align 32
  %__a.addr.i1710 = alloca <4 x i64>, align 32
  %__b.addr.i1711 = alloca <4 x i64>, align 32
  %__a.addr.i1707 = alloca <4 x i64>, align 32
  %__b.addr.i1708 = alloca <4 x i64>, align 32
  %__a.addr.i1704 = alloca <4 x i64>, align 32
  %__b.addr.i1705 = alloca <4 x i64>, align 32
  %__a.addr.i1701 = alloca <4 x i64>, align 32
  %__b.addr.i1702 = alloca <4 x i64>, align 32
  %__a.addr.i1698 = alloca <4 x i64>, align 32
  %__b.addr.i1699 = alloca <4 x i64>, align 32
  %__a.addr.i1695 = alloca <4 x i64>, align 32
  %__b.addr.i1696 = alloca <4 x i64>, align 32
  %__a.addr.i1692 = alloca <4 x i64>, align 32
  %__b.addr.i1693 = alloca <4 x i64>, align 32
  %__a.addr.i1689 = alloca <4 x i64>, align 32
  %__b.addr.i1690 = alloca <4 x i64>, align 32
  %__a.addr.i1686 = alloca <4 x i64>, align 32
  %__b.addr.i1687 = alloca <4 x i64>, align 32
  %__a.addr.i1683 = alloca <4 x i64>, align 32
  %__b.addr.i1684 = alloca <4 x i64>, align 32
  %__a.addr.i1680 = alloca <4 x i64>, align 32
  %__b.addr.i1681 = alloca <4 x i64>, align 32
  %__a.addr.i1677 = alloca <4 x i64>, align 32
  %__b.addr.i1678 = alloca <4 x i64>, align 32
  %__a.addr.i1674 = alloca <4 x i64>, align 32
  %__b.addr.i1675 = alloca <4 x i64>, align 32
  %__a.addr.i1671 = alloca <4 x i64>, align 32
  %__b.addr.i1672 = alloca <4 x i64>, align 32
  %__a.addr.i1668 = alloca <4 x i64>, align 32
  %__b.addr.i1669 = alloca <4 x i64>, align 32
  %__a.addr.i1665 = alloca <4 x i64>, align 32
  %__b.addr.i1666 = alloca <4 x i64>, align 32
  %__a.addr.i1662 = alloca <4 x i64>, align 32
  %__b.addr.i1663 = alloca <4 x i64>, align 32
  %__a.addr.i1659 = alloca <4 x i64>, align 32
  %__b.addr.i1660 = alloca <4 x i64>, align 32
  %__a.addr.i1656 = alloca <4 x i64>, align 32
  %__b.addr.i1657 = alloca <4 x i64>, align 32
  %__a.addr.i1653 = alloca <4 x i64>, align 32
  %__b.addr.i1654 = alloca <4 x i64>, align 32
  %__a.addr.i1650 = alloca <4 x i64>, align 32
  %__b.addr.i1651 = alloca <4 x i64>, align 32
  %__a.addr.i1647 = alloca <4 x i64>, align 32
  %__b.addr.i1648 = alloca <4 x i64>, align 32
  %__a.addr.i1644 = alloca <4 x i64>, align 32
  %__b.addr.i1645 = alloca <4 x i64>, align 32
  %__a.addr.i1641 = alloca <4 x i64>, align 32
  %__b.addr.i1642 = alloca <4 x i64>, align 32
  %__a.addr.i1638 = alloca <4 x i64>, align 32
  %__b.addr.i1639 = alloca <4 x i64>, align 32
  %__a.addr.i1635 = alloca <4 x i64>, align 32
  %__b.addr.i1636 = alloca <4 x i64>, align 32
  %__a.addr.i1632 = alloca <4 x i64>, align 32
  %__b.addr.i1633 = alloca <4 x i64>, align 32
  %__a.addr.i1629 = alloca <4 x i64>, align 32
  %__b.addr.i1630 = alloca <4 x i64>, align 32
  %__a.addr.i1626 = alloca <4 x i64>, align 32
  %__b.addr.i1627 = alloca <4 x i64>, align 32
  %__a.addr.i1623 = alloca <4 x i64>, align 32
  %__b.addr.i1624 = alloca <4 x i64>, align 32
  %__a.addr.i1620 = alloca <4 x i64>, align 32
  %__b.addr.i1621 = alloca <4 x i64>, align 32
  %__a.addr.i1617 = alloca <4 x i64>, align 32
  %__b.addr.i1618 = alloca <4 x i64>, align 32
  %__a.addr.i1614 = alloca <4 x i64>, align 32
  %__b.addr.i1615 = alloca <4 x i64>, align 32
  %__a.addr.i1611 = alloca <4 x i64>, align 32
  %__b.addr.i1612 = alloca <4 x i64>, align 32
  %__a.addr.i1608 = alloca <4 x i64>, align 32
  %__b.addr.i1609 = alloca <4 x i64>, align 32
  %__a.addr.i1605 = alloca <4 x i64>, align 32
  %__b.addr.i1606 = alloca <4 x i64>, align 32
  %__a.addr.i1602 = alloca <4 x i64>, align 32
  %__b.addr.i1603 = alloca <4 x i64>, align 32
  %__a.addr.i1599 = alloca <4 x i64>, align 32
  %__b.addr.i1600 = alloca <4 x i64>, align 32
  %__a.addr.i1596 = alloca <4 x i64>, align 32
  %__b.addr.i1597 = alloca <4 x i64>, align 32
  %__a.addr.i1593 = alloca <4 x i64>, align 32
  %__b.addr.i1594 = alloca <4 x i64>, align 32
  %__a.addr.i1590 = alloca <4 x i64>, align 32
  %__b.addr.i1591 = alloca <4 x i64>, align 32
  %__a.addr.i1587 = alloca <4 x i64>, align 32
  %__b.addr.i1588 = alloca <4 x i64>, align 32
  %__a.addr.i1584 = alloca <4 x i64>, align 32
  %__b.addr.i1585 = alloca <4 x i64>, align 32
  %__a.addr.i1581 = alloca <4 x i64>, align 32
  %__b.addr.i1582 = alloca <4 x i64>, align 32
  %__a.addr.i1578 = alloca <4 x i64>, align 32
  %__b.addr.i1579 = alloca <4 x i64>, align 32
  %__a.addr.i1575 = alloca <4 x i64>, align 32
  %__b.addr.i1576 = alloca <4 x i64>, align 32
  %__a.addr.i1572 = alloca <4 x i64>, align 32
  %__b.addr.i1573 = alloca <4 x i64>, align 32
  %__a.addr.i1569 = alloca <4 x i64>, align 32
  %__b.addr.i1570 = alloca <4 x i64>, align 32
  %__a.addr.i1566 = alloca <4 x i64>, align 32
  %__b.addr.i1567 = alloca <4 x i64>, align 32
  %__a.addr.i1563 = alloca <4 x i64>, align 32
  %__b.addr.i1564 = alloca <4 x i64>, align 32
  %__a.addr.i1560 = alloca <4 x i64>, align 32
  %__b.addr.i1561 = alloca <4 x i64>, align 32
  %__a.addr.i1557 = alloca <4 x i64>, align 32
  %__b.addr.i1558 = alloca <4 x i64>, align 32
  %__a.addr.i1554 = alloca <4 x i64>, align 32
  %__b.addr.i1555 = alloca <4 x i64>, align 32
  %__a.addr.i1551 = alloca <4 x i64>, align 32
  %__b.addr.i1552 = alloca <4 x i64>, align 32
  %__a.addr.i1548 = alloca <4 x i64>, align 32
  %__b.addr.i1549 = alloca <4 x i64>, align 32
  %__a.addr.i1545 = alloca <4 x i64>, align 32
  %__b.addr.i1546 = alloca <4 x i64>, align 32
  %__a.addr.i1542 = alloca <4 x i64>, align 32
  %__b.addr.i1543 = alloca <4 x i64>, align 32
  %__a.addr.i1539 = alloca <4 x i64>, align 32
  %__b.addr.i1540 = alloca <4 x i64>, align 32
  %__a.addr.i1537 = alloca <4 x i64>, align 32
  %__b.addr.i1538 = alloca <4 x i64>, align 32
  %__a.addr.i1535 = alloca <4 x i64>, align 32
  %__b.addr.i1536 = alloca <4 x i64>, align 32
  %__a.addr.i1533 = alloca <4 x i64>, align 32
  %__b.addr.i1534 = alloca <4 x i64>, align 32
  %__a.addr.i1531 = alloca <4 x i64>, align 32
  %__b.addr.i1532 = alloca <4 x i64>, align 32
  %__a.addr.i1529 = alloca <4 x i64>, align 32
  %__b.addr.i1530 = alloca <4 x i64>, align 32
  %__a.addr.i1527 = alloca <4 x i64>, align 32
  %__b.addr.i1528 = alloca <4 x i64>, align 32
  %__a.addr.i1525 = alloca <4 x i64>, align 32
  %__b.addr.i1526 = alloca <4 x i64>, align 32
  %__a.addr.i1523 = alloca <4 x i64>, align 32
  %__b.addr.i1524 = alloca <4 x i64>, align 32
  %__a.addr.i1521 = alloca <4 x i64>, align 32
  %__b.addr.i1522 = alloca <4 x i64>, align 32
  %__a.addr.i1519 = alloca <4 x i64>, align 32
  %__b.addr.i1520 = alloca <4 x i64>, align 32
  %__a.addr.i1517 = alloca <4 x i64>, align 32
  %__b.addr.i1518 = alloca <4 x i64>, align 32
  %__a.addr.i1515 = alloca <4 x i64>, align 32
  %__b.addr.i1516 = alloca <4 x i64>, align 32
  %__a.addr.i1513 = alloca <4 x i64>, align 32
  %__b.addr.i1514 = alloca <4 x i64>, align 32
  %__a.addr.i1511 = alloca <4 x i64>, align 32
  %__b.addr.i1512 = alloca <4 x i64>, align 32
  %__a.addr.i1509 = alloca <4 x i64>, align 32
  %__b.addr.i1510 = alloca <4 x i64>, align 32
  %__a.addr.i1507 = alloca <4 x i64>, align 32
  %__b.addr.i1508 = alloca <4 x i64>, align 32
  %__a.addr.i1505 = alloca <4 x i64>, align 32
  %__b.addr.i1506 = alloca <4 x i64>, align 32
  %__a.addr.i1502 = alloca <4 x i64>, align 32
  %__b.addr.i1503 = alloca <4 x i64>, align 32
  %__a.addr.i1499 = alloca <4 x i64>, align 32
  %__b.addr.i1500 = alloca <4 x i64>, align 32
  %__a.addr.i1496 = alloca <4 x i64>, align 32
  %__b.addr.i1497 = alloca <4 x i64>, align 32
  %__a.addr.i1493 = alloca <4 x i64>, align 32
  %__b.addr.i1494 = alloca <4 x i64>, align 32
  %__a.addr.i1490 = alloca <4 x i64>, align 32
  %__b.addr.i1491 = alloca <4 x i64>, align 32
  %__a.addr.i1487 = alloca <4 x i64>, align 32
  %__b.addr.i1488 = alloca <4 x i64>, align 32
  %__a.addr.i1484 = alloca <4 x i64>, align 32
  %__b.addr.i1485 = alloca <4 x i64>, align 32
  %__a.addr.i1481 = alloca <4 x i64>, align 32
  %__b.addr.i1482 = alloca <4 x i64>, align 32
  %__a.addr.i1478 = alloca <4 x i64>, align 32
  %__b.addr.i1479 = alloca <4 x i64>, align 32
  %__a.addr.i1475 = alloca <4 x i64>, align 32
  %__b.addr.i1476 = alloca <4 x i64>, align 32
  %__a.addr.i1472 = alloca <4 x i64>, align 32
  %__b.addr.i1473 = alloca <4 x i64>, align 32
  %__a.addr.i1469 = alloca <4 x i64>, align 32
  %__b.addr.i1470 = alloca <4 x i64>, align 32
  %__a.addr.i1466 = alloca <4 x i64>, align 32
  %__b.addr.i1467 = alloca <4 x i64>, align 32
  %__a.addr.i1463 = alloca <4 x i64>, align 32
  %__b.addr.i1464 = alloca <4 x i64>, align 32
  %__a.addr.i1460 = alloca <4 x i64>, align 32
  %__b.addr.i1461 = alloca <4 x i64>, align 32
  %__a.addr.i1457 = alloca <4 x i64>, align 32
  %__b.addr.i1458 = alloca <4 x i64>, align 32
  %__a.addr.i1454 = alloca <4 x i64>, align 32
  %__b.addr.i1455 = alloca <4 x i64>, align 32
  %__a.addr.i1451 = alloca <4 x i64>, align 32
  %__b.addr.i1452 = alloca <4 x i64>, align 32
  %__a.addr.i1448 = alloca <4 x i64>, align 32
  %__b.addr.i1449 = alloca <4 x i64>, align 32
  %__a.addr.i1445 = alloca <4 x i64>, align 32
  %__b.addr.i1446 = alloca <4 x i64>, align 32
  %__a.addr.i1442 = alloca <4 x i64>, align 32
  %__b.addr.i1443 = alloca <4 x i64>, align 32
  %__a.addr.i1439 = alloca <4 x i64>, align 32
  %__b.addr.i1440 = alloca <4 x i64>, align 32
  %__a.addr.i1436 = alloca <4 x i64>, align 32
  %__b.addr.i1437 = alloca <4 x i64>, align 32
  %__a.addr.i1433 = alloca <4 x i64>, align 32
  %__b.addr.i1434 = alloca <4 x i64>, align 32
  %__a.addr.i1430 = alloca <4 x i64>, align 32
  %__b.addr.i1431 = alloca <4 x i64>, align 32
  %__a.addr.i1427 = alloca <4 x i64>, align 32
  %__b.addr.i1428 = alloca <4 x i64>, align 32
  %__a.addr.i1424 = alloca <4 x i64>, align 32
  %__b.addr.i1425 = alloca <4 x i64>, align 32
  %__a.addr.i1421 = alloca <4 x i64>, align 32
  %__b.addr.i1422 = alloca <4 x i64>, align 32
  %__a.addr.i1418 = alloca <4 x i64>, align 32
  %__b.addr.i1419 = alloca <4 x i64>, align 32
  %__a.addr.i1415 = alloca <4 x i64>, align 32
  %__b.addr.i1416 = alloca <4 x i64>, align 32
  %__a.addr.i1412 = alloca <4 x i64>, align 32
  %__b.addr.i1413 = alloca <4 x i64>, align 32
  %__a.addr.i1409 = alloca <4 x i64>, align 32
  %__b.addr.i1410 = alloca <4 x i64>, align 32
  %__a.addr.i1406 = alloca <4 x i64>, align 32
  %__b.addr.i1407 = alloca <4 x i64>, align 32
  %__a.addr.i1403 = alloca <4 x i64>, align 32
  %__b.addr.i1404 = alloca <4 x i64>, align 32
  %__a.addr.i1400 = alloca <4 x i64>, align 32
  %__b.addr.i1401 = alloca <4 x i64>, align 32
  %__a.addr.i1397 = alloca <4 x i64>, align 32
  %__b.addr.i1398 = alloca <4 x i64>, align 32
  %__a.addr.i1394 = alloca <4 x i64>, align 32
  %__b.addr.i1395 = alloca <4 x i64>, align 32
  %__a.addr.i1391 = alloca <4 x i64>, align 32
  %__b.addr.i1392 = alloca <4 x i64>, align 32
  %__a.addr.i1388 = alloca <4 x i64>, align 32
  %__b.addr.i1389 = alloca <4 x i64>, align 32
  %__a.addr.i1385 = alloca <4 x i64>, align 32
  %__b.addr.i1386 = alloca <4 x i64>, align 32
  %__a.addr.i1382 = alloca <4 x i64>, align 32
  %__b.addr.i1383 = alloca <4 x i64>, align 32
  %__a.addr.i1379 = alloca <4 x i64>, align 32
  %__b.addr.i1380 = alloca <4 x i64>, align 32
  %__a.addr.i1376 = alloca <4 x i64>, align 32
  %__b.addr.i1377 = alloca <4 x i64>, align 32
  %__a.addr.i1373 = alloca <4 x i64>, align 32
  %__b.addr.i1374 = alloca <4 x i64>, align 32
  %__a.addr.i1370 = alloca <4 x i64>, align 32
  %__b.addr.i1371 = alloca <4 x i64>, align 32
  %__a.addr.i1367 = alloca <4 x i64>, align 32
  %__b.addr.i1368 = alloca <4 x i64>, align 32
  %__a.addr.i1364 = alloca <4 x i64>, align 32
  %__b.addr.i1365 = alloca <4 x i64>, align 32
  %__a.addr.i1361 = alloca <4 x i64>, align 32
  %__b.addr.i1362 = alloca <4 x i64>, align 32
  %__a.addr.i1359 = alloca <4 x i64>, align 32
  %__b.addr.i1360 = alloca <4 x i64>, align 32
  %__a.addr.i1357 = alloca <4 x i64>, align 32
  %__b.addr.i1358 = alloca <4 x i64>, align 32
  %__a.addr.i1354 = alloca <4 x i64>, align 32
  %__b.addr.i1355 = alloca <4 x i64>, align 32
  %__a.addr.i1351 = alloca <4 x i64>, align 32
  %__b.addr.i1352 = alloca <4 x i64>, align 32
  %__a.addr.i1348 = alloca <4 x i64>, align 32
  %__b.addr.i1349 = alloca <4 x i64>, align 32
  %__a.addr.i1345 = alloca <4 x i64>, align 32
  %__b.addr.i1346 = alloca <4 x i64>, align 32
  %__a.addr.i1342 = alloca <4 x i64>, align 32
  %__b.addr.i1343 = alloca <4 x i64>, align 32
  %__a.addr.i1339 = alloca <4 x i64>, align 32
  %__b.addr.i1340 = alloca <4 x i64>, align 32
  %__a.addr.i1336 = alloca <4 x i64>, align 32
  %__b.addr.i1337 = alloca <4 x i64>, align 32
  %__a.addr.i1333 = alloca <4 x i64>, align 32
  %__b.addr.i1334 = alloca <4 x i64>, align 32
  %__a.addr.i1330 = alloca <4 x i64>, align 32
  %__b.addr.i1331 = alloca <4 x i64>, align 32
  %__a.addr.i1327 = alloca <4 x i64>, align 32
  %__b.addr.i1328 = alloca <4 x i64>, align 32
  %__a.addr.i1324 = alloca <4 x i64>, align 32
  %__b.addr.i1325 = alloca <4 x i64>, align 32
  %__a.addr.i1321 = alloca <4 x i64>, align 32
  %__b.addr.i1322 = alloca <4 x i64>, align 32
  %__a.addr.i1318 = alloca <4 x i64>, align 32
  %__b.addr.i1319 = alloca <4 x i64>, align 32
  %__a.addr.i1315 = alloca <4 x i64>, align 32
  %__b.addr.i1316 = alloca <4 x i64>, align 32
  %__a.addr.i1312 = alloca <4 x i64>, align 32
  %__b.addr.i1313 = alloca <4 x i64>, align 32
  %__a.addr.i1309 = alloca <4 x i64>, align 32
  %__b.addr.i1310 = alloca <4 x i64>, align 32
  %__a.addr.i1306 = alloca <4 x i64>, align 32
  %__b.addr.i1307 = alloca <4 x i64>, align 32
  %__a.addr.i1303 = alloca <4 x i64>, align 32
  %__b.addr.i1304 = alloca <4 x i64>, align 32
  %__a.addr.i1300 = alloca <4 x i64>, align 32
  %__b.addr.i1301 = alloca <4 x i64>, align 32
  %__a.addr.i1297 = alloca <4 x i64>, align 32
  %__b.addr.i1298 = alloca <4 x i64>, align 32
  %__a.addr.i1294 = alloca <4 x i64>, align 32
  %__b.addr.i1295 = alloca <4 x i64>, align 32
  %__a.addr.i1292 = alloca <4 x i64>, align 32
  %__b.addr.i1293 = alloca <4 x i64>, align 32
  %__a.addr.i1288 = alloca i64, align 8
  %.compoundliteral.i1289 = alloca <2 x i64>, align 16
  %__X.addr.i = alloca <2 x i64>, align 16
  %__i0.addr.i1271 = alloca i32, align 4
  %__i1.addr.i1272 = alloca i32, align 4
  %__i2.addr.i1273 = alloca i32, align 4
  %__i3.addr.i1274 = alloca i32, align 4
  %__i4.addr.i1275 = alloca i32, align 4
  %__i5.addr.i1276 = alloca i32, align 4
  %__i6.addr.i1277 = alloca i32, align 4
  %__i7.addr.i1278 = alloca i32, align 4
  %.compoundliteral.i1279 = alloca <8 x i32>, align 32
  %__i0.addr.i1254 = alloca i32, align 4
  %__i1.addr.i1255 = alloca i32, align 4
  %__i2.addr.i1256 = alloca i32, align 4
  %__i3.addr.i1257 = alloca i32, align 4
  %__i4.addr.i1258 = alloca i32, align 4
  %__i5.addr.i1259 = alloca i32, align 4
  %__i6.addr.i1260 = alloca i32, align 4
  %__i7.addr.i1261 = alloca i32, align 4
  %.compoundliteral.i1262 = alloca <8 x i32>, align 32
  %__i0.addr.i1237 = alloca i32, align 4
  %__i1.addr.i1238 = alloca i32, align 4
  %__i2.addr.i1239 = alloca i32, align 4
  %__i3.addr.i1240 = alloca i32, align 4
  %__i4.addr.i1241 = alloca i32, align 4
  %__i5.addr.i1242 = alloca i32, align 4
  %__i6.addr.i1243 = alloca i32, align 4
  %__i7.addr.i1244 = alloca i32, align 4
  %.compoundliteral.i1245 = alloca <8 x i32>, align 32
  %__i0.addr.i1220 = alloca i32, align 4
  %__i1.addr.i1221 = alloca i32, align 4
  %__i2.addr.i1222 = alloca i32, align 4
  %__i3.addr.i1223 = alloca i32, align 4
  %__i4.addr.i1224 = alloca i32, align 4
  %__i5.addr.i1225 = alloca i32, align 4
  %__i6.addr.i1226 = alloca i32, align 4
  %__i7.addr.i1227 = alloca i32, align 4
  %.compoundliteral.i1228 = alloca <8 x i32>, align 32
  %__i0.addr.i1203 = alloca i32, align 4
  %__i1.addr.i1204 = alloca i32, align 4
  %__i2.addr.i1205 = alloca i32, align 4
  %__i3.addr.i1206 = alloca i32, align 4
  %__i4.addr.i1207 = alloca i32, align 4
  %__i5.addr.i1208 = alloca i32, align 4
  %__i6.addr.i1209 = alloca i32, align 4
  %__i7.addr.i1210 = alloca i32, align 4
  %.compoundliteral.i1211 = alloca <8 x i32>, align 32
  %__i0.addr.i1186 = alloca i32, align 4
  %__i1.addr.i1187 = alloca i32, align 4
  %__i2.addr.i1188 = alloca i32, align 4
  %__i3.addr.i1189 = alloca i32, align 4
  %__i4.addr.i1190 = alloca i32, align 4
  %__i5.addr.i1191 = alloca i32, align 4
  %__i6.addr.i1192 = alloca i32, align 4
  %__i7.addr.i1193 = alloca i32, align 4
  %.compoundliteral.i1194 = alloca <8 x i32>, align 32
  %__i0.addr.i1169 = alloca i32, align 4
  %__i1.addr.i1170 = alloca i32, align 4
  %__i2.addr.i1171 = alloca i32, align 4
  %__i3.addr.i1172 = alloca i32, align 4
  %__i4.addr.i1173 = alloca i32, align 4
  %__i5.addr.i1174 = alloca i32, align 4
  %__i6.addr.i1175 = alloca i32, align 4
  %__i7.addr.i1176 = alloca i32, align 4
  %.compoundliteral.i1177 = alloca <8 x i32>, align 32
  %__i0.addr.i1152 = alloca i32, align 4
  %__i1.addr.i1153 = alloca i32, align 4
  %__i2.addr.i1154 = alloca i32, align 4
  %__i3.addr.i1155 = alloca i32, align 4
  %__i4.addr.i1156 = alloca i32, align 4
  %__i5.addr.i1157 = alloca i32, align 4
  %__i6.addr.i1158 = alloca i32, align 4
  %__i7.addr.i1159 = alloca i32, align 4
  %.compoundliteral.i1160 = alloca <8 x i32>, align 32
  %__i0.addr.i1135 = alloca i32, align 4
  %__i1.addr.i1136 = alloca i32, align 4
  %__i2.addr.i1137 = alloca i32, align 4
  %__i3.addr.i1138 = alloca i32, align 4
  %__i4.addr.i1139 = alloca i32, align 4
  %__i5.addr.i1140 = alloca i32, align 4
  %__i6.addr.i1141 = alloca i32, align 4
  %__i7.addr.i1142 = alloca i32, align 4
  %.compoundliteral.i1143 = alloca <8 x i32>, align 32
  %__i0.addr.i1118 = alloca i32, align 4
  %__i1.addr.i1119 = alloca i32, align 4
  %__i2.addr.i1120 = alloca i32, align 4
  %__i3.addr.i1121 = alloca i32, align 4
  %__i4.addr.i1122 = alloca i32, align 4
  %__i5.addr.i1123 = alloca i32, align 4
  %__i6.addr.i1124 = alloca i32, align 4
  %__i7.addr.i1125 = alloca i32, align 4
  %.compoundliteral.i1126 = alloca <8 x i32>, align 32
  %__i0.addr.i1101 = alloca i32, align 4
  %__i1.addr.i1102 = alloca i32, align 4
  %__i2.addr.i1103 = alloca i32, align 4
  %__i3.addr.i1104 = alloca i32, align 4
  %__i4.addr.i1105 = alloca i32, align 4
  %__i5.addr.i1106 = alloca i32, align 4
  %__i6.addr.i1107 = alloca i32, align 4
  %__i7.addr.i1108 = alloca i32, align 4
  %.compoundliteral.i1109 = alloca <8 x i32>, align 32
  %__i0.addr.i1084 = alloca i32, align 4
  %__i1.addr.i1085 = alloca i32, align 4
  %__i2.addr.i1086 = alloca i32, align 4
  %__i3.addr.i1087 = alloca i32, align 4
  %__i4.addr.i1088 = alloca i32, align 4
  %__i5.addr.i1089 = alloca i32, align 4
  %__i6.addr.i1090 = alloca i32, align 4
  %__i7.addr.i1091 = alloca i32, align 4
  %.compoundliteral.i1092 = alloca <8 x i32>, align 32
  %__i0.addr.i1067 = alloca i32, align 4
  %__i1.addr.i1068 = alloca i32, align 4
  %__i2.addr.i1069 = alloca i32, align 4
  %__i3.addr.i1070 = alloca i32, align 4
  %__i4.addr.i1071 = alloca i32, align 4
  %__i5.addr.i1072 = alloca i32, align 4
  %__i6.addr.i1073 = alloca i32, align 4
  %__i7.addr.i1074 = alloca i32, align 4
  %.compoundliteral.i1075 = alloca <8 x i32>, align 32
  %__i0.addr.i1050 = alloca i32, align 4
  %__i1.addr.i1051 = alloca i32, align 4
  %__i2.addr.i1052 = alloca i32, align 4
  %__i3.addr.i1053 = alloca i32, align 4
  %__i4.addr.i1054 = alloca i32, align 4
  %__i5.addr.i1055 = alloca i32, align 4
  %__i6.addr.i1056 = alloca i32, align 4
  %__i7.addr.i1057 = alloca i32, align 4
  %.compoundliteral.i1058 = alloca <8 x i32>, align 32
  %__i0.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i3.addr.i = alloca i32, align 4
  %__i4.addr.i = alloca i32, align 4
  %__i5.addr.i = alloca i32, align 4
  %__i6.addr.i = alloca i32, align 4
  %__i7.addr.i = alloca i32, align 4
  %.compoundliteral.i1041 = alloca <8 x i32>, align 32
  %__a.addr.i1032 = alloca i64, align 8
  %__b.addr.i1033 = alloca i64, align 8
  %__c.addr.i1034 = alloca i64, align 8
  %__d.addr.i1035 = alloca i64, align 8
  %.compoundliteral.i1036 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i64, align 8
  %__c.addr.i = alloca i64, align 8
  %__d.addr.i = alloca i64, align 8
  %.compoundliteral.i1027 = alloca <4 x i64>, align 32
  %__i.addr.i1025 = alloca i32, align 4
  %__i.addr.i1023 = alloca i32, align 4
  %__i.addr.i1021 = alloca i32, align 4
  %__i.addr.i1019 = alloca i32, align 4
  %__i.addr.i1017 = alloca i32, align 4
  %__i.addr.i1015 = alloca i32, align 4
  %__i.addr.i1013 = alloca i32, align 4
  %__i.addr.i1011 = alloca i32, align 4
  %__i.addr.i1009 = alloca i32, align 4
  %__i.addr.i1007 = alloca i32, align 4
  %__i.addr.i1005 = alloca i32, align 4
  %__i.addr.i1003 = alloca i32, align 4
  %__i.addr.i1001 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__b31.addr.i936 = alloca i8, align 1
  %__b30.addr.i937 = alloca i8, align 1
  %__b29.addr.i938 = alloca i8, align 1
  %__b28.addr.i939 = alloca i8, align 1
  %__b27.addr.i940 = alloca i8, align 1
  %__b26.addr.i941 = alloca i8, align 1
  %__b25.addr.i942 = alloca i8, align 1
  %__b24.addr.i943 = alloca i8, align 1
  %__b23.addr.i944 = alloca i8, align 1
  %__b22.addr.i945 = alloca i8, align 1
  %__b21.addr.i946 = alloca i8, align 1
  %__b20.addr.i947 = alloca i8, align 1
  %__b19.addr.i948 = alloca i8, align 1
  %__b18.addr.i949 = alloca i8, align 1
  %__b17.addr.i950 = alloca i8, align 1
  %__b16.addr.i951 = alloca i8, align 1
  %__b15.addr.i952 = alloca i8, align 1
  %__b14.addr.i953 = alloca i8, align 1
  %__b13.addr.i954 = alloca i8, align 1
  %__b12.addr.i955 = alloca i8, align 1
  %__b11.addr.i956 = alloca i8, align 1
  %__b10.addr.i957 = alloca i8, align 1
  %__b09.addr.i958 = alloca i8, align 1
  %__b08.addr.i959 = alloca i8, align 1
  %__b07.addr.i960 = alloca i8, align 1
  %__b06.addr.i961 = alloca i8, align 1
  %__b05.addr.i962 = alloca i8, align 1
  %__b04.addr.i963 = alloca i8, align 1
  %__b03.addr.i964 = alloca i8, align 1
  %__b02.addr.i965 = alloca i8, align 1
  %__b01.addr.i966 = alloca i8, align 1
  %__b00.addr.i967 = alloca i8, align 1
  %.compoundliteral.i968 = alloca <32 x i8>, align 32
  %__b31.addr.i = alloca i8, align 1
  %__b30.addr.i = alloca i8, align 1
  %__b29.addr.i = alloca i8, align 1
  %__b28.addr.i = alloca i8, align 1
  %__b27.addr.i = alloca i8, align 1
  %__b26.addr.i = alloca i8, align 1
  %__b25.addr.i = alloca i8, align 1
  %__b24.addr.i = alloca i8, align 1
  %__b23.addr.i = alloca i8, align 1
  %__b22.addr.i = alloca i8, align 1
  %__b21.addr.i = alloca i8, align 1
  %__b20.addr.i = alloca i8, align 1
  %__b19.addr.i = alloca i8, align 1
  %__b18.addr.i = alloca i8, align 1
  %__b17.addr.i = alloca i8, align 1
  %__b16.addr.i = alloca i8, align 1
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b09.addr.i = alloca i8, align 1
  %__b08.addr.i = alloca i8, align 1
  %__b07.addr.i = alloca i8, align 1
  %__b06.addr.i = alloca i8, align 1
  %__b05.addr.i = alloca i8, align 1
  %__b04.addr.i = alloca i8, align 1
  %__b03.addr.i = alloca i8, align 1
  %__b02.addr.i = alloca i8, align 1
  %__b01.addr.i = alloca i8, align 1
  %__b00.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <32 x i8>, align 32
  %ctx.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %x = alloca ptr, align 8
  %rot16 = alloca <4 x i64>, align 32
  %rot8 = alloca <4 x i64>, align 32
  %in12 = alloca i32, align 4
  %in13 = alloca i32, align 4
  %x_0 = alloca <4 x i64>, align 32
  %x_1 = alloca <4 x i64>, align 32
  %x_2 = alloca <4 x i64>, align 32
  %x_3 = alloca <4 x i64>, align 32
  %x_4 = alloca <4 x i64>, align 32
  %x_5 = alloca <4 x i64>, align 32
  %x_6 = alloca <4 x i64>, align 32
  %x_7 = alloca <4 x i64>, align 32
  %x_8 = alloca <4 x i64>, align 32
  %x_9 = alloca <4 x i64>, align 32
  %x_10 = alloca <4 x i64>, align 32
  %x_11 = alloca <4 x i64>, align 32
  %x_12 = alloca <4 x i64>, align 32
  %x_13 = alloca <4 x i64>, align 32
  %x_14 = alloca <4 x i64>, align 32
  %x_15 = alloca <4 x i64>, align 32
  %orig0 = alloca <4 x i64>, align 32
  %orig1 = alloca <4 x i64>, align 32
  %orig2 = alloca <4 x i64>, align 32
  %orig3 = alloca <4 x i64>, align 32
  %orig4 = alloca <4 x i64>, align 32
  %orig5 = alloca <4 x i64>, align 32
  %orig6 = alloca <4 x i64>, align 32
  %orig7 = alloca <4 x i64>, align 32
  %orig8 = alloca <4 x i64>, align 32
  %orig9 = alloca <4 x i64>, align 32
  %orig10 = alloca <4 x i64>, align 32
  %orig11 = alloca <4 x i64>, align 32
  %orig12 = alloca <4 x i64>, align 32
  %orig13 = alloca <4 x i64>, align 32
  %orig14 = alloca <4 x i64>, align 32
  %orig15 = alloca <4 x i64>, align 32
  %t_0 = alloca <4 x i64>, align 32
  %t_1 = alloca <4 x i64>, align 32
  %t_2 = alloca <4 x i64>, align 32
  %t_3 = alloca <4 x i64>, align 32
  %t_4 = alloca <4 x i64>, align 32
  %t_5 = alloca <4 x i64>, align 32
  %t_6 = alloca <4 x i64>, align 32
  %t_7 = alloca <4 x i64>, align 32
  %t_8 = alloca <4 x i64>, align 32
  %t_9 = alloca <4 x i64>, align 32
  %t_10 = alloca <4 x i64>, align 32
  %t_11 = alloca <4 x i64>, align 32
  %t_12 = alloca <4 x i64>, align 32
  %t_13 = alloca <4 x i64>, align 32
  %t_14 = alloca <4 x i64>, align 32
  %t_15 = alloca <4 x i64>, align 32
  %addv12 = alloca <4 x i64>, align 32
  %addv13 = alloca <4 x i64>, align 32
  %permute = alloca <4 x i64>, align 32
  %t12 = alloca <4 x i64>, align 32
  %t13 = alloca <4 x i64>, align 32
  %in1213 = alloca i64, align 8
  %i = alloca i32, align 4
  %rot16336 = alloca <2 x i64>, align 16
  %rot8338 = alloca <2 x i64>, align 16
  %x_0340 = alloca <2 x i64>, align 16
  %x_1343 = alloca <2 x i64>, align 16
  %x_2346 = alloca <2 x i64>, align 16
  %x_3349 = alloca <2 x i64>, align 16
  %x_4352 = alloca <2 x i64>, align 16
  %x_5355 = alloca <2 x i64>, align 16
  %x_6358 = alloca <2 x i64>, align 16
  %x_7361 = alloca <2 x i64>, align 16
  %x_8364 = alloca <2 x i64>, align 16
  %x_9367 = alloca <2 x i64>, align 16
  %x_10370 = alloca <2 x i64>, align 16
  %x_11373 = alloca <2 x i64>, align 16
  %x_12376 = alloca <2 x i64>, align 16
  %x_13377 = alloca <2 x i64>, align 16
  %x_14378 = alloca <2 x i64>, align 16
  %x_15381 = alloca <2 x i64>, align 16
  %orig0384 = alloca <2 x i64>, align 16
  %orig1385 = alloca <2 x i64>, align 16
  %orig2386 = alloca <2 x i64>, align 16
  %orig3387 = alloca <2 x i64>, align 16
  %orig4388 = alloca <2 x i64>, align 16
  %orig5389 = alloca <2 x i64>, align 16
  %orig6390 = alloca <2 x i64>, align 16
  %orig7391 = alloca <2 x i64>, align 16
  %orig8392 = alloca <2 x i64>, align 16
  %orig9393 = alloca <2 x i64>, align 16
  %orig10394 = alloca <2 x i64>, align 16
  %orig11395 = alloca <2 x i64>, align 16
  %orig12396 = alloca <2 x i64>, align 16
  %orig13397 = alloca <2 x i64>, align 16
  %orig14398 = alloca <2 x i64>, align 16
  %orig15399 = alloca <2 x i64>, align 16
  %t_0400 = alloca <2 x i64>, align 16
  %t_1401 = alloca <2 x i64>, align 16
  %t_2402 = alloca <2 x i64>, align 16
  %t_3403 = alloca <2 x i64>, align 16
  %t_4404 = alloca <2 x i64>, align 16
  %t_5405 = alloca <2 x i64>, align 16
  %t_6406 = alloca <2 x i64>, align 16
  %t_7407 = alloca <2 x i64>, align 16
  %t_8408 = alloca <2 x i64>, align 16
  %t_9409 = alloca <2 x i64>, align 16
  %t_10410 = alloca <2 x i64>, align 16
  %t_11411 = alloca <2 x i64>, align 16
  %t_12412 = alloca <2 x i64>, align 16
  %t_13413 = alloca <2 x i64>, align 16
  %t_14414 = alloca <2 x i64>, align 16
  %t_15415 = alloca <2 x i64>, align 16
  %in12416 = alloca i32, align 4
  %in13417 = alloca i32, align 4
  %i418 = alloca i32, align 4
  %addv12423 = alloca <2 x i64>, align 16
  %addv13425 = alloca <2 x i64>, align 16
  %t12427 = alloca <2 x i64>, align 16
  %t13428 = alloca <2 x i64>, align 16
  %in1213429 = alloca i64, align 8
  %t0 = alloca <2 x i64>, align 16
  %t1 = alloca <2 x i64>, align 16
  %t2 = alloca <2 x i64>, align 16
  %t3 = alloca <2 x i64>, align 16
  %t0617 = alloca <2 x i64>, align 16
  %t1618 = alloca <2 x i64>, align 16
  %t2619 = alloca <2 x i64>, align 16
  %t3620 = alloca <2 x i64>, align 16
  %t0651 = alloca <2 x i64>, align 16
  %t1652 = alloca <2 x i64>, align 16
  %t2653 = alloca <2 x i64>, align 16
  %t3654 = alloca <2 x i64>, align 16
  %t0685 = alloca <2 x i64>, align 16
  %t1686 = alloca <2 x i64>, align 16
  %t2687 = alloca <2 x i64>, align 16
  %t3688 = alloca <2 x i64>, align 16
  %x_0728 = alloca <2 x i64>, align 16
  %x_1729 = alloca <2 x i64>, align 16
  %x_2730 = alloca <2 x i64>, align 16
  %x_3731 = alloca <2 x i64>, align 16
  %t_1732 = alloca <2 x i64>, align 16
  %rot16733 = alloca <2 x i64>, align 16
  %rot8735 = alloca <2 x i64>, align 16
  %in12737 = alloca i32, align 4
  %in13738 = alloca i32, align 4
  %i739 = alloca i32, align 4
  %x_0836 = alloca <2 x i64>, align 16
  %x_1837 = alloca <2 x i64>, align 16
  %x_2838 = alloca <2 x i64>, align 16
  %x_3839 = alloca <2 x i64>, align 16
  %t_1840 = alloca <2 x i64>, align 16
  %rot16841 = alloca <2 x i64>, align 16
  %rot8843 = alloca <2 x i64>, align 16
  %partialblock = alloca [64 x i8], align 16
  %i845 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %input = getelementptr inbounds %struct.chacha_ctx, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i32], ptr %input, i64 0, i64 0
  store ptr %arrayidx, ptr %x, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end935

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp uge i64 %2, 512
  br i1 %cmp, label %if.then1, label %if.end332

if.then1:                                         ; preds = %if.end
  store i8 13, ptr %__b31.addr.i936, align 1
  store i8 12, ptr %__b30.addr.i937, align 1
  store i8 15, ptr %__b29.addr.i938, align 1
  store i8 14, ptr %__b28.addr.i939, align 1
  store i8 9, ptr %__b27.addr.i940, align 1
  store i8 8, ptr %__b26.addr.i941, align 1
  store i8 11, ptr %__b25.addr.i942, align 1
  store i8 10, ptr %__b24.addr.i943, align 1
  store i8 5, ptr %__b23.addr.i944, align 1
  store i8 4, ptr %__b22.addr.i945, align 1
  store i8 7, ptr %__b21.addr.i946, align 1
  store i8 6, ptr %__b20.addr.i947, align 1
  store i8 1, ptr %__b19.addr.i948, align 1
  store i8 0, ptr %__b18.addr.i949, align 1
  store i8 3, ptr %__b17.addr.i950, align 1
  store i8 2, ptr %__b16.addr.i951, align 1
  store i8 13, ptr %__b15.addr.i952, align 1
  store i8 12, ptr %__b14.addr.i953, align 1
  store i8 15, ptr %__b13.addr.i954, align 1
  store i8 14, ptr %__b12.addr.i955, align 1
  store i8 9, ptr %__b11.addr.i956, align 1
  store i8 8, ptr %__b10.addr.i957, align 1
  store i8 11, ptr %__b09.addr.i958, align 1
  store i8 10, ptr %__b08.addr.i959, align 1
  store i8 5, ptr %__b07.addr.i960, align 1
  store i8 4, ptr %__b06.addr.i961, align 1
  store i8 7, ptr %__b05.addr.i962, align 1
  store i8 6, ptr %__b04.addr.i963, align 1
  store i8 1, ptr %__b03.addr.i964, align 1
  store i8 0, ptr %__b02.addr.i965, align 1
  store i8 3, ptr %__b01.addr.i966, align 1
  store i8 2, ptr %__b00.addr.i967, align 1
  %3 = load i8, ptr %__b00.addr.i967, align 1
  %vecinit.i969 = insertelement <32 x i8> undef, i8 %3, i32 0
  %4 = load i8, ptr %__b01.addr.i966, align 1
  %vecinit1.i970 = insertelement <32 x i8> %vecinit.i969, i8 %4, i32 1
  %5 = load i8, ptr %__b02.addr.i965, align 1
  %vecinit2.i971 = insertelement <32 x i8> %vecinit1.i970, i8 %5, i32 2
  %6 = load i8, ptr %__b03.addr.i964, align 1
  %vecinit3.i972 = insertelement <32 x i8> %vecinit2.i971, i8 %6, i32 3
  %7 = load i8, ptr %__b04.addr.i963, align 1
  %vecinit4.i973 = insertelement <32 x i8> %vecinit3.i972, i8 %7, i32 4
  %8 = load i8, ptr %__b05.addr.i962, align 1
  %vecinit5.i974 = insertelement <32 x i8> %vecinit4.i973, i8 %8, i32 5
  %9 = load i8, ptr %__b06.addr.i961, align 1
  %vecinit6.i975 = insertelement <32 x i8> %vecinit5.i974, i8 %9, i32 6
  %10 = load i8, ptr %__b07.addr.i960, align 1
  %vecinit7.i976 = insertelement <32 x i8> %vecinit6.i975, i8 %10, i32 7
  %11 = load i8, ptr %__b08.addr.i959, align 1
  %vecinit8.i977 = insertelement <32 x i8> %vecinit7.i976, i8 %11, i32 8
  %12 = load i8, ptr %__b09.addr.i958, align 1
  %vecinit9.i978 = insertelement <32 x i8> %vecinit8.i977, i8 %12, i32 9
  %13 = load i8, ptr %__b10.addr.i957, align 1
  %vecinit10.i979 = insertelement <32 x i8> %vecinit9.i978, i8 %13, i32 10
  %14 = load i8, ptr %__b11.addr.i956, align 1
  %vecinit11.i980 = insertelement <32 x i8> %vecinit10.i979, i8 %14, i32 11
  %15 = load i8, ptr %__b12.addr.i955, align 1
  %vecinit12.i981 = insertelement <32 x i8> %vecinit11.i980, i8 %15, i32 12
  %16 = load i8, ptr %__b13.addr.i954, align 1
  %vecinit13.i982 = insertelement <32 x i8> %vecinit12.i981, i8 %16, i32 13
  %17 = load i8, ptr %__b14.addr.i953, align 1
  %vecinit14.i983 = insertelement <32 x i8> %vecinit13.i982, i8 %17, i32 14
  %18 = load i8, ptr %__b15.addr.i952, align 1
  %vecinit15.i984 = insertelement <32 x i8> %vecinit14.i983, i8 %18, i32 15
  %19 = load i8, ptr %__b16.addr.i951, align 1
  %vecinit16.i985 = insertelement <32 x i8> %vecinit15.i984, i8 %19, i32 16
  %20 = load i8, ptr %__b17.addr.i950, align 1
  %vecinit17.i986 = insertelement <32 x i8> %vecinit16.i985, i8 %20, i32 17
  %21 = load i8, ptr %__b18.addr.i949, align 1
  %vecinit18.i987 = insertelement <32 x i8> %vecinit17.i986, i8 %21, i32 18
  %22 = load i8, ptr %__b19.addr.i948, align 1
  %vecinit19.i988 = insertelement <32 x i8> %vecinit18.i987, i8 %22, i32 19
  %23 = load i8, ptr %__b20.addr.i947, align 1
  %vecinit20.i989 = insertelement <32 x i8> %vecinit19.i988, i8 %23, i32 20
  %24 = load i8, ptr %__b21.addr.i946, align 1
  %vecinit21.i990 = insertelement <32 x i8> %vecinit20.i989, i8 %24, i32 21
  %25 = load i8, ptr %__b22.addr.i945, align 1
  %vecinit22.i991 = insertelement <32 x i8> %vecinit21.i990, i8 %25, i32 22
  %26 = load i8, ptr %__b23.addr.i944, align 1
  %vecinit23.i992 = insertelement <32 x i8> %vecinit22.i991, i8 %26, i32 23
  %27 = load i8, ptr %__b24.addr.i943, align 1
  %vecinit24.i993 = insertelement <32 x i8> %vecinit23.i992, i8 %27, i32 24
  %28 = load i8, ptr %__b25.addr.i942, align 1
  %vecinit25.i994 = insertelement <32 x i8> %vecinit24.i993, i8 %28, i32 25
  %29 = load i8, ptr %__b26.addr.i941, align 1
  %vecinit26.i995 = insertelement <32 x i8> %vecinit25.i994, i8 %29, i32 26
  %30 = load i8, ptr %__b27.addr.i940, align 1
  %vecinit27.i996 = insertelement <32 x i8> %vecinit26.i995, i8 %30, i32 27
  %31 = load i8, ptr %__b28.addr.i939, align 1
  %vecinit28.i997 = insertelement <32 x i8> %vecinit27.i996, i8 %31, i32 28
  %32 = load i8, ptr %__b29.addr.i938, align 1
  %vecinit29.i998 = insertelement <32 x i8> %vecinit28.i997, i8 %32, i32 29
  %33 = load i8, ptr %__b30.addr.i937, align 1
  %vecinit30.i999 = insertelement <32 x i8> %vecinit29.i998, i8 %33, i32 30
  %34 = load i8, ptr %__b31.addr.i936, align 1
  %vecinit31.i1000 = insertelement <32 x i8> %vecinit30.i999, i8 %34, i32 31
  store <32 x i8> %vecinit31.i1000, ptr %.compoundliteral.i968, align 32
  %35 = load <32 x i8>, ptr %.compoundliteral.i968, align 32
  %36 = bitcast <32 x i8> %35 to <4 x i64>
  store <4 x i64> %36, ptr %rot16, align 32
  store i8 14, ptr %__b31.addr.i, align 1
  store i8 13, ptr %__b30.addr.i, align 1
  store i8 12, ptr %__b29.addr.i, align 1
  store i8 15, ptr %__b28.addr.i, align 1
  store i8 10, ptr %__b27.addr.i, align 1
  store i8 9, ptr %__b26.addr.i, align 1
  store i8 8, ptr %__b25.addr.i, align 1
  store i8 11, ptr %__b24.addr.i, align 1
  store i8 6, ptr %__b23.addr.i, align 1
  store i8 5, ptr %__b22.addr.i, align 1
  store i8 4, ptr %__b21.addr.i, align 1
  store i8 7, ptr %__b20.addr.i, align 1
  store i8 2, ptr %__b19.addr.i, align 1
  store i8 1, ptr %__b18.addr.i, align 1
  store i8 0, ptr %__b17.addr.i, align 1
  store i8 3, ptr %__b16.addr.i, align 1
  store i8 14, ptr %__b15.addr.i, align 1
  store i8 13, ptr %__b14.addr.i, align 1
  store i8 12, ptr %__b13.addr.i, align 1
  store i8 15, ptr %__b12.addr.i, align 1
  store i8 10, ptr %__b11.addr.i, align 1
  store i8 9, ptr %__b10.addr.i, align 1
  store i8 8, ptr %__b09.addr.i, align 1
  store i8 11, ptr %__b08.addr.i, align 1
  store i8 6, ptr %__b07.addr.i, align 1
  store i8 5, ptr %__b06.addr.i, align 1
  store i8 4, ptr %__b05.addr.i, align 1
  store i8 7, ptr %__b04.addr.i, align 1
  store i8 2, ptr %__b03.addr.i, align 1
  store i8 1, ptr %__b02.addr.i, align 1
  store i8 0, ptr %__b01.addr.i, align 1
  store i8 3, ptr %__b00.addr.i, align 1
  %37 = load i8, ptr %__b00.addr.i, align 1
  %vecinit.i = insertelement <32 x i8> undef, i8 %37, i32 0
  %38 = load i8, ptr %__b01.addr.i, align 1
  %vecinit1.i = insertelement <32 x i8> %vecinit.i, i8 %38, i32 1
  %39 = load i8, ptr %__b02.addr.i, align 1
  %vecinit2.i = insertelement <32 x i8> %vecinit1.i, i8 %39, i32 2
  %40 = load i8, ptr %__b03.addr.i, align 1
  %vecinit3.i = insertelement <32 x i8> %vecinit2.i, i8 %40, i32 3
  %41 = load i8, ptr %__b04.addr.i, align 1
  %vecinit4.i = insertelement <32 x i8> %vecinit3.i, i8 %41, i32 4
  %42 = load i8, ptr %__b05.addr.i, align 1
  %vecinit5.i = insertelement <32 x i8> %vecinit4.i, i8 %42, i32 5
  %43 = load i8, ptr %__b06.addr.i, align 1
  %vecinit6.i = insertelement <32 x i8> %vecinit5.i, i8 %43, i32 6
  %44 = load i8, ptr %__b07.addr.i, align 1
  %vecinit7.i = insertelement <32 x i8> %vecinit6.i, i8 %44, i32 7
  %45 = load i8, ptr %__b08.addr.i, align 1
  %vecinit8.i = insertelement <32 x i8> %vecinit7.i, i8 %45, i32 8
  %46 = load i8, ptr %__b09.addr.i, align 1
  %vecinit9.i = insertelement <32 x i8> %vecinit8.i, i8 %46, i32 9
  %47 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <32 x i8> %vecinit9.i, i8 %47, i32 10
  %48 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <32 x i8> %vecinit10.i, i8 %48, i32 11
  %49 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <32 x i8> %vecinit11.i, i8 %49, i32 12
  %50 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <32 x i8> %vecinit12.i, i8 %50, i32 13
  %51 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <32 x i8> %vecinit13.i, i8 %51, i32 14
  %52 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <32 x i8> %vecinit14.i, i8 %52, i32 15
  %53 = load i8, ptr %__b16.addr.i, align 1
  %vecinit16.i = insertelement <32 x i8> %vecinit15.i, i8 %53, i32 16
  %54 = load i8, ptr %__b17.addr.i, align 1
  %vecinit17.i = insertelement <32 x i8> %vecinit16.i, i8 %54, i32 17
  %55 = load i8, ptr %__b18.addr.i, align 1
  %vecinit18.i = insertelement <32 x i8> %vecinit17.i, i8 %55, i32 18
  %56 = load i8, ptr %__b19.addr.i, align 1
  %vecinit19.i = insertelement <32 x i8> %vecinit18.i, i8 %56, i32 19
  %57 = load i8, ptr %__b20.addr.i, align 1
  %vecinit20.i = insertelement <32 x i8> %vecinit19.i, i8 %57, i32 20
  %58 = load i8, ptr %__b21.addr.i, align 1
  %vecinit21.i = insertelement <32 x i8> %vecinit20.i, i8 %58, i32 21
  %59 = load i8, ptr %__b22.addr.i, align 1
  %vecinit22.i = insertelement <32 x i8> %vecinit21.i, i8 %59, i32 22
  %60 = load i8, ptr %__b23.addr.i, align 1
  %vecinit23.i = insertelement <32 x i8> %vecinit22.i, i8 %60, i32 23
  %61 = load i8, ptr %__b24.addr.i, align 1
  %vecinit24.i = insertelement <32 x i8> %vecinit23.i, i8 %61, i32 24
  %62 = load i8, ptr %__b25.addr.i, align 1
  %vecinit25.i = insertelement <32 x i8> %vecinit24.i, i8 %62, i32 25
  %63 = load i8, ptr %__b26.addr.i, align 1
  %vecinit26.i = insertelement <32 x i8> %vecinit25.i, i8 %63, i32 26
  %64 = load i8, ptr %__b27.addr.i, align 1
  %vecinit27.i = insertelement <32 x i8> %vecinit26.i, i8 %64, i32 27
  %65 = load i8, ptr %__b28.addr.i, align 1
  %vecinit28.i = insertelement <32 x i8> %vecinit27.i, i8 %65, i32 28
  %66 = load i8, ptr %__b29.addr.i, align 1
  %vecinit29.i = insertelement <32 x i8> %vecinit28.i, i8 %66, i32 29
  %67 = load i8, ptr %__b30.addr.i, align 1
  %vecinit30.i = insertelement <32 x i8> %vecinit29.i, i8 %67, i32 30
  %68 = load i8, ptr %__b31.addr.i, align 1
  %vecinit31.i = insertelement <32 x i8> %vecinit30.i, i8 %68, i32 31
  store <32 x i8> %vecinit31.i, ptr %.compoundliteral.i, align 32
  %69 = load <32 x i8>, ptr %.compoundliteral.i, align 32
  %70 = bitcast <32 x i8> %69 to <4 x i64>
  store <4 x i64> %70, ptr %rot8, align 32
  %71 = load ptr, ptr %x, align 8
  %arrayidx3 = getelementptr i32, ptr %71, i64 0
  %72 = load i32, ptr %arrayidx3, align 4
  store i32 %72, ptr %__i.addr.i1025, align 4
  %73 = load i32, ptr %__i.addr.i1025, align 4
  %74 = load i32, ptr %__i.addr.i1025, align 4
  %75 = load i32, ptr %__i.addr.i1025, align 4
  %76 = load i32, ptr %__i.addr.i1025, align 4
  %77 = load i32, ptr %__i.addr.i1025, align 4
  %78 = load i32, ptr %__i.addr.i1025, align 4
  %79 = load i32, ptr %__i.addr.i1025, align 4
  %80 = load i32, ptr %__i.addr.i1025, align 4
  store i32 %73, ptr %__i0.addr.i, align 4
  store i32 %74, ptr %__i1.addr.i, align 4
  store i32 %75, ptr %__i2.addr.i, align 4
  store i32 %76, ptr %__i3.addr.i, align 4
  store i32 %77, ptr %__i4.addr.i, align 4
  store i32 %78, ptr %__i5.addr.i, align 4
  store i32 %79, ptr %__i6.addr.i, align 4
  store i32 %80, ptr %__i7.addr.i, align 4
  %81 = load i32, ptr %__i7.addr.i, align 4
  %vecinit.i1042 = insertelement <8 x i32> undef, i32 %81, i32 0
  %82 = load i32, ptr %__i6.addr.i, align 4
  %vecinit1.i1043 = insertelement <8 x i32> %vecinit.i1042, i32 %82, i32 1
  %83 = load i32, ptr %__i5.addr.i, align 4
  %vecinit2.i1044 = insertelement <8 x i32> %vecinit1.i1043, i32 %83, i32 2
  %84 = load i32, ptr %__i4.addr.i, align 4
  %vecinit3.i1045 = insertelement <8 x i32> %vecinit2.i1044, i32 %84, i32 3
  %85 = load i32, ptr %__i3.addr.i, align 4
  %vecinit4.i1046 = insertelement <8 x i32> %vecinit3.i1045, i32 %85, i32 4
  %86 = load i32, ptr %__i2.addr.i, align 4
  %vecinit5.i1047 = insertelement <8 x i32> %vecinit4.i1046, i32 %86, i32 5
  %87 = load i32, ptr %__i1.addr.i, align 4
  %vecinit6.i1048 = insertelement <8 x i32> %vecinit5.i1047, i32 %87, i32 6
  %88 = load i32, ptr %__i0.addr.i, align 4
  %vecinit7.i1049 = insertelement <8 x i32> %vecinit6.i1048, i32 %88, i32 7
  store <8 x i32> %vecinit7.i1049, ptr %.compoundliteral.i1041, align 32
  %89 = load <8 x i32>, ptr %.compoundliteral.i1041, align 32
  %90 = bitcast <8 x i32> %89 to <4 x i64>
  store <4 x i64> %90, ptr %x_0, align 32
  %91 = load ptr, ptr %x, align 8
  %arrayidx5 = getelementptr i32, ptr %91, i64 1
  %92 = load i32, ptr %arrayidx5, align 4
  store i32 %92, ptr %__i.addr.i1023, align 4
  %93 = load i32, ptr %__i.addr.i1023, align 4
  %94 = load i32, ptr %__i.addr.i1023, align 4
  %95 = load i32, ptr %__i.addr.i1023, align 4
  %96 = load i32, ptr %__i.addr.i1023, align 4
  %97 = load i32, ptr %__i.addr.i1023, align 4
  %98 = load i32, ptr %__i.addr.i1023, align 4
  %99 = load i32, ptr %__i.addr.i1023, align 4
  %100 = load i32, ptr %__i.addr.i1023, align 4
  store i32 %93, ptr %__i0.addr.i1050, align 4
  store i32 %94, ptr %__i1.addr.i1051, align 4
  store i32 %95, ptr %__i2.addr.i1052, align 4
  store i32 %96, ptr %__i3.addr.i1053, align 4
  store i32 %97, ptr %__i4.addr.i1054, align 4
  store i32 %98, ptr %__i5.addr.i1055, align 4
  store i32 %99, ptr %__i6.addr.i1056, align 4
  store i32 %100, ptr %__i7.addr.i1057, align 4
  %101 = load i32, ptr %__i7.addr.i1057, align 4
  %vecinit.i1059 = insertelement <8 x i32> undef, i32 %101, i32 0
  %102 = load i32, ptr %__i6.addr.i1056, align 4
  %vecinit1.i1060 = insertelement <8 x i32> %vecinit.i1059, i32 %102, i32 1
  %103 = load i32, ptr %__i5.addr.i1055, align 4
  %vecinit2.i1061 = insertelement <8 x i32> %vecinit1.i1060, i32 %103, i32 2
  %104 = load i32, ptr %__i4.addr.i1054, align 4
  %vecinit3.i1062 = insertelement <8 x i32> %vecinit2.i1061, i32 %104, i32 3
  %105 = load i32, ptr %__i3.addr.i1053, align 4
  %vecinit4.i1063 = insertelement <8 x i32> %vecinit3.i1062, i32 %105, i32 4
  %106 = load i32, ptr %__i2.addr.i1052, align 4
  %vecinit5.i1064 = insertelement <8 x i32> %vecinit4.i1063, i32 %106, i32 5
  %107 = load i32, ptr %__i1.addr.i1051, align 4
  %vecinit6.i1065 = insertelement <8 x i32> %vecinit5.i1064, i32 %107, i32 6
  %108 = load i32, ptr %__i0.addr.i1050, align 4
  %vecinit7.i1066 = insertelement <8 x i32> %vecinit6.i1065, i32 %108, i32 7
  store <8 x i32> %vecinit7.i1066, ptr %.compoundliteral.i1058, align 32
  %109 = load <8 x i32>, ptr %.compoundliteral.i1058, align 32
  %110 = bitcast <8 x i32> %109 to <4 x i64>
  store <4 x i64> %110, ptr %x_1, align 32
  %111 = load ptr, ptr %x, align 8
  %arrayidx7 = getelementptr i32, ptr %111, i64 2
  %112 = load i32, ptr %arrayidx7, align 4
  store i32 %112, ptr %__i.addr.i1021, align 4
  %113 = load i32, ptr %__i.addr.i1021, align 4
  %114 = load i32, ptr %__i.addr.i1021, align 4
  %115 = load i32, ptr %__i.addr.i1021, align 4
  %116 = load i32, ptr %__i.addr.i1021, align 4
  %117 = load i32, ptr %__i.addr.i1021, align 4
  %118 = load i32, ptr %__i.addr.i1021, align 4
  %119 = load i32, ptr %__i.addr.i1021, align 4
  %120 = load i32, ptr %__i.addr.i1021, align 4
  store i32 %113, ptr %__i0.addr.i1067, align 4
  store i32 %114, ptr %__i1.addr.i1068, align 4
  store i32 %115, ptr %__i2.addr.i1069, align 4
  store i32 %116, ptr %__i3.addr.i1070, align 4
  store i32 %117, ptr %__i4.addr.i1071, align 4
  store i32 %118, ptr %__i5.addr.i1072, align 4
  store i32 %119, ptr %__i6.addr.i1073, align 4
  store i32 %120, ptr %__i7.addr.i1074, align 4
  %121 = load i32, ptr %__i7.addr.i1074, align 4
  %vecinit.i1076 = insertelement <8 x i32> undef, i32 %121, i32 0
  %122 = load i32, ptr %__i6.addr.i1073, align 4
  %vecinit1.i1077 = insertelement <8 x i32> %vecinit.i1076, i32 %122, i32 1
  %123 = load i32, ptr %__i5.addr.i1072, align 4
  %vecinit2.i1078 = insertelement <8 x i32> %vecinit1.i1077, i32 %123, i32 2
  %124 = load i32, ptr %__i4.addr.i1071, align 4
  %vecinit3.i1079 = insertelement <8 x i32> %vecinit2.i1078, i32 %124, i32 3
  %125 = load i32, ptr %__i3.addr.i1070, align 4
  %vecinit4.i1080 = insertelement <8 x i32> %vecinit3.i1079, i32 %125, i32 4
  %126 = load i32, ptr %__i2.addr.i1069, align 4
  %vecinit5.i1081 = insertelement <8 x i32> %vecinit4.i1080, i32 %126, i32 5
  %127 = load i32, ptr %__i1.addr.i1068, align 4
  %vecinit6.i1082 = insertelement <8 x i32> %vecinit5.i1081, i32 %127, i32 6
  %128 = load i32, ptr %__i0.addr.i1067, align 4
  %vecinit7.i1083 = insertelement <8 x i32> %vecinit6.i1082, i32 %128, i32 7
  store <8 x i32> %vecinit7.i1083, ptr %.compoundliteral.i1075, align 32
  %129 = load <8 x i32>, ptr %.compoundliteral.i1075, align 32
  %130 = bitcast <8 x i32> %129 to <4 x i64>
  store <4 x i64> %130, ptr %x_2, align 32
  %131 = load ptr, ptr %x, align 8
  %arrayidx9 = getelementptr i32, ptr %131, i64 3
  %132 = load i32, ptr %arrayidx9, align 4
  store i32 %132, ptr %__i.addr.i1019, align 4
  %133 = load i32, ptr %__i.addr.i1019, align 4
  %134 = load i32, ptr %__i.addr.i1019, align 4
  %135 = load i32, ptr %__i.addr.i1019, align 4
  %136 = load i32, ptr %__i.addr.i1019, align 4
  %137 = load i32, ptr %__i.addr.i1019, align 4
  %138 = load i32, ptr %__i.addr.i1019, align 4
  %139 = load i32, ptr %__i.addr.i1019, align 4
  %140 = load i32, ptr %__i.addr.i1019, align 4
  store i32 %133, ptr %__i0.addr.i1084, align 4
  store i32 %134, ptr %__i1.addr.i1085, align 4
  store i32 %135, ptr %__i2.addr.i1086, align 4
  store i32 %136, ptr %__i3.addr.i1087, align 4
  store i32 %137, ptr %__i4.addr.i1088, align 4
  store i32 %138, ptr %__i5.addr.i1089, align 4
  store i32 %139, ptr %__i6.addr.i1090, align 4
  store i32 %140, ptr %__i7.addr.i1091, align 4
  %141 = load i32, ptr %__i7.addr.i1091, align 4
  %vecinit.i1093 = insertelement <8 x i32> undef, i32 %141, i32 0
  %142 = load i32, ptr %__i6.addr.i1090, align 4
  %vecinit1.i1094 = insertelement <8 x i32> %vecinit.i1093, i32 %142, i32 1
  %143 = load i32, ptr %__i5.addr.i1089, align 4
  %vecinit2.i1095 = insertelement <8 x i32> %vecinit1.i1094, i32 %143, i32 2
  %144 = load i32, ptr %__i4.addr.i1088, align 4
  %vecinit3.i1096 = insertelement <8 x i32> %vecinit2.i1095, i32 %144, i32 3
  %145 = load i32, ptr %__i3.addr.i1087, align 4
  %vecinit4.i1097 = insertelement <8 x i32> %vecinit3.i1096, i32 %145, i32 4
  %146 = load i32, ptr %__i2.addr.i1086, align 4
  %vecinit5.i1098 = insertelement <8 x i32> %vecinit4.i1097, i32 %146, i32 5
  %147 = load i32, ptr %__i1.addr.i1085, align 4
  %vecinit6.i1099 = insertelement <8 x i32> %vecinit5.i1098, i32 %147, i32 6
  %148 = load i32, ptr %__i0.addr.i1084, align 4
  %vecinit7.i1100 = insertelement <8 x i32> %vecinit6.i1099, i32 %148, i32 7
  store <8 x i32> %vecinit7.i1100, ptr %.compoundliteral.i1092, align 32
  %149 = load <8 x i32>, ptr %.compoundliteral.i1092, align 32
  %150 = bitcast <8 x i32> %149 to <4 x i64>
  store <4 x i64> %150, ptr %x_3, align 32
  %151 = load ptr, ptr %x, align 8
  %arrayidx11 = getelementptr i32, ptr %151, i64 4
  %152 = load i32, ptr %arrayidx11, align 4
  store i32 %152, ptr %__i.addr.i1017, align 4
  %153 = load i32, ptr %__i.addr.i1017, align 4
  %154 = load i32, ptr %__i.addr.i1017, align 4
  %155 = load i32, ptr %__i.addr.i1017, align 4
  %156 = load i32, ptr %__i.addr.i1017, align 4
  %157 = load i32, ptr %__i.addr.i1017, align 4
  %158 = load i32, ptr %__i.addr.i1017, align 4
  %159 = load i32, ptr %__i.addr.i1017, align 4
  %160 = load i32, ptr %__i.addr.i1017, align 4
  store i32 %153, ptr %__i0.addr.i1101, align 4
  store i32 %154, ptr %__i1.addr.i1102, align 4
  store i32 %155, ptr %__i2.addr.i1103, align 4
  store i32 %156, ptr %__i3.addr.i1104, align 4
  store i32 %157, ptr %__i4.addr.i1105, align 4
  store i32 %158, ptr %__i5.addr.i1106, align 4
  store i32 %159, ptr %__i6.addr.i1107, align 4
  store i32 %160, ptr %__i7.addr.i1108, align 4
  %161 = load i32, ptr %__i7.addr.i1108, align 4
  %vecinit.i1110 = insertelement <8 x i32> undef, i32 %161, i32 0
  %162 = load i32, ptr %__i6.addr.i1107, align 4
  %vecinit1.i1111 = insertelement <8 x i32> %vecinit.i1110, i32 %162, i32 1
  %163 = load i32, ptr %__i5.addr.i1106, align 4
  %vecinit2.i1112 = insertelement <8 x i32> %vecinit1.i1111, i32 %163, i32 2
  %164 = load i32, ptr %__i4.addr.i1105, align 4
  %vecinit3.i1113 = insertelement <8 x i32> %vecinit2.i1112, i32 %164, i32 3
  %165 = load i32, ptr %__i3.addr.i1104, align 4
  %vecinit4.i1114 = insertelement <8 x i32> %vecinit3.i1113, i32 %165, i32 4
  %166 = load i32, ptr %__i2.addr.i1103, align 4
  %vecinit5.i1115 = insertelement <8 x i32> %vecinit4.i1114, i32 %166, i32 5
  %167 = load i32, ptr %__i1.addr.i1102, align 4
  %vecinit6.i1116 = insertelement <8 x i32> %vecinit5.i1115, i32 %167, i32 6
  %168 = load i32, ptr %__i0.addr.i1101, align 4
  %vecinit7.i1117 = insertelement <8 x i32> %vecinit6.i1116, i32 %168, i32 7
  store <8 x i32> %vecinit7.i1117, ptr %.compoundliteral.i1109, align 32
  %169 = load <8 x i32>, ptr %.compoundliteral.i1109, align 32
  %170 = bitcast <8 x i32> %169 to <4 x i64>
  store <4 x i64> %170, ptr %x_4, align 32
  %171 = load ptr, ptr %x, align 8
  %arrayidx13 = getelementptr i32, ptr %171, i64 5
  %172 = load i32, ptr %arrayidx13, align 4
  store i32 %172, ptr %__i.addr.i1015, align 4
  %173 = load i32, ptr %__i.addr.i1015, align 4
  %174 = load i32, ptr %__i.addr.i1015, align 4
  %175 = load i32, ptr %__i.addr.i1015, align 4
  %176 = load i32, ptr %__i.addr.i1015, align 4
  %177 = load i32, ptr %__i.addr.i1015, align 4
  %178 = load i32, ptr %__i.addr.i1015, align 4
  %179 = load i32, ptr %__i.addr.i1015, align 4
  %180 = load i32, ptr %__i.addr.i1015, align 4
  store i32 %173, ptr %__i0.addr.i1118, align 4
  store i32 %174, ptr %__i1.addr.i1119, align 4
  store i32 %175, ptr %__i2.addr.i1120, align 4
  store i32 %176, ptr %__i3.addr.i1121, align 4
  store i32 %177, ptr %__i4.addr.i1122, align 4
  store i32 %178, ptr %__i5.addr.i1123, align 4
  store i32 %179, ptr %__i6.addr.i1124, align 4
  store i32 %180, ptr %__i7.addr.i1125, align 4
  %181 = load i32, ptr %__i7.addr.i1125, align 4
  %vecinit.i1127 = insertelement <8 x i32> undef, i32 %181, i32 0
  %182 = load i32, ptr %__i6.addr.i1124, align 4
  %vecinit1.i1128 = insertelement <8 x i32> %vecinit.i1127, i32 %182, i32 1
  %183 = load i32, ptr %__i5.addr.i1123, align 4
  %vecinit2.i1129 = insertelement <8 x i32> %vecinit1.i1128, i32 %183, i32 2
  %184 = load i32, ptr %__i4.addr.i1122, align 4
  %vecinit3.i1130 = insertelement <8 x i32> %vecinit2.i1129, i32 %184, i32 3
  %185 = load i32, ptr %__i3.addr.i1121, align 4
  %vecinit4.i1131 = insertelement <8 x i32> %vecinit3.i1130, i32 %185, i32 4
  %186 = load i32, ptr %__i2.addr.i1120, align 4
  %vecinit5.i1132 = insertelement <8 x i32> %vecinit4.i1131, i32 %186, i32 5
  %187 = load i32, ptr %__i1.addr.i1119, align 4
  %vecinit6.i1133 = insertelement <8 x i32> %vecinit5.i1132, i32 %187, i32 6
  %188 = load i32, ptr %__i0.addr.i1118, align 4
  %vecinit7.i1134 = insertelement <8 x i32> %vecinit6.i1133, i32 %188, i32 7
  store <8 x i32> %vecinit7.i1134, ptr %.compoundliteral.i1126, align 32
  %189 = load <8 x i32>, ptr %.compoundliteral.i1126, align 32
  %190 = bitcast <8 x i32> %189 to <4 x i64>
  store <4 x i64> %190, ptr %x_5, align 32
  %191 = load ptr, ptr %x, align 8
  %arrayidx15 = getelementptr i32, ptr %191, i64 6
  %192 = load i32, ptr %arrayidx15, align 4
  store i32 %192, ptr %__i.addr.i1013, align 4
  %193 = load i32, ptr %__i.addr.i1013, align 4
  %194 = load i32, ptr %__i.addr.i1013, align 4
  %195 = load i32, ptr %__i.addr.i1013, align 4
  %196 = load i32, ptr %__i.addr.i1013, align 4
  %197 = load i32, ptr %__i.addr.i1013, align 4
  %198 = load i32, ptr %__i.addr.i1013, align 4
  %199 = load i32, ptr %__i.addr.i1013, align 4
  %200 = load i32, ptr %__i.addr.i1013, align 4
  store i32 %193, ptr %__i0.addr.i1135, align 4
  store i32 %194, ptr %__i1.addr.i1136, align 4
  store i32 %195, ptr %__i2.addr.i1137, align 4
  store i32 %196, ptr %__i3.addr.i1138, align 4
  store i32 %197, ptr %__i4.addr.i1139, align 4
  store i32 %198, ptr %__i5.addr.i1140, align 4
  store i32 %199, ptr %__i6.addr.i1141, align 4
  store i32 %200, ptr %__i7.addr.i1142, align 4
  %201 = load i32, ptr %__i7.addr.i1142, align 4
  %vecinit.i1144 = insertelement <8 x i32> undef, i32 %201, i32 0
  %202 = load i32, ptr %__i6.addr.i1141, align 4
  %vecinit1.i1145 = insertelement <8 x i32> %vecinit.i1144, i32 %202, i32 1
  %203 = load i32, ptr %__i5.addr.i1140, align 4
  %vecinit2.i1146 = insertelement <8 x i32> %vecinit1.i1145, i32 %203, i32 2
  %204 = load i32, ptr %__i4.addr.i1139, align 4
  %vecinit3.i1147 = insertelement <8 x i32> %vecinit2.i1146, i32 %204, i32 3
  %205 = load i32, ptr %__i3.addr.i1138, align 4
  %vecinit4.i1148 = insertelement <8 x i32> %vecinit3.i1147, i32 %205, i32 4
  %206 = load i32, ptr %__i2.addr.i1137, align 4
  %vecinit5.i1149 = insertelement <8 x i32> %vecinit4.i1148, i32 %206, i32 5
  %207 = load i32, ptr %__i1.addr.i1136, align 4
  %vecinit6.i1150 = insertelement <8 x i32> %vecinit5.i1149, i32 %207, i32 6
  %208 = load i32, ptr %__i0.addr.i1135, align 4
  %vecinit7.i1151 = insertelement <8 x i32> %vecinit6.i1150, i32 %208, i32 7
  store <8 x i32> %vecinit7.i1151, ptr %.compoundliteral.i1143, align 32
  %209 = load <8 x i32>, ptr %.compoundliteral.i1143, align 32
  %210 = bitcast <8 x i32> %209 to <4 x i64>
  store <4 x i64> %210, ptr %x_6, align 32
  %211 = load ptr, ptr %x, align 8
  %arrayidx17 = getelementptr i32, ptr %211, i64 7
  %212 = load i32, ptr %arrayidx17, align 4
  store i32 %212, ptr %__i.addr.i1011, align 4
  %213 = load i32, ptr %__i.addr.i1011, align 4
  %214 = load i32, ptr %__i.addr.i1011, align 4
  %215 = load i32, ptr %__i.addr.i1011, align 4
  %216 = load i32, ptr %__i.addr.i1011, align 4
  %217 = load i32, ptr %__i.addr.i1011, align 4
  %218 = load i32, ptr %__i.addr.i1011, align 4
  %219 = load i32, ptr %__i.addr.i1011, align 4
  %220 = load i32, ptr %__i.addr.i1011, align 4
  store i32 %213, ptr %__i0.addr.i1152, align 4
  store i32 %214, ptr %__i1.addr.i1153, align 4
  store i32 %215, ptr %__i2.addr.i1154, align 4
  store i32 %216, ptr %__i3.addr.i1155, align 4
  store i32 %217, ptr %__i4.addr.i1156, align 4
  store i32 %218, ptr %__i5.addr.i1157, align 4
  store i32 %219, ptr %__i6.addr.i1158, align 4
  store i32 %220, ptr %__i7.addr.i1159, align 4
  %221 = load i32, ptr %__i7.addr.i1159, align 4
  %vecinit.i1161 = insertelement <8 x i32> undef, i32 %221, i32 0
  %222 = load i32, ptr %__i6.addr.i1158, align 4
  %vecinit1.i1162 = insertelement <8 x i32> %vecinit.i1161, i32 %222, i32 1
  %223 = load i32, ptr %__i5.addr.i1157, align 4
  %vecinit2.i1163 = insertelement <8 x i32> %vecinit1.i1162, i32 %223, i32 2
  %224 = load i32, ptr %__i4.addr.i1156, align 4
  %vecinit3.i1164 = insertelement <8 x i32> %vecinit2.i1163, i32 %224, i32 3
  %225 = load i32, ptr %__i3.addr.i1155, align 4
  %vecinit4.i1165 = insertelement <8 x i32> %vecinit3.i1164, i32 %225, i32 4
  %226 = load i32, ptr %__i2.addr.i1154, align 4
  %vecinit5.i1166 = insertelement <8 x i32> %vecinit4.i1165, i32 %226, i32 5
  %227 = load i32, ptr %__i1.addr.i1153, align 4
  %vecinit6.i1167 = insertelement <8 x i32> %vecinit5.i1166, i32 %227, i32 6
  %228 = load i32, ptr %__i0.addr.i1152, align 4
  %vecinit7.i1168 = insertelement <8 x i32> %vecinit6.i1167, i32 %228, i32 7
  store <8 x i32> %vecinit7.i1168, ptr %.compoundliteral.i1160, align 32
  %229 = load <8 x i32>, ptr %.compoundliteral.i1160, align 32
  %230 = bitcast <8 x i32> %229 to <4 x i64>
  store <4 x i64> %230, ptr %x_7, align 32
  %231 = load ptr, ptr %x, align 8
  %arrayidx19 = getelementptr i32, ptr %231, i64 8
  %232 = load i32, ptr %arrayidx19, align 4
  store i32 %232, ptr %__i.addr.i1009, align 4
  %233 = load i32, ptr %__i.addr.i1009, align 4
  %234 = load i32, ptr %__i.addr.i1009, align 4
  %235 = load i32, ptr %__i.addr.i1009, align 4
  %236 = load i32, ptr %__i.addr.i1009, align 4
  %237 = load i32, ptr %__i.addr.i1009, align 4
  %238 = load i32, ptr %__i.addr.i1009, align 4
  %239 = load i32, ptr %__i.addr.i1009, align 4
  %240 = load i32, ptr %__i.addr.i1009, align 4
  store i32 %233, ptr %__i0.addr.i1169, align 4
  store i32 %234, ptr %__i1.addr.i1170, align 4
  store i32 %235, ptr %__i2.addr.i1171, align 4
  store i32 %236, ptr %__i3.addr.i1172, align 4
  store i32 %237, ptr %__i4.addr.i1173, align 4
  store i32 %238, ptr %__i5.addr.i1174, align 4
  store i32 %239, ptr %__i6.addr.i1175, align 4
  store i32 %240, ptr %__i7.addr.i1176, align 4
  %241 = load i32, ptr %__i7.addr.i1176, align 4
  %vecinit.i1178 = insertelement <8 x i32> undef, i32 %241, i32 0
  %242 = load i32, ptr %__i6.addr.i1175, align 4
  %vecinit1.i1179 = insertelement <8 x i32> %vecinit.i1178, i32 %242, i32 1
  %243 = load i32, ptr %__i5.addr.i1174, align 4
  %vecinit2.i1180 = insertelement <8 x i32> %vecinit1.i1179, i32 %243, i32 2
  %244 = load i32, ptr %__i4.addr.i1173, align 4
  %vecinit3.i1181 = insertelement <8 x i32> %vecinit2.i1180, i32 %244, i32 3
  %245 = load i32, ptr %__i3.addr.i1172, align 4
  %vecinit4.i1182 = insertelement <8 x i32> %vecinit3.i1181, i32 %245, i32 4
  %246 = load i32, ptr %__i2.addr.i1171, align 4
  %vecinit5.i1183 = insertelement <8 x i32> %vecinit4.i1182, i32 %246, i32 5
  %247 = load i32, ptr %__i1.addr.i1170, align 4
  %vecinit6.i1184 = insertelement <8 x i32> %vecinit5.i1183, i32 %247, i32 6
  %248 = load i32, ptr %__i0.addr.i1169, align 4
  %vecinit7.i1185 = insertelement <8 x i32> %vecinit6.i1184, i32 %248, i32 7
  store <8 x i32> %vecinit7.i1185, ptr %.compoundliteral.i1177, align 32
  %249 = load <8 x i32>, ptr %.compoundliteral.i1177, align 32
  %250 = bitcast <8 x i32> %249 to <4 x i64>
  store <4 x i64> %250, ptr %x_8, align 32
  %251 = load ptr, ptr %x, align 8
  %arrayidx21 = getelementptr i32, ptr %251, i64 9
  %252 = load i32, ptr %arrayidx21, align 4
  store i32 %252, ptr %__i.addr.i1007, align 4
  %253 = load i32, ptr %__i.addr.i1007, align 4
  %254 = load i32, ptr %__i.addr.i1007, align 4
  %255 = load i32, ptr %__i.addr.i1007, align 4
  %256 = load i32, ptr %__i.addr.i1007, align 4
  %257 = load i32, ptr %__i.addr.i1007, align 4
  %258 = load i32, ptr %__i.addr.i1007, align 4
  %259 = load i32, ptr %__i.addr.i1007, align 4
  %260 = load i32, ptr %__i.addr.i1007, align 4
  store i32 %253, ptr %__i0.addr.i1186, align 4
  store i32 %254, ptr %__i1.addr.i1187, align 4
  store i32 %255, ptr %__i2.addr.i1188, align 4
  store i32 %256, ptr %__i3.addr.i1189, align 4
  store i32 %257, ptr %__i4.addr.i1190, align 4
  store i32 %258, ptr %__i5.addr.i1191, align 4
  store i32 %259, ptr %__i6.addr.i1192, align 4
  store i32 %260, ptr %__i7.addr.i1193, align 4
  %261 = load i32, ptr %__i7.addr.i1193, align 4
  %vecinit.i1195 = insertelement <8 x i32> undef, i32 %261, i32 0
  %262 = load i32, ptr %__i6.addr.i1192, align 4
  %vecinit1.i1196 = insertelement <8 x i32> %vecinit.i1195, i32 %262, i32 1
  %263 = load i32, ptr %__i5.addr.i1191, align 4
  %vecinit2.i1197 = insertelement <8 x i32> %vecinit1.i1196, i32 %263, i32 2
  %264 = load i32, ptr %__i4.addr.i1190, align 4
  %vecinit3.i1198 = insertelement <8 x i32> %vecinit2.i1197, i32 %264, i32 3
  %265 = load i32, ptr %__i3.addr.i1189, align 4
  %vecinit4.i1199 = insertelement <8 x i32> %vecinit3.i1198, i32 %265, i32 4
  %266 = load i32, ptr %__i2.addr.i1188, align 4
  %vecinit5.i1200 = insertelement <8 x i32> %vecinit4.i1199, i32 %266, i32 5
  %267 = load i32, ptr %__i1.addr.i1187, align 4
  %vecinit6.i1201 = insertelement <8 x i32> %vecinit5.i1200, i32 %267, i32 6
  %268 = load i32, ptr %__i0.addr.i1186, align 4
  %vecinit7.i1202 = insertelement <8 x i32> %vecinit6.i1201, i32 %268, i32 7
  store <8 x i32> %vecinit7.i1202, ptr %.compoundliteral.i1194, align 32
  %269 = load <8 x i32>, ptr %.compoundliteral.i1194, align 32
  %270 = bitcast <8 x i32> %269 to <4 x i64>
  store <4 x i64> %270, ptr %x_9, align 32
  %271 = load ptr, ptr %x, align 8
  %arrayidx23 = getelementptr i32, ptr %271, i64 10
  %272 = load i32, ptr %arrayidx23, align 4
  store i32 %272, ptr %__i.addr.i1005, align 4
  %273 = load i32, ptr %__i.addr.i1005, align 4
  %274 = load i32, ptr %__i.addr.i1005, align 4
  %275 = load i32, ptr %__i.addr.i1005, align 4
  %276 = load i32, ptr %__i.addr.i1005, align 4
  %277 = load i32, ptr %__i.addr.i1005, align 4
  %278 = load i32, ptr %__i.addr.i1005, align 4
  %279 = load i32, ptr %__i.addr.i1005, align 4
  %280 = load i32, ptr %__i.addr.i1005, align 4
  store i32 %273, ptr %__i0.addr.i1203, align 4
  store i32 %274, ptr %__i1.addr.i1204, align 4
  store i32 %275, ptr %__i2.addr.i1205, align 4
  store i32 %276, ptr %__i3.addr.i1206, align 4
  store i32 %277, ptr %__i4.addr.i1207, align 4
  store i32 %278, ptr %__i5.addr.i1208, align 4
  store i32 %279, ptr %__i6.addr.i1209, align 4
  store i32 %280, ptr %__i7.addr.i1210, align 4
  %281 = load i32, ptr %__i7.addr.i1210, align 4
  %vecinit.i1212 = insertelement <8 x i32> undef, i32 %281, i32 0
  %282 = load i32, ptr %__i6.addr.i1209, align 4
  %vecinit1.i1213 = insertelement <8 x i32> %vecinit.i1212, i32 %282, i32 1
  %283 = load i32, ptr %__i5.addr.i1208, align 4
  %vecinit2.i1214 = insertelement <8 x i32> %vecinit1.i1213, i32 %283, i32 2
  %284 = load i32, ptr %__i4.addr.i1207, align 4
  %vecinit3.i1215 = insertelement <8 x i32> %vecinit2.i1214, i32 %284, i32 3
  %285 = load i32, ptr %__i3.addr.i1206, align 4
  %vecinit4.i1216 = insertelement <8 x i32> %vecinit3.i1215, i32 %285, i32 4
  %286 = load i32, ptr %__i2.addr.i1205, align 4
  %vecinit5.i1217 = insertelement <8 x i32> %vecinit4.i1216, i32 %286, i32 5
  %287 = load i32, ptr %__i1.addr.i1204, align 4
  %vecinit6.i1218 = insertelement <8 x i32> %vecinit5.i1217, i32 %287, i32 6
  %288 = load i32, ptr %__i0.addr.i1203, align 4
  %vecinit7.i1219 = insertelement <8 x i32> %vecinit6.i1218, i32 %288, i32 7
  store <8 x i32> %vecinit7.i1219, ptr %.compoundliteral.i1211, align 32
  %289 = load <8 x i32>, ptr %.compoundliteral.i1211, align 32
  %290 = bitcast <8 x i32> %289 to <4 x i64>
  store <4 x i64> %290, ptr %x_10, align 32
  %291 = load ptr, ptr %x, align 8
  %arrayidx25 = getelementptr i32, ptr %291, i64 11
  %292 = load i32, ptr %arrayidx25, align 4
  store i32 %292, ptr %__i.addr.i1003, align 4
  %293 = load i32, ptr %__i.addr.i1003, align 4
  %294 = load i32, ptr %__i.addr.i1003, align 4
  %295 = load i32, ptr %__i.addr.i1003, align 4
  %296 = load i32, ptr %__i.addr.i1003, align 4
  %297 = load i32, ptr %__i.addr.i1003, align 4
  %298 = load i32, ptr %__i.addr.i1003, align 4
  %299 = load i32, ptr %__i.addr.i1003, align 4
  %300 = load i32, ptr %__i.addr.i1003, align 4
  store i32 %293, ptr %__i0.addr.i1220, align 4
  store i32 %294, ptr %__i1.addr.i1221, align 4
  store i32 %295, ptr %__i2.addr.i1222, align 4
  store i32 %296, ptr %__i3.addr.i1223, align 4
  store i32 %297, ptr %__i4.addr.i1224, align 4
  store i32 %298, ptr %__i5.addr.i1225, align 4
  store i32 %299, ptr %__i6.addr.i1226, align 4
  store i32 %300, ptr %__i7.addr.i1227, align 4
  %301 = load i32, ptr %__i7.addr.i1227, align 4
  %vecinit.i1229 = insertelement <8 x i32> undef, i32 %301, i32 0
  %302 = load i32, ptr %__i6.addr.i1226, align 4
  %vecinit1.i1230 = insertelement <8 x i32> %vecinit.i1229, i32 %302, i32 1
  %303 = load i32, ptr %__i5.addr.i1225, align 4
  %vecinit2.i1231 = insertelement <8 x i32> %vecinit1.i1230, i32 %303, i32 2
  %304 = load i32, ptr %__i4.addr.i1224, align 4
  %vecinit3.i1232 = insertelement <8 x i32> %vecinit2.i1231, i32 %304, i32 3
  %305 = load i32, ptr %__i3.addr.i1223, align 4
  %vecinit4.i1233 = insertelement <8 x i32> %vecinit3.i1232, i32 %305, i32 4
  %306 = load i32, ptr %__i2.addr.i1222, align 4
  %vecinit5.i1234 = insertelement <8 x i32> %vecinit4.i1233, i32 %306, i32 5
  %307 = load i32, ptr %__i1.addr.i1221, align 4
  %vecinit6.i1235 = insertelement <8 x i32> %vecinit5.i1234, i32 %307, i32 6
  %308 = load i32, ptr %__i0.addr.i1220, align 4
  %vecinit7.i1236 = insertelement <8 x i32> %vecinit6.i1235, i32 %308, i32 7
  store <8 x i32> %vecinit7.i1236, ptr %.compoundliteral.i1228, align 32
  %309 = load <8 x i32>, ptr %.compoundliteral.i1228, align 32
  %310 = bitcast <8 x i32> %309 to <4 x i64>
  store <4 x i64> %310, ptr %x_11, align 32
  %311 = load ptr, ptr %x, align 8
  %arrayidx27 = getelementptr i32, ptr %311, i64 14
  %312 = load i32, ptr %arrayidx27, align 4
  store i32 %312, ptr %__i.addr.i1001, align 4
  %313 = load i32, ptr %__i.addr.i1001, align 4
  %314 = load i32, ptr %__i.addr.i1001, align 4
  %315 = load i32, ptr %__i.addr.i1001, align 4
  %316 = load i32, ptr %__i.addr.i1001, align 4
  %317 = load i32, ptr %__i.addr.i1001, align 4
  %318 = load i32, ptr %__i.addr.i1001, align 4
  %319 = load i32, ptr %__i.addr.i1001, align 4
  %320 = load i32, ptr %__i.addr.i1001, align 4
  store i32 %313, ptr %__i0.addr.i1237, align 4
  store i32 %314, ptr %__i1.addr.i1238, align 4
  store i32 %315, ptr %__i2.addr.i1239, align 4
  store i32 %316, ptr %__i3.addr.i1240, align 4
  store i32 %317, ptr %__i4.addr.i1241, align 4
  store i32 %318, ptr %__i5.addr.i1242, align 4
  store i32 %319, ptr %__i6.addr.i1243, align 4
  store i32 %320, ptr %__i7.addr.i1244, align 4
  %321 = load i32, ptr %__i7.addr.i1244, align 4
  %vecinit.i1246 = insertelement <8 x i32> undef, i32 %321, i32 0
  %322 = load i32, ptr %__i6.addr.i1243, align 4
  %vecinit1.i1247 = insertelement <8 x i32> %vecinit.i1246, i32 %322, i32 1
  %323 = load i32, ptr %__i5.addr.i1242, align 4
  %vecinit2.i1248 = insertelement <8 x i32> %vecinit1.i1247, i32 %323, i32 2
  %324 = load i32, ptr %__i4.addr.i1241, align 4
  %vecinit3.i1249 = insertelement <8 x i32> %vecinit2.i1248, i32 %324, i32 3
  %325 = load i32, ptr %__i3.addr.i1240, align 4
  %vecinit4.i1250 = insertelement <8 x i32> %vecinit3.i1249, i32 %325, i32 4
  %326 = load i32, ptr %__i2.addr.i1239, align 4
  %vecinit5.i1251 = insertelement <8 x i32> %vecinit4.i1250, i32 %326, i32 5
  %327 = load i32, ptr %__i1.addr.i1238, align 4
  %vecinit6.i1252 = insertelement <8 x i32> %vecinit5.i1251, i32 %327, i32 6
  %328 = load i32, ptr %__i0.addr.i1237, align 4
  %vecinit7.i1253 = insertelement <8 x i32> %vecinit6.i1252, i32 %328, i32 7
  store <8 x i32> %vecinit7.i1253, ptr %.compoundliteral.i1245, align 32
  %329 = load <8 x i32>, ptr %.compoundliteral.i1245, align 32
  %330 = bitcast <8 x i32> %329 to <4 x i64>
  store <4 x i64> %330, ptr %x_14, align 32
  %331 = load ptr, ptr %x, align 8
  %arrayidx29 = getelementptr i32, ptr %331, i64 15
  %332 = load i32, ptr %arrayidx29, align 4
  store i32 %332, ptr %__i.addr.i, align 4
  %333 = load i32, ptr %__i.addr.i, align 4
  %334 = load i32, ptr %__i.addr.i, align 4
  %335 = load i32, ptr %__i.addr.i, align 4
  %336 = load i32, ptr %__i.addr.i, align 4
  %337 = load i32, ptr %__i.addr.i, align 4
  %338 = load i32, ptr %__i.addr.i, align 4
  %339 = load i32, ptr %__i.addr.i, align 4
  %340 = load i32, ptr %__i.addr.i, align 4
  store i32 %333, ptr %__i0.addr.i1254, align 4
  store i32 %334, ptr %__i1.addr.i1255, align 4
  store i32 %335, ptr %__i2.addr.i1256, align 4
  store i32 %336, ptr %__i3.addr.i1257, align 4
  store i32 %337, ptr %__i4.addr.i1258, align 4
  store i32 %338, ptr %__i5.addr.i1259, align 4
  store i32 %339, ptr %__i6.addr.i1260, align 4
  store i32 %340, ptr %__i7.addr.i1261, align 4
  %341 = load i32, ptr %__i7.addr.i1261, align 4
  %vecinit.i1263 = insertelement <8 x i32> undef, i32 %341, i32 0
  %342 = load i32, ptr %__i6.addr.i1260, align 4
  %vecinit1.i1264 = insertelement <8 x i32> %vecinit.i1263, i32 %342, i32 1
  %343 = load i32, ptr %__i5.addr.i1259, align 4
  %vecinit2.i1265 = insertelement <8 x i32> %vecinit1.i1264, i32 %343, i32 2
  %344 = load i32, ptr %__i4.addr.i1258, align 4
  %vecinit3.i1266 = insertelement <8 x i32> %vecinit2.i1265, i32 %344, i32 3
  %345 = load i32, ptr %__i3.addr.i1257, align 4
  %vecinit4.i1267 = insertelement <8 x i32> %vecinit3.i1266, i32 %345, i32 4
  %346 = load i32, ptr %__i2.addr.i1256, align 4
  %vecinit5.i1268 = insertelement <8 x i32> %vecinit4.i1267, i32 %346, i32 5
  %347 = load i32, ptr %__i1.addr.i1255, align 4
  %vecinit6.i1269 = insertelement <8 x i32> %vecinit5.i1268, i32 %347, i32 6
  %348 = load i32, ptr %__i0.addr.i1254, align 4
  %vecinit7.i1270 = insertelement <8 x i32> %vecinit6.i1269, i32 %348, i32 7
  store <8 x i32> %vecinit7.i1270, ptr %.compoundliteral.i1262, align 32
  %349 = load <8 x i32>, ptr %.compoundliteral.i1262, align 32
  %350 = bitcast <8 x i32> %349 to <4 x i64>
  store <4 x i64> %350, ptr %x_15, align 32
  %351 = load <4 x i64>, ptr %x_0, align 32
  store <4 x i64> %351, ptr %orig0, align 32
  %352 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %352, ptr %orig1, align 32
  %353 = load <4 x i64>, ptr %x_2, align 32
  store <4 x i64> %353, ptr %orig2, align 32
  %354 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %354, ptr %orig3, align 32
  %355 = load <4 x i64>, ptr %x_4, align 32
  store <4 x i64> %355, ptr %orig4, align 32
  %356 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %356, ptr %orig5, align 32
  %357 = load <4 x i64>, ptr %x_6, align 32
  store <4 x i64> %357, ptr %orig6, align 32
  %358 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %358, ptr %orig7, align 32
  %359 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %359, ptr %orig8, align 32
  %360 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %360, ptr %orig9, align 32
  %361 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %361, ptr %orig10, align 32
  %362 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %362, ptr %orig11, align 32
  %363 = load <4 x i64>, ptr %x_14, align 32
  store <4 x i64> %363, ptr %orig14, align 32
  %364 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %364, ptr %orig15, align 32
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.then1
  %365 = load i64, ptr %bytes.addr, align 8
  %cmp31 = icmp uge i64 %365, 512
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 3, ptr %__a.addr.i1032, align 8
  store i64 2, ptr %__b.addr.i1033, align 8
  store i64 1, ptr %__c.addr.i1034, align 8
  store i64 0, ptr %__d.addr.i1035, align 8
  %366 = load i64, ptr %__d.addr.i1035, align 8
  %vecinit.i1037 = insertelement <4 x i64> undef, i64 %366, i32 0
  %367 = load i64, ptr %__c.addr.i1034, align 8
  %vecinit1.i1038 = insertelement <4 x i64> %vecinit.i1037, i64 %367, i32 1
  %368 = load i64, ptr %__b.addr.i1033, align 8
  %vecinit2.i1039 = insertelement <4 x i64> %vecinit1.i1038, i64 %368, i32 2
  %369 = load i64, ptr %__a.addr.i1032, align 8
  %vecinit3.i1040 = insertelement <4 x i64> %vecinit2.i1039, i64 %369, i32 3
  store <4 x i64> %vecinit3.i1040, ptr %.compoundliteral.i1036, align 32
  %370 = load <4 x i64>, ptr %.compoundliteral.i1036, align 32
  store <4 x i64> %370, ptr %addv12, align 32
  store i64 7, ptr %__a.addr.i, align 8
  store i64 6, ptr %__b.addr.i, align 8
  store i64 5, ptr %__c.addr.i, align 8
  store i64 4, ptr %__d.addr.i, align 8
  %371 = load i64, ptr %__d.addr.i, align 8
  %vecinit.i1028 = insertelement <4 x i64> undef, i64 %371, i32 0
  %372 = load i64, ptr %__c.addr.i, align 8
  %vecinit1.i1029 = insertelement <4 x i64> %vecinit.i1028, i64 %372, i32 1
  %373 = load i64, ptr %__b.addr.i, align 8
  %vecinit2.i1030 = insertelement <4 x i64> %vecinit1.i1029, i64 %373, i32 2
  %374 = load i64, ptr %__a.addr.i, align 8
  %vecinit3.i1031 = insertelement <4 x i64> %vecinit2.i1030, i64 %374, i32 3
  store <4 x i64> %vecinit3.i1031, ptr %.compoundliteral.i1027, align 32
  %375 = load <4 x i64>, ptr %.compoundliteral.i1027, align 32
  store <4 x i64> %375, ptr %addv13, align 32
  store i32 7, ptr %__i0.addr.i1271, align 4
  store i32 6, ptr %__i1.addr.i1272, align 4
  store i32 3, ptr %__i2.addr.i1273, align 4
  store i32 2, ptr %__i3.addr.i1274, align 4
  store i32 5, ptr %__i4.addr.i1275, align 4
  store i32 4, ptr %__i5.addr.i1276, align 4
  store i32 1, ptr %__i6.addr.i1277, align 4
  store i32 0, ptr %__i7.addr.i1278, align 4
  %376 = load i32, ptr %__i7.addr.i1278, align 4
  %vecinit.i1280 = insertelement <8 x i32> undef, i32 %376, i32 0
  %377 = load i32, ptr %__i6.addr.i1277, align 4
  %vecinit1.i1281 = insertelement <8 x i32> %vecinit.i1280, i32 %377, i32 1
  %378 = load i32, ptr %__i5.addr.i1276, align 4
  %vecinit2.i1282 = insertelement <8 x i32> %vecinit1.i1281, i32 %378, i32 2
  %379 = load i32, ptr %__i4.addr.i1275, align 4
  %vecinit3.i1283 = insertelement <8 x i32> %vecinit2.i1282, i32 %379, i32 3
  %380 = load i32, ptr %__i3.addr.i1274, align 4
  %vecinit4.i1284 = insertelement <8 x i32> %vecinit3.i1283, i32 %380, i32 4
  %381 = load i32, ptr %__i2.addr.i1273, align 4
  %vecinit5.i1285 = insertelement <8 x i32> %vecinit4.i1284, i32 %381, i32 5
  %382 = load i32, ptr %__i1.addr.i1272, align 4
  %vecinit6.i1286 = insertelement <8 x i32> %vecinit5.i1285, i32 %382, i32 6
  %383 = load i32, ptr %__i0.addr.i1271, align 4
  %vecinit7.i1287 = insertelement <8 x i32> %vecinit6.i1286, i32 %383, i32 7
  store <8 x i32> %vecinit7.i1287, ptr %.compoundliteral.i1279, align 32
  %384 = load <8 x i32>, ptr %.compoundliteral.i1279, align 32
  %385 = bitcast <8 x i32> %384 to <4 x i64>
  store <4 x i64> %385, ptr %permute, align 32
  %386 = load <4 x i64>, ptr %orig0, align 32
  store <4 x i64> %386, ptr %x_0, align 32
  %387 = load <4 x i64>, ptr %orig1, align 32
  store <4 x i64> %387, ptr %x_1, align 32
  %388 = load <4 x i64>, ptr %orig2, align 32
  store <4 x i64> %388, ptr %x_2, align 32
  %389 = load <4 x i64>, ptr %orig3, align 32
  store <4 x i64> %389, ptr %x_3, align 32
  %390 = load <4 x i64>, ptr %orig4, align 32
  store <4 x i64> %390, ptr %x_4, align 32
  %391 = load <4 x i64>, ptr %orig5, align 32
  store <4 x i64> %391, ptr %x_5, align 32
  %392 = load <4 x i64>, ptr %orig6, align 32
  store <4 x i64> %392, ptr %x_6, align 32
  %393 = load <4 x i64>, ptr %orig7, align 32
  store <4 x i64> %393, ptr %x_7, align 32
  %394 = load <4 x i64>, ptr %orig8, align 32
  store <4 x i64> %394, ptr %x_8, align 32
  %395 = load <4 x i64>, ptr %orig9, align 32
  store <4 x i64> %395, ptr %x_9, align 32
  %396 = load <4 x i64>, ptr %orig10, align 32
  store <4 x i64> %396, ptr %x_10, align 32
  %397 = load <4 x i64>, ptr %orig11, align 32
  store <4 x i64> %397, ptr %x_11, align 32
  %398 = load <4 x i64>, ptr %orig14, align 32
  store <4 x i64> %398, ptr %x_14, align 32
  %399 = load <4 x i64>, ptr %orig15, align 32
  store <4 x i64> %399, ptr %x_15, align 32
  %400 = load ptr, ptr %x, align 8
  %arrayidx35 = getelementptr i32, ptr %400, i64 12
  %401 = load i32, ptr %arrayidx35, align 4
  store i32 %401, ptr %in12, align 4
  %402 = load ptr, ptr %x, align 8
  %arrayidx36 = getelementptr i32, ptr %402, i64 13
  %403 = load i32, ptr %arrayidx36, align 4
  store i32 %403, ptr %in13, align 4
  %404 = load i32, ptr %in12, align 4
  %conv = zext i32 %404 to i64
  %405 = load i32, ptr %in13, align 4
  %conv37 = zext i32 %405 to i64
  %shl = shl i64 %conv37, 32
  %or = or i64 %conv, %shl
  store i64 %or, ptr %in1213, align 8
  %406 = load i64, ptr %in1213, align 8
  store i64 %406, ptr %__a.addr.i1288, align 8
  %407 = load i64, ptr %__a.addr.i1288, align 8
  %vecinit.i1290 = insertelement <2 x i64> undef, i64 %407, i32 0
  %vecinit1.i1291 = insertelement <2 x i64> %vecinit.i1290, i64 0, i32 1
  store <2 x i64> %vecinit1.i1291, ptr %.compoundliteral.i1289, align 16
  %408 = load <2 x i64>, ptr %.compoundliteral.i1289, align 16
  store <2 x i64> %408, ptr %__X.addr.i, align 16
  %409 = load <2 x i64>, ptr %__X.addr.i, align 16
  %410 = load <2 x i64>, ptr %__X.addr.i, align 16
  %shuffle.i = shufflevector <2 x i64> %409, <2 x i64> %410, <4 x i32> zeroinitializer
  store <4 x i64> %shuffle.i, ptr %x_13, align 32
  store <4 x i64> %shuffle.i, ptr %x_12, align 32
  %411 = load <4 x i64>, ptr %addv12, align 32
  %412 = load <4 x i64>, ptr %x_12, align 32
  store <4 x i64> %411, ptr %__a.addr.i1294, align 32
  store <4 x i64> %412, ptr %__b.addr.i1295, align 32
  %413 = load <4 x i64>, ptr %__a.addr.i1294, align 32
  %414 = load <4 x i64>, ptr %__b.addr.i1295, align 32
  %add.i1296 = add <4 x i64> %413, %414
  store <4 x i64> %add.i1296, ptr %t12, align 32
  %415 = load <4 x i64>, ptr %addv13, align 32
  %416 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %415, ptr %__a.addr.i1292, align 32
  store <4 x i64> %416, ptr %__b.addr.i1293, align 32
  %417 = load <4 x i64>, ptr %__a.addr.i1292, align 32
  %418 = load <4 x i64>, ptr %__b.addr.i1293, align 32
  %add.i = add <4 x i64> %417, %418
  store <4 x i64> %add.i, ptr %t13, align 32
  %419 = load <4 x i64>, ptr %t12, align 32
  %420 = load <4 x i64>, ptr %t13, align 32
  store <4 x i64> %419, ptr %__a.addr.i1324, align 32
  store <4 x i64> %420, ptr %__b.addr.i1325, align 32
  %421 = load <4 x i64>, ptr %__a.addr.i1324, align 32
  %422 = bitcast <4 x i64> %421 to <8 x i32>
  %423 = load <4 x i64>, ptr %__b.addr.i1325, align 32
  %424 = bitcast <4 x i64> %423 to <8 x i32>
  %shuffle.i1326 = shufflevector <8 x i32> %422, <8 x i32> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = bitcast <8 x i32> %shuffle.i1326 to <4 x i64>
  store <4 x i64> %425, ptr %x_12, align 32
  %426 = load <4 x i64>, ptr %t12, align 32
  %427 = load <4 x i64>, ptr %t13, align 32
  store <4 x i64> %426, ptr %__a.addr.i1354, align 32
  store <4 x i64> %427, ptr %__b.addr.i1355, align 32
  %428 = load <4 x i64>, ptr %__a.addr.i1354, align 32
  %429 = bitcast <4 x i64> %428 to <8 x i32>
  %430 = load <4 x i64>, ptr %__b.addr.i1355, align 32
  %431 = bitcast <4 x i64> %430 to <8 x i32>
  %shuffle.i1356 = shufflevector <8 x i32> %429, <8 x i32> %431, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %432 = bitcast <8 x i32> %shuffle.i1356 to <4 x i64>
  store <4 x i64> %432, ptr %x_13, align 32
  %433 = load <4 x i64>, ptr %x_12, align 32
  %434 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %433, ptr %__a.addr.i1321, align 32
  store <4 x i64> %434, ptr %__b.addr.i1322, align 32
  %435 = load <4 x i64>, ptr %__a.addr.i1321, align 32
  %436 = bitcast <4 x i64> %435 to <8 x i32>
  %437 = load <4 x i64>, ptr %__b.addr.i1322, align 32
  %438 = bitcast <4 x i64> %437 to <8 x i32>
  %shuffle.i1323 = shufflevector <8 x i32> %436, <8 x i32> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = bitcast <8 x i32> %shuffle.i1323 to <4 x i64>
  store <4 x i64> %439, ptr %t12, align 32
  %440 = load <4 x i64>, ptr %x_12, align 32
  %441 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %440, ptr %__a.addr.i1351, align 32
  store <4 x i64> %441, ptr %__b.addr.i1352, align 32
  %442 = load <4 x i64>, ptr %__a.addr.i1351, align 32
  %443 = bitcast <4 x i64> %442 to <8 x i32>
  %444 = load <4 x i64>, ptr %__b.addr.i1352, align 32
  %445 = bitcast <4 x i64> %444 to <8 x i32>
  %shuffle.i1353 = shufflevector <8 x i32> %443, <8 x i32> %445, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = bitcast <8 x i32> %shuffle.i1353 to <4 x i64>
  store <4 x i64> %446, ptr %t13, align 32
  %447 = load <4 x i64>, ptr %t12, align 32
  %448 = load <4 x i64>, ptr %permute, align 32
  store <4 x i64> %447, ptr %__a.addr.i1359, align 32
  store <4 x i64> %448, ptr %__b.addr.i1360, align 32
  %449 = load <4 x i64>, ptr %__a.addr.i1359, align 32
  %450 = bitcast <4 x i64> %449 to <8 x i32>
  %451 = load <4 x i64>, ptr %__b.addr.i1360, align 32
  %452 = bitcast <4 x i64> %451 to <8 x i32>
  %453 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %450, <8 x i32> %452)
  %454 = bitcast <8 x i32> %453 to <4 x i64>
  store <4 x i64> %454, ptr %x_12, align 32
  %455 = load <4 x i64>, ptr %t13, align 32
  %456 = load <4 x i64>, ptr %permute, align 32
  store <4 x i64> %455, ptr %__a.addr.i1357, align 32
  store <4 x i64> %456, ptr %__b.addr.i1358, align 32
  %457 = load <4 x i64>, ptr %__a.addr.i1357, align 32
  %458 = bitcast <4 x i64> %457 to <8 x i32>
  %459 = load <4 x i64>, ptr %__b.addr.i1358, align 32
  %460 = bitcast <4 x i64> %459 to <8 x i32>
  %461 = call <8 x i32> @llvm.x86.avx2.permd(<8 x i32> %458, <8 x i32> %460)
  %462 = bitcast <8 x i32> %461 to <4 x i64>
  store <4 x i64> %462, ptr %x_13, align 32
  %463 = load <4 x i64>, ptr %x_12, align 32
  store <4 x i64> %463, ptr %orig12, align 32
  %464 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %464, ptr %orig13, align 32
  %465 = load i64, ptr %in1213, align 8
  %add = add i64 %465, 8
  store i64 %add, ptr %in1213, align 8
  %466 = load i64, ptr %in1213, align 8
  %and = and i64 %466, 4294967295
  %conv48 = trunc i64 %and to i32
  %467 = load ptr, ptr %x, align 8
  %arrayidx49 = getelementptr i32, ptr %467, i64 12
  store i32 %conv48, ptr %arrayidx49, align 4
  %468 = load i64, ptr %in1213, align 8
  %shr = lshr i64 %468, 32
  %and50 = and i64 %shr, 4294967295
  %conv51 = trunc i64 %and50 to i32
  %469 = load ptr, ptr %x, align 8
  %arrayidx52 = getelementptr i32, ptr %469, i64 13
  store i32 %conv51, ptr %arrayidx52, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %470 = load i32, ptr %i, align 4
  %cmp53 = icmp slt i32 %470, 20
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %471 = load <4 x i64>, ptr %x_0, align 32
  %472 = load <4 x i64>, ptr %x_4, align 32
  store <4 x i64> %471, ptr %__a.addr.i1502, align 32
  store <4 x i64> %472, ptr %__b.addr.i1503, align 32
  %473 = load <4 x i64>, ptr %__a.addr.i1502, align 32
  %474 = bitcast <4 x i64> %473 to <8 x i32>
  %475 = load <4 x i64>, ptr %__b.addr.i1503, align 32
  %476 = bitcast <4 x i64> %475 to <8 x i32>
  %add.i1504 = add <8 x i32> %474, %476
  %477 = bitcast <8 x i32> %add.i1504 to <4 x i64>
  store <4 x i64> %477, ptr %x_0, align 32
  %478 = load <4 x i64>, ptr %x_12, align 32
  %479 = load <4 x i64>, ptr %x_0, align 32
  store <4 x i64> %478, ptr %__a.addr.i1725, align 32
  store <4 x i64> %479, ptr %__b.addr.i1726, align 32
  %480 = load <4 x i64>, ptr %__a.addr.i1725, align 32
  %481 = load <4 x i64>, ptr %__b.addr.i1726, align 32
  %xor.i1727 = xor <4 x i64> %480, %481
  %482 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1727, ptr %__a.addr.i1535, align 32
  store <4 x i64> %482, ptr %__b.addr.i1536, align 32
  %483 = load <4 x i64>, ptr %__a.addr.i1535, align 32
  %484 = bitcast <4 x i64> %483 to <32 x i8>
  %485 = load <4 x i64>, ptr %__b.addr.i1536, align 32
  %486 = bitcast <4 x i64> %485 to <32 x i8>
  %487 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %484, <32 x i8> %486)
  %488 = bitcast <32 x i8> %487 to <4 x i64>
  store <4 x i64> %488, ptr %x_12, align 32
  %489 = load <4 x i64>, ptr %x_1, align 32
  %490 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %489, ptr %__a.addr.i1499, align 32
  store <4 x i64> %490, ptr %__b.addr.i1500, align 32
  %491 = load <4 x i64>, ptr %__a.addr.i1499, align 32
  %492 = bitcast <4 x i64> %491 to <8 x i32>
  %493 = load <4 x i64>, ptr %__b.addr.i1500, align 32
  %494 = bitcast <4 x i64> %493 to <8 x i32>
  %add.i1501 = add <8 x i32> %492, %494
  %495 = bitcast <8 x i32> %add.i1501 to <4 x i64>
  store <4 x i64> %495, ptr %x_1, align 32
  %496 = load <4 x i64>, ptr %x_13, align 32
  %497 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %496, ptr %__a.addr.i1722, align 32
  store <4 x i64> %497, ptr %__b.addr.i1723, align 32
  %498 = load <4 x i64>, ptr %__a.addr.i1722, align 32
  %499 = load <4 x i64>, ptr %__b.addr.i1723, align 32
  %xor.i1724 = xor <4 x i64> %498, %499
  %500 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1724, ptr %__a.addr.i1533, align 32
  store <4 x i64> %500, ptr %__b.addr.i1534, align 32
  %501 = load <4 x i64>, ptr %__a.addr.i1533, align 32
  %502 = bitcast <4 x i64> %501 to <32 x i8>
  %503 = load <4 x i64>, ptr %__b.addr.i1534, align 32
  %504 = bitcast <4 x i64> %503 to <32 x i8>
  %505 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %502, <32 x i8> %504)
  %506 = bitcast <32 x i8> %505 to <4 x i64>
  store <4 x i64> %506, ptr %x_13, align 32
  %507 = load <4 x i64>, ptr %x_2, align 32
  %508 = load <4 x i64>, ptr %x_6, align 32
  store <4 x i64> %507, ptr %__a.addr.i1496, align 32
  store <4 x i64> %508, ptr %__b.addr.i1497, align 32
  %509 = load <4 x i64>, ptr %__a.addr.i1496, align 32
  %510 = bitcast <4 x i64> %509 to <8 x i32>
  %511 = load <4 x i64>, ptr %__b.addr.i1497, align 32
  %512 = bitcast <4 x i64> %511 to <8 x i32>
  %add.i1498 = add <8 x i32> %510, %512
  %513 = bitcast <8 x i32> %add.i1498 to <4 x i64>
  store <4 x i64> %513, ptr %x_2, align 32
  %514 = load <4 x i64>, ptr %x_14, align 32
  %515 = load <4 x i64>, ptr %x_2, align 32
  store <4 x i64> %514, ptr %__a.addr.i1719, align 32
  store <4 x i64> %515, ptr %__b.addr.i1720, align 32
  %516 = load <4 x i64>, ptr %__a.addr.i1719, align 32
  %517 = load <4 x i64>, ptr %__b.addr.i1720, align 32
  %xor.i1721 = xor <4 x i64> %516, %517
  %518 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1721, ptr %__a.addr.i1531, align 32
  store <4 x i64> %518, ptr %__b.addr.i1532, align 32
  %519 = load <4 x i64>, ptr %__a.addr.i1531, align 32
  %520 = bitcast <4 x i64> %519 to <32 x i8>
  %521 = load <4 x i64>, ptr %__b.addr.i1532, align 32
  %522 = bitcast <4 x i64> %521 to <32 x i8>
  %523 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %520, <32 x i8> %522)
  %524 = bitcast <32 x i8> %523 to <4 x i64>
  store <4 x i64> %524, ptr %x_14, align 32
  %525 = load <4 x i64>, ptr %x_3, align 32
  %526 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %525, ptr %__a.addr.i1493, align 32
  store <4 x i64> %526, ptr %__b.addr.i1494, align 32
  %527 = load <4 x i64>, ptr %__a.addr.i1493, align 32
  %528 = bitcast <4 x i64> %527 to <8 x i32>
  %529 = load <4 x i64>, ptr %__b.addr.i1494, align 32
  %530 = bitcast <4 x i64> %529 to <8 x i32>
  %add.i1495 = add <8 x i32> %528, %530
  %531 = bitcast <8 x i32> %add.i1495 to <4 x i64>
  store <4 x i64> %531, ptr %x_3, align 32
  %532 = load <4 x i64>, ptr %x_15, align 32
  %533 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %532, ptr %__a.addr.i1716, align 32
  store <4 x i64> %533, ptr %__b.addr.i1717, align 32
  %534 = load <4 x i64>, ptr %__a.addr.i1716, align 32
  %535 = load <4 x i64>, ptr %__b.addr.i1717, align 32
  %xor.i1718 = xor <4 x i64> %534, %535
  %536 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1718, ptr %__a.addr.i1529, align 32
  store <4 x i64> %536, ptr %__b.addr.i1530, align 32
  %537 = load <4 x i64>, ptr %__a.addr.i1529, align 32
  %538 = bitcast <4 x i64> %537 to <32 x i8>
  %539 = load <4 x i64>, ptr %__b.addr.i1530, align 32
  %540 = bitcast <4 x i64> %539 to <32 x i8>
  %541 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %538, <32 x i8> %540)
  %542 = bitcast <32 x i8> %541 to <4 x i64>
  store <4 x i64> %542, ptr %x_15, align 32
  %543 = load <4 x i64>, ptr %x_8, align 32
  %544 = load <4 x i64>, ptr %x_12, align 32
  store <4 x i64> %543, ptr %__a.addr.i1490, align 32
  store <4 x i64> %544, ptr %__b.addr.i1491, align 32
  %545 = load <4 x i64>, ptr %__a.addr.i1490, align 32
  %546 = bitcast <4 x i64> %545 to <8 x i32>
  %547 = load <4 x i64>, ptr %__b.addr.i1491, align 32
  %548 = bitcast <4 x i64> %547 to <8 x i32>
  %add.i1492 = add <8 x i32> %546, %548
  %549 = bitcast <8 x i32> %add.i1492 to <4 x i64>
  store <4 x i64> %549, ptr %x_8, align 32
  %550 = load <4 x i64>, ptr %x_4, align 32
  %551 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %550, ptr %__a.addr.i1713, align 32
  store <4 x i64> %551, ptr %__b.addr.i1714, align 32
  %552 = load <4 x i64>, ptr %__a.addr.i1713, align 32
  %553 = load <4 x i64>, ptr %__b.addr.i1714, align 32
  %xor.i1715 = xor <4 x i64> %552, %553
  store <4 x i64> %xor.i1715, ptr %__a.addr.i1804, align 32
  store i32 12, ptr %__count.addr.i1805, align 4
  %554 = load <4 x i64>, ptr %__a.addr.i1804, align 32
  %555 = bitcast <4 x i64> %554 to <8 x i32>
  %556 = load i32, ptr %__count.addr.i1805, align 4
  %557 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %555, i32 %556)
  %558 = bitcast <8 x i32> %557 to <4 x i64>
  %559 = load <4 x i64>, ptr %x_4, align 32
  %560 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %559, ptr %__a.addr.i1710, align 32
  store <4 x i64> %560, ptr %__b.addr.i1711, align 32
  %561 = load <4 x i64>, ptr %__a.addr.i1710, align 32
  %562 = load <4 x i64>, ptr %__b.addr.i1711, align 32
  %xor.i1712 = xor <4 x i64> %561, %562
  store <4 x i64> %xor.i1712, ptr %__a.addr.i1836, align 32
  store i32 20, ptr %__count.addr.i1837, align 4
  %563 = load <4 x i64>, ptr %__a.addr.i1836, align 32
  %564 = bitcast <4 x i64> %563 to <8 x i32>
  %565 = load i32, ptr %__count.addr.i1837, align 4
  %566 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %564, i32 %565)
  %567 = bitcast <8 x i32> %566 to <4 x i64>
  store <4 x i64> %558, ptr %__a.addr.i1772, align 32
  store <4 x i64> %567, ptr %__b.addr.i1773, align 32
  %568 = load <4 x i64>, ptr %__a.addr.i1772, align 32
  %569 = load <4 x i64>, ptr %__b.addr.i1773, align 32
  %or.i1774 = or <4 x i64> %568, %569
  store <4 x i64> %or.i1774, ptr %x_4, align 32
  %570 = load <4 x i64>, ptr %x_9, align 32
  %571 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %570, ptr %__a.addr.i1487, align 32
  store <4 x i64> %571, ptr %__b.addr.i1488, align 32
  %572 = load <4 x i64>, ptr %__a.addr.i1487, align 32
  %573 = bitcast <4 x i64> %572 to <8 x i32>
  %574 = load <4 x i64>, ptr %__b.addr.i1488, align 32
  %575 = bitcast <4 x i64> %574 to <8 x i32>
  %add.i1489 = add <8 x i32> %573, %575
  %576 = bitcast <8 x i32> %add.i1489 to <4 x i64>
  store <4 x i64> %576, ptr %x_9, align 32
  %577 = load <4 x i64>, ptr %x_5, align 32
  %578 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %577, ptr %__a.addr.i1707, align 32
  store <4 x i64> %578, ptr %__b.addr.i1708, align 32
  %579 = load <4 x i64>, ptr %__a.addr.i1707, align 32
  %580 = load <4 x i64>, ptr %__b.addr.i1708, align 32
  %xor.i1709 = xor <4 x i64> %579, %580
  store <4 x i64> %xor.i1709, ptr %__a.addr.i1802, align 32
  store i32 12, ptr %__count.addr.i1803, align 4
  %581 = load <4 x i64>, ptr %__a.addr.i1802, align 32
  %582 = bitcast <4 x i64> %581 to <8 x i32>
  %583 = load i32, ptr %__count.addr.i1803, align 4
  %584 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %582, i32 %583)
  %585 = bitcast <8 x i32> %584 to <4 x i64>
  %586 = load <4 x i64>, ptr %x_5, align 32
  %587 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %586, ptr %__a.addr.i1704, align 32
  store <4 x i64> %587, ptr %__b.addr.i1705, align 32
  %588 = load <4 x i64>, ptr %__a.addr.i1704, align 32
  %589 = load <4 x i64>, ptr %__b.addr.i1705, align 32
  %xor.i1706 = xor <4 x i64> %588, %589
  store <4 x i64> %xor.i1706, ptr %__a.addr.i1834, align 32
  store i32 20, ptr %__count.addr.i1835, align 4
  %590 = load <4 x i64>, ptr %__a.addr.i1834, align 32
  %591 = bitcast <4 x i64> %590 to <8 x i32>
  %592 = load i32, ptr %__count.addr.i1835, align 4
  %593 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %591, i32 %592)
  %594 = bitcast <8 x i32> %593 to <4 x i64>
  store <4 x i64> %585, ptr %__a.addr.i1769, align 32
  store <4 x i64> %594, ptr %__b.addr.i1770, align 32
  %595 = load <4 x i64>, ptr %__a.addr.i1769, align 32
  %596 = load <4 x i64>, ptr %__b.addr.i1770, align 32
  %or.i1771 = or <4 x i64> %595, %596
  store <4 x i64> %or.i1771, ptr %x_5, align 32
  %597 = load <4 x i64>, ptr %x_10, align 32
  %598 = load <4 x i64>, ptr %x_14, align 32
  store <4 x i64> %597, ptr %__a.addr.i1484, align 32
  store <4 x i64> %598, ptr %__b.addr.i1485, align 32
  %599 = load <4 x i64>, ptr %__a.addr.i1484, align 32
  %600 = bitcast <4 x i64> %599 to <8 x i32>
  %601 = load <4 x i64>, ptr %__b.addr.i1485, align 32
  %602 = bitcast <4 x i64> %601 to <8 x i32>
  %add.i1486 = add <8 x i32> %600, %602
  %603 = bitcast <8 x i32> %add.i1486 to <4 x i64>
  store <4 x i64> %603, ptr %x_10, align 32
  %604 = load <4 x i64>, ptr %x_6, align 32
  %605 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %604, ptr %__a.addr.i1701, align 32
  store <4 x i64> %605, ptr %__b.addr.i1702, align 32
  %606 = load <4 x i64>, ptr %__a.addr.i1701, align 32
  %607 = load <4 x i64>, ptr %__b.addr.i1702, align 32
  %xor.i1703 = xor <4 x i64> %606, %607
  store <4 x i64> %xor.i1703, ptr %__a.addr.i1800, align 32
  store i32 12, ptr %__count.addr.i1801, align 4
  %608 = load <4 x i64>, ptr %__a.addr.i1800, align 32
  %609 = bitcast <4 x i64> %608 to <8 x i32>
  %610 = load i32, ptr %__count.addr.i1801, align 4
  %611 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %609, i32 %610)
  %612 = bitcast <8 x i32> %611 to <4 x i64>
  %613 = load <4 x i64>, ptr %x_6, align 32
  %614 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %613, ptr %__a.addr.i1698, align 32
  store <4 x i64> %614, ptr %__b.addr.i1699, align 32
  %615 = load <4 x i64>, ptr %__a.addr.i1698, align 32
  %616 = load <4 x i64>, ptr %__b.addr.i1699, align 32
  %xor.i1700 = xor <4 x i64> %615, %616
  store <4 x i64> %xor.i1700, ptr %__a.addr.i1832, align 32
  store i32 20, ptr %__count.addr.i1833, align 4
  %617 = load <4 x i64>, ptr %__a.addr.i1832, align 32
  %618 = bitcast <4 x i64> %617 to <8 x i32>
  %619 = load i32, ptr %__count.addr.i1833, align 4
  %620 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %618, i32 %619)
  %621 = bitcast <8 x i32> %620 to <4 x i64>
  store <4 x i64> %612, ptr %__a.addr.i1766, align 32
  store <4 x i64> %621, ptr %__b.addr.i1767, align 32
  %622 = load <4 x i64>, ptr %__a.addr.i1766, align 32
  %623 = load <4 x i64>, ptr %__b.addr.i1767, align 32
  %or.i1768 = or <4 x i64> %622, %623
  store <4 x i64> %or.i1768, ptr %x_6, align 32
  %624 = load <4 x i64>, ptr %x_11, align 32
  %625 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %624, ptr %__a.addr.i1481, align 32
  store <4 x i64> %625, ptr %__b.addr.i1482, align 32
  %626 = load <4 x i64>, ptr %__a.addr.i1481, align 32
  %627 = bitcast <4 x i64> %626 to <8 x i32>
  %628 = load <4 x i64>, ptr %__b.addr.i1482, align 32
  %629 = bitcast <4 x i64> %628 to <8 x i32>
  %add.i1483 = add <8 x i32> %627, %629
  %630 = bitcast <8 x i32> %add.i1483 to <4 x i64>
  store <4 x i64> %630, ptr %x_11, align 32
  %631 = load <4 x i64>, ptr %x_7, align 32
  %632 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %631, ptr %__a.addr.i1695, align 32
  store <4 x i64> %632, ptr %__b.addr.i1696, align 32
  %633 = load <4 x i64>, ptr %__a.addr.i1695, align 32
  %634 = load <4 x i64>, ptr %__b.addr.i1696, align 32
  %xor.i1697 = xor <4 x i64> %633, %634
  store <4 x i64> %xor.i1697, ptr %__a.addr.i1798, align 32
  store i32 12, ptr %__count.addr.i1799, align 4
  %635 = load <4 x i64>, ptr %__a.addr.i1798, align 32
  %636 = bitcast <4 x i64> %635 to <8 x i32>
  %637 = load i32, ptr %__count.addr.i1799, align 4
  %638 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %636, i32 %637)
  %639 = bitcast <8 x i32> %638 to <4 x i64>
  %640 = load <4 x i64>, ptr %x_7, align 32
  %641 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %640, ptr %__a.addr.i1692, align 32
  store <4 x i64> %641, ptr %__b.addr.i1693, align 32
  %642 = load <4 x i64>, ptr %__a.addr.i1692, align 32
  %643 = load <4 x i64>, ptr %__b.addr.i1693, align 32
  %xor.i1694 = xor <4 x i64> %642, %643
  store <4 x i64> %xor.i1694, ptr %__a.addr.i1830, align 32
  store i32 20, ptr %__count.addr.i1831, align 4
  %644 = load <4 x i64>, ptr %__a.addr.i1830, align 32
  %645 = bitcast <4 x i64> %644 to <8 x i32>
  %646 = load i32, ptr %__count.addr.i1831, align 4
  %647 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %645, i32 %646)
  %648 = bitcast <8 x i32> %647 to <4 x i64>
  store <4 x i64> %639, ptr %__a.addr.i1763, align 32
  store <4 x i64> %648, ptr %__b.addr.i1764, align 32
  %649 = load <4 x i64>, ptr %__a.addr.i1763, align 32
  %650 = load <4 x i64>, ptr %__b.addr.i1764, align 32
  %or.i1765 = or <4 x i64> %649, %650
  store <4 x i64> %or.i1765, ptr %x_7, align 32
  %651 = load <4 x i64>, ptr %x_0, align 32
  %652 = load <4 x i64>, ptr %x_4, align 32
  store <4 x i64> %651, ptr %__a.addr.i1478, align 32
  store <4 x i64> %652, ptr %__b.addr.i1479, align 32
  %653 = load <4 x i64>, ptr %__a.addr.i1478, align 32
  %654 = bitcast <4 x i64> %653 to <8 x i32>
  %655 = load <4 x i64>, ptr %__b.addr.i1479, align 32
  %656 = bitcast <4 x i64> %655 to <8 x i32>
  %add.i1480 = add <8 x i32> %654, %656
  %657 = bitcast <8 x i32> %add.i1480 to <4 x i64>
  store <4 x i64> %657, ptr %x_0, align 32
  %658 = load <4 x i64>, ptr %x_12, align 32
  %659 = load <4 x i64>, ptr %x_0, align 32
  store <4 x i64> %658, ptr %__a.addr.i1689, align 32
  store <4 x i64> %659, ptr %__b.addr.i1690, align 32
  %660 = load <4 x i64>, ptr %__a.addr.i1689, align 32
  %661 = load <4 x i64>, ptr %__b.addr.i1690, align 32
  %xor.i1691 = xor <4 x i64> %660, %661
  %662 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1691, ptr %__a.addr.i1527, align 32
  store <4 x i64> %662, ptr %__b.addr.i1528, align 32
  %663 = load <4 x i64>, ptr %__a.addr.i1527, align 32
  %664 = bitcast <4 x i64> %663 to <32 x i8>
  %665 = load <4 x i64>, ptr %__b.addr.i1528, align 32
  %666 = bitcast <4 x i64> %665 to <32 x i8>
  %667 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %664, <32 x i8> %666)
  %668 = bitcast <32 x i8> %667 to <4 x i64>
  store <4 x i64> %668, ptr %x_12, align 32
  %669 = load <4 x i64>, ptr %x_1, align 32
  %670 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %669, ptr %__a.addr.i1475, align 32
  store <4 x i64> %670, ptr %__b.addr.i1476, align 32
  %671 = load <4 x i64>, ptr %__a.addr.i1475, align 32
  %672 = bitcast <4 x i64> %671 to <8 x i32>
  %673 = load <4 x i64>, ptr %__b.addr.i1476, align 32
  %674 = bitcast <4 x i64> %673 to <8 x i32>
  %add.i1477 = add <8 x i32> %672, %674
  %675 = bitcast <8 x i32> %add.i1477 to <4 x i64>
  store <4 x i64> %675, ptr %x_1, align 32
  %676 = load <4 x i64>, ptr %x_13, align 32
  %677 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %676, ptr %__a.addr.i1686, align 32
  store <4 x i64> %677, ptr %__b.addr.i1687, align 32
  %678 = load <4 x i64>, ptr %__a.addr.i1686, align 32
  %679 = load <4 x i64>, ptr %__b.addr.i1687, align 32
  %xor.i1688 = xor <4 x i64> %678, %679
  %680 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1688, ptr %__a.addr.i1525, align 32
  store <4 x i64> %680, ptr %__b.addr.i1526, align 32
  %681 = load <4 x i64>, ptr %__a.addr.i1525, align 32
  %682 = bitcast <4 x i64> %681 to <32 x i8>
  %683 = load <4 x i64>, ptr %__b.addr.i1526, align 32
  %684 = bitcast <4 x i64> %683 to <32 x i8>
  %685 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %682, <32 x i8> %684)
  %686 = bitcast <32 x i8> %685 to <4 x i64>
  store <4 x i64> %686, ptr %x_13, align 32
  %687 = load <4 x i64>, ptr %x_2, align 32
  %688 = load <4 x i64>, ptr %x_6, align 32
  store <4 x i64> %687, ptr %__a.addr.i1472, align 32
  store <4 x i64> %688, ptr %__b.addr.i1473, align 32
  %689 = load <4 x i64>, ptr %__a.addr.i1472, align 32
  %690 = bitcast <4 x i64> %689 to <8 x i32>
  %691 = load <4 x i64>, ptr %__b.addr.i1473, align 32
  %692 = bitcast <4 x i64> %691 to <8 x i32>
  %add.i1474 = add <8 x i32> %690, %692
  %693 = bitcast <8 x i32> %add.i1474 to <4 x i64>
  store <4 x i64> %693, ptr %x_2, align 32
  %694 = load <4 x i64>, ptr %x_14, align 32
  %695 = load <4 x i64>, ptr %x_2, align 32
  store <4 x i64> %694, ptr %__a.addr.i1683, align 32
  store <4 x i64> %695, ptr %__b.addr.i1684, align 32
  %696 = load <4 x i64>, ptr %__a.addr.i1683, align 32
  %697 = load <4 x i64>, ptr %__b.addr.i1684, align 32
  %xor.i1685 = xor <4 x i64> %696, %697
  %698 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1685, ptr %__a.addr.i1523, align 32
  store <4 x i64> %698, ptr %__b.addr.i1524, align 32
  %699 = load <4 x i64>, ptr %__a.addr.i1523, align 32
  %700 = bitcast <4 x i64> %699 to <32 x i8>
  %701 = load <4 x i64>, ptr %__b.addr.i1524, align 32
  %702 = bitcast <4 x i64> %701 to <32 x i8>
  %703 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %700, <32 x i8> %702)
  %704 = bitcast <32 x i8> %703 to <4 x i64>
  store <4 x i64> %704, ptr %x_14, align 32
  %705 = load <4 x i64>, ptr %x_3, align 32
  %706 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %705, ptr %__a.addr.i1469, align 32
  store <4 x i64> %706, ptr %__b.addr.i1470, align 32
  %707 = load <4 x i64>, ptr %__a.addr.i1469, align 32
  %708 = bitcast <4 x i64> %707 to <8 x i32>
  %709 = load <4 x i64>, ptr %__b.addr.i1470, align 32
  %710 = bitcast <4 x i64> %709 to <8 x i32>
  %add.i1471 = add <8 x i32> %708, %710
  %711 = bitcast <8 x i32> %add.i1471 to <4 x i64>
  store <4 x i64> %711, ptr %x_3, align 32
  %712 = load <4 x i64>, ptr %x_15, align 32
  %713 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %712, ptr %__a.addr.i1680, align 32
  store <4 x i64> %713, ptr %__b.addr.i1681, align 32
  %714 = load <4 x i64>, ptr %__a.addr.i1680, align 32
  %715 = load <4 x i64>, ptr %__b.addr.i1681, align 32
  %xor.i1682 = xor <4 x i64> %714, %715
  %716 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1682, ptr %__a.addr.i1521, align 32
  store <4 x i64> %716, ptr %__b.addr.i1522, align 32
  %717 = load <4 x i64>, ptr %__a.addr.i1521, align 32
  %718 = bitcast <4 x i64> %717 to <32 x i8>
  %719 = load <4 x i64>, ptr %__b.addr.i1522, align 32
  %720 = bitcast <4 x i64> %719 to <32 x i8>
  %721 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %718, <32 x i8> %720)
  %722 = bitcast <32 x i8> %721 to <4 x i64>
  store <4 x i64> %722, ptr %x_15, align 32
  %723 = load <4 x i64>, ptr %x_8, align 32
  %724 = load <4 x i64>, ptr %x_12, align 32
  store <4 x i64> %723, ptr %__a.addr.i1466, align 32
  store <4 x i64> %724, ptr %__b.addr.i1467, align 32
  %725 = load <4 x i64>, ptr %__a.addr.i1466, align 32
  %726 = bitcast <4 x i64> %725 to <8 x i32>
  %727 = load <4 x i64>, ptr %__b.addr.i1467, align 32
  %728 = bitcast <4 x i64> %727 to <8 x i32>
  %add.i1468 = add <8 x i32> %726, %728
  %729 = bitcast <8 x i32> %add.i1468 to <4 x i64>
  store <4 x i64> %729, ptr %x_8, align 32
  %730 = load <4 x i64>, ptr %x_4, align 32
  %731 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %730, ptr %__a.addr.i1677, align 32
  store <4 x i64> %731, ptr %__b.addr.i1678, align 32
  %732 = load <4 x i64>, ptr %__a.addr.i1677, align 32
  %733 = load <4 x i64>, ptr %__b.addr.i1678, align 32
  %xor.i1679 = xor <4 x i64> %732, %733
  store <4 x i64> %xor.i1679, ptr %__a.addr.i1796, align 32
  store i32 7, ptr %__count.addr.i1797, align 4
  %734 = load <4 x i64>, ptr %__a.addr.i1796, align 32
  %735 = bitcast <4 x i64> %734 to <8 x i32>
  %736 = load i32, ptr %__count.addr.i1797, align 4
  %737 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %735, i32 %736)
  %738 = bitcast <8 x i32> %737 to <4 x i64>
  %739 = load <4 x i64>, ptr %x_4, align 32
  %740 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %739, ptr %__a.addr.i1674, align 32
  store <4 x i64> %740, ptr %__b.addr.i1675, align 32
  %741 = load <4 x i64>, ptr %__a.addr.i1674, align 32
  %742 = load <4 x i64>, ptr %__b.addr.i1675, align 32
  %xor.i1676 = xor <4 x i64> %741, %742
  store <4 x i64> %xor.i1676, ptr %__a.addr.i1828, align 32
  store i32 25, ptr %__count.addr.i1829, align 4
  %743 = load <4 x i64>, ptr %__a.addr.i1828, align 32
  %744 = bitcast <4 x i64> %743 to <8 x i32>
  %745 = load i32, ptr %__count.addr.i1829, align 4
  %746 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %744, i32 %745)
  %747 = bitcast <8 x i32> %746 to <4 x i64>
  store <4 x i64> %738, ptr %__a.addr.i1760, align 32
  store <4 x i64> %747, ptr %__b.addr.i1761, align 32
  %748 = load <4 x i64>, ptr %__a.addr.i1760, align 32
  %749 = load <4 x i64>, ptr %__b.addr.i1761, align 32
  %or.i1762 = or <4 x i64> %748, %749
  store <4 x i64> %or.i1762, ptr %x_4, align 32
  %750 = load <4 x i64>, ptr %x_9, align 32
  %751 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %750, ptr %__a.addr.i1463, align 32
  store <4 x i64> %751, ptr %__b.addr.i1464, align 32
  %752 = load <4 x i64>, ptr %__a.addr.i1463, align 32
  %753 = bitcast <4 x i64> %752 to <8 x i32>
  %754 = load <4 x i64>, ptr %__b.addr.i1464, align 32
  %755 = bitcast <4 x i64> %754 to <8 x i32>
  %add.i1465 = add <8 x i32> %753, %755
  %756 = bitcast <8 x i32> %add.i1465 to <4 x i64>
  store <4 x i64> %756, ptr %x_9, align 32
  %757 = load <4 x i64>, ptr %x_5, align 32
  %758 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %757, ptr %__a.addr.i1671, align 32
  store <4 x i64> %758, ptr %__b.addr.i1672, align 32
  %759 = load <4 x i64>, ptr %__a.addr.i1671, align 32
  %760 = load <4 x i64>, ptr %__b.addr.i1672, align 32
  %xor.i1673 = xor <4 x i64> %759, %760
  store <4 x i64> %xor.i1673, ptr %__a.addr.i1794, align 32
  store i32 7, ptr %__count.addr.i1795, align 4
  %761 = load <4 x i64>, ptr %__a.addr.i1794, align 32
  %762 = bitcast <4 x i64> %761 to <8 x i32>
  %763 = load i32, ptr %__count.addr.i1795, align 4
  %764 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %762, i32 %763)
  %765 = bitcast <8 x i32> %764 to <4 x i64>
  %766 = load <4 x i64>, ptr %x_5, align 32
  %767 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %766, ptr %__a.addr.i1668, align 32
  store <4 x i64> %767, ptr %__b.addr.i1669, align 32
  %768 = load <4 x i64>, ptr %__a.addr.i1668, align 32
  %769 = load <4 x i64>, ptr %__b.addr.i1669, align 32
  %xor.i1670 = xor <4 x i64> %768, %769
  store <4 x i64> %xor.i1670, ptr %__a.addr.i1826, align 32
  store i32 25, ptr %__count.addr.i1827, align 4
  %770 = load <4 x i64>, ptr %__a.addr.i1826, align 32
  %771 = bitcast <4 x i64> %770 to <8 x i32>
  %772 = load i32, ptr %__count.addr.i1827, align 4
  %773 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %771, i32 %772)
  %774 = bitcast <8 x i32> %773 to <4 x i64>
  store <4 x i64> %765, ptr %__a.addr.i1757, align 32
  store <4 x i64> %774, ptr %__b.addr.i1758, align 32
  %775 = load <4 x i64>, ptr %__a.addr.i1757, align 32
  %776 = load <4 x i64>, ptr %__b.addr.i1758, align 32
  %or.i1759 = or <4 x i64> %775, %776
  store <4 x i64> %or.i1759, ptr %x_5, align 32
  %777 = load <4 x i64>, ptr %x_10, align 32
  %778 = load <4 x i64>, ptr %x_14, align 32
  store <4 x i64> %777, ptr %__a.addr.i1460, align 32
  store <4 x i64> %778, ptr %__b.addr.i1461, align 32
  %779 = load <4 x i64>, ptr %__a.addr.i1460, align 32
  %780 = bitcast <4 x i64> %779 to <8 x i32>
  %781 = load <4 x i64>, ptr %__b.addr.i1461, align 32
  %782 = bitcast <4 x i64> %781 to <8 x i32>
  %add.i1462 = add <8 x i32> %780, %782
  %783 = bitcast <8 x i32> %add.i1462 to <4 x i64>
  store <4 x i64> %783, ptr %x_10, align 32
  %784 = load <4 x i64>, ptr %x_6, align 32
  %785 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %784, ptr %__a.addr.i1665, align 32
  store <4 x i64> %785, ptr %__b.addr.i1666, align 32
  %786 = load <4 x i64>, ptr %__a.addr.i1665, align 32
  %787 = load <4 x i64>, ptr %__b.addr.i1666, align 32
  %xor.i1667 = xor <4 x i64> %786, %787
  store <4 x i64> %xor.i1667, ptr %__a.addr.i1792, align 32
  store i32 7, ptr %__count.addr.i1793, align 4
  %788 = load <4 x i64>, ptr %__a.addr.i1792, align 32
  %789 = bitcast <4 x i64> %788 to <8 x i32>
  %790 = load i32, ptr %__count.addr.i1793, align 4
  %791 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %789, i32 %790)
  %792 = bitcast <8 x i32> %791 to <4 x i64>
  %793 = load <4 x i64>, ptr %x_6, align 32
  %794 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %793, ptr %__a.addr.i1662, align 32
  store <4 x i64> %794, ptr %__b.addr.i1663, align 32
  %795 = load <4 x i64>, ptr %__a.addr.i1662, align 32
  %796 = load <4 x i64>, ptr %__b.addr.i1663, align 32
  %xor.i1664 = xor <4 x i64> %795, %796
  store <4 x i64> %xor.i1664, ptr %__a.addr.i1824, align 32
  store i32 25, ptr %__count.addr.i1825, align 4
  %797 = load <4 x i64>, ptr %__a.addr.i1824, align 32
  %798 = bitcast <4 x i64> %797 to <8 x i32>
  %799 = load i32, ptr %__count.addr.i1825, align 4
  %800 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %798, i32 %799)
  %801 = bitcast <8 x i32> %800 to <4 x i64>
  store <4 x i64> %792, ptr %__a.addr.i1754, align 32
  store <4 x i64> %801, ptr %__b.addr.i1755, align 32
  %802 = load <4 x i64>, ptr %__a.addr.i1754, align 32
  %803 = load <4 x i64>, ptr %__b.addr.i1755, align 32
  %or.i1756 = or <4 x i64> %802, %803
  store <4 x i64> %or.i1756, ptr %x_6, align 32
  %804 = load <4 x i64>, ptr %x_11, align 32
  %805 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %804, ptr %__a.addr.i1457, align 32
  store <4 x i64> %805, ptr %__b.addr.i1458, align 32
  %806 = load <4 x i64>, ptr %__a.addr.i1457, align 32
  %807 = bitcast <4 x i64> %806 to <8 x i32>
  %808 = load <4 x i64>, ptr %__b.addr.i1458, align 32
  %809 = bitcast <4 x i64> %808 to <8 x i32>
  %add.i1459 = add <8 x i32> %807, %809
  %810 = bitcast <8 x i32> %add.i1459 to <4 x i64>
  store <4 x i64> %810, ptr %x_11, align 32
  %811 = load <4 x i64>, ptr %x_7, align 32
  %812 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %811, ptr %__a.addr.i1659, align 32
  store <4 x i64> %812, ptr %__b.addr.i1660, align 32
  %813 = load <4 x i64>, ptr %__a.addr.i1659, align 32
  %814 = load <4 x i64>, ptr %__b.addr.i1660, align 32
  %xor.i1661 = xor <4 x i64> %813, %814
  store <4 x i64> %xor.i1661, ptr %__a.addr.i1790, align 32
  store i32 7, ptr %__count.addr.i1791, align 4
  %815 = load <4 x i64>, ptr %__a.addr.i1790, align 32
  %816 = bitcast <4 x i64> %815 to <8 x i32>
  %817 = load i32, ptr %__count.addr.i1791, align 4
  %818 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %816, i32 %817)
  %819 = bitcast <8 x i32> %818 to <4 x i64>
  %820 = load <4 x i64>, ptr %x_7, align 32
  %821 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %820, ptr %__a.addr.i1656, align 32
  store <4 x i64> %821, ptr %__b.addr.i1657, align 32
  %822 = load <4 x i64>, ptr %__a.addr.i1656, align 32
  %823 = load <4 x i64>, ptr %__b.addr.i1657, align 32
  %xor.i1658 = xor <4 x i64> %822, %823
  store <4 x i64> %xor.i1658, ptr %__a.addr.i1822, align 32
  store i32 25, ptr %__count.addr.i1823, align 4
  %824 = load <4 x i64>, ptr %__a.addr.i1822, align 32
  %825 = bitcast <4 x i64> %824 to <8 x i32>
  %826 = load i32, ptr %__count.addr.i1823, align 4
  %827 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %825, i32 %826)
  %828 = bitcast <8 x i32> %827 to <4 x i64>
  store <4 x i64> %819, ptr %__a.addr.i1751, align 32
  store <4 x i64> %828, ptr %__b.addr.i1752, align 32
  %829 = load <4 x i64>, ptr %__a.addr.i1751, align 32
  %830 = load <4 x i64>, ptr %__b.addr.i1752, align 32
  %or.i1753 = or <4 x i64> %829, %830
  store <4 x i64> %or.i1753, ptr %x_7, align 32
  %831 = load <4 x i64>, ptr %x_0, align 32
  %832 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %831, ptr %__a.addr.i1454, align 32
  store <4 x i64> %832, ptr %__b.addr.i1455, align 32
  %833 = load <4 x i64>, ptr %__a.addr.i1454, align 32
  %834 = bitcast <4 x i64> %833 to <8 x i32>
  %835 = load <4 x i64>, ptr %__b.addr.i1455, align 32
  %836 = bitcast <4 x i64> %835 to <8 x i32>
  %add.i1456 = add <8 x i32> %834, %836
  %837 = bitcast <8 x i32> %add.i1456 to <4 x i64>
  store <4 x i64> %837, ptr %x_0, align 32
  %838 = load <4 x i64>, ptr %x_15, align 32
  %839 = load <4 x i64>, ptr %x_0, align 32
  store <4 x i64> %838, ptr %__a.addr.i1653, align 32
  store <4 x i64> %839, ptr %__b.addr.i1654, align 32
  %840 = load <4 x i64>, ptr %__a.addr.i1653, align 32
  %841 = load <4 x i64>, ptr %__b.addr.i1654, align 32
  %xor.i1655 = xor <4 x i64> %840, %841
  %842 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1655, ptr %__a.addr.i1519, align 32
  store <4 x i64> %842, ptr %__b.addr.i1520, align 32
  %843 = load <4 x i64>, ptr %__a.addr.i1519, align 32
  %844 = bitcast <4 x i64> %843 to <32 x i8>
  %845 = load <4 x i64>, ptr %__b.addr.i1520, align 32
  %846 = bitcast <4 x i64> %845 to <32 x i8>
  %847 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %844, <32 x i8> %846)
  %848 = bitcast <32 x i8> %847 to <4 x i64>
  store <4 x i64> %848, ptr %x_15, align 32
  %849 = load <4 x i64>, ptr %x_1, align 32
  %850 = load <4 x i64>, ptr %x_6, align 32
  store <4 x i64> %849, ptr %__a.addr.i1451, align 32
  store <4 x i64> %850, ptr %__b.addr.i1452, align 32
  %851 = load <4 x i64>, ptr %__a.addr.i1451, align 32
  %852 = bitcast <4 x i64> %851 to <8 x i32>
  %853 = load <4 x i64>, ptr %__b.addr.i1452, align 32
  %854 = bitcast <4 x i64> %853 to <8 x i32>
  %add.i1453 = add <8 x i32> %852, %854
  %855 = bitcast <8 x i32> %add.i1453 to <4 x i64>
  store <4 x i64> %855, ptr %x_1, align 32
  %856 = load <4 x i64>, ptr %x_12, align 32
  %857 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %856, ptr %__a.addr.i1650, align 32
  store <4 x i64> %857, ptr %__b.addr.i1651, align 32
  %858 = load <4 x i64>, ptr %__a.addr.i1650, align 32
  %859 = load <4 x i64>, ptr %__b.addr.i1651, align 32
  %xor.i1652 = xor <4 x i64> %858, %859
  %860 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1652, ptr %__a.addr.i1517, align 32
  store <4 x i64> %860, ptr %__b.addr.i1518, align 32
  %861 = load <4 x i64>, ptr %__a.addr.i1517, align 32
  %862 = bitcast <4 x i64> %861 to <32 x i8>
  %863 = load <4 x i64>, ptr %__b.addr.i1518, align 32
  %864 = bitcast <4 x i64> %863 to <32 x i8>
  %865 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %862, <32 x i8> %864)
  %866 = bitcast <32 x i8> %865 to <4 x i64>
  store <4 x i64> %866, ptr %x_12, align 32
  %867 = load <4 x i64>, ptr %x_2, align 32
  %868 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %867, ptr %__a.addr.i1448, align 32
  store <4 x i64> %868, ptr %__b.addr.i1449, align 32
  %869 = load <4 x i64>, ptr %__a.addr.i1448, align 32
  %870 = bitcast <4 x i64> %869 to <8 x i32>
  %871 = load <4 x i64>, ptr %__b.addr.i1449, align 32
  %872 = bitcast <4 x i64> %871 to <8 x i32>
  %add.i1450 = add <8 x i32> %870, %872
  %873 = bitcast <8 x i32> %add.i1450 to <4 x i64>
  store <4 x i64> %873, ptr %x_2, align 32
  %874 = load <4 x i64>, ptr %x_13, align 32
  %875 = load <4 x i64>, ptr %x_2, align 32
  store <4 x i64> %874, ptr %__a.addr.i1647, align 32
  store <4 x i64> %875, ptr %__b.addr.i1648, align 32
  %876 = load <4 x i64>, ptr %__a.addr.i1647, align 32
  %877 = load <4 x i64>, ptr %__b.addr.i1648, align 32
  %xor.i1649 = xor <4 x i64> %876, %877
  %878 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1649, ptr %__a.addr.i1515, align 32
  store <4 x i64> %878, ptr %__b.addr.i1516, align 32
  %879 = load <4 x i64>, ptr %__a.addr.i1515, align 32
  %880 = bitcast <4 x i64> %879 to <32 x i8>
  %881 = load <4 x i64>, ptr %__b.addr.i1516, align 32
  %882 = bitcast <4 x i64> %881 to <32 x i8>
  %883 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %880, <32 x i8> %882)
  %884 = bitcast <32 x i8> %883 to <4 x i64>
  store <4 x i64> %884, ptr %x_13, align 32
  %885 = load <4 x i64>, ptr %x_3, align 32
  %886 = load <4 x i64>, ptr %x_4, align 32
  store <4 x i64> %885, ptr %__a.addr.i1445, align 32
  store <4 x i64> %886, ptr %__b.addr.i1446, align 32
  %887 = load <4 x i64>, ptr %__a.addr.i1445, align 32
  %888 = bitcast <4 x i64> %887 to <8 x i32>
  %889 = load <4 x i64>, ptr %__b.addr.i1446, align 32
  %890 = bitcast <4 x i64> %889 to <8 x i32>
  %add.i1447 = add <8 x i32> %888, %890
  %891 = bitcast <8 x i32> %add.i1447 to <4 x i64>
  store <4 x i64> %891, ptr %x_3, align 32
  %892 = load <4 x i64>, ptr %x_14, align 32
  %893 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %892, ptr %__a.addr.i1644, align 32
  store <4 x i64> %893, ptr %__b.addr.i1645, align 32
  %894 = load <4 x i64>, ptr %__a.addr.i1644, align 32
  %895 = load <4 x i64>, ptr %__b.addr.i1645, align 32
  %xor.i1646 = xor <4 x i64> %894, %895
  %896 = load <4 x i64>, ptr %rot16, align 32
  store <4 x i64> %xor.i1646, ptr %__a.addr.i1513, align 32
  store <4 x i64> %896, ptr %__b.addr.i1514, align 32
  %897 = load <4 x i64>, ptr %__a.addr.i1513, align 32
  %898 = bitcast <4 x i64> %897 to <32 x i8>
  %899 = load <4 x i64>, ptr %__b.addr.i1514, align 32
  %900 = bitcast <4 x i64> %899 to <32 x i8>
  %901 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %898, <32 x i8> %900)
  %902 = bitcast <32 x i8> %901 to <4 x i64>
  store <4 x i64> %902, ptr %x_14, align 32
  %903 = load <4 x i64>, ptr %x_10, align 32
  %904 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %903, ptr %__a.addr.i1442, align 32
  store <4 x i64> %904, ptr %__b.addr.i1443, align 32
  %905 = load <4 x i64>, ptr %__a.addr.i1442, align 32
  %906 = bitcast <4 x i64> %905 to <8 x i32>
  %907 = load <4 x i64>, ptr %__b.addr.i1443, align 32
  %908 = bitcast <4 x i64> %907 to <8 x i32>
  %add.i1444 = add <8 x i32> %906, %908
  %909 = bitcast <8 x i32> %add.i1444 to <4 x i64>
  store <4 x i64> %909, ptr %x_10, align 32
  %910 = load <4 x i64>, ptr %x_5, align 32
  %911 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %910, ptr %__a.addr.i1641, align 32
  store <4 x i64> %911, ptr %__b.addr.i1642, align 32
  %912 = load <4 x i64>, ptr %__a.addr.i1641, align 32
  %913 = load <4 x i64>, ptr %__b.addr.i1642, align 32
  %xor.i1643 = xor <4 x i64> %912, %913
  store <4 x i64> %xor.i1643, ptr %__a.addr.i1788, align 32
  store i32 12, ptr %__count.addr.i1789, align 4
  %914 = load <4 x i64>, ptr %__a.addr.i1788, align 32
  %915 = bitcast <4 x i64> %914 to <8 x i32>
  %916 = load i32, ptr %__count.addr.i1789, align 4
  %917 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %915, i32 %916)
  %918 = bitcast <8 x i32> %917 to <4 x i64>
  %919 = load <4 x i64>, ptr %x_5, align 32
  %920 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %919, ptr %__a.addr.i1638, align 32
  store <4 x i64> %920, ptr %__b.addr.i1639, align 32
  %921 = load <4 x i64>, ptr %__a.addr.i1638, align 32
  %922 = load <4 x i64>, ptr %__b.addr.i1639, align 32
  %xor.i1640 = xor <4 x i64> %921, %922
  store <4 x i64> %xor.i1640, ptr %__a.addr.i1820, align 32
  store i32 20, ptr %__count.addr.i1821, align 4
  %923 = load <4 x i64>, ptr %__a.addr.i1820, align 32
  %924 = bitcast <4 x i64> %923 to <8 x i32>
  %925 = load i32, ptr %__count.addr.i1821, align 4
  %926 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %924, i32 %925)
  %927 = bitcast <8 x i32> %926 to <4 x i64>
  store <4 x i64> %918, ptr %__a.addr.i1748, align 32
  store <4 x i64> %927, ptr %__b.addr.i1749, align 32
  %928 = load <4 x i64>, ptr %__a.addr.i1748, align 32
  %929 = load <4 x i64>, ptr %__b.addr.i1749, align 32
  %or.i1750 = or <4 x i64> %928, %929
  store <4 x i64> %or.i1750, ptr %x_5, align 32
  %930 = load <4 x i64>, ptr %x_11, align 32
  %931 = load <4 x i64>, ptr %x_12, align 32
  store <4 x i64> %930, ptr %__a.addr.i1439, align 32
  store <4 x i64> %931, ptr %__b.addr.i1440, align 32
  %932 = load <4 x i64>, ptr %__a.addr.i1439, align 32
  %933 = bitcast <4 x i64> %932 to <8 x i32>
  %934 = load <4 x i64>, ptr %__b.addr.i1440, align 32
  %935 = bitcast <4 x i64> %934 to <8 x i32>
  %add.i1441 = add <8 x i32> %933, %935
  %936 = bitcast <8 x i32> %add.i1441 to <4 x i64>
  store <4 x i64> %936, ptr %x_11, align 32
  %937 = load <4 x i64>, ptr %x_6, align 32
  %938 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %937, ptr %__a.addr.i1635, align 32
  store <4 x i64> %938, ptr %__b.addr.i1636, align 32
  %939 = load <4 x i64>, ptr %__a.addr.i1635, align 32
  %940 = load <4 x i64>, ptr %__b.addr.i1636, align 32
  %xor.i1637 = xor <4 x i64> %939, %940
  store <4 x i64> %xor.i1637, ptr %__a.addr.i1786, align 32
  store i32 12, ptr %__count.addr.i1787, align 4
  %941 = load <4 x i64>, ptr %__a.addr.i1786, align 32
  %942 = bitcast <4 x i64> %941 to <8 x i32>
  %943 = load i32, ptr %__count.addr.i1787, align 4
  %944 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %942, i32 %943)
  %945 = bitcast <8 x i32> %944 to <4 x i64>
  %946 = load <4 x i64>, ptr %x_6, align 32
  %947 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %946, ptr %__a.addr.i1632, align 32
  store <4 x i64> %947, ptr %__b.addr.i1633, align 32
  %948 = load <4 x i64>, ptr %__a.addr.i1632, align 32
  %949 = load <4 x i64>, ptr %__b.addr.i1633, align 32
  %xor.i1634 = xor <4 x i64> %948, %949
  store <4 x i64> %xor.i1634, ptr %__a.addr.i1818, align 32
  store i32 20, ptr %__count.addr.i1819, align 4
  %950 = load <4 x i64>, ptr %__a.addr.i1818, align 32
  %951 = bitcast <4 x i64> %950 to <8 x i32>
  %952 = load i32, ptr %__count.addr.i1819, align 4
  %953 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %951, i32 %952)
  %954 = bitcast <8 x i32> %953 to <4 x i64>
  store <4 x i64> %945, ptr %__a.addr.i1745, align 32
  store <4 x i64> %954, ptr %__b.addr.i1746, align 32
  %955 = load <4 x i64>, ptr %__a.addr.i1745, align 32
  %956 = load <4 x i64>, ptr %__b.addr.i1746, align 32
  %or.i1747 = or <4 x i64> %955, %956
  store <4 x i64> %or.i1747, ptr %x_6, align 32
  %957 = load <4 x i64>, ptr %x_8, align 32
  %958 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %957, ptr %__a.addr.i1436, align 32
  store <4 x i64> %958, ptr %__b.addr.i1437, align 32
  %959 = load <4 x i64>, ptr %__a.addr.i1436, align 32
  %960 = bitcast <4 x i64> %959 to <8 x i32>
  %961 = load <4 x i64>, ptr %__b.addr.i1437, align 32
  %962 = bitcast <4 x i64> %961 to <8 x i32>
  %add.i1438 = add <8 x i32> %960, %962
  %963 = bitcast <8 x i32> %add.i1438 to <4 x i64>
  store <4 x i64> %963, ptr %x_8, align 32
  %964 = load <4 x i64>, ptr %x_7, align 32
  %965 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %964, ptr %__a.addr.i1629, align 32
  store <4 x i64> %965, ptr %__b.addr.i1630, align 32
  %966 = load <4 x i64>, ptr %__a.addr.i1629, align 32
  %967 = load <4 x i64>, ptr %__b.addr.i1630, align 32
  %xor.i1631 = xor <4 x i64> %966, %967
  store <4 x i64> %xor.i1631, ptr %__a.addr.i1784, align 32
  store i32 12, ptr %__count.addr.i1785, align 4
  %968 = load <4 x i64>, ptr %__a.addr.i1784, align 32
  %969 = bitcast <4 x i64> %968 to <8 x i32>
  %970 = load i32, ptr %__count.addr.i1785, align 4
  %971 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %969, i32 %970)
  %972 = bitcast <8 x i32> %971 to <4 x i64>
  %973 = load <4 x i64>, ptr %x_7, align 32
  %974 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %973, ptr %__a.addr.i1626, align 32
  store <4 x i64> %974, ptr %__b.addr.i1627, align 32
  %975 = load <4 x i64>, ptr %__a.addr.i1626, align 32
  %976 = load <4 x i64>, ptr %__b.addr.i1627, align 32
  %xor.i1628 = xor <4 x i64> %975, %976
  store <4 x i64> %xor.i1628, ptr %__a.addr.i1816, align 32
  store i32 20, ptr %__count.addr.i1817, align 4
  %977 = load <4 x i64>, ptr %__a.addr.i1816, align 32
  %978 = bitcast <4 x i64> %977 to <8 x i32>
  %979 = load i32, ptr %__count.addr.i1817, align 4
  %980 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %978, i32 %979)
  %981 = bitcast <8 x i32> %980 to <4 x i64>
  store <4 x i64> %972, ptr %__a.addr.i1742, align 32
  store <4 x i64> %981, ptr %__b.addr.i1743, align 32
  %982 = load <4 x i64>, ptr %__a.addr.i1742, align 32
  %983 = load <4 x i64>, ptr %__b.addr.i1743, align 32
  %or.i1744 = or <4 x i64> %982, %983
  store <4 x i64> %or.i1744, ptr %x_7, align 32
  %984 = load <4 x i64>, ptr %x_9, align 32
  %985 = load <4 x i64>, ptr %x_14, align 32
  store <4 x i64> %984, ptr %__a.addr.i1433, align 32
  store <4 x i64> %985, ptr %__b.addr.i1434, align 32
  %986 = load <4 x i64>, ptr %__a.addr.i1433, align 32
  %987 = bitcast <4 x i64> %986 to <8 x i32>
  %988 = load <4 x i64>, ptr %__b.addr.i1434, align 32
  %989 = bitcast <4 x i64> %988 to <8 x i32>
  %add.i1435 = add <8 x i32> %987, %989
  %990 = bitcast <8 x i32> %add.i1435 to <4 x i64>
  store <4 x i64> %990, ptr %x_9, align 32
  %991 = load <4 x i64>, ptr %x_4, align 32
  %992 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %991, ptr %__a.addr.i1623, align 32
  store <4 x i64> %992, ptr %__b.addr.i1624, align 32
  %993 = load <4 x i64>, ptr %__a.addr.i1623, align 32
  %994 = load <4 x i64>, ptr %__b.addr.i1624, align 32
  %xor.i1625 = xor <4 x i64> %993, %994
  store <4 x i64> %xor.i1625, ptr %__a.addr.i1782, align 32
  store i32 12, ptr %__count.addr.i1783, align 4
  %995 = load <4 x i64>, ptr %__a.addr.i1782, align 32
  %996 = bitcast <4 x i64> %995 to <8 x i32>
  %997 = load i32, ptr %__count.addr.i1783, align 4
  %998 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %996, i32 %997)
  %999 = bitcast <8 x i32> %998 to <4 x i64>
  %1000 = load <4 x i64>, ptr %x_4, align 32
  %1001 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %1000, ptr %__a.addr.i1620, align 32
  store <4 x i64> %1001, ptr %__b.addr.i1621, align 32
  %1002 = load <4 x i64>, ptr %__a.addr.i1620, align 32
  %1003 = load <4 x i64>, ptr %__b.addr.i1621, align 32
  %xor.i1622 = xor <4 x i64> %1002, %1003
  store <4 x i64> %xor.i1622, ptr %__a.addr.i1814, align 32
  store i32 20, ptr %__count.addr.i1815, align 4
  %1004 = load <4 x i64>, ptr %__a.addr.i1814, align 32
  %1005 = bitcast <4 x i64> %1004 to <8 x i32>
  %1006 = load i32, ptr %__count.addr.i1815, align 4
  %1007 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1005, i32 %1006)
  %1008 = bitcast <8 x i32> %1007 to <4 x i64>
  store <4 x i64> %999, ptr %__a.addr.i1739, align 32
  store <4 x i64> %1008, ptr %__b.addr.i1740, align 32
  %1009 = load <4 x i64>, ptr %__a.addr.i1739, align 32
  %1010 = load <4 x i64>, ptr %__b.addr.i1740, align 32
  %or.i1741 = or <4 x i64> %1009, %1010
  store <4 x i64> %or.i1741, ptr %x_4, align 32
  %1011 = load <4 x i64>, ptr %x_0, align 32
  %1012 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %1011, ptr %__a.addr.i1430, align 32
  store <4 x i64> %1012, ptr %__b.addr.i1431, align 32
  %1013 = load <4 x i64>, ptr %__a.addr.i1430, align 32
  %1014 = bitcast <4 x i64> %1013 to <8 x i32>
  %1015 = load <4 x i64>, ptr %__b.addr.i1431, align 32
  %1016 = bitcast <4 x i64> %1015 to <8 x i32>
  %add.i1432 = add <8 x i32> %1014, %1016
  %1017 = bitcast <8 x i32> %add.i1432 to <4 x i64>
  store <4 x i64> %1017, ptr %x_0, align 32
  %1018 = load <4 x i64>, ptr %x_15, align 32
  %1019 = load <4 x i64>, ptr %x_0, align 32
  store <4 x i64> %1018, ptr %__a.addr.i1617, align 32
  store <4 x i64> %1019, ptr %__b.addr.i1618, align 32
  %1020 = load <4 x i64>, ptr %__a.addr.i1617, align 32
  %1021 = load <4 x i64>, ptr %__b.addr.i1618, align 32
  %xor.i1619 = xor <4 x i64> %1020, %1021
  %1022 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1619, ptr %__a.addr.i1511, align 32
  store <4 x i64> %1022, ptr %__b.addr.i1512, align 32
  %1023 = load <4 x i64>, ptr %__a.addr.i1511, align 32
  %1024 = bitcast <4 x i64> %1023 to <32 x i8>
  %1025 = load <4 x i64>, ptr %__b.addr.i1512, align 32
  %1026 = bitcast <4 x i64> %1025 to <32 x i8>
  %1027 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1024, <32 x i8> %1026)
  %1028 = bitcast <32 x i8> %1027 to <4 x i64>
  store <4 x i64> %1028, ptr %x_15, align 32
  %1029 = load <4 x i64>, ptr %x_1, align 32
  %1030 = load <4 x i64>, ptr %x_6, align 32
  store <4 x i64> %1029, ptr %__a.addr.i1427, align 32
  store <4 x i64> %1030, ptr %__b.addr.i1428, align 32
  %1031 = load <4 x i64>, ptr %__a.addr.i1427, align 32
  %1032 = bitcast <4 x i64> %1031 to <8 x i32>
  %1033 = load <4 x i64>, ptr %__b.addr.i1428, align 32
  %1034 = bitcast <4 x i64> %1033 to <8 x i32>
  %add.i1429 = add <8 x i32> %1032, %1034
  %1035 = bitcast <8 x i32> %add.i1429 to <4 x i64>
  store <4 x i64> %1035, ptr %x_1, align 32
  %1036 = load <4 x i64>, ptr %x_12, align 32
  %1037 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %1036, ptr %__a.addr.i1614, align 32
  store <4 x i64> %1037, ptr %__b.addr.i1615, align 32
  %1038 = load <4 x i64>, ptr %__a.addr.i1614, align 32
  %1039 = load <4 x i64>, ptr %__b.addr.i1615, align 32
  %xor.i1616 = xor <4 x i64> %1038, %1039
  %1040 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1616, ptr %__a.addr.i1509, align 32
  store <4 x i64> %1040, ptr %__b.addr.i1510, align 32
  %1041 = load <4 x i64>, ptr %__a.addr.i1509, align 32
  %1042 = bitcast <4 x i64> %1041 to <32 x i8>
  %1043 = load <4 x i64>, ptr %__b.addr.i1510, align 32
  %1044 = bitcast <4 x i64> %1043 to <32 x i8>
  %1045 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1042, <32 x i8> %1044)
  %1046 = bitcast <32 x i8> %1045 to <4 x i64>
  store <4 x i64> %1046, ptr %x_12, align 32
  %1047 = load <4 x i64>, ptr %x_2, align 32
  %1048 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %1047, ptr %__a.addr.i1424, align 32
  store <4 x i64> %1048, ptr %__b.addr.i1425, align 32
  %1049 = load <4 x i64>, ptr %__a.addr.i1424, align 32
  %1050 = bitcast <4 x i64> %1049 to <8 x i32>
  %1051 = load <4 x i64>, ptr %__b.addr.i1425, align 32
  %1052 = bitcast <4 x i64> %1051 to <8 x i32>
  %add.i1426 = add <8 x i32> %1050, %1052
  %1053 = bitcast <8 x i32> %add.i1426 to <4 x i64>
  store <4 x i64> %1053, ptr %x_2, align 32
  %1054 = load <4 x i64>, ptr %x_13, align 32
  %1055 = load <4 x i64>, ptr %x_2, align 32
  store <4 x i64> %1054, ptr %__a.addr.i1611, align 32
  store <4 x i64> %1055, ptr %__b.addr.i1612, align 32
  %1056 = load <4 x i64>, ptr %__a.addr.i1611, align 32
  %1057 = load <4 x i64>, ptr %__b.addr.i1612, align 32
  %xor.i1613 = xor <4 x i64> %1056, %1057
  %1058 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1613, ptr %__a.addr.i1507, align 32
  store <4 x i64> %1058, ptr %__b.addr.i1508, align 32
  %1059 = load <4 x i64>, ptr %__a.addr.i1507, align 32
  %1060 = bitcast <4 x i64> %1059 to <32 x i8>
  %1061 = load <4 x i64>, ptr %__b.addr.i1508, align 32
  %1062 = bitcast <4 x i64> %1061 to <32 x i8>
  %1063 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1060, <32 x i8> %1062)
  %1064 = bitcast <32 x i8> %1063 to <4 x i64>
  store <4 x i64> %1064, ptr %x_13, align 32
  %1065 = load <4 x i64>, ptr %x_3, align 32
  %1066 = load <4 x i64>, ptr %x_4, align 32
  store <4 x i64> %1065, ptr %__a.addr.i1421, align 32
  store <4 x i64> %1066, ptr %__b.addr.i1422, align 32
  %1067 = load <4 x i64>, ptr %__a.addr.i1421, align 32
  %1068 = bitcast <4 x i64> %1067 to <8 x i32>
  %1069 = load <4 x i64>, ptr %__b.addr.i1422, align 32
  %1070 = bitcast <4 x i64> %1069 to <8 x i32>
  %add.i1423 = add <8 x i32> %1068, %1070
  %1071 = bitcast <8 x i32> %add.i1423 to <4 x i64>
  store <4 x i64> %1071, ptr %x_3, align 32
  %1072 = load <4 x i64>, ptr %x_14, align 32
  %1073 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %1072, ptr %__a.addr.i1608, align 32
  store <4 x i64> %1073, ptr %__b.addr.i1609, align 32
  %1074 = load <4 x i64>, ptr %__a.addr.i1608, align 32
  %1075 = load <4 x i64>, ptr %__b.addr.i1609, align 32
  %xor.i1610 = xor <4 x i64> %1074, %1075
  %1076 = load <4 x i64>, ptr %rot8, align 32
  store <4 x i64> %xor.i1610, ptr %__a.addr.i1505, align 32
  store <4 x i64> %1076, ptr %__b.addr.i1506, align 32
  %1077 = load <4 x i64>, ptr %__a.addr.i1505, align 32
  %1078 = bitcast <4 x i64> %1077 to <32 x i8>
  %1079 = load <4 x i64>, ptr %__b.addr.i1506, align 32
  %1080 = bitcast <4 x i64> %1079 to <32 x i8>
  %1081 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %1078, <32 x i8> %1080)
  %1082 = bitcast <32 x i8> %1081 to <4 x i64>
  store <4 x i64> %1082, ptr %x_14, align 32
  %1083 = load <4 x i64>, ptr %x_10, align 32
  %1084 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %1083, ptr %__a.addr.i1418, align 32
  store <4 x i64> %1084, ptr %__b.addr.i1419, align 32
  %1085 = load <4 x i64>, ptr %__a.addr.i1418, align 32
  %1086 = bitcast <4 x i64> %1085 to <8 x i32>
  %1087 = load <4 x i64>, ptr %__b.addr.i1419, align 32
  %1088 = bitcast <4 x i64> %1087 to <8 x i32>
  %add.i1420 = add <8 x i32> %1086, %1088
  %1089 = bitcast <8 x i32> %add.i1420 to <4 x i64>
  store <4 x i64> %1089, ptr %x_10, align 32
  %1090 = load <4 x i64>, ptr %x_5, align 32
  %1091 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %1090, ptr %__a.addr.i1605, align 32
  store <4 x i64> %1091, ptr %__b.addr.i1606, align 32
  %1092 = load <4 x i64>, ptr %__a.addr.i1605, align 32
  %1093 = load <4 x i64>, ptr %__b.addr.i1606, align 32
  %xor.i1607 = xor <4 x i64> %1092, %1093
  store <4 x i64> %xor.i1607, ptr %__a.addr.i1780, align 32
  store i32 7, ptr %__count.addr.i1781, align 4
  %1094 = load <4 x i64>, ptr %__a.addr.i1780, align 32
  %1095 = bitcast <4 x i64> %1094 to <8 x i32>
  %1096 = load i32, ptr %__count.addr.i1781, align 4
  %1097 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1095, i32 %1096)
  %1098 = bitcast <8 x i32> %1097 to <4 x i64>
  %1099 = load <4 x i64>, ptr %x_5, align 32
  %1100 = load <4 x i64>, ptr %x_10, align 32
  store <4 x i64> %1099, ptr %__a.addr.i1602, align 32
  store <4 x i64> %1100, ptr %__b.addr.i1603, align 32
  %1101 = load <4 x i64>, ptr %__a.addr.i1602, align 32
  %1102 = load <4 x i64>, ptr %__b.addr.i1603, align 32
  %xor.i1604 = xor <4 x i64> %1101, %1102
  store <4 x i64> %xor.i1604, ptr %__a.addr.i1812, align 32
  store i32 25, ptr %__count.addr.i1813, align 4
  %1103 = load <4 x i64>, ptr %__a.addr.i1812, align 32
  %1104 = bitcast <4 x i64> %1103 to <8 x i32>
  %1105 = load i32, ptr %__count.addr.i1813, align 4
  %1106 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1104, i32 %1105)
  %1107 = bitcast <8 x i32> %1106 to <4 x i64>
  store <4 x i64> %1098, ptr %__a.addr.i1736, align 32
  store <4 x i64> %1107, ptr %__b.addr.i1737, align 32
  %1108 = load <4 x i64>, ptr %__a.addr.i1736, align 32
  %1109 = load <4 x i64>, ptr %__b.addr.i1737, align 32
  %or.i1738 = or <4 x i64> %1108, %1109
  store <4 x i64> %or.i1738, ptr %x_5, align 32
  %1110 = load <4 x i64>, ptr %x_11, align 32
  %1111 = load <4 x i64>, ptr %x_12, align 32
  store <4 x i64> %1110, ptr %__a.addr.i1415, align 32
  store <4 x i64> %1111, ptr %__b.addr.i1416, align 32
  %1112 = load <4 x i64>, ptr %__a.addr.i1415, align 32
  %1113 = bitcast <4 x i64> %1112 to <8 x i32>
  %1114 = load <4 x i64>, ptr %__b.addr.i1416, align 32
  %1115 = bitcast <4 x i64> %1114 to <8 x i32>
  %add.i1417 = add <8 x i32> %1113, %1115
  %1116 = bitcast <8 x i32> %add.i1417 to <4 x i64>
  store <4 x i64> %1116, ptr %x_11, align 32
  %1117 = load <4 x i64>, ptr %x_6, align 32
  %1118 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %1117, ptr %__a.addr.i1599, align 32
  store <4 x i64> %1118, ptr %__b.addr.i1600, align 32
  %1119 = load <4 x i64>, ptr %__a.addr.i1599, align 32
  %1120 = load <4 x i64>, ptr %__b.addr.i1600, align 32
  %xor.i1601 = xor <4 x i64> %1119, %1120
  store <4 x i64> %xor.i1601, ptr %__a.addr.i1778, align 32
  store i32 7, ptr %__count.addr.i1779, align 4
  %1121 = load <4 x i64>, ptr %__a.addr.i1778, align 32
  %1122 = bitcast <4 x i64> %1121 to <8 x i32>
  %1123 = load i32, ptr %__count.addr.i1779, align 4
  %1124 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1122, i32 %1123)
  %1125 = bitcast <8 x i32> %1124 to <4 x i64>
  %1126 = load <4 x i64>, ptr %x_6, align 32
  %1127 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %1126, ptr %__a.addr.i1596, align 32
  store <4 x i64> %1127, ptr %__b.addr.i1597, align 32
  %1128 = load <4 x i64>, ptr %__a.addr.i1596, align 32
  %1129 = load <4 x i64>, ptr %__b.addr.i1597, align 32
  %xor.i1598 = xor <4 x i64> %1128, %1129
  store <4 x i64> %xor.i1598, ptr %__a.addr.i1810, align 32
  store i32 25, ptr %__count.addr.i1811, align 4
  %1130 = load <4 x i64>, ptr %__a.addr.i1810, align 32
  %1131 = bitcast <4 x i64> %1130 to <8 x i32>
  %1132 = load i32, ptr %__count.addr.i1811, align 4
  %1133 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1131, i32 %1132)
  %1134 = bitcast <8 x i32> %1133 to <4 x i64>
  store <4 x i64> %1125, ptr %__a.addr.i1733, align 32
  store <4 x i64> %1134, ptr %__b.addr.i1734, align 32
  %1135 = load <4 x i64>, ptr %__a.addr.i1733, align 32
  %1136 = load <4 x i64>, ptr %__b.addr.i1734, align 32
  %or.i1735 = or <4 x i64> %1135, %1136
  store <4 x i64> %or.i1735, ptr %x_6, align 32
  %1137 = load <4 x i64>, ptr %x_8, align 32
  %1138 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %1137, ptr %__a.addr.i1412, align 32
  store <4 x i64> %1138, ptr %__b.addr.i1413, align 32
  %1139 = load <4 x i64>, ptr %__a.addr.i1412, align 32
  %1140 = bitcast <4 x i64> %1139 to <8 x i32>
  %1141 = load <4 x i64>, ptr %__b.addr.i1413, align 32
  %1142 = bitcast <4 x i64> %1141 to <8 x i32>
  %add.i1414 = add <8 x i32> %1140, %1142
  %1143 = bitcast <8 x i32> %add.i1414 to <4 x i64>
  store <4 x i64> %1143, ptr %x_8, align 32
  %1144 = load <4 x i64>, ptr %x_7, align 32
  %1145 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %1144, ptr %__a.addr.i1593, align 32
  store <4 x i64> %1145, ptr %__b.addr.i1594, align 32
  %1146 = load <4 x i64>, ptr %__a.addr.i1593, align 32
  %1147 = load <4 x i64>, ptr %__b.addr.i1594, align 32
  %xor.i1595 = xor <4 x i64> %1146, %1147
  store <4 x i64> %xor.i1595, ptr %__a.addr.i1776, align 32
  store i32 7, ptr %__count.addr.i1777, align 4
  %1148 = load <4 x i64>, ptr %__a.addr.i1776, align 32
  %1149 = bitcast <4 x i64> %1148 to <8 x i32>
  %1150 = load i32, ptr %__count.addr.i1777, align 4
  %1151 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1149, i32 %1150)
  %1152 = bitcast <8 x i32> %1151 to <4 x i64>
  %1153 = load <4 x i64>, ptr %x_7, align 32
  %1154 = load <4 x i64>, ptr %x_8, align 32
  store <4 x i64> %1153, ptr %__a.addr.i1590, align 32
  store <4 x i64> %1154, ptr %__b.addr.i1591, align 32
  %1155 = load <4 x i64>, ptr %__a.addr.i1590, align 32
  %1156 = load <4 x i64>, ptr %__b.addr.i1591, align 32
  %xor.i1592 = xor <4 x i64> %1155, %1156
  store <4 x i64> %xor.i1592, ptr %__a.addr.i1808, align 32
  store i32 25, ptr %__count.addr.i1809, align 4
  %1157 = load <4 x i64>, ptr %__a.addr.i1808, align 32
  %1158 = bitcast <4 x i64> %1157 to <8 x i32>
  %1159 = load i32, ptr %__count.addr.i1809, align 4
  %1160 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1158, i32 %1159)
  %1161 = bitcast <8 x i32> %1160 to <4 x i64>
  store <4 x i64> %1152, ptr %__a.addr.i1730, align 32
  store <4 x i64> %1161, ptr %__b.addr.i1731, align 32
  %1162 = load <4 x i64>, ptr %__a.addr.i1730, align 32
  %1163 = load <4 x i64>, ptr %__b.addr.i1731, align 32
  %or.i1732 = or <4 x i64> %1162, %1163
  store <4 x i64> %or.i1732, ptr %x_7, align 32
  %1164 = load <4 x i64>, ptr %x_9, align 32
  %1165 = load <4 x i64>, ptr %x_14, align 32
  store <4 x i64> %1164, ptr %__a.addr.i1409, align 32
  store <4 x i64> %1165, ptr %__b.addr.i1410, align 32
  %1166 = load <4 x i64>, ptr %__a.addr.i1409, align 32
  %1167 = bitcast <4 x i64> %1166 to <8 x i32>
  %1168 = load <4 x i64>, ptr %__b.addr.i1410, align 32
  %1169 = bitcast <4 x i64> %1168 to <8 x i32>
  %add.i1411 = add <8 x i32> %1167, %1169
  %1170 = bitcast <8 x i32> %add.i1411 to <4 x i64>
  store <4 x i64> %1170, ptr %x_9, align 32
  %1171 = load <4 x i64>, ptr %x_4, align 32
  %1172 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %1171, ptr %__a.addr.i1587, align 32
  store <4 x i64> %1172, ptr %__b.addr.i1588, align 32
  %1173 = load <4 x i64>, ptr %__a.addr.i1587, align 32
  %1174 = load <4 x i64>, ptr %__b.addr.i1588, align 32
  %xor.i1589 = xor <4 x i64> %1173, %1174
  store <4 x i64> %xor.i1589, ptr %__a.addr.i1775, align 32
  store i32 7, ptr %__count.addr.i, align 4
  %1175 = load <4 x i64>, ptr %__a.addr.i1775, align 32
  %1176 = bitcast <4 x i64> %1175 to <8 x i32>
  %1177 = load i32, ptr %__count.addr.i, align 4
  %1178 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1176, i32 %1177)
  %1179 = bitcast <8 x i32> %1178 to <4 x i64>
  %1180 = load <4 x i64>, ptr %x_4, align 32
  %1181 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %1180, ptr %__a.addr.i1584, align 32
  store <4 x i64> %1181, ptr %__b.addr.i1585, align 32
  %1182 = load <4 x i64>, ptr %__a.addr.i1584, align 32
  %1183 = load <4 x i64>, ptr %__b.addr.i1585, align 32
  %xor.i1586 = xor <4 x i64> %1182, %1183
  store <4 x i64> %xor.i1586, ptr %__a.addr.i1806, align 32
  store i32 25, ptr %__count.addr.i1807, align 4
  %1184 = load <4 x i64>, ptr %__a.addr.i1806, align 32
  %1185 = bitcast <4 x i64> %1184 to <8 x i32>
  %1186 = load i32, ptr %__count.addr.i1807, align 4
  %1187 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1185, i32 %1186)
  %1188 = bitcast <8 x i32> %1187 to <4 x i64>
  store <4 x i64> %1179, ptr %__a.addr.i1728, align 32
  store <4 x i64> %1188, ptr %__b.addr.i1729, align 32
  %1189 = load <4 x i64>, ptr %__a.addr.i1728, align 32
  %1190 = load <4 x i64>, ptr %__b.addr.i1729, align 32
  %or.i = or <4 x i64> %1189, %1190
  store <4 x i64> %or.i, ptr %x_4, align 32
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1191 = load i32, ptr %i, align 4
  %add199 = add i32 %1191, 2
  store i32 %add199, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %1192 = load <4 x i64>, ptr %x_0, align 32
  %1193 = load <4 x i64>, ptr %orig0, align 32
  store <4 x i64> %1192, ptr %__a.addr.i1406, align 32
  store <4 x i64> %1193, ptr %__b.addr.i1407, align 32
  %1194 = load <4 x i64>, ptr %__a.addr.i1406, align 32
  %1195 = bitcast <4 x i64> %1194 to <8 x i32>
  %1196 = load <4 x i64>, ptr %__b.addr.i1407, align 32
  %1197 = bitcast <4 x i64> %1196 to <8 x i32>
  %add.i1408 = add <8 x i32> %1195, %1197
  %1198 = bitcast <8 x i32> %add.i1408 to <4 x i64>
  store <4 x i64> %1198, ptr %x_0, align 32
  %1199 = load <4 x i64>, ptr %x_1, align 32
  %1200 = load <4 x i64>, ptr %orig1, align 32
  store <4 x i64> %1199, ptr %__a.addr.i1403, align 32
  store <4 x i64> %1200, ptr %__b.addr.i1404, align 32
  %1201 = load <4 x i64>, ptr %__a.addr.i1403, align 32
  %1202 = bitcast <4 x i64> %1201 to <8 x i32>
  %1203 = load <4 x i64>, ptr %__b.addr.i1404, align 32
  %1204 = bitcast <4 x i64> %1203 to <8 x i32>
  %add.i1405 = add <8 x i32> %1202, %1204
  %1205 = bitcast <8 x i32> %add.i1405 to <4 x i64>
  store <4 x i64> %1205, ptr %x_1, align 32
  %1206 = load <4 x i64>, ptr %x_2, align 32
  %1207 = load <4 x i64>, ptr %orig2, align 32
  store <4 x i64> %1206, ptr %__a.addr.i1400, align 32
  store <4 x i64> %1207, ptr %__b.addr.i1401, align 32
  %1208 = load <4 x i64>, ptr %__a.addr.i1400, align 32
  %1209 = bitcast <4 x i64> %1208 to <8 x i32>
  %1210 = load <4 x i64>, ptr %__b.addr.i1401, align 32
  %1211 = bitcast <4 x i64> %1210 to <8 x i32>
  %add.i1402 = add <8 x i32> %1209, %1211
  %1212 = bitcast <8 x i32> %add.i1402 to <4 x i64>
  store <4 x i64> %1212, ptr %x_2, align 32
  %1213 = load <4 x i64>, ptr %x_3, align 32
  %1214 = load <4 x i64>, ptr %orig3, align 32
  store <4 x i64> %1213, ptr %__a.addr.i1397, align 32
  store <4 x i64> %1214, ptr %__b.addr.i1398, align 32
  %1215 = load <4 x i64>, ptr %__a.addr.i1397, align 32
  %1216 = bitcast <4 x i64> %1215 to <8 x i32>
  %1217 = load <4 x i64>, ptr %__b.addr.i1398, align 32
  %1218 = bitcast <4 x i64> %1217 to <8 x i32>
  %add.i1399 = add <8 x i32> %1216, %1218
  %1219 = bitcast <8 x i32> %add.i1399 to <4 x i64>
  store <4 x i64> %1219, ptr %x_3, align 32
  %1220 = load <4 x i64>, ptr %x_0, align 32
  %1221 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %1220, ptr %__a.addr.i1318, align 32
  store <4 x i64> %1221, ptr %__b.addr.i1319, align 32
  %1222 = load <4 x i64>, ptr %__a.addr.i1318, align 32
  %1223 = bitcast <4 x i64> %1222 to <8 x i32>
  %1224 = load <4 x i64>, ptr %__b.addr.i1319, align 32
  %1225 = bitcast <4 x i64> %1224 to <8 x i32>
  %shuffle.i1320 = shufflevector <8 x i32> %1223, <8 x i32> %1225, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1226 = bitcast <8 x i32> %shuffle.i1320 to <4 x i64>
  store <4 x i64> %1226, ptr %t_0, align 32
  %1227 = load <4 x i64>, ptr %x_2, align 32
  %1228 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %1227, ptr %__a.addr.i1315, align 32
  store <4 x i64> %1228, ptr %__b.addr.i1316, align 32
  %1229 = load <4 x i64>, ptr %__a.addr.i1315, align 32
  %1230 = bitcast <4 x i64> %1229 to <8 x i32>
  %1231 = load <4 x i64>, ptr %__b.addr.i1316, align 32
  %1232 = bitcast <4 x i64> %1231 to <8 x i32>
  %shuffle.i1317 = shufflevector <8 x i32> %1230, <8 x i32> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1233 = bitcast <8 x i32> %shuffle.i1317 to <4 x i64>
  store <4 x i64> %1233, ptr %t_1, align 32
  %1234 = load <4 x i64>, ptr %x_0, align 32
  %1235 = load <4 x i64>, ptr %x_1, align 32
  store <4 x i64> %1234, ptr %__a.addr.i1348, align 32
  store <4 x i64> %1235, ptr %__b.addr.i1349, align 32
  %1236 = load <4 x i64>, ptr %__a.addr.i1348, align 32
  %1237 = bitcast <4 x i64> %1236 to <8 x i32>
  %1238 = load <4 x i64>, ptr %__b.addr.i1349, align 32
  %1239 = bitcast <4 x i64> %1238 to <8 x i32>
  %shuffle.i1350 = shufflevector <8 x i32> %1237, <8 x i32> %1239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1240 = bitcast <8 x i32> %shuffle.i1350 to <4 x i64>
  store <4 x i64> %1240, ptr %t_2, align 32
  %1241 = load <4 x i64>, ptr %x_2, align 32
  %1242 = load <4 x i64>, ptr %x_3, align 32
  store <4 x i64> %1241, ptr %__a.addr.i1345, align 32
  store <4 x i64> %1242, ptr %__b.addr.i1346, align 32
  %1243 = load <4 x i64>, ptr %__a.addr.i1345, align 32
  %1244 = bitcast <4 x i64> %1243 to <8 x i32>
  %1245 = load <4 x i64>, ptr %__b.addr.i1346, align 32
  %1246 = bitcast <4 x i64> %1245 to <8 x i32>
  %shuffle.i1347 = shufflevector <8 x i32> %1244, <8 x i32> %1246, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1247 = bitcast <8 x i32> %shuffle.i1347 to <4 x i64>
  store <4 x i64> %1247, ptr %t_3, align 32
  %1248 = load <4 x i64>, ptr %t_0, align 32
  %1249 = load <4 x i64>, ptr %t_1, align 32
  store <4 x i64> %1248, ptr %__a.addr.i1859, align 32
  store <4 x i64> %1249, ptr %__b.addr.i1860, align 32
  %1250 = load <4 x i64>, ptr %__a.addr.i1859, align 32
  %1251 = load <4 x i64>, ptr %__b.addr.i1860, align 32
  %shuffle.i1861 = shufflevector <4 x i64> %1250, <4 x i64> %1251, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1861, ptr %x_0, align 32
  %1252 = load <4 x i64>, ptr %t_0, align 32
  %1253 = load <4 x i64>, ptr %t_1, align 32
  store <4 x i64> %1252, ptr %__a.addr.i1883, align 32
  store <4 x i64> %1253, ptr %__b.addr.i1884, align 32
  %1254 = load <4 x i64>, ptr %__a.addr.i1883, align 32
  %1255 = load <4 x i64>, ptr %__b.addr.i1884, align 32
  %shuffle.i1885 = shufflevector <4 x i64> %1254, <4 x i64> %1255, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1885, ptr %x_1, align 32
  %1256 = load <4 x i64>, ptr %t_2, align 32
  %1257 = load <4 x i64>, ptr %t_3, align 32
  store <4 x i64> %1256, ptr %__a.addr.i1856, align 32
  store <4 x i64> %1257, ptr %__b.addr.i1857, align 32
  %1258 = load <4 x i64>, ptr %__a.addr.i1856, align 32
  %1259 = load <4 x i64>, ptr %__b.addr.i1857, align 32
  %shuffle.i1858 = shufflevector <4 x i64> %1258, <4 x i64> %1259, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1858, ptr %x_2, align 32
  %1260 = load <4 x i64>, ptr %t_2, align 32
  %1261 = load <4 x i64>, ptr %t_3, align 32
  store <4 x i64> %1260, ptr %__a.addr.i1880, align 32
  store <4 x i64> %1261, ptr %__b.addr.i1881, align 32
  %1262 = load <4 x i64>, ptr %__a.addr.i1880, align 32
  %1263 = load <4 x i64>, ptr %__b.addr.i1881, align 32
  %shuffle.i1882 = shufflevector <4 x i64> %1262, <4 x i64> %1263, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1882, ptr %x_3, align 32
  %1264 = load <4 x i64>, ptr %x_4, align 32
  %1265 = load <4 x i64>, ptr %orig4, align 32
  store <4 x i64> %1264, ptr %__a.addr.i1394, align 32
  store <4 x i64> %1265, ptr %__b.addr.i1395, align 32
  %1266 = load <4 x i64>, ptr %__a.addr.i1394, align 32
  %1267 = bitcast <4 x i64> %1266 to <8 x i32>
  %1268 = load <4 x i64>, ptr %__b.addr.i1395, align 32
  %1269 = bitcast <4 x i64> %1268 to <8 x i32>
  %add.i1396 = add <8 x i32> %1267, %1269
  %1270 = bitcast <8 x i32> %add.i1396 to <4 x i64>
  store <4 x i64> %1270, ptr %x_4, align 32
  %1271 = load <4 x i64>, ptr %x_5, align 32
  %1272 = load <4 x i64>, ptr %orig5, align 32
  store <4 x i64> %1271, ptr %__a.addr.i1391, align 32
  store <4 x i64> %1272, ptr %__b.addr.i1392, align 32
  %1273 = load <4 x i64>, ptr %__a.addr.i1391, align 32
  %1274 = bitcast <4 x i64> %1273 to <8 x i32>
  %1275 = load <4 x i64>, ptr %__b.addr.i1392, align 32
  %1276 = bitcast <4 x i64> %1275 to <8 x i32>
  %add.i1393 = add <8 x i32> %1274, %1276
  %1277 = bitcast <8 x i32> %add.i1393 to <4 x i64>
  store <4 x i64> %1277, ptr %x_5, align 32
  %1278 = load <4 x i64>, ptr %x_6, align 32
  %1279 = load <4 x i64>, ptr %orig6, align 32
  store <4 x i64> %1278, ptr %__a.addr.i1388, align 32
  store <4 x i64> %1279, ptr %__b.addr.i1389, align 32
  %1280 = load <4 x i64>, ptr %__a.addr.i1388, align 32
  %1281 = bitcast <4 x i64> %1280 to <8 x i32>
  %1282 = load <4 x i64>, ptr %__b.addr.i1389, align 32
  %1283 = bitcast <4 x i64> %1282 to <8 x i32>
  %add.i1390 = add <8 x i32> %1281, %1283
  %1284 = bitcast <8 x i32> %add.i1390 to <4 x i64>
  store <4 x i64> %1284, ptr %x_6, align 32
  %1285 = load <4 x i64>, ptr %x_7, align 32
  %1286 = load <4 x i64>, ptr %orig7, align 32
  store <4 x i64> %1285, ptr %__a.addr.i1385, align 32
  store <4 x i64> %1286, ptr %__b.addr.i1386, align 32
  %1287 = load <4 x i64>, ptr %__a.addr.i1385, align 32
  %1288 = bitcast <4 x i64> %1287 to <8 x i32>
  %1289 = load <4 x i64>, ptr %__b.addr.i1386, align 32
  %1290 = bitcast <4 x i64> %1289 to <8 x i32>
  %add.i1387 = add <8 x i32> %1288, %1290
  %1291 = bitcast <8 x i32> %add.i1387 to <4 x i64>
  store <4 x i64> %1291, ptr %x_7, align 32
  %1292 = load <4 x i64>, ptr %x_4, align 32
  %1293 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %1292, ptr %__a.addr.i1312, align 32
  store <4 x i64> %1293, ptr %__b.addr.i1313, align 32
  %1294 = load <4 x i64>, ptr %__a.addr.i1312, align 32
  %1295 = bitcast <4 x i64> %1294 to <8 x i32>
  %1296 = load <4 x i64>, ptr %__b.addr.i1313, align 32
  %1297 = bitcast <4 x i64> %1296 to <8 x i32>
  %shuffle.i1314 = shufflevector <8 x i32> %1295, <8 x i32> %1297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1298 = bitcast <8 x i32> %shuffle.i1314 to <4 x i64>
  store <4 x i64> %1298, ptr %t_4, align 32
  %1299 = load <4 x i64>, ptr %x_6, align 32
  %1300 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %1299, ptr %__a.addr.i1309, align 32
  store <4 x i64> %1300, ptr %__b.addr.i1310, align 32
  %1301 = load <4 x i64>, ptr %__a.addr.i1309, align 32
  %1302 = bitcast <4 x i64> %1301 to <8 x i32>
  %1303 = load <4 x i64>, ptr %__b.addr.i1310, align 32
  %1304 = bitcast <4 x i64> %1303 to <8 x i32>
  %shuffle.i1311 = shufflevector <8 x i32> %1302, <8 x i32> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = bitcast <8 x i32> %shuffle.i1311 to <4 x i64>
  store <4 x i64> %1305, ptr %t_5, align 32
  %1306 = load <4 x i64>, ptr %x_4, align 32
  %1307 = load <4 x i64>, ptr %x_5, align 32
  store <4 x i64> %1306, ptr %__a.addr.i1342, align 32
  store <4 x i64> %1307, ptr %__b.addr.i1343, align 32
  %1308 = load <4 x i64>, ptr %__a.addr.i1342, align 32
  %1309 = bitcast <4 x i64> %1308 to <8 x i32>
  %1310 = load <4 x i64>, ptr %__b.addr.i1343, align 32
  %1311 = bitcast <4 x i64> %1310 to <8 x i32>
  %shuffle.i1344 = shufflevector <8 x i32> %1309, <8 x i32> %1311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1312 = bitcast <8 x i32> %shuffle.i1344 to <4 x i64>
  store <4 x i64> %1312, ptr %t_6, align 32
  %1313 = load <4 x i64>, ptr %x_6, align 32
  %1314 = load <4 x i64>, ptr %x_7, align 32
  store <4 x i64> %1313, ptr %__a.addr.i1339, align 32
  store <4 x i64> %1314, ptr %__b.addr.i1340, align 32
  %1315 = load <4 x i64>, ptr %__a.addr.i1339, align 32
  %1316 = bitcast <4 x i64> %1315 to <8 x i32>
  %1317 = load <4 x i64>, ptr %__b.addr.i1340, align 32
  %1318 = bitcast <4 x i64> %1317 to <8 x i32>
  %shuffle.i1341 = shufflevector <8 x i32> %1316, <8 x i32> %1318, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1319 = bitcast <8 x i32> %shuffle.i1341 to <4 x i64>
  store <4 x i64> %1319, ptr %t_7, align 32
  %1320 = load <4 x i64>, ptr %t_4, align 32
  %1321 = load <4 x i64>, ptr %t_5, align 32
  store <4 x i64> %1320, ptr %__a.addr.i1853, align 32
  store <4 x i64> %1321, ptr %__b.addr.i1854, align 32
  %1322 = load <4 x i64>, ptr %__a.addr.i1853, align 32
  %1323 = load <4 x i64>, ptr %__b.addr.i1854, align 32
  %shuffle.i1855 = shufflevector <4 x i64> %1322, <4 x i64> %1323, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1855, ptr %x_4, align 32
  %1324 = load <4 x i64>, ptr %t_4, align 32
  %1325 = load <4 x i64>, ptr %t_5, align 32
  store <4 x i64> %1324, ptr %__a.addr.i1877, align 32
  store <4 x i64> %1325, ptr %__b.addr.i1878, align 32
  %1326 = load <4 x i64>, ptr %__a.addr.i1877, align 32
  %1327 = load <4 x i64>, ptr %__b.addr.i1878, align 32
  %shuffle.i1879 = shufflevector <4 x i64> %1326, <4 x i64> %1327, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1879, ptr %x_5, align 32
  %1328 = load <4 x i64>, ptr %t_6, align 32
  %1329 = load <4 x i64>, ptr %t_7, align 32
  store <4 x i64> %1328, ptr %__a.addr.i1850, align 32
  store <4 x i64> %1329, ptr %__b.addr.i1851, align 32
  %1330 = load <4 x i64>, ptr %__a.addr.i1850, align 32
  %1331 = load <4 x i64>, ptr %__b.addr.i1851, align 32
  %shuffle.i1852 = shufflevector <4 x i64> %1330, <4 x i64> %1331, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1852, ptr %x_6, align 32
  %1332 = load <4 x i64>, ptr %t_6, align 32
  %1333 = load <4 x i64>, ptr %t_7, align 32
  store <4 x i64> %1332, ptr %__a.addr.i1874, align 32
  store <4 x i64> %1333, ptr %__b.addr.i1875, align 32
  %1334 = load <4 x i64>, ptr %__a.addr.i1874, align 32
  %1335 = load <4 x i64>, ptr %__b.addr.i1875, align 32
  %shuffle.i1876 = shufflevector <4 x i64> %1334, <4 x i64> %1335, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1876, ptr %x_7, align 32
  %1336 = load <4 x i64>, ptr %x_0, align 32
  %1337 = load <4 x i64>, ptr %x_4, align 32
  %vperm = shufflevector <4 x i64> %1336, <4 x i64> %1337, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm, ptr %t_0, align 32
  %1338 = load <4 x i64>, ptr %x_0, align 32
  %1339 = load <4 x i64>, ptr %x_4, align 32
  %vperm224 = shufflevector <4 x i64> %1338, <4 x i64> %1339, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm224, ptr %t_4, align 32
  %1340 = load <4 x i64>, ptr %x_1, align 32
  %1341 = load <4 x i64>, ptr %x_5, align 32
  %vperm225 = shufflevector <4 x i64> %1340, <4 x i64> %1341, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm225, ptr %t_1, align 32
  %1342 = load <4 x i64>, ptr %x_1, align 32
  %1343 = load <4 x i64>, ptr %x_5, align 32
  %vperm226 = shufflevector <4 x i64> %1342, <4 x i64> %1343, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm226, ptr %t_5, align 32
  %1344 = load <4 x i64>, ptr %x_2, align 32
  %1345 = load <4 x i64>, ptr %x_6, align 32
  %vperm227 = shufflevector <4 x i64> %1344, <4 x i64> %1345, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm227, ptr %t_2, align 32
  %1346 = load <4 x i64>, ptr %x_2, align 32
  %1347 = load <4 x i64>, ptr %x_6, align 32
  %vperm228 = shufflevector <4 x i64> %1346, <4 x i64> %1347, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm228, ptr %t_6, align 32
  %1348 = load <4 x i64>, ptr %x_3, align 32
  %1349 = load <4 x i64>, ptr %x_7, align 32
  %vperm229 = shufflevector <4 x i64> %1348, <4 x i64> %1349, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm229, ptr %t_3, align 32
  %1350 = load <4 x i64>, ptr %x_3, align 32
  %1351 = load <4 x i64>, ptr %x_7, align 32
  %vperm230 = shufflevector <4 x i64> %1350, <4 x i64> %1351, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm230, ptr %t_7, align 32
  %1352 = load <4 x i64>, ptr %t_0, align 32
  %1353 = load ptr, ptr %m.addr, align 8
  %add.ptr = getelementptr i8, ptr %1353, i64 0
  store ptr %add.ptr, ptr %__p.addr.i1900, align 8
  %1354 = load ptr, ptr %__p.addr.i1900, align 8
  %1355 = load <4 x i64>, ptr %1354, align 1
  store <4 x i64> %1352, ptr %__a.addr.i1581, align 32
  store <4 x i64> %1355, ptr %__b.addr.i1582, align 32
  %1356 = load <4 x i64>, ptr %__a.addr.i1581, align 32
  %1357 = load <4 x i64>, ptr %__b.addr.i1582, align 32
  %xor.i1583 = xor <4 x i64> %1356, %1357
  store <4 x i64> %xor.i1583, ptr %t_0, align 32
  %1358 = load <4 x i64>, ptr %t_1, align 32
  %1359 = load ptr, ptr %m.addr, align 8
  %add.ptr233 = getelementptr i8, ptr %1359, i64 64
  store ptr %add.ptr233, ptr %__p.addr.i1899, align 8
  %1360 = load ptr, ptr %__p.addr.i1899, align 8
  %1361 = load <4 x i64>, ptr %1360, align 1
  store <4 x i64> %1358, ptr %__a.addr.i1578, align 32
  store <4 x i64> %1361, ptr %__b.addr.i1579, align 32
  %1362 = load <4 x i64>, ptr %__a.addr.i1578, align 32
  %1363 = load <4 x i64>, ptr %__b.addr.i1579, align 32
  %xor.i1580 = xor <4 x i64> %1362, %1363
  store <4 x i64> %xor.i1580, ptr %t_1, align 32
  %1364 = load <4 x i64>, ptr %t_2, align 32
  %1365 = load ptr, ptr %m.addr, align 8
  %add.ptr236 = getelementptr i8, ptr %1365, i64 128
  store ptr %add.ptr236, ptr %__p.addr.i1898, align 8
  %1366 = load ptr, ptr %__p.addr.i1898, align 8
  %1367 = load <4 x i64>, ptr %1366, align 1
  store <4 x i64> %1364, ptr %__a.addr.i1575, align 32
  store <4 x i64> %1367, ptr %__b.addr.i1576, align 32
  %1368 = load <4 x i64>, ptr %__a.addr.i1575, align 32
  %1369 = load <4 x i64>, ptr %__b.addr.i1576, align 32
  %xor.i1577 = xor <4 x i64> %1368, %1369
  store <4 x i64> %xor.i1577, ptr %t_2, align 32
  %1370 = load <4 x i64>, ptr %t_3, align 32
  %1371 = load ptr, ptr %m.addr, align 8
  %add.ptr239 = getelementptr i8, ptr %1371, i64 192
  store ptr %add.ptr239, ptr %__p.addr.i1897, align 8
  %1372 = load ptr, ptr %__p.addr.i1897, align 8
  %1373 = load <4 x i64>, ptr %1372, align 1
  store <4 x i64> %1370, ptr %__a.addr.i1572, align 32
  store <4 x i64> %1373, ptr %__b.addr.i1573, align 32
  %1374 = load <4 x i64>, ptr %__a.addr.i1572, align 32
  %1375 = load <4 x i64>, ptr %__b.addr.i1573, align 32
  %xor.i1574 = xor <4 x i64> %1374, %1375
  store <4 x i64> %xor.i1574, ptr %t_3, align 32
  %1376 = load <4 x i64>, ptr %t_4, align 32
  %1377 = load ptr, ptr %m.addr, align 8
  %add.ptr242 = getelementptr i8, ptr %1377, i64 256
  store ptr %add.ptr242, ptr %__p.addr.i1896, align 8
  %1378 = load ptr, ptr %__p.addr.i1896, align 8
  %1379 = load <4 x i64>, ptr %1378, align 1
  store <4 x i64> %1376, ptr %__a.addr.i1569, align 32
  store <4 x i64> %1379, ptr %__b.addr.i1570, align 32
  %1380 = load <4 x i64>, ptr %__a.addr.i1569, align 32
  %1381 = load <4 x i64>, ptr %__b.addr.i1570, align 32
  %xor.i1571 = xor <4 x i64> %1380, %1381
  store <4 x i64> %xor.i1571, ptr %t_4, align 32
  %1382 = load <4 x i64>, ptr %t_5, align 32
  %1383 = load ptr, ptr %m.addr, align 8
  %add.ptr245 = getelementptr i8, ptr %1383, i64 320
  store ptr %add.ptr245, ptr %__p.addr.i1895, align 8
  %1384 = load ptr, ptr %__p.addr.i1895, align 8
  %1385 = load <4 x i64>, ptr %1384, align 1
  store <4 x i64> %1382, ptr %__a.addr.i1566, align 32
  store <4 x i64> %1385, ptr %__b.addr.i1567, align 32
  %1386 = load <4 x i64>, ptr %__a.addr.i1566, align 32
  %1387 = load <4 x i64>, ptr %__b.addr.i1567, align 32
  %xor.i1568 = xor <4 x i64> %1386, %1387
  store <4 x i64> %xor.i1568, ptr %t_5, align 32
  %1388 = load <4 x i64>, ptr %t_6, align 32
  %1389 = load ptr, ptr %m.addr, align 8
  %add.ptr248 = getelementptr i8, ptr %1389, i64 384
  store ptr %add.ptr248, ptr %__p.addr.i1894, align 8
  %1390 = load ptr, ptr %__p.addr.i1894, align 8
  %1391 = load <4 x i64>, ptr %1390, align 1
  store <4 x i64> %1388, ptr %__a.addr.i1563, align 32
  store <4 x i64> %1391, ptr %__b.addr.i1564, align 32
  %1392 = load <4 x i64>, ptr %__a.addr.i1563, align 32
  %1393 = load <4 x i64>, ptr %__b.addr.i1564, align 32
  %xor.i1565 = xor <4 x i64> %1392, %1393
  store <4 x i64> %xor.i1565, ptr %t_6, align 32
  %1394 = load <4 x i64>, ptr %t_7, align 32
  %1395 = load ptr, ptr %m.addr, align 8
  %add.ptr251 = getelementptr i8, ptr %1395, i64 448
  store ptr %add.ptr251, ptr %__p.addr.i1893, align 8
  %1396 = load ptr, ptr %__p.addr.i1893, align 8
  %1397 = load <4 x i64>, ptr %1396, align 1
  store <4 x i64> %1394, ptr %__a.addr.i1560, align 32
  store <4 x i64> %1397, ptr %__b.addr.i1561, align 32
  %1398 = load <4 x i64>, ptr %__a.addr.i1560, align 32
  %1399 = load <4 x i64>, ptr %__b.addr.i1561, align 32
  %xor.i1562 = xor <4 x i64> %1398, %1399
  store <4 x i64> %xor.i1562, ptr %t_7, align 32
  %1400 = load ptr, ptr %c.addr, align 8
  %add.ptr254 = getelementptr i8, ptr %1400, i64 0
  %1401 = load <4 x i64>, ptr %t_0, align 32
  store ptr %add.ptr254, ptr %__p.addr.i1931, align 8
  store <4 x i64> %1401, ptr %__a.addr.i1932, align 32
  %1402 = load <4 x i64>, ptr %__a.addr.i1932, align 32
  %1403 = load ptr, ptr %__p.addr.i1931, align 8
  store <4 x i64> %1402, ptr %1403, align 1
  %1404 = load ptr, ptr %c.addr, align 8
  %add.ptr255 = getelementptr i8, ptr %1404, i64 64
  %1405 = load <4 x i64>, ptr %t_1, align 32
  store ptr %add.ptr255, ptr %__p.addr.i1929, align 8
  store <4 x i64> %1405, ptr %__a.addr.i1930, align 32
  %1406 = load <4 x i64>, ptr %__a.addr.i1930, align 32
  %1407 = load ptr, ptr %__p.addr.i1929, align 8
  store <4 x i64> %1406, ptr %1407, align 1
  %1408 = load ptr, ptr %c.addr, align 8
  %add.ptr256 = getelementptr i8, ptr %1408, i64 128
  %1409 = load <4 x i64>, ptr %t_2, align 32
  store ptr %add.ptr256, ptr %__p.addr.i1927, align 8
  store <4 x i64> %1409, ptr %__a.addr.i1928, align 32
  %1410 = load <4 x i64>, ptr %__a.addr.i1928, align 32
  %1411 = load ptr, ptr %__p.addr.i1927, align 8
  store <4 x i64> %1410, ptr %1411, align 1
  %1412 = load ptr, ptr %c.addr, align 8
  %add.ptr257 = getelementptr i8, ptr %1412, i64 192
  %1413 = load <4 x i64>, ptr %t_3, align 32
  store ptr %add.ptr257, ptr %__p.addr.i1925, align 8
  store <4 x i64> %1413, ptr %__a.addr.i1926, align 32
  %1414 = load <4 x i64>, ptr %__a.addr.i1926, align 32
  %1415 = load ptr, ptr %__p.addr.i1925, align 8
  store <4 x i64> %1414, ptr %1415, align 1
  %1416 = load ptr, ptr %c.addr, align 8
  %add.ptr258 = getelementptr i8, ptr %1416, i64 256
  %1417 = load <4 x i64>, ptr %t_4, align 32
  store ptr %add.ptr258, ptr %__p.addr.i1923, align 8
  store <4 x i64> %1417, ptr %__a.addr.i1924, align 32
  %1418 = load <4 x i64>, ptr %__a.addr.i1924, align 32
  %1419 = load ptr, ptr %__p.addr.i1923, align 8
  store <4 x i64> %1418, ptr %1419, align 1
  %1420 = load ptr, ptr %c.addr, align 8
  %add.ptr259 = getelementptr i8, ptr %1420, i64 320
  %1421 = load <4 x i64>, ptr %t_5, align 32
  store ptr %add.ptr259, ptr %__p.addr.i1921, align 8
  store <4 x i64> %1421, ptr %__a.addr.i1922, align 32
  %1422 = load <4 x i64>, ptr %__a.addr.i1922, align 32
  %1423 = load ptr, ptr %__p.addr.i1921, align 8
  store <4 x i64> %1422, ptr %1423, align 1
  %1424 = load ptr, ptr %c.addr, align 8
  %add.ptr260 = getelementptr i8, ptr %1424, i64 384
  %1425 = load <4 x i64>, ptr %t_6, align 32
  store ptr %add.ptr260, ptr %__p.addr.i1919, align 8
  store <4 x i64> %1425, ptr %__a.addr.i1920, align 32
  %1426 = load <4 x i64>, ptr %__a.addr.i1920, align 32
  %1427 = load ptr, ptr %__p.addr.i1919, align 8
  store <4 x i64> %1426, ptr %1427, align 1
  %1428 = load ptr, ptr %c.addr, align 8
  %add.ptr261 = getelementptr i8, ptr %1428, i64 448
  %1429 = load <4 x i64>, ptr %t_7, align 32
  store ptr %add.ptr261, ptr %__p.addr.i1917, align 8
  store <4 x i64> %1429, ptr %__a.addr.i1918, align 32
  %1430 = load <4 x i64>, ptr %__a.addr.i1918, align 32
  %1431 = load ptr, ptr %__p.addr.i1917, align 8
  store <4 x i64> %1430, ptr %1431, align 1
  %1432 = load ptr, ptr %m.addr, align 8
  %add.ptr262 = getelementptr i8, ptr %1432, i64 32
  store ptr %add.ptr262, ptr %m.addr, align 8
  %1433 = load ptr, ptr %c.addr, align 8
  %add.ptr263 = getelementptr i8, ptr %1433, i64 32
  store ptr %add.ptr263, ptr %c.addr, align 8
  %1434 = load <4 x i64>, ptr %x_8, align 32
  %1435 = load <4 x i64>, ptr %orig8, align 32
  store <4 x i64> %1434, ptr %__a.addr.i1382, align 32
  store <4 x i64> %1435, ptr %__b.addr.i1383, align 32
  %1436 = load <4 x i64>, ptr %__a.addr.i1382, align 32
  %1437 = bitcast <4 x i64> %1436 to <8 x i32>
  %1438 = load <4 x i64>, ptr %__b.addr.i1383, align 32
  %1439 = bitcast <4 x i64> %1438 to <8 x i32>
  %add.i1384 = add <8 x i32> %1437, %1439
  %1440 = bitcast <8 x i32> %add.i1384 to <4 x i64>
  store <4 x i64> %1440, ptr %x_8, align 32
  %1441 = load <4 x i64>, ptr %x_9, align 32
  %1442 = load <4 x i64>, ptr %orig9, align 32
  store <4 x i64> %1441, ptr %__a.addr.i1379, align 32
  store <4 x i64> %1442, ptr %__b.addr.i1380, align 32
  %1443 = load <4 x i64>, ptr %__a.addr.i1379, align 32
  %1444 = bitcast <4 x i64> %1443 to <8 x i32>
  %1445 = load <4 x i64>, ptr %__b.addr.i1380, align 32
  %1446 = bitcast <4 x i64> %1445 to <8 x i32>
  %add.i1381 = add <8 x i32> %1444, %1446
  %1447 = bitcast <8 x i32> %add.i1381 to <4 x i64>
  store <4 x i64> %1447, ptr %x_9, align 32
  %1448 = load <4 x i64>, ptr %x_10, align 32
  %1449 = load <4 x i64>, ptr %orig10, align 32
  store <4 x i64> %1448, ptr %__a.addr.i1376, align 32
  store <4 x i64> %1449, ptr %__b.addr.i1377, align 32
  %1450 = load <4 x i64>, ptr %__a.addr.i1376, align 32
  %1451 = bitcast <4 x i64> %1450 to <8 x i32>
  %1452 = load <4 x i64>, ptr %__b.addr.i1377, align 32
  %1453 = bitcast <4 x i64> %1452 to <8 x i32>
  %add.i1378 = add <8 x i32> %1451, %1453
  %1454 = bitcast <8 x i32> %add.i1378 to <4 x i64>
  store <4 x i64> %1454, ptr %x_10, align 32
  %1455 = load <4 x i64>, ptr %x_11, align 32
  %1456 = load <4 x i64>, ptr %orig11, align 32
  store <4 x i64> %1455, ptr %__a.addr.i1373, align 32
  store <4 x i64> %1456, ptr %__b.addr.i1374, align 32
  %1457 = load <4 x i64>, ptr %__a.addr.i1373, align 32
  %1458 = bitcast <4 x i64> %1457 to <8 x i32>
  %1459 = load <4 x i64>, ptr %__b.addr.i1374, align 32
  %1460 = bitcast <4 x i64> %1459 to <8 x i32>
  %add.i1375 = add <8 x i32> %1458, %1460
  %1461 = bitcast <8 x i32> %add.i1375 to <4 x i64>
  store <4 x i64> %1461, ptr %x_11, align 32
  %1462 = load <4 x i64>, ptr %x_8, align 32
  %1463 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %1462, ptr %__a.addr.i1306, align 32
  store <4 x i64> %1463, ptr %__b.addr.i1307, align 32
  %1464 = load <4 x i64>, ptr %__a.addr.i1306, align 32
  %1465 = bitcast <4 x i64> %1464 to <8 x i32>
  %1466 = load <4 x i64>, ptr %__b.addr.i1307, align 32
  %1467 = bitcast <4 x i64> %1466 to <8 x i32>
  %shuffle.i1308 = shufflevector <8 x i32> %1465, <8 x i32> %1467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1468 = bitcast <8 x i32> %shuffle.i1308 to <4 x i64>
  store <4 x i64> %1468, ptr %t_8, align 32
  %1469 = load <4 x i64>, ptr %x_10, align 32
  %1470 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %1469, ptr %__a.addr.i1303, align 32
  store <4 x i64> %1470, ptr %__b.addr.i1304, align 32
  %1471 = load <4 x i64>, ptr %__a.addr.i1303, align 32
  %1472 = bitcast <4 x i64> %1471 to <8 x i32>
  %1473 = load <4 x i64>, ptr %__b.addr.i1304, align 32
  %1474 = bitcast <4 x i64> %1473 to <8 x i32>
  %shuffle.i1305 = shufflevector <8 x i32> %1472, <8 x i32> %1474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1475 = bitcast <8 x i32> %shuffle.i1305 to <4 x i64>
  store <4 x i64> %1475, ptr %t_9, align 32
  %1476 = load <4 x i64>, ptr %x_8, align 32
  %1477 = load <4 x i64>, ptr %x_9, align 32
  store <4 x i64> %1476, ptr %__a.addr.i1336, align 32
  store <4 x i64> %1477, ptr %__b.addr.i1337, align 32
  %1478 = load <4 x i64>, ptr %__a.addr.i1336, align 32
  %1479 = bitcast <4 x i64> %1478 to <8 x i32>
  %1480 = load <4 x i64>, ptr %__b.addr.i1337, align 32
  %1481 = bitcast <4 x i64> %1480 to <8 x i32>
  %shuffle.i1338 = shufflevector <8 x i32> %1479, <8 x i32> %1481, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1482 = bitcast <8 x i32> %shuffle.i1338 to <4 x i64>
  store <4 x i64> %1482, ptr %t_10, align 32
  %1483 = load <4 x i64>, ptr %x_10, align 32
  %1484 = load <4 x i64>, ptr %x_11, align 32
  store <4 x i64> %1483, ptr %__a.addr.i1333, align 32
  store <4 x i64> %1484, ptr %__b.addr.i1334, align 32
  %1485 = load <4 x i64>, ptr %__a.addr.i1333, align 32
  %1486 = bitcast <4 x i64> %1485 to <8 x i32>
  %1487 = load <4 x i64>, ptr %__b.addr.i1334, align 32
  %1488 = bitcast <4 x i64> %1487 to <8 x i32>
  %shuffle.i1335 = shufflevector <8 x i32> %1486, <8 x i32> %1488, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1489 = bitcast <8 x i32> %shuffle.i1335 to <4 x i64>
  store <4 x i64> %1489, ptr %t_11, align 32
  %1490 = load <4 x i64>, ptr %t_8, align 32
  %1491 = load <4 x i64>, ptr %t_9, align 32
  store <4 x i64> %1490, ptr %__a.addr.i1847, align 32
  store <4 x i64> %1491, ptr %__b.addr.i1848, align 32
  %1492 = load <4 x i64>, ptr %__a.addr.i1847, align 32
  %1493 = load <4 x i64>, ptr %__b.addr.i1848, align 32
  %shuffle.i1849 = shufflevector <4 x i64> %1492, <4 x i64> %1493, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1849, ptr %x_8, align 32
  %1494 = load <4 x i64>, ptr %t_8, align 32
  %1495 = load <4 x i64>, ptr %t_9, align 32
  store <4 x i64> %1494, ptr %__a.addr.i1871, align 32
  store <4 x i64> %1495, ptr %__b.addr.i1872, align 32
  %1496 = load <4 x i64>, ptr %__a.addr.i1871, align 32
  %1497 = load <4 x i64>, ptr %__b.addr.i1872, align 32
  %shuffle.i1873 = shufflevector <4 x i64> %1496, <4 x i64> %1497, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1873, ptr %x_9, align 32
  %1498 = load <4 x i64>, ptr %t_10, align 32
  %1499 = load <4 x i64>, ptr %t_11, align 32
  store <4 x i64> %1498, ptr %__a.addr.i1844, align 32
  store <4 x i64> %1499, ptr %__b.addr.i1845, align 32
  %1500 = load <4 x i64>, ptr %__a.addr.i1844, align 32
  %1501 = load <4 x i64>, ptr %__b.addr.i1845, align 32
  %shuffle.i1846 = shufflevector <4 x i64> %1500, <4 x i64> %1501, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1846, ptr %x_10, align 32
  %1502 = load <4 x i64>, ptr %t_10, align 32
  %1503 = load <4 x i64>, ptr %t_11, align 32
  store <4 x i64> %1502, ptr %__a.addr.i1868, align 32
  store <4 x i64> %1503, ptr %__b.addr.i1869, align 32
  %1504 = load <4 x i64>, ptr %__a.addr.i1868, align 32
  %1505 = load <4 x i64>, ptr %__b.addr.i1869, align 32
  %shuffle.i1870 = shufflevector <4 x i64> %1504, <4 x i64> %1505, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1870, ptr %x_11, align 32
  %1506 = load <4 x i64>, ptr %x_12, align 32
  %1507 = load <4 x i64>, ptr %orig12, align 32
  store <4 x i64> %1506, ptr %__a.addr.i1370, align 32
  store <4 x i64> %1507, ptr %__b.addr.i1371, align 32
  %1508 = load <4 x i64>, ptr %__a.addr.i1370, align 32
  %1509 = bitcast <4 x i64> %1508 to <8 x i32>
  %1510 = load <4 x i64>, ptr %__b.addr.i1371, align 32
  %1511 = bitcast <4 x i64> %1510 to <8 x i32>
  %add.i1372 = add <8 x i32> %1509, %1511
  %1512 = bitcast <8 x i32> %add.i1372 to <4 x i64>
  store <4 x i64> %1512, ptr %x_12, align 32
  %1513 = load <4 x i64>, ptr %x_13, align 32
  %1514 = load <4 x i64>, ptr %orig13, align 32
  store <4 x i64> %1513, ptr %__a.addr.i1367, align 32
  store <4 x i64> %1514, ptr %__b.addr.i1368, align 32
  %1515 = load <4 x i64>, ptr %__a.addr.i1367, align 32
  %1516 = bitcast <4 x i64> %1515 to <8 x i32>
  %1517 = load <4 x i64>, ptr %__b.addr.i1368, align 32
  %1518 = bitcast <4 x i64> %1517 to <8 x i32>
  %add.i1369 = add <8 x i32> %1516, %1518
  %1519 = bitcast <8 x i32> %add.i1369 to <4 x i64>
  store <4 x i64> %1519, ptr %x_13, align 32
  %1520 = load <4 x i64>, ptr %x_14, align 32
  %1521 = load <4 x i64>, ptr %orig14, align 32
  store <4 x i64> %1520, ptr %__a.addr.i1364, align 32
  store <4 x i64> %1521, ptr %__b.addr.i1365, align 32
  %1522 = load <4 x i64>, ptr %__a.addr.i1364, align 32
  %1523 = bitcast <4 x i64> %1522 to <8 x i32>
  %1524 = load <4 x i64>, ptr %__b.addr.i1365, align 32
  %1525 = bitcast <4 x i64> %1524 to <8 x i32>
  %add.i1366 = add <8 x i32> %1523, %1525
  %1526 = bitcast <8 x i32> %add.i1366 to <4 x i64>
  store <4 x i64> %1526, ptr %x_14, align 32
  %1527 = load <4 x i64>, ptr %x_15, align 32
  %1528 = load <4 x i64>, ptr %orig15, align 32
  store <4 x i64> %1527, ptr %__a.addr.i1361, align 32
  store <4 x i64> %1528, ptr %__b.addr.i1362, align 32
  %1529 = load <4 x i64>, ptr %__a.addr.i1361, align 32
  %1530 = bitcast <4 x i64> %1529 to <8 x i32>
  %1531 = load <4 x i64>, ptr %__b.addr.i1362, align 32
  %1532 = bitcast <4 x i64> %1531 to <8 x i32>
  %add.i1363 = add <8 x i32> %1530, %1532
  %1533 = bitcast <8 x i32> %add.i1363 to <4 x i64>
  store <4 x i64> %1533, ptr %x_15, align 32
  %1534 = load <4 x i64>, ptr %x_12, align 32
  %1535 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %1534, ptr %__a.addr.i1300, align 32
  store <4 x i64> %1535, ptr %__b.addr.i1301, align 32
  %1536 = load <4 x i64>, ptr %__a.addr.i1300, align 32
  %1537 = bitcast <4 x i64> %1536 to <8 x i32>
  %1538 = load <4 x i64>, ptr %__b.addr.i1301, align 32
  %1539 = bitcast <4 x i64> %1538 to <8 x i32>
  %shuffle.i1302 = shufflevector <8 x i32> %1537, <8 x i32> %1539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1540 = bitcast <8 x i32> %shuffle.i1302 to <4 x i64>
  store <4 x i64> %1540, ptr %t_12, align 32
  %1541 = load <4 x i64>, ptr %x_14, align 32
  %1542 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %1541, ptr %__a.addr.i1297, align 32
  store <4 x i64> %1542, ptr %__b.addr.i1298, align 32
  %1543 = load <4 x i64>, ptr %__a.addr.i1297, align 32
  %1544 = bitcast <4 x i64> %1543 to <8 x i32>
  %1545 = load <4 x i64>, ptr %__b.addr.i1298, align 32
  %1546 = bitcast <4 x i64> %1545 to <8 x i32>
  %shuffle.i1299 = shufflevector <8 x i32> %1544, <8 x i32> %1546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1547 = bitcast <8 x i32> %shuffle.i1299 to <4 x i64>
  store <4 x i64> %1547, ptr %t_13, align 32
  %1548 = load <4 x i64>, ptr %x_12, align 32
  %1549 = load <4 x i64>, ptr %x_13, align 32
  store <4 x i64> %1548, ptr %__a.addr.i1330, align 32
  store <4 x i64> %1549, ptr %__b.addr.i1331, align 32
  %1550 = load <4 x i64>, ptr %__a.addr.i1330, align 32
  %1551 = bitcast <4 x i64> %1550 to <8 x i32>
  %1552 = load <4 x i64>, ptr %__b.addr.i1331, align 32
  %1553 = bitcast <4 x i64> %1552 to <8 x i32>
  %shuffle.i1332 = shufflevector <8 x i32> %1551, <8 x i32> %1553, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1554 = bitcast <8 x i32> %shuffle.i1332 to <4 x i64>
  store <4 x i64> %1554, ptr %t_14, align 32
  %1555 = load <4 x i64>, ptr %x_14, align 32
  %1556 = load <4 x i64>, ptr %x_15, align 32
  store <4 x i64> %1555, ptr %__a.addr.i1327, align 32
  store <4 x i64> %1556, ptr %__b.addr.i1328, align 32
  %1557 = load <4 x i64>, ptr %__a.addr.i1327, align 32
  %1558 = bitcast <4 x i64> %1557 to <8 x i32>
  %1559 = load <4 x i64>, ptr %__b.addr.i1328, align 32
  %1560 = bitcast <4 x i64> %1559 to <8 x i32>
  %shuffle.i1329 = shufflevector <8 x i32> %1558, <8 x i32> %1560, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %1561 = bitcast <8 x i32> %shuffle.i1329 to <4 x i64>
  store <4 x i64> %1561, ptr %t_15, align 32
  %1562 = load <4 x i64>, ptr %t_12, align 32
  %1563 = load <4 x i64>, ptr %t_13, align 32
  store <4 x i64> %1562, ptr %__a.addr.i1841, align 32
  store <4 x i64> %1563, ptr %__b.addr.i1842, align 32
  %1564 = load <4 x i64>, ptr %__a.addr.i1841, align 32
  %1565 = load <4 x i64>, ptr %__b.addr.i1842, align 32
  %shuffle.i1843 = shufflevector <4 x i64> %1564, <4 x i64> %1565, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1843, ptr %x_12, align 32
  %1566 = load <4 x i64>, ptr %t_12, align 32
  %1567 = load <4 x i64>, ptr %t_13, align 32
  store <4 x i64> %1566, ptr %__a.addr.i1865, align 32
  store <4 x i64> %1567, ptr %__b.addr.i1866, align 32
  %1568 = load <4 x i64>, ptr %__a.addr.i1865, align 32
  %1569 = load <4 x i64>, ptr %__b.addr.i1866, align 32
  %shuffle.i1867 = shufflevector <4 x i64> %1568, <4 x i64> %1569, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1867, ptr %x_13, align 32
  %1570 = load <4 x i64>, ptr %t_14, align 32
  %1571 = load <4 x i64>, ptr %t_15, align 32
  store <4 x i64> %1570, ptr %__a.addr.i1838, align 32
  store <4 x i64> %1571, ptr %__b.addr.i1839, align 32
  %1572 = load <4 x i64>, ptr %__a.addr.i1838, align 32
  %1573 = load <4 x i64>, ptr %__b.addr.i1839, align 32
  %shuffle.i1840 = shufflevector <4 x i64> %1572, <4 x i64> %1573, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  store <4 x i64> %shuffle.i1840, ptr %x_14, align 32
  %1574 = load <4 x i64>, ptr %t_14, align 32
  %1575 = load <4 x i64>, ptr %t_15, align 32
  store <4 x i64> %1574, ptr %__a.addr.i1862, align 32
  store <4 x i64> %1575, ptr %__b.addr.i1863, align 32
  %1576 = load <4 x i64>, ptr %__a.addr.i1862, align 32
  %1577 = load <4 x i64>, ptr %__b.addr.i1863, align 32
  %shuffle.i1864 = shufflevector <4 x i64> %1576, <4 x i64> %1577, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  store <4 x i64> %shuffle.i1864, ptr %x_15, align 32
  %1578 = load <4 x i64>, ptr %x_8, align 32
  %1579 = load <4 x i64>, ptr %x_12, align 32
  %vperm288 = shufflevector <4 x i64> %1578, <4 x i64> %1579, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm288, ptr %t_8, align 32
  %1580 = load <4 x i64>, ptr %x_8, align 32
  %1581 = load <4 x i64>, ptr %x_12, align 32
  %vperm289 = shufflevector <4 x i64> %1580, <4 x i64> %1581, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm289, ptr %t_12, align 32
  %1582 = load <4 x i64>, ptr %x_9, align 32
  %1583 = load <4 x i64>, ptr %x_13, align 32
  %vperm290 = shufflevector <4 x i64> %1582, <4 x i64> %1583, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm290, ptr %t_9, align 32
  %1584 = load <4 x i64>, ptr %x_9, align 32
  %1585 = load <4 x i64>, ptr %x_13, align 32
  %vperm291 = shufflevector <4 x i64> %1584, <4 x i64> %1585, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm291, ptr %t_13, align 32
  %1586 = load <4 x i64>, ptr %x_10, align 32
  %1587 = load <4 x i64>, ptr %x_14, align 32
  %vperm292 = shufflevector <4 x i64> %1586, <4 x i64> %1587, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm292, ptr %t_10, align 32
  %1588 = load <4 x i64>, ptr %x_10, align 32
  %1589 = load <4 x i64>, ptr %x_14, align 32
  %vperm293 = shufflevector <4 x i64> %1588, <4 x i64> %1589, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm293, ptr %t_14, align 32
  %1590 = load <4 x i64>, ptr %x_11, align 32
  %1591 = load <4 x i64>, ptr %x_15, align 32
  %vperm294 = shufflevector <4 x i64> %1590, <4 x i64> %1591, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i64> %vperm294, ptr %t_11, align 32
  %1592 = load <4 x i64>, ptr %x_11, align 32
  %1593 = load <4 x i64>, ptr %x_15, align 32
  %vperm295 = shufflevector <4 x i64> %1592, <4 x i64> %1593, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  store <4 x i64> %vperm295, ptr %t_15, align 32
  %1594 = load <4 x i64>, ptr %t_8, align 32
  %1595 = load ptr, ptr %m.addr, align 8
  %add.ptr296 = getelementptr i8, ptr %1595, i64 0
  store ptr %add.ptr296, ptr %__p.addr.i1892, align 8
  %1596 = load ptr, ptr %__p.addr.i1892, align 8
  %1597 = load <4 x i64>, ptr %1596, align 1
  store <4 x i64> %1594, ptr %__a.addr.i1557, align 32
  store <4 x i64> %1597, ptr %__b.addr.i1558, align 32
  %1598 = load <4 x i64>, ptr %__a.addr.i1557, align 32
  %1599 = load <4 x i64>, ptr %__b.addr.i1558, align 32
  %xor.i1559 = xor <4 x i64> %1598, %1599
  store <4 x i64> %xor.i1559, ptr %t_8, align 32
  %1600 = load <4 x i64>, ptr %t_9, align 32
  %1601 = load ptr, ptr %m.addr, align 8
  %add.ptr299 = getelementptr i8, ptr %1601, i64 64
  store ptr %add.ptr299, ptr %__p.addr.i1891, align 8
  %1602 = load ptr, ptr %__p.addr.i1891, align 8
  %1603 = load <4 x i64>, ptr %1602, align 1
  store <4 x i64> %1600, ptr %__a.addr.i1554, align 32
  store <4 x i64> %1603, ptr %__b.addr.i1555, align 32
  %1604 = load <4 x i64>, ptr %__a.addr.i1554, align 32
  %1605 = load <4 x i64>, ptr %__b.addr.i1555, align 32
  %xor.i1556 = xor <4 x i64> %1604, %1605
  store <4 x i64> %xor.i1556, ptr %t_9, align 32
  %1606 = load <4 x i64>, ptr %t_10, align 32
  %1607 = load ptr, ptr %m.addr, align 8
  %add.ptr302 = getelementptr i8, ptr %1607, i64 128
  store ptr %add.ptr302, ptr %__p.addr.i1890, align 8
  %1608 = load ptr, ptr %__p.addr.i1890, align 8
  %1609 = load <4 x i64>, ptr %1608, align 1
  store <4 x i64> %1606, ptr %__a.addr.i1551, align 32
  store <4 x i64> %1609, ptr %__b.addr.i1552, align 32
  %1610 = load <4 x i64>, ptr %__a.addr.i1551, align 32
  %1611 = load <4 x i64>, ptr %__b.addr.i1552, align 32
  %xor.i1553 = xor <4 x i64> %1610, %1611
  store <4 x i64> %xor.i1553, ptr %t_10, align 32
  %1612 = load <4 x i64>, ptr %t_11, align 32
  %1613 = load ptr, ptr %m.addr, align 8
  %add.ptr305 = getelementptr i8, ptr %1613, i64 192
  store ptr %add.ptr305, ptr %__p.addr.i1889, align 8
  %1614 = load ptr, ptr %__p.addr.i1889, align 8
  %1615 = load <4 x i64>, ptr %1614, align 1
  store <4 x i64> %1612, ptr %__a.addr.i1548, align 32
  store <4 x i64> %1615, ptr %__b.addr.i1549, align 32
  %1616 = load <4 x i64>, ptr %__a.addr.i1548, align 32
  %1617 = load <4 x i64>, ptr %__b.addr.i1549, align 32
  %xor.i1550 = xor <4 x i64> %1616, %1617
  store <4 x i64> %xor.i1550, ptr %t_11, align 32
  %1618 = load <4 x i64>, ptr %t_12, align 32
  %1619 = load ptr, ptr %m.addr, align 8
  %add.ptr308 = getelementptr i8, ptr %1619, i64 256
  store ptr %add.ptr308, ptr %__p.addr.i1888, align 8
  %1620 = load ptr, ptr %__p.addr.i1888, align 8
  %1621 = load <4 x i64>, ptr %1620, align 1
  store <4 x i64> %1618, ptr %__a.addr.i1545, align 32
  store <4 x i64> %1621, ptr %__b.addr.i1546, align 32
  %1622 = load <4 x i64>, ptr %__a.addr.i1545, align 32
  %1623 = load <4 x i64>, ptr %__b.addr.i1546, align 32
  %xor.i1547 = xor <4 x i64> %1622, %1623
  store <4 x i64> %xor.i1547, ptr %t_12, align 32
  %1624 = load <4 x i64>, ptr %t_13, align 32
  %1625 = load ptr, ptr %m.addr, align 8
  %add.ptr311 = getelementptr i8, ptr %1625, i64 320
  store ptr %add.ptr311, ptr %__p.addr.i1887, align 8
  %1626 = load ptr, ptr %__p.addr.i1887, align 8
  %1627 = load <4 x i64>, ptr %1626, align 1
  store <4 x i64> %1624, ptr %__a.addr.i1542, align 32
  store <4 x i64> %1627, ptr %__b.addr.i1543, align 32
  %1628 = load <4 x i64>, ptr %__a.addr.i1542, align 32
  %1629 = load <4 x i64>, ptr %__b.addr.i1543, align 32
  %xor.i1544 = xor <4 x i64> %1628, %1629
  store <4 x i64> %xor.i1544, ptr %t_13, align 32
  %1630 = load <4 x i64>, ptr %t_14, align 32
  %1631 = load ptr, ptr %m.addr, align 8
  %add.ptr314 = getelementptr i8, ptr %1631, i64 384
  store ptr %add.ptr314, ptr %__p.addr.i1886, align 8
  %1632 = load ptr, ptr %__p.addr.i1886, align 8
  %1633 = load <4 x i64>, ptr %1632, align 1
  store <4 x i64> %1630, ptr %__a.addr.i1539, align 32
  store <4 x i64> %1633, ptr %__b.addr.i1540, align 32
  %1634 = load <4 x i64>, ptr %__a.addr.i1539, align 32
  %1635 = load <4 x i64>, ptr %__b.addr.i1540, align 32
  %xor.i1541 = xor <4 x i64> %1634, %1635
  store <4 x i64> %xor.i1541, ptr %t_14, align 32
  %1636 = load <4 x i64>, ptr %t_15, align 32
  %1637 = load ptr, ptr %m.addr, align 8
  %add.ptr317 = getelementptr i8, ptr %1637, i64 448
  store ptr %add.ptr317, ptr %__p.addr.i, align 8
  %1638 = load ptr, ptr %__p.addr.i, align 8
  %1639 = load <4 x i64>, ptr %1638, align 1
  store <4 x i64> %1636, ptr %__a.addr.i1537, align 32
  store <4 x i64> %1639, ptr %__b.addr.i1538, align 32
  %1640 = load <4 x i64>, ptr %__a.addr.i1537, align 32
  %1641 = load <4 x i64>, ptr %__b.addr.i1538, align 32
  %xor.i = xor <4 x i64> %1640, %1641
  store <4 x i64> %xor.i, ptr %t_15, align 32
  %1642 = load ptr, ptr %c.addr, align 8
  %add.ptr320 = getelementptr i8, ptr %1642, i64 0
  %1643 = load <4 x i64>, ptr %t_8, align 32
  store ptr %add.ptr320, ptr %__p.addr.i1915, align 8
  store <4 x i64> %1643, ptr %__a.addr.i1916, align 32
  %1644 = load <4 x i64>, ptr %__a.addr.i1916, align 32
  %1645 = load ptr, ptr %__p.addr.i1915, align 8
  store <4 x i64> %1644, ptr %1645, align 1
  %1646 = load ptr, ptr %c.addr, align 8
  %add.ptr321 = getelementptr i8, ptr %1646, i64 64
  %1647 = load <4 x i64>, ptr %t_9, align 32
  store ptr %add.ptr321, ptr %__p.addr.i1913, align 8
  store <4 x i64> %1647, ptr %__a.addr.i1914, align 32
  %1648 = load <4 x i64>, ptr %__a.addr.i1914, align 32
  %1649 = load ptr, ptr %__p.addr.i1913, align 8
  store <4 x i64> %1648, ptr %1649, align 1
  %1650 = load ptr, ptr %c.addr, align 8
  %add.ptr322 = getelementptr i8, ptr %1650, i64 128
  %1651 = load <4 x i64>, ptr %t_10, align 32
  store ptr %add.ptr322, ptr %__p.addr.i1911, align 8
  store <4 x i64> %1651, ptr %__a.addr.i1912, align 32
  %1652 = load <4 x i64>, ptr %__a.addr.i1912, align 32
  %1653 = load ptr, ptr %__p.addr.i1911, align 8
  store <4 x i64> %1652, ptr %1653, align 1
  %1654 = load ptr, ptr %c.addr, align 8
  %add.ptr323 = getelementptr i8, ptr %1654, i64 192
  %1655 = load <4 x i64>, ptr %t_11, align 32
  store ptr %add.ptr323, ptr %__p.addr.i1909, align 8
  store <4 x i64> %1655, ptr %__a.addr.i1910, align 32
  %1656 = load <4 x i64>, ptr %__a.addr.i1910, align 32
  %1657 = load ptr, ptr %__p.addr.i1909, align 8
  store <4 x i64> %1656, ptr %1657, align 1
  %1658 = load ptr, ptr %c.addr, align 8
  %add.ptr324 = getelementptr i8, ptr %1658, i64 256
  %1659 = load <4 x i64>, ptr %t_12, align 32
  store ptr %add.ptr324, ptr %__p.addr.i1907, align 8
  store <4 x i64> %1659, ptr %__a.addr.i1908, align 32
  %1660 = load <4 x i64>, ptr %__a.addr.i1908, align 32
  %1661 = load ptr, ptr %__p.addr.i1907, align 8
  store <4 x i64> %1660, ptr %1661, align 1
  %1662 = load ptr, ptr %c.addr, align 8
  %add.ptr325 = getelementptr i8, ptr %1662, i64 320
  %1663 = load <4 x i64>, ptr %t_13, align 32
  store ptr %add.ptr325, ptr %__p.addr.i1905, align 8
  store <4 x i64> %1663, ptr %__a.addr.i1906, align 32
  %1664 = load <4 x i64>, ptr %__a.addr.i1906, align 32
  %1665 = load ptr, ptr %__p.addr.i1905, align 8
  store <4 x i64> %1664, ptr %1665, align 1
  %1666 = load ptr, ptr %c.addr, align 8
  %add.ptr326 = getelementptr i8, ptr %1666, i64 384
  %1667 = load <4 x i64>, ptr %t_14, align 32
  store ptr %add.ptr326, ptr %__p.addr.i1903, align 8
  store <4 x i64> %1667, ptr %__a.addr.i1904, align 32
  %1668 = load <4 x i64>, ptr %__a.addr.i1904, align 32
  %1669 = load ptr, ptr %__p.addr.i1903, align 8
  store <4 x i64> %1668, ptr %1669, align 1
  %1670 = load ptr, ptr %c.addr, align 8
  %add.ptr327 = getelementptr i8, ptr %1670, i64 448
  %1671 = load <4 x i64>, ptr %t_15, align 32
  store ptr %add.ptr327, ptr %__p.addr.i1901, align 8
  store <4 x i64> %1671, ptr %__a.addr.i1902, align 32
  %1672 = load <4 x i64>, ptr %__a.addr.i1902, align 32
  %1673 = load ptr, ptr %__p.addr.i1901, align 8
  store <4 x i64> %1672, ptr %1673, align 1
  %1674 = load ptr, ptr %m.addr, align 8
  %add.ptr328 = getelementptr i8, ptr %1674, i64 -32
  store ptr %add.ptr328, ptr %m.addr, align 8
  %1675 = load ptr, ptr %c.addr, align 8
  %add.ptr329 = getelementptr i8, ptr %1675, i64 -32
  store ptr %add.ptr329, ptr %c.addr, align 8
  %1676 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %1676, 512
  store i64 %sub, ptr %bytes.addr, align 8
  %1677 = load ptr, ptr %c.addr, align 8
  %add.ptr330 = getelementptr i8, ptr %1677, i64 512
  store ptr %add.ptr330, ptr %c.addr, align 8
  %1678 = load ptr, ptr %m.addr, align 8
  %add.ptr331 = getelementptr i8, ptr %1678, i64 512
  store ptr %add.ptr331, ptr %m.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end332

if.end332:                                        ; preds = %while.end, %if.end
  %1679 = load i64, ptr %bytes.addr, align 8
  %cmp333 = icmp uge i64 %1679, 256
  br i1 %cmp333, label %if.then335, label %if.end723

if.then335:                                       ; preds = %if.end332
  store i8 13, ptr %__b15.addr.i2088, align 1
  store i8 12, ptr %__b14.addr.i2089, align 1
  store i8 15, ptr %__b13.addr.i2090, align 1
  store i8 14, ptr %__b12.addr.i2091, align 1
  store i8 9, ptr %__b11.addr.i2092, align 1
  store i8 8, ptr %__b10.addr.i2093, align 1
  store i8 11, ptr %__b9.addr.i2094, align 1
  store i8 10, ptr %__b8.addr.i2095, align 1
  store i8 5, ptr %__b7.addr.i2096, align 1
  store i8 4, ptr %__b6.addr.i2097, align 1
  store i8 7, ptr %__b5.addr.i2098, align 1
  store i8 6, ptr %__b4.addr.i2099, align 1
  store i8 1, ptr %__b3.addr.i2100, align 1
  store i8 0, ptr %__b2.addr.i2101, align 1
  store i8 3, ptr %__b1.addr.i2102, align 1
  store i8 2, ptr %__b0.addr.i2103, align 1
  %1680 = load i8, ptr %__b0.addr.i2103, align 1
  %vecinit.i2105 = insertelement <16 x i8> undef, i8 %1680, i32 0
  %1681 = load i8, ptr %__b1.addr.i2102, align 1
  %vecinit1.i2106 = insertelement <16 x i8> %vecinit.i2105, i8 %1681, i32 1
  %1682 = load i8, ptr %__b2.addr.i2101, align 1
  %vecinit2.i2107 = insertelement <16 x i8> %vecinit1.i2106, i8 %1682, i32 2
  %1683 = load i8, ptr %__b3.addr.i2100, align 1
  %vecinit3.i2108 = insertelement <16 x i8> %vecinit2.i2107, i8 %1683, i32 3
  %1684 = load i8, ptr %__b4.addr.i2099, align 1
  %vecinit4.i2109 = insertelement <16 x i8> %vecinit3.i2108, i8 %1684, i32 4
  %1685 = load i8, ptr %__b5.addr.i2098, align 1
  %vecinit5.i2110 = insertelement <16 x i8> %vecinit4.i2109, i8 %1685, i32 5
  %1686 = load i8, ptr %__b6.addr.i2097, align 1
  %vecinit6.i2111 = insertelement <16 x i8> %vecinit5.i2110, i8 %1686, i32 6
  %1687 = load i8, ptr %__b7.addr.i2096, align 1
  %vecinit7.i2112 = insertelement <16 x i8> %vecinit6.i2111, i8 %1687, i32 7
  %1688 = load i8, ptr %__b8.addr.i2095, align 1
  %vecinit8.i2113 = insertelement <16 x i8> %vecinit7.i2112, i8 %1688, i32 8
  %1689 = load i8, ptr %__b9.addr.i2094, align 1
  %vecinit9.i2114 = insertelement <16 x i8> %vecinit8.i2113, i8 %1689, i32 9
  %1690 = load i8, ptr %__b10.addr.i2093, align 1
  %vecinit10.i2115 = insertelement <16 x i8> %vecinit9.i2114, i8 %1690, i32 10
  %1691 = load i8, ptr %__b11.addr.i2092, align 1
  %vecinit11.i2116 = insertelement <16 x i8> %vecinit10.i2115, i8 %1691, i32 11
  %1692 = load i8, ptr %__b12.addr.i2091, align 1
  %vecinit12.i2117 = insertelement <16 x i8> %vecinit11.i2116, i8 %1692, i32 12
  %1693 = load i8, ptr %__b13.addr.i2090, align 1
  %vecinit13.i2118 = insertelement <16 x i8> %vecinit12.i2117, i8 %1693, i32 13
  %1694 = load i8, ptr %__b14.addr.i2089, align 1
  %vecinit14.i2119 = insertelement <16 x i8> %vecinit13.i2118, i8 %1694, i32 14
  %1695 = load i8, ptr %__b15.addr.i2088, align 1
  %vecinit15.i2120 = insertelement <16 x i8> %vecinit14.i2119, i8 %1695, i32 15
  store <16 x i8> %vecinit15.i2120, ptr %.compoundliteral.i2104, align 16
  %1696 = load <16 x i8>, ptr %.compoundliteral.i2104, align 16
  %1697 = bitcast <16 x i8> %1696 to <2 x i64>
  store <2 x i64> %1697, ptr %rot16336, align 16
  store i8 14, ptr %__b15.addr.i2055, align 1
  store i8 13, ptr %__b14.addr.i2056, align 1
  store i8 12, ptr %__b13.addr.i2057, align 1
  store i8 15, ptr %__b12.addr.i2058, align 1
  store i8 10, ptr %__b11.addr.i2059, align 1
  store i8 9, ptr %__b10.addr.i2060, align 1
  store i8 8, ptr %__b9.addr.i2061, align 1
  store i8 11, ptr %__b8.addr.i2062, align 1
  store i8 6, ptr %__b7.addr.i2063, align 1
  store i8 5, ptr %__b6.addr.i2064, align 1
  store i8 4, ptr %__b5.addr.i2065, align 1
  store i8 7, ptr %__b4.addr.i2066, align 1
  store i8 2, ptr %__b3.addr.i2067, align 1
  store i8 1, ptr %__b2.addr.i2068, align 1
  store i8 0, ptr %__b1.addr.i2069, align 1
  store i8 3, ptr %__b0.addr.i2070, align 1
  %1698 = load i8, ptr %__b0.addr.i2070, align 1
  %vecinit.i2072 = insertelement <16 x i8> undef, i8 %1698, i32 0
  %1699 = load i8, ptr %__b1.addr.i2069, align 1
  %vecinit1.i2073 = insertelement <16 x i8> %vecinit.i2072, i8 %1699, i32 1
  %1700 = load i8, ptr %__b2.addr.i2068, align 1
  %vecinit2.i2074 = insertelement <16 x i8> %vecinit1.i2073, i8 %1700, i32 2
  %1701 = load i8, ptr %__b3.addr.i2067, align 1
  %vecinit3.i2075 = insertelement <16 x i8> %vecinit2.i2074, i8 %1701, i32 3
  %1702 = load i8, ptr %__b4.addr.i2066, align 1
  %vecinit4.i2076 = insertelement <16 x i8> %vecinit3.i2075, i8 %1702, i32 4
  %1703 = load i8, ptr %__b5.addr.i2065, align 1
  %vecinit5.i2077 = insertelement <16 x i8> %vecinit4.i2076, i8 %1703, i32 5
  %1704 = load i8, ptr %__b6.addr.i2064, align 1
  %vecinit6.i2078 = insertelement <16 x i8> %vecinit5.i2077, i8 %1704, i32 6
  %1705 = load i8, ptr %__b7.addr.i2063, align 1
  %vecinit7.i2079 = insertelement <16 x i8> %vecinit6.i2078, i8 %1705, i32 7
  %1706 = load i8, ptr %__b8.addr.i2062, align 1
  %vecinit8.i2080 = insertelement <16 x i8> %vecinit7.i2079, i8 %1706, i32 8
  %1707 = load i8, ptr %__b9.addr.i2061, align 1
  %vecinit9.i2081 = insertelement <16 x i8> %vecinit8.i2080, i8 %1707, i32 9
  %1708 = load i8, ptr %__b10.addr.i2060, align 1
  %vecinit10.i2082 = insertelement <16 x i8> %vecinit9.i2081, i8 %1708, i32 10
  %1709 = load i8, ptr %__b11.addr.i2059, align 1
  %vecinit11.i2083 = insertelement <16 x i8> %vecinit10.i2082, i8 %1709, i32 11
  %1710 = load i8, ptr %__b12.addr.i2058, align 1
  %vecinit12.i2084 = insertelement <16 x i8> %vecinit11.i2083, i8 %1710, i32 12
  %1711 = load i8, ptr %__b13.addr.i2057, align 1
  %vecinit13.i2085 = insertelement <16 x i8> %vecinit12.i2084, i8 %1711, i32 13
  %1712 = load i8, ptr %__b14.addr.i2056, align 1
  %vecinit14.i2086 = insertelement <16 x i8> %vecinit13.i2085, i8 %1712, i32 14
  %1713 = load i8, ptr %__b15.addr.i2055, align 1
  %vecinit15.i2087 = insertelement <16 x i8> %vecinit14.i2086, i8 %1713, i32 15
  store <16 x i8> %vecinit15.i2087, ptr %.compoundliteral.i2071, align 16
  %1714 = load <16 x i8>, ptr %.compoundliteral.i2071, align 16
  %1715 = bitcast <16 x i8> %1714 to <2 x i64>
  store <2 x i64> %1715, ptr %rot8338, align 16
  %1716 = load ptr, ptr %x, align 8
  %arrayidx341 = getelementptr i32, ptr %1716, i64 0
  %1717 = load i32, ptr %arrayidx341, align 4
  store i32 %1717, ptr %__i.addr.i2146, align 4
  %1718 = load i32, ptr %__i.addr.i2146, align 4
  %1719 = load i32, ptr %__i.addr.i2146, align 4
  %1720 = load i32, ptr %__i.addr.i2146, align 4
  %1721 = load i32, ptr %__i.addr.i2146, align 4
  store i32 %1718, ptr %__i3.addr.i2996, align 4
  store i32 %1719, ptr %__i2.addr.i2997, align 4
  store i32 %1720, ptr %__i1.addr.i2998, align 4
  store i32 %1721, ptr %__i0.addr.i2999, align 4
  %1722 = load i32, ptr %__i0.addr.i2999, align 4
  %vecinit.i3001 = insertelement <4 x i32> undef, i32 %1722, i32 0
  %1723 = load i32, ptr %__i1.addr.i2998, align 4
  %vecinit1.i3002 = insertelement <4 x i32> %vecinit.i3001, i32 %1723, i32 1
  %1724 = load i32, ptr %__i2.addr.i2997, align 4
  %vecinit2.i3003 = insertelement <4 x i32> %vecinit1.i3002, i32 %1724, i32 2
  %1725 = load i32, ptr %__i3.addr.i2996, align 4
  %vecinit3.i3004 = insertelement <4 x i32> %vecinit2.i3003, i32 %1725, i32 3
  store <4 x i32> %vecinit3.i3004, ptr %.compoundliteral.i3000, align 16
  %1726 = load <4 x i32>, ptr %.compoundliteral.i3000, align 16
  %1727 = bitcast <4 x i32> %1726 to <2 x i64>
  store <2 x i64> %1727, ptr %x_0340, align 16
  %1728 = load ptr, ptr %x, align 8
  %arrayidx344 = getelementptr i32, ptr %1728, i64 1
  %1729 = load i32, ptr %arrayidx344, align 4
  store i32 %1729, ptr %__i.addr.i2144, align 4
  %1730 = load i32, ptr %__i.addr.i2144, align 4
  %1731 = load i32, ptr %__i.addr.i2144, align 4
  %1732 = load i32, ptr %__i.addr.i2144, align 4
  %1733 = load i32, ptr %__i.addr.i2144, align 4
  store i32 %1730, ptr %__i3.addr.i3005, align 4
  store i32 %1731, ptr %__i2.addr.i3006, align 4
  store i32 %1732, ptr %__i1.addr.i3007, align 4
  store i32 %1733, ptr %__i0.addr.i3008, align 4
  %1734 = load i32, ptr %__i0.addr.i3008, align 4
  %vecinit.i3010 = insertelement <4 x i32> undef, i32 %1734, i32 0
  %1735 = load i32, ptr %__i1.addr.i3007, align 4
  %vecinit1.i3011 = insertelement <4 x i32> %vecinit.i3010, i32 %1735, i32 1
  %1736 = load i32, ptr %__i2.addr.i3006, align 4
  %vecinit2.i3012 = insertelement <4 x i32> %vecinit1.i3011, i32 %1736, i32 2
  %1737 = load i32, ptr %__i3.addr.i3005, align 4
  %vecinit3.i3013 = insertelement <4 x i32> %vecinit2.i3012, i32 %1737, i32 3
  store <4 x i32> %vecinit3.i3013, ptr %.compoundliteral.i3009, align 16
  %1738 = load <4 x i32>, ptr %.compoundliteral.i3009, align 16
  %1739 = bitcast <4 x i32> %1738 to <2 x i64>
  store <2 x i64> %1739, ptr %x_1343, align 16
  %1740 = load ptr, ptr %x, align 8
  %arrayidx347 = getelementptr i32, ptr %1740, i64 2
  %1741 = load i32, ptr %arrayidx347, align 4
  store i32 %1741, ptr %__i.addr.i2142, align 4
  %1742 = load i32, ptr %__i.addr.i2142, align 4
  %1743 = load i32, ptr %__i.addr.i2142, align 4
  %1744 = load i32, ptr %__i.addr.i2142, align 4
  %1745 = load i32, ptr %__i.addr.i2142, align 4
  store i32 %1742, ptr %__i3.addr.i3014, align 4
  store i32 %1743, ptr %__i2.addr.i3015, align 4
  store i32 %1744, ptr %__i1.addr.i3016, align 4
  store i32 %1745, ptr %__i0.addr.i3017, align 4
  %1746 = load i32, ptr %__i0.addr.i3017, align 4
  %vecinit.i3019 = insertelement <4 x i32> undef, i32 %1746, i32 0
  %1747 = load i32, ptr %__i1.addr.i3016, align 4
  %vecinit1.i3020 = insertelement <4 x i32> %vecinit.i3019, i32 %1747, i32 1
  %1748 = load i32, ptr %__i2.addr.i3015, align 4
  %vecinit2.i3021 = insertelement <4 x i32> %vecinit1.i3020, i32 %1748, i32 2
  %1749 = load i32, ptr %__i3.addr.i3014, align 4
  %vecinit3.i3022 = insertelement <4 x i32> %vecinit2.i3021, i32 %1749, i32 3
  store <4 x i32> %vecinit3.i3022, ptr %.compoundliteral.i3018, align 16
  %1750 = load <4 x i32>, ptr %.compoundliteral.i3018, align 16
  %1751 = bitcast <4 x i32> %1750 to <2 x i64>
  store <2 x i64> %1751, ptr %x_2346, align 16
  %1752 = load ptr, ptr %x, align 8
  %arrayidx350 = getelementptr i32, ptr %1752, i64 3
  %1753 = load i32, ptr %arrayidx350, align 4
  store i32 %1753, ptr %__i.addr.i2140, align 4
  %1754 = load i32, ptr %__i.addr.i2140, align 4
  %1755 = load i32, ptr %__i.addr.i2140, align 4
  %1756 = load i32, ptr %__i.addr.i2140, align 4
  %1757 = load i32, ptr %__i.addr.i2140, align 4
  store i32 %1754, ptr %__i3.addr.i3023, align 4
  store i32 %1755, ptr %__i2.addr.i3024, align 4
  store i32 %1756, ptr %__i1.addr.i3025, align 4
  store i32 %1757, ptr %__i0.addr.i3026, align 4
  %1758 = load i32, ptr %__i0.addr.i3026, align 4
  %vecinit.i3028 = insertelement <4 x i32> undef, i32 %1758, i32 0
  %1759 = load i32, ptr %__i1.addr.i3025, align 4
  %vecinit1.i3029 = insertelement <4 x i32> %vecinit.i3028, i32 %1759, i32 1
  %1760 = load i32, ptr %__i2.addr.i3024, align 4
  %vecinit2.i3030 = insertelement <4 x i32> %vecinit1.i3029, i32 %1760, i32 2
  %1761 = load i32, ptr %__i3.addr.i3023, align 4
  %vecinit3.i3031 = insertelement <4 x i32> %vecinit2.i3030, i32 %1761, i32 3
  store <4 x i32> %vecinit3.i3031, ptr %.compoundliteral.i3027, align 16
  %1762 = load <4 x i32>, ptr %.compoundliteral.i3027, align 16
  %1763 = bitcast <4 x i32> %1762 to <2 x i64>
  store <2 x i64> %1763, ptr %x_3349, align 16
  %1764 = load ptr, ptr %x, align 8
  %arrayidx353 = getelementptr i32, ptr %1764, i64 4
  %1765 = load i32, ptr %arrayidx353, align 4
  store i32 %1765, ptr %__i.addr.i2138, align 4
  %1766 = load i32, ptr %__i.addr.i2138, align 4
  %1767 = load i32, ptr %__i.addr.i2138, align 4
  %1768 = load i32, ptr %__i.addr.i2138, align 4
  %1769 = load i32, ptr %__i.addr.i2138, align 4
  store i32 %1766, ptr %__i3.addr.i3032, align 4
  store i32 %1767, ptr %__i2.addr.i3033, align 4
  store i32 %1768, ptr %__i1.addr.i3034, align 4
  store i32 %1769, ptr %__i0.addr.i3035, align 4
  %1770 = load i32, ptr %__i0.addr.i3035, align 4
  %vecinit.i3037 = insertelement <4 x i32> undef, i32 %1770, i32 0
  %1771 = load i32, ptr %__i1.addr.i3034, align 4
  %vecinit1.i3038 = insertelement <4 x i32> %vecinit.i3037, i32 %1771, i32 1
  %1772 = load i32, ptr %__i2.addr.i3033, align 4
  %vecinit2.i3039 = insertelement <4 x i32> %vecinit1.i3038, i32 %1772, i32 2
  %1773 = load i32, ptr %__i3.addr.i3032, align 4
  %vecinit3.i3040 = insertelement <4 x i32> %vecinit2.i3039, i32 %1773, i32 3
  store <4 x i32> %vecinit3.i3040, ptr %.compoundliteral.i3036, align 16
  %1774 = load <4 x i32>, ptr %.compoundliteral.i3036, align 16
  %1775 = bitcast <4 x i32> %1774 to <2 x i64>
  store <2 x i64> %1775, ptr %x_4352, align 16
  %1776 = load ptr, ptr %x, align 8
  %arrayidx356 = getelementptr i32, ptr %1776, i64 5
  %1777 = load i32, ptr %arrayidx356, align 4
  store i32 %1777, ptr %__i.addr.i2136, align 4
  %1778 = load i32, ptr %__i.addr.i2136, align 4
  %1779 = load i32, ptr %__i.addr.i2136, align 4
  %1780 = load i32, ptr %__i.addr.i2136, align 4
  %1781 = load i32, ptr %__i.addr.i2136, align 4
  store i32 %1778, ptr %__i3.addr.i3041, align 4
  store i32 %1779, ptr %__i2.addr.i3042, align 4
  store i32 %1780, ptr %__i1.addr.i3043, align 4
  store i32 %1781, ptr %__i0.addr.i3044, align 4
  %1782 = load i32, ptr %__i0.addr.i3044, align 4
  %vecinit.i3046 = insertelement <4 x i32> undef, i32 %1782, i32 0
  %1783 = load i32, ptr %__i1.addr.i3043, align 4
  %vecinit1.i3047 = insertelement <4 x i32> %vecinit.i3046, i32 %1783, i32 1
  %1784 = load i32, ptr %__i2.addr.i3042, align 4
  %vecinit2.i3048 = insertelement <4 x i32> %vecinit1.i3047, i32 %1784, i32 2
  %1785 = load i32, ptr %__i3.addr.i3041, align 4
  %vecinit3.i3049 = insertelement <4 x i32> %vecinit2.i3048, i32 %1785, i32 3
  store <4 x i32> %vecinit3.i3049, ptr %.compoundliteral.i3045, align 16
  %1786 = load <4 x i32>, ptr %.compoundliteral.i3045, align 16
  %1787 = bitcast <4 x i32> %1786 to <2 x i64>
  store <2 x i64> %1787, ptr %x_5355, align 16
  %1788 = load ptr, ptr %x, align 8
  %arrayidx359 = getelementptr i32, ptr %1788, i64 6
  %1789 = load i32, ptr %arrayidx359, align 4
  store i32 %1789, ptr %__i.addr.i2134, align 4
  %1790 = load i32, ptr %__i.addr.i2134, align 4
  %1791 = load i32, ptr %__i.addr.i2134, align 4
  %1792 = load i32, ptr %__i.addr.i2134, align 4
  %1793 = load i32, ptr %__i.addr.i2134, align 4
  store i32 %1790, ptr %__i3.addr.i3050, align 4
  store i32 %1791, ptr %__i2.addr.i3051, align 4
  store i32 %1792, ptr %__i1.addr.i3052, align 4
  store i32 %1793, ptr %__i0.addr.i3053, align 4
  %1794 = load i32, ptr %__i0.addr.i3053, align 4
  %vecinit.i3055 = insertelement <4 x i32> undef, i32 %1794, i32 0
  %1795 = load i32, ptr %__i1.addr.i3052, align 4
  %vecinit1.i3056 = insertelement <4 x i32> %vecinit.i3055, i32 %1795, i32 1
  %1796 = load i32, ptr %__i2.addr.i3051, align 4
  %vecinit2.i3057 = insertelement <4 x i32> %vecinit1.i3056, i32 %1796, i32 2
  %1797 = load i32, ptr %__i3.addr.i3050, align 4
  %vecinit3.i3058 = insertelement <4 x i32> %vecinit2.i3057, i32 %1797, i32 3
  store <4 x i32> %vecinit3.i3058, ptr %.compoundliteral.i3054, align 16
  %1798 = load <4 x i32>, ptr %.compoundliteral.i3054, align 16
  %1799 = bitcast <4 x i32> %1798 to <2 x i64>
  store <2 x i64> %1799, ptr %x_6358, align 16
  %1800 = load ptr, ptr %x, align 8
  %arrayidx362 = getelementptr i32, ptr %1800, i64 7
  %1801 = load i32, ptr %arrayidx362, align 4
  store i32 %1801, ptr %__i.addr.i2132, align 4
  %1802 = load i32, ptr %__i.addr.i2132, align 4
  %1803 = load i32, ptr %__i.addr.i2132, align 4
  %1804 = load i32, ptr %__i.addr.i2132, align 4
  %1805 = load i32, ptr %__i.addr.i2132, align 4
  store i32 %1802, ptr %__i3.addr.i3059, align 4
  store i32 %1803, ptr %__i2.addr.i3060, align 4
  store i32 %1804, ptr %__i1.addr.i3061, align 4
  store i32 %1805, ptr %__i0.addr.i3062, align 4
  %1806 = load i32, ptr %__i0.addr.i3062, align 4
  %vecinit.i3064 = insertelement <4 x i32> undef, i32 %1806, i32 0
  %1807 = load i32, ptr %__i1.addr.i3061, align 4
  %vecinit1.i3065 = insertelement <4 x i32> %vecinit.i3064, i32 %1807, i32 1
  %1808 = load i32, ptr %__i2.addr.i3060, align 4
  %vecinit2.i3066 = insertelement <4 x i32> %vecinit1.i3065, i32 %1808, i32 2
  %1809 = load i32, ptr %__i3.addr.i3059, align 4
  %vecinit3.i3067 = insertelement <4 x i32> %vecinit2.i3066, i32 %1809, i32 3
  store <4 x i32> %vecinit3.i3067, ptr %.compoundliteral.i3063, align 16
  %1810 = load <4 x i32>, ptr %.compoundliteral.i3063, align 16
  %1811 = bitcast <4 x i32> %1810 to <2 x i64>
  store <2 x i64> %1811, ptr %x_7361, align 16
  %1812 = load ptr, ptr %x, align 8
  %arrayidx365 = getelementptr i32, ptr %1812, i64 8
  %1813 = load i32, ptr %arrayidx365, align 4
  store i32 %1813, ptr %__i.addr.i2130, align 4
  %1814 = load i32, ptr %__i.addr.i2130, align 4
  %1815 = load i32, ptr %__i.addr.i2130, align 4
  %1816 = load i32, ptr %__i.addr.i2130, align 4
  %1817 = load i32, ptr %__i.addr.i2130, align 4
  store i32 %1814, ptr %__i3.addr.i3068, align 4
  store i32 %1815, ptr %__i2.addr.i3069, align 4
  store i32 %1816, ptr %__i1.addr.i3070, align 4
  store i32 %1817, ptr %__i0.addr.i3071, align 4
  %1818 = load i32, ptr %__i0.addr.i3071, align 4
  %vecinit.i3073 = insertelement <4 x i32> undef, i32 %1818, i32 0
  %1819 = load i32, ptr %__i1.addr.i3070, align 4
  %vecinit1.i3074 = insertelement <4 x i32> %vecinit.i3073, i32 %1819, i32 1
  %1820 = load i32, ptr %__i2.addr.i3069, align 4
  %vecinit2.i3075 = insertelement <4 x i32> %vecinit1.i3074, i32 %1820, i32 2
  %1821 = load i32, ptr %__i3.addr.i3068, align 4
  %vecinit3.i3076 = insertelement <4 x i32> %vecinit2.i3075, i32 %1821, i32 3
  store <4 x i32> %vecinit3.i3076, ptr %.compoundliteral.i3072, align 16
  %1822 = load <4 x i32>, ptr %.compoundliteral.i3072, align 16
  %1823 = bitcast <4 x i32> %1822 to <2 x i64>
  store <2 x i64> %1823, ptr %x_8364, align 16
  %1824 = load ptr, ptr %x, align 8
  %arrayidx368 = getelementptr i32, ptr %1824, i64 9
  %1825 = load i32, ptr %arrayidx368, align 4
  store i32 %1825, ptr %__i.addr.i2128, align 4
  %1826 = load i32, ptr %__i.addr.i2128, align 4
  %1827 = load i32, ptr %__i.addr.i2128, align 4
  %1828 = load i32, ptr %__i.addr.i2128, align 4
  %1829 = load i32, ptr %__i.addr.i2128, align 4
  store i32 %1826, ptr %__i3.addr.i3077, align 4
  store i32 %1827, ptr %__i2.addr.i3078, align 4
  store i32 %1828, ptr %__i1.addr.i3079, align 4
  store i32 %1829, ptr %__i0.addr.i3080, align 4
  %1830 = load i32, ptr %__i0.addr.i3080, align 4
  %vecinit.i3082 = insertelement <4 x i32> undef, i32 %1830, i32 0
  %1831 = load i32, ptr %__i1.addr.i3079, align 4
  %vecinit1.i3083 = insertelement <4 x i32> %vecinit.i3082, i32 %1831, i32 1
  %1832 = load i32, ptr %__i2.addr.i3078, align 4
  %vecinit2.i3084 = insertelement <4 x i32> %vecinit1.i3083, i32 %1832, i32 2
  %1833 = load i32, ptr %__i3.addr.i3077, align 4
  %vecinit3.i3085 = insertelement <4 x i32> %vecinit2.i3084, i32 %1833, i32 3
  store <4 x i32> %vecinit3.i3085, ptr %.compoundliteral.i3081, align 16
  %1834 = load <4 x i32>, ptr %.compoundliteral.i3081, align 16
  %1835 = bitcast <4 x i32> %1834 to <2 x i64>
  store <2 x i64> %1835, ptr %x_9367, align 16
  %1836 = load ptr, ptr %x, align 8
  %arrayidx371 = getelementptr i32, ptr %1836, i64 10
  %1837 = load i32, ptr %arrayidx371, align 4
  store i32 %1837, ptr %__i.addr.i2126, align 4
  %1838 = load i32, ptr %__i.addr.i2126, align 4
  %1839 = load i32, ptr %__i.addr.i2126, align 4
  %1840 = load i32, ptr %__i.addr.i2126, align 4
  %1841 = load i32, ptr %__i.addr.i2126, align 4
  store i32 %1838, ptr %__i3.addr.i3086, align 4
  store i32 %1839, ptr %__i2.addr.i3087, align 4
  store i32 %1840, ptr %__i1.addr.i3088, align 4
  store i32 %1841, ptr %__i0.addr.i3089, align 4
  %1842 = load i32, ptr %__i0.addr.i3089, align 4
  %vecinit.i3091 = insertelement <4 x i32> undef, i32 %1842, i32 0
  %1843 = load i32, ptr %__i1.addr.i3088, align 4
  %vecinit1.i3092 = insertelement <4 x i32> %vecinit.i3091, i32 %1843, i32 1
  %1844 = load i32, ptr %__i2.addr.i3087, align 4
  %vecinit2.i3093 = insertelement <4 x i32> %vecinit1.i3092, i32 %1844, i32 2
  %1845 = load i32, ptr %__i3.addr.i3086, align 4
  %vecinit3.i3094 = insertelement <4 x i32> %vecinit2.i3093, i32 %1845, i32 3
  store <4 x i32> %vecinit3.i3094, ptr %.compoundliteral.i3090, align 16
  %1846 = load <4 x i32>, ptr %.compoundliteral.i3090, align 16
  %1847 = bitcast <4 x i32> %1846 to <2 x i64>
  store <2 x i64> %1847, ptr %x_10370, align 16
  %1848 = load ptr, ptr %x, align 8
  %arrayidx374 = getelementptr i32, ptr %1848, i64 11
  %1849 = load i32, ptr %arrayidx374, align 4
  store i32 %1849, ptr %__i.addr.i2124, align 4
  %1850 = load i32, ptr %__i.addr.i2124, align 4
  %1851 = load i32, ptr %__i.addr.i2124, align 4
  %1852 = load i32, ptr %__i.addr.i2124, align 4
  %1853 = load i32, ptr %__i.addr.i2124, align 4
  store i32 %1850, ptr %__i3.addr.i3095, align 4
  store i32 %1851, ptr %__i2.addr.i3096, align 4
  store i32 %1852, ptr %__i1.addr.i3097, align 4
  store i32 %1853, ptr %__i0.addr.i3098, align 4
  %1854 = load i32, ptr %__i0.addr.i3098, align 4
  %vecinit.i3100 = insertelement <4 x i32> undef, i32 %1854, i32 0
  %1855 = load i32, ptr %__i1.addr.i3097, align 4
  %vecinit1.i3101 = insertelement <4 x i32> %vecinit.i3100, i32 %1855, i32 1
  %1856 = load i32, ptr %__i2.addr.i3096, align 4
  %vecinit2.i3102 = insertelement <4 x i32> %vecinit1.i3101, i32 %1856, i32 2
  %1857 = load i32, ptr %__i3.addr.i3095, align 4
  %vecinit3.i3103 = insertelement <4 x i32> %vecinit2.i3102, i32 %1857, i32 3
  store <4 x i32> %vecinit3.i3103, ptr %.compoundliteral.i3099, align 16
  %1858 = load <4 x i32>, ptr %.compoundliteral.i3099, align 16
  %1859 = bitcast <4 x i32> %1858 to <2 x i64>
  store <2 x i64> %1859, ptr %x_11373, align 16
  %1860 = load ptr, ptr %x, align 8
  %arrayidx379 = getelementptr i32, ptr %1860, i64 14
  %1861 = load i32, ptr %arrayidx379, align 4
  store i32 %1861, ptr %__i.addr.i2122, align 4
  %1862 = load i32, ptr %__i.addr.i2122, align 4
  %1863 = load i32, ptr %__i.addr.i2122, align 4
  %1864 = load i32, ptr %__i.addr.i2122, align 4
  %1865 = load i32, ptr %__i.addr.i2122, align 4
  store i32 %1862, ptr %__i3.addr.i3104, align 4
  store i32 %1863, ptr %__i2.addr.i3105, align 4
  store i32 %1864, ptr %__i1.addr.i3106, align 4
  store i32 %1865, ptr %__i0.addr.i3107, align 4
  %1866 = load i32, ptr %__i0.addr.i3107, align 4
  %vecinit.i3109 = insertelement <4 x i32> undef, i32 %1866, i32 0
  %1867 = load i32, ptr %__i1.addr.i3106, align 4
  %vecinit1.i3110 = insertelement <4 x i32> %vecinit.i3109, i32 %1867, i32 1
  %1868 = load i32, ptr %__i2.addr.i3105, align 4
  %vecinit2.i3111 = insertelement <4 x i32> %vecinit1.i3110, i32 %1868, i32 2
  %1869 = load i32, ptr %__i3.addr.i3104, align 4
  %vecinit3.i3112 = insertelement <4 x i32> %vecinit2.i3111, i32 %1869, i32 3
  store <4 x i32> %vecinit3.i3112, ptr %.compoundliteral.i3108, align 16
  %1870 = load <4 x i32>, ptr %.compoundliteral.i3108, align 16
  %1871 = bitcast <4 x i32> %1870 to <2 x i64>
  store <2 x i64> %1871, ptr %x_14378, align 16
  %1872 = load ptr, ptr %x, align 8
  %arrayidx382 = getelementptr i32, ptr %1872, i64 15
  %1873 = load i32, ptr %arrayidx382, align 4
  store i32 %1873, ptr %__i.addr.i2121, align 4
  %1874 = load i32, ptr %__i.addr.i2121, align 4
  %1875 = load i32, ptr %__i.addr.i2121, align 4
  %1876 = load i32, ptr %__i.addr.i2121, align 4
  %1877 = load i32, ptr %__i.addr.i2121, align 4
  store i32 %1874, ptr %__i3.addr.i3113, align 4
  store i32 %1875, ptr %__i2.addr.i3114, align 4
  store i32 %1876, ptr %__i1.addr.i3115, align 4
  store i32 %1877, ptr %__i0.addr.i3116, align 4
  %1878 = load i32, ptr %__i0.addr.i3116, align 4
  %vecinit.i3118 = insertelement <4 x i32> undef, i32 %1878, i32 0
  %1879 = load i32, ptr %__i1.addr.i3115, align 4
  %vecinit1.i3119 = insertelement <4 x i32> %vecinit.i3118, i32 %1879, i32 1
  %1880 = load i32, ptr %__i2.addr.i3114, align 4
  %vecinit2.i3120 = insertelement <4 x i32> %vecinit1.i3119, i32 %1880, i32 2
  %1881 = load i32, ptr %__i3.addr.i3113, align 4
  %vecinit3.i3121 = insertelement <4 x i32> %vecinit2.i3120, i32 %1881, i32 3
  store <4 x i32> %vecinit3.i3121, ptr %.compoundliteral.i3117, align 16
  %1882 = load <4 x i32>, ptr %.compoundliteral.i3117, align 16
  %1883 = bitcast <4 x i32> %1882 to <2 x i64>
  store <2 x i64> %1883, ptr %x_15381, align 16
  %1884 = load <2 x i64>, ptr %x_0340, align 16
  store <2 x i64> %1884, ptr %orig0384, align 16
  %1885 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %1885, ptr %orig1385, align 16
  %1886 = load <2 x i64>, ptr %x_2346, align 16
  store <2 x i64> %1886, ptr %orig2386, align 16
  %1887 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %1887, ptr %orig3387, align 16
  %1888 = load <2 x i64>, ptr %x_4352, align 16
  store <2 x i64> %1888, ptr %orig4388, align 16
  %1889 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %1889, ptr %orig5389, align 16
  %1890 = load <2 x i64>, ptr %x_6358, align 16
  store <2 x i64> %1890, ptr %orig6390, align 16
  %1891 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %1891, ptr %orig7391, align 16
  %1892 = load <2 x i64>, ptr %x_8364, align 16
  store <2 x i64> %1892, ptr %orig8392, align 16
  %1893 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %1893, ptr %orig9393, align 16
  %1894 = load <2 x i64>, ptr %x_10370, align 16
  store <2 x i64> %1894, ptr %orig10394, align 16
  %1895 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %1895, ptr %orig11395, align 16
  %1896 = load <2 x i64>, ptr %x_14378, align 16
  store <2 x i64> %1896, ptr %orig14398, align 16
  %1897 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %1897, ptr %orig15399, align 16
  br label %while.cond419

while.cond419:                                    ; preds = %for.end586, %if.then335
  %1898 = load i64, ptr %bytes.addr, align 8
  %cmp420 = icmp uge i64 %1898, 256
  br i1 %cmp420, label %while.body422, label %while.end722

while.body422:                                    ; preds = %while.cond419
  store i64 1, ptr %__q1.addr.i2151, align 8
  store i64 0, ptr %__q0.addr.i2152, align 8
  %1899 = load i64, ptr %__q0.addr.i2152, align 8
  %vecinit.i2154 = insertelement <2 x i64> undef, i64 %1899, i32 0
  %1900 = load i64, ptr %__q1.addr.i2151, align 8
  %vecinit1.i2155 = insertelement <2 x i64> %vecinit.i2154, i64 %1900, i32 1
  store <2 x i64> %vecinit1.i2155, ptr %.compoundliteral.i2153, align 16
  %1901 = load <2 x i64>, ptr %.compoundliteral.i2153, align 16
  store <2 x i64> %1901, ptr %addv12423, align 16
  store i64 3, ptr %__q1.addr.i, align 8
  store i64 2, ptr %__q0.addr.i, align 8
  %1902 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i2149 = insertelement <2 x i64> undef, i64 %1902, i32 0
  %1903 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i2150 = insertelement <2 x i64> %vecinit.i2149, i64 %1903, i32 1
  store <2 x i64> %vecinit1.i2150, ptr %.compoundliteral.i2148, align 16
  %1904 = load <2 x i64>, ptr %.compoundliteral.i2148, align 16
  store <2 x i64> %1904, ptr %addv13425, align 16
  %1905 = load <2 x i64>, ptr %orig0384, align 16
  store <2 x i64> %1905, ptr %x_0340, align 16
  %1906 = load <2 x i64>, ptr %orig1385, align 16
  store <2 x i64> %1906, ptr %x_1343, align 16
  %1907 = load <2 x i64>, ptr %orig2386, align 16
  store <2 x i64> %1907, ptr %x_2346, align 16
  %1908 = load <2 x i64>, ptr %orig3387, align 16
  store <2 x i64> %1908, ptr %x_3349, align 16
  %1909 = load <2 x i64>, ptr %orig4388, align 16
  store <2 x i64> %1909, ptr %x_4352, align 16
  %1910 = load <2 x i64>, ptr %orig5389, align 16
  store <2 x i64> %1910, ptr %x_5355, align 16
  %1911 = load <2 x i64>, ptr %orig6390, align 16
  store <2 x i64> %1911, ptr %x_6358, align 16
  %1912 = load <2 x i64>, ptr %orig7391, align 16
  store <2 x i64> %1912, ptr %x_7361, align 16
  %1913 = load <2 x i64>, ptr %orig8392, align 16
  store <2 x i64> %1913, ptr %x_8364, align 16
  %1914 = load <2 x i64>, ptr %orig9393, align 16
  store <2 x i64> %1914, ptr %x_9367, align 16
  %1915 = load <2 x i64>, ptr %orig10394, align 16
  store <2 x i64> %1915, ptr %x_10370, align 16
  %1916 = load <2 x i64>, ptr %orig11395, align 16
  store <2 x i64> %1916, ptr %x_11373, align 16
  %1917 = load <2 x i64>, ptr %orig14398, align 16
  store <2 x i64> %1917, ptr %x_14378, align 16
  %1918 = load <2 x i64>, ptr %orig15399, align 16
  store <2 x i64> %1918, ptr %x_15381, align 16
  %1919 = load ptr, ptr %x, align 8
  %arrayidx430 = getelementptr i32, ptr %1919, i64 12
  %1920 = load i32, ptr %arrayidx430, align 4
  store i32 %1920, ptr %in12416, align 4
  %1921 = load ptr, ptr %x, align 8
  %arrayidx431 = getelementptr i32, ptr %1921, i64 13
  %1922 = load i32, ptr %arrayidx431, align 4
  store i32 %1922, ptr %in13417, align 4
  %1923 = load i32, ptr %in12416, align 4
  %conv432 = zext i32 %1923 to i64
  %1924 = load i32, ptr %in13417, align 4
  %conv433 = zext i32 %1924 to i64
  %shl434 = shl i64 %conv433, 32
  %or435 = or i64 %conv432, %shl434
  store i64 %or435, ptr %in1213429, align 8
  %1925 = load i64, ptr %in1213429, align 8
  store i64 %1925, ptr %__q.addr.i2159, align 8
  %1926 = load i64, ptr %__q.addr.i2159, align 8
  %1927 = load i64, ptr %__q.addr.i2159, align 8
  store i64 %1926, ptr %__q1.addr.i.i2156, align 8
  store i64 %1927, ptr %__q0.addr.i.i2157, align 8
  %1928 = load i64, ptr %__q0.addr.i.i2157, align 8
  %vecinit.i.i2160 = insertelement <2 x i64> undef, i64 %1928, i32 0
  %1929 = load i64, ptr %__q1.addr.i.i2156, align 8
  %vecinit1.i.i2161 = insertelement <2 x i64> %vecinit.i.i2160, i64 %1929, i32 1
  store <2 x i64> %vecinit1.i.i2161, ptr %.compoundliteral.i.i2158, align 16
  %1930 = load <2 x i64>, ptr %.compoundliteral.i.i2158, align 16
  store <2 x i64> %1930, ptr %t12427, align 16
  %1931 = load i64, ptr %in1213429, align 8
  store i64 %1931, ptr %__q.addr.i, align 8
  %1932 = load i64, ptr %__q.addr.i, align 8
  %1933 = load i64, ptr %__q.addr.i, align 8
  store i64 %1932, ptr %__q1.addr.i.i, align 8
  store i64 %1933, ptr %__q0.addr.i.i, align 8
  %1934 = load i64, ptr %__q0.addr.i.i, align 8
  %vecinit.i.i = insertelement <2 x i64> undef, i64 %1934, i32 0
  %1935 = load i64, ptr %__q1.addr.i.i, align 8
  %vecinit1.i.i = insertelement <2 x i64> %vecinit.i.i, i64 %1935, i32 1
  store <2 x i64> %vecinit1.i.i, ptr %.compoundliteral.i.i, align 16
  %1936 = load <2 x i64>, ptr %.compoundliteral.i.i, align 16
  store <2 x i64> %1936, ptr %t13428, align 16
  %1937 = load <2 x i64>, ptr %addv12423, align 16
  %1938 = load <2 x i64>, ptr %t12427, align 16
  store <2 x i64> %1937, ptr %__a.addr.i2165, align 16
  store <2 x i64> %1938, ptr %__b.addr.i2166, align 16
  %1939 = load <2 x i64>, ptr %__a.addr.i2165, align 16
  %1940 = load <2 x i64>, ptr %__b.addr.i2166, align 16
  %add.i2167 = add <2 x i64> %1939, %1940
  store <2 x i64> %add.i2167, ptr %x_12376, align 16
  %1941 = load <2 x i64>, ptr %addv13425, align 16
  %1942 = load <2 x i64>, ptr %t13428, align 16
  store <2 x i64> %1941, ptr %__a.addr.i2162, align 16
  store <2 x i64> %1942, ptr %__b.addr.i2163, align 16
  %1943 = load <2 x i64>, ptr %__a.addr.i2162, align 16
  %1944 = load <2 x i64>, ptr %__b.addr.i2163, align 16
  %add.i2164 = add <2 x i64> %1943, %1944
  store <2 x i64> %add.i2164, ptr %x_13377, align 16
  %1945 = load <2 x i64>, ptr %x_12376, align 16
  %1946 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %1945, ptr %__a.addr.i2195, align 16
  store <2 x i64> %1946, ptr %__b.addr.i2196, align 16
  %1947 = load <2 x i64>, ptr %__a.addr.i2195, align 16
  %1948 = bitcast <2 x i64> %1947 to <4 x i32>
  %1949 = load <2 x i64>, ptr %__b.addr.i2196, align 16
  %1950 = bitcast <2 x i64> %1949 to <4 x i32>
  %shuffle.i2197 = shufflevector <4 x i32> %1948, <4 x i32> %1950, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1951 = bitcast <4 x i32> %shuffle.i2197 to <2 x i64>
  store <2 x i64> %1951, ptr %t12427, align 16
  %1952 = load <2 x i64>, ptr %x_12376, align 16
  %1953 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %1952, ptr %__a.addr.i2225, align 16
  store <2 x i64> %1953, ptr %__b.addr.i2226, align 16
  %1954 = load <2 x i64>, ptr %__a.addr.i2225, align 16
  %1955 = bitcast <2 x i64> %1954 to <4 x i32>
  %1956 = load <2 x i64>, ptr %__b.addr.i2226, align 16
  %1957 = bitcast <2 x i64> %1956 to <4 x i32>
  %shuffle.i2227 = shufflevector <4 x i32> %1955, <4 x i32> %1957, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1958 = bitcast <4 x i32> %shuffle.i2227 to <2 x i64>
  store <2 x i64> %1958, ptr %t13428, align 16
  %1959 = load <2 x i64>, ptr %t12427, align 16
  %1960 = load <2 x i64>, ptr %t13428, align 16
  store <2 x i64> %1959, ptr %__a.addr.i2192, align 16
  store <2 x i64> %1960, ptr %__b.addr.i2193, align 16
  %1961 = load <2 x i64>, ptr %__a.addr.i2192, align 16
  %1962 = bitcast <2 x i64> %1961 to <4 x i32>
  %1963 = load <2 x i64>, ptr %__b.addr.i2193, align 16
  %1964 = bitcast <2 x i64> %1963 to <4 x i32>
  %shuffle.i2194 = shufflevector <4 x i32> %1962, <4 x i32> %1964, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1965 = bitcast <4 x i32> %shuffle.i2194 to <2 x i64>
  store <2 x i64> %1965, ptr %x_12376, align 16
  %1966 = load <2 x i64>, ptr %t12427, align 16
  %1967 = load <2 x i64>, ptr %t13428, align 16
  store <2 x i64> %1966, ptr %__a.addr.i2222, align 16
  store <2 x i64> %1967, ptr %__b.addr.i2223, align 16
  %1968 = load <2 x i64>, ptr %__a.addr.i2222, align 16
  %1969 = bitcast <2 x i64> %1968 to <4 x i32>
  %1970 = load <2 x i64>, ptr %__b.addr.i2223, align 16
  %1971 = bitcast <2 x i64> %1970 to <4 x i32>
  %shuffle.i2224 = shufflevector <4 x i32> %1969, <4 x i32> %1971, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1972 = bitcast <4 x i32> %shuffle.i2224 to <2 x i64>
  store <2 x i64> %1972, ptr %x_13377, align 16
  %1973 = load <2 x i64>, ptr %x_12376, align 16
  store <2 x i64> %1973, ptr %orig12396, align 16
  %1974 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %1974, ptr %orig13397, align 16
  %1975 = load i64, ptr %in1213429, align 8
  %add444 = add i64 %1975, 4
  store i64 %add444, ptr %in1213429, align 8
  %1976 = load i64, ptr %in1213429, align 8
  %and445 = and i64 %1976, 4294967295
  %conv446 = trunc i64 %and445 to i32
  %1977 = load ptr, ptr %x, align 8
  %arrayidx447 = getelementptr i32, ptr %1977, i64 12
  store i32 %conv446, ptr %arrayidx447, align 4
  %1978 = load i64, ptr %in1213429, align 8
  %shr448 = lshr i64 %1978, 32
  %and449 = and i64 %shr448, 4294967295
  %conv450 = trunc i64 %and449 to i32
  %1979 = load ptr, ptr %x, align 8
  %arrayidx451 = getelementptr i32, ptr %1979, i64 13
  store i32 %conv450, ptr %arrayidx451, align 4
  store i32 0, ptr %i418, align 4
  br label %for.cond452

for.cond452:                                      ; preds = %for.inc584, %while.body422
  %1980 = load i32, ptr %i418, align 4
  %cmp453 = icmp slt i32 %1980, 20
  br i1 %cmp453, label %for.body455, label %for.end586

for.body455:                                      ; preds = %for.cond452
  %1981 = load <2 x i64>, ptr %x_0340, align 16
  %1982 = load <2 x i64>, ptr %x_4352, align 16
  store <2 x i64> %1981, ptr %__a.addr.i2441, align 16
  store <2 x i64> %1982, ptr %__b.addr.i2442, align 16
  %1983 = load <2 x i64>, ptr %__a.addr.i2441, align 16
  %1984 = bitcast <2 x i64> %1983 to <4 x i32>
  %1985 = load <2 x i64>, ptr %__b.addr.i2442, align 16
  %1986 = bitcast <2 x i64> %1985 to <4 x i32>
  %add.i2443 = add <4 x i32> %1984, %1986
  %1987 = bitcast <4 x i32> %add.i2443 to <2 x i64>
  store <2 x i64> %1987, ptr %x_0340, align 16
  %1988 = load <2 x i64>, ptr %x_12376, align 16
  %1989 = load <2 x i64>, ptr %x_0340, align 16
  store <2 x i64> %1988, ptr %__a.addr.i2669, align 16
  store <2 x i64> %1989, ptr %__b.addr.i2670, align 16
  %1990 = load <2 x i64>, ptr %__a.addr.i2669, align 16
  %1991 = load <2 x i64>, ptr %__b.addr.i2670, align 16
  %xor.i2671 = xor <2 x i64> %1990, %1991
  store <2 x i64> %xor.i2671, ptr %t_0400, align 16
  %1992 = load <2 x i64>, ptr %t_0400, align 16
  %1993 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %1992, ptr %__a.addr.i2718, align 16
  store <2 x i64> %1993, ptr %__b.addr.i2719, align 16
  %1994 = load <2 x i64>, ptr %__a.addr.i2718, align 16
  %1995 = bitcast <2 x i64> %1994 to <16 x i8>
  %1996 = load <2 x i64>, ptr %__b.addr.i2719, align 16
  %1997 = bitcast <2 x i64> %1996 to <16 x i8>
  %1998 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %1995, <16 x i8> %1997)
  %1999 = bitcast <16 x i8> %1998 to <2 x i64>
  store <2 x i64> %1999, ptr %x_12376, align 16
  %2000 = load <2 x i64>, ptr %x_8364, align 16
  %2001 = load <2 x i64>, ptr %x_12376, align 16
  store <2 x i64> %2000, ptr %__a.addr.i2438, align 16
  store <2 x i64> %2001, ptr %__b.addr.i2439, align 16
  %2002 = load <2 x i64>, ptr %__a.addr.i2438, align 16
  %2003 = bitcast <2 x i64> %2002 to <4 x i32>
  %2004 = load <2 x i64>, ptr %__b.addr.i2439, align 16
  %2005 = bitcast <2 x i64> %2004 to <4 x i32>
  %add.i2440 = add <4 x i32> %2003, %2005
  %2006 = bitcast <4 x i32> %add.i2440 to <2 x i64>
  store <2 x i64> %2006, ptr %x_8364, align 16
  %2007 = load <2 x i64>, ptr %x_4352, align 16
  %2008 = load <2 x i64>, ptr %x_8364, align 16
  store <2 x i64> %2007, ptr %__a.addr.i2666, align 16
  store <2 x i64> %2008, ptr %__b.addr.i2667, align 16
  %2009 = load <2 x i64>, ptr %__a.addr.i2666, align 16
  %2010 = load <2 x i64>, ptr %__b.addr.i2667, align 16
  %xor.i2668 = xor <2 x i64> %2009, %2010
  store <2 x i64> %xor.i2668, ptr %t_8408, align 16
  %2011 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2011, ptr %__a.addr.i2814, align 16
  store i32 12, ptr %__count.addr.i2815, align 4
  %2012 = load <2 x i64>, ptr %__a.addr.i2814, align 16
  %2013 = bitcast <2 x i64> %2012 to <4 x i32>
  %2014 = load i32, ptr %__count.addr.i2815, align 4
  %2015 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2013, i32 %2014)
  %2016 = bitcast <4 x i32> %2015 to <2 x i64>
  %2017 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2017, ptr %__a.addr.i2862, align 16
  store i32 20, ptr %__count.addr.i2863, align 4
  %2018 = load <2 x i64>, ptr %__a.addr.i2862, align 16
  %2019 = bitcast <2 x i64> %2018 to <4 x i32>
  %2020 = load i32, ptr %__count.addr.i2863, align 4
  %2021 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2019, i32 %2020)
  %2022 = bitcast <4 x i32> %2021 to <2 x i64>
  store <2 x i64> %2016, ptr %__a.addr.i2765, align 16
  store <2 x i64> %2022, ptr %__b.addr.i2766, align 16
  %2023 = load <2 x i64>, ptr %__a.addr.i2765, align 16
  %2024 = load <2 x i64>, ptr %__b.addr.i2766, align 16
  %or.i2767 = or <2 x i64> %2023, %2024
  store <2 x i64> %or.i2767, ptr %x_4352, align 16
  %2025 = load <2 x i64>, ptr %x_0340, align 16
  %2026 = load <2 x i64>, ptr %x_4352, align 16
  store <2 x i64> %2025, ptr %__a.addr.i2435, align 16
  store <2 x i64> %2026, ptr %__b.addr.i2436, align 16
  %2027 = load <2 x i64>, ptr %__a.addr.i2435, align 16
  %2028 = bitcast <2 x i64> %2027 to <4 x i32>
  %2029 = load <2 x i64>, ptr %__b.addr.i2436, align 16
  %2030 = bitcast <2 x i64> %2029 to <4 x i32>
  %add.i2437 = add <4 x i32> %2028, %2030
  %2031 = bitcast <4 x i32> %add.i2437 to <2 x i64>
  store <2 x i64> %2031, ptr %x_0340, align 16
  %2032 = load <2 x i64>, ptr %x_12376, align 16
  %2033 = load <2 x i64>, ptr %x_0340, align 16
  store <2 x i64> %2032, ptr %__a.addr.i2663, align 16
  store <2 x i64> %2033, ptr %__b.addr.i2664, align 16
  %2034 = load <2 x i64>, ptr %__a.addr.i2663, align 16
  %2035 = load <2 x i64>, ptr %__b.addr.i2664, align 16
  %xor.i2665 = xor <2 x i64> %2034, %2035
  store <2 x i64> %xor.i2665, ptr %t_0400, align 16
  %2036 = load <2 x i64>, ptr %t_0400, align 16
  %2037 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2036, ptr %__a.addr.i2716, align 16
  store <2 x i64> %2037, ptr %__b.addr.i2717, align 16
  %2038 = load <2 x i64>, ptr %__a.addr.i2716, align 16
  %2039 = bitcast <2 x i64> %2038 to <16 x i8>
  %2040 = load <2 x i64>, ptr %__b.addr.i2717, align 16
  %2041 = bitcast <2 x i64> %2040 to <16 x i8>
  %2042 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2039, <16 x i8> %2041)
  %2043 = bitcast <16 x i8> %2042 to <2 x i64>
  store <2 x i64> %2043, ptr %x_12376, align 16
  %2044 = load <2 x i64>, ptr %x_8364, align 16
  %2045 = load <2 x i64>, ptr %x_12376, align 16
  store <2 x i64> %2044, ptr %__a.addr.i2432, align 16
  store <2 x i64> %2045, ptr %__b.addr.i2433, align 16
  %2046 = load <2 x i64>, ptr %__a.addr.i2432, align 16
  %2047 = bitcast <2 x i64> %2046 to <4 x i32>
  %2048 = load <2 x i64>, ptr %__b.addr.i2433, align 16
  %2049 = bitcast <2 x i64> %2048 to <4 x i32>
  %add.i2434 = add <4 x i32> %2047, %2049
  %2050 = bitcast <4 x i32> %add.i2434 to <2 x i64>
  store <2 x i64> %2050, ptr %x_8364, align 16
  %2051 = load <2 x i64>, ptr %x_4352, align 16
  %2052 = load <2 x i64>, ptr %x_8364, align 16
  store <2 x i64> %2051, ptr %__a.addr.i2660, align 16
  store <2 x i64> %2052, ptr %__b.addr.i2661, align 16
  %2053 = load <2 x i64>, ptr %__a.addr.i2660, align 16
  %2054 = load <2 x i64>, ptr %__b.addr.i2661, align 16
  %xor.i2662 = xor <2 x i64> %2053, %2054
  store <2 x i64> %xor.i2662, ptr %t_8408, align 16
  %2055 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2055, ptr %__a.addr.i2812, align 16
  store i32 7, ptr %__count.addr.i2813, align 4
  %2056 = load <2 x i64>, ptr %__a.addr.i2812, align 16
  %2057 = bitcast <2 x i64> %2056 to <4 x i32>
  %2058 = load i32, ptr %__count.addr.i2813, align 4
  %2059 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2057, i32 %2058)
  %2060 = bitcast <4 x i32> %2059 to <2 x i64>
  %2061 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2061, ptr %__a.addr.i2860, align 16
  store i32 25, ptr %__count.addr.i2861, align 4
  %2062 = load <2 x i64>, ptr %__a.addr.i2860, align 16
  %2063 = bitcast <2 x i64> %2062 to <4 x i32>
  %2064 = load i32, ptr %__count.addr.i2861, align 4
  %2065 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2063, i32 %2064)
  %2066 = bitcast <4 x i32> %2065 to <2 x i64>
  store <2 x i64> %2060, ptr %__a.addr.i2762, align 16
  store <2 x i64> %2066, ptr %__b.addr.i2763, align 16
  %2067 = load <2 x i64>, ptr %__a.addr.i2762, align 16
  %2068 = load <2 x i64>, ptr %__b.addr.i2763, align 16
  %or.i2764 = or <2 x i64> %2067, %2068
  store <2 x i64> %or.i2764, ptr %x_4352, align 16
  %2069 = load <2 x i64>, ptr %x_1343, align 16
  %2070 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %2069, ptr %__a.addr.i2429, align 16
  store <2 x i64> %2070, ptr %__b.addr.i2430, align 16
  %2071 = load <2 x i64>, ptr %__a.addr.i2429, align 16
  %2072 = bitcast <2 x i64> %2071 to <4 x i32>
  %2073 = load <2 x i64>, ptr %__b.addr.i2430, align 16
  %2074 = bitcast <2 x i64> %2073 to <4 x i32>
  %add.i2431 = add <4 x i32> %2072, %2074
  %2075 = bitcast <4 x i32> %add.i2431 to <2 x i64>
  store <2 x i64> %2075, ptr %x_1343, align 16
  %2076 = load <2 x i64>, ptr %x_13377, align 16
  %2077 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %2076, ptr %__a.addr.i2657, align 16
  store <2 x i64> %2077, ptr %__b.addr.i2658, align 16
  %2078 = load <2 x i64>, ptr %__a.addr.i2657, align 16
  %2079 = load <2 x i64>, ptr %__b.addr.i2658, align 16
  %xor.i2659 = xor <2 x i64> %2078, %2079
  store <2 x i64> %xor.i2659, ptr %t_1401, align 16
  %2080 = load <2 x i64>, ptr %t_1401, align 16
  %2081 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2080, ptr %__a.addr.i2714, align 16
  store <2 x i64> %2081, ptr %__b.addr.i2715, align 16
  %2082 = load <2 x i64>, ptr %__a.addr.i2714, align 16
  %2083 = bitcast <2 x i64> %2082 to <16 x i8>
  %2084 = load <2 x i64>, ptr %__b.addr.i2715, align 16
  %2085 = bitcast <2 x i64> %2084 to <16 x i8>
  %2086 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2083, <16 x i8> %2085)
  %2087 = bitcast <16 x i8> %2086 to <2 x i64>
  store <2 x i64> %2087, ptr %x_13377, align 16
  %2088 = load <2 x i64>, ptr %x_9367, align 16
  %2089 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %2088, ptr %__a.addr.i2426, align 16
  store <2 x i64> %2089, ptr %__b.addr.i2427, align 16
  %2090 = load <2 x i64>, ptr %__a.addr.i2426, align 16
  %2091 = bitcast <2 x i64> %2090 to <4 x i32>
  %2092 = load <2 x i64>, ptr %__b.addr.i2427, align 16
  %2093 = bitcast <2 x i64> %2092 to <4 x i32>
  %add.i2428 = add <4 x i32> %2091, %2093
  %2094 = bitcast <4 x i32> %add.i2428 to <2 x i64>
  store <2 x i64> %2094, ptr %x_9367, align 16
  %2095 = load <2 x i64>, ptr %x_5355, align 16
  %2096 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %2095, ptr %__a.addr.i2654, align 16
  store <2 x i64> %2096, ptr %__b.addr.i2655, align 16
  %2097 = load <2 x i64>, ptr %__a.addr.i2654, align 16
  %2098 = load <2 x i64>, ptr %__b.addr.i2655, align 16
  %xor.i2656 = xor <2 x i64> %2097, %2098
  store <2 x i64> %xor.i2656, ptr %t_9409, align 16
  %2099 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2099, ptr %__a.addr.i2810, align 16
  store i32 12, ptr %__count.addr.i2811, align 4
  %2100 = load <2 x i64>, ptr %__a.addr.i2810, align 16
  %2101 = bitcast <2 x i64> %2100 to <4 x i32>
  %2102 = load i32, ptr %__count.addr.i2811, align 4
  %2103 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2101, i32 %2102)
  %2104 = bitcast <4 x i32> %2103 to <2 x i64>
  %2105 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2105, ptr %__a.addr.i2858, align 16
  store i32 20, ptr %__count.addr.i2859, align 4
  %2106 = load <2 x i64>, ptr %__a.addr.i2858, align 16
  %2107 = bitcast <2 x i64> %2106 to <4 x i32>
  %2108 = load i32, ptr %__count.addr.i2859, align 4
  %2109 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2107, i32 %2108)
  %2110 = bitcast <4 x i32> %2109 to <2 x i64>
  store <2 x i64> %2104, ptr %__a.addr.i2759, align 16
  store <2 x i64> %2110, ptr %__b.addr.i2760, align 16
  %2111 = load <2 x i64>, ptr %__a.addr.i2759, align 16
  %2112 = load <2 x i64>, ptr %__b.addr.i2760, align 16
  %or.i2761 = or <2 x i64> %2111, %2112
  store <2 x i64> %or.i2761, ptr %x_5355, align 16
  %2113 = load <2 x i64>, ptr %x_1343, align 16
  %2114 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %2113, ptr %__a.addr.i2423, align 16
  store <2 x i64> %2114, ptr %__b.addr.i2424, align 16
  %2115 = load <2 x i64>, ptr %__a.addr.i2423, align 16
  %2116 = bitcast <2 x i64> %2115 to <4 x i32>
  %2117 = load <2 x i64>, ptr %__b.addr.i2424, align 16
  %2118 = bitcast <2 x i64> %2117 to <4 x i32>
  %add.i2425 = add <4 x i32> %2116, %2118
  %2119 = bitcast <4 x i32> %add.i2425 to <2 x i64>
  store <2 x i64> %2119, ptr %x_1343, align 16
  %2120 = load <2 x i64>, ptr %x_13377, align 16
  %2121 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %2120, ptr %__a.addr.i2651, align 16
  store <2 x i64> %2121, ptr %__b.addr.i2652, align 16
  %2122 = load <2 x i64>, ptr %__a.addr.i2651, align 16
  %2123 = load <2 x i64>, ptr %__b.addr.i2652, align 16
  %xor.i2653 = xor <2 x i64> %2122, %2123
  store <2 x i64> %xor.i2653, ptr %t_1401, align 16
  %2124 = load <2 x i64>, ptr %t_1401, align 16
  %2125 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2124, ptr %__a.addr.i2712, align 16
  store <2 x i64> %2125, ptr %__b.addr.i2713, align 16
  %2126 = load <2 x i64>, ptr %__a.addr.i2712, align 16
  %2127 = bitcast <2 x i64> %2126 to <16 x i8>
  %2128 = load <2 x i64>, ptr %__b.addr.i2713, align 16
  %2129 = bitcast <2 x i64> %2128 to <16 x i8>
  %2130 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2127, <16 x i8> %2129)
  %2131 = bitcast <16 x i8> %2130 to <2 x i64>
  store <2 x i64> %2131, ptr %x_13377, align 16
  %2132 = load <2 x i64>, ptr %x_9367, align 16
  %2133 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %2132, ptr %__a.addr.i2420, align 16
  store <2 x i64> %2133, ptr %__b.addr.i2421, align 16
  %2134 = load <2 x i64>, ptr %__a.addr.i2420, align 16
  %2135 = bitcast <2 x i64> %2134 to <4 x i32>
  %2136 = load <2 x i64>, ptr %__b.addr.i2421, align 16
  %2137 = bitcast <2 x i64> %2136 to <4 x i32>
  %add.i2422 = add <4 x i32> %2135, %2137
  %2138 = bitcast <4 x i32> %add.i2422 to <2 x i64>
  store <2 x i64> %2138, ptr %x_9367, align 16
  %2139 = load <2 x i64>, ptr %x_5355, align 16
  %2140 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %2139, ptr %__a.addr.i2648, align 16
  store <2 x i64> %2140, ptr %__b.addr.i2649, align 16
  %2141 = load <2 x i64>, ptr %__a.addr.i2648, align 16
  %2142 = load <2 x i64>, ptr %__b.addr.i2649, align 16
  %xor.i2650 = xor <2 x i64> %2141, %2142
  store <2 x i64> %xor.i2650, ptr %t_9409, align 16
  %2143 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2143, ptr %__a.addr.i2808, align 16
  store i32 7, ptr %__count.addr.i2809, align 4
  %2144 = load <2 x i64>, ptr %__a.addr.i2808, align 16
  %2145 = bitcast <2 x i64> %2144 to <4 x i32>
  %2146 = load i32, ptr %__count.addr.i2809, align 4
  %2147 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2145, i32 %2146)
  %2148 = bitcast <4 x i32> %2147 to <2 x i64>
  %2149 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2149, ptr %__a.addr.i2856, align 16
  store i32 25, ptr %__count.addr.i2857, align 4
  %2150 = load <2 x i64>, ptr %__a.addr.i2856, align 16
  %2151 = bitcast <2 x i64> %2150 to <4 x i32>
  %2152 = load i32, ptr %__count.addr.i2857, align 4
  %2153 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2151, i32 %2152)
  %2154 = bitcast <4 x i32> %2153 to <2 x i64>
  store <2 x i64> %2148, ptr %__a.addr.i2756, align 16
  store <2 x i64> %2154, ptr %__b.addr.i2757, align 16
  %2155 = load <2 x i64>, ptr %__a.addr.i2756, align 16
  %2156 = load <2 x i64>, ptr %__b.addr.i2757, align 16
  %or.i2758 = or <2 x i64> %2155, %2156
  store <2 x i64> %or.i2758, ptr %x_5355, align 16
  %2157 = load <2 x i64>, ptr %x_2346, align 16
  %2158 = load <2 x i64>, ptr %x_6358, align 16
  store <2 x i64> %2157, ptr %__a.addr.i2417, align 16
  store <2 x i64> %2158, ptr %__b.addr.i2418, align 16
  %2159 = load <2 x i64>, ptr %__a.addr.i2417, align 16
  %2160 = bitcast <2 x i64> %2159 to <4 x i32>
  %2161 = load <2 x i64>, ptr %__b.addr.i2418, align 16
  %2162 = bitcast <2 x i64> %2161 to <4 x i32>
  %add.i2419 = add <4 x i32> %2160, %2162
  %2163 = bitcast <4 x i32> %add.i2419 to <2 x i64>
  store <2 x i64> %2163, ptr %x_2346, align 16
  %2164 = load <2 x i64>, ptr %x_14378, align 16
  %2165 = load <2 x i64>, ptr %x_2346, align 16
  store <2 x i64> %2164, ptr %__a.addr.i2645, align 16
  store <2 x i64> %2165, ptr %__b.addr.i2646, align 16
  %2166 = load <2 x i64>, ptr %__a.addr.i2645, align 16
  %2167 = load <2 x i64>, ptr %__b.addr.i2646, align 16
  %xor.i2647 = xor <2 x i64> %2166, %2167
  store <2 x i64> %xor.i2647, ptr %t_2402, align 16
  %2168 = load <2 x i64>, ptr %t_2402, align 16
  %2169 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2168, ptr %__a.addr.i2710, align 16
  store <2 x i64> %2169, ptr %__b.addr.i2711, align 16
  %2170 = load <2 x i64>, ptr %__a.addr.i2710, align 16
  %2171 = bitcast <2 x i64> %2170 to <16 x i8>
  %2172 = load <2 x i64>, ptr %__b.addr.i2711, align 16
  %2173 = bitcast <2 x i64> %2172 to <16 x i8>
  %2174 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2171, <16 x i8> %2173)
  %2175 = bitcast <16 x i8> %2174 to <2 x i64>
  store <2 x i64> %2175, ptr %x_14378, align 16
  %2176 = load <2 x i64>, ptr %x_10370, align 16
  %2177 = load <2 x i64>, ptr %x_14378, align 16
  store <2 x i64> %2176, ptr %__a.addr.i2414, align 16
  store <2 x i64> %2177, ptr %__b.addr.i2415, align 16
  %2178 = load <2 x i64>, ptr %__a.addr.i2414, align 16
  %2179 = bitcast <2 x i64> %2178 to <4 x i32>
  %2180 = load <2 x i64>, ptr %__b.addr.i2415, align 16
  %2181 = bitcast <2 x i64> %2180 to <4 x i32>
  %add.i2416 = add <4 x i32> %2179, %2181
  %2182 = bitcast <4 x i32> %add.i2416 to <2 x i64>
  store <2 x i64> %2182, ptr %x_10370, align 16
  %2183 = load <2 x i64>, ptr %x_6358, align 16
  %2184 = load <2 x i64>, ptr %x_10370, align 16
  store <2 x i64> %2183, ptr %__a.addr.i2642, align 16
  store <2 x i64> %2184, ptr %__b.addr.i2643, align 16
  %2185 = load <2 x i64>, ptr %__a.addr.i2642, align 16
  %2186 = load <2 x i64>, ptr %__b.addr.i2643, align 16
  %xor.i2644 = xor <2 x i64> %2185, %2186
  store <2 x i64> %xor.i2644, ptr %t_10410, align 16
  %2187 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2187, ptr %__a.addr.i2806, align 16
  store i32 12, ptr %__count.addr.i2807, align 4
  %2188 = load <2 x i64>, ptr %__a.addr.i2806, align 16
  %2189 = bitcast <2 x i64> %2188 to <4 x i32>
  %2190 = load i32, ptr %__count.addr.i2807, align 4
  %2191 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2189, i32 %2190)
  %2192 = bitcast <4 x i32> %2191 to <2 x i64>
  %2193 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2193, ptr %__a.addr.i2854, align 16
  store i32 20, ptr %__count.addr.i2855, align 4
  %2194 = load <2 x i64>, ptr %__a.addr.i2854, align 16
  %2195 = bitcast <2 x i64> %2194 to <4 x i32>
  %2196 = load i32, ptr %__count.addr.i2855, align 4
  %2197 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2195, i32 %2196)
  %2198 = bitcast <4 x i32> %2197 to <2 x i64>
  store <2 x i64> %2192, ptr %__a.addr.i2753, align 16
  store <2 x i64> %2198, ptr %__b.addr.i2754, align 16
  %2199 = load <2 x i64>, ptr %__a.addr.i2753, align 16
  %2200 = load <2 x i64>, ptr %__b.addr.i2754, align 16
  %or.i2755 = or <2 x i64> %2199, %2200
  store <2 x i64> %or.i2755, ptr %x_6358, align 16
  %2201 = load <2 x i64>, ptr %x_2346, align 16
  %2202 = load <2 x i64>, ptr %x_6358, align 16
  store <2 x i64> %2201, ptr %__a.addr.i2411, align 16
  store <2 x i64> %2202, ptr %__b.addr.i2412, align 16
  %2203 = load <2 x i64>, ptr %__a.addr.i2411, align 16
  %2204 = bitcast <2 x i64> %2203 to <4 x i32>
  %2205 = load <2 x i64>, ptr %__b.addr.i2412, align 16
  %2206 = bitcast <2 x i64> %2205 to <4 x i32>
  %add.i2413 = add <4 x i32> %2204, %2206
  %2207 = bitcast <4 x i32> %add.i2413 to <2 x i64>
  store <2 x i64> %2207, ptr %x_2346, align 16
  %2208 = load <2 x i64>, ptr %x_14378, align 16
  %2209 = load <2 x i64>, ptr %x_2346, align 16
  store <2 x i64> %2208, ptr %__a.addr.i2639, align 16
  store <2 x i64> %2209, ptr %__b.addr.i2640, align 16
  %2210 = load <2 x i64>, ptr %__a.addr.i2639, align 16
  %2211 = load <2 x i64>, ptr %__b.addr.i2640, align 16
  %xor.i2641 = xor <2 x i64> %2210, %2211
  store <2 x i64> %xor.i2641, ptr %t_2402, align 16
  %2212 = load <2 x i64>, ptr %t_2402, align 16
  %2213 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2212, ptr %__a.addr.i2708, align 16
  store <2 x i64> %2213, ptr %__b.addr.i2709, align 16
  %2214 = load <2 x i64>, ptr %__a.addr.i2708, align 16
  %2215 = bitcast <2 x i64> %2214 to <16 x i8>
  %2216 = load <2 x i64>, ptr %__b.addr.i2709, align 16
  %2217 = bitcast <2 x i64> %2216 to <16 x i8>
  %2218 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2215, <16 x i8> %2217)
  %2219 = bitcast <16 x i8> %2218 to <2 x i64>
  store <2 x i64> %2219, ptr %x_14378, align 16
  %2220 = load <2 x i64>, ptr %x_10370, align 16
  %2221 = load <2 x i64>, ptr %x_14378, align 16
  store <2 x i64> %2220, ptr %__a.addr.i2408, align 16
  store <2 x i64> %2221, ptr %__b.addr.i2409, align 16
  %2222 = load <2 x i64>, ptr %__a.addr.i2408, align 16
  %2223 = bitcast <2 x i64> %2222 to <4 x i32>
  %2224 = load <2 x i64>, ptr %__b.addr.i2409, align 16
  %2225 = bitcast <2 x i64> %2224 to <4 x i32>
  %add.i2410 = add <4 x i32> %2223, %2225
  %2226 = bitcast <4 x i32> %add.i2410 to <2 x i64>
  store <2 x i64> %2226, ptr %x_10370, align 16
  %2227 = load <2 x i64>, ptr %x_6358, align 16
  %2228 = load <2 x i64>, ptr %x_10370, align 16
  store <2 x i64> %2227, ptr %__a.addr.i2636, align 16
  store <2 x i64> %2228, ptr %__b.addr.i2637, align 16
  %2229 = load <2 x i64>, ptr %__a.addr.i2636, align 16
  %2230 = load <2 x i64>, ptr %__b.addr.i2637, align 16
  %xor.i2638 = xor <2 x i64> %2229, %2230
  store <2 x i64> %xor.i2638, ptr %t_10410, align 16
  %2231 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2231, ptr %__a.addr.i2804, align 16
  store i32 7, ptr %__count.addr.i2805, align 4
  %2232 = load <2 x i64>, ptr %__a.addr.i2804, align 16
  %2233 = bitcast <2 x i64> %2232 to <4 x i32>
  %2234 = load i32, ptr %__count.addr.i2805, align 4
  %2235 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2233, i32 %2234)
  %2236 = bitcast <4 x i32> %2235 to <2 x i64>
  %2237 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2237, ptr %__a.addr.i2852, align 16
  store i32 25, ptr %__count.addr.i2853, align 4
  %2238 = load <2 x i64>, ptr %__a.addr.i2852, align 16
  %2239 = bitcast <2 x i64> %2238 to <4 x i32>
  %2240 = load i32, ptr %__count.addr.i2853, align 4
  %2241 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2239, i32 %2240)
  %2242 = bitcast <4 x i32> %2241 to <2 x i64>
  store <2 x i64> %2236, ptr %__a.addr.i2750, align 16
  store <2 x i64> %2242, ptr %__b.addr.i2751, align 16
  %2243 = load <2 x i64>, ptr %__a.addr.i2750, align 16
  %2244 = load <2 x i64>, ptr %__b.addr.i2751, align 16
  %or.i2752 = or <2 x i64> %2243, %2244
  store <2 x i64> %or.i2752, ptr %x_6358, align 16
  %2245 = load <2 x i64>, ptr %x_3349, align 16
  %2246 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %2245, ptr %__a.addr.i2405, align 16
  store <2 x i64> %2246, ptr %__b.addr.i2406, align 16
  %2247 = load <2 x i64>, ptr %__a.addr.i2405, align 16
  %2248 = bitcast <2 x i64> %2247 to <4 x i32>
  %2249 = load <2 x i64>, ptr %__b.addr.i2406, align 16
  %2250 = bitcast <2 x i64> %2249 to <4 x i32>
  %add.i2407 = add <4 x i32> %2248, %2250
  %2251 = bitcast <4 x i32> %add.i2407 to <2 x i64>
  store <2 x i64> %2251, ptr %x_3349, align 16
  %2252 = load <2 x i64>, ptr %x_15381, align 16
  %2253 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %2252, ptr %__a.addr.i2633, align 16
  store <2 x i64> %2253, ptr %__b.addr.i2634, align 16
  %2254 = load <2 x i64>, ptr %__a.addr.i2633, align 16
  %2255 = load <2 x i64>, ptr %__b.addr.i2634, align 16
  %xor.i2635 = xor <2 x i64> %2254, %2255
  store <2 x i64> %xor.i2635, ptr %t_3403, align 16
  %2256 = load <2 x i64>, ptr %t_3403, align 16
  %2257 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2256, ptr %__a.addr.i2706, align 16
  store <2 x i64> %2257, ptr %__b.addr.i2707, align 16
  %2258 = load <2 x i64>, ptr %__a.addr.i2706, align 16
  %2259 = bitcast <2 x i64> %2258 to <16 x i8>
  %2260 = load <2 x i64>, ptr %__b.addr.i2707, align 16
  %2261 = bitcast <2 x i64> %2260 to <16 x i8>
  %2262 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2259, <16 x i8> %2261)
  %2263 = bitcast <16 x i8> %2262 to <2 x i64>
  store <2 x i64> %2263, ptr %x_15381, align 16
  %2264 = load <2 x i64>, ptr %x_11373, align 16
  %2265 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %2264, ptr %__a.addr.i2402, align 16
  store <2 x i64> %2265, ptr %__b.addr.i2403, align 16
  %2266 = load <2 x i64>, ptr %__a.addr.i2402, align 16
  %2267 = bitcast <2 x i64> %2266 to <4 x i32>
  %2268 = load <2 x i64>, ptr %__b.addr.i2403, align 16
  %2269 = bitcast <2 x i64> %2268 to <4 x i32>
  %add.i2404 = add <4 x i32> %2267, %2269
  %2270 = bitcast <4 x i32> %add.i2404 to <2 x i64>
  store <2 x i64> %2270, ptr %x_11373, align 16
  %2271 = load <2 x i64>, ptr %x_7361, align 16
  %2272 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %2271, ptr %__a.addr.i2630, align 16
  store <2 x i64> %2272, ptr %__b.addr.i2631, align 16
  %2273 = load <2 x i64>, ptr %__a.addr.i2630, align 16
  %2274 = load <2 x i64>, ptr %__b.addr.i2631, align 16
  %xor.i2632 = xor <2 x i64> %2273, %2274
  store <2 x i64> %xor.i2632, ptr %t_11411, align 16
  %2275 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2275, ptr %__a.addr.i2802, align 16
  store i32 12, ptr %__count.addr.i2803, align 4
  %2276 = load <2 x i64>, ptr %__a.addr.i2802, align 16
  %2277 = bitcast <2 x i64> %2276 to <4 x i32>
  %2278 = load i32, ptr %__count.addr.i2803, align 4
  %2279 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2277, i32 %2278)
  %2280 = bitcast <4 x i32> %2279 to <2 x i64>
  %2281 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2281, ptr %__a.addr.i2850, align 16
  store i32 20, ptr %__count.addr.i2851, align 4
  %2282 = load <2 x i64>, ptr %__a.addr.i2850, align 16
  %2283 = bitcast <2 x i64> %2282 to <4 x i32>
  %2284 = load i32, ptr %__count.addr.i2851, align 4
  %2285 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2283, i32 %2284)
  %2286 = bitcast <4 x i32> %2285 to <2 x i64>
  store <2 x i64> %2280, ptr %__a.addr.i2747, align 16
  store <2 x i64> %2286, ptr %__b.addr.i2748, align 16
  %2287 = load <2 x i64>, ptr %__a.addr.i2747, align 16
  %2288 = load <2 x i64>, ptr %__b.addr.i2748, align 16
  %or.i2749 = or <2 x i64> %2287, %2288
  store <2 x i64> %or.i2749, ptr %x_7361, align 16
  %2289 = load <2 x i64>, ptr %x_3349, align 16
  %2290 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %2289, ptr %__a.addr.i2399, align 16
  store <2 x i64> %2290, ptr %__b.addr.i2400, align 16
  %2291 = load <2 x i64>, ptr %__a.addr.i2399, align 16
  %2292 = bitcast <2 x i64> %2291 to <4 x i32>
  %2293 = load <2 x i64>, ptr %__b.addr.i2400, align 16
  %2294 = bitcast <2 x i64> %2293 to <4 x i32>
  %add.i2401 = add <4 x i32> %2292, %2294
  %2295 = bitcast <4 x i32> %add.i2401 to <2 x i64>
  store <2 x i64> %2295, ptr %x_3349, align 16
  %2296 = load <2 x i64>, ptr %x_15381, align 16
  %2297 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %2296, ptr %__a.addr.i2627, align 16
  store <2 x i64> %2297, ptr %__b.addr.i2628, align 16
  %2298 = load <2 x i64>, ptr %__a.addr.i2627, align 16
  %2299 = load <2 x i64>, ptr %__b.addr.i2628, align 16
  %xor.i2629 = xor <2 x i64> %2298, %2299
  store <2 x i64> %xor.i2629, ptr %t_3403, align 16
  %2300 = load <2 x i64>, ptr %t_3403, align 16
  %2301 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2300, ptr %__a.addr.i2704, align 16
  store <2 x i64> %2301, ptr %__b.addr.i2705, align 16
  %2302 = load <2 x i64>, ptr %__a.addr.i2704, align 16
  %2303 = bitcast <2 x i64> %2302 to <16 x i8>
  %2304 = load <2 x i64>, ptr %__b.addr.i2705, align 16
  %2305 = bitcast <2 x i64> %2304 to <16 x i8>
  %2306 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2303, <16 x i8> %2305)
  %2307 = bitcast <16 x i8> %2306 to <2 x i64>
  store <2 x i64> %2307, ptr %x_15381, align 16
  %2308 = load <2 x i64>, ptr %x_11373, align 16
  %2309 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %2308, ptr %__a.addr.i2396, align 16
  store <2 x i64> %2309, ptr %__b.addr.i2397, align 16
  %2310 = load <2 x i64>, ptr %__a.addr.i2396, align 16
  %2311 = bitcast <2 x i64> %2310 to <4 x i32>
  %2312 = load <2 x i64>, ptr %__b.addr.i2397, align 16
  %2313 = bitcast <2 x i64> %2312 to <4 x i32>
  %add.i2398 = add <4 x i32> %2311, %2313
  %2314 = bitcast <4 x i32> %add.i2398 to <2 x i64>
  store <2 x i64> %2314, ptr %x_11373, align 16
  %2315 = load <2 x i64>, ptr %x_7361, align 16
  %2316 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %2315, ptr %__a.addr.i2624, align 16
  store <2 x i64> %2316, ptr %__b.addr.i2625, align 16
  %2317 = load <2 x i64>, ptr %__a.addr.i2624, align 16
  %2318 = load <2 x i64>, ptr %__b.addr.i2625, align 16
  %xor.i2626 = xor <2 x i64> %2317, %2318
  store <2 x i64> %xor.i2626, ptr %t_11411, align 16
  %2319 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2319, ptr %__a.addr.i2800, align 16
  store i32 7, ptr %__count.addr.i2801, align 4
  %2320 = load <2 x i64>, ptr %__a.addr.i2800, align 16
  %2321 = bitcast <2 x i64> %2320 to <4 x i32>
  %2322 = load i32, ptr %__count.addr.i2801, align 4
  %2323 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2321, i32 %2322)
  %2324 = bitcast <4 x i32> %2323 to <2 x i64>
  %2325 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2325, ptr %__a.addr.i2848, align 16
  store i32 25, ptr %__count.addr.i2849, align 4
  %2326 = load <2 x i64>, ptr %__a.addr.i2848, align 16
  %2327 = bitcast <2 x i64> %2326 to <4 x i32>
  %2328 = load i32, ptr %__count.addr.i2849, align 4
  %2329 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2327, i32 %2328)
  %2330 = bitcast <4 x i32> %2329 to <2 x i64>
  store <2 x i64> %2324, ptr %__a.addr.i2744, align 16
  store <2 x i64> %2330, ptr %__b.addr.i2745, align 16
  %2331 = load <2 x i64>, ptr %__a.addr.i2744, align 16
  %2332 = load <2 x i64>, ptr %__b.addr.i2745, align 16
  %or.i2746 = or <2 x i64> %2331, %2332
  store <2 x i64> %or.i2746, ptr %x_7361, align 16
  %2333 = load <2 x i64>, ptr %x_0340, align 16
  %2334 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %2333, ptr %__a.addr.i2393, align 16
  store <2 x i64> %2334, ptr %__b.addr.i2394, align 16
  %2335 = load <2 x i64>, ptr %__a.addr.i2393, align 16
  %2336 = bitcast <2 x i64> %2335 to <4 x i32>
  %2337 = load <2 x i64>, ptr %__b.addr.i2394, align 16
  %2338 = bitcast <2 x i64> %2337 to <4 x i32>
  %add.i2395 = add <4 x i32> %2336, %2338
  %2339 = bitcast <4 x i32> %add.i2395 to <2 x i64>
  store <2 x i64> %2339, ptr %x_0340, align 16
  %2340 = load <2 x i64>, ptr %x_15381, align 16
  %2341 = load <2 x i64>, ptr %x_0340, align 16
  store <2 x i64> %2340, ptr %__a.addr.i2621, align 16
  store <2 x i64> %2341, ptr %__b.addr.i2622, align 16
  %2342 = load <2 x i64>, ptr %__a.addr.i2621, align 16
  %2343 = load <2 x i64>, ptr %__b.addr.i2622, align 16
  %xor.i2623 = xor <2 x i64> %2342, %2343
  store <2 x i64> %xor.i2623, ptr %t_0400, align 16
  %2344 = load <2 x i64>, ptr %t_0400, align 16
  %2345 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2344, ptr %__a.addr.i2702, align 16
  store <2 x i64> %2345, ptr %__b.addr.i2703, align 16
  %2346 = load <2 x i64>, ptr %__a.addr.i2702, align 16
  %2347 = bitcast <2 x i64> %2346 to <16 x i8>
  %2348 = load <2 x i64>, ptr %__b.addr.i2703, align 16
  %2349 = bitcast <2 x i64> %2348 to <16 x i8>
  %2350 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2347, <16 x i8> %2349)
  %2351 = bitcast <16 x i8> %2350 to <2 x i64>
  store <2 x i64> %2351, ptr %x_15381, align 16
  %2352 = load <2 x i64>, ptr %x_10370, align 16
  %2353 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %2352, ptr %__a.addr.i2390, align 16
  store <2 x i64> %2353, ptr %__b.addr.i2391, align 16
  %2354 = load <2 x i64>, ptr %__a.addr.i2390, align 16
  %2355 = bitcast <2 x i64> %2354 to <4 x i32>
  %2356 = load <2 x i64>, ptr %__b.addr.i2391, align 16
  %2357 = bitcast <2 x i64> %2356 to <4 x i32>
  %add.i2392 = add <4 x i32> %2355, %2357
  %2358 = bitcast <4 x i32> %add.i2392 to <2 x i64>
  store <2 x i64> %2358, ptr %x_10370, align 16
  %2359 = load <2 x i64>, ptr %x_5355, align 16
  %2360 = load <2 x i64>, ptr %x_10370, align 16
  store <2 x i64> %2359, ptr %__a.addr.i2618, align 16
  store <2 x i64> %2360, ptr %__b.addr.i2619, align 16
  %2361 = load <2 x i64>, ptr %__a.addr.i2618, align 16
  %2362 = load <2 x i64>, ptr %__b.addr.i2619, align 16
  %xor.i2620 = xor <2 x i64> %2361, %2362
  store <2 x i64> %xor.i2620, ptr %t_10410, align 16
  %2363 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2363, ptr %__a.addr.i2798, align 16
  store i32 12, ptr %__count.addr.i2799, align 4
  %2364 = load <2 x i64>, ptr %__a.addr.i2798, align 16
  %2365 = bitcast <2 x i64> %2364 to <4 x i32>
  %2366 = load i32, ptr %__count.addr.i2799, align 4
  %2367 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2365, i32 %2366)
  %2368 = bitcast <4 x i32> %2367 to <2 x i64>
  %2369 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2369, ptr %__a.addr.i2846, align 16
  store i32 20, ptr %__count.addr.i2847, align 4
  %2370 = load <2 x i64>, ptr %__a.addr.i2846, align 16
  %2371 = bitcast <2 x i64> %2370 to <4 x i32>
  %2372 = load i32, ptr %__count.addr.i2847, align 4
  %2373 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2371, i32 %2372)
  %2374 = bitcast <4 x i32> %2373 to <2 x i64>
  store <2 x i64> %2368, ptr %__a.addr.i2741, align 16
  store <2 x i64> %2374, ptr %__b.addr.i2742, align 16
  %2375 = load <2 x i64>, ptr %__a.addr.i2741, align 16
  %2376 = load <2 x i64>, ptr %__b.addr.i2742, align 16
  %or.i2743 = or <2 x i64> %2375, %2376
  store <2 x i64> %or.i2743, ptr %x_5355, align 16
  %2377 = load <2 x i64>, ptr %x_0340, align 16
  %2378 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %2377, ptr %__a.addr.i2387, align 16
  store <2 x i64> %2378, ptr %__b.addr.i2388, align 16
  %2379 = load <2 x i64>, ptr %__a.addr.i2387, align 16
  %2380 = bitcast <2 x i64> %2379 to <4 x i32>
  %2381 = load <2 x i64>, ptr %__b.addr.i2388, align 16
  %2382 = bitcast <2 x i64> %2381 to <4 x i32>
  %add.i2389 = add <4 x i32> %2380, %2382
  %2383 = bitcast <4 x i32> %add.i2389 to <2 x i64>
  store <2 x i64> %2383, ptr %x_0340, align 16
  %2384 = load <2 x i64>, ptr %x_15381, align 16
  %2385 = load <2 x i64>, ptr %x_0340, align 16
  store <2 x i64> %2384, ptr %__a.addr.i2615, align 16
  store <2 x i64> %2385, ptr %__b.addr.i2616, align 16
  %2386 = load <2 x i64>, ptr %__a.addr.i2615, align 16
  %2387 = load <2 x i64>, ptr %__b.addr.i2616, align 16
  %xor.i2617 = xor <2 x i64> %2386, %2387
  store <2 x i64> %xor.i2617, ptr %t_0400, align 16
  %2388 = load <2 x i64>, ptr %t_0400, align 16
  %2389 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2388, ptr %__a.addr.i2700, align 16
  store <2 x i64> %2389, ptr %__b.addr.i2701, align 16
  %2390 = load <2 x i64>, ptr %__a.addr.i2700, align 16
  %2391 = bitcast <2 x i64> %2390 to <16 x i8>
  %2392 = load <2 x i64>, ptr %__b.addr.i2701, align 16
  %2393 = bitcast <2 x i64> %2392 to <16 x i8>
  %2394 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2391, <16 x i8> %2393)
  %2395 = bitcast <16 x i8> %2394 to <2 x i64>
  store <2 x i64> %2395, ptr %x_15381, align 16
  %2396 = load <2 x i64>, ptr %x_10370, align 16
  %2397 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %2396, ptr %__a.addr.i2384, align 16
  store <2 x i64> %2397, ptr %__b.addr.i2385, align 16
  %2398 = load <2 x i64>, ptr %__a.addr.i2384, align 16
  %2399 = bitcast <2 x i64> %2398 to <4 x i32>
  %2400 = load <2 x i64>, ptr %__b.addr.i2385, align 16
  %2401 = bitcast <2 x i64> %2400 to <4 x i32>
  %add.i2386 = add <4 x i32> %2399, %2401
  %2402 = bitcast <4 x i32> %add.i2386 to <2 x i64>
  store <2 x i64> %2402, ptr %x_10370, align 16
  %2403 = load <2 x i64>, ptr %x_5355, align 16
  %2404 = load <2 x i64>, ptr %x_10370, align 16
  store <2 x i64> %2403, ptr %__a.addr.i2612, align 16
  store <2 x i64> %2404, ptr %__b.addr.i2613, align 16
  %2405 = load <2 x i64>, ptr %__a.addr.i2612, align 16
  %2406 = load <2 x i64>, ptr %__b.addr.i2613, align 16
  %xor.i2614 = xor <2 x i64> %2405, %2406
  store <2 x i64> %xor.i2614, ptr %t_10410, align 16
  %2407 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2407, ptr %__a.addr.i2796, align 16
  store i32 7, ptr %__count.addr.i2797, align 4
  %2408 = load <2 x i64>, ptr %__a.addr.i2796, align 16
  %2409 = bitcast <2 x i64> %2408 to <4 x i32>
  %2410 = load i32, ptr %__count.addr.i2797, align 4
  %2411 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2409, i32 %2410)
  %2412 = bitcast <4 x i32> %2411 to <2 x i64>
  %2413 = load <2 x i64>, ptr %t_10410, align 16
  store <2 x i64> %2413, ptr %__a.addr.i2844, align 16
  store i32 25, ptr %__count.addr.i2845, align 4
  %2414 = load <2 x i64>, ptr %__a.addr.i2844, align 16
  %2415 = bitcast <2 x i64> %2414 to <4 x i32>
  %2416 = load i32, ptr %__count.addr.i2845, align 4
  %2417 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2415, i32 %2416)
  %2418 = bitcast <4 x i32> %2417 to <2 x i64>
  store <2 x i64> %2412, ptr %__a.addr.i2738, align 16
  store <2 x i64> %2418, ptr %__b.addr.i2739, align 16
  %2419 = load <2 x i64>, ptr %__a.addr.i2738, align 16
  %2420 = load <2 x i64>, ptr %__b.addr.i2739, align 16
  %or.i2740 = or <2 x i64> %2419, %2420
  store <2 x i64> %or.i2740, ptr %x_5355, align 16
  %2421 = load <2 x i64>, ptr %x_1343, align 16
  %2422 = load <2 x i64>, ptr %x_6358, align 16
  store <2 x i64> %2421, ptr %__a.addr.i2381, align 16
  store <2 x i64> %2422, ptr %__b.addr.i2382, align 16
  %2423 = load <2 x i64>, ptr %__a.addr.i2381, align 16
  %2424 = bitcast <2 x i64> %2423 to <4 x i32>
  %2425 = load <2 x i64>, ptr %__b.addr.i2382, align 16
  %2426 = bitcast <2 x i64> %2425 to <4 x i32>
  %add.i2383 = add <4 x i32> %2424, %2426
  %2427 = bitcast <4 x i32> %add.i2383 to <2 x i64>
  store <2 x i64> %2427, ptr %x_1343, align 16
  %2428 = load <2 x i64>, ptr %x_12376, align 16
  %2429 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %2428, ptr %__a.addr.i2609, align 16
  store <2 x i64> %2429, ptr %__b.addr.i2610, align 16
  %2430 = load <2 x i64>, ptr %__a.addr.i2609, align 16
  %2431 = load <2 x i64>, ptr %__b.addr.i2610, align 16
  %xor.i2611 = xor <2 x i64> %2430, %2431
  store <2 x i64> %xor.i2611, ptr %t_1401, align 16
  %2432 = load <2 x i64>, ptr %t_1401, align 16
  %2433 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2432, ptr %__a.addr.i2698, align 16
  store <2 x i64> %2433, ptr %__b.addr.i2699, align 16
  %2434 = load <2 x i64>, ptr %__a.addr.i2698, align 16
  %2435 = bitcast <2 x i64> %2434 to <16 x i8>
  %2436 = load <2 x i64>, ptr %__b.addr.i2699, align 16
  %2437 = bitcast <2 x i64> %2436 to <16 x i8>
  %2438 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2435, <16 x i8> %2437)
  %2439 = bitcast <16 x i8> %2438 to <2 x i64>
  store <2 x i64> %2439, ptr %x_12376, align 16
  %2440 = load <2 x i64>, ptr %x_11373, align 16
  %2441 = load <2 x i64>, ptr %x_12376, align 16
  store <2 x i64> %2440, ptr %__a.addr.i2378, align 16
  store <2 x i64> %2441, ptr %__b.addr.i2379, align 16
  %2442 = load <2 x i64>, ptr %__a.addr.i2378, align 16
  %2443 = bitcast <2 x i64> %2442 to <4 x i32>
  %2444 = load <2 x i64>, ptr %__b.addr.i2379, align 16
  %2445 = bitcast <2 x i64> %2444 to <4 x i32>
  %add.i2380 = add <4 x i32> %2443, %2445
  %2446 = bitcast <4 x i32> %add.i2380 to <2 x i64>
  store <2 x i64> %2446, ptr %x_11373, align 16
  %2447 = load <2 x i64>, ptr %x_6358, align 16
  %2448 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %2447, ptr %__a.addr.i2606, align 16
  store <2 x i64> %2448, ptr %__b.addr.i2607, align 16
  %2449 = load <2 x i64>, ptr %__a.addr.i2606, align 16
  %2450 = load <2 x i64>, ptr %__b.addr.i2607, align 16
  %xor.i2608 = xor <2 x i64> %2449, %2450
  store <2 x i64> %xor.i2608, ptr %t_11411, align 16
  %2451 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2451, ptr %__a.addr.i2794, align 16
  store i32 12, ptr %__count.addr.i2795, align 4
  %2452 = load <2 x i64>, ptr %__a.addr.i2794, align 16
  %2453 = bitcast <2 x i64> %2452 to <4 x i32>
  %2454 = load i32, ptr %__count.addr.i2795, align 4
  %2455 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2453, i32 %2454)
  %2456 = bitcast <4 x i32> %2455 to <2 x i64>
  %2457 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2457, ptr %__a.addr.i2842, align 16
  store i32 20, ptr %__count.addr.i2843, align 4
  %2458 = load <2 x i64>, ptr %__a.addr.i2842, align 16
  %2459 = bitcast <2 x i64> %2458 to <4 x i32>
  %2460 = load i32, ptr %__count.addr.i2843, align 4
  %2461 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2459, i32 %2460)
  %2462 = bitcast <4 x i32> %2461 to <2 x i64>
  store <2 x i64> %2456, ptr %__a.addr.i2735, align 16
  store <2 x i64> %2462, ptr %__b.addr.i2736, align 16
  %2463 = load <2 x i64>, ptr %__a.addr.i2735, align 16
  %2464 = load <2 x i64>, ptr %__b.addr.i2736, align 16
  %or.i2737 = or <2 x i64> %2463, %2464
  store <2 x i64> %or.i2737, ptr %x_6358, align 16
  %2465 = load <2 x i64>, ptr %x_1343, align 16
  %2466 = load <2 x i64>, ptr %x_6358, align 16
  store <2 x i64> %2465, ptr %__a.addr.i2375, align 16
  store <2 x i64> %2466, ptr %__b.addr.i2376, align 16
  %2467 = load <2 x i64>, ptr %__a.addr.i2375, align 16
  %2468 = bitcast <2 x i64> %2467 to <4 x i32>
  %2469 = load <2 x i64>, ptr %__b.addr.i2376, align 16
  %2470 = bitcast <2 x i64> %2469 to <4 x i32>
  %add.i2377 = add <4 x i32> %2468, %2470
  %2471 = bitcast <4 x i32> %add.i2377 to <2 x i64>
  store <2 x i64> %2471, ptr %x_1343, align 16
  %2472 = load <2 x i64>, ptr %x_12376, align 16
  %2473 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %2472, ptr %__a.addr.i2603, align 16
  store <2 x i64> %2473, ptr %__b.addr.i2604, align 16
  %2474 = load <2 x i64>, ptr %__a.addr.i2603, align 16
  %2475 = load <2 x i64>, ptr %__b.addr.i2604, align 16
  %xor.i2605 = xor <2 x i64> %2474, %2475
  store <2 x i64> %xor.i2605, ptr %t_1401, align 16
  %2476 = load <2 x i64>, ptr %t_1401, align 16
  %2477 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2476, ptr %__a.addr.i2696, align 16
  store <2 x i64> %2477, ptr %__b.addr.i2697, align 16
  %2478 = load <2 x i64>, ptr %__a.addr.i2696, align 16
  %2479 = bitcast <2 x i64> %2478 to <16 x i8>
  %2480 = load <2 x i64>, ptr %__b.addr.i2697, align 16
  %2481 = bitcast <2 x i64> %2480 to <16 x i8>
  %2482 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2479, <16 x i8> %2481)
  %2483 = bitcast <16 x i8> %2482 to <2 x i64>
  store <2 x i64> %2483, ptr %x_12376, align 16
  %2484 = load <2 x i64>, ptr %x_11373, align 16
  %2485 = load <2 x i64>, ptr %x_12376, align 16
  store <2 x i64> %2484, ptr %__a.addr.i2372, align 16
  store <2 x i64> %2485, ptr %__b.addr.i2373, align 16
  %2486 = load <2 x i64>, ptr %__a.addr.i2372, align 16
  %2487 = bitcast <2 x i64> %2486 to <4 x i32>
  %2488 = load <2 x i64>, ptr %__b.addr.i2373, align 16
  %2489 = bitcast <2 x i64> %2488 to <4 x i32>
  %add.i2374 = add <4 x i32> %2487, %2489
  %2490 = bitcast <4 x i32> %add.i2374 to <2 x i64>
  store <2 x i64> %2490, ptr %x_11373, align 16
  %2491 = load <2 x i64>, ptr %x_6358, align 16
  %2492 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %2491, ptr %__a.addr.i2600, align 16
  store <2 x i64> %2492, ptr %__b.addr.i2601, align 16
  %2493 = load <2 x i64>, ptr %__a.addr.i2600, align 16
  %2494 = load <2 x i64>, ptr %__b.addr.i2601, align 16
  %xor.i2602 = xor <2 x i64> %2493, %2494
  store <2 x i64> %xor.i2602, ptr %t_11411, align 16
  %2495 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2495, ptr %__a.addr.i2792, align 16
  store i32 7, ptr %__count.addr.i2793, align 4
  %2496 = load <2 x i64>, ptr %__a.addr.i2792, align 16
  %2497 = bitcast <2 x i64> %2496 to <4 x i32>
  %2498 = load i32, ptr %__count.addr.i2793, align 4
  %2499 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2497, i32 %2498)
  %2500 = bitcast <4 x i32> %2499 to <2 x i64>
  %2501 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2501, ptr %__a.addr.i2840, align 16
  store i32 25, ptr %__count.addr.i2841, align 4
  %2502 = load <2 x i64>, ptr %__a.addr.i2840, align 16
  %2503 = bitcast <2 x i64> %2502 to <4 x i32>
  %2504 = load i32, ptr %__count.addr.i2841, align 4
  %2505 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2503, i32 %2504)
  %2506 = bitcast <4 x i32> %2505 to <2 x i64>
  store <2 x i64> %2500, ptr %__a.addr.i2732, align 16
  store <2 x i64> %2506, ptr %__b.addr.i2733, align 16
  %2507 = load <2 x i64>, ptr %__a.addr.i2732, align 16
  %2508 = load <2 x i64>, ptr %__b.addr.i2733, align 16
  %or.i2734 = or <2 x i64> %2507, %2508
  store <2 x i64> %or.i2734, ptr %x_6358, align 16
  %2509 = load <2 x i64>, ptr %x_2346, align 16
  %2510 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %2509, ptr %__a.addr.i2369, align 16
  store <2 x i64> %2510, ptr %__b.addr.i2370, align 16
  %2511 = load <2 x i64>, ptr %__a.addr.i2369, align 16
  %2512 = bitcast <2 x i64> %2511 to <4 x i32>
  %2513 = load <2 x i64>, ptr %__b.addr.i2370, align 16
  %2514 = bitcast <2 x i64> %2513 to <4 x i32>
  %add.i2371 = add <4 x i32> %2512, %2514
  %2515 = bitcast <4 x i32> %add.i2371 to <2 x i64>
  store <2 x i64> %2515, ptr %x_2346, align 16
  %2516 = load <2 x i64>, ptr %x_13377, align 16
  %2517 = load <2 x i64>, ptr %x_2346, align 16
  store <2 x i64> %2516, ptr %__a.addr.i2597, align 16
  store <2 x i64> %2517, ptr %__b.addr.i2598, align 16
  %2518 = load <2 x i64>, ptr %__a.addr.i2597, align 16
  %2519 = load <2 x i64>, ptr %__b.addr.i2598, align 16
  %xor.i2599 = xor <2 x i64> %2518, %2519
  store <2 x i64> %xor.i2599, ptr %t_2402, align 16
  %2520 = load <2 x i64>, ptr %t_2402, align 16
  %2521 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2520, ptr %__a.addr.i2694, align 16
  store <2 x i64> %2521, ptr %__b.addr.i2695, align 16
  %2522 = load <2 x i64>, ptr %__a.addr.i2694, align 16
  %2523 = bitcast <2 x i64> %2522 to <16 x i8>
  %2524 = load <2 x i64>, ptr %__b.addr.i2695, align 16
  %2525 = bitcast <2 x i64> %2524 to <16 x i8>
  %2526 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2523, <16 x i8> %2525)
  %2527 = bitcast <16 x i8> %2526 to <2 x i64>
  store <2 x i64> %2527, ptr %x_13377, align 16
  %2528 = load <2 x i64>, ptr %x_8364, align 16
  %2529 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %2528, ptr %__a.addr.i2366, align 16
  store <2 x i64> %2529, ptr %__b.addr.i2367, align 16
  %2530 = load <2 x i64>, ptr %__a.addr.i2366, align 16
  %2531 = bitcast <2 x i64> %2530 to <4 x i32>
  %2532 = load <2 x i64>, ptr %__b.addr.i2367, align 16
  %2533 = bitcast <2 x i64> %2532 to <4 x i32>
  %add.i2368 = add <4 x i32> %2531, %2533
  %2534 = bitcast <4 x i32> %add.i2368 to <2 x i64>
  store <2 x i64> %2534, ptr %x_8364, align 16
  %2535 = load <2 x i64>, ptr %x_7361, align 16
  %2536 = load <2 x i64>, ptr %x_8364, align 16
  store <2 x i64> %2535, ptr %__a.addr.i2594, align 16
  store <2 x i64> %2536, ptr %__b.addr.i2595, align 16
  %2537 = load <2 x i64>, ptr %__a.addr.i2594, align 16
  %2538 = load <2 x i64>, ptr %__b.addr.i2595, align 16
  %xor.i2596 = xor <2 x i64> %2537, %2538
  store <2 x i64> %xor.i2596, ptr %t_8408, align 16
  %2539 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2539, ptr %__a.addr.i2790, align 16
  store i32 12, ptr %__count.addr.i2791, align 4
  %2540 = load <2 x i64>, ptr %__a.addr.i2790, align 16
  %2541 = bitcast <2 x i64> %2540 to <4 x i32>
  %2542 = load i32, ptr %__count.addr.i2791, align 4
  %2543 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2541, i32 %2542)
  %2544 = bitcast <4 x i32> %2543 to <2 x i64>
  %2545 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2545, ptr %__a.addr.i2838, align 16
  store i32 20, ptr %__count.addr.i2839, align 4
  %2546 = load <2 x i64>, ptr %__a.addr.i2838, align 16
  %2547 = bitcast <2 x i64> %2546 to <4 x i32>
  %2548 = load i32, ptr %__count.addr.i2839, align 4
  %2549 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2547, i32 %2548)
  %2550 = bitcast <4 x i32> %2549 to <2 x i64>
  store <2 x i64> %2544, ptr %__a.addr.i2729, align 16
  store <2 x i64> %2550, ptr %__b.addr.i2730, align 16
  %2551 = load <2 x i64>, ptr %__a.addr.i2729, align 16
  %2552 = load <2 x i64>, ptr %__b.addr.i2730, align 16
  %or.i2731 = or <2 x i64> %2551, %2552
  store <2 x i64> %or.i2731, ptr %x_7361, align 16
  %2553 = load <2 x i64>, ptr %x_2346, align 16
  %2554 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %2553, ptr %__a.addr.i2363, align 16
  store <2 x i64> %2554, ptr %__b.addr.i2364, align 16
  %2555 = load <2 x i64>, ptr %__a.addr.i2363, align 16
  %2556 = bitcast <2 x i64> %2555 to <4 x i32>
  %2557 = load <2 x i64>, ptr %__b.addr.i2364, align 16
  %2558 = bitcast <2 x i64> %2557 to <4 x i32>
  %add.i2365 = add <4 x i32> %2556, %2558
  %2559 = bitcast <4 x i32> %add.i2365 to <2 x i64>
  store <2 x i64> %2559, ptr %x_2346, align 16
  %2560 = load <2 x i64>, ptr %x_13377, align 16
  %2561 = load <2 x i64>, ptr %x_2346, align 16
  store <2 x i64> %2560, ptr %__a.addr.i2591, align 16
  store <2 x i64> %2561, ptr %__b.addr.i2592, align 16
  %2562 = load <2 x i64>, ptr %__a.addr.i2591, align 16
  %2563 = load <2 x i64>, ptr %__b.addr.i2592, align 16
  %xor.i2593 = xor <2 x i64> %2562, %2563
  store <2 x i64> %xor.i2593, ptr %t_2402, align 16
  %2564 = load <2 x i64>, ptr %t_2402, align 16
  %2565 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2564, ptr %__a.addr.i2692, align 16
  store <2 x i64> %2565, ptr %__b.addr.i2693, align 16
  %2566 = load <2 x i64>, ptr %__a.addr.i2692, align 16
  %2567 = bitcast <2 x i64> %2566 to <16 x i8>
  %2568 = load <2 x i64>, ptr %__b.addr.i2693, align 16
  %2569 = bitcast <2 x i64> %2568 to <16 x i8>
  %2570 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2567, <16 x i8> %2569)
  %2571 = bitcast <16 x i8> %2570 to <2 x i64>
  store <2 x i64> %2571, ptr %x_13377, align 16
  %2572 = load <2 x i64>, ptr %x_8364, align 16
  %2573 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %2572, ptr %__a.addr.i2360, align 16
  store <2 x i64> %2573, ptr %__b.addr.i2361, align 16
  %2574 = load <2 x i64>, ptr %__a.addr.i2360, align 16
  %2575 = bitcast <2 x i64> %2574 to <4 x i32>
  %2576 = load <2 x i64>, ptr %__b.addr.i2361, align 16
  %2577 = bitcast <2 x i64> %2576 to <4 x i32>
  %add.i2362 = add <4 x i32> %2575, %2577
  %2578 = bitcast <4 x i32> %add.i2362 to <2 x i64>
  store <2 x i64> %2578, ptr %x_8364, align 16
  %2579 = load <2 x i64>, ptr %x_7361, align 16
  %2580 = load <2 x i64>, ptr %x_8364, align 16
  store <2 x i64> %2579, ptr %__a.addr.i2588, align 16
  store <2 x i64> %2580, ptr %__b.addr.i2589, align 16
  %2581 = load <2 x i64>, ptr %__a.addr.i2588, align 16
  %2582 = load <2 x i64>, ptr %__b.addr.i2589, align 16
  %xor.i2590 = xor <2 x i64> %2581, %2582
  store <2 x i64> %xor.i2590, ptr %t_8408, align 16
  %2583 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2583, ptr %__a.addr.i2788, align 16
  store i32 7, ptr %__count.addr.i2789, align 4
  %2584 = load <2 x i64>, ptr %__a.addr.i2788, align 16
  %2585 = bitcast <2 x i64> %2584 to <4 x i32>
  %2586 = load i32, ptr %__count.addr.i2789, align 4
  %2587 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2585, i32 %2586)
  %2588 = bitcast <4 x i32> %2587 to <2 x i64>
  %2589 = load <2 x i64>, ptr %t_8408, align 16
  store <2 x i64> %2589, ptr %__a.addr.i2836, align 16
  store i32 25, ptr %__count.addr.i2837, align 4
  %2590 = load <2 x i64>, ptr %__a.addr.i2836, align 16
  %2591 = bitcast <2 x i64> %2590 to <4 x i32>
  %2592 = load i32, ptr %__count.addr.i2837, align 4
  %2593 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2591, i32 %2592)
  %2594 = bitcast <4 x i32> %2593 to <2 x i64>
  store <2 x i64> %2588, ptr %__a.addr.i2726, align 16
  store <2 x i64> %2594, ptr %__b.addr.i2727, align 16
  %2595 = load <2 x i64>, ptr %__a.addr.i2726, align 16
  %2596 = load <2 x i64>, ptr %__b.addr.i2727, align 16
  %or.i2728 = or <2 x i64> %2595, %2596
  store <2 x i64> %or.i2728, ptr %x_7361, align 16
  %2597 = load <2 x i64>, ptr %x_3349, align 16
  %2598 = load <2 x i64>, ptr %x_4352, align 16
  store <2 x i64> %2597, ptr %__a.addr.i2357, align 16
  store <2 x i64> %2598, ptr %__b.addr.i2358, align 16
  %2599 = load <2 x i64>, ptr %__a.addr.i2357, align 16
  %2600 = bitcast <2 x i64> %2599 to <4 x i32>
  %2601 = load <2 x i64>, ptr %__b.addr.i2358, align 16
  %2602 = bitcast <2 x i64> %2601 to <4 x i32>
  %add.i2359 = add <4 x i32> %2600, %2602
  %2603 = bitcast <4 x i32> %add.i2359 to <2 x i64>
  store <2 x i64> %2603, ptr %x_3349, align 16
  %2604 = load <2 x i64>, ptr %x_14378, align 16
  %2605 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %2604, ptr %__a.addr.i2585, align 16
  store <2 x i64> %2605, ptr %__b.addr.i2586, align 16
  %2606 = load <2 x i64>, ptr %__a.addr.i2585, align 16
  %2607 = load <2 x i64>, ptr %__b.addr.i2586, align 16
  %xor.i2587 = xor <2 x i64> %2606, %2607
  store <2 x i64> %xor.i2587, ptr %t_3403, align 16
  %2608 = load <2 x i64>, ptr %t_3403, align 16
  %2609 = load <2 x i64>, ptr %rot16336, align 16
  store <2 x i64> %2608, ptr %__a.addr.i2690, align 16
  store <2 x i64> %2609, ptr %__b.addr.i2691, align 16
  %2610 = load <2 x i64>, ptr %__a.addr.i2690, align 16
  %2611 = bitcast <2 x i64> %2610 to <16 x i8>
  %2612 = load <2 x i64>, ptr %__b.addr.i2691, align 16
  %2613 = bitcast <2 x i64> %2612 to <16 x i8>
  %2614 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2611, <16 x i8> %2613)
  %2615 = bitcast <16 x i8> %2614 to <2 x i64>
  store <2 x i64> %2615, ptr %x_14378, align 16
  %2616 = load <2 x i64>, ptr %x_9367, align 16
  %2617 = load <2 x i64>, ptr %x_14378, align 16
  store <2 x i64> %2616, ptr %__a.addr.i2354, align 16
  store <2 x i64> %2617, ptr %__b.addr.i2355, align 16
  %2618 = load <2 x i64>, ptr %__a.addr.i2354, align 16
  %2619 = bitcast <2 x i64> %2618 to <4 x i32>
  %2620 = load <2 x i64>, ptr %__b.addr.i2355, align 16
  %2621 = bitcast <2 x i64> %2620 to <4 x i32>
  %add.i2356 = add <4 x i32> %2619, %2621
  %2622 = bitcast <4 x i32> %add.i2356 to <2 x i64>
  store <2 x i64> %2622, ptr %x_9367, align 16
  %2623 = load <2 x i64>, ptr %x_4352, align 16
  %2624 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %2623, ptr %__a.addr.i2582, align 16
  store <2 x i64> %2624, ptr %__b.addr.i2583, align 16
  %2625 = load <2 x i64>, ptr %__a.addr.i2582, align 16
  %2626 = load <2 x i64>, ptr %__b.addr.i2583, align 16
  %xor.i2584 = xor <2 x i64> %2625, %2626
  store <2 x i64> %xor.i2584, ptr %t_9409, align 16
  %2627 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2627, ptr %__a.addr.i2786, align 16
  store i32 12, ptr %__count.addr.i2787, align 4
  %2628 = load <2 x i64>, ptr %__a.addr.i2786, align 16
  %2629 = bitcast <2 x i64> %2628 to <4 x i32>
  %2630 = load i32, ptr %__count.addr.i2787, align 4
  %2631 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2629, i32 %2630)
  %2632 = bitcast <4 x i32> %2631 to <2 x i64>
  %2633 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2633, ptr %__a.addr.i2834, align 16
  store i32 20, ptr %__count.addr.i2835, align 4
  %2634 = load <2 x i64>, ptr %__a.addr.i2834, align 16
  %2635 = bitcast <2 x i64> %2634 to <4 x i32>
  %2636 = load i32, ptr %__count.addr.i2835, align 4
  %2637 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2635, i32 %2636)
  %2638 = bitcast <4 x i32> %2637 to <2 x i64>
  store <2 x i64> %2632, ptr %__a.addr.i2723, align 16
  store <2 x i64> %2638, ptr %__b.addr.i2724, align 16
  %2639 = load <2 x i64>, ptr %__a.addr.i2723, align 16
  %2640 = load <2 x i64>, ptr %__b.addr.i2724, align 16
  %or.i2725 = or <2 x i64> %2639, %2640
  store <2 x i64> %or.i2725, ptr %x_4352, align 16
  %2641 = load <2 x i64>, ptr %x_3349, align 16
  %2642 = load <2 x i64>, ptr %x_4352, align 16
  store <2 x i64> %2641, ptr %__a.addr.i2351, align 16
  store <2 x i64> %2642, ptr %__b.addr.i2352, align 16
  %2643 = load <2 x i64>, ptr %__a.addr.i2351, align 16
  %2644 = bitcast <2 x i64> %2643 to <4 x i32>
  %2645 = load <2 x i64>, ptr %__b.addr.i2352, align 16
  %2646 = bitcast <2 x i64> %2645 to <4 x i32>
  %add.i2353 = add <4 x i32> %2644, %2646
  %2647 = bitcast <4 x i32> %add.i2353 to <2 x i64>
  store <2 x i64> %2647, ptr %x_3349, align 16
  %2648 = load <2 x i64>, ptr %x_14378, align 16
  %2649 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %2648, ptr %__a.addr.i2579, align 16
  store <2 x i64> %2649, ptr %__b.addr.i2580, align 16
  %2650 = load <2 x i64>, ptr %__a.addr.i2579, align 16
  %2651 = load <2 x i64>, ptr %__b.addr.i2580, align 16
  %xor.i2581 = xor <2 x i64> %2650, %2651
  store <2 x i64> %xor.i2581, ptr %t_3403, align 16
  %2652 = load <2 x i64>, ptr %t_3403, align 16
  %2653 = load <2 x i64>, ptr %rot8338, align 16
  store <2 x i64> %2652, ptr %__a.addr.i2688, align 16
  store <2 x i64> %2653, ptr %__b.addr.i2689, align 16
  %2654 = load <2 x i64>, ptr %__a.addr.i2688, align 16
  %2655 = bitcast <2 x i64> %2654 to <16 x i8>
  %2656 = load <2 x i64>, ptr %__b.addr.i2689, align 16
  %2657 = bitcast <2 x i64> %2656 to <16 x i8>
  %2658 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %2655, <16 x i8> %2657)
  %2659 = bitcast <16 x i8> %2658 to <2 x i64>
  store <2 x i64> %2659, ptr %x_14378, align 16
  %2660 = load <2 x i64>, ptr %x_9367, align 16
  %2661 = load <2 x i64>, ptr %x_14378, align 16
  store <2 x i64> %2660, ptr %__a.addr.i2348, align 16
  store <2 x i64> %2661, ptr %__b.addr.i2349, align 16
  %2662 = load <2 x i64>, ptr %__a.addr.i2348, align 16
  %2663 = bitcast <2 x i64> %2662 to <4 x i32>
  %2664 = load <2 x i64>, ptr %__b.addr.i2349, align 16
  %2665 = bitcast <2 x i64> %2664 to <4 x i32>
  %add.i2350 = add <4 x i32> %2663, %2665
  %2666 = bitcast <4 x i32> %add.i2350 to <2 x i64>
  store <2 x i64> %2666, ptr %x_9367, align 16
  %2667 = load <2 x i64>, ptr %x_4352, align 16
  %2668 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %2667, ptr %__a.addr.i2576, align 16
  store <2 x i64> %2668, ptr %__b.addr.i2577, align 16
  %2669 = load <2 x i64>, ptr %__a.addr.i2576, align 16
  %2670 = load <2 x i64>, ptr %__b.addr.i2577, align 16
  %xor.i2578 = xor <2 x i64> %2669, %2670
  store <2 x i64> %xor.i2578, ptr %t_9409, align 16
  %2671 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2671, ptr %__a.addr.i2784, align 16
  store i32 7, ptr %__count.addr.i2785, align 4
  %2672 = load <2 x i64>, ptr %__a.addr.i2784, align 16
  %2673 = bitcast <2 x i64> %2672 to <4 x i32>
  %2674 = load i32, ptr %__count.addr.i2785, align 4
  %2675 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2673, i32 %2674)
  %2676 = bitcast <4 x i32> %2675 to <2 x i64>
  %2677 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2677, ptr %__a.addr.i2832, align 16
  store i32 25, ptr %__count.addr.i2833, align 4
  %2678 = load <2 x i64>, ptr %__a.addr.i2832, align 16
  %2679 = bitcast <2 x i64> %2678 to <4 x i32>
  %2680 = load i32, ptr %__count.addr.i2833, align 4
  %2681 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2679, i32 %2680)
  %2682 = bitcast <4 x i32> %2681 to <2 x i64>
  store <2 x i64> %2676, ptr %__a.addr.i2720, align 16
  store <2 x i64> %2682, ptr %__b.addr.i2721, align 16
  %2683 = load <2 x i64>, ptr %__a.addr.i2720, align 16
  %2684 = load <2 x i64>, ptr %__b.addr.i2721, align 16
  %or.i2722 = or <2 x i64> %2683, %2684
  store <2 x i64> %or.i2722, ptr %x_4352, align 16
  br label %for.inc584

for.inc584:                                       ; preds = %for.body455
  %2685 = load i32, ptr %i418, align 4
  %add585 = add i32 %2685, 2
  store i32 %add585, ptr %i418, align 4
  br label %for.cond452, !llvm.loop !7

for.end586:                                       ; preds = %for.cond452
  %2686 = load <2 x i64>, ptr %x_0340, align 16
  %2687 = load <2 x i64>, ptr %orig0384, align 16
  store <2 x i64> %2686, ptr %__a.addr.i2345, align 16
  store <2 x i64> %2687, ptr %__b.addr.i2346, align 16
  %2688 = load <2 x i64>, ptr %__a.addr.i2345, align 16
  %2689 = bitcast <2 x i64> %2688 to <4 x i32>
  %2690 = load <2 x i64>, ptr %__b.addr.i2346, align 16
  %2691 = bitcast <2 x i64> %2690 to <4 x i32>
  %add.i2347 = add <4 x i32> %2689, %2691
  %2692 = bitcast <4 x i32> %add.i2347 to <2 x i64>
  store <2 x i64> %2692, ptr %x_0340, align 16
  %2693 = load <2 x i64>, ptr %x_1343, align 16
  %2694 = load <2 x i64>, ptr %orig1385, align 16
  store <2 x i64> %2693, ptr %__a.addr.i2342, align 16
  store <2 x i64> %2694, ptr %__b.addr.i2343, align 16
  %2695 = load <2 x i64>, ptr %__a.addr.i2342, align 16
  %2696 = bitcast <2 x i64> %2695 to <4 x i32>
  %2697 = load <2 x i64>, ptr %__b.addr.i2343, align 16
  %2698 = bitcast <2 x i64> %2697 to <4 x i32>
  %add.i2344 = add <4 x i32> %2696, %2698
  %2699 = bitcast <4 x i32> %add.i2344 to <2 x i64>
  store <2 x i64> %2699, ptr %x_1343, align 16
  %2700 = load <2 x i64>, ptr %x_2346, align 16
  %2701 = load <2 x i64>, ptr %orig2386, align 16
  store <2 x i64> %2700, ptr %__a.addr.i2339, align 16
  store <2 x i64> %2701, ptr %__b.addr.i2340, align 16
  %2702 = load <2 x i64>, ptr %__a.addr.i2339, align 16
  %2703 = bitcast <2 x i64> %2702 to <4 x i32>
  %2704 = load <2 x i64>, ptr %__b.addr.i2340, align 16
  %2705 = bitcast <2 x i64> %2704 to <4 x i32>
  %add.i2341 = add <4 x i32> %2703, %2705
  %2706 = bitcast <4 x i32> %add.i2341 to <2 x i64>
  store <2 x i64> %2706, ptr %x_2346, align 16
  %2707 = load <2 x i64>, ptr %x_3349, align 16
  %2708 = load <2 x i64>, ptr %orig3387, align 16
  store <2 x i64> %2707, ptr %__a.addr.i2336, align 16
  store <2 x i64> %2708, ptr %__b.addr.i2337, align 16
  %2709 = load <2 x i64>, ptr %__a.addr.i2336, align 16
  %2710 = bitcast <2 x i64> %2709 to <4 x i32>
  %2711 = load <2 x i64>, ptr %__b.addr.i2337, align 16
  %2712 = bitcast <2 x i64> %2711 to <4 x i32>
  %add.i2338 = add <4 x i32> %2710, %2712
  %2713 = bitcast <4 x i32> %add.i2338 to <2 x i64>
  store <2 x i64> %2713, ptr %x_3349, align 16
  %2714 = load <2 x i64>, ptr %x_0340, align 16
  %2715 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %2714, ptr %__a.addr.i2189, align 16
  store <2 x i64> %2715, ptr %__b.addr.i2190, align 16
  %2716 = load <2 x i64>, ptr %__a.addr.i2189, align 16
  %2717 = bitcast <2 x i64> %2716 to <4 x i32>
  %2718 = load <2 x i64>, ptr %__b.addr.i2190, align 16
  %2719 = bitcast <2 x i64> %2718 to <4 x i32>
  %shuffle.i2191 = shufflevector <4 x i32> %2717, <4 x i32> %2719, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2720 = bitcast <4 x i32> %shuffle.i2191 to <2 x i64>
  store <2 x i64> %2720, ptr %t_0400, align 16
  %2721 = load <2 x i64>, ptr %x_2346, align 16
  %2722 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %2721, ptr %__a.addr.i2186, align 16
  store <2 x i64> %2722, ptr %__b.addr.i2187, align 16
  %2723 = load <2 x i64>, ptr %__a.addr.i2186, align 16
  %2724 = bitcast <2 x i64> %2723 to <4 x i32>
  %2725 = load <2 x i64>, ptr %__b.addr.i2187, align 16
  %2726 = bitcast <2 x i64> %2725 to <4 x i32>
  %shuffle.i2188 = shufflevector <4 x i32> %2724, <4 x i32> %2726, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2727 = bitcast <4 x i32> %shuffle.i2188 to <2 x i64>
  store <2 x i64> %2727, ptr %t_1401, align 16
  %2728 = load <2 x i64>, ptr %x_0340, align 16
  %2729 = load <2 x i64>, ptr %x_1343, align 16
  store <2 x i64> %2728, ptr %__a.addr.i2219, align 16
  store <2 x i64> %2729, ptr %__b.addr.i2220, align 16
  %2730 = load <2 x i64>, ptr %__a.addr.i2219, align 16
  %2731 = bitcast <2 x i64> %2730 to <4 x i32>
  %2732 = load <2 x i64>, ptr %__b.addr.i2220, align 16
  %2733 = bitcast <2 x i64> %2732 to <4 x i32>
  %shuffle.i2221 = shufflevector <4 x i32> %2731, <4 x i32> %2733, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2734 = bitcast <4 x i32> %shuffle.i2221 to <2 x i64>
  store <2 x i64> %2734, ptr %t_2402, align 16
  %2735 = load <2 x i64>, ptr %x_2346, align 16
  %2736 = load <2 x i64>, ptr %x_3349, align 16
  store <2 x i64> %2735, ptr %__a.addr.i2216, align 16
  store <2 x i64> %2736, ptr %__b.addr.i2217, align 16
  %2737 = load <2 x i64>, ptr %__a.addr.i2216, align 16
  %2738 = bitcast <2 x i64> %2737 to <4 x i32>
  %2739 = load <2 x i64>, ptr %__b.addr.i2217, align 16
  %2740 = bitcast <2 x i64> %2739 to <4 x i32>
  %shuffle.i2218 = shufflevector <4 x i32> %2738, <4 x i32> %2740, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2741 = bitcast <4 x i32> %shuffle.i2218 to <2 x i64>
  store <2 x i64> %2741, ptr %t_3403, align 16
  %2742 = load <2 x i64>, ptr %t_0400, align 16
  %2743 = load <2 x i64>, ptr %t_1401, align 16
  store <2 x i64> %2742, ptr %__a.addr.i2885, align 16
  store <2 x i64> %2743, ptr %__b.addr.i2886, align 16
  %2744 = load <2 x i64>, ptr %__a.addr.i2885, align 16
  %2745 = load <2 x i64>, ptr %__b.addr.i2886, align 16
  %shuffle.i2887 = shufflevector <2 x i64> %2744, <2 x i64> %2745, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2887, ptr %x_0340, align 16
  %2746 = load <2 x i64>, ptr %t_0400, align 16
  %2747 = load <2 x i64>, ptr %t_1401, align 16
  store <2 x i64> %2746, ptr %__a.addr.i2909, align 16
  store <2 x i64> %2747, ptr %__b.addr.i2910, align 16
  %2748 = load <2 x i64>, ptr %__a.addr.i2909, align 16
  %2749 = load <2 x i64>, ptr %__b.addr.i2910, align 16
  %shuffle.i2911 = shufflevector <2 x i64> %2748, <2 x i64> %2749, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2911, ptr %x_1343, align 16
  %2750 = load <2 x i64>, ptr %t_2402, align 16
  %2751 = load <2 x i64>, ptr %t_3403, align 16
  store <2 x i64> %2750, ptr %__a.addr.i2882, align 16
  store <2 x i64> %2751, ptr %__b.addr.i2883, align 16
  %2752 = load <2 x i64>, ptr %__a.addr.i2882, align 16
  %2753 = load <2 x i64>, ptr %__b.addr.i2883, align 16
  %shuffle.i2884 = shufflevector <2 x i64> %2752, <2 x i64> %2753, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2884, ptr %x_2346, align 16
  %2754 = load <2 x i64>, ptr %t_2402, align 16
  %2755 = load <2 x i64>, ptr %t_3403, align 16
  store <2 x i64> %2754, ptr %__a.addr.i2906, align 16
  store <2 x i64> %2755, ptr %__b.addr.i2907, align 16
  %2756 = load <2 x i64>, ptr %__a.addr.i2906, align 16
  %2757 = load <2 x i64>, ptr %__b.addr.i2907, align 16
  %shuffle.i2908 = shufflevector <2 x i64> %2756, <2 x i64> %2757, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2908, ptr %x_3349, align 16
  %2758 = load <2 x i64>, ptr %x_0340, align 16
  %2759 = load ptr, ptr %m.addr, align 8
  %add.ptr599 = getelementptr i8, ptr %2759, i64 0
  store ptr %add.ptr599, ptr %__p.addr.i2947, align 8
  %2760 = load ptr, ptr %__p.addr.i2947, align 8
  %2761 = load <2 x i64>, ptr %2760, align 1
  store <2 x i64> %2758, ptr %__a.addr.i2573, align 16
  store <2 x i64> %2761, ptr %__b.addr.i2574, align 16
  %2762 = load <2 x i64>, ptr %__a.addr.i2573, align 16
  %2763 = load <2 x i64>, ptr %__b.addr.i2574, align 16
  %xor.i2575 = xor <2 x i64> %2762, %2763
  store <2 x i64> %xor.i2575, ptr %t0, align 16
  %2764 = load ptr, ptr %c.addr, align 8
  %add.ptr602 = getelementptr i8, ptr %2764, i64 0
  %2765 = load <2 x i64>, ptr %t0, align 16
  store ptr %add.ptr602, ptr %__p.addr.i2994, align 8
  store <2 x i64> %2765, ptr %__b.addr.i2995, align 16
  %2766 = load <2 x i64>, ptr %__b.addr.i2995, align 16
  %2767 = load ptr, ptr %__p.addr.i2994, align 8
  store <2 x i64> %2766, ptr %2767, align 1
  %2768 = load <2 x i64>, ptr %x_1343, align 16
  %2769 = load ptr, ptr %m.addr, align 8
  %add.ptr603 = getelementptr i8, ptr %2769, i64 64
  store ptr %add.ptr603, ptr %__p.addr.i2946, align 8
  %2770 = load ptr, ptr %__p.addr.i2946, align 8
  %2771 = load <2 x i64>, ptr %2770, align 1
  store <2 x i64> %2768, ptr %__a.addr.i2570, align 16
  store <2 x i64> %2771, ptr %__b.addr.i2571, align 16
  %2772 = load <2 x i64>, ptr %__a.addr.i2570, align 16
  %2773 = load <2 x i64>, ptr %__b.addr.i2571, align 16
  %xor.i2572 = xor <2 x i64> %2772, %2773
  store <2 x i64> %xor.i2572, ptr %t1, align 16
  %2774 = load ptr, ptr %c.addr, align 8
  %add.ptr606 = getelementptr i8, ptr %2774, i64 64
  %2775 = load <2 x i64>, ptr %t1, align 16
  store ptr %add.ptr606, ptr %__p.addr.i2992, align 8
  store <2 x i64> %2775, ptr %__b.addr.i2993, align 16
  %2776 = load <2 x i64>, ptr %__b.addr.i2993, align 16
  %2777 = load ptr, ptr %__p.addr.i2992, align 8
  store <2 x i64> %2776, ptr %2777, align 1
  %2778 = load <2 x i64>, ptr %x_2346, align 16
  %2779 = load ptr, ptr %m.addr, align 8
  %add.ptr607 = getelementptr i8, ptr %2779, i64 128
  store ptr %add.ptr607, ptr %__p.addr.i2945, align 8
  %2780 = load ptr, ptr %__p.addr.i2945, align 8
  %2781 = load <2 x i64>, ptr %2780, align 1
  store <2 x i64> %2778, ptr %__a.addr.i2567, align 16
  store <2 x i64> %2781, ptr %__b.addr.i2568, align 16
  %2782 = load <2 x i64>, ptr %__a.addr.i2567, align 16
  %2783 = load <2 x i64>, ptr %__b.addr.i2568, align 16
  %xor.i2569 = xor <2 x i64> %2782, %2783
  store <2 x i64> %xor.i2569, ptr %t2, align 16
  %2784 = load ptr, ptr %c.addr, align 8
  %add.ptr610 = getelementptr i8, ptr %2784, i64 128
  %2785 = load <2 x i64>, ptr %t2, align 16
  store ptr %add.ptr610, ptr %__p.addr.i2990, align 8
  store <2 x i64> %2785, ptr %__b.addr.i2991, align 16
  %2786 = load <2 x i64>, ptr %__b.addr.i2991, align 16
  %2787 = load ptr, ptr %__p.addr.i2990, align 8
  store <2 x i64> %2786, ptr %2787, align 1
  %2788 = load <2 x i64>, ptr %x_3349, align 16
  %2789 = load ptr, ptr %m.addr, align 8
  %add.ptr611 = getelementptr i8, ptr %2789, i64 192
  store ptr %add.ptr611, ptr %__p.addr.i2944, align 8
  %2790 = load ptr, ptr %__p.addr.i2944, align 8
  %2791 = load <2 x i64>, ptr %2790, align 1
  store <2 x i64> %2788, ptr %__a.addr.i2564, align 16
  store <2 x i64> %2791, ptr %__b.addr.i2565, align 16
  %2792 = load <2 x i64>, ptr %__a.addr.i2564, align 16
  %2793 = load <2 x i64>, ptr %__b.addr.i2565, align 16
  %xor.i2566 = xor <2 x i64> %2792, %2793
  store <2 x i64> %xor.i2566, ptr %t3, align 16
  %2794 = load ptr, ptr %c.addr, align 8
  %add.ptr614 = getelementptr i8, ptr %2794, i64 192
  %2795 = load <2 x i64>, ptr %t3, align 16
  store ptr %add.ptr614, ptr %__p.addr.i2988, align 8
  store <2 x i64> %2795, ptr %__b.addr.i2989, align 16
  %2796 = load <2 x i64>, ptr %__b.addr.i2989, align 16
  %2797 = load ptr, ptr %__p.addr.i2988, align 8
  store <2 x i64> %2796, ptr %2797, align 1
  %2798 = load ptr, ptr %m.addr, align 8
  %add.ptr615 = getelementptr i8, ptr %2798, i64 16
  store ptr %add.ptr615, ptr %m.addr, align 8
  %2799 = load ptr, ptr %c.addr, align 8
  %add.ptr616 = getelementptr i8, ptr %2799, i64 16
  store ptr %add.ptr616, ptr %c.addr, align 8
  %2800 = load <2 x i64>, ptr %x_4352, align 16
  %2801 = load <2 x i64>, ptr %orig4388, align 16
  store <2 x i64> %2800, ptr %__a.addr.i2333, align 16
  store <2 x i64> %2801, ptr %__b.addr.i2334, align 16
  %2802 = load <2 x i64>, ptr %__a.addr.i2333, align 16
  %2803 = bitcast <2 x i64> %2802 to <4 x i32>
  %2804 = load <2 x i64>, ptr %__b.addr.i2334, align 16
  %2805 = bitcast <2 x i64> %2804 to <4 x i32>
  %add.i2335 = add <4 x i32> %2803, %2805
  %2806 = bitcast <4 x i32> %add.i2335 to <2 x i64>
  store <2 x i64> %2806, ptr %x_4352, align 16
  %2807 = load <2 x i64>, ptr %x_5355, align 16
  %2808 = load <2 x i64>, ptr %orig5389, align 16
  store <2 x i64> %2807, ptr %__a.addr.i2330, align 16
  store <2 x i64> %2808, ptr %__b.addr.i2331, align 16
  %2809 = load <2 x i64>, ptr %__a.addr.i2330, align 16
  %2810 = bitcast <2 x i64> %2809 to <4 x i32>
  %2811 = load <2 x i64>, ptr %__b.addr.i2331, align 16
  %2812 = bitcast <2 x i64> %2811 to <4 x i32>
  %add.i2332 = add <4 x i32> %2810, %2812
  %2813 = bitcast <4 x i32> %add.i2332 to <2 x i64>
  store <2 x i64> %2813, ptr %x_5355, align 16
  %2814 = load <2 x i64>, ptr %x_6358, align 16
  %2815 = load <2 x i64>, ptr %orig6390, align 16
  store <2 x i64> %2814, ptr %__a.addr.i2327, align 16
  store <2 x i64> %2815, ptr %__b.addr.i2328, align 16
  %2816 = load <2 x i64>, ptr %__a.addr.i2327, align 16
  %2817 = bitcast <2 x i64> %2816 to <4 x i32>
  %2818 = load <2 x i64>, ptr %__b.addr.i2328, align 16
  %2819 = bitcast <2 x i64> %2818 to <4 x i32>
  %add.i2329 = add <4 x i32> %2817, %2819
  %2820 = bitcast <4 x i32> %add.i2329 to <2 x i64>
  store <2 x i64> %2820, ptr %x_6358, align 16
  %2821 = load <2 x i64>, ptr %x_7361, align 16
  %2822 = load <2 x i64>, ptr %orig7391, align 16
  store <2 x i64> %2821, ptr %__a.addr.i2324, align 16
  store <2 x i64> %2822, ptr %__b.addr.i2325, align 16
  %2823 = load <2 x i64>, ptr %__a.addr.i2324, align 16
  %2824 = bitcast <2 x i64> %2823 to <4 x i32>
  %2825 = load <2 x i64>, ptr %__b.addr.i2325, align 16
  %2826 = bitcast <2 x i64> %2825 to <4 x i32>
  %add.i2326 = add <4 x i32> %2824, %2826
  %2827 = bitcast <4 x i32> %add.i2326 to <2 x i64>
  store <2 x i64> %2827, ptr %x_7361, align 16
  %2828 = load <2 x i64>, ptr %x_4352, align 16
  %2829 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %2828, ptr %__a.addr.i2183, align 16
  store <2 x i64> %2829, ptr %__b.addr.i2184, align 16
  %2830 = load <2 x i64>, ptr %__a.addr.i2183, align 16
  %2831 = bitcast <2 x i64> %2830 to <4 x i32>
  %2832 = load <2 x i64>, ptr %__b.addr.i2184, align 16
  %2833 = bitcast <2 x i64> %2832 to <4 x i32>
  %shuffle.i2185 = shufflevector <4 x i32> %2831, <4 x i32> %2833, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2834 = bitcast <4 x i32> %shuffle.i2185 to <2 x i64>
  store <2 x i64> %2834, ptr %t_4404, align 16
  %2835 = load <2 x i64>, ptr %x_6358, align 16
  %2836 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %2835, ptr %__a.addr.i2180, align 16
  store <2 x i64> %2836, ptr %__b.addr.i2181, align 16
  %2837 = load <2 x i64>, ptr %__a.addr.i2180, align 16
  %2838 = bitcast <2 x i64> %2837 to <4 x i32>
  %2839 = load <2 x i64>, ptr %__b.addr.i2181, align 16
  %2840 = bitcast <2 x i64> %2839 to <4 x i32>
  %shuffle.i2182 = shufflevector <4 x i32> %2838, <4 x i32> %2840, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2841 = bitcast <4 x i32> %shuffle.i2182 to <2 x i64>
  store <2 x i64> %2841, ptr %t_5405, align 16
  %2842 = load <2 x i64>, ptr %x_4352, align 16
  %2843 = load <2 x i64>, ptr %x_5355, align 16
  store <2 x i64> %2842, ptr %__a.addr.i2213, align 16
  store <2 x i64> %2843, ptr %__b.addr.i2214, align 16
  %2844 = load <2 x i64>, ptr %__a.addr.i2213, align 16
  %2845 = bitcast <2 x i64> %2844 to <4 x i32>
  %2846 = load <2 x i64>, ptr %__b.addr.i2214, align 16
  %2847 = bitcast <2 x i64> %2846 to <4 x i32>
  %shuffle.i2215 = shufflevector <4 x i32> %2845, <4 x i32> %2847, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2848 = bitcast <4 x i32> %shuffle.i2215 to <2 x i64>
  store <2 x i64> %2848, ptr %t_6406, align 16
  %2849 = load <2 x i64>, ptr %x_6358, align 16
  %2850 = load <2 x i64>, ptr %x_7361, align 16
  store <2 x i64> %2849, ptr %__a.addr.i2210, align 16
  store <2 x i64> %2850, ptr %__b.addr.i2211, align 16
  %2851 = load <2 x i64>, ptr %__a.addr.i2210, align 16
  %2852 = bitcast <2 x i64> %2851 to <4 x i32>
  %2853 = load <2 x i64>, ptr %__b.addr.i2211, align 16
  %2854 = bitcast <2 x i64> %2853 to <4 x i32>
  %shuffle.i2212 = shufflevector <4 x i32> %2852, <4 x i32> %2854, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2855 = bitcast <4 x i32> %shuffle.i2212 to <2 x i64>
  store <2 x i64> %2855, ptr %t_7407, align 16
  %2856 = load <2 x i64>, ptr %t_4404, align 16
  %2857 = load <2 x i64>, ptr %t_5405, align 16
  store <2 x i64> %2856, ptr %__a.addr.i2879, align 16
  store <2 x i64> %2857, ptr %__b.addr.i2880, align 16
  %2858 = load <2 x i64>, ptr %__a.addr.i2879, align 16
  %2859 = load <2 x i64>, ptr %__b.addr.i2880, align 16
  %shuffle.i2881 = shufflevector <2 x i64> %2858, <2 x i64> %2859, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2881, ptr %x_4352, align 16
  %2860 = load <2 x i64>, ptr %t_4404, align 16
  %2861 = load <2 x i64>, ptr %t_5405, align 16
  store <2 x i64> %2860, ptr %__a.addr.i2903, align 16
  store <2 x i64> %2861, ptr %__b.addr.i2904, align 16
  %2862 = load <2 x i64>, ptr %__a.addr.i2903, align 16
  %2863 = load <2 x i64>, ptr %__b.addr.i2904, align 16
  %shuffle.i2905 = shufflevector <2 x i64> %2862, <2 x i64> %2863, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2905, ptr %x_5355, align 16
  %2864 = load <2 x i64>, ptr %t_6406, align 16
  %2865 = load <2 x i64>, ptr %t_7407, align 16
  store <2 x i64> %2864, ptr %__a.addr.i2876, align 16
  store <2 x i64> %2865, ptr %__b.addr.i2877, align 16
  %2866 = load <2 x i64>, ptr %__a.addr.i2876, align 16
  %2867 = load <2 x i64>, ptr %__b.addr.i2877, align 16
  %shuffle.i2878 = shufflevector <2 x i64> %2866, <2 x i64> %2867, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2878, ptr %x_6358, align 16
  %2868 = load <2 x i64>, ptr %t_6406, align 16
  %2869 = load <2 x i64>, ptr %t_7407, align 16
  store <2 x i64> %2868, ptr %__a.addr.i2900, align 16
  store <2 x i64> %2869, ptr %__b.addr.i2901, align 16
  %2870 = load <2 x i64>, ptr %__a.addr.i2900, align 16
  %2871 = load <2 x i64>, ptr %__b.addr.i2901, align 16
  %shuffle.i2902 = shufflevector <2 x i64> %2870, <2 x i64> %2871, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2902, ptr %x_7361, align 16
  %2872 = load <2 x i64>, ptr %x_4352, align 16
  %2873 = load ptr, ptr %m.addr, align 8
  %add.ptr633 = getelementptr i8, ptr %2873, i64 0
  store ptr %add.ptr633, ptr %__p.addr.i2943, align 8
  %2874 = load ptr, ptr %__p.addr.i2943, align 8
  %2875 = load <2 x i64>, ptr %2874, align 1
  store <2 x i64> %2872, ptr %__a.addr.i2561, align 16
  store <2 x i64> %2875, ptr %__b.addr.i2562, align 16
  %2876 = load <2 x i64>, ptr %__a.addr.i2561, align 16
  %2877 = load <2 x i64>, ptr %__b.addr.i2562, align 16
  %xor.i2563 = xor <2 x i64> %2876, %2877
  store <2 x i64> %xor.i2563, ptr %t0617, align 16
  %2878 = load ptr, ptr %c.addr, align 8
  %add.ptr636 = getelementptr i8, ptr %2878, i64 0
  %2879 = load <2 x i64>, ptr %t0617, align 16
  store ptr %add.ptr636, ptr %__p.addr.i2986, align 8
  store <2 x i64> %2879, ptr %__b.addr.i2987, align 16
  %2880 = load <2 x i64>, ptr %__b.addr.i2987, align 16
  %2881 = load ptr, ptr %__p.addr.i2986, align 8
  store <2 x i64> %2880, ptr %2881, align 1
  %2882 = load <2 x i64>, ptr %x_5355, align 16
  %2883 = load ptr, ptr %m.addr, align 8
  %add.ptr637 = getelementptr i8, ptr %2883, i64 64
  store ptr %add.ptr637, ptr %__p.addr.i2942, align 8
  %2884 = load ptr, ptr %__p.addr.i2942, align 8
  %2885 = load <2 x i64>, ptr %2884, align 1
  store <2 x i64> %2882, ptr %__a.addr.i2558, align 16
  store <2 x i64> %2885, ptr %__b.addr.i2559, align 16
  %2886 = load <2 x i64>, ptr %__a.addr.i2558, align 16
  %2887 = load <2 x i64>, ptr %__b.addr.i2559, align 16
  %xor.i2560 = xor <2 x i64> %2886, %2887
  store <2 x i64> %xor.i2560, ptr %t1618, align 16
  %2888 = load ptr, ptr %c.addr, align 8
  %add.ptr640 = getelementptr i8, ptr %2888, i64 64
  %2889 = load <2 x i64>, ptr %t1618, align 16
  store ptr %add.ptr640, ptr %__p.addr.i2984, align 8
  store <2 x i64> %2889, ptr %__b.addr.i2985, align 16
  %2890 = load <2 x i64>, ptr %__b.addr.i2985, align 16
  %2891 = load ptr, ptr %__p.addr.i2984, align 8
  store <2 x i64> %2890, ptr %2891, align 1
  %2892 = load <2 x i64>, ptr %x_6358, align 16
  %2893 = load ptr, ptr %m.addr, align 8
  %add.ptr641 = getelementptr i8, ptr %2893, i64 128
  store ptr %add.ptr641, ptr %__p.addr.i2941, align 8
  %2894 = load ptr, ptr %__p.addr.i2941, align 8
  %2895 = load <2 x i64>, ptr %2894, align 1
  store <2 x i64> %2892, ptr %__a.addr.i2555, align 16
  store <2 x i64> %2895, ptr %__b.addr.i2556, align 16
  %2896 = load <2 x i64>, ptr %__a.addr.i2555, align 16
  %2897 = load <2 x i64>, ptr %__b.addr.i2556, align 16
  %xor.i2557 = xor <2 x i64> %2896, %2897
  store <2 x i64> %xor.i2557, ptr %t2619, align 16
  %2898 = load ptr, ptr %c.addr, align 8
  %add.ptr644 = getelementptr i8, ptr %2898, i64 128
  %2899 = load <2 x i64>, ptr %t2619, align 16
  store ptr %add.ptr644, ptr %__p.addr.i2982, align 8
  store <2 x i64> %2899, ptr %__b.addr.i2983, align 16
  %2900 = load <2 x i64>, ptr %__b.addr.i2983, align 16
  %2901 = load ptr, ptr %__p.addr.i2982, align 8
  store <2 x i64> %2900, ptr %2901, align 1
  %2902 = load <2 x i64>, ptr %x_7361, align 16
  %2903 = load ptr, ptr %m.addr, align 8
  %add.ptr645 = getelementptr i8, ptr %2903, i64 192
  store ptr %add.ptr645, ptr %__p.addr.i2940, align 8
  %2904 = load ptr, ptr %__p.addr.i2940, align 8
  %2905 = load <2 x i64>, ptr %2904, align 1
  store <2 x i64> %2902, ptr %__a.addr.i2552, align 16
  store <2 x i64> %2905, ptr %__b.addr.i2553, align 16
  %2906 = load <2 x i64>, ptr %__a.addr.i2552, align 16
  %2907 = load <2 x i64>, ptr %__b.addr.i2553, align 16
  %xor.i2554 = xor <2 x i64> %2906, %2907
  store <2 x i64> %xor.i2554, ptr %t3620, align 16
  %2908 = load ptr, ptr %c.addr, align 8
  %add.ptr648 = getelementptr i8, ptr %2908, i64 192
  %2909 = load <2 x i64>, ptr %t3620, align 16
  store ptr %add.ptr648, ptr %__p.addr.i2980, align 8
  store <2 x i64> %2909, ptr %__b.addr.i2981, align 16
  %2910 = load <2 x i64>, ptr %__b.addr.i2981, align 16
  %2911 = load ptr, ptr %__p.addr.i2980, align 8
  store <2 x i64> %2910, ptr %2911, align 1
  %2912 = load ptr, ptr %m.addr, align 8
  %add.ptr649 = getelementptr i8, ptr %2912, i64 16
  store ptr %add.ptr649, ptr %m.addr, align 8
  %2913 = load ptr, ptr %c.addr, align 8
  %add.ptr650 = getelementptr i8, ptr %2913, i64 16
  store ptr %add.ptr650, ptr %c.addr, align 8
  %2914 = load <2 x i64>, ptr %x_8364, align 16
  %2915 = load <2 x i64>, ptr %orig8392, align 16
  store <2 x i64> %2914, ptr %__a.addr.i2321, align 16
  store <2 x i64> %2915, ptr %__b.addr.i2322, align 16
  %2916 = load <2 x i64>, ptr %__a.addr.i2321, align 16
  %2917 = bitcast <2 x i64> %2916 to <4 x i32>
  %2918 = load <2 x i64>, ptr %__b.addr.i2322, align 16
  %2919 = bitcast <2 x i64> %2918 to <4 x i32>
  %add.i2323 = add <4 x i32> %2917, %2919
  %2920 = bitcast <4 x i32> %add.i2323 to <2 x i64>
  store <2 x i64> %2920, ptr %x_8364, align 16
  %2921 = load <2 x i64>, ptr %x_9367, align 16
  %2922 = load <2 x i64>, ptr %orig9393, align 16
  store <2 x i64> %2921, ptr %__a.addr.i2318, align 16
  store <2 x i64> %2922, ptr %__b.addr.i2319, align 16
  %2923 = load <2 x i64>, ptr %__a.addr.i2318, align 16
  %2924 = bitcast <2 x i64> %2923 to <4 x i32>
  %2925 = load <2 x i64>, ptr %__b.addr.i2319, align 16
  %2926 = bitcast <2 x i64> %2925 to <4 x i32>
  %add.i2320 = add <4 x i32> %2924, %2926
  %2927 = bitcast <4 x i32> %add.i2320 to <2 x i64>
  store <2 x i64> %2927, ptr %x_9367, align 16
  %2928 = load <2 x i64>, ptr %x_10370, align 16
  %2929 = load <2 x i64>, ptr %orig10394, align 16
  store <2 x i64> %2928, ptr %__a.addr.i2315, align 16
  store <2 x i64> %2929, ptr %__b.addr.i2316, align 16
  %2930 = load <2 x i64>, ptr %__a.addr.i2315, align 16
  %2931 = bitcast <2 x i64> %2930 to <4 x i32>
  %2932 = load <2 x i64>, ptr %__b.addr.i2316, align 16
  %2933 = bitcast <2 x i64> %2932 to <4 x i32>
  %add.i2317 = add <4 x i32> %2931, %2933
  %2934 = bitcast <4 x i32> %add.i2317 to <2 x i64>
  store <2 x i64> %2934, ptr %x_10370, align 16
  %2935 = load <2 x i64>, ptr %x_11373, align 16
  %2936 = load <2 x i64>, ptr %orig11395, align 16
  store <2 x i64> %2935, ptr %__a.addr.i2312, align 16
  store <2 x i64> %2936, ptr %__b.addr.i2313, align 16
  %2937 = load <2 x i64>, ptr %__a.addr.i2312, align 16
  %2938 = bitcast <2 x i64> %2937 to <4 x i32>
  %2939 = load <2 x i64>, ptr %__b.addr.i2313, align 16
  %2940 = bitcast <2 x i64> %2939 to <4 x i32>
  %add.i2314 = add <4 x i32> %2938, %2940
  %2941 = bitcast <4 x i32> %add.i2314 to <2 x i64>
  store <2 x i64> %2941, ptr %x_11373, align 16
  %2942 = load <2 x i64>, ptr %x_8364, align 16
  %2943 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %2942, ptr %__a.addr.i2177, align 16
  store <2 x i64> %2943, ptr %__b.addr.i2178, align 16
  %2944 = load <2 x i64>, ptr %__a.addr.i2177, align 16
  %2945 = bitcast <2 x i64> %2944 to <4 x i32>
  %2946 = load <2 x i64>, ptr %__b.addr.i2178, align 16
  %2947 = bitcast <2 x i64> %2946 to <4 x i32>
  %shuffle.i2179 = shufflevector <4 x i32> %2945, <4 x i32> %2947, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2948 = bitcast <4 x i32> %shuffle.i2179 to <2 x i64>
  store <2 x i64> %2948, ptr %t_8408, align 16
  %2949 = load <2 x i64>, ptr %x_10370, align 16
  %2950 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %2949, ptr %__a.addr.i2174, align 16
  store <2 x i64> %2950, ptr %__b.addr.i2175, align 16
  %2951 = load <2 x i64>, ptr %__a.addr.i2174, align 16
  %2952 = bitcast <2 x i64> %2951 to <4 x i32>
  %2953 = load <2 x i64>, ptr %__b.addr.i2175, align 16
  %2954 = bitcast <2 x i64> %2953 to <4 x i32>
  %shuffle.i2176 = shufflevector <4 x i32> %2952, <4 x i32> %2954, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2955 = bitcast <4 x i32> %shuffle.i2176 to <2 x i64>
  store <2 x i64> %2955, ptr %t_9409, align 16
  %2956 = load <2 x i64>, ptr %x_8364, align 16
  %2957 = load <2 x i64>, ptr %x_9367, align 16
  store <2 x i64> %2956, ptr %__a.addr.i2207, align 16
  store <2 x i64> %2957, ptr %__b.addr.i2208, align 16
  %2958 = load <2 x i64>, ptr %__a.addr.i2207, align 16
  %2959 = bitcast <2 x i64> %2958 to <4 x i32>
  %2960 = load <2 x i64>, ptr %__b.addr.i2208, align 16
  %2961 = bitcast <2 x i64> %2960 to <4 x i32>
  %shuffle.i2209 = shufflevector <4 x i32> %2959, <4 x i32> %2961, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2962 = bitcast <4 x i32> %shuffle.i2209 to <2 x i64>
  store <2 x i64> %2962, ptr %t_10410, align 16
  %2963 = load <2 x i64>, ptr %x_10370, align 16
  %2964 = load <2 x i64>, ptr %x_11373, align 16
  store <2 x i64> %2963, ptr %__a.addr.i2204, align 16
  store <2 x i64> %2964, ptr %__b.addr.i2205, align 16
  %2965 = load <2 x i64>, ptr %__a.addr.i2204, align 16
  %2966 = bitcast <2 x i64> %2965 to <4 x i32>
  %2967 = load <2 x i64>, ptr %__b.addr.i2205, align 16
  %2968 = bitcast <2 x i64> %2967 to <4 x i32>
  %shuffle.i2206 = shufflevector <4 x i32> %2966, <4 x i32> %2968, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2969 = bitcast <4 x i32> %shuffle.i2206 to <2 x i64>
  store <2 x i64> %2969, ptr %t_11411, align 16
  %2970 = load <2 x i64>, ptr %t_8408, align 16
  %2971 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2970, ptr %__a.addr.i2873, align 16
  store <2 x i64> %2971, ptr %__b.addr.i2874, align 16
  %2972 = load <2 x i64>, ptr %__a.addr.i2873, align 16
  %2973 = load <2 x i64>, ptr %__b.addr.i2874, align 16
  %shuffle.i2875 = shufflevector <2 x i64> %2972, <2 x i64> %2973, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2875, ptr %x_8364, align 16
  %2974 = load <2 x i64>, ptr %t_8408, align 16
  %2975 = load <2 x i64>, ptr %t_9409, align 16
  store <2 x i64> %2974, ptr %__a.addr.i2897, align 16
  store <2 x i64> %2975, ptr %__b.addr.i2898, align 16
  %2976 = load <2 x i64>, ptr %__a.addr.i2897, align 16
  %2977 = load <2 x i64>, ptr %__b.addr.i2898, align 16
  %shuffle.i2899 = shufflevector <2 x i64> %2976, <2 x i64> %2977, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2899, ptr %x_9367, align 16
  %2978 = load <2 x i64>, ptr %t_10410, align 16
  %2979 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2978, ptr %__a.addr.i2870, align 16
  store <2 x i64> %2979, ptr %__b.addr.i2871, align 16
  %2980 = load <2 x i64>, ptr %__a.addr.i2870, align 16
  %2981 = load <2 x i64>, ptr %__b.addr.i2871, align 16
  %shuffle.i2872 = shufflevector <2 x i64> %2980, <2 x i64> %2981, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2872, ptr %x_10370, align 16
  %2982 = load <2 x i64>, ptr %t_10410, align 16
  %2983 = load <2 x i64>, ptr %t_11411, align 16
  store <2 x i64> %2982, ptr %__a.addr.i2894, align 16
  store <2 x i64> %2983, ptr %__b.addr.i2895, align 16
  %2984 = load <2 x i64>, ptr %__a.addr.i2894, align 16
  %2985 = load <2 x i64>, ptr %__b.addr.i2895, align 16
  %shuffle.i2896 = shufflevector <2 x i64> %2984, <2 x i64> %2985, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2896, ptr %x_11373, align 16
  %2986 = load <2 x i64>, ptr %x_8364, align 16
  %2987 = load ptr, ptr %m.addr, align 8
  %add.ptr667 = getelementptr i8, ptr %2987, i64 0
  store ptr %add.ptr667, ptr %__p.addr.i2939, align 8
  %2988 = load ptr, ptr %__p.addr.i2939, align 8
  %2989 = load <2 x i64>, ptr %2988, align 1
  store <2 x i64> %2986, ptr %__a.addr.i2549, align 16
  store <2 x i64> %2989, ptr %__b.addr.i2550, align 16
  %2990 = load <2 x i64>, ptr %__a.addr.i2549, align 16
  %2991 = load <2 x i64>, ptr %__b.addr.i2550, align 16
  %xor.i2551 = xor <2 x i64> %2990, %2991
  store <2 x i64> %xor.i2551, ptr %t0651, align 16
  %2992 = load ptr, ptr %c.addr, align 8
  %add.ptr670 = getelementptr i8, ptr %2992, i64 0
  %2993 = load <2 x i64>, ptr %t0651, align 16
  store ptr %add.ptr670, ptr %__p.addr.i2978, align 8
  store <2 x i64> %2993, ptr %__b.addr.i2979, align 16
  %2994 = load <2 x i64>, ptr %__b.addr.i2979, align 16
  %2995 = load ptr, ptr %__p.addr.i2978, align 8
  store <2 x i64> %2994, ptr %2995, align 1
  %2996 = load <2 x i64>, ptr %x_9367, align 16
  %2997 = load ptr, ptr %m.addr, align 8
  %add.ptr671 = getelementptr i8, ptr %2997, i64 64
  store ptr %add.ptr671, ptr %__p.addr.i2938, align 8
  %2998 = load ptr, ptr %__p.addr.i2938, align 8
  %2999 = load <2 x i64>, ptr %2998, align 1
  store <2 x i64> %2996, ptr %__a.addr.i2546, align 16
  store <2 x i64> %2999, ptr %__b.addr.i2547, align 16
  %3000 = load <2 x i64>, ptr %__a.addr.i2546, align 16
  %3001 = load <2 x i64>, ptr %__b.addr.i2547, align 16
  %xor.i2548 = xor <2 x i64> %3000, %3001
  store <2 x i64> %xor.i2548, ptr %t1652, align 16
  %3002 = load ptr, ptr %c.addr, align 8
  %add.ptr674 = getelementptr i8, ptr %3002, i64 64
  %3003 = load <2 x i64>, ptr %t1652, align 16
  store ptr %add.ptr674, ptr %__p.addr.i2976, align 8
  store <2 x i64> %3003, ptr %__b.addr.i2977, align 16
  %3004 = load <2 x i64>, ptr %__b.addr.i2977, align 16
  %3005 = load ptr, ptr %__p.addr.i2976, align 8
  store <2 x i64> %3004, ptr %3005, align 1
  %3006 = load <2 x i64>, ptr %x_10370, align 16
  %3007 = load ptr, ptr %m.addr, align 8
  %add.ptr675 = getelementptr i8, ptr %3007, i64 128
  store ptr %add.ptr675, ptr %__p.addr.i2937, align 8
  %3008 = load ptr, ptr %__p.addr.i2937, align 8
  %3009 = load <2 x i64>, ptr %3008, align 1
  store <2 x i64> %3006, ptr %__a.addr.i2543, align 16
  store <2 x i64> %3009, ptr %__b.addr.i2544, align 16
  %3010 = load <2 x i64>, ptr %__a.addr.i2543, align 16
  %3011 = load <2 x i64>, ptr %__b.addr.i2544, align 16
  %xor.i2545 = xor <2 x i64> %3010, %3011
  store <2 x i64> %xor.i2545, ptr %t2653, align 16
  %3012 = load ptr, ptr %c.addr, align 8
  %add.ptr678 = getelementptr i8, ptr %3012, i64 128
  %3013 = load <2 x i64>, ptr %t2653, align 16
  store ptr %add.ptr678, ptr %__p.addr.i2974, align 8
  store <2 x i64> %3013, ptr %__b.addr.i2975, align 16
  %3014 = load <2 x i64>, ptr %__b.addr.i2975, align 16
  %3015 = load ptr, ptr %__p.addr.i2974, align 8
  store <2 x i64> %3014, ptr %3015, align 1
  %3016 = load <2 x i64>, ptr %x_11373, align 16
  %3017 = load ptr, ptr %m.addr, align 8
  %add.ptr679 = getelementptr i8, ptr %3017, i64 192
  store ptr %add.ptr679, ptr %__p.addr.i2936, align 8
  %3018 = load ptr, ptr %__p.addr.i2936, align 8
  %3019 = load <2 x i64>, ptr %3018, align 1
  store <2 x i64> %3016, ptr %__a.addr.i2540, align 16
  store <2 x i64> %3019, ptr %__b.addr.i2541, align 16
  %3020 = load <2 x i64>, ptr %__a.addr.i2540, align 16
  %3021 = load <2 x i64>, ptr %__b.addr.i2541, align 16
  %xor.i2542 = xor <2 x i64> %3020, %3021
  store <2 x i64> %xor.i2542, ptr %t3654, align 16
  %3022 = load ptr, ptr %c.addr, align 8
  %add.ptr682 = getelementptr i8, ptr %3022, i64 192
  %3023 = load <2 x i64>, ptr %t3654, align 16
  store ptr %add.ptr682, ptr %__p.addr.i2972, align 8
  store <2 x i64> %3023, ptr %__b.addr.i2973, align 16
  %3024 = load <2 x i64>, ptr %__b.addr.i2973, align 16
  %3025 = load ptr, ptr %__p.addr.i2972, align 8
  store <2 x i64> %3024, ptr %3025, align 1
  %3026 = load ptr, ptr %m.addr, align 8
  %add.ptr683 = getelementptr i8, ptr %3026, i64 16
  store ptr %add.ptr683, ptr %m.addr, align 8
  %3027 = load ptr, ptr %c.addr, align 8
  %add.ptr684 = getelementptr i8, ptr %3027, i64 16
  store ptr %add.ptr684, ptr %c.addr, align 8
  %3028 = load <2 x i64>, ptr %x_12376, align 16
  %3029 = load <2 x i64>, ptr %orig12396, align 16
  store <2 x i64> %3028, ptr %__a.addr.i2309, align 16
  store <2 x i64> %3029, ptr %__b.addr.i2310, align 16
  %3030 = load <2 x i64>, ptr %__a.addr.i2309, align 16
  %3031 = bitcast <2 x i64> %3030 to <4 x i32>
  %3032 = load <2 x i64>, ptr %__b.addr.i2310, align 16
  %3033 = bitcast <2 x i64> %3032 to <4 x i32>
  %add.i2311 = add <4 x i32> %3031, %3033
  %3034 = bitcast <4 x i32> %add.i2311 to <2 x i64>
  store <2 x i64> %3034, ptr %x_12376, align 16
  %3035 = load <2 x i64>, ptr %x_13377, align 16
  %3036 = load <2 x i64>, ptr %orig13397, align 16
  store <2 x i64> %3035, ptr %__a.addr.i2306, align 16
  store <2 x i64> %3036, ptr %__b.addr.i2307, align 16
  %3037 = load <2 x i64>, ptr %__a.addr.i2306, align 16
  %3038 = bitcast <2 x i64> %3037 to <4 x i32>
  %3039 = load <2 x i64>, ptr %__b.addr.i2307, align 16
  %3040 = bitcast <2 x i64> %3039 to <4 x i32>
  %add.i2308 = add <4 x i32> %3038, %3040
  %3041 = bitcast <4 x i32> %add.i2308 to <2 x i64>
  store <2 x i64> %3041, ptr %x_13377, align 16
  %3042 = load <2 x i64>, ptr %x_14378, align 16
  %3043 = load <2 x i64>, ptr %orig14398, align 16
  store <2 x i64> %3042, ptr %__a.addr.i2303, align 16
  store <2 x i64> %3043, ptr %__b.addr.i2304, align 16
  %3044 = load <2 x i64>, ptr %__a.addr.i2303, align 16
  %3045 = bitcast <2 x i64> %3044 to <4 x i32>
  %3046 = load <2 x i64>, ptr %__b.addr.i2304, align 16
  %3047 = bitcast <2 x i64> %3046 to <4 x i32>
  %add.i2305 = add <4 x i32> %3045, %3047
  %3048 = bitcast <4 x i32> %add.i2305 to <2 x i64>
  store <2 x i64> %3048, ptr %x_14378, align 16
  %3049 = load <2 x i64>, ptr %x_15381, align 16
  %3050 = load <2 x i64>, ptr %orig15399, align 16
  store <2 x i64> %3049, ptr %__a.addr.i2300, align 16
  store <2 x i64> %3050, ptr %__b.addr.i2301, align 16
  %3051 = load <2 x i64>, ptr %__a.addr.i2300, align 16
  %3052 = bitcast <2 x i64> %3051 to <4 x i32>
  %3053 = load <2 x i64>, ptr %__b.addr.i2301, align 16
  %3054 = bitcast <2 x i64> %3053 to <4 x i32>
  %add.i2302 = add <4 x i32> %3052, %3054
  %3055 = bitcast <4 x i32> %add.i2302 to <2 x i64>
  store <2 x i64> %3055, ptr %x_15381, align 16
  %3056 = load <2 x i64>, ptr %x_12376, align 16
  %3057 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %3056, ptr %__a.addr.i2171, align 16
  store <2 x i64> %3057, ptr %__b.addr.i2172, align 16
  %3058 = load <2 x i64>, ptr %__a.addr.i2171, align 16
  %3059 = bitcast <2 x i64> %3058 to <4 x i32>
  %3060 = load <2 x i64>, ptr %__b.addr.i2172, align 16
  %3061 = bitcast <2 x i64> %3060 to <4 x i32>
  %shuffle.i2173 = shufflevector <4 x i32> %3059, <4 x i32> %3061, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3062 = bitcast <4 x i32> %shuffle.i2173 to <2 x i64>
  store <2 x i64> %3062, ptr %t_12412, align 16
  %3063 = load <2 x i64>, ptr %x_14378, align 16
  %3064 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %3063, ptr %__a.addr.i2168, align 16
  store <2 x i64> %3064, ptr %__b.addr.i2169, align 16
  %3065 = load <2 x i64>, ptr %__a.addr.i2168, align 16
  %3066 = bitcast <2 x i64> %3065 to <4 x i32>
  %3067 = load <2 x i64>, ptr %__b.addr.i2169, align 16
  %3068 = bitcast <2 x i64> %3067 to <4 x i32>
  %shuffle.i2170 = shufflevector <4 x i32> %3066, <4 x i32> %3068, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3069 = bitcast <4 x i32> %shuffle.i2170 to <2 x i64>
  store <2 x i64> %3069, ptr %t_13413, align 16
  %3070 = load <2 x i64>, ptr %x_12376, align 16
  %3071 = load <2 x i64>, ptr %x_13377, align 16
  store <2 x i64> %3070, ptr %__a.addr.i2201, align 16
  store <2 x i64> %3071, ptr %__b.addr.i2202, align 16
  %3072 = load <2 x i64>, ptr %__a.addr.i2201, align 16
  %3073 = bitcast <2 x i64> %3072 to <4 x i32>
  %3074 = load <2 x i64>, ptr %__b.addr.i2202, align 16
  %3075 = bitcast <2 x i64> %3074 to <4 x i32>
  %shuffle.i2203 = shufflevector <4 x i32> %3073, <4 x i32> %3075, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3076 = bitcast <4 x i32> %shuffle.i2203 to <2 x i64>
  store <2 x i64> %3076, ptr %t_14414, align 16
  %3077 = load <2 x i64>, ptr %x_14378, align 16
  %3078 = load <2 x i64>, ptr %x_15381, align 16
  store <2 x i64> %3077, ptr %__a.addr.i2198, align 16
  store <2 x i64> %3078, ptr %__b.addr.i2199, align 16
  %3079 = load <2 x i64>, ptr %__a.addr.i2198, align 16
  %3080 = bitcast <2 x i64> %3079 to <4 x i32>
  %3081 = load <2 x i64>, ptr %__b.addr.i2199, align 16
  %3082 = bitcast <2 x i64> %3081 to <4 x i32>
  %shuffle.i2200 = shufflevector <4 x i32> %3080, <4 x i32> %3082, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3083 = bitcast <4 x i32> %shuffle.i2200 to <2 x i64>
  store <2 x i64> %3083, ptr %t_15415, align 16
  %3084 = load <2 x i64>, ptr %t_12412, align 16
  %3085 = load <2 x i64>, ptr %t_13413, align 16
  store <2 x i64> %3084, ptr %__a.addr.i2867, align 16
  store <2 x i64> %3085, ptr %__b.addr.i2868, align 16
  %3086 = load <2 x i64>, ptr %__a.addr.i2867, align 16
  %3087 = load <2 x i64>, ptr %__b.addr.i2868, align 16
  %shuffle.i2869 = shufflevector <2 x i64> %3086, <2 x i64> %3087, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2869, ptr %x_12376, align 16
  %3088 = load <2 x i64>, ptr %t_12412, align 16
  %3089 = load <2 x i64>, ptr %t_13413, align 16
  store <2 x i64> %3088, ptr %__a.addr.i2891, align 16
  store <2 x i64> %3089, ptr %__b.addr.i2892, align 16
  %3090 = load <2 x i64>, ptr %__a.addr.i2891, align 16
  %3091 = load <2 x i64>, ptr %__b.addr.i2892, align 16
  %shuffle.i2893 = shufflevector <2 x i64> %3090, <2 x i64> %3091, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2893, ptr %x_13377, align 16
  %3092 = load <2 x i64>, ptr %t_14414, align 16
  %3093 = load <2 x i64>, ptr %t_15415, align 16
  store <2 x i64> %3092, ptr %__a.addr.i2864, align 16
  store <2 x i64> %3093, ptr %__b.addr.i2865, align 16
  %3094 = load <2 x i64>, ptr %__a.addr.i2864, align 16
  %3095 = load <2 x i64>, ptr %__b.addr.i2865, align 16
  %shuffle.i2866 = shufflevector <2 x i64> %3094, <2 x i64> %3095, <2 x i32> <i32 0, i32 2>
  store <2 x i64> %shuffle.i2866, ptr %x_14378, align 16
  %3096 = load <2 x i64>, ptr %t_14414, align 16
  %3097 = load <2 x i64>, ptr %t_15415, align 16
  store <2 x i64> %3096, ptr %__a.addr.i2888, align 16
  store <2 x i64> %3097, ptr %__b.addr.i2889, align 16
  %3098 = load <2 x i64>, ptr %__a.addr.i2888, align 16
  %3099 = load <2 x i64>, ptr %__b.addr.i2889, align 16
  %shuffle.i2890 = shufflevector <2 x i64> %3098, <2 x i64> %3099, <2 x i32> <i32 1, i32 3>
  store <2 x i64> %shuffle.i2890, ptr %x_15381, align 16
  %3100 = load <2 x i64>, ptr %x_12376, align 16
  %3101 = load ptr, ptr %m.addr, align 8
  %add.ptr701 = getelementptr i8, ptr %3101, i64 0
  store ptr %add.ptr701, ptr %__p.addr.i2935, align 8
  %3102 = load ptr, ptr %__p.addr.i2935, align 8
  %3103 = load <2 x i64>, ptr %3102, align 1
  store <2 x i64> %3100, ptr %__a.addr.i2537, align 16
  store <2 x i64> %3103, ptr %__b.addr.i2538, align 16
  %3104 = load <2 x i64>, ptr %__a.addr.i2537, align 16
  %3105 = load <2 x i64>, ptr %__b.addr.i2538, align 16
  %xor.i2539 = xor <2 x i64> %3104, %3105
  store <2 x i64> %xor.i2539, ptr %t0685, align 16
  %3106 = load ptr, ptr %c.addr, align 8
  %add.ptr704 = getelementptr i8, ptr %3106, i64 0
  %3107 = load <2 x i64>, ptr %t0685, align 16
  store ptr %add.ptr704, ptr %__p.addr.i2970, align 8
  store <2 x i64> %3107, ptr %__b.addr.i2971, align 16
  %3108 = load <2 x i64>, ptr %__b.addr.i2971, align 16
  %3109 = load ptr, ptr %__p.addr.i2970, align 8
  store <2 x i64> %3108, ptr %3109, align 1
  %3110 = load <2 x i64>, ptr %x_13377, align 16
  %3111 = load ptr, ptr %m.addr, align 8
  %add.ptr705 = getelementptr i8, ptr %3111, i64 64
  store ptr %add.ptr705, ptr %__p.addr.i2934, align 8
  %3112 = load ptr, ptr %__p.addr.i2934, align 8
  %3113 = load <2 x i64>, ptr %3112, align 1
  store <2 x i64> %3110, ptr %__a.addr.i2534, align 16
  store <2 x i64> %3113, ptr %__b.addr.i2535, align 16
  %3114 = load <2 x i64>, ptr %__a.addr.i2534, align 16
  %3115 = load <2 x i64>, ptr %__b.addr.i2535, align 16
  %xor.i2536 = xor <2 x i64> %3114, %3115
  store <2 x i64> %xor.i2536, ptr %t1686, align 16
  %3116 = load ptr, ptr %c.addr, align 8
  %add.ptr708 = getelementptr i8, ptr %3116, i64 64
  %3117 = load <2 x i64>, ptr %t1686, align 16
  store ptr %add.ptr708, ptr %__p.addr.i2968, align 8
  store <2 x i64> %3117, ptr %__b.addr.i2969, align 16
  %3118 = load <2 x i64>, ptr %__b.addr.i2969, align 16
  %3119 = load ptr, ptr %__p.addr.i2968, align 8
  store <2 x i64> %3118, ptr %3119, align 1
  %3120 = load <2 x i64>, ptr %x_14378, align 16
  %3121 = load ptr, ptr %m.addr, align 8
  %add.ptr709 = getelementptr i8, ptr %3121, i64 128
  store ptr %add.ptr709, ptr %__p.addr.i2933, align 8
  %3122 = load ptr, ptr %__p.addr.i2933, align 8
  %3123 = load <2 x i64>, ptr %3122, align 1
  store <2 x i64> %3120, ptr %__a.addr.i2531, align 16
  store <2 x i64> %3123, ptr %__b.addr.i2532, align 16
  %3124 = load <2 x i64>, ptr %__a.addr.i2531, align 16
  %3125 = load <2 x i64>, ptr %__b.addr.i2532, align 16
  %xor.i2533 = xor <2 x i64> %3124, %3125
  store <2 x i64> %xor.i2533, ptr %t2687, align 16
  %3126 = load ptr, ptr %c.addr, align 8
  %add.ptr712 = getelementptr i8, ptr %3126, i64 128
  %3127 = load <2 x i64>, ptr %t2687, align 16
  store ptr %add.ptr712, ptr %__p.addr.i2966, align 8
  store <2 x i64> %3127, ptr %__b.addr.i2967, align 16
  %3128 = load <2 x i64>, ptr %__b.addr.i2967, align 16
  %3129 = load ptr, ptr %__p.addr.i2966, align 8
  store <2 x i64> %3128, ptr %3129, align 1
  %3130 = load <2 x i64>, ptr %x_15381, align 16
  %3131 = load ptr, ptr %m.addr, align 8
  %add.ptr713 = getelementptr i8, ptr %3131, i64 192
  store ptr %add.ptr713, ptr %__p.addr.i2932, align 8
  %3132 = load ptr, ptr %__p.addr.i2932, align 8
  %3133 = load <2 x i64>, ptr %3132, align 1
  store <2 x i64> %3130, ptr %__a.addr.i2528, align 16
  store <2 x i64> %3133, ptr %__b.addr.i2529, align 16
  %3134 = load <2 x i64>, ptr %__a.addr.i2528, align 16
  %3135 = load <2 x i64>, ptr %__b.addr.i2529, align 16
  %xor.i2530 = xor <2 x i64> %3134, %3135
  store <2 x i64> %xor.i2530, ptr %t3688, align 16
  %3136 = load ptr, ptr %c.addr, align 8
  %add.ptr716 = getelementptr i8, ptr %3136, i64 192
  %3137 = load <2 x i64>, ptr %t3688, align 16
  store ptr %add.ptr716, ptr %__p.addr.i2964, align 8
  store <2 x i64> %3137, ptr %__b.addr.i2965, align 16
  %3138 = load <2 x i64>, ptr %__b.addr.i2965, align 16
  %3139 = load ptr, ptr %__p.addr.i2964, align 8
  store <2 x i64> %3138, ptr %3139, align 1
  %3140 = load ptr, ptr %m.addr, align 8
  %add.ptr717 = getelementptr i8, ptr %3140, i64 -48
  store ptr %add.ptr717, ptr %m.addr, align 8
  %3141 = load ptr, ptr %c.addr, align 8
  %add.ptr718 = getelementptr i8, ptr %3141, i64 -48
  store ptr %add.ptr718, ptr %c.addr, align 8
  %3142 = load i64, ptr %bytes.addr, align 8
  %sub719 = sub i64 %3142, 256
  store i64 %sub719, ptr %bytes.addr, align 8
  %3143 = load ptr, ptr %c.addr, align 8
  %add.ptr720 = getelementptr i8, ptr %3143, i64 256
  store ptr %add.ptr720, ptr %c.addr, align 8
  %3144 = load ptr, ptr %m.addr, align 8
  %add.ptr721 = getelementptr i8, ptr %3144, i64 256
  store ptr %add.ptr721, ptr %m.addr, align 8
  br label %while.cond419, !llvm.loop !8

while.end722:                                     ; preds = %while.cond419
  br label %if.end723

if.end723:                                        ; preds = %while.end722, %if.end332
  br label %while.cond724

while.cond724:                                    ; preds = %if.end826, %if.end723
  %3145 = load i64, ptr %bytes.addr, align 8
  %cmp725 = icmp uge i64 %3145, 64
  br i1 %cmp725, label %while.body727, label %while.end832

while.body727:                                    ; preds = %while.cond724
  store i8 13, ptr %__b15.addr.i2022, align 1
  store i8 12, ptr %__b14.addr.i2023, align 1
  store i8 15, ptr %__b13.addr.i2024, align 1
  store i8 14, ptr %__b12.addr.i2025, align 1
  store i8 9, ptr %__b11.addr.i2026, align 1
  store i8 8, ptr %__b10.addr.i2027, align 1
  store i8 11, ptr %__b9.addr.i2028, align 1
  store i8 10, ptr %__b8.addr.i2029, align 1
  store i8 5, ptr %__b7.addr.i2030, align 1
  store i8 4, ptr %__b6.addr.i2031, align 1
  store i8 7, ptr %__b5.addr.i2032, align 1
  store i8 6, ptr %__b4.addr.i2033, align 1
  store i8 1, ptr %__b3.addr.i2034, align 1
  store i8 0, ptr %__b2.addr.i2035, align 1
  store i8 3, ptr %__b1.addr.i2036, align 1
  store i8 2, ptr %__b0.addr.i2037, align 1
  %3146 = load i8, ptr %__b0.addr.i2037, align 1
  %vecinit.i2039 = insertelement <16 x i8> undef, i8 %3146, i32 0
  %3147 = load i8, ptr %__b1.addr.i2036, align 1
  %vecinit1.i2040 = insertelement <16 x i8> %vecinit.i2039, i8 %3147, i32 1
  %3148 = load i8, ptr %__b2.addr.i2035, align 1
  %vecinit2.i2041 = insertelement <16 x i8> %vecinit1.i2040, i8 %3148, i32 2
  %3149 = load i8, ptr %__b3.addr.i2034, align 1
  %vecinit3.i2042 = insertelement <16 x i8> %vecinit2.i2041, i8 %3149, i32 3
  %3150 = load i8, ptr %__b4.addr.i2033, align 1
  %vecinit4.i2043 = insertelement <16 x i8> %vecinit3.i2042, i8 %3150, i32 4
  %3151 = load i8, ptr %__b5.addr.i2032, align 1
  %vecinit5.i2044 = insertelement <16 x i8> %vecinit4.i2043, i8 %3151, i32 5
  %3152 = load i8, ptr %__b6.addr.i2031, align 1
  %vecinit6.i2045 = insertelement <16 x i8> %vecinit5.i2044, i8 %3152, i32 6
  %3153 = load i8, ptr %__b7.addr.i2030, align 1
  %vecinit7.i2046 = insertelement <16 x i8> %vecinit6.i2045, i8 %3153, i32 7
  %3154 = load i8, ptr %__b8.addr.i2029, align 1
  %vecinit8.i2047 = insertelement <16 x i8> %vecinit7.i2046, i8 %3154, i32 8
  %3155 = load i8, ptr %__b9.addr.i2028, align 1
  %vecinit9.i2048 = insertelement <16 x i8> %vecinit8.i2047, i8 %3155, i32 9
  %3156 = load i8, ptr %__b10.addr.i2027, align 1
  %vecinit10.i2049 = insertelement <16 x i8> %vecinit9.i2048, i8 %3156, i32 10
  %3157 = load i8, ptr %__b11.addr.i2026, align 1
  %vecinit11.i2050 = insertelement <16 x i8> %vecinit10.i2049, i8 %3157, i32 11
  %3158 = load i8, ptr %__b12.addr.i2025, align 1
  %vecinit12.i2051 = insertelement <16 x i8> %vecinit11.i2050, i8 %3158, i32 12
  %3159 = load i8, ptr %__b13.addr.i2024, align 1
  %vecinit13.i2052 = insertelement <16 x i8> %vecinit12.i2051, i8 %3159, i32 13
  %3160 = load i8, ptr %__b14.addr.i2023, align 1
  %vecinit14.i2053 = insertelement <16 x i8> %vecinit13.i2052, i8 %3160, i32 14
  %3161 = load i8, ptr %__b15.addr.i2022, align 1
  %vecinit15.i2054 = insertelement <16 x i8> %vecinit14.i2053, i8 %3161, i32 15
  store <16 x i8> %vecinit15.i2054, ptr %.compoundliteral.i2038, align 16
  %3162 = load <16 x i8>, ptr %.compoundliteral.i2038, align 16
  %3163 = bitcast <16 x i8> %3162 to <2 x i64>
  store <2 x i64> %3163, ptr %rot16733, align 16
  store i8 14, ptr %__b15.addr.i1989, align 1
  store i8 13, ptr %__b14.addr.i1990, align 1
  store i8 12, ptr %__b13.addr.i1991, align 1
  store i8 15, ptr %__b12.addr.i1992, align 1
  store i8 10, ptr %__b11.addr.i1993, align 1
  store i8 9, ptr %__b10.addr.i1994, align 1
  store i8 8, ptr %__b9.addr.i1995, align 1
  store i8 11, ptr %__b8.addr.i1996, align 1
  store i8 6, ptr %__b7.addr.i1997, align 1
  store i8 5, ptr %__b6.addr.i1998, align 1
  store i8 4, ptr %__b5.addr.i1999, align 1
  store i8 7, ptr %__b4.addr.i2000, align 1
  store i8 2, ptr %__b3.addr.i2001, align 1
  store i8 1, ptr %__b2.addr.i2002, align 1
  store i8 0, ptr %__b1.addr.i2003, align 1
  store i8 3, ptr %__b0.addr.i2004, align 1
  %3164 = load i8, ptr %__b0.addr.i2004, align 1
  %vecinit.i2006 = insertelement <16 x i8> undef, i8 %3164, i32 0
  %3165 = load i8, ptr %__b1.addr.i2003, align 1
  %vecinit1.i2007 = insertelement <16 x i8> %vecinit.i2006, i8 %3165, i32 1
  %3166 = load i8, ptr %__b2.addr.i2002, align 1
  %vecinit2.i2008 = insertelement <16 x i8> %vecinit1.i2007, i8 %3166, i32 2
  %3167 = load i8, ptr %__b3.addr.i2001, align 1
  %vecinit3.i2009 = insertelement <16 x i8> %vecinit2.i2008, i8 %3167, i32 3
  %3168 = load i8, ptr %__b4.addr.i2000, align 1
  %vecinit4.i2010 = insertelement <16 x i8> %vecinit3.i2009, i8 %3168, i32 4
  %3169 = load i8, ptr %__b5.addr.i1999, align 1
  %vecinit5.i2011 = insertelement <16 x i8> %vecinit4.i2010, i8 %3169, i32 5
  %3170 = load i8, ptr %__b6.addr.i1998, align 1
  %vecinit6.i2012 = insertelement <16 x i8> %vecinit5.i2011, i8 %3170, i32 6
  %3171 = load i8, ptr %__b7.addr.i1997, align 1
  %vecinit7.i2013 = insertelement <16 x i8> %vecinit6.i2012, i8 %3171, i32 7
  %3172 = load i8, ptr %__b8.addr.i1996, align 1
  %vecinit8.i2014 = insertelement <16 x i8> %vecinit7.i2013, i8 %3172, i32 8
  %3173 = load i8, ptr %__b9.addr.i1995, align 1
  %vecinit9.i2015 = insertelement <16 x i8> %vecinit8.i2014, i8 %3173, i32 9
  %3174 = load i8, ptr %__b10.addr.i1994, align 1
  %vecinit10.i2016 = insertelement <16 x i8> %vecinit9.i2015, i8 %3174, i32 10
  %3175 = load i8, ptr %__b11.addr.i1993, align 1
  %vecinit11.i2017 = insertelement <16 x i8> %vecinit10.i2016, i8 %3175, i32 11
  %3176 = load i8, ptr %__b12.addr.i1992, align 1
  %vecinit12.i2018 = insertelement <16 x i8> %vecinit11.i2017, i8 %3176, i32 12
  %3177 = load i8, ptr %__b13.addr.i1991, align 1
  %vecinit13.i2019 = insertelement <16 x i8> %vecinit12.i2018, i8 %3177, i32 13
  %3178 = load i8, ptr %__b14.addr.i1990, align 1
  %vecinit14.i2020 = insertelement <16 x i8> %vecinit13.i2019, i8 %3178, i32 14
  %3179 = load i8, ptr %__b15.addr.i1989, align 1
  %vecinit15.i2021 = insertelement <16 x i8> %vecinit14.i2020, i8 %3179, i32 15
  store <16 x i8> %vecinit15.i2021, ptr %.compoundliteral.i2005, align 16
  %3180 = load <16 x i8>, ptr %.compoundliteral.i2005, align 16
  %3181 = bitcast <16 x i8> %3180 to <2 x i64>
  store <2 x i64> %3181, ptr %rot8735, align 16
  %3182 = load ptr, ptr %x, align 8
  %add.ptr740 = getelementptr i32, ptr %3182, i64 0
  store ptr %add.ptr740, ptr %__p.addr.i2931, align 8
  %3183 = load ptr, ptr %__p.addr.i2931, align 8
  %3184 = load <2 x i64>, ptr %3183, align 1
  store <2 x i64> %3184, ptr %x_0728, align 16
  %3185 = load ptr, ptr %x, align 8
  %add.ptr742 = getelementptr i32, ptr %3185, i64 4
  store ptr %add.ptr742, ptr %__p.addr.i2930, align 8
  %3186 = load ptr, ptr %__p.addr.i2930, align 8
  %3187 = load <2 x i64>, ptr %3186, align 1
  store <2 x i64> %3187, ptr %x_1729, align 16
  %3188 = load ptr, ptr %x, align 8
  %add.ptr744 = getelementptr i32, ptr %3188, i64 8
  store ptr %add.ptr744, ptr %__p.addr.i2929, align 8
  %3189 = load ptr, ptr %__p.addr.i2929, align 8
  %3190 = load <2 x i64>, ptr %3189, align 1
  store <2 x i64> %3190, ptr %x_2730, align 16
  %3191 = load ptr, ptr %x, align 8
  %add.ptr746 = getelementptr i32, ptr %3191, i64 12
  store ptr %add.ptr746, ptr %__p.addr.i2928, align 8
  %3192 = load ptr, ptr %__p.addr.i2928, align 8
  %3193 = load <2 x i64>, ptr %3192, align 1
  store <2 x i64> %3193, ptr %x_3731, align 16
  store i32 0, ptr %i739, align 4
  br label %for.cond748

for.cond748:                                      ; preds = %for.inc789, %while.body727
  %3194 = load i32, ptr %i739, align 4
  %cmp749 = icmp slt i32 %3194, 20
  br i1 %cmp749, label %for.body751, label %for.end791

for.body751:                                      ; preds = %for.cond748
  %3195 = load <2 x i64>, ptr %x_0728, align 16
  %3196 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3195, ptr %__a.addr.i2297, align 16
  store <2 x i64> %3196, ptr %__b.addr.i2298, align 16
  %3197 = load <2 x i64>, ptr %__a.addr.i2297, align 16
  %3198 = bitcast <2 x i64> %3197 to <4 x i32>
  %3199 = load <2 x i64>, ptr %__b.addr.i2298, align 16
  %3200 = bitcast <2 x i64> %3199 to <4 x i32>
  %add.i2299 = add <4 x i32> %3198, %3200
  %3201 = bitcast <4 x i32> %add.i2299 to <2 x i64>
  store <2 x i64> %3201, ptr %x_0728, align 16
  %3202 = load <2 x i64>, ptr %x_3731, align 16
  %3203 = load <2 x i64>, ptr %x_0728, align 16
  store <2 x i64> %3202, ptr %__a.addr.i2525, align 16
  store <2 x i64> %3203, ptr %__b.addr.i2526, align 16
  %3204 = load <2 x i64>, ptr %__a.addr.i2525, align 16
  %3205 = load <2 x i64>, ptr %__b.addr.i2526, align 16
  %xor.i2527 = xor <2 x i64> %3204, %3205
  store <2 x i64> %xor.i2527, ptr %x_3731, align 16
  %3206 = load <2 x i64>, ptr %x_3731, align 16
  %3207 = load <2 x i64>, ptr %rot16733, align 16
  store <2 x i64> %3206, ptr %__a.addr.i2686, align 16
  store <2 x i64> %3207, ptr %__b.addr.i2687, align 16
  %3208 = load <2 x i64>, ptr %__a.addr.i2686, align 16
  %3209 = bitcast <2 x i64> %3208 to <16 x i8>
  %3210 = load <2 x i64>, ptr %__b.addr.i2687, align 16
  %3211 = bitcast <2 x i64> %3210 to <16 x i8>
  %3212 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3209, <16 x i8> %3211)
  %3213 = bitcast <16 x i8> %3212 to <2 x i64>
  store <2 x i64> %3213, ptr %x_3731, align 16
  %3214 = load <2 x i64>, ptr %x_2730, align 16
  %3215 = load <2 x i64>, ptr %x_3731, align 16
  store <2 x i64> %3214, ptr %__a.addr.i2294, align 16
  store <2 x i64> %3215, ptr %__b.addr.i2295, align 16
  %3216 = load <2 x i64>, ptr %__a.addr.i2294, align 16
  %3217 = bitcast <2 x i64> %3216 to <4 x i32>
  %3218 = load <2 x i64>, ptr %__b.addr.i2295, align 16
  %3219 = bitcast <2 x i64> %3218 to <4 x i32>
  %add.i2296 = add <4 x i32> %3217, %3219
  %3220 = bitcast <4 x i32> %add.i2296 to <2 x i64>
  store <2 x i64> %3220, ptr %x_2730, align 16
  %3221 = load <2 x i64>, ptr %x_1729, align 16
  %3222 = load <2 x i64>, ptr %x_2730, align 16
  store <2 x i64> %3221, ptr %__a.addr.i2522, align 16
  store <2 x i64> %3222, ptr %__b.addr.i2523, align 16
  %3223 = load <2 x i64>, ptr %__a.addr.i2522, align 16
  %3224 = load <2 x i64>, ptr %__b.addr.i2523, align 16
  %xor.i2524 = xor <2 x i64> %3223, %3224
  store <2 x i64> %xor.i2524, ptr %x_1729, align 16
  %3225 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3225, ptr %t_1732, align 16
  %3226 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3226, ptr %__a.addr.i2782, align 16
  store i32 12, ptr %__count.addr.i2783, align 4
  %3227 = load <2 x i64>, ptr %__a.addr.i2782, align 16
  %3228 = bitcast <2 x i64> %3227 to <4 x i32>
  %3229 = load i32, ptr %__count.addr.i2783, align 4
  %3230 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3228, i32 %3229)
  %3231 = bitcast <4 x i32> %3230 to <2 x i64>
  store <2 x i64> %3231, ptr %x_1729, align 16
  %3232 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3232, ptr %__a.addr.i2830, align 16
  store i32 20, ptr %__count.addr.i2831, align 4
  %3233 = load <2 x i64>, ptr %__a.addr.i2830, align 16
  %3234 = bitcast <2 x i64> %3233 to <4 x i32>
  %3235 = load i32, ptr %__count.addr.i2831, align 4
  %3236 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3234, i32 %3235)
  %3237 = bitcast <4 x i32> %3236 to <2 x i64>
  store <2 x i64> %3237, ptr %t_1732, align 16
  %3238 = load <2 x i64>, ptr %x_1729, align 16
  %3239 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3238, ptr %__a.addr.i2519, align 16
  store <2 x i64> %3239, ptr %__b.addr.i2520, align 16
  %3240 = load <2 x i64>, ptr %__a.addr.i2519, align 16
  %3241 = load <2 x i64>, ptr %__b.addr.i2520, align 16
  %xor.i2521 = xor <2 x i64> %3240, %3241
  store <2 x i64> %xor.i2521, ptr %x_1729, align 16
  %3242 = load <2 x i64>, ptr %x_0728, align 16
  %3243 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3242, ptr %__a.addr.i2291, align 16
  store <2 x i64> %3243, ptr %__b.addr.i2292, align 16
  %3244 = load <2 x i64>, ptr %__a.addr.i2291, align 16
  %3245 = bitcast <2 x i64> %3244 to <4 x i32>
  %3246 = load <2 x i64>, ptr %__b.addr.i2292, align 16
  %3247 = bitcast <2 x i64> %3246 to <4 x i32>
  %add.i2293 = add <4 x i32> %3245, %3247
  %3248 = bitcast <4 x i32> %add.i2293 to <2 x i64>
  store <2 x i64> %3248, ptr %x_0728, align 16
  %3249 = load <2 x i64>, ptr %x_3731, align 16
  %3250 = load <2 x i64>, ptr %x_0728, align 16
  store <2 x i64> %3249, ptr %__a.addr.i2516, align 16
  store <2 x i64> %3250, ptr %__b.addr.i2517, align 16
  %3251 = load <2 x i64>, ptr %__a.addr.i2516, align 16
  %3252 = load <2 x i64>, ptr %__b.addr.i2517, align 16
  %xor.i2518 = xor <2 x i64> %3251, %3252
  store <2 x i64> %xor.i2518, ptr %x_3731, align 16
  %3253 = load <2 x i64>, ptr %x_0728, align 16
  %3254 = bitcast <2 x i64> %3253 to <4 x i32>
  %permil = shufflevector <4 x i32> %3254, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3255 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %3255, ptr %x_0728, align 16
  %3256 = load <2 x i64>, ptr %x_3731, align 16
  %3257 = load <2 x i64>, ptr %rot8735, align 16
  store <2 x i64> %3256, ptr %__a.addr.i2684, align 16
  store <2 x i64> %3257, ptr %__b.addr.i2685, align 16
  %3258 = load <2 x i64>, ptr %__a.addr.i2684, align 16
  %3259 = bitcast <2 x i64> %3258 to <16 x i8>
  %3260 = load <2 x i64>, ptr %__b.addr.i2685, align 16
  %3261 = bitcast <2 x i64> %3260 to <16 x i8>
  %3262 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3259, <16 x i8> %3261)
  %3263 = bitcast <16 x i8> %3262 to <2 x i64>
  store <2 x i64> %3263, ptr %x_3731, align 16
  %3264 = load <2 x i64>, ptr %x_2730, align 16
  %3265 = load <2 x i64>, ptr %x_3731, align 16
  store <2 x i64> %3264, ptr %__a.addr.i2288, align 16
  store <2 x i64> %3265, ptr %__b.addr.i2289, align 16
  %3266 = load <2 x i64>, ptr %__a.addr.i2288, align 16
  %3267 = bitcast <2 x i64> %3266 to <4 x i32>
  %3268 = load <2 x i64>, ptr %__b.addr.i2289, align 16
  %3269 = bitcast <2 x i64> %3268 to <4 x i32>
  %add.i2290 = add <4 x i32> %3267, %3269
  %3270 = bitcast <4 x i32> %add.i2290 to <2 x i64>
  store <2 x i64> %3270, ptr %x_2730, align 16
  %3271 = load <2 x i64>, ptr %x_3731, align 16
  %3272 = bitcast <2 x i64> %3271 to <4 x i32>
  %permil764 = shufflevector <4 x i32> %3272, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3273 = bitcast <4 x i32> %permil764 to <2 x i64>
  store <2 x i64> %3273, ptr %x_3731, align 16
  %3274 = load <2 x i64>, ptr %x_1729, align 16
  %3275 = load <2 x i64>, ptr %x_2730, align 16
  store <2 x i64> %3274, ptr %__a.addr.i2513, align 16
  store <2 x i64> %3275, ptr %__b.addr.i2514, align 16
  %3276 = load <2 x i64>, ptr %__a.addr.i2513, align 16
  %3277 = load <2 x i64>, ptr %__b.addr.i2514, align 16
  %xor.i2515 = xor <2 x i64> %3276, %3277
  store <2 x i64> %xor.i2515, ptr %x_1729, align 16
  %3278 = load <2 x i64>, ptr %x_2730, align 16
  %3279 = bitcast <2 x i64> %3278 to <4 x i32>
  %permil766 = shufflevector <4 x i32> %3279, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3280 = bitcast <4 x i32> %permil766 to <2 x i64>
  store <2 x i64> %3280, ptr %x_2730, align 16
  %3281 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3281, ptr %t_1732, align 16
  %3282 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3282, ptr %__a.addr.i2780, align 16
  store i32 7, ptr %__count.addr.i2781, align 4
  %3283 = load <2 x i64>, ptr %__a.addr.i2780, align 16
  %3284 = bitcast <2 x i64> %3283 to <4 x i32>
  %3285 = load i32, ptr %__count.addr.i2781, align 4
  %3286 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3284, i32 %3285)
  %3287 = bitcast <4 x i32> %3286 to <2 x i64>
  store <2 x i64> %3287, ptr %x_1729, align 16
  %3288 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3288, ptr %__a.addr.i2828, align 16
  store i32 25, ptr %__count.addr.i2829, align 4
  %3289 = load <2 x i64>, ptr %__a.addr.i2828, align 16
  %3290 = bitcast <2 x i64> %3289 to <4 x i32>
  %3291 = load i32, ptr %__count.addr.i2829, align 4
  %3292 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3290, i32 %3291)
  %3293 = bitcast <4 x i32> %3292 to <2 x i64>
  store <2 x i64> %3293, ptr %t_1732, align 16
  %3294 = load <2 x i64>, ptr %x_1729, align 16
  %3295 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3294, ptr %__a.addr.i2510, align 16
  store <2 x i64> %3295, ptr %__b.addr.i2511, align 16
  %3296 = load <2 x i64>, ptr %__a.addr.i2510, align 16
  %3297 = load <2 x i64>, ptr %__b.addr.i2511, align 16
  %xor.i2512 = xor <2 x i64> %3296, %3297
  store <2 x i64> %xor.i2512, ptr %x_1729, align 16
  %3298 = load <2 x i64>, ptr %x_0728, align 16
  %3299 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3298, ptr %__a.addr.i2285, align 16
  store <2 x i64> %3299, ptr %__b.addr.i2286, align 16
  %3300 = load <2 x i64>, ptr %__a.addr.i2285, align 16
  %3301 = bitcast <2 x i64> %3300 to <4 x i32>
  %3302 = load <2 x i64>, ptr %__b.addr.i2286, align 16
  %3303 = bitcast <2 x i64> %3302 to <4 x i32>
  %add.i2287 = add <4 x i32> %3301, %3303
  %3304 = bitcast <4 x i32> %add.i2287 to <2 x i64>
  store <2 x i64> %3304, ptr %x_0728, align 16
  %3305 = load <2 x i64>, ptr %x_3731, align 16
  %3306 = load <2 x i64>, ptr %x_0728, align 16
  store <2 x i64> %3305, ptr %__a.addr.i2507, align 16
  store <2 x i64> %3306, ptr %__b.addr.i2508, align 16
  %3307 = load <2 x i64>, ptr %__a.addr.i2507, align 16
  %3308 = load <2 x i64>, ptr %__b.addr.i2508, align 16
  %xor.i2509 = xor <2 x i64> %3307, %3308
  store <2 x i64> %xor.i2509, ptr %x_3731, align 16
  %3309 = load <2 x i64>, ptr %x_3731, align 16
  %3310 = load <2 x i64>, ptr %rot16733, align 16
  store <2 x i64> %3309, ptr %__a.addr.i2682, align 16
  store <2 x i64> %3310, ptr %__b.addr.i2683, align 16
  %3311 = load <2 x i64>, ptr %__a.addr.i2682, align 16
  %3312 = bitcast <2 x i64> %3311 to <16 x i8>
  %3313 = load <2 x i64>, ptr %__b.addr.i2683, align 16
  %3314 = bitcast <2 x i64> %3313 to <16 x i8>
  %3315 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3312, <16 x i8> %3314)
  %3316 = bitcast <16 x i8> %3315 to <2 x i64>
  store <2 x i64> %3316, ptr %x_3731, align 16
  %3317 = load <2 x i64>, ptr %x_2730, align 16
  %3318 = load <2 x i64>, ptr %x_3731, align 16
  store <2 x i64> %3317, ptr %__a.addr.i2282, align 16
  store <2 x i64> %3318, ptr %__b.addr.i2283, align 16
  %3319 = load <2 x i64>, ptr %__a.addr.i2282, align 16
  %3320 = bitcast <2 x i64> %3319 to <4 x i32>
  %3321 = load <2 x i64>, ptr %__b.addr.i2283, align 16
  %3322 = bitcast <2 x i64> %3321 to <4 x i32>
  %add.i2284 = add <4 x i32> %3320, %3322
  %3323 = bitcast <4 x i32> %add.i2284 to <2 x i64>
  store <2 x i64> %3323, ptr %x_2730, align 16
  %3324 = load <2 x i64>, ptr %x_1729, align 16
  %3325 = load <2 x i64>, ptr %x_2730, align 16
  store <2 x i64> %3324, ptr %__a.addr.i2504, align 16
  store <2 x i64> %3325, ptr %__b.addr.i2505, align 16
  %3326 = load <2 x i64>, ptr %__a.addr.i2504, align 16
  %3327 = load <2 x i64>, ptr %__b.addr.i2505, align 16
  %xor.i2506 = xor <2 x i64> %3326, %3327
  store <2 x i64> %xor.i2506, ptr %x_1729, align 16
  %3328 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3328, ptr %t_1732, align 16
  %3329 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3329, ptr %__a.addr.i2778, align 16
  store i32 12, ptr %__count.addr.i2779, align 4
  %3330 = load <2 x i64>, ptr %__a.addr.i2778, align 16
  %3331 = bitcast <2 x i64> %3330 to <4 x i32>
  %3332 = load i32, ptr %__count.addr.i2779, align 4
  %3333 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3331, i32 %3332)
  %3334 = bitcast <4 x i32> %3333 to <2 x i64>
  store <2 x i64> %3334, ptr %x_1729, align 16
  %3335 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3335, ptr %__a.addr.i2826, align 16
  store i32 20, ptr %__count.addr.i2827, align 4
  %3336 = load <2 x i64>, ptr %__a.addr.i2826, align 16
  %3337 = bitcast <2 x i64> %3336 to <4 x i32>
  %3338 = load i32, ptr %__count.addr.i2827, align 4
  %3339 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3337, i32 %3338)
  %3340 = bitcast <4 x i32> %3339 to <2 x i64>
  store <2 x i64> %3340, ptr %t_1732, align 16
  %3341 = load <2 x i64>, ptr %x_1729, align 16
  %3342 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3341, ptr %__a.addr.i2501, align 16
  store <2 x i64> %3342, ptr %__b.addr.i2502, align 16
  %3343 = load <2 x i64>, ptr %__a.addr.i2501, align 16
  %3344 = load <2 x i64>, ptr %__b.addr.i2502, align 16
  %xor.i2503 = xor <2 x i64> %3343, %3344
  store <2 x i64> %xor.i2503, ptr %x_1729, align 16
  %3345 = load <2 x i64>, ptr %x_0728, align 16
  %3346 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3345, ptr %__a.addr.i2279, align 16
  store <2 x i64> %3346, ptr %__b.addr.i2280, align 16
  %3347 = load <2 x i64>, ptr %__a.addr.i2279, align 16
  %3348 = bitcast <2 x i64> %3347 to <4 x i32>
  %3349 = load <2 x i64>, ptr %__b.addr.i2280, align 16
  %3350 = bitcast <2 x i64> %3349 to <4 x i32>
  %add.i2281 = add <4 x i32> %3348, %3350
  %3351 = bitcast <4 x i32> %add.i2281 to <2 x i64>
  store <2 x i64> %3351, ptr %x_0728, align 16
  %3352 = load <2 x i64>, ptr %x_3731, align 16
  %3353 = load <2 x i64>, ptr %x_0728, align 16
  store <2 x i64> %3352, ptr %__a.addr.i2498, align 16
  store <2 x i64> %3353, ptr %__b.addr.i2499, align 16
  %3354 = load <2 x i64>, ptr %__a.addr.i2498, align 16
  %3355 = load <2 x i64>, ptr %__b.addr.i2499, align 16
  %xor.i2500 = xor <2 x i64> %3354, %3355
  store <2 x i64> %xor.i2500, ptr %x_3731, align 16
  %3356 = load <2 x i64>, ptr %x_0728, align 16
  %3357 = bitcast <2 x i64> %3356 to <4 x i32>
  %permil780 = shufflevector <4 x i32> %3357, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3358 = bitcast <4 x i32> %permil780 to <2 x i64>
  store <2 x i64> %3358, ptr %x_0728, align 16
  %3359 = load <2 x i64>, ptr %x_3731, align 16
  %3360 = load <2 x i64>, ptr %rot8735, align 16
  store <2 x i64> %3359, ptr %__a.addr.i2680, align 16
  store <2 x i64> %3360, ptr %__b.addr.i2681, align 16
  %3361 = load <2 x i64>, ptr %__a.addr.i2680, align 16
  %3362 = bitcast <2 x i64> %3361 to <16 x i8>
  %3363 = load <2 x i64>, ptr %__b.addr.i2681, align 16
  %3364 = bitcast <2 x i64> %3363 to <16 x i8>
  %3365 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3362, <16 x i8> %3364)
  %3366 = bitcast <16 x i8> %3365 to <2 x i64>
  store <2 x i64> %3366, ptr %x_3731, align 16
  %3367 = load <2 x i64>, ptr %x_2730, align 16
  %3368 = load <2 x i64>, ptr %x_3731, align 16
  store <2 x i64> %3367, ptr %__a.addr.i2276, align 16
  store <2 x i64> %3368, ptr %__b.addr.i2277, align 16
  %3369 = load <2 x i64>, ptr %__a.addr.i2276, align 16
  %3370 = bitcast <2 x i64> %3369 to <4 x i32>
  %3371 = load <2 x i64>, ptr %__b.addr.i2277, align 16
  %3372 = bitcast <2 x i64> %3371 to <4 x i32>
  %add.i2278 = add <4 x i32> %3370, %3372
  %3373 = bitcast <4 x i32> %add.i2278 to <2 x i64>
  store <2 x i64> %3373, ptr %x_2730, align 16
  %3374 = load <2 x i64>, ptr %x_3731, align 16
  %3375 = bitcast <2 x i64> %3374 to <4 x i32>
  %permil783 = shufflevector <4 x i32> %3375, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3376 = bitcast <4 x i32> %permil783 to <2 x i64>
  store <2 x i64> %3376, ptr %x_3731, align 16
  %3377 = load <2 x i64>, ptr %x_1729, align 16
  %3378 = load <2 x i64>, ptr %x_2730, align 16
  store <2 x i64> %3377, ptr %__a.addr.i2495, align 16
  store <2 x i64> %3378, ptr %__b.addr.i2496, align 16
  %3379 = load <2 x i64>, ptr %__a.addr.i2495, align 16
  %3380 = load <2 x i64>, ptr %__b.addr.i2496, align 16
  %xor.i2497 = xor <2 x i64> %3379, %3380
  store <2 x i64> %xor.i2497, ptr %x_1729, align 16
  %3381 = load <2 x i64>, ptr %x_2730, align 16
  %3382 = bitcast <2 x i64> %3381 to <4 x i32>
  %permil785 = shufflevector <4 x i32> %3382, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3383 = bitcast <4 x i32> %permil785 to <2 x i64>
  store <2 x i64> %3383, ptr %x_2730, align 16
  %3384 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3384, ptr %t_1732, align 16
  %3385 = load <2 x i64>, ptr %x_1729, align 16
  store <2 x i64> %3385, ptr %__a.addr.i2776, align 16
  store i32 7, ptr %__count.addr.i2777, align 4
  %3386 = load <2 x i64>, ptr %__a.addr.i2776, align 16
  %3387 = bitcast <2 x i64> %3386 to <4 x i32>
  %3388 = load i32, ptr %__count.addr.i2777, align 4
  %3389 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3387, i32 %3388)
  %3390 = bitcast <4 x i32> %3389 to <2 x i64>
  store <2 x i64> %3390, ptr %x_1729, align 16
  %3391 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3391, ptr %__a.addr.i2824, align 16
  store i32 25, ptr %__count.addr.i2825, align 4
  %3392 = load <2 x i64>, ptr %__a.addr.i2824, align 16
  %3393 = bitcast <2 x i64> %3392 to <4 x i32>
  %3394 = load i32, ptr %__count.addr.i2825, align 4
  %3395 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3393, i32 %3394)
  %3396 = bitcast <4 x i32> %3395 to <2 x i64>
  store <2 x i64> %3396, ptr %t_1732, align 16
  %3397 = load <2 x i64>, ptr %x_1729, align 16
  %3398 = load <2 x i64>, ptr %t_1732, align 16
  store <2 x i64> %3397, ptr %__a.addr.i2492, align 16
  store <2 x i64> %3398, ptr %__b.addr.i2493, align 16
  %3399 = load <2 x i64>, ptr %__a.addr.i2492, align 16
  %3400 = load <2 x i64>, ptr %__b.addr.i2493, align 16
  %xor.i2494 = xor <2 x i64> %3399, %3400
  store <2 x i64> %xor.i2494, ptr %x_1729, align 16
  br label %for.inc789

for.inc789:                                       ; preds = %for.body751
  %3401 = load i32, ptr %i739, align 4
  %add790 = add i32 %3401, 2
  store i32 %add790, ptr %i739, align 4
  br label %for.cond748, !llvm.loop !9

for.end791:                                       ; preds = %for.cond748
  %3402 = load <2 x i64>, ptr %x_0728, align 16
  %3403 = load ptr, ptr %x, align 8
  %add.ptr792 = getelementptr i32, ptr %3403, i64 0
  store ptr %add.ptr792, ptr %__p.addr.i2927, align 8
  %3404 = load ptr, ptr %__p.addr.i2927, align 8
  %3405 = load <2 x i64>, ptr %3404, align 1
  store <2 x i64> %3402, ptr %__a.addr.i2273, align 16
  store <2 x i64> %3405, ptr %__b.addr.i2274, align 16
  %3406 = load <2 x i64>, ptr %__a.addr.i2273, align 16
  %3407 = bitcast <2 x i64> %3406 to <4 x i32>
  %3408 = load <2 x i64>, ptr %__b.addr.i2274, align 16
  %3409 = bitcast <2 x i64> %3408 to <4 x i32>
  %add.i2275 = add <4 x i32> %3407, %3409
  %3410 = bitcast <4 x i32> %add.i2275 to <2 x i64>
  store <2 x i64> %3410, ptr %x_0728, align 16
  %3411 = load <2 x i64>, ptr %x_1729, align 16
  %3412 = load ptr, ptr %x, align 8
  %add.ptr795 = getelementptr i32, ptr %3412, i64 4
  store ptr %add.ptr795, ptr %__p.addr.i2926, align 8
  %3413 = load ptr, ptr %__p.addr.i2926, align 8
  %3414 = load <2 x i64>, ptr %3413, align 1
  store <2 x i64> %3411, ptr %__a.addr.i2270, align 16
  store <2 x i64> %3414, ptr %__b.addr.i2271, align 16
  %3415 = load <2 x i64>, ptr %__a.addr.i2270, align 16
  %3416 = bitcast <2 x i64> %3415 to <4 x i32>
  %3417 = load <2 x i64>, ptr %__b.addr.i2271, align 16
  %3418 = bitcast <2 x i64> %3417 to <4 x i32>
  %add.i2272 = add <4 x i32> %3416, %3418
  %3419 = bitcast <4 x i32> %add.i2272 to <2 x i64>
  store <2 x i64> %3419, ptr %x_1729, align 16
  %3420 = load <2 x i64>, ptr %x_2730, align 16
  %3421 = load ptr, ptr %x, align 8
  %add.ptr798 = getelementptr i32, ptr %3421, i64 8
  store ptr %add.ptr798, ptr %__p.addr.i2925, align 8
  %3422 = load ptr, ptr %__p.addr.i2925, align 8
  %3423 = load <2 x i64>, ptr %3422, align 1
  store <2 x i64> %3420, ptr %__a.addr.i2267, align 16
  store <2 x i64> %3423, ptr %__b.addr.i2268, align 16
  %3424 = load <2 x i64>, ptr %__a.addr.i2267, align 16
  %3425 = bitcast <2 x i64> %3424 to <4 x i32>
  %3426 = load <2 x i64>, ptr %__b.addr.i2268, align 16
  %3427 = bitcast <2 x i64> %3426 to <4 x i32>
  %add.i2269 = add <4 x i32> %3425, %3427
  %3428 = bitcast <4 x i32> %add.i2269 to <2 x i64>
  store <2 x i64> %3428, ptr %x_2730, align 16
  %3429 = load <2 x i64>, ptr %x_3731, align 16
  %3430 = load ptr, ptr %x, align 8
  %add.ptr801 = getelementptr i32, ptr %3430, i64 12
  store ptr %add.ptr801, ptr %__p.addr.i2924, align 8
  %3431 = load ptr, ptr %__p.addr.i2924, align 8
  %3432 = load <2 x i64>, ptr %3431, align 1
  store <2 x i64> %3429, ptr %__a.addr.i2264, align 16
  store <2 x i64> %3432, ptr %__b.addr.i2265, align 16
  %3433 = load <2 x i64>, ptr %__a.addr.i2264, align 16
  %3434 = bitcast <2 x i64> %3433 to <4 x i32>
  %3435 = load <2 x i64>, ptr %__b.addr.i2265, align 16
  %3436 = bitcast <2 x i64> %3435 to <4 x i32>
  %add.i2266 = add <4 x i32> %3434, %3436
  %3437 = bitcast <4 x i32> %add.i2266 to <2 x i64>
  store <2 x i64> %3437, ptr %x_3731, align 16
  %3438 = load <2 x i64>, ptr %x_0728, align 16
  %3439 = load ptr, ptr %m.addr, align 8
  %add.ptr804 = getelementptr i8, ptr %3439, i64 0
  store ptr %add.ptr804, ptr %__p.addr.i2923, align 8
  %3440 = load ptr, ptr %__p.addr.i2923, align 8
  %3441 = load <2 x i64>, ptr %3440, align 1
  store <2 x i64> %3438, ptr %__a.addr.i2489, align 16
  store <2 x i64> %3441, ptr %__b.addr.i2490, align 16
  %3442 = load <2 x i64>, ptr %__a.addr.i2489, align 16
  %3443 = load <2 x i64>, ptr %__b.addr.i2490, align 16
  %xor.i2491 = xor <2 x i64> %3442, %3443
  store <2 x i64> %xor.i2491, ptr %x_0728, align 16
  %3444 = load <2 x i64>, ptr %x_1729, align 16
  %3445 = load ptr, ptr %m.addr, align 8
  %add.ptr807 = getelementptr i8, ptr %3445, i64 16
  store ptr %add.ptr807, ptr %__p.addr.i2922, align 8
  %3446 = load ptr, ptr %__p.addr.i2922, align 8
  %3447 = load <2 x i64>, ptr %3446, align 1
  store <2 x i64> %3444, ptr %__a.addr.i2486, align 16
  store <2 x i64> %3447, ptr %__b.addr.i2487, align 16
  %3448 = load <2 x i64>, ptr %__a.addr.i2486, align 16
  %3449 = load <2 x i64>, ptr %__b.addr.i2487, align 16
  %xor.i2488 = xor <2 x i64> %3448, %3449
  store <2 x i64> %xor.i2488, ptr %x_1729, align 16
  %3450 = load <2 x i64>, ptr %x_2730, align 16
  %3451 = load ptr, ptr %m.addr, align 8
  %add.ptr810 = getelementptr i8, ptr %3451, i64 32
  store ptr %add.ptr810, ptr %__p.addr.i2921, align 8
  %3452 = load ptr, ptr %__p.addr.i2921, align 8
  %3453 = load <2 x i64>, ptr %3452, align 1
  store <2 x i64> %3450, ptr %__a.addr.i2483, align 16
  store <2 x i64> %3453, ptr %__b.addr.i2484, align 16
  %3454 = load <2 x i64>, ptr %__a.addr.i2483, align 16
  %3455 = load <2 x i64>, ptr %__b.addr.i2484, align 16
  %xor.i2485 = xor <2 x i64> %3454, %3455
  store <2 x i64> %xor.i2485, ptr %x_2730, align 16
  %3456 = load <2 x i64>, ptr %x_3731, align 16
  %3457 = load ptr, ptr %m.addr, align 8
  %add.ptr813 = getelementptr i8, ptr %3457, i64 48
  store ptr %add.ptr813, ptr %__p.addr.i2920, align 8
  %3458 = load ptr, ptr %__p.addr.i2920, align 8
  %3459 = load <2 x i64>, ptr %3458, align 1
  store <2 x i64> %3456, ptr %__a.addr.i2480, align 16
  store <2 x i64> %3459, ptr %__b.addr.i2481, align 16
  %3460 = load <2 x i64>, ptr %__a.addr.i2480, align 16
  %3461 = load <2 x i64>, ptr %__b.addr.i2481, align 16
  %xor.i2482 = xor <2 x i64> %3460, %3461
  store <2 x i64> %xor.i2482, ptr %x_3731, align 16
  %3462 = load ptr, ptr %c.addr, align 8
  %add.ptr816 = getelementptr i8, ptr %3462, i64 0
  %3463 = load <2 x i64>, ptr %x_0728, align 16
  store ptr %add.ptr816, ptr %__p.addr.i2962, align 8
  store <2 x i64> %3463, ptr %__b.addr.i2963, align 16
  %3464 = load <2 x i64>, ptr %__b.addr.i2963, align 16
  %3465 = load ptr, ptr %__p.addr.i2962, align 8
  store <2 x i64> %3464, ptr %3465, align 1
  %3466 = load ptr, ptr %c.addr, align 8
  %add.ptr817 = getelementptr i8, ptr %3466, i64 16
  %3467 = load <2 x i64>, ptr %x_1729, align 16
  store ptr %add.ptr817, ptr %__p.addr.i2960, align 8
  store <2 x i64> %3467, ptr %__b.addr.i2961, align 16
  %3468 = load <2 x i64>, ptr %__b.addr.i2961, align 16
  %3469 = load ptr, ptr %__p.addr.i2960, align 8
  store <2 x i64> %3468, ptr %3469, align 1
  %3470 = load ptr, ptr %c.addr, align 8
  %add.ptr818 = getelementptr i8, ptr %3470, i64 32
  %3471 = load <2 x i64>, ptr %x_2730, align 16
  store ptr %add.ptr818, ptr %__p.addr.i2958, align 8
  store <2 x i64> %3471, ptr %__b.addr.i2959, align 16
  %3472 = load <2 x i64>, ptr %__b.addr.i2959, align 16
  %3473 = load ptr, ptr %__p.addr.i2958, align 8
  store <2 x i64> %3472, ptr %3473, align 1
  %3474 = load ptr, ptr %c.addr, align 8
  %add.ptr819 = getelementptr i8, ptr %3474, i64 48
  %3475 = load <2 x i64>, ptr %x_3731, align 16
  store ptr %add.ptr819, ptr %__p.addr.i2956, align 8
  store <2 x i64> %3475, ptr %__b.addr.i2957, align 16
  %3476 = load <2 x i64>, ptr %__b.addr.i2957, align 16
  %3477 = load ptr, ptr %__p.addr.i2956, align 8
  store <2 x i64> %3476, ptr %3477, align 1
  %3478 = load ptr, ptr %x, align 8
  %arrayidx820 = getelementptr i32, ptr %3478, i64 12
  %3479 = load i32, ptr %arrayidx820, align 4
  store i32 %3479, ptr %in12737, align 4
  %3480 = load ptr, ptr %x, align 8
  %arrayidx821 = getelementptr i32, ptr %3480, i64 13
  %3481 = load i32, ptr %arrayidx821, align 4
  store i32 %3481, ptr %in13738, align 4
  %3482 = load i32, ptr %in12737, align 4
  %inc = add i32 %3482, 1
  store i32 %inc, ptr %in12737, align 4
  %3483 = load i32, ptr %in12737, align 4
  %cmp822 = icmp eq i32 %3483, 0
  br i1 %cmp822, label %if.then824, label %if.end826

if.then824:                                       ; preds = %for.end791
  %3484 = load i32, ptr %in13738, align 4
  %inc825 = add i32 %3484, 1
  store i32 %inc825, ptr %in13738, align 4
  br label %if.end826

if.end826:                                        ; preds = %if.then824, %for.end791
  %3485 = load i32, ptr %in12737, align 4
  %3486 = load ptr, ptr %x, align 8
  %arrayidx827 = getelementptr i32, ptr %3486, i64 12
  store i32 %3485, ptr %arrayidx827, align 4
  %3487 = load i32, ptr %in13738, align 4
  %3488 = load ptr, ptr %x, align 8
  %arrayidx828 = getelementptr i32, ptr %3488, i64 13
  store i32 %3487, ptr %arrayidx828, align 4
  %3489 = load i64, ptr %bytes.addr, align 8
  %sub829 = sub i64 %3489, 64
  store i64 %sub829, ptr %bytes.addr, align 8
  %3490 = load ptr, ptr %c.addr, align 8
  %add.ptr830 = getelementptr i8, ptr %3490, i64 64
  store ptr %add.ptr830, ptr %c.addr, align 8
  %3491 = load ptr, ptr %m.addr, align 8
  %add.ptr831 = getelementptr i8, ptr %3491, i64 64
  store ptr %add.ptr831, ptr %m.addr, align 8
  br label %while.cond724, !llvm.loop !10

while.end832:                                     ; preds = %while.cond724
  %3492 = load i64, ptr %bytes.addr, align 8
  %cmp833 = icmp ugt i64 %3492, 0
  br i1 %cmp833, label %if.then835, label %if.end935

if.then835:                                       ; preds = %while.end832
  store i8 13, ptr %__b15.addr.i1956, align 1
  store i8 12, ptr %__b14.addr.i1957, align 1
  store i8 15, ptr %__b13.addr.i1958, align 1
  store i8 14, ptr %__b12.addr.i1959, align 1
  store i8 9, ptr %__b11.addr.i1960, align 1
  store i8 8, ptr %__b10.addr.i1961, align 1
  store i8 11, ptr %__b9.addr.i1962, align 1
  store i8 10, ptr %__b8.addr.i1963, align 1
  store i8 5, ptr %__b7.addr.i1964, align 1
  store i8 4, ptr %__b6.addr.i1965, align 1
  store i8 7, ptr %__b5.addr.i1966, align 1
  store i8 6, ptr %__b4.addr.i1967, align 1
  store i8 1, ptr %__b3.addr.i1968, align 1
  store i8 0, ptr %__b2.addr.i1969, align 1
  store i8 3, ptr %__b1.addr.i1970, align 1
  store i8 2, ptr %__b0.addr.i1971, align 1
  %3493 = load i8, ptr %__b0.addr.i1971, align 1
  %vecinit.i1973 = insertelement <16 x i8> undef, i8 %3493, i32 0
  %3494 = load i8, ptr %__b1.addr.i1970, align 1
  %vecinit1.i1974 = insertelement <16 x i8> %vecinit.i1973, i8 %3494, i32 1
  %3495 = load i8, ptr %__b2.addr.i1969, align 1
  %vecinit2.i1975 = insertelement <16 x i8> %vecinit1.i1974, i8 %3495, i32 2
  %3496 = load i8, ptr %__b3.addr.i1968, align 1
  %vecinit3.i1976 = insertelement <16 x i8> %vecinit2.i1975, i8 %3496, i32 3
  %3497 = load i8, ptr %__b4.addr.i1967, align 1
  %vecinit4.i1977 = insertelement <16 x i8> %vecinit3.i1976, i8 %3497, i32 4
  %3498 = load i8, ptr %__b5.addr.i1966, align 1
  %vecinit5.i1978 = insertelement <16 x i8> %vecinit4.i1977, i8 %3498, i32 5
  %3499 = load i8, ptr %__b6.addr.i1965, align 1
  %vecinit6.i1979 = insertelement <16 x i8> %vecinit5.i1978, i8 %3499, i32 6
  %3500 = load i8, ptr %__b7.addr.i1964, align 1
  %vecinit7.i1980 = insertelement <16 x i8> %vecinit6.i1979, i8 %3500, i32 7
  %3501 = load i8, ptr %__b8.addr.i1963, align 1
  %vecinit8.i1981 = insertelement <16 x i8> %vecinit7.i1980, i8 %3501, i32 8
  %3502 = load i8, ptr %__b9.addr.i1962, align 1
  %vecinit9.i1982 = insertelement <16 x i8> %vecinit8.i1981, i8 %3502, i32 9
  %3503 = load i8, ptr %__b10.addr.i1961, align 1
  %vecinit10.i1983 = insertelement <16 x i8> %vecinit9.i1982, i8 %3503, i32 10
  %3504 = load i8, ptr %__b11.addr.i1960, align 1
  %vecinit11.i1984 = insertelement <16 x i8> %vecinit10.i1983, i8 %3504, i32 11
  %3505 = load i8, ptr %__b12.addr.i1959, align 1
  %vecinit12.i1985 = insertelement <16 x i8> %vecinit11.i1984, i8 %3505, i32 12
  %3506 = load i8, ptr %__b13.addr.i1958, align 1
  %vecinit13.i1986 = insertelement <16 x i8> %vecinit12.i1985, i8 %3506, i32 13
  %3507 = load i8, ptr %__b14.addr.i1957, align 1
  %vecinit14.i1987 = insertelement <16 x i8> %vecinit13.i1986, i8 %3507, i32 14
  %3508 = load i8, ptr %__b15.addr.i1956, align 1
  %vecinit15.i1988 = insertelement <16 x i8> %vecinit14.i1987, i8 %3508, i32 15
  store <16 x i8> %vecinit15.i1988, ptr %.compoundliteral.i1972, align 16
  %3509 = load <16 x i8>, ptr %.compoundliteral.i1972, align 16
  %3510 = bitcast <16 x i8> %3509 to <2 x i64>
  store <2 x i64> %3510, ptr %rot16841, align 16
  store i8 14, ptr %__b15.addr.i1933, align 1
  store i8 13, ptr %__b14.addr.i1934, align 1
  store i8 12, ptr %__b13.addr.i1935, align 1
  store i8 15, ptr %__b12.addr.i1936, align 1
  store i8 10, ptr %__b11.addr.i1937, align 1
  store i8 9, ptr %__b10.addr.i1938, align 1
  store i8 8, ptr %__b9.addr.i, align 1
  store i8 11, ptr %__b8.addr.i, align 1
  store i8 6, ptr %__b7.addr.i, align 1
  store i8 5, ptr %__b6.addr.i, align 1
  store i8 4, ptr %__b5.addr.i, align 1
  store i8 7, ptr %__b4.addr.i, align 1
  store i8 2, ptr %__b3.addr.i, align 1
  store i8 1, ptr %__b2.addr.i, align 1
  store i8 0, ptr %__b1.addr.i, align 1
  store i8 3, ptr %__b0.addr.i, align 1
  %3511 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i1940 = insertelement <16 x i8> undef, i8 %3511, i32 0
  %3512 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i1941 = insertelement <16 x i8> %vecinit.i1940, i8 %3512, i32 1
  %3513 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i1942 = insertelement <16 x i8> %vecinit1.i1941, i8 %3513, i32 2
  %3514 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i1943 = insertelement <16 x i8> %vecinit2.i1942, i8 %3514, i32 3
  %3515 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i1944 = insertelement <16 x i8> %vecinit3.i1943, i8 %3515, i32 4
  %3516 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i1945 = insertelement <16 x i8> %vecinit4.i1944, i8 %3516, i32 5
  %3517 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i1946 = insertelement <16 x i8> %vecinit5.i1945, i8 %3517, i32 6
  %3518 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i1947 = insertelement <16 x i8> %vecinit6.i1946, i8 %3518, i32 7
  %3519 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i1948 = insertelement <16 x i8> %vecinit7.i1947, i8 %3519, i32 8
  %3520 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i1949 = insertelement <16 x i8> %vecinit8.i1948, i8 %3520, i32 9
  %3521 = load i8, ptr %__b10.addr.i1938, align 1
  %vecinit10.i1950 = insertelement <16 x i8> %vecinit9.i1949, i8 %3521, i32 10
  %3522 = load i8, ptr %__b11.addr.i1937, align 1
  %vecinit11.i1951 = insertelement <16 x i8> %vecinit10.i1950, i8 %3522, i32 11
  %3523 = load i8, ptr %__b12.addr.i1936, align 1
  %vecinit12.i1952 = insertelement <16 x i8> %vecinit11.i1951, i8 %3523, i32 12
  %3524 = load i8, ptr %__b13.addr.i1935, align 1
  %vecinit13.i1953 = insertelement <16 x i8> %vecinit12.i1952, i8 %3524, i32 13
  %3525 = load i8, ptr %__b14.addr.i1934, align 1
  %vecinit14.i1954 = insertelement <16 x i8> %vecinit13.i1953, i8 %3525, i32 14
  %3526 = load i8, ptr %__b15.addr.i1933, align 1
  %vecinit15.i1955 = insertelement <16 x i8> %vecinit14.i1954, i8 %3526, i32 15
  store <16 x i8> %vecinit15.i1955, ptr %.compoundliteral.i1939, align 16
  %3527 = load <16 x i8>, ptr %.compoundliteral.i1939, align 16
  %3528 = bitcast <16 x i8> %3527 to <2 x i64>
  store <2 x i64> %3528, ptr %rot8843, align 16
  %3529 = load ptr, ptr %x, align 8
  %add.ptr846 = getelementptr i32, ptr %3529, i64 0
  store ptr %add.ptr846, ptr %__p.addr.i2919, align 8
  %3530 = load ptr, ptr %__p.addr.i2919, align 8
  %3531 = load <2 x i64>, ptr %3530, align 1
  store <2 x i64> %3531, ptr %x_0836, align 16
  %3532 = load ptr, ptr %x, align 8
  %add.ptr848 = getelementptr i32, ptr %3532, i64 4
  store ptr %add.ptr848, ptr %__p.addr.i2918, align 8
  %3533 = load ptr, ptr %__p.addr.i2918, align 8
  %3534 = load <2 x i64>, ptr %3533, align 1
  store <2 x i64> %3534, ptr %x_1837, align 16
  %3535 = load ptr, ptr %x, align 8
  %add.ptr850 = getelementptr i32, ptr %3535, i64 8
  store ptr %add.ptr850, ptr %__p.addr.i2917, align 8
  %3536 = load ptr, ptr %__p.addr.i2917, align 8
  %3537 = load <2 x i64>, ptr %3536, align 1
  store <2 x i64> %3537, ptr %x_2838, align 16
  %3538 = load ptr, ptr %x, align 8
  %add.ptr852 = getelementptr i32, ptr %3538, i64 12
  store ptr %add.ptr852, ptr %__p.addr.i2916, align 8
  %3539 = load ptr, ptr %__p.addr.i2916, align 8
  %3540 = load <2 x i64>, ptr %3539, align 1
  store <2 x i64> %3540, ptr %x_3839, align 16
  store i32 0, ptr %i845, align 4
  br label %for.cond854

for.cond854:                                      ; preds = %for.inc896, %if.then835
  %3541 = load i32, ptr %i845, align 4
  %cmp855 = icmp ult i32 %3541, 20
  br i1 %cmp855, label %for.body857, label %for.end898

for.body857:                                      ; preds = %for.cond854
  %3542 = load <2 x i64>, ptr %x_0836, align 16
  %3543 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3542, ptr %__a.addr.i2261, align 16
  store <2 x i64> %3543, ptr %__b.addr.i2262, align 16
  %3544 = load <2 x i64>, ptr %__a.addr.i2261, align 16
  %3545 = bitcast <2 x i64> %3544 to <4 x i32>
  %3546 = load <2 x i64>, ptr %__b.addr.i2262, align 16
  %3547 = bitcast <2 x i64> %3546 to <4 x i32>
  %add.i2263 = add <4 x i32> %3545, %3547
  %3548 = bitcast <4 x i32> %add.i2263 to <2 x i64>
  store <2 x i64> %3548, ptr %x_0836, align 16
  %3549 = load <2 x i64>, ptr %x_3839, align 16
  %3550 = load <2 x i64>, ptr %x_0836, align 16
  store <2 x i64> %3549, ptr %__a.addr.i2477, align 16
  store <2 x i64> %3550, ptr %__b.addr.i2478, align 16
  %3551 = load <2 x i64>, ptr %__a.addr.i2477, align 16
  %3552 = load <2 x i64>, ptr %__b.addr.i2478, align 16
  %xor.i2479 = xor <2 x i64> %3551, %3552
  store <2 x i64> %xor.i2479, ptr %x_3839, align 16
  %3553 = load <2 x i64>, ptr %x_3839, align 16
  %3554 = load <2 x i64>, ptr %rot16841, align 16
  store <2 x i64> %3553, ptr %__a.addr.i2678, align 16
  store <2 x i64> %3554, ptr %__b.addr.i2679, align 16
  %3555 = load <2 x i64>, ptr %__a.addr.i2678, align 16
  %3556 = bitcast <2 x i64> %3555 to <16 x i8>
  %3557 = load <2 x i64>, ptr %__b.addr.i2679, align 16
  %3558 = bitcast <2 x i64> %3557 to <16 x i8>
  %3559 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3556, <16 x i8> %3558)
  %3560 = bitcast <16 x i8> %3559 to <2 x i64>
  store <2 x i64> %3560, ptr %x_3839, align 16
  %3561 = load <2 x i64>, ptr %x_2838, align 16
  %3562 = load <2 x i64>, ptr %x_3839, align 16
  store <2 x i64> %3561, ptr %__a.addr.i2258, align 16
  store <2 x i64> %3562, ptr %__b.addr.i2259, align 16
  %3563 = load <2 x i64>, ptr %__a.addr.i2258, align 16
  %3564 = bitcast <2 x i64> %3563 to <4 x i32>
  %3565 = load <2 x i64>, ptr %__b.addr.i2259, align 16
  %3566 = bitcast <2 x i64> %3565 to <4 x i32>
  %add.i2260 = add <4 x i32> %3564, %3566
  %3567 = bitcast <4 x i32> %add.i2260 to <2 x i64>
  store <2 x i64> %3567, ptr %x_2838, align 16
  %3568 = load <2 x i64>, ptr %x_1837, align 16
  %3569 = load <2 x i64>, ptr %x_2838, align 16
  store <2 x i64> %3568, ptr %__a.addr.i2474, align 16
  store <2 x i64> %3569, ptr %__b.addr.i2475, align 16
  %3570 = load <2 x i64>, ptr %__a.addr.i2474, align 16
  %3571 = load <2 x i64>, ptr %__b.addr.i2475, align 16
  %xor.i2476 = xor <2 x i64> %3570, %3571
  store <2 x i64> %xor.i2476, ptr %x_1837, align 16
  %3572 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3572, ptr %t_1840, align 16
  %3573 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3573, ptr %__a.addr.i2774, align 16
  store i32 12, ptr %__count.addr.i2775, align 4
  %3574 = load <2 x i64>, ptr %__a.addr.i2774, align 16
  %3575 = bitcast <2 x i64> %3574 to <4 x i32>
  %3576 = load i32, ptr %__count.addr.i2775, align 4
  %3577 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3575, i32 %3576)
  %3578 = bitcast <4 x i32> %3577 to <2 x i64>
  store <2 x i64> %3578, ptr %x_1837, align 16
  %3579 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3579, ptr %__a.addr.i2822, align 16
  store i32 20, ptr %__count.addr.i2823, align 4
  %3580 = load <2 x i64>, ptr %__a.addr.i2822, align 16
  %3581 = bitcast <2 x i64> %3580 to <4 x i32>
  %3582 = load i32, ptr %__count.addr.i2823, align 4
  %3583 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3581, i32 %3582)
  %3584 = bitcast <4 x i32> %3583 to <2 x i64>
  store <2 x i64> %3584, ptr %t_1840, align 16
  %3585 = load <2 x i64>, ptr %x_1837, align 16
  %3586 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3585, ptr %__a.addr.i2471, align 16
  store <2 x i64> %3586, ptr %__b.addr.i2472, align 16
  %3587 = load <2 x i64>, ptr %__a.addr.i2471, align 16
  %3588 = load <2 x i64>, ptr %__b.addr.i2472, align 16
  %xor.i2473 = xor <2 x i64> %3587, %3588
  store <2 x i64> %xor.i2473, ptr %x_1837, align 16
  %3589 = load <2 x i64>, ptr %x_0836, align 16
  %3590 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3589, ptr %__a.addr.i2255, align 16
  store <2 x i64> %3590, ptr %__b.addr.i2256, align 16
  %3591 = load <2 x i64>, ptr %__a.addr.i2255, align 16
  %3592 = bitcast <2 x i64> %3591 to <4 x i32>
  %3593 = load <2 x i64>, ptr %__b.addr.i2256, align 16
  %3594 = bitcast <2 x i64> %3593 to <4 x i32>
  %add.i2257 = add <4 x i32> %3592, %3594
  %3595 = bitcast <4 x i32> %add.i2257 to <2 x i64>
  store <2 x i64> %3595, ptr %x_0836, align 16
  %3596 = load <2 x i64>, ptr %x_3839, align 16
  %3597 = load <2 x i64>, ptr %x_0836, align 16
  store <2 x i64> %3596, ptr %__a.addr.i2468, align 16
  store <2 x i64> %3597, ptr %__b.addr.i2469, align 16
  %3598 = load <2 x i64>, ptr %__a.addr.i2468, align 16
  %3599 = load <2 x i64>, ptr %__b.addr.i2469, align 16
  %xor.i2470 = xor <2 x i64> %3598, %3599
  store <2 x i64> %xor.i2470, ptr %x_3839, align 16
  %3600 = load <2 x i64>, ptr %x_0836, align 16
  %3601 = bitcast <2 x i64> %3600 to <4 x i32>
  %permil868 = shufflevector <4 x i32> %3601, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3602 = bitcast <4 x i32> %permil868 to <2 x i64>
  store <2 x i64> %3602, ptr %x_0836, align 16
  %3603 = load <2 x i64>, ptr %x_3839, align 16
  %3604 = load <2 x i64>, ptr %rot8843, align 16
  store <2 x i64> %3603, ptr %__a.addr.i2676, align 16
  store <2 x i64> %3604, ptr %__b.addr.i2677, align 16
  %3605 = load <2 x i64>, ptr %__a.addr.i2676, align 16
  %3606 = bitcast <2 x i64> %3605 to <16 x i8>
  %3607 = load <2 x i64>, ptr %__b.addr.i2677, align 16
  %3608 = bitcast <2 x i64> %3607 to <16 x i8>
  %3609 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3606, <16 x i8> %3608)
  %3610 = bitcast <16 x i8> %3609 to <2 x i64>
  store <2 x i64> %3610, ptr %x_3839, align 16
  %3611 = load <2 x i64>, ptr %x_2838, align 16
  %3612 = load <2 x i64>, ptr %x_3839, align 16
  store <2 x i64> %3611, ptr %__a.addr.i2252, align 16
  store <2 x i64> %3612, ptr %__b.addr.i2253, align 16
  %3613 = load <2 x i64>, ptr %__a.addr.i2252, align 16
  %3614 = bitcast <2 x i64> %3613 to <4 x i32>
  %3615 = load <2 x i64>, ptr %__b.addr.i2253, align 16
  %3616 = bitcast <2 x i64> %3615 to <4 x i32>
  %add.i2254 = add <4 x i32> %3614, %3616
  %3617 = bitcast <4 x i32> %add.i2254 to <2 x i64>
  store <2 x i64> %3617, ptr %x_2838, align 16
  %3618 = load <2 x i64>, ptr %x_3839, align 16
  %3619 = bitcast <2 x i64> %3618 to <4 x i32>
  %permil871 = shufflevector <4 x i32> %3619, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3620 = bitcast <4 x i32> %permil871 to <2 x i64>
  store <2 x i64> %3620, ptr %x_3839, align 16
  %3621 = load <2 x i64>, ptr %x_1837, align 16
  %3622 = load <2 x i64>, ptr %x_2838, align 16
  store <2 x i64> %3621, ptr %__a.addr.i2465, align 16
  store <2 x i64> %3622, ptr %__b.addr.i2466, align 16
  %3623 = load <2 x i64>, ptr %__a.addr.i2465, align 16
  %3624 = load <2 x i64>, ptr %__b.addr.i2466, align 16
  %xor.i2467 = xor <2 x i64> %3623, %3624
  store <2 x i64> %xor.i2467, ptr %x_1837, align 16
  %3625 = load <2 x i64>, ptr %x_2838, align 16
  %3626 = bitcast <2 x i64> %3625 to <4 x i32>
  %permil873 = shufflevector <4 x i32> %3626, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3627 = bitcast <4 x i32> %permil873 to <2 x i64>
  store <2 x i64> %3627, ptr %x_2838, align 16
  %3628 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3628, ptr %t_1840, align 16
  %3629 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3629, ptr %__a.addr.i2772, align 16
  store i32 7, ptr %__count.addr.i2773, align 4
  %3630 = load <2 x i64>, ptr %__a.addr.i2772, align 16
  %3631 = bitcast <2 x i64> %3630 to <4 x i32>
  %3632 = load i32, ptr %__count.addr.i2773, align 4
  %3633 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3631, i32 %3632)
  %3634 = bitcast <4 x i32> %3633 to <2 x i64>
  store <2 x i64> %3634, ptr %x_1837, align 16
  %3635 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3635, ptr %__a.addr.i2820, align 16
  store i32 25, ptr %__count.addr.i2821, align 4
  %3636 = load <2 x i64>, ptr %__a.addr.i2820, align 16
  %3637 = bitcast <2 x i64> %3636 to <4 x i32>
  %3638 = load i32, ptr %__count.addr.i2821, align 4
  %3639 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3637, i32 %3638)
  %3640 = bitcast <4 x i32> %3639 to <2 x i64>
  store <2 x i64> %3640, ptr %t_1840, align 16
  %3641 = load <2 x i64>, ptr %x_1837, align 16
  %3642 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3641, ptr %__a.addr.i2462, align 16
  store <2 x i64> %3642, ptr %__b.addr.i2463, align 16
  %3643 = load <2 x i64>, ptr %__a.addr.i2462, align 16
  %3644 = load <2 x i64>, ptr %__b.addr.i2463, align 16
  %xor.i2464 = xor <2 x i64> %3643, %3644
  store <2 x i64> %xor.i2464, ptr %x_1837, align 16
  %3645 = load <2 x i64>, ptr %x_0836, align 16
  %3646 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3645, ptr %__a.addr.i2249, align 16
  store <2 x i64> %3646, ptr %__b.addr.i2250, align 16
  %3647 = load <2 x i64>, ptr %__a.addr.i2249, align 16
  %3648 = bitcast <2 x i64> %3647 to <4 x i32>
  %3649 = load <2 x i64>, ptr %__b.addr.i2250, align 16
  %3650 = bitcast <2 x i64> %3649 to <4 x i32>
  %add.i2251 = add <4 x i32> %3648, %3650
  %3651 = bitcast <4 x i32> %add.i2251 to <2 x i64>
  store <2 x i64> %3651, ptr %x_0836, align 16
  %3652 = load <2 x i64>, ptr %x_3839, align 16
  %3653 = load <2 x i64>, ptr %x_0836, align 16
  store <2 x i64> %3652, ptr %__a.addr.i2459, align 16
  store <2 x i64> %3653, ptr %__b.addr.i2460, align 16
  %3654 = load <2 x i64>, ptr %__a.addr.i2459, align 16
  %3655 = load <2 x i64>, ptr %__b.addr.i2460, align 16
  %xor.i2461 = xor <2 x i64> %3654, %3655
  store <2 x i64> %xor.i2461, ptr %x_3839, align 16
  %3656 = load <2 x i64>, ptr %x_3839, align 16
  %3657 = load <2 x i64>, ptr %rot16841, align 16
  store <2 x i64> %3656, ptr %__a.addr.i2674, align 16
  store <2 x i64> %3657, ptr %__b.addr.i2675, align 16
  %3658 = load <2 x i64>, ptr %__a.addr.i2674, align 16
  %3659 = bitcast <2 x i64> %3658 to <16 x i8>
  %3660 = load <2 x i64>, ptr %__b.addr.i2675, align 16
  %3661 = bitcast <2 x i64> %3660 to <16 x i8>
  %3662 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3659, <16 x i8> %3661)
  %3663 = bitcast <16 x i8> %3662 to <2 x i64>
  store <2 x i64> %3663, ptr %x_3839, align 16
  %3664 = load <2 x i64>, ptr %x_2838, align 16
  %3665 = load <2 x i64>, ptr %x_3839, align 16
  store <2 x i64> %3664, ptr %__a.addr.i2246, align 16
  store <2 x i64> %3665, ptr %__b.addr.i2247, align 16
  %3666 = load <2 x i64>, ptr %__a.addr.i2246, align 16
  %3667 = bitcast <2 x i64> %3666 to <4 x i32>
  %3668 = load <2 x i64>, ptr %__b.addr.i2247, align 16
  %3669 = bitcast <2 x i64> %3668 to <4 x i32>
  %add.i2248 = add <4 x i32> %3667, %3669
  %3670 = bitcast <4 x i32> %add.i2248 to <2 x i64>
  store <2 x i64> %3670, ptr %x_2838, align 16
  %3671 = load <2 x i64>, ptr %x_1837, align 16
  %3672 = load <2 x i64>, ptr %x_2838, align 16
  store <2 x i64> %3671, ptr %__a.addr.i2456, align 16
  store <2 x i64> %3672, ptr %__b.addr.i2457, align 16
  %3673 = load <2 x i64>, ptr %__a.addr.i2456, align 16
  %3674 = load <2 x i64>, ptr %__b.addr.i2457, align 16
  %xor.i2458 = xor <2 x i64> %3673, %3674
  store <2 x i64> %xor.i2458, ptr %x_1837, align 16
  %3675 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3675, ptr %t_1840, align 16
  %3676 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3676, ptr %__a.addr.i2770, align 16
  store i32 12, ptr %__count.addr.i2771, align 4
  %3677 = load <2 x i64>, ptr %__a.addr.i2770, align 16
  %3678 = bitcast <2 x i64> %3677 to <4 x i32>
  %3679 = load i32, ptr %__count.addr.i2771, align 4
  %3680 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3678, i32 %3679)
  %3681 = bitcast <4 x i32> %3680 to <2 x i64>
  store <2 x i64> %3681, ptr %x_1837, align 16
  %3682 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3682, ptr %__a.addr.i2818, align 16
  store i32 20, ptr %__count.addr.i2819, align 4
  %3683 = load <2 x i64>, ptr %__a.addr.i2818, align 16
  %3684 = bitcast <2 x i64> %3683 to <4 x i32>
  %3685 = load i32, ptr %__count.addr.i2819, align 4
  %3686 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3684, i32 %3685)
  %3687 = bitcast <4 x i32> %3686 to <2 x i64>
  store <2 x i64> %3687, ptr %t_1840, align 16
  %3688 = load <2 x i64>, ptr %x_1837, align 16
  %3689 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3688, ptr %__a.addr.i2453, align 16
  store <2 x i64> %3689, ptr %__b.addr.i2454, align 16
  %3690 = load <2 x i64>, ptr %__a.addr.i2453, align 16
  %3691 = load <2 x i64>, ptr %__b.addr.i2454, align 16
  %xor.i2455 = xor <2 x i64> %3690, %3691
  store <2 x i64> %xor.i2455, ptr %x_1837, align 16
  %3692 = load <2 x i64>, ptr %x_0836, align 16
  %3693 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3692, ptr %__a.addr.i2243, align 16
  store <2 x i64> %3693, ptr %__b.addr.i2244, align 16
  %3694 = load <2 x i64>, ptr %__a.addr.i2243, align 16
  %3695 = bitcast <2 x i64> %3694 to <4 x i32>
  %3696 = load <2 x i64>, ptr %__b.addr.i2244, align 16
  %3697 = bitcast <2 x i64> %3696 to <4 x i32>
  %add.i2245 = add <4 x i32> %3695, %3697
  %3698 = bitcast <4 x i32> %add.i2245 to <2 x i64>
  store <2 x i64> %3698, ptr %x_0836, align 16
  %3699 = load <2 x i64>, ptr %x_3839, align 16
  %3700 = load <2 x i64>, ptr %x_0836, align 16
  store <2 x i64> %3699, ptr %__a.addr.i2450, align 16
  store <2 x i64> %3700, ptr %__b.addr.i2451, align 16
  %3701 = load <2 x i64>, ptr %__a.addr.i2450, align 16
  %3702 = load <2 x i64>, ptr %__b.addr.i2451, align 16
  %xor.i2452 = xor <2 x i64> %3701, %3702
  store <2 x i64> %xor.i2452, ptr %x_3839, align 16
  %3703 = load <2 x i64>, ptr %x_0836, align 16
  %3704 = bitcast <2 x i64> %3703 to <4 x i32>
  %permil887 = shufflevector <4 x i32> %3704, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3705 = bitcast <4 x i32> %permil887 to <2 x i64>
  store <2 x i64> %3705, ptr %x_0836, align 16
  %3706 = load <2 x i64>, ptr %x_3839, align 16
  %3707 = load <2 x i64>, ptr %rot8843, align 16
  store <2 x i64> %3706, ptr %__a.addr.i2672, align 16
  store <2 x i64> %3707, ptr %__b.addr.i2673, align 16
  %3708 = load <2 x i64>, ptr %__a.addr.i2672, align 16
  %3709 = bitcast <2 x i64> %3708 to <16 x i8>
  %3710 = load <2 x i64>, ptr %__b.addr.i2673, align 16
  %3711 = bitcast <2 x i64> %3710 to <16 x i8>
  %3712 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %3709, <16 x i8> %3711)
  %3713 = bitcast <16 x i8> %3712 to <2 x i64>
  store <2 x i64> %3713, ptr %x_3839, align 16
  %3714 = load <2 x i64>, ptr %x_2838, align 16
  %3715 = load <2 x i64>, ptr %x_3839, align 16
  store <2 x i64> %3714, ptr %__a.addr.i2240, align 16
  store <2 x i64> %3715, ptr %__b.addr.i2241, align 16
  %3716 = load <2 x i64>, ptr %__a.addr.i2240, align 16
  %3717 = bitcast <2 x i64> %3716 to <4 x i32>
  %3718 = load <2 x i64>, ptr %__b.addr.i2241, align 16
  %3719 = bitcast <2 x i64> %3718 to <4 x i32>
  %add.i2242 = add <4 x i32> %3717, %3719
  %3720 = bitcast <4 x i32> %add.i2242 to <2 x i64>
  store <2 x i64> %3720, ptr %x_2838, align 16
  %3721 = load <2 x i64>, ptr %x_3839, align 16
  %3722 = bitcast <2 x i64> %3721 to <4 x i32>
  %permil890 = shufflevector <4 x i32> %3722, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3723 = bitcast <4 x i32> %permil890 to <2 x i64>
  store <2 x i64> %3723, ptr %x_3839, align 16
  %3724 = load <2 x i64>, ptr %x_1837, align 16
  %3725 = load <2 x i64>, ptr %x_2838, align 16
  store <2 x i64> %3724, ptr %__a.addr.i2447, align 16
  store <2 x i64> %3725, ptr %__b.addr.i2448, align 16
  %3726 = load <2 x i64>, ptr %__a.addr.i2447, align 16
  %3727 = load <2 x i64>, ptr %__b.addr.i2448, align 16
  %xor.i2449 = xor <2 x i64> %3726, %3727
  store <2 x i64> %xor.i2449, ptr %x_1837, align 16
  %3728 = load <2 x i64>, ptr %x_2838, align 16
  %3729 = bitcast <2 x i64> %3728 to <4 x i32>
  %permil892 = shufflevector <4 x i32> %3729, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3730 = bitcast <4 x i32> %permil892 to <2 x i64>
  store <2 x i64> %3730, ptr %x_2838, align 16
  %3731 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3731, ptr %t_1840, align 16
  %3732 = load <2 x i64>, ptr %x_1837, align 16
  store <2 x i64> %3732, ptr %__a.addr.i2768, align 16
  store i32 7, ptr %__count.addr.i2769, align 4
  %3733 = load <2 x i64>, ptr %__a.addr.i2768, align 16
  %3734 = bitcast <2 x i64> %3733 to <4 x i32>
  %3735 = load i32, ptr %__count.addr.i2769, align 4
  %3736 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3734, i32 %3735)
  %3737 = bitcast <4 x i32> %3736 to <2 x i64>
  store <2 x i64> %3737, ptr %x_1837, align 16
  %3738 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3738, ptr %__a.addr.i2816, align 16
  store i32 25, ptr %__count.addr.i2817, align 4
  %3739 = load <2 x i64>, ptr %__a.addr.i2816, align 16
  %3740 = bitcast <2 x i64> %3739 to <4 x i32>
  %3741 = load i32, ptr %__count.addr.i2817, align 4
  %3742 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %3740, i32 %3741)
  %3743 = bitcast <4 x i32> %3742 to <2 x i64>
  store <2 x i64> %3743, ptr %t_1840, align 16
  %3744 = load <2 x i64>, ptr %x_1837, align 16
  %3745 = load <2 x i64>, ptr %t_1840, align 16
  store <2 x i64> %3744, ptr %__a.addr.i2444, align 16
  store <2 x i64> %3745, ptr %__b.addr.i2445, align 16
  %3746 = load <2 x i64>, ptr %__a.addr.i2444, align 16
  %3747 = load <2 x i64>, ptr %__b.addr.i2445, align 16
  %xor.i2446 = xor <2 x i64> %3746, %3747
  store <2 x i64> %xor.i2446, ptr %x_1837, align 16
  br label %for.inc896

for.inc896:                                       ; preds = %for.body857
  %3748 = load i32, ptr %i845, align 4
  %add897 = add i32 %3748, 2
  store i32 %add897, ptr %i845, align 4
  br label %for.cond854, !llvm.loop !11

for.end898:                                       ; preds = %for.cond854
  %3749 = load <2 x i64>, ptr %x_0836, align 16
  %3750 = load ptr, ptr %x, align 8
  %add.ptr899 = getelementptr i32, ptr %3750, i64 0
  store ptr %add.ptr899, ptr %__p.addr.i2915, align 8
  %3751 = load ptr, ptr %__p.addr.i2915, align 8
  %3752 = load <2 x i64>, ptr %3751, align 1
  store <2 x i64> %3749, ptr %__a.addr.i2237, align 16
  store <2 x i64> %3752, ptr %__b.addr.i2238, align 16
  %3753 = load <2 x i64>, ptr %__a.addr.i2237, align 16
  %3754 = bitcast <2 x i64> %3753 to <4 x i32>
  %3755 = load <2 x i64>, ptr %__b.addr.i2238, align 16
  %3756 = bitcast <2 x i64> %3755 to <4 x i32>
  %add.i2239 = add <4 x i32> %3754, %3756
  %3757 = bitcast <4 x i32> %add.i2239 to <2 x i64>
  store <2 x i64> %3757, ptr %x_0836, align 16
  %3758 = load <2 x i64>, ptr %x_1837, align 16
  %3759 = load ptr, ptr %x, align 8
  %add.ptr902 = getelementptr i32, ptr %3759, i64 4
  store ptr %add.ptr902, ptr %__p.addr.i2914, align 8
  %3760 = load ptr, ptr %__p.addr.i2914, align 8
  %3761 = load <2 x i64>, ptr %3760, align 1
  store <2 x i64> %3758, ptr %__a.addr.i2234, align 16
  store <2 x i64> %3761, ptr %__b.addr.i2235, align 16
  %3762 = load <2 x i64>, ptr %__a.addr.i2234, align 16
  %3763 = bitcast <2 x i64> %3762 to <4 x i32>
  %3764 = load <2 x i64>, ptr %__b.addr.i2235, align 16
  %3765 = bitcast <2 x i64> %3764 to <4 x i32>
  %add.i2236 = add <4 x i32> %3763, %3765
  %3766 = bitcast <4 x i32> %add.i2236 to <2 x i64>
  store <2 x i64> %3766, ptr %x_1837, align 16
  %3767 = load <2 x i64>, ptr %x_2838, align 16
  %3768 = load ptr, ptr %x, align 8
  %add.ptr905 = getelementptr i32, ptr %3768, i64 8
  store ptr %add.ptr905, ptr %__p.addr.i2913, align 8
  %3769 = load ptr, ptr %__p.addr.i2913, align 8
  %3770 = load <2 x i64>, ptr %3769, align 1
  store <2 x i64> %3767, ptr %__a.addr.i2231, align 16
  store <2 x i64> %3770, ptr %__b.addr.i2232, align 16
  %3771 = load <2 x i64>, ptr %__a.addr.i2231, align 16
  %3772 = bitcast <2 x i64> %3771 to <4 x i32>
  %3773 = load <2 x i64>, ptr %__b.addr.i2232, align 16
  %3774 = bitcast <2 x i64> %3773 to <4 x i32>
  %add.i2233 = add <4 x i32> %3772, %3774
  %3775 = bitcast <4 x i32> %add.i2233 to <2 x i64>
  store <2 x i64> %3775, ptr %x_2838, align 16
  %3776 = load <2 x i64>, ptr %x_3839, align 16
  %3777 = load ptr, ptr %x, align 8
  %add.ptr908 = getelementptr i32, ptr %3777, i64 12
  store ptr %add.ptr908, ptr %__p.addr.i2912, align 8
  %3778 = load ptr, ptr %__p.addr.i2912, align 8
  %3779 = load <2 x i64>, ptr %3778, align 1
  store <2 x i64> %3776, ptr %__a.addr.i2228, align 16
  store <2 x i64> %3779, ptr %__b.addr.i2229, align 16
  %3780 = load <2 x i64>, ptr %__a.addr.i2228, align 16
  %3781 = bitcast <2 x i64> %3780 to <4 x i32>
  %3782 = load <2 x i64>, ptr %__b.addr.i2229, align 16
  %3783 = bitcast <2 x i64> %3782 to <4 x i32>
  %add.i2230 = add <4 x i32> %3781, %3783
  %3784 = bitcast <4 x i32> %add.i2230 to <2 x i64>
  store <2 x i64> %3784, ptr %x_3839, align 16
  %arraydecay = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr911 = getelementptr i8, ptr %arraydecay, i64 0
  %3785 = load <2 x i64>, ptr %x_0836, align 16
  store ptr %add.ptr911, ptr %__p.addr.i2954, align 8
  store <2 x i64> %3785, ptr %__b.addr.i2955, align 16
  %3786 = load <2 x i64>, ptr %__b.addr.i2955, align 16
  %3787 = load ptr, ptr %__p.addr.i2954, align 8
  store <2 x i64> %3786, ptr %3787, align 1
  %arraydecay912 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr913 = getelementptr i8, ptr %arraydecay912, i64 16
  %3788 = load <2 x i64>, ptr %x_1837, align 16
  store ptr %add.ptr913, ptr %__p.addr.i2952, align 8
  store <2 x i64> %3788, ptr %__b.addr.i2953, align 16
  %3789 = load <2 x i64>, ptr %__b.addr.i2953, align 16
  %3790 = load ptr, ptr %__p.addr.i2952, align 8
  store <2 x i64> %3789, ptr %3790, align 1
  %arraydecay914 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr915 = getelementptr i8, ptr %arraydecay914, i64 32
  %3791 = load <2 x i64>, ptr %x_2838, align 16
  store ptr %add.ptr915, ptr %__p.addr.i2950, align 8
  store <2 x i64> %3791, ptr %__b.addr.i2951, align 16
  %3792 = load <2 x i64>, ptr %__b.addr.i2951, align 16
  %3793 = load ptr, ptr %__p.addr.i2950, align 8
  store <2 x i64> %3792, ptr %3793, align 1
  %arraydecay916 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  %add.ptr917 = getelementptr i8, ptr %arraydecay916, i64 48
  %3794 = load <2 x i64>, ptr %x_3839, align 16
  store ptr %add.ptr917, ptr %__p.addr.i2948, align 8
  store <2 x i64> %3794, ptr %__b.addr.i2949, align 16
  %3795 = load <2 x i64>, ptr %__b.addr.i2949, align 16
  %3796 = load ptr, ptr %__p.addr.i2948, align 8
  store <2 x i64> %3795, ptr %3796, align 1
  store i32 0, ptr %i845, align 4
  br label %for.cond918

for.cond918:                                      ; preds = %for.inc931, %for.end898
  %3797 = load i32, ptr %i845, align 4
  %conv919 = zext i32 %3797 to i64
  %3798 = load i64, ptr %bytes.addr, align 8
  %cmp920 = icmp ult i64 %conv919, %3798
  br i1 %cmp920, label %for.body922, label %for.end933

for.body922:                                      ; preds = %for.cond918
  %3799 = load ptr, ptr %m.addr, align 8
  %3800 = load i32, ptr %i845, align 4
  %idxprom = zext i32 %3800 to i64
  %arrayidx923 = getelementptr i8, ptr %3799, i64 %idxprom
  %3801 = load i8, ptr %arrayidx923, align 1
  %conv924 = zext i8 %3801 to i32
  %3802 = load i32, ptr %i845, align 4
  %idxprom925 = zext i32 %3802 to i64
  %arrayidx926 = getelementptr [64 x i8], ptr %partialblock, i64 0, i64 %idxprom925
  %3803 = load i8, ptr %arrayidx926, align 1
  %conv927 = zext i8 %3803 to i32
  %xor = xor i32 %conv924, %conv927
  %conv928 = trunc i32 %xor to i8
  %3804 = load ptr, ptr %c.addr, align 8
  %3805 = load i32, ptr %i845, align 4
  %idxprom929 = zext i32 %3805 to i64
  %arrayidx930 = getelementptr i8, ptr %3804, i64 %idxprom929
  store i8 %conv928, ptr %arrayidx930, align 1
  br label %for.inc931

for.inc931:                                       ; preds = %for.body922
  %3806 = load i32, ptr %i845, align 4
  %inc932 = add i32 %3806, 1
  store i32 %inc932, ptr %i845, align 4
  br label %for.cond918, !llvm.loop !12

for.end933:                                       ; preds = %for.cond918
  %arraydecay934 = getelementptr inbounds [64 x i8], ptr %partialblock, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay934, i64 noundef 64)
  br label %if.end935

if.end935:                                        ; preds = %for.end933, %while.end832, %if.then
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.permd(<8 x i32>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #5

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

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
