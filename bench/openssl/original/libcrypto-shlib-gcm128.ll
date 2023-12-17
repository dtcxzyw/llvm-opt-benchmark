target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/gcm128.c\00", align 1
@OPENSSL_ia32cap_P = external global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @ossl_gcm_init_4bit(ptr noundef %Htable, ptr noundef %H) #0 {
entry:
  %Htable.addr = alloca ptr, align 8
  %H.addr = alloca ptr, align 8
  %funcs = alloca %struct.gcm_funcs_st, align 8
  store ptr %Htable, ptr %Htable.addr, align 8
  store ptr %H, ptr %H.addr, align 8
  call void @gcm_get_funcs(ptr noundef %funcs)
  %ginit = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 0
  %0 = load ptr, ptr %ginit, align 8
  %1 = load ptr, ptr %Htable.addr, align 8
  %2 = load ptr, ptr %H.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gcm_get_funcs(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ginit = getelementptr inbounds %struct.gcm_funcs_st, ptr %0, i32 0, i32 0
  store ptr @gcm_init_4bit, ptr %ginit, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %1, i32 0, i32 2
  store ptr null, ptr %gmult, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %ghash, align 8
  %3 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %shr = lshr i32 %4, 22
  %and1 = and i32 %shr, 65
  %cmp = icmp eq i32 %and1, 65
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %ginit3 = getelementptr inbounds %struct.gcm_funcs_st, ptr %5, i32 0, i32 0
  store ptr @gcm_init_avx, ptr %ginit3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %gmult4 = getelementptr inbounds %struct.gcm_funcs_st, ptr %6, i32 0, i32 2
  store ptr @gcm_gmult_avx, ptr %gmult4, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %ghash5 = getelementptr inbounds %struct.gcm_funcs_st, ptr %7, i32 0, i32 1
  store ptr @gcm_ghash_avx, ptr %ghash5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %ginit6 = getelementptr inbounds %struct.gcm_funcs_st, ptr %8, i32 0, i32 0
  store ptr @gcm_init_clmul, ptr %ginit6, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %gmult7 = getelementptr inbounds %struct.gcm_funcs_st, ptr %9, i32 0, i32 2
  store ptr @gcm_gmult_clmul, ptr %gmult7, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %ghash8 = getelementptr inbounds %struct.gcm_funcs_st, ptr %10, i32 0, i32 1
  store ptr @gcm_ghash_clmul, ptr %ghash8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %return

if.end9:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %gmult10 = getelementptr inbounds %struct.gcm_funcs_st, ptr %11, i32 0, i32 2
  store ptr @gcm_gmult_4bit, ptr %gmult10, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %ghash11 = getelementptr inbounds %struct.gcm_funcs_st, ptr %12, i32 0, i32 1
  store ptr @gcm_ghash_4bit, ptr %ghash11, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_gmult_4bit(ptr noundef %Xi, ptr noundef %Htable) #0 {
entry:
  %Xi.addr = alloca ptr, align 8
  %Htable.addr = alloca ptr, align 8
  %funcs = alloca %struct.gcm_funcs_st, align 8
  store ptr %Xi, ptr %Xi.addr, align 8
  store ptr %Htable, ptr %Htable.addr, align 8
  call void @gcm_get_funcs(ptr noundef %funcs)
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %0 = load ptr, ptr %gmult, align 8
  %1 = load ptr, ptr %Xi.addr, align 8
  %2 = load ptr, ptr %Htable.addr, align 8
  call void %0(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gcm_ghash_4bit(ptr noundef %Xi, ptr noundef %Htable, ptr noundef %inp, i64 noundef %len) #0 {
entry:
  %Xi.addr = alloca ptr, align 8
  %Htable.addr = alloca ptr, align 8
  %inp.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %funcs = alloca %struct.gcm_funcs_st, align 8
  %tmp = alloca [2 x i64], align 16
  %i = alloca i64, align 8
  store ptr %Xi, ptr %Xi.addr, align 8
  store ptr %Htable, ptr %Htable.addr, align 8
  store ptr %inp, ptr %inp.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @gcm_get_funcs(ptr noundef %funcs)
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 1
  %0 = load ptr, ptr %ghash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ghash1 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 1
  %1 = load ptr, ptr %ghash1, align 8
  %2 = load ptr, ptr %Xi.addr, align 8
  %3 = load ptr, ptr %Htable.addr, align 8
  %4 = load ptr, ptr %inp.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  %8 = load ptr, ptr %inp.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %arrayidx, i64 16, i1 false)
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 0
  %10 = load i64, ptr %arrayidx3, align 16
  %11 = load ptr, ptr %Xi.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx4, align 8
  %xor = xor i64 %12, %10
  store i64 %xor, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 1
  %13 = load i64, ptr %arrayidx5, align 8
  %14 = load ptr, ptr %Xi.addr, align 8
  %arrayidx6 = getelementptr inbounds i64, ptr %14, i64 1
  %15 = load i64, ptr %arrayidx6, align 8
  %xor7 = xor i64 %15, %13
  store i64 %xor7, ptr %arrayidx6, align 8
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %16 = load ptr, ptr %gmult, align 8
  %17 = load ptr, ptr %Xi.addr, align 8
  %18 = load ptr, ptr %Htable.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %add = add i64 %19, 16
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_init(ptr noundef %ctx, ptr noundef %key, ptr noundef %block) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_8 = alloca i64, align 8
  %tmp11 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 448, i1 false)
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 10
  store ptr %1, ptr %block1, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 11
  store ptr %3, ptr %key2, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %H = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %H, i64 0, i64 0
  %7 = load ptr, ptr %ctx.addr, align 8
  %H3 = getelementptr inbounds %struct.gcm128_context, ptr %7, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %H3, i64 0, i64 0
  %8 = load ptr, ptr %key.addr, align 8
  call void %5(ptr noundef %arraydecay, ptr noundef %arraydecay4, ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %H5 = getelementptr inbounds %struct.gcm128_context, ptr %9, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i64], ptr %H5, i64 0, i64 0
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %ret_, align 8
  %11 = load i64, ptr %ret_, align 8
  %12 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #4, !srcloc !6
  store i64 %12, ptr %ret_, align 8
  %13 = load i64, ptr %ret_, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %H6 = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 5
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %H6, i64 0, i64 0
  store i64 %14, ptr %arrayidx7, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %H9 = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 5
  %arrayidx10 = getelementptr inbounds [2 x i64], ptr %H9, i64 0, i64 1
  %17 = load i64, ptr %arrayidx10, align 8
  store i64 %17, ptr %ret_8, align 8
  %18 = load i64, ptr %ret_8, align 8
  %19 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %18) #4, !srcloc !7
  store i64 %19, ptr %ret_8, align 8
  %20 = load i64, ptr %ret_8, align 8
  store i64 %20, ptr %tmp11, align 8
  %21 = load i64, ptr %tmp11, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %H12 = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 5
  %arrayidx13 = getelementptr inbounds [2 x i64], ptr %H12, i64 0, i64 1
  store i64 %21, ptr %arrayidx13, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 7
  call void @gcm_get_funcs(ptr noundef %funcs)
  %24 = load ptr, ptr %ctx.addr, align 8
  %funcs14 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 7
  %ginit = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs14, i32 0, i32 0
  %25 = load ptr, ptr %ginit, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 6
  %arraydecay15 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  %27 = load ptr, ptr %ctx.addr, align 8
  %H16 = getelementptr inbounds %struct.gcm128_context, ptr %27, i32 0, i32 5
  %arraydecay17 = getelementptr inbounds [2 x i64], ptr %H16, i64 0, i64 0
  call void %25(ptr noundef %arraydecay15, ptr noundef %arraydecay17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %ctr = alloca i32, align 4
  %i = alloca i64, align 8
  %len0 = alloca i64, align 8
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_55 = alloca i32, align 4
  %tmp58 = alloca i32, align 4
  %ret_76 = alloca i32, align 4
  %tmp77 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %len2 = getelementptr inbounds %struct.gcm128_context, ptr %1, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %len2, i64 0, i64 1
  store i64 0, ptr %arrayidx3, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 9
  store i32 0, ptr %ares, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %3, i32 0, i32 8
  store i32 0, ptr %mres, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %4, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %6 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %6, i64 12, i1 false)
  %7 = load ptr, ptr %ctx.addr, align 8
  %Yi4 = getelementptr inbounds %struct.gcm128_context, ptr %7, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %Yi4, i64 0, i64 12
  store i8 0, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %Yi6 = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %Yi6, i64 0, i64 13
  store i8 0, ptr %arrayidx7, align 1
  %9 = load ptr, ptr %ctx.addr, align 8
  %Yi8 = getelementptr inbounds %struct.gcm128_context, ptr %9, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %Yi8, i64 0, i64 14
  store i8 0, ptr %arrayidx9, align 2
  %10 = load ptr, ptr %ctx.addr, align 8
  %Yi10 = getelementptr inbounds %struct.gcm128_context, ptr %10, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [16 x i8], ptr %Yi10, i64 0, i64 15
  store i8 1, ptr %arrayidx11, align 1
  store i32 1, ptr %ctr, align 4
  br label %if.end67

if.else:                                          ; preds = %entry
  %11 = load i64, ptr %len.addr, align 8
  store i64 %11, ptr %len0, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 4
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  store i64 0, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %Xi13 = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 4
  %arrayidx14 = getelementptr inbounds [2 x i64], ptr %Xi13, i64 0, i64 1
  store i64 0, ptr %arrayidx14, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else
  %14 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp uge i64 %14, 16
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %15 = load i64, ptr %i, align 8
  %cmp16 = icmp ult i64 %15, 16
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %iv.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx17, align 1
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %ctx.addr, align 8
  %Xi18 = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr inbounds [16 x i8], ptr %Xi18, i64 0, i64 %20
  %21 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %21 to i32
  %xor = xor i32 %conv20, %conv
  %conv21 = trunc i32 %xor to i8
  store i8 %conv21, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %24 = load ptr, ptr %gmult, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %Xi22 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 4
  %arraydecay23 = getelementptr inbounds [2 x i64], ptr %Xi22, i64 0, i64 0
  %26 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 6
  %arraydecay24 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %24(ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  %27 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %add.ptr, ptr %iv.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, 16
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %29 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %29, 0
  br i1 %tobool, label %if.then25, label %if.end

if.then25:                                        ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc37, %if.then25
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp ult i64 %30, %31
  br i1 %cmp27, label %for.body29, label %for.end39

for.body29:                                       ; preds = %for.cond26
  %32 = load ptr, ptr %iv.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %34 to i32
  %35 = load ptr, ptr %ctx.addr, align 8
  %Xi32 = getelementptr inbounds %struct.gcm128_context, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds [16 x i8], ptr %Xi32, i64 0, i64 %36
  %37 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %37 to i32
  %xor35 = xor i32 %conv34, %conv31
  %conv36 = trunc i32 %xor35 to i8
  store i8 %conv36, ptr %arrayidx33, align 1
  br label %for.inc37

for.inc37:                                        ; preds = %for.body29
  %38 = load i64, ptr %i, align 8
  %inc38 = add i64 %38, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond26, !llvm.loop !10

for.end39:                                        ; preds = %for.cond26
  %39 = load ptr, ptr %ctx.addr, align 8
  %funcs40 = getelementptr inbounds %struct.gcm128_context, ptr %39, i32 0, i32 7
  %gmult41 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs40, i32 0, i32 2
  %40 = load ptr, ptr %gmult41, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %Xi42 = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 4
  %arraydecay43 = getelementptr inbounds [2 x i64], ptr %Xi42, i64 0, i64 0
  %42 = load ptr, ptr %ctx.addr, align 8
  %Htable44 = getelementptr inbounds %struct.gcm128_context, ptr %42, i32 0, i32 6
  %arraydecay45 = getelementptr inbounds [16 x %struct.u128], ptr %Htable44, i64 0, i64 0
  call void %40(ptr noundef %arraydecay43, ptr noundef %arraydecay45)
  br label %if.end

if.end:                                           ; preds = %for.end39, %while.end
  %43 = load i64, ptr %len0, align 8
  %shl = shl i64 %43, 3
  store i64 %shl, ptr %len0, align 8
  %44 = load i64, ptr %len0, align 8
  store i64 %44, ptr %ret_, align 8
  %45 = load i64, ptr %ret_, align 8
  %46 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %45) #4, !srcloc !11
  store i64 %46, ptr %ret_, align 8
  %47 = load i64, ptr %ret_, align 8
  store i64 %47, ptr %tmp, align 8
  %48 = load i64, ptr %tmp, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %Xi46 = getelementptr inbounds %struct.gcm128_context, ptr %49, i32 0, i32 4
  %arrayidx47 = getelementptr inbounds [2 x i64], ptr %Xi46, i64 0, i64 1
  %50 = load i64, ptr %arrayidx47, align 8
  %xor48 = xor i64 %50, %48
  store i64 %xor48, ptr %arrayidx47, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %funcs49 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 7
  %gmult50 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs49, i32 0, i32 2
  %52 = load ptr, ptr %gmult50, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %Xi51 = getelementptr inbounds %struct.gcm128_context, ptr %53, i32 0, i32 4
  %arraydecay52 = getelementptr inbounds [2 x i64], ptr %Xi51, i64 0, i64 0
  %54 = load ptr, ptr %ctx.addr, align 8
  %Htable53 = getelementptr inbounds %struct.gcm128_context, ptr %54, i32 0, i32 6
  %arraydecay54 = getelementptr inbounds [16 x %struct.u128], ptr %Htable53, i64 0, i64 0
  call void %52(ptr noundef %arraydecay52, ptr noundef %arraydecay54)
  %55 = load ptr, ptr %ctx.addr, align 8
  %Xi56 = getelementptr inbounds %struct.gcm128_context, ptr %55, i32 0, i32 4
  %arrayidx57 = getelementptr inbounds [4 x i32], ptr %Xi56, i64 0, i64 3
  %56 = load i32, ptr %arrayidx57, align 4
  store i32 %56, ptr %ret_55, align 4
  %57 = load i32, ptr %ret_55, align 4
  %58 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #4, !srcloc !12
  store i32 %58, ptr %ret_55, align 4
  %59 = load i32, ptr %ret_55, align 4
  store i32 %59, ptr %tmp58, align 4
  %60 = load i32, ptr %tmp58, align 4
  store i32 %60, ptr %ctr, align 4
  %61 = load ptr, ptr %ctx.addr, align 8
  %Xi59 = getelementptr inbounds %struct.gcm128_context, ptr %61, i32 0, i32 4
  %arrayidx60 = getelementptr inbounds [2 x i64], ptr %Xi59, i64 0, i64 0
  %62 = load i64, ptr %arrayidx60, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %Yi61 = getelementptr inbounds %struct.gcm128_context, ptr %63, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [2 x i64], ptr %Yi61, i64 0, i64 0
  store i64 %62, ptr %arrayidx62, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %Xi63 = getelementptr inbounds %struct.gcm128_context, ptr %64, i32 0, i32 4
  %arrayidx64 = getelementptr inbounds [2 x i64], ptr %Xi63, i64 0, i64 1
  %65 = load i64, ptr %arrayidx64, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %Yi65 = getelementptr inbounds %struct.gcm128_context, ptr %66, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [2 x i64], ptr %Yi65, i64 0, i64 1
  store i64 %65, ptr %arrayidx66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end, %if.then
  %67 = load ptr, ptr %ctx.addr, align 8
  %Xi68 = getelementptr inbounds %struct.gcm128_context, ptr %67, i32 0, i32 4
  %arrayidx69 = getelementptr inbounds [2 x i64], ptr %Xi68, i64 0, i64 0
  store i64 0, ptr %arrayidx69, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %Xi70 = getelementptr inbounds %struct.gcm128_context, ptr %68, i32 0, i32 4
  %arrayidx71 = getelementptr inbounds [2 x i64], ptr %Xi70, i64 0, i64 1
  store i64 0, ptr %arrayidx71, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.gcm128_context, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %block, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %Yi72 = getelementptr inbounds %struct.gcm128_context, ptr %71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %Yi72, i64 0, i64 0
  %72 = load ptr, ptr %ctx.addr, align 8
  %EK0 = getelementptr inbounds %struct.gcm128_context, ptr %72, i32 0, i32 2
  %arraydecay74 = getelementptr inbounds [16 x i8], ptr %EK0, i64 0, i64 0
  %73 = load ptr, ptr %ctx.addr, align 8
  %key = getelementptr inbounds %struct.gcm128_context, ptr %73, i32 0, i32 11
  %74 = load ptr, ptr %key, align 8
  call void %70(ptr noundef %arraydecay73, ptr noundef %arraydecay74, ptr noundef %74)
  %75 = load i32, ptr %ctr, align 4
  %inc75 = add i32 %75, 1
  store i32 %inc75, ptr %ctr, align 4
  %76 = load i32, ptr %ctr, align 4
  store i32 %76, ptr %ret_76, align 4
  %77 = load i32, ptr %ret_76, align 4
  %78 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #4, !srcloc !13
  store i32 %78, ptr %ret_76, align 4
  %79 = load i32, ptr %ret_76, align 4
  store i32 %79, ptr %tmp77, align 4
  %80 = load i32, ptr %tmp77, align 4
  %81 = load ptr, ptr %ctx.addr, align 8
  %Yi78 = getelementptr inbounds %struct.gcm128_context, ptr %81, i32 0, i32 0
  %arrayidx79 = getelementptr inbounds [4 x i32], ptr %Yi78, i64 0, i64 3
  store i32 %80, ptr %arrayidx79, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  %alen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %alen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %len2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %len2, i64 0, i64 1
  %3 = load i64, ptr %arrayidx3, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %alen, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %alen, align 8
  %6 = load i64, ptr %alen, align 8
  %cmp = icmp ugt i64 %6, 2305843009213693952
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i64, ptr %alen, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load i64, ptr %alen, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %len7 = getelementptr inbounds %struct.gcm128_context, ptr %10, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %len7, i64 0, i64 0
  store i64 %9, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %ares, align 4
  store i32 %12, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %14 = load i32, ptr %n, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i64, ptr %len.addr, align 8
  %tobool12 = icmp ne i64 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %tobool12, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %aad.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %aad.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv = zext i8 %18 to i32
  %19 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %n, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %idxprom
  %21 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %21 to i32
  %xor = xor i32 %conv14, %conv
  %conv15 = trunc i32 %xor to i8
  store i8 %conv15, ptr %arrayidx13, align 1
  %22 = load i64, ptr %len.addr, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %len.addr, align 8
  %23 = load i32, ptr %n, align 4
  %add16 = add i32 %23, 1
  %rem = urem i32 %add16, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %24 = load i32, ptr %n, align 4
  %cmp17 = icmp eq i32 %24, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %26 = load ptr, ptr %gmult, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %Xi20 = getelementptr inbounds %struct.gcm128_context, ptr %27, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi20, i64 0, i64 0
  %28 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 6
  %arraydecay21 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %26(ptr noundef %arraydecay, ptr noundef %arraydecay21)
  br label %if.end23

if.else:                                          ; preds = %while.end
  %29 = load i32, ptr %n, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %ares22 = getelementptr inbounds %struct.gcm128_context, ptr %30, i32 0, i32 9
  store i32 %29, ptr %ares22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  %31 = load i64, ptr %len.addr, align 8
  %and = and i64 %31, -16
  store i64 %and, ptr %i, align 8
  %tobool25 = icmp ne i64 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end24
  %32 = load ptr, ptr %ctx.addr, align 8
  %funcs27 = getelementptr inbounds %struct.gcm128_context, ptr %32, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs27, i32 0, i32 1
  %33 = load ptr, ptr %ghash, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %Xi28 = getelementptr inbounds %struct.gcm128_context, ptr %34, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [2 x i64], ptr %Xi28, i64 0, i64 0
  %35 = load ptr, ptr %ctx.addr, align 8
  %Htable30 = getelementptr inbounds %struct.gcm128_context, ptr %35, i32 0, i32 6
  %arraydecay31 = getelementptr inbounds [16 x %struct.u128], ptr %Htable30, i64 0, i64 0
  %36 = load ptr, ptr %aad.addr, align 8
  %37 = load i64, ptr %i, align 8
  call void %33(ptr noundef %arraydecay29, ptr noundef %arraydecay31, ptr noundef %36, i64 noundef %37)
  %38 = load i64, ptr %i, align 8
  %39 = load ptr, ptr %aad.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr, ptr %aad.addr, align 8
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %41, %40
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end24
  %42 = load i64, ptr %len.addr, align 8
  %tobool33 = icmp ne i64 %42, 0
  br i1 %tobool33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end32
  %43 = load i64, ptr %len.addr, align 8
  %conv35 = trunc i64 %43 to i32
  store i32 %conv35, ptr %n, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then34
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp ult i64 %44, %45
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %aad.addr, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %48 to i32
  %49 = load ptr, ptr %ctx.addr, align 8
  %Xi40 = getelementptr inbounds %struct.gcm128_context, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %Xi40, i64 0, i64 %50
  %51 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %51 to i32
  %xor43 = xor i32 %conv42, %conv39
  %conv44 = trunc i32 %xor43 to i8
  store i8 %conv44, ptr %arrayidx41, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i64, ptr %i, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end32
  %53 = load i32, ptr %n, align 4
  %54 = load ptr, ptr %ctx.addr, align 8
  %ares46 = getelementptr inbounds %struct.gcm128_context, ptr %54, i32 0, i32 9
  store i32 %53, ptr %ares46, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.else, %if.then5, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %block = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i64, align 8
  %out_t = alloca ptr, align 8
  %in_t = alloca ptr, align 8
  %ret_77 = alloca i32, align 4
  %tmp78 = alloca i32, align 4
  %j102 = alloca i64, align 8
  %out_t107 = alloca ptr, align 8
  %in_t108 = alloca ptr, align 8
  %ret_114 = alloca i32, align 4
  %tmp115 = alloca i32, align 4
  %ret_149 = alloca i32, align 4
  %tmp150 = alloca i32, align 4
  %ret_188 = alloca i32, align 4
  %tmp189 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %block2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %block2, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key3 = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %key3, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %mlen, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %mlen, align 8
  %8 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %8, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i64, ptr %mlen, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %mlen, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %len5 = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %len5, i64 0, i64 1
  store i64 %11, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %mres7 = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %mres7, align 8
  store i32 %14, ptr %mres, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %17 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp eq i64 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %18 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %19 = load ptr, ptr %gmult, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %21, i32 0, i32 6
  %arraydecay11 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %19(ptr noundef %arraydecay, ptr noundef %arraydecay11)
  %22 = load ptr, ptr %ctx.addr, align 8
  %ares12 = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 9
  store i32 0, ptr %ares12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %23 = load ptr, ptr %ctx.addr, align 8
  %Xn = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 12
  %arraydecay14 = getelementptr inbounds [48 x i8], ptr %Xn, i64 0, i64 0
  %24 = load ptr, ptr %ctx.addr, align 8
  %Xi15 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %Xi15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay14, ptr align 8 %arraydecay16, i64 16, i1 false)
  %25 = load ptr, ptr %ctx.addr, align 8
  %Xi17 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 4
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %Xi17, i64 0, i64 0
  store i64 0, ptr %arrayidx18, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %Xi19 = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %Xi19, i64 0, i64 1
  store i64 0, ptr %arrayidx20, align 8
  store i32 16, ptr %mres, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %ares21 = getelementptr inbounds %struct.gcm128_context, ptr %27, i32 0, i32 9
  store i32 0, ptr %ares21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %Yi, i64 0, i64 3
  %29 = load i32, ptr %arrayidx23, align 4
  store i32 %29, ptr %ret_, align 4
  %30 = load i32, ptr %ret_, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #4, !srcloc !16
  store i32 %31, ptr %ret_, align 4
  %32 = load i32, ptr %ret_, align 4
  store i32 %32, ptr %tmp, align 4
  %33 = load i32, ptr %tmp, align 4
  store i32 %33, ptr %ctr, align 4
  %34 = load i32, ptr %mres, align 4
  %rem = urem i32 %34, 16
  store i32 %rem, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %if.end22
  %35 = load i32, ptr %n, align 4
  %tobool24 = icmp ne i32 %35, 0
  br i1 %tobool24, label %if.then25, label %if.end50

if.then25:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  %36 = load i32, ptr %n, align 4
  %tobool26 = icmp ne i32 %36, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %37 = load i64, ptr %len.addr, align 8
  %tobool27 = icmp ne i64 %37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %tobool27, %land.rhs ]
  br i1 %38, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %40 = load i8, ptr %39, align 1
  %conv = zext i8 %40 to i32
  %41 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %n, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %43 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %43 to i32
  %xor = xor i32 %conv, %conv29
  %conv30 = trunc i32 %xor to i8
  %44 = load ptr, ptr %out.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr31, ptr %out.addr, align 8
  store i8 %conv30, ptr %44, align 1
  %45 = load ptr, ptr %ctx.addr, align 8
  %Xn32 = getelementptr inbounds %struct.gcm128_context, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %mres, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %mres, align 4
  %idxprom33 = zext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [48 x i8], ptr %Xn32, i64 0, i64 %idxprom33
  store i8 %conv30, ptr %arrayidx34, align 1
  %47 = load i64, ptr %len.addr, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %len.addr, align 8
  %48 = load i32, ptr %n, align 4
  %add35 = add i32 %48, 1
  %rem36 = urem i32 %add35, 16
  store i32 %rem36, ptr %n, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %49 = load i32, ptr %n, align 4
  %cmp37 = icmp eq i32 %49, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %while.end
  %50 = load ptr, ptr %ctx.addr, align 8
  %funcs40 = getelementptr inbounds %struct.gcm128_context, ptr %50, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs40, i32 0, i32 1
  %51 = load ptr, ptr %ghash, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %Xi41 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [2 x i64], ptr %Xi41, i64 0, i64 0
  %53 = load ptr, ptr %ctx.addr, align 8
  %Htable43 = getelementptr inbounds %struct.gcm128_context, ptr %53, i32 0, i32 6
  %arraydecay44 = getelementptr inbounds [16 x %struct.u128], ptr %Htable43, i64 0, i64 0
  %54 = load ptr, ptr %ctx.addr, align 8
  %Xn45 = getelementptr inbounds %struct.gcm128_context, ptr %54, i32 0, i32 12
  %arraydecay46 = getelementptr inbounds [48 x i8], ptr %Xn45, i64 0, i64 0
  %55 = load i32, ptr %mres, align 4
  %conv47 = zext i32 %55 to i64
  call void %51(ptr noundef %arraydecay42, ptr noundef %arraydecay44, ptr noundef %arraydecay46, i64 noundef %conv47)
  store i32 0, ptr %mres, align 4
  br label %if.end49

if.else:                                          ; preds = %while.end
  %56 = load i32, ptr %mres, align 4
  %57 = load ptr, ptr %ctx.addr, align 8
  %mres48 = getelementptr inbounds %struct.gcm128_context, ptr %57, i32 0, i32 8
  store i32 %56, ptr %mres48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %do.body
  %58 = load i64, ptr %len.addr, align 8
  %cmp51 = icmp uge i64 %58, 16
  br i1 %cmp51, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end50
  %59 = load i32, ptr %mres, align 4
  %tobool53 = icmp ne i32 %59, 0
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %ctx.addr, align 8
  %funcs55 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 7
  %ghash56 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs55, i32 0, i32 1
  %61 = load ptr, ptr %ghash56, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %Xi57 = getelementptr inbounds %struct.gcm128_context, ptr %62, i32 0, i32 4
  %arraydecay58 = getelementptr inbounds [2 x i64], ptr %Xi57, i64 0, i64 0
  %63 = load ptr, ptr %ctx.addr, align 8
  %Htable59 = getelementptr inbounds %struct.gcm128_context, ptr %63, i32 0, i32 6
  %arraydecay60 = getelementptr inbounds [16 x %struct.u128], ptr %Htable59, i64 0, i64 0
  %64 = load ptr, ptr %ctx.addr, align 8
  %Xn61 = getelementptr inbounds %struct.gcm128_context, ptr %64, i32 0, i32 12
  %arraydecay62 = getelementptr inbounds [48 x i8], ptr %Xn61, i64 0, i64 0
  %65 = load i32, ptr %mres, align 4
  %conv63 = zext i32 %65 to i64
  call void %61(ptr noundef %arraydecay58, ptr noundef %arraydecay60, ptr noundef %arraydecay62, i64 noundef %conv63)
  store i32 0, ptr %mres, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then54, %land.lhs.true, %if.end50
  br label %while.cond65

while.cond65:                                     ; preds = %while.end90, %if.end64
  %66 = load i64, ptr %len.addr, align 8
  %cmp66 = icmp uge i64 %66, 3072
  br i1 %cmp66, label %while.body68, label %while.end99

while.body68:                                     ; preds = %while.cond65
  store i64 3072, ptr %j, align 8
  br label %while.cond69

while.cond69:                                     ; preds = %for.end, %while.body68
  %67 = load i64, ptr %j, align 8
  %tobool70 = icmp ne i64 %67, 0
  br i1 %tobool70, label %while.body71, label %while.end90

while.body71:                                     ; preds = %while.cond69
  %68 = load ptr, ptr %out.addr, align 8
  store ptr %68, ptr %out_t, align 8
  %69 = load ptr, ptr %in.addr, align 8
  store ptr %69, ptr %in_t, align 8
  %70 = load ptr, ptr %block, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %Yi72 = getelementptr inbounds %struct.gcm128_context, ptr %71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [16 x i8], ptr %Yi72, i64 0, i64 0
  %72 = load ptr, ptr %ctx.addr, align 8
  %EKi74 = getelementptr inbounds %struct.gcm128_context, ptr %72, i32 0, i32 1
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %EKi74, i64 0, i64 0
  %73 = load ptr, ptr %key, align 8
  call void %70(ptr noundef %arraydecay73, ptr noundef %arraydecay75, ptr noundef %73)
  %74 = load i32, ptr %ctr, align 4
  %inc76 = add i32 %74, 1
  store i32 %inc76, ptr %ctr, align 4
  %75 = load i32, ptr %ctr, align 4
  store i32 %75, ptr %ret_77, align 4
  %76 = load i32, ptr %ret_77, align 4
  %77 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76) #4, !srcloc !18
  store i32 %77, ptr %ret_77, align 4
  %78 = load i32, ptr %ret_77, align 4
  store i32 %78, ptr %tmp78, align 4
  %79 = load i32, ptr %tmp78, align 4
  %80 = load ptr, ptr %ctx.addr, align 8
  %Yi79 = getelementptr inbounds %struct.gcm128_context, ptr %80, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %Yi79, i64 0, i64 3
  store i32 %79, ptr %arrayidx80, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body71
  %81 = load i64, ptr %i, align 8
  %cmp81 = icmp ult i64 %81, 2
  br i1 %cmp81, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %82 = load ptr, ptr %in_t, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx83 = getelementptr inbounds i64, ptr %82, i64 %83
  %84 = load i64, ptr %arrayidx83, align 1
  %85 = load ptr, ptr %ctx.addr, align 8
  %EKi84 = getelementptr inbounds %struct.gcm128_context, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %i, align 8
  %arrayidx85 = getelementptr inbounds [2 x i64], ptr %EKi84, i64 0, i64 %86
  %87 = load i64, ptr %arrayidx85, align 8
  %xor86 = xor i64 %84, %87
  %88 = load ptr, ptr %out_t, align 8
  %89 = load i64, ptr %i, align 8
  %arrayidx87 = getelementptr inbounds i64, ptr %88, i64 %89
  store i64 %xor86, ptr %arrayidx87, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %90 = load i64, ptr %i, align 8
  %inc88 = add i64 %90, 1
  store i64 %inc88, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %91 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %add.ptr, ptr %out.addr, align 8
  %92 = load ptr, ptr %in.addr, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %add.ptr89, ptr %in.addr, align 8
  %93 = load i64, ptr %j, align 8
  %sub = sub i64 %93, 16
  store i64 %sub, ptr %j, align 8
  br label %while.cond69, !llvm.loop !20

while.end90:                                      ; preds = %while.cond69
  %94 = load ptr, ptr %ctx.addr, align 8
  %funcs91 = getelementptr inbounds %struct.gcm128_context, ptr %94, i32 0, i32 7
  %ghash92 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs91, i32 0, i32 1
  %95 = load ptr, ptr %ghash92, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %Xi93 = getelementptr inbounds %struct.gcm128_context, ptr %96, i32 0, i32 4
  %arraydecay94 = getelementptr inbounds [2 x i64], ptr %Xi93, i64 0, i64 0
  %97 = load ptr, ptr %ctx.addr, align 8
  %Htable95 = getelementptr inbounds %struct.gcm128_context, ptr %97, i32 0, i32 6
  %arraydecay96 = getelementptr inbounds [16 x %struct.u128], ptr %Htable95, i64 0, i64 0
  %98 = load ptr, ptr %out.addr, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %98, i64 -3072
  call void %95(ptr noundef %arraydecay94, ptr noundef %arraydecay96, ptr noundef %add.ptr97, i64 noundef 3072)
  %99 = load i64, ptr %len.addr, align 8
  %sub98 = sub i64 %99, 3072
  store i64 %sub98, ptr %len.addr, align 8
  br label %while.cond65, !llvm.loop !21

while.end99:                                      ; preds = %while.cond65
  %100 = load i64, ptr %len.addr, align 8
  %and = and i64 %100, -16
  store i64 %and, ptr %i, align 8
  %tobool100 = icmp ne i64 %and, 0
  br i1 %tobool100, label %if.then101, label %if.end141

if.then101:                                       ; preds = %while.end99
  %101 = load i64, ptr %i, align 8
  store i64 %101, ptr %j102, align 8
  br label %while.cond103

while.cond103:                                    ; preds = %for.end129, %if.then101
  %102 = load i64, ptr %len.addr, align 8
  %cmp104 = icmp uge i64 %102, 16
  br i1 %cmp104, label %while.body106, label %while.end133

while.body106:                                    ; preds = %while.cond103
  %103 = load ptr, ptr %out.addr, align 8
  store ptr %103, ptr %out_t107, align 8
  %104 = load ptr, ptr %in.addr, align 8
  store ptr %104, ptr %in_t108, align 8
  %105 = load ptr, ptr %block, align 8
  %106 = load ptr, ptr %ctx.addr, align 8
  %Yi109 = getelementptr inbounds %struct.gcm128_context, ptr %106, i32 0, i32 0
  %arraydecay110 = getelementptr inbounds [16 x i8], ptr %Yi109, i64 0, i64 0
  %107 = load ptr, ptr %ctx.addr, align 8
  %EKi111 = getelementptr inbounds %struct.gcm128_context, ptr %107, i32 0, i32 1
  %arraydecay112 = getelementptr inbounds [16 x i8], ptr %EKi111, i64 0, i64 0
  %108 = load ptr, ptr %key, align 8
  call void %105(ptr noundef %arraydecay110, ptr noundef %arraydecay112, ptr noundef %108)
  %109 = load i32, ptr %ctr, align 4
  %inc113 = add i32 %109, 1
  store i32 %inc113, ptr %ctr, align 4
  %110 = load i32, ptr %ctr, align 4
  store i32 %110, ptr %ret_114, align 4
  %111 = load i32, ptr %ret_114, align 4
  %112 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %111) #4, !srcloc !22
  store i32 %112, ptr %ret_114, align 4
  %113 = load i32, ptr %ret_114, align 4
  store i32 %113, ptr %tmp115, align 4
  %114 = load i32, ptr %tmp115, align 4
  %115 = load ptr, ptr %ctx.addr, align 8
  %Yi116 = getelementptr inbounds %struct.gcm128_context, ptr %115, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [4 x i32], ptr %Yi116, i64 0, i64 3
  store i32 %114, ptr %arrayidx117, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc127, %while.body106
  %116 = load i64, ptr %i, align 8
  %cmp119 = icmp ult i64 %116, 2
  br i1 %cmp119, label %for.body121, label %for.end129

for.body121:                                      ; preds = %for.cond118
  %117 = load ptr, ptr %in_t108, align 8
  %118 = load i64, ptr %i, align 8
  %arrayidx122 = getelementptr inbounds i64, ptr %117, i64 %118
  %119 = load i64, ptr %arrayidx122, align 1
  %120 = load ptr, ptr %ctx.addr, align 8
  %EKi123 = getelementptr inbounds %struct.gcm128_context, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %i, align 8
  %arrayidx124 = getelementptr inbounds [2 x i64], ptr %EKi123, i64 0, i64 %121
  %122 = load i64, ptr %arrayidx124, align 8
  %xor125 = xor i64 %119, %122
  %123 = load ptr, ptr %out_t107, align 8
  %124 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds i64, ptr %123, i64 %124
  store i64 %xor125, ptr %arrayidx126, align 1
  br label %for.inc127

for.inc127:                                       ; preds = %for.body121
  %125 = load i64, ptr %i, align 8
  %inc128 = add i64 %125, 1
  store i64 %inc128, ptr %i, align 8
  br label %for.cond118, !llvm.loop !23

for.end129:                                       ; preds = %for.cond118
  %126 = load ptr, ptr %out.addr, align 8
  %add.ptr130 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %add.ptr130, ptr %out.addr, align 8
  %127 = load ptr, ptr %in.addr, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %add.ptr131, ptr %in.addr, align 8
  %128 = load i64, ptr %len.addr, align 8
  %sub132 = sub i64 %128, 16
  store i64 %sub132, ptr %len.addr, align 8
  br label %while.cond103, !llvm.loop !24

while.end133:                                     ; preds = %while.cond103
  %129 = load ptr, ptr %ctx.addr, align 8
  %funcs134 = getelementptr inbounds %struct.gcm128_context, ptr %129, i32 0, i32 7
  %ghash135 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs134, i32 0, i32 1
  %130 = load ptr, ptr %ghash135, align 8
  %131 = load ptr, ptr %ctx.addr, align 8
  %Xi136 = getelementptr inbounds %struct.gcm128_context, ptr %131, i32 0, i32 4
  %arraydecay137 = getelementptr inbounds [2 x i64], ptr %Xi136, i64 0, i64 0
  %132 = load ptr, ptr %ctx.addr, align 8
  %Htable138 = getelementptr inbounds %struct.gcm128_context, ptr %132, i32 0, i32 6
  %arraydecay139 = getelementptr inbounds [16 x %struct.u128], ptr %Htable138, i64 0, i64 0
  %133 = load ptr, ptr %out.addr, align 8
  %134 = load i64, ptr %j102, align 8
  %idx.neg = sub i64 0, %134
  %add.ptr140 = getelementptr inbounds i8, ptr %133, i64 %idx.neg
  %135 = load i64, ptr %j102, align 8
  call void %130(ptr noundef %arraydecay137, ptr noundef %arraydecay139, ptr noundef %add.ptr140, i64 noundef %135)
  br label %if.end141

if.end141:                                        ; preds = %while.end133, %while.end99
  %136 = load i64, ptr %len.addr, align 8
  %tobool142 = icmp ne i64 %136, 0
  br i1 %tobool142, label %if.then143, label %if.end174

if.then143:                                       ; preds = %if.end141
  %137 = load ptr, ptr %block, align 8
  %138 = load ptr, ptr %ctx.addr, align 8
  %Yi144 = getelementptr inbounds %struct.gcm128_context, ptr %138, i32 0, i32 0
  %arraydecay145 = getelementptr inbounds [16 x i8], ptr %Yi144, i64 0, i64 0
  %139 = load ptr, ptr %ctx.addr, align 8
  %EKi146 = getelementptr inbounds %struct.gcm128_context, ptr %139, i32 0, i32 1
  %arraydecay147 = getelementptr inbounds [16 x i8], ptr %EKi146, i64 0, i64 0
  %140 = load ptr, ptr %key, align 8
  call void %137(ptr noundef %arraydecay145, ptr noundef %arraydecay147, ptr noundef %140)
  %141 = load i32, ptr %ctr, align 4
  %inc148 = add i32 %141, 1
  store i32 %inc148, ptr %ctr, align 4
  %142 = load i32, ptr %ctr, align 4
  store i32 %142, ptr %ret_149, align 4
  %143 = load i32, ptr %ret_149, align 4
  %144 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %143) #4, !srcloc !25
  store i32 %144, ptr %ret_149, align 4
  %145 = load i32, ptr %ret_149, align 4
  store i32 %145, ptr %tmp150, align 4
  %146 = load i32, ptr %tmp150, align 4
  %147 = load ptr, ptr %ctx.addr, align 8
  %Yi151 = getelementptr inbounds %struct.gcm128_context, ptr %147, i32 0, i32 0
  %arrayidx152 = getelementptr inbounds [4 x i32], ptr %Yi151, i64 0, i64 3
  store i32 %146, ptr %arrayidx152, align 4
  br label %while.cond153

while.cond153:                                    ; preds = %while.body156, %if.then143
  %148 = load i64, ptr %len.addr, align 8
  %dec154 = add i64 %148, -1
  store i64 %dec154, ptr %len.addr, align 8
  %tobool155 = icmp ne i64 %148, 0
  br i1 %tobool155, label %while.body156, label %while.end173

while.body156:                                    ; preds = %while.cond153
  %149 = load ptr, ptr %in.addr, align 8
  %150 = load i32, ptr %n, align 4
  %idxprom157 = zext i32 %150 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %149, i64 %idxprom157
  %151 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %151 to i32
  %152 = load ptr, ptr %ctx.addr, align 8
  %EKi160 = getelementptr inbounds %struct.gcm128_context, ptr %152, i32 0, i32 1
  %153 = load i32, ptr %n, align 4
  %idxprom161 = zext i32 %153 to i64
  %arrayidx162 = getelementptr inbounds [16 x i8], ptr %EKi160, i64 0, i64 %idxprom161
  %154 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %154 to i32
  %xor164 = xor i32 %conv159, %conv163
  %conv165 = trunc i32 %xor164 to i8
  %155 = load ptr, ptr %out.addr, align 8
  %156 = load i32, ptr %n, align 4
  %idxprom166 = zext i32 %156 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %155, i64 %idxprom166
  store i8 %conv165, ptr %arrayidx167, align 1
  %157 = load ptr, ptr %ctx.addr, align 8
  %Xn168 = getelementptr inbounds %struct.gcm128_context, ptr %157, i32 0, i32 12
  %158 = load i32, ptr %mres, align 4
  %inc169 = add i32 %158, 1
  store i32 %inc169, ptr %mres, align 4
  %idxprom170 = zext i32 %158 to i64
  %arrayidx171 = getelementptr inbounds [48 x i8], ptr %Xn168, i64 0, i64 %idxprom170
  store i8 %conv165, ptr %arrayidx171, align 1
  %159 = load i32, ptr %n, align 4
  %inc172 = add i32 %159, 1
  store i32 %inc172, ptr %n, align 4
  br label %while.cond153, !llvm.loop !26

while.end173:                                     ; preds = %while.cond153
  br label %if.end174

if.end174:                                        ; preds = %while.end173, %if.end141
  %160 = load i32, ptr %mres, align 4
  %161 = load ptr, ptr %ctx.addr, align 8
  %mres175 = getelementptr inbounds %struct.gcm128_context, ptr %161, i32 0, i32 8
  store i32 %160, ptr %mres175, align 8
  store i32 0, ptr %retval, align 4
  br label %return

do.end:                                           ; No predecessors!
  store i64 0, ptr %i, align 8
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc221, %do.end
  %162 = load i64, ptr %i, align 8
  %163 = load i64, ptr %len.addr, align 8
  %cmp177 = icmp ult i64 %162, %163
  br i1 %cmp177, label %for.body179, label %for.end223

for.body179:                                      ; preds = %for.cond176
  %164 = load i32, ptr %n, align 4
  %cmp180 = icmp eq i32 %164, 0
  br i1 %cmp180, label %if.then182, label %if.end192

if.then182:                                       ; preds = %for.body179
  %165 = load ptr, ptr %block, align 8
  %166 = load ptr, ptr %ctx.addr, align 8
  %Yi183 = getelementptr inbounds %struct.gcm128_context, ptr %166, i32 0, i32 0
  %arraydecay184 = getelementptr inbounds [16 x i8], ptr %Yi183, i64 0, i64 0
  %167 = load ptr, ptr %ctx.addr, align 8
  %EKi185 = getelementptr inbounds %struct.gcm128_context, ptr %167, i32 0, i32 1
  %arraydecay186 = getelementptr inbounds [16 x i8], ptr %EKi185, i64 0, i64 0
  %168 = load ptr, ptr %key, align 8
  call void %165(ptr noundef %arraydecay184, ptr noundef %arraydecay186, ptr noundef %168)
  %169 = load i32, ptr %ctr, align 4
  %inc187 = add i32 %169, 1
  store i32 %inc187, ptr %ctr, align 4
  %170 = load i32, ptr %ctr, align 4
  store i32 %170, ptr %ret_188, align 4
  %171 = load i32, ptr %ret_188, align 4
  %172 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %171) #4, !srcloc !27
  store i32 %172, ptr %ret_188, align 4
  %173 = load i32, ptr %ret_188, align 4
  store i32 %173, ptr %tmp189, align 4
  %174 = load i32, ptr %tmp189, align 4
  %175 = load ptr, ptr %ctx.addr, align 8
  %Yi190 = getelementptr inbounds %struct.gcm128_context, ptr %175, i32 0, i32 0
  %arrayidx191 = getelementptr inbounds [4 x i32], ptr %Yi190, i64 0, i64 3
  store i32 %174, ptr %arrayidx191, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then182, %for.body179
  %176 = load ptr, ptr %in.addr, align 8
  %177 = load i64, ptr %i, align 8
  %arrayidx193 = getelementptr inbounds i8, ptr %176, i64 %177
  %178 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %178 to i32
  %179 = load ptr, ptr %ctx.addr, align 8
  %EKi195 = getelementptr inbounds %struct.gcm128_context, ptr %179, i32 0, i32 1
  %180 = load i32, ptr %n, align 4
  %idxprom196 = zext i32 %180 to i64
  %arrayidx197 = getelementptr inbounds [16 x i8], ptr %EKi195, i64 0, i64 %idxprom196
  %181 = load i8, ptr %arrayidx197, align 1
  %conv198 = zext i8 %181 to i32
  %xor199 = xor i32 %conv194, %conv198
  %conv200 = trunc i32 %xor199 to i8
  %182 = load ptr, ptr %out.addr, align 8
  %183 = load i64, ptr %i, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %182, i64 %183
  store i8 %conv200, ptr %arrayidx201, align 1
  %184 = load ptr, ptr %ctx.addr, align 8
  %Xn202 = getelementptr inbounds %struct.gcm128_context, ptr %184, i32 0, i32 12
  %185 = load i32, ptr %mres, align 4
  %inc203 = add i32 %185, 1
  store i32 %inc203, ptr %mres, align 4
  %idxprom204 = zext i32 %185 to i64
  %arrayidx205 = getelementptr inbounds [48 x i8], ptr %Xn202, i64 0, i64 %idxprom204
  store i8 %conv200, ptr %arrayidx205, align 1
  %186 = load i32, ptr %n, align 4
  %add206 = add i32 %186, 1
  %rem207 = urem i32 %add206, 16
  store i32 %rem207, ptr %n, align 4
  %187 = load i32, ptr %mres, align 4
  %conv208 = zext i32 %187 to i64
  %cmp209 = icmp eq i64 %conv208, 48
  br i1 %cmp209, label %if.then211, label %if.end220

if.then211:                                       ; preds = %if.end192
  %188 = load ptr, ptr %ctx.addr, align 8
  %funcs212 = getelementptr inbounds %struct.gcm128_context, ptr %188, i32 0, i32 7
  %ghash213 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs212, i32 0, i32 1
  %189 = load ptr, ptr %ghash213, align 8
  %190 = load ptr, ptr %ctx.addr, align 8
  %Xi214 = getelementptr inbounds %struct.gcm128_context, ptr %190, i32 0, i32 4
  %arraydecay215 = getelementptr inbounds [2 x i64], ptr %Xi214, i64 0, i64 0
  %191 = load ptr, ptr %ctx.addr, align 8
  %Htable216 = getelementptr inbounds %struct.gcm128_context, ptr %191, i32 0, i32 6
  %arraydecay217 = getelementptr inbounds [16 x %struct.u128], ptr %Htable216, i64 0, i64 0
  %192 = load ptr, ptr %ctx.addr, align 8
  %Xn218 = getelementptr inbounds %struct.gcm128_context, ptr %192, i32 0, i32 12
  %arraydecay219 = getelementptr inbounds [48 x i8], ptr %Xn218, i64 0, i64 0
  call void %189(ptr noundef %arraydecay215, ptr noundef %arraydecay217, ptr noundef %arraydecay219, i64 noundef 48)
  store i32 0, ptr %mres, align 4
  br label %if.end220

if.end220:                                        ; preds = %if.then211, %if.end192
  br label %for.inc221

for.inc221:                                       ; preds = %if.end220
  %193 = load i64, ptr %i, align 8
  %inc222 = add i64 %193, 1
  store i64 %inc222, ptr %i, align 8
  br label %for.cond176, !llvm.loop !28

for.end223:                                       ; preds = %for.cond176
  %194 = load i32, ptr %mres, align 4
  %195 = load ptr, ptr %ctx.addr, align 8
  %mres224 = getelementptr inbounds %struct.gcm128_context, ptr %195, i32 0, i32 8
  store i32 %194, ptr %mres224, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end223, %if.end174, %if.else, %if.then10, %if.then
  %196 = load i32, ptr %retval, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %block = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i64, align 8
  %out_t = alloca ptr, align 8
  %in_t = alloca ptr, align 8
  %ret_83 = alloca i32, align 4
  %tmp84 = alloca i32, align 4
  %out_t111 = alloca ptr, align 8
  %in_t112 = alloca ptr, align 8
  %ret_118 = alloca i32, align 4
  %tmp119 = alloca i32, align 4
  %ret_146 = alloca i32, align 4
  %tmp147 = alloca i32, align 4
  %c = alloca i8, align 1
  %ret_185 = alloca i32, align 4
  %tmp186 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %block2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %block2, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %key3 = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %key3, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i64, ptr %mlen, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %mlen, align 8
  %8 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %8, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load i64, ptr %mlen, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %9, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %mlen, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %len5 = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %len5, i64 0, i64 1
  store i64 %11, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %mres7 = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %mres7, align 8
  store i32 %14, ptr %mres, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end
  %17 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp eq i64 %17, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %18 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %19 = load ptr, ptr %gmult, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %21, i32 0, i32 6
  %arraydecay11 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %19(ptr noundef %arraydecay, ptr noundef %arraydecay11)
  %22 = load ptr, ptr %ctx.addr, align 8
  %ares12 = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 9
  store i32 0, ptr %ares12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %23 = load ptr, ptr %ctx.addr, align 8
  %Xn = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 12
  %arraydecay14 = getelementptr inbounds [48 x i8], ptr %Xn, i64 0, i64 0
  %24 = load ptr, ptr %ctx.addr, align 8
  %Xi15 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 4
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %Xi15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay14, ptr align 8 %arraydecay16, i64 16, i1 false)
  %25 = load ptr, ptr %ctx.addr, align 8
  %Xi17 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 4
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %Xi17, i64 0, i64 0
  store i64 0, ptr %arrayidx18, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %Xi19 = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [2 x i64], ptr %Xi19, i64 0, i64 1
  store i64 0, ptr %arrayidx20, align 8
  store i32 16, ptr %mres, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %ares21 = getelementptr inbounds %struct.gcm128_context, ptr %27, i32 0, i32 9
  store i32 0, ptr %ares21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x i32], ptr %Yi, i64 0, i64 3
  %29 = load i32, ptr %arrayidx23, align 4
  store i32 %29, ptr %ret_, align 4
  %30 = load i32, ptr %ret_, align 4
  %31 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #4, !srcloc !29
  store i32 %31, ptr %ret_, align 4
  %32 = load i32, ptr %ret_, align 4
  store i32 %32, ptr %tmp, align 4
  %33 = load i32, ptr %tmp, align 4
  store i32 %33, ptr %ctr, align 4
  %34 = load i32, ptr %mres, align 4
  %rem = urem i32 %34, 16
  store i32 %rem, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %if.end22
  %35 = load i32, ptr %n, align 4
  %tobool24 = icmp ne i32 %35, 0
  br i1 %tobool24, label %if.then25, label %if.end50

if.then25:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  %36 = load i32, ptr %n, align 4
  %tobool26 = icmp ne i32 %36, 0
  br i1 %tobool26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %37 = load i64, ptr %len.addr, align 8
  %tobool27 = icmp ne i64 %37, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %tobool27, %land.rhs ]
  br i1 %38, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %ctx.addr, align 8
  %Xn28 = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 12
  %42 = load i32, ptr %mres, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %mres, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [48 x i8], ptr %Xn28, i64 0, i64 %idxprom
  store i8 %40, ptr %arrayidx29, align 1
  %conv = zext i8 %40 to i32
  %43 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %n, align 4
  %idxprom30 = zext i32 %44 to i64
  %arrayidx31 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom30
  %45 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %45 to i32
  %xor = xor i32 %conv, %conv32
  %conv33 = trunc i32 %xor to i8
  %46 = load ptr, ptr %out.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr34, ptr %out.addr, align 8
  store i8 %conv33, ptr %46, align 1
  %47 = load i64, ptr %len.addr, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %len.addr, align 8
  %48 = load i32, ptr %n, align 4
  %add35 = add i32 %48, 1
  %rem36 = urem i32 %add35, 16
  store i32 %rem36, ptr %n, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %49 = load i32, ptr %n, align 4
  %cmp37 = icmp eq i32 %49, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %while.end
  %50 = load ptr, ptr %ctx.addr, align 8
  %funcs40 = getelementptr inbounds %struct.gcm128_context, ptr %50, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs40, i32 0, i32 1
  %51 = load ptr, ptr %ghash, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %Xi41 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 4
  %arraydecay42 = getelementptr inbounds [2 x i64], ptr %Xi41, i64 0, i64 0
  %53 = load ptr, ptr %ctx.addr, align 8
  %Htable43 = getelementptr inbounds %struct.gcm128_context, ptr %53, i32 0, i32 6
  %arraydecay44 = getelementptr inbounds [16 x %struct.u128], ptr %Htable43, i64 0, i64 0
  %54 = load ptr, ptr %ctx.addr, align 8
  %Xn45 = getelementptr inbounds %struct.gcm128_context, ptr %54, i32 0, i32 12
  %arraydecay46 = getelementptr inbounds [48 x i8], ptr %Xn45, i64 0, i64 0
  %55 = load i32, ptr %mres, align 4
  %conv47 = zext i32 %55 to i64
  call void %51(ptr noundef %arraydecay42, ptr noundef %arraydecay44, ptr noundef %arraydecay46, i64 noundef %conv47)
  store i32 0, ptr %mres, align 4
  br label %if.end49

if.else:                                          ; preds = %while.end
  %56 = load i32, ptr %mres, align 4
  %57 = load ptr, ptr %ctx.addr, align 8
  %mres48 = getelementptr inbounds %struct.gcm128_context, ptr %57, i32 0, i32 8
  store i32 %56, ptr %mres48, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %do.body
  %58 = load i64, ptr %len.addr, align 8
  %cmp51 = icmp uge i64 %58, 16
  br i1 %cmp51, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end50
  %59 = load i32, ptr %mres, align 4
  %tobool53 = icmp ne i32 %59, 0
  br i1 %tobool53, label %if.then54, label %if.end64

if.then54:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %ctx.addr, align 8
  %funcs55 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 7
  %ghash56 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs55, i32 0, i32 1
  %61 = load ptr, ptr %ghash56, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %Xi57 = getelementptr inbounds %struct.gcm128_context, ptr %62, i32 0, i32 4
  %arraydecay58 = getelementptr inbounds [2 x i64], ptr %Xi57, i64 0, i64 0
  %63 = load ptr, ptr %ctx.addr, align 8
  %Htable59 = getelementptr inbounds %struct.gcm128_context, ptr %63, i32 0, i32 6
  %arraydecay60 = getelementptr inbounds [16 x %struct.u128], ptr %Htable59, i64 0, i64 0
  %64 = load ptr, ptr %ctx.addr, align 8
  %Xn61 = getelementptr inbounds %struct.gcm128_context, ptr %64, i32 0, i32 12
  %arraydecay62 = getelementptr inbounds [48 x i8], ptr %Xn61, i64 0, i64 0
  %65 = load i32, ptr %mres, align 4
  %conv63 = zext i32 %65 to i64
  call void %61(ptr noundef %arraydecay58, ptr noundef %arraydecay60, ptr noundef %arraydecay62, i64 noundef %conv63)
  store i32 0, ptr %mres, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then54, %land.lhs.true, %if.end50
  br label %while.cond65

while.cond65:                                     ; preds = %while.end96, %if.end64
  %66 = load i64, ptr %len.addr, align 8
  %cmp66 = icmp uge i64 %66, 3072
  br i1 %cmp66, label %while.body68, label %while.end98

while.body68:                                     ; preds = %while.cond65
  store i64 3072, ptr %j, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %funcs69 = getelementptr inbounds %struct.gcm128_context, ptr %67, i32 0, i32 7
  %ghash70 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs69, i32 0, i32 1
  %68 = load ptr, ptr %ghash70, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %Xi71 = getelementptr inbounds %struct.gcm128_context, ptr %69, i32 0, i32 4
  %arraydecay72 = getelementptr inbounds [2 x i64], ptr %Xi71, i64 0, i64 0
  %70 = load ptr, ptr %ctx.addr, align 8
  %Htable73 = getelementptr inbounds %struct.gcm128_context, ptr %70, i32 0, i32 6
  %arraydecay74 = getelementptr inbounds [16 x %struct.u128], ptr %Htable73, i64 0, i64 0
  %71 = load ptr, ptr %in.addr, align 8
  call void %68(ptr noundef %arraydecay72, ptr noundef %arraydecay74, ptr noundef %71, i64 noundef 3072)
  br label %while.cond75

while.cond75:                                     ; preds = %for.end, %while.body68
  %72 = load i64, ptr %j, align 8
  %tobool76 = icmp ne i64 %72, 0
  br i1 %tobool76, label %while.body77, label %while.end96

while.body77:                                     ; preds = %while.cond75
  %73 = load ptr, ptr %out.addr, align 8
  store ptr %73, ptr %out_t, align 8
  %74 = load ptr, ptr %in.addr, align 8
  store ptr %74, ptr %in_t, align 8
  %75 = load ptr, ptr %block, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %Yi78 = getelementptr inbounds %struct.gcm128_context, ptr %76, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %Yi78, i64 0, i64 0
  %77 = load ptr, ptr %ctx.addr, align 8
  %EKi80 = getelementptr inbounds %struct.gcm128_context, ptr %77, i32 0, i32 1
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %EKi80, i64 0, i64 0
  %78 = load ptr, ptr %key, align 8
  call void %75(ptr noundef %arraydecay79, ptr noundef %arraydecay81, ptr noundef %78)
  %79 = load i32, ptr %ctr, align 4
  %inc82 = add i32 %79, 1
  store i32 %inc82, ptr %ctr, align 4
  %80 = load i32, ptr %ctr, align 4
  store i32 %80, ptr %ret_83, align 4
  %81 = load i32, ptr %ret_83, align 4
  %82 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %81) #4, !srcloc !31
  store i32 %82, ptr %ret_83, align 4
  %83 = load i32, ptr %ret_83, align 4
  store i32 %83, ptr %tmp84, align 4
  %84 = load i32, ptr %tmp84, align 4
  %85 = load ptr, ptr %ctx.addr, align 8
  %Yi85 = getelementptr inbounds %struct.gcm128_context, ptr %85, i32 0, i32 0
  %arrayidx86 = getelementptr inbounds [4 x i32], ptr %Yi85, i64 0, i64 3
  store i32 %84, ptr %arrayidx86, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body77
  %86 = load i64, ptr %i, align 8
  %cmp87 = icmp ult i64 %86, 2
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %87 = load ptr, ptr %in_t, align 8
  %88 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds i64, ptr %87, i64 %88
  %89 = load i64, ptr %arrayidx89, align 1
  %90 = load ptr, ptr %ctx.addr, align 8
  %EKi90 = getelementptr inbounds %struct.gcm128_context, ptr %90, i32 0, i32 1
  %91 = load i64, ptr %i, align 8
  %arrayidx91 = getelementptr inbounds [2 x i64], ptr %EKi90, i64 0, i64 %91
  %92 = load i64, ptr %arrayidx91, align 8
  %xor92 = xor i64 %89, %92
  %93 = load ptr, ptr %out_t, align 8
  %94 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds i64, ptr %93, i64 %94
  store i64 %xor92, ptr %arrayidx93, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %95 = load i64, ptr %i, align 8
  %inc94 = add i64 %95, 1
  store i64 %inc94, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %96 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %96, i64 16
  store ptr %add.ptr, ptr %out.addr, align 8
  %97 = load ptr, ptr %in.addr, align 8
  %add.ptr95 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %add.ptr95, ptr %in.addr, align 8
  %98 = load i64, ptr %j, align 8
  %sub = sub i64 %98, 16
  store i64 %sub, ptr %j, align 8
  br label %while.cond75, !llvm.loop !33

while.end96:                                      ; preds = %while.cond75
  %99 = load i64, ptr %len.addr, align 8
  %sub97 = sub i64 %99, 3072
  store i64 %sub97, ptr %len.addr, align 8
  br label %while.cond65, !llvm.loop !34

while.end98:                                      ; preds = %while.cond65
  %100 = load i64, ptr %len.addr, align 8
  %and = and i64 %100, -16
  store i64 %and, ptr %i, align 8
  %tobool99 = icmp ne i64 %and, 0
  br i1 %tobool99, label %if.then100, label %if.end138

if.then100:                                       ; preds = %while.end98
  %101 = load ptr, ptr %ctx.addr, align 8
  %funcs101 = getelementptr inbounds %struct.gcm128_context, ptr %101, i32 0, i32 7
  %ghash102 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs101, i32 0, i32 1
  %102 = load ptr, ptr %ghash102, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %Xi103 = getelementptr inbounds %struct.gcm128_context, ptr %103, i32 0, i32 4
  %arraydecay104 = getelementptr inbounds [2 x i64], ptr %Xi103, i64 0, i64 0
  %104 = load ptr, ptr %ctx.addr, align 8
  %Htable105 = getelementptr inbounds %struct.gcm128_context, ptr %104, i32 0, i32 6
  %arraydecay106 = getelementptr inbounds [16 x %struct.u128], ptr %Htable105, i64 0, i64 0
  %105 = load ptr, ptr %in.addr, align 8
  %106 = load i64, ptr %i, align 8
  call void %102(ptr noundef %arraydecay104, ptr noundef %arraydecay106, ptr noundef %105, i64 noundef %106)
  br label %while.cond107

while.cond107:                                    ; preds = %for.end133, %if.then100
  %107 = load i64, ptr %len.addr, align 8
  %cmp108 = icmp uge i64 %107, 16
  br i1 %cmp108, label %while.body110, label %while.end137

while.body110:                                    ; preds = %while.cond107
  %108 = load ptr, ptr %out.addr, align 8
  store ptr %108, ptr %out_t111, align 8
  %109 = load ptr, ptr %in.addr, align 8
  store ptr %109, ptr %in_t112, align 8
  %110 = load ptr, ptr %block, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %Yi113 = getelementptr inbounds %struct.gcm128_context, ptr %111, i32 0, i32 0
  %arraydecay114 = getelementptr inbounds [16 x i8], ptr %Yi113, i64 0, i64 0
  %112 = load ptr, ptr %ctx.addr, align 8
  %EKi115 = getelementptr inbounds %struct.gcm128_context, ptr %112, i32 0, i32 1
  %arraydecay116 = getelementptr inbounds [16 x i8], ptr %EKi115, i64 0, i64 0
  %113 = load ptr, ptr %key, align 8
  call void %110(ptr noundef %arraydecay114, ptr noundef %arraydecay116, ptr noundef %113)
  %114 = load i32, ptr %ctr, align 4
  %inc117 = add i32 %114, 1
  store i32 %inc117, ptr %ctr, align 4
  %115 = load i32, ptr %ctr, align 4
  store i32 %115, ptr %ret_118, align 4
  %116 = load i32, ptr %ret_118, align 4
  %117 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #4, !srcloc !35
  store i32 %117, ptr %ret_118, align 4
  %118 = load i32, ptr %ret_118, align 4
  store i32 %118, ptr %tmp119, align 4
  %119 = load i32, ptr %tmp119, align 4
  %120 = load ptr, ptr %ctx.addr, align 8
  %Yi120 = getelementptr inbounds %struct.gcm128_context, ptr %120, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [4 x i32], ptr %Yi120, i64 0, i64 3
  store i32 %119, ptr %arrayidx121, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc131, %while.body110
  %121 = load i64, ptr %i, align 8
  %cmp123 = icmp ult i64 %121, 2
  br i1 %cmp123, label %for.body125, label %for.end133

for.body125:                                      ; preds = %for.cond122
  %122 = load ptr, ptr %in_t112, align 8
  %123 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds i64, ptr %122, i64 %123
  %124 = load i64, ptr %arrayidx126, align 1
  %125 = load ptr, ptr %ctx.addr, align 8
  %EKi127 = getelementptr inbounds %struct.gcm128_context, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %i, align 8
  %arrayidx128 = getelementptr inbounds [2 x i64], ptr %EKi127, i64 0, i64 %126
  %127 = load i64, ptr %arrayidx128, align 8
  %xor129 = xor i64 %124, %127
  %128 = load ptr, ptr %out_t111, align 8
  %129 = load i64, ptr %i, align 8
  %arrayidx130 = getelementptr inbounds i64, ptr %128, i64 %129
  store i64 %xor129, ptr %arrayidx130, align 1
  br label %for.inc131

for.inc131:                                       ; preds = %for.body125
  %130 = load i64, ptr %i, align 8
  %inc132 = add i64 %130, 1
  store i64 %inc132, ptr %i, align 8
  br label %for.cond122, !llvm.loop !36

for.end133:                                       ; preds = %for.cond122
  %131 = load ptr, ptr %out.addr, align 8
  %add.ptr134 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %add.ptr134, ptr %out.addr, align 8
  %132 = load ptr, ptr %in.addr, align 8
  %add.ptr135 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %add.ptr135, ptr %in.addr, align 8
  %133 = load i64, ptr %len.addr, align 8
  %sub136 = sub i64 %133, 16
  store i64 %sub136, ptr %len.addr, align 8
  br label %while.cond107, !llvm.loop !37

while.end137:                                     ; preds = %while.cond107
  br label %if.end138

if.end138:                                        ; preds = %while.end137, %while.end98
  %134 = load i64, ptr %len.addr, align 8
  %tobool139 = icmp ne i64 %134, 0
  br i1 %tobool139, label %if.then140, label %if.end171

if.then140:                                       ; preds = %if.end138
  %135 = load ptr, ptr %block, align 8
  %136 = load ptr, ptr %ctx.addr, align 8
  %Yi141 = getelementptr inbounds %struct.gcm128_context, ptr %136, i32 0, i32 0
  %arraydecay142 = getelementptr inbounds [16 x i8], ptr %Yi141, i64 0, i64 0
  %137 = load ptr, ptr %ctx.addr, align 8
  %EKi143 = getelementptr inbounds %struct.gcm128_context, ptr %137, i32 0, i32 1
  %arraydecay144 = getelementptr inbounds [16 x i8], ptr %EKi143, i64 0, i64 0
  %138 = load ptr, ptr %key, align 8
  call void %135(ptr noundef %arraydecay142, ptr noundef %arraydecay144, ptr noundef %138)
  %139 = load i32, ptr %ctr, align 4
  %inc145 = add i32 %139, 1
  store i32 %inc145, ptr %ctr, align 4
  %140 = load i32, ptr %ctr, align 4
  store i32 %140, ptr %ret_146, align 4
  %141 = load i32, ptr %ret_146, align 4
  %142 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %141) #4, !srcloc !38
  store i32 %142, ptr %ret_146, align 4
  %143 = load i32, ptr %ret_146, align 4
  store i32 %143, ptr %tmp147, align 4
  %144 = load i32, ptr %tmp147, align 4
  %145 = load ptr, ptr %ctx.addr, align 8
  %Yi148 = getelementptr inbounds %struct.gcm128_context, ptr %145, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [4 x i32], ptr %Yi148, i64 0, i64 3
  store i32 %144, ptr %arrayidx149, align 4
  br label %while.cond150

while.cond150:                                    ; preds = %while.body153, %if.then140
  %146 = load i64, ptr %len.addr, align 8
  %dec151 = add i64 %146, -1
  store i64 %dec151, ptr %len.addr, align 8
  %tobool152 = icmp ne i64 %146, 0
  br i1 %tobool152, label %while.body153, label %while.end170

while.body153:                                    ; preds = %while.cond150
  %147 = load ptr, ptr %in.addr, align 8
  %148 = load i32, ptr %n, align 4
  %idxprom154 = zext i32 %148 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %147, i64 %idxprom154
  %149 = load i8, ptr %arrayidx155, align 1
  %150 = load ptr, ptr %ctx.addr, align 8
  %Xn156 = getelementptr inbounds %struct.gcm128_context, ptr %150, i32 0, i32 12
  %151 = load i32, ptr %mres, align 4
  %inc157 = add i32 %151, 1
  store i32 %inc157, ptr %mres, align 4
  %idxprom158 = zext i32 %151 to i64
  %arrayidx159 = getelementptr inbounds [48 x i8], ptr %Xn156, i64 0, i64 %idxprom158
  store i8 %149, ptr %arrayidx159, align 1
  %conv160 = zext i8 %149 to i32
  %152 = load ptr, ptr %ctx.addr, align 8
  %EKi161 = getelementptr inbounds %struct.gcm128_context, ptr %152, i32 0, i32 1
  %153 = load i32, ptr %n, align 4
  %idxprom162 = zext i32 %153 to i64
  %arrayidx163 = getelementptr inbounds [16 x i8], ptr %EKi161, i64 0, i64 %idxprom162
  %154 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %154 to i32
  %xor165 = xor i32 %conv160, %conv164
  %conv166 = trunc i32 %xor165 to i8
  %155 = load ptr, ptr %out.addr, align 8
  %156 = load i32, ptr %n, align 4
  %idxprom167 = zext i32 %156 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %155, i64 %idxprom167
  store i8 %conv166, ptr %arrayidx168, align 1
  %157 = load i32, ptr %n, align 4
  %inc169 = add i32 %157, 1
  store i32 %inc169, ptr %n, align 4
  br label %while.cond150, !llvm.loop !39

while.end170:                                     ; preds = %while.cond150
  br label %if.end171

if.end171:                                        ; preds = %while.end170, %if.end138
  %158 = load i32, ptr %mres, align 4
  %159 = load ptr, ptr %ctx.addr, align 8
  %mres172 = getelementptr inbounds %struct.gcm128_context, ptr %159, i32 0, i32 8
  store i32 %158, ptr %mres172, align 8
  store i32 0, ptr %retval, align 4
  br label %return

do.end:                                           ; No predecessors!
  store i64 0, ptr %i, align 8
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc218, %do.end
  %160 = load i64, ptr %i, align 8
  %161 = load i64, ptr %len.addr, align 8
  %cmp174 = icmp ult i64 %160, %161
  br i1 %cmp174, label %for.body176, label %for.end220

for.body176:                                      ; preds = %for.cond173
  %162 = load i32, ptr %n, align 4
  %cmp177 = icmp eq i32 %162, 0
  br i1 %cmp177, label %if.then179, label %if.end189

if.then179:                                       ; preds = %for.body176
  %163 = load ptr, ptr %block, align 8
  %164 = load ptr, ptr %ctx.addr, align 8
  %Yi180 = getelementptr inbounds %struct.gcm128_context, ptr %164, i32 0, i32 0
  %arraydecay181 = getelementptr inbounds [16 x i8], ptr %Yi180, i64 0, i64 0
  %165 = load ptr, ptr %ctx.addr, align 8
  %EKi182 = getelementptr inbounds %struct.gcm128_context, ptr %165, i32 0, i32 1
  %arraydecay183 = getelementptr inbounds [16 x i8], ptr %EKi182, i64 0, i64 0
  %166 = load ptr, ptr %key, align 8
  call void %163(ptr noundef %arraydecay181, ptr noundef %arraydecay183, ptr noundef %166)
  %167 = load i32, ptr %ctr, align 4
  %inc184 = add i32 %167, 1
  store i32 %inc184, ptr %ctr, align 4
  %168 = load i32, ptr %ctr, align 4
  store i32 %168, ptr %ret_185, align 4
  %169 = load i32, ptr %ret_185, align 4
  %170 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %169) #4, !srcloc !40
  store i32 %170, ptr %ret_185, align 4
  %171 = load i32, ptr %ret_185, align 4
  store i32 %171, ptr %tmp186, align 4
  %172 = load i32, ptr %tmp186, align 4
  %173 = load ptr, ptr %ctx.addr, align 8
  %Yi187 = getelementptr inbounds %struct.gcm128_context, ptr %173, i32 0, i32 0
  %arrayidx188 = getelementptr inbounds [4 x i32], ptr %Yi187, i64 0, i64 3
  store i32 %172, ptr %arrayidx188, align 4
  br label %if.end189

if.end189:                                        ; preds = %if.then179, %for.body176
  %174 = load ptr, ptr %in.addr, align 8
  %175 = load i64, ptr %i, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %174, i64 %175
  %176 = load i8, ptr %arrayidx190, align 1
  store i8 %176, ptr %c, align 1
  %177 = load ptr, ptr %ctx.addr, align 8
  %Xn191 = getelementptr inbounds %struct.gcm128_context, ptr %177, i32 0, i32 12
  %178 = load i32, ptr %mres, align 4
  %inc192 = add i32 %178, 1
  store i32 %inc192, ptr %mres, align 4
  %idxprom193 = zext i32 %178 to i64
  %arrayidx194 = getelementptr inbounds [48 x i8], ptr %Xn191, i64 0, i64 %idxprom193
  store i8 %176, ptr %arrayidx194, align 1
  %conv195 = zext i8 %176 to i32
  %179 = load ptr, ptr %ctx.addr, align 8
  %EKi196 = getelementptr inbounds %struct.gcm128_context, ptr %179, i32 0, i32 1
  %180 = load i32, ptr %n, align 4
  %idxprom197 = zext i32 %180 to i64
  %arrayidx198 = getelementptr inbounds [16 x i8], ptr %EKi196, i64 0, i64 %idxprom197
  %181 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %181 to i32
  %xor200 = xor i32 %conv195, %conv199
  %conv201 = trunc i32 %xor200 to i8
  %182 = load ptr, ptr %out.addr, align 8
  %183 = load i64, ptr %i, align 8
  %arrayidx202 = getelementptr inbounds i8, ptr %182, i64 %183
  store i8 %conv201, ptr %arrayidx202, align 1
  %184 = load i32, ptr %n, align 4
  %add203 = add i32 %184, 1
  %rem204 = urem i32 %add203, 16
  store i32 %rem204, ptr %n, align 4
  %185 = load i32, ptr %mres, align 4
  %conv205 = zext i32 %185 to i64
  %cmp206 = icmp eq i64 %conv205, 48
  br i1 %cmp206, label %if.then208, label %if.end217

if.then208:                                       ; preds = %if.end189
  %186 = load ptr, ptr %ctx.addr, align 8
  %funcs209 = getelementptr inbounds %struct.gcm128_context, ptr %186, i32 0, i32 7
  %ghash210 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs209, i32 0, i32 1
  %187 = load ptr, ptr %ghash210, align 8
  %188 = load ptr, ptr %ctx.addr, align 8
  %Xi211 = getelementptr inbounds %struct.gcm128_context, ptr %188, i32 0, i32 4
  %arraydecay212 = getelementptr inbounds [2 x i64], ptr %Xi211, i64 0, i64 0
  %189 = load ptr, ptr %ctx.addr, align 8
  %Htable213 = getelementptr inbounds %struct.gcm128_context, ptr %189, i32 0, i32 6
  %arraydecay214 = getelementptr inbounds [16 x %struct.u128], ptr %Htable213, i64 0, i64 0
  %190 = load ptr, ptr %ctx.addr, align 8
  %Xn215 = getelementptr inbounds %struct.gcm128_context, ptr %190, i32 0, i32 12
  %arraydecay216 = getelementptr inbounds [48 x i8], ptr %Xn215, i64 0, i64 0
  call void %187(ptr noundef %arraydecay212, ptr noundef %arraydecay214, ptr noundef %arraydecay216, i64 noundef 48)
  store i32 0, ptr %mres, align 4
  br label %if.end217

if.end217:                                        ; preds = %if.then208, %if.end189
  br label %for.inc218

for.inc218:                                       ; preds = %if.end217
  %191 = load i64, ptr %i, align 8
  %inc219 = add i64 %191, 1
  store i64 %inc219, ptr %i, align 8
  br label %for.cond173, !llvm.loop !41

for.end220:                                       ; preds = %for.cond173
  %192 = load i32, ptr %mres, align 4
  %193 = load ptr, ptr %ctx.addr, align 8
  %mres221 = getelementptr inbounds %struct.gcm128_context, ptr %193, i32 0, i32 8
  store i32 %192, ptr %mres221, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end220, %if.end171, %if.else, %if.then10, %if.then
  %194 = load i32, ptr %retval, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %key = alloca ptr, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret_71 = alloca i32, align 4
  %tmp72 = alloca i32, align 4
  %j = alloca i64, align 8
  %ret_89 = alloca i32, align 4
  %tmp90 = alloca i32, align 4
  %ret_110 = alloca i32, align 4
  %tmp111 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %key2, align 8
  store ptr %3, ptr %key, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %mlen, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %mlen, align 8
  %6 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %6, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %mlen, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, ptr %mlen, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %len4 = getelementptr inbounds %struct.gcm128_context, ptr %10, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %len4, i64 0, i64 1
  store i64 %9, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %mres6 = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %mres6, align 8
  store i32 %12, ptr %mres, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  %15 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp eq i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %16 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %17 = load ptr, ptr %gmult, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %17(ptr noundef %arraydecay, ptr noundef %arraydecay10)
  %20 = load ptr, ptr %ctx.addr, align 8
  %ares11 = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 9
  store i32 0, ptr %ares11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %21 = load ptr, ptr %ctx.addr, align 8
  %Xn = getelementptr inbounds %struct.gcm128_context, ptr %21, i32 0, i32 12
  %arraydecay13 = getelementptr inbounds [48 x i8], ptr %Xn, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %Xi14 = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %Xi14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 8 %arraydecay15, i64 16, i1 false)
  %23 = load ptr, ptr %ctx.addr, align 8
  %Xi16 = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 4
  %arrayidx17 = getelementptr inbounds [2 x i64], ptr %Xi16, i64 0, i64 0
  store i64 0, ptr %arrayidx17, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %Xi18 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 4
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %Xi18, i64 0, i64 1
  store i64 0, ptr %arrayidx19, align 8
  store i32 16, ptr %mres, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %ares20 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 9
  store i32 0, ptr %ares20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end12, %if.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr %Yi, i64 0, i64 3
  %27 = load i32, ptr %arrayidx22, align 4
  store i32 %27, ptr %ret_, align 4
  %28 = load i32, ptr %ret_, align 4
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #4, !srcloc !42
  store i32 %29, ptr %ret_, align 4
  %30 = load i32, ptr %ret_, align 4
  store i32 %30, ptr %tmp, align 4
  %31 = load i32, ptr %tmp, align 4
  store i32 %31, ptr %ctr, align 4
  %32 = load i32, ptr %mres, align 4
  %rem = urem i32 %32, 16
  store i32 %rem, ptr %n, align 4
  %33 = load i32, ptr %n, align 4
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end49

if.then24:                                        ; preds = %if.end21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then24
  %34 = load i32, ptr %n, align 4
  %tobool25 = icmp ne i32 %34, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load i64, ptr %len.addr, align 8
  %tobool26 = icmp ne i64 %35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %tobool26, %land.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %37 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv = zext i8 %38 to i32
  %39 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %n, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %41 to i32
  %xor = xor i32 %conv, %conv28
  %conv29 = trunc i32 %xor to i8
  %42 = load ptr, ptr %out.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr30, ptr %out.addr, align 8
  store i8 %conv29, ptr %42, align 1
  %43 = load ptr, ptr %ctx.addr, align 8
  %Xn31 = getelementptr inbounds %struct.gcm128_context, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %mres, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %mres, align 4
  %idxprom32 = zext i32 %44 to i64
  %arrayidx33 = getelementptr inbounds [48 x i8], ptr %Xn31, i64 0, i64 %idxprom32
  store i8 %conv29, ptr %arrayidx33, align 1
  %45 = load i64, ptr %len.addr, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %len.addr, align 8
  %46 = load i32, ptr %n, align 4
  %add34 = add i32 %46, 1
  %rem35 = urem i32 %add34, 16
  store i32 %rem35, ptr %n, align 4
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %land.end
  %47 = load i32, ptr %n, align 4
  %cmp36 = icmp eq i32 %47, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %while.end
  %48 = load ptr, ptr %ctx.addr, align 8
  %funcs39 = getelementptr inbounds %struct.gcm128_context, ptr %48, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs39, i32 0, i32 1
  %49 = load ptr, ptr %ghash, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %Xi40 = getelementptr inbounds %struct.gcm128_context, ptr %50, i32 0, i32 4
  %arraydecay41 = getelementptr inbounds [2 x i64], ptr %Xi40, i64 0, i64 0
  %51 = load ptr, ptr %ctx.addr, align 8
  %Htable42 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 6
  %arraydecay43 = getelementptr inbounds [16 x %struct.u128], ptr %Htable42, i64 0, i64 0
  %52 = load ptr, ptr %ctx.addr, align 8
  %Xn44 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 12
  %arraydecay45 = getelementptr inbounds [48 x i8], ptr %Xn44, i64 0, i64 0
  %53 = load i32, ptr %mres, align 4
  %conv46 = zext i32 %53 to i64
  call void %49(ptr noundef %arraydecay41, ptr noundef %arraydecay43, ptr noundef %arraydecay45, i64 noundef %conv46)
  store i32 0, ptr %mres, align 4
  br label %if.end48

if.else:                                          ; preds = %while.end
  %54 = load i32, ptr %mres, align 4
  %55 = load ptr, ptr %ctx.addr, align 8
  %mres47 = getelementptr inbounds %struct.gcm128_context, ptr %55, i32 0, i32 8
  store i32 %54, ptr %mres47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end21
  %56 = load i64, ptr %len.addr, align 8
  %cmp50 = icmp uge i64 %56, 16
  br i1 %cmp50, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end49
  %57 = load i32, ptr %mres, align 4
  %tobool52 = icmp ne i32 %57, 0
  br i1 %tobool52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %ctx.addr, align 8
  %funcs54 = getelementptr inbounds %struct.gcm128_context, ptr %58, i32 0, i32 7
  %ghash55 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs54, i32 0, i32 1
  %59 = load ptr, ptr %ghash55, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %Xi56 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 4
  %arraydecay57 = getelementptr inbounds [2 x i64], ptr %Xi56, i64 0, i64 0
  %61 = load ptr, ptr %ctx.addr, align 8
  %Htable58 = getelementptr inbounds %struct.gcm128_context, ptr %61, i32 0, i32 6
  %arraydecay59 = getelementptr inbounds [16 x %struct.u128], ptr %Htable58, i64 0, i64 0
  %62 = load ptr, ptr %ctx.addr, align 8
  %Xn60 = getelementptr inbounds %struct.gcm128_context, ptr %62, i32 0, i32 12
  %arraydecay61 = getelementptr inbounds [48 x i8], ptr %Xn60, i64 0, i64 0
  %63 = load i32, ptr %mres, align 4
  %conv62 = zext i32 %63 to i64
  call void %59(ptr noundef %arraydecay57, ptr noundef %arraydecay59, ptr noundef %arraydecay61, i64 noundef %conv62)
  store i32 0, ptr %mres, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then53, %land.lhs.true, %if.end49
  br label %while.cond64

while.cond64:                                     ; preds = %while.body67, %if.end63
  %64 = load i64, ptr %len.addr, align 8
  %cmp65 = icmp uge i64 %64, 3072
  br i1 %cmp65, label %while.body67, label %while.end82

while.body67:                                     ; preds = %while.cond64
  %65 = load ptr, ptr %stream.addr, align 8
  %66 = load ptr, ptr %in.addr, align 8
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %key, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %Yi68 = getelementptr inbounds %struct.gcm128_context, ptr %69, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [16 x i8], ptr %Yi68, i64 0, i64 0
  call void %65(ptr noundef %66, ptr noundef %67, i64 noundef 192, ptr noundef %68, ptr noundef %arraydecay69)
  %70 = load i32, ptr %ctr, align 4
  %add70 = add i32 %70, 192
  store i32 %add70, ptr %ctr, align 4
  %71 = load i32, ptr %ctr, align 4
  store i32 %71, ptr %ret_71, align 4
  %72 = load i32, ptr %ret_71, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #4, !srcloc !44
  store i32 %73, ptr %ret_71, align 4
  %74 = load i32, ptr %ret_71, align 4
  store i32 %74, ptr %tmp72, align 4
  %75 = load i32, ptr %tmp72, align 4
  %76 = load ptr, ptr %ctx.addr, align 8
  %Yi73 = getelementptr inbounds %struct.gcm128_context, ptr %76, i32 0, i32 0
  %arrayidx74 = getelementptr inbounds [4 x i32], ptr %Yi73, i64 0, i64 3
  store i32 %75, ptr %arrayidx74, align 4
  %77 = load ptr, ptr %ctx.addr, align 8
  %funcs75 = getelementptr inbounds %struct.gcm128_context, ptr %77, i32 0, i32 7
  %ghash76 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs75, i32 0, i32 1
  %78 = load ptr, ptr %ghash76, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %Xi77 = getelementptr inbounds %struct.gcm128_context, ptr %79, i32 0, i32 4
  %arraydecay78 = getelementptr inbounds [2 x i64], ptr %Xi77, i64 0, i64 0
  %80 = load ptr, ptr %ctx.addr, align 8
  %Htable79 = getelementptr inbounds %struct.gcm128_context, ptr %80, i32 0, i32 6
  %arraydecay80 = getelementptr inbounds [16 x %struct.u128], ptr %Htable79, i64 0, i64 0
  %81 = load ptr, ptr %out.addr, align 8
  call void %78(ptr noundef %arraydecay78, ptr noundef %arraydecay80, ptr noundef %81, i64 noundef 3072)
  %82 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %82, i64 3072
  store ptr %add.ptr, ptr %out.addr, align 8
  %83 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %83, i64 3072
  store ptr %add.ptr81, ptr %in.addr, align 8
  %84 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %84, 3072
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond64, !llvm.loop !45

while.end82:                                      ; preds = %while.cond64
  %85 = load i64, ptr %len.addr, align 8
  %and = and i64 %85, -16
  store i64 %and, ptr %i, align 8
  %tobool83 = icmp ne i64 %and, 0
  br i1 %tobool83, label %if.then84, label %if.end102

if.then84:                                        ; preds = %while.end82
  %86 = load i64, ptr %i, align 8
  %div = udiv i64 %86, 16
  store i64 %div, ptr %j, align 8
  %87 = load ptr, ptr %stream.addr, align 8
  %88 = load ptr, ptr %in.addr, align 8
  %89 = load ptr, ptr %out.addr, align 8
  %90 = load i64, ptr %j, align 8
  %91 = load ptr, ptr %key, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %Yi85 = getelementptr inbounds %struct.gcm128_context, ptr %92, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [16 x i8], ptr %Yi85, i64 0, i64 0
  call void %87(ptr noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %arraydecay86)
  %93 = load i64, ptr %j, align 8
  %conv87 = trunc i64 %93 to i32
  %94 = load i32, ptr %ctr, align 4
  %add88 = add i32 %94, %conv87
  store i32 %add88, ptr %ctr, align 4
  %95 = load i32, ptr %ctr, align 4
  store i32 %95, ptr %ret_89, align 4
  %96 = load i32, ptr %ret_89, align 4
  %97 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96) #4, !srcloc !46
  store i32 %97, ptr %ret_89, align 4
  %98 = load i32, ptr %ret_89, align 4
  store i32 %98, ptr %tmp90, align 4
  %99 = load i32, ptr %tmp90, align 4
  %100 = load ptr, ptr %ctx.addr, align 8
  %Yi91 = getelementptr inbounds %struct.gcm128_context, ptr %100, i32 0, i32 0
  %arrayidx92 = getelementptr inbounds [4 x i32], ptr %Yi91, i64 0, i64 3
  store i32 %99, ptr %arrayidx92, align 4
  %101 = load i64, ptr %i, align 8
  %102 = load ptr, ptr %in.addr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %add.ptr93, ptr %in.addr, align 8
  %103 = load i64, ptr %i, align 8
  %104 = load i64, ptr %len.addr, align 8
  %sub94 = sub i64 %104, %103
  store i64 %sub94, ptr %len.addr, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %funcs95 = getelementptr inbounds %struct.gcm128_context, ptr %105, i32 0, i32 7
  %ghash96 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs95, i32 0, i32 1
  %106 = load ptr, ptr %ghash96, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %Xi97 = getelementptr inbounds %struct.gcm128_context, ptr %107, i32 0, i32 4
  %arraydecay98 = getelementptr inbounds [2 x i64], ptr %Xi97, i64 0, i64 0
  %108 = load ptr, ptr %ctx.addr, align 8
  %Htable99 = getelementptr inbounds %struct.gcm128_context, ptr %108, i32 0, i32 6
  %arraydecay100 = getelementptr inbounds [16 x %struct.u128], ptr %Htable99, i64 0, i64 0
  %109 = load ptr, ptr %out.addr, align 8
  %110 = load i64, ptr %i, align 8
  call void %106(ptr noundef %arraydecay98, ptr noundef %arraydecay100, ptr noundef %109, i64 noundef %110)
  %111 = load i64, ptr %i, align 8
  %112 = load ptr, ptr %out.addr, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %add.ptr101, ptr %out.addr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then84, %while.end82
  %113 = load i64, ptr %len.addr, align 8
  %tobool103 = icmp ne i64 %113, 0
  br i1 %tobool103, label %if.then104, label %if.end135

if.then104:                                       ; preds = %if.end102
  %114 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.gcm128_context, ptr %114, i32 0, i32 10
  %115 = load ptr, ptr %block, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %Yi105 = getelementptr inbounds %struct.gcm128_context, ptr %116, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [16 x i8], ptr %Yi105, i64 0, i64 0
  %117 = load ptr, ptr %ctx.addr, align 8
  %EKi107 = getelementptr inbounds %struct.gcm128_context, ptr %117, i32 0, i32 1
  %arraydecay108 = getelementptr inbounds [16 x i8], ptr %EKi107, i64 0, i64 0
  %118 = load ptr, ptr %key, align 8
  call void %115(ptr noundef %arraydecay106, ptr noundef %arraydecay108, ptr noundef %118)
  %119 = load i32, ptr %ctr, align 4
  %inc109 = add i32 %119, 1
  store i32 %inc109, ptr %ctr, align 4
  %120 = load i32, ptr %ctr, align 4
  store i32 %120, ptr %ret_110, align 4
  %121 = load i32, ptr %ret_110, align 4
  %122 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %121) #4, !srcloc !47
  store i32 %122, ptr %ret_110, align 4
  %123 = load i32, ptr %ret_110, align 4
  store i32 %123, ptr %tmp111, align 4
  %124 = load i32, ptr %tmp111, align 4
  %125 = load ptr, ptr %ctx.addr, align 8
  %Yi112 = getelementptr inbounds %struct.gcm128_context, ptr %125, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [4 x i32], ptr %Yi112, i64 0, i64 3
  store i32 %124, ptr %arrayidx113, align 4
  br label %while.cond114

while.cond114:                                    ; preds = %while.body117, %if.then104
  %126 = load i64, ptr %len.addr, align 8
  %dec115 = add i64 %126, -1
  store i64 %dec115, ptr %len.addr, align 8
  %tobool116 = icmp ne i64 %126, 0
  br i1 %tobool116, label %while.body117, label %while.end134

while.body117:                                    ; preds = %while.cond114
  %127 = load ptr, ptr %in.addr, align 8
  %128 = load i32, ptr %n, align 4
  %idxprom118 = zext i32 %128 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %127, i64 %idxprom118
  %129 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %129 to i32
  %130 = load ptr, ptr %ctx.addr, align 8
  %EKi121 = getelementptr inbounds %struct.gcm128_context, ptr %130, i32 0, i32 1
  %131 = load i32, ptr %n, align 4
  %idxprom122 = zext i32 %131 to i64
  %arrayidx123 = getelementptr inbounds [16 x i8], ptr %EKi121, i64 0, i64 %idxprom122
  %132 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %132 to i32
  %xor125 = xor i32 %conv120, %conv124
  %conv126 = trunc i32 %xor125 to i8
  %133 = load ptr, ptr %out.addr, align 8
  %134 = load i32, ptr %n, align 4
  %idxprom127 = zext i32 %134 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %133, i64 %idxprom127
  store i8 %conv126, ptr %arrayidx128, align 1
  %135 = load ptr, ptr %ctx.addr, align 8
  %Xn129 = getelementptr inbounds %struct.gcm128_context, ptr %135, i32 0, i32 12
  %136 = load i32, ptr %mres, align 4
  %inc130 = add i32 %136, 1
  store i32 %inc130, ptr %mres, align 4
  %idxprom131 = zext i32 %136 to i64
  %arrayidx132 = getelementptr inbounds [48 x i8], ptr %Xn129, i64 0, i64 %idxprom131
  store i8 %conv126, ptr %arrayidx132, align 1
  %137 = load i32, ptr %n, align 4
  %inc133 = add i32 %137, 1
  store i32 %inc133, ptr %n, align 4
  br label %while.cond114, !llvm.loop !48

while.end134:                                     ; preds = %while.cond114
  br label %if.end135

if.end135:                                        ; preds = %while.end134, %if.end102
  %138 = load i32, ptr %mres, align 4
  %139 = load ptr, ptr %ctx.addr, align 8
  %mres136 = getelementptr inbounds %struct.gcm128_context, ptr %139, i32 0, i32 8
  store i32 %138, ptr %mres136, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end135, %if.else, %if.then9, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca ptr, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mres = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %key = alloca ptr, align 8
  %ret_ = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret_77 = alloca i32, align 4
  %tmp78 = alloca i32, align 4
  %j = alloca i64, align 8
  %ret_95 = alloca i32, align 4
  %tmp96 = alloca i32, align 4
  %ret_110 = alloca i32, align 4
  %tmp111 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %key2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %key2, align 8
  store ptr %3, ptr %key, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %mlen, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %mlen, align 8
  %6 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %6, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %mlen, align 8
  %8 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, ptr %mlen, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %len4 = getelementptr inbounds %struct.gcm128_context, ptr %10, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %len4, i64 0, i64 1
  store i64 %9, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %mres6 = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %mres6, align 8
  store i32 %12, ptr %mres, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end
  %15 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp eq i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %16 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 2
  %17 = load ptr, ptr %gmult, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %17(ptr noundef %arraydecay, ptr noundef %arraydecay10)
  %20 = load ptr, ptr %ctx.addr, align 8
  %ares11 = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 9
  store i32 0, ptr %ares11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %21 = load ptr, ptr %ctx.addr, align 8
  %Xn = getelementptr inbounds %struct.gcm128_context, ptr %21, i32 0, i32 12
  %arraydecay13 = getelementptr inbounds [48 x i8], ptr %Xn, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %Xi14 = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %Xi14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 8 %arraydecay15, i64 16, i1 false)
  %23 = load ptr, ptr %ctx.addr, align 8
  %Xi16 = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 4
  %arrayidx17 = getelementptr inbounds [2 x i64], ptr %Xi16, i64 0, i64 0
  store i64 0, ptr %arrayidx17, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %Xi18 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 4
  %arrayidx19 = getelementptr inbounds [2 x i64], ptr %Xi18, i64 0, i64 1
  store i64 0, ptr %arrayidx19, align 8
  store i32 16, ptr %mres, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %ares20 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 9
  store i32 0, ptr %ares20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end12, %if.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x i32], ptr %Yi, i64 0, i64 3
  %27 = load i32, ptr %arrayidx22, align 4
  store i32 %27, ptr %ret_, align 4
  %28 = load i32, ptr %ret_, align 4
  %29 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %28) #4, !srcloc !49
  store i32 %29, ptr %ret_, align 4
  %30 = load i32, ptr %ret_, align 4
  store i32 %30, ptr %tmp, align 4
  %31 = load i32, ptr %tmp, align 4
  store i32 %31, ptr %ctr, align 4
  %32 = load i32, ptr %mres, align 4
  %rem = urem i32 %32, 16
  store i32 %rem, ptr %n, align 4
  %33 = load i32, ptr %n, align 4
  %tobool23 = icmp ne i32 %33, 0
  br i1 %tobool23, label %if.then24, label %if.end49

if.then24:                                        ; preds = %if.end21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then24
  %34 = load i32, ptr %n, align 4
  %tobool25 = icmp ne i32 %34, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load i64, ptr %len.addr, align 8
  %tobool26 = icmp ne i64 %35, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %tobool26, %land.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %37 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %ctx.addr, align 8
  %Xn27 = getelementptr inbounds %struct.gcm128_context, ptr %39, i32 0, i32 12
  %40 = load i32, ptr %mres, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %mres, align 4
  %idxprom = zext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [48 x i8], ptr %Xn27, i64 0, i64 %idxprom
  store i8 %38, ptr %arrayidx28, align 1
  %conv = zext i8 %38 to i32
  %41 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %n, align 4
  %idxprom29 = zext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom29
  %43 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %43 to i32
  %xor = xor i32 %conv, %conv31
  %conv32 = trunc i32 %xor to i8
  %44 = load ptr, ptr %out.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr33, ptr %out.addr, align 8
  store i8 %conv32, ptr %44, align 1
  %45 = load i64, ptr %len.addr, align 8
  %dec = add i64 %45, -1
  store i64 %dec, ptr %len.addr, align 8
  %46 = load i32, ptr %n, align 4
  %add34 = add i32 %46, 1
  %rem35 = urem i32 %add34, 16
  store i32 %rem35, ptr %n, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %land.end
  %47 = load i32, ptr %n, align 4
  %cmp36 = icmp eq i32 %47, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %while.end
  %48 = load ptr, ptr %ctx.addr, align 8
  %funcs39 = getelementptr inbounds %struct.gcm128_context, ptr %48, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs39, i32 0, i32 1
  %49 = load ptr, ptr %ghash, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %Xi40 = getelementptr inbounds %struct.gcm128_context, ptr %50, i32 0, i32 4
  %arraydecay41 = getelementptr inbounds [2 x i64], ptr %Xi40, i64 0, i64 0
  %51 = load ptr, ptr %ctx.addr, align 8
  %Htable42 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 6
  %arraydecay43 = getelementptr inbounds [16 x %struct.u128], ptr %Htable42, i64 0, i64 0
  %52 = load ptr, ptr %ctx.addr, align 8
  %Xn44 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 12
  %arraydecay45 = getelementptr inbounds [48 x i8], ptr %Xn44, i64 0, i64 0
  %53 = load i32, ptr %mres, align 4
  %conv46 = zext i32 %53 to i64
  call void %49(ptr noundef %arraydecay41, ptr noundef %arraydecay43, ptr noundef %arraydecay45, i64 noundef %conv46)
  store i32 0, ptr %mres, align 4
  br label %if.end48

if.else:                                          ; preds = %while.end
  %54 = load i32, ptr %mres, align 4
  %55 = load ptr, ptr %ctx.addr, align 8
  %mres47 = getelementptr inbounds %struct.gcm128_context, ptr %55, i32 0, i32 8
  store i32 %54, ptr %mres47, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end21
  %56 = load i64, ptr %len.addr, align 8
  %cmp50 = icmp uge i64 %56, 16
  br i1 %cmp50, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end49
  %57 = load i32, ptr %mres, align 4
  %tobool52 = icmp ne i32 %57, 0
  br i1 %tobool52, label %if.then53, label %if.end63

if.then53:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %ctx.addr, align 8
  %funcs54 = getelementptr inbounds %struct.gcm128_context, ptr %58, i32 0, i32 7
  %ghash55 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs54, i32 0, i32 1
  %59 = load ptr, ptr %ghash55, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %Xi56 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 4
  %arraydecay57 = getelementptr inbounds [2 x i64], ptr %Xi56, i64 0, i64 0
  %61 = load ptr, ptr %ctx.addr, align 8
  %Htable58 = getelementptr inbounds %struct.gcm128_context, ptr %61, i32 0, i32 6
  %arraydecay59 = getelementptr inbounds [16 x %struct.u128], ptr %Htable58, i64 0, i64 0
  %62 = load ptr, ptr %ctx.addr, align 8
  %Xn60 = getelementptr inbounds %struct.gcm128_context, ptr %62, i32 0, i32 12
  %arraydecay61 = getelementptr inbounds [48 x i8], ptr %Xn60, i64 0, i64 0
  %63 = load i32, ptr %mres, align 4
  %conv62 = zext i32 %63 to i64
  call void %59(ptr noundef %arraydecay57, ptr noundef %arraydecay59, ptr noundef %arraydecay61, i64 noundef %conv62)
  store i32 0, ptr %mres, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then53, %land.lhs.true, %if.end49
  br label %while.cond64

while.cond64:                                     ; preds = %while.body67, %if.end63
  %64 = load i64, ptr %len.addr, align 8
  %cmp65 = icmp uge i64 %64, 3072
  br i1 %cmp65, label %while.body67, label %while.end82

while.body67:                                     ; preds = %while.cond64
  %65 = load ptr, ptr %ctx.addr, align 8
  %funcs68 = getelementptr inbounds %struct.gcm128_context, ptr %65, i32 0, i32 7
  %ghash69 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs68, i32 0, i32 1
  %66 = load ptr, ptr %ghash69, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %Xi70 = getelementptr inbounds %struct.gcm128_context, ptr %67, i32 0, i32 4
  %arraydecay71 = getelementptr inbounds [2 x i64], ptr %Xi70, i64 0, i64 0
  %68 = load ptr, ptr %ctx.addr, align 8
  %Htable72 = getelementptr inbounds %struct.gcm128_context, ptr %68, i32 0, i32 6
  %arraydecay73 = getelementptr inbounds [16 x %struct.u128], ptr %Htable72, i64 0, i64 0
  %69 = load ptr, ptr %in.addr, align 8
  call void %66(ptr noundef %arraydecay71, ptr noundef %arraydecay73, ptr noundef %69, i64 noundef 3072)
  %70 = load ptr, ptr %stream.addr, align 8
  %71 = load ptr, ptr %in.addr, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load ptr, ptr %key, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %Yi74 = getelementptr inbounds %struct.gcm128_context, ptr %74, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [16 x i8], ptr %Yi74, i64 0, i64 0
  call void %70(ptr noundef %71, ptr noundef %72, i64 noundef 192, ptr noundef %73, ptr noundef %arraydecay75)
  %75 = load i32, ptr %ctr, align 4
  %add76 = add i32 %75, 192
  store i32 %add76, ptr %ctr, align 4
  %76 = load i32, ptr %ctr, align 4
  store i32 %76, ptr %ret_77, align 4
  %77 = load i32, ptr %ret_77, align 4
  %78 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %77) #4, !srcloc !51
  store i32 %78, ptr %ret_77, align 4
  %79 = load i32, ptr %ret_77, align 4
  store i32 %79, ptr %tmp78, align 4
  %80 = load i32, ptr %tmp78, align 4
  %81 = load ptr, ptr %ctx.addr, align 8
  %Yi79 = getelementptr inbounds %struct.gcm128_context, ptr %81, i32 0, i32 0
  %arrayidx80 = getelementptr inbounds [4 x i32], ptr %Yi79, i64 0, i64 3
  store i32 %80, ptr %arrayidx80, align 4
  %82 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %82, i64 3072
  store ptr %add.ptr, ptr %out.addr, align 8
  %83 = load ptr, ptr %in.addr, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %83, i64 3072
  store ptr %add.ptr81, ptr %in.addr, align 8
  %84 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %84, 3072
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond64, !llvm.loop !52

while.end82:                                      ; preds = %while.cond64
  %85 = load i64, ptr %len.addr, align 8
  %and = and i64 %85, -16
  store i64 %and, ptr %i, align 8
  %tobool83 = icmp ne i64 %and, 0
  br i1 %tobool83, label %if.then84, label %if.end102

if.then84:                                        ; preds = %while.end82
  %86 = load i64, ptr %i, align 8
  %div = udiv i64 %86, 16
  store i64 %div, ptr %j, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %funcs85 = getelementptr inbounds %struct.gcm128_context, ptr %87, i32 0, i32 7
  %ghash86 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs85, i32 0, i32 1
  %88 = load ptr, ptr %ghash86, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %Xi87 = getelementptr inbounds %struct.gcm128_context, ptr %89, i32 0, i32 4
  %arraydecay88 = getelementptr inbounds [2 x i64], ptr %Xi87, i64 0, i64 0
  %90 = load ptr, ptr %ctx.addr, align 8
  %Htable89 = getelementptr inbounds %struct.gcm128_context, ptr %90, i32 0, i32 6
  %arraydecay90 = getelementptr inbounds [16 x %struct.u128], ptr %Htable89, i64 0, i64 0
  %91 = load ptr, ptr %in.addr, align 8
  %92 = load i64, ptr %i, align 8
  call void %88(ptr noundef %arraydecay88, ptr noundef %arraydecay90, ptr noundef %91, i64 noundef %92)
  %93 = load ptr, ptr %stream.addr, align 8
  %94 = load ptr, ptr %in.addr, align 8
  %95 = load ptr, ptr %out.addr, align 8
  %96 = load i64, ptr %j, align 8
  %97 = load ptr, ptr %key, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %Yi91 = getelementptr inbounds %struct.gcm128_context, ptr %98, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [16 x i8], ptr %Yi91, i64 0, i64 0
  call void %93(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef %arraydecay92)
  %99 = load i64, ptr %j, align 8
  %conv93 = trunc i64 %99 to i32
  %100 = load i32, ptr %ctr, align 4
  %add94 = add i32 %100, %conv93
  store i32 %add94, ptr %ctr, align 4
  %101 = load i32, ptr %ctr, align 4
  store i32 %101, ptr %ret_95, align 4
  %102 = load i32, ptr %ret_95, align 4
  %103 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %102) #4, !srcloc !53
  store i32 %103, ptr %ret_95, align 4
  %104 = load i32, ptr %ret_95, align 4
  store i32 %104, ptr %tmp96, align 4
  %105 = load i32, ptr %tmp96, align 4
  %106 = load ptr, ptr %ctx.addr, align 8
  %Yi97 = getelementptr inbounds %struct.gcm128_context, ptr %106, i32 0, i32 0
  %arrayidx98 = getelementptr inbounds [4 x i32], ptr %Yi97, i64 0, i64 3
  store i32 %105, ptr %arrayidx98, align 4
  %107 = load i64, ptr %i, align 8
  %108 = load ptr, ptr %out.addr, align 8
  %add.ptr99 = getelementptr inbounds i8, ptr %108, i64 %107
  store ptr %add.ptr99, ptr %out.addr, align 8
  %109 = load i64, ptr %i, align 8
  %110 = load ptr, ptr %in.addr, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %add.ptr100, ptr %in.addr, align 8
  %111 = load i64, ptr %i, align 8
  %112 = load i64, ptr %len.addr, align 8
  %sub101 = sub i64 %112, %111
  store i64 %sub101, ptr %len.addr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then84, %while.end82
  %113 = load i64, ptr %len.addr, align 8
  %tobool103 = icmp ne i64 %113, 0
  br i1 %tobool103, label %if.then104, label %if.end135

if.then104:                                       ; preds = %if.end102
  %114 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.gcm128_context, ptr %114, i32 0, i32 10
  %115 = load ptr, ptr %block, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %Yi105 = getelementptr inbounds %struct.gcm128_context, ptr %116, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [16 x i8], ptr %Yi105, i64 0, i64 0
  %117 = load ptr, ptr %ctx.addr, align 8
  %EKi107 = getelementptr inbounds %struct.gcm128_context, ptr %117, i32 0, i32 1
  %arraydecay108 = getelementptr inbounds [16 x i8], ptr %EKi107, i64 0, i64 0
  %118 = load ptr, ptr %key, align 8
  call void %115(ptr noundef %arraydecay106, ptr noundef %arraydecay108, ptr noundef %118)
  %119 = load i32, ptr %ctr, align 4
  %inc109 = add i32 %119, 1
  store i32 %inc109, ptr %ctr, align 4
  %120 = load i32, ptr %ctr, align 4
  store i32 %120, ptr %ret_110, align 4
  %121 = load i32, ptr %ret_110, align 4
  %122 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %121) #4, !srcloc !54
  store i32 %122, ptr %ret_110, align 4
  %123 = load i32, ptr %ret_110, align 4
  store i32 %123, ptr %tmp111, align 4
  %124 = load i32, ptr %tmp111, align 4
  %125 = load ptr, ptr %ctx.addr, align 8
  %Yi112 = getelementptr inbounds %struct.gcm128_context, ptr %125, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [4 x i32], ptr %Yi112, i64 0, i64 3
  store i32 %124, ptr %arrayidx113, align 4
  br label %while.cond114

while.cond114:                                    ; preds = %while.body117, %if.then104
  %126 = load i64, ptr %len.addr, align 8
  %dec115 = add i64 %126, -1
  store i64 %dec115, ptr %len.addr, align 8
  %tobool116 = icmp ne i64 %126, 0
  br i1 %tobool116, label %while.body117, label %while.end134

while.body117:                                    ; preds = %while.cond114
  %127 = load ptr, ptr %in.addr, align 8
  %128 = load i32, ptr %n, align 4
  %idxprom118 = zext i32 %128 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %127, i64 %idxprom118
  %129 = load i8, ptr %arrayidx119, align 1
  %130 = load ptr, ptr %ctx.addr, align 8
  %Xn120 = getelementptr inbounds %struct.gcm128_context, ptr %130, i32 0, i32 12
  %131 = load i32, ptr %mres, align 4
  %inc121 = add i32 %131, 1
  store i32 %inc121, ptr %mres, align 4
  %idxprom122 = zext i32 %131 to i64
  %arrayidx123 = getelementptr inbounds [48 x i8], ptr %Xn120, i64 0, i64 %idxprom122
  store i8 %129, ptr %arrayidx123, align 1
  %conv124 = zext i8 %129 to i32
  %132 = load ptr, ptr %ctx.addr, align 8
  %EKi125 = getelementptr inbounds %struct.gcm128_context, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %n, align 4
  %idxprom126 = zext i32 %133 to i64
  %arrayidx127 = getelementptr inbounds [16 x i8], ptr %EKi125, i64 0, i64 %idxprom126
  %134 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %134 to i32
  %xor129 = xor i32 %conv124, %conv128
  %conv130 = trunc i32 %xor129 to i8
  %135 = load ptr, ptr %out.addr, align 8
  %136 = load i32, ptr %n, align 4
  %idxprom131 = zext i32 %136 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %135, i64 %idxprom131
  store i8 %conv130, ptr %arrayidx132, align 1
  %137 = load i32, ptr %n, align 4
  %inc133 = add i32 %137, 1
  store i32 %inc133, ptr %n, align 4
  br label %while.cond114, !llvm.loop !55

while.end134:                                     ; preds = %while.cond114
  br label %if.end135

if.end135:                                        ; preds = %while.end134, %if.end102
  %138 = load i32, ptr %mres, align 4
  %139 = load ptr, ptr %ctx.addr, align 8
  %mres136 = getelementptr inbounds %struct.gcm128_context, ptr %139, i32 0, i32 8
  store i32 %138, ptr %mres136, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end135, %if.else, %if.then9, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  %alen = alloca i64, align 8
  %clen = alloca i64, align 8
  %bitlen = alloca %struct.u128, align 8
  %mres = alloca i32, align 4
  %blocks = alloca i32, align 4
  %ret_ = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret_23 = alloca i64, align 8
  %tmp24 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %shl = shl i64 %1, 3
  store i64 %shl, ptr %alen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %len2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %len2, i64 0, i64 1
  %3 = load i64, ptr %arrayidx3, align 8
  %shl4 = shl i64 %3, 3
  store i64 %shl4, ptr %clen, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %mres5 = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %mres5, align 8
  store i32 %5, ptr %mres, align 4
  %6 = load i32, ptr %mres, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %mres, align 4
  %add = add i32 %7, 15
  %and = and i32 %add, -16
  store i32 %and, ptr %blocks, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %Xn = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 12
  %arraydecay = getelementptr inbounds [48 x i8], ptr %Xn, i64 0, i64 0
  %9 = load i32, ptr %mres, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %10 = load i32, ptr %blocks, align 4
  %11 = load i32, ptr %mres, align 4
  %sub = sub i32 %10, %11
  %conv = zext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv, i1 false)
  %12 = load i32, ptr %blocks, align 4
  store i32 %12, ptr %mres, align 4
  %13 = load i32, ptr %mres, align 4
  %conv6 = zext i32 %13 to i64
  %cmp = icmp eq i64 %conv6, 48
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load ptr, ptr %ctx.addr, align 8
  %funcs = getelementptr inbounds %struct.gcm128_context, ptr %14, i32 0, i32 7
  %ghash = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs, i32 0, i32 1
  %15 = load ptr, ptr %ghash, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %17, i32 0, i32 6
  %arraydecay10 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  %18 = load ptr, ptr %ctx.addr, align 8
  %Xn11 = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 12
  %arraydecay12 = getelementptr inbounds [48 x i8], ptr %Xn11, i64 0, i64 0
  %19 = load i32, ptr %mres, align 4
  %conv13 = zext i32 %19 to i64
  call void %15(ptr noundef %arraydecay9, ptr noundef %arraydecay10, ptr noundef %arraydecay12, i64 noundef %conv13)
  store i32 0, ptr %mres, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %ares, align 4
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else
  %22 = load ptr, ptr %ctx.addr, align 8
  %funcs16 = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 7
  %gmult = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs16, i32 0, i32 2
  %23 = load ptr, ptr %gmult, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %Xi17 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [2 x i64], ptr %Xi17, i64 0, i64 0
  %25 = load ptr, ptr %ctx.addr, align 8
  %Htable19 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [16 x %struct.u128], ptr %Htable19, i64 0, i64 0
  call void %23(ptr noundef %arraydecay18, ptr noundef %arraydecay20)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %26 = load i64, ptr %alen, align 8
  store i64 %26, ptr %ret_, align 8
  %27 = load i64, ptr %ret_, align 8
  %28 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %27) #4, !srcloc !56
  store i64 %28, ptr %ret_, align 8
  %29 = load i64, ptr %ret_, align 8
  store i64 %29, ptr %tmp, align 8
  %30 = load i64, ptr %tmp, align 8
  store i64 %30, ptr %alen, align 8
  %31 = load i64, ptr %clen, align 8
  store i64 %31, ptr %ret_23, align 8
  %32 = load i64, ptr %ret_23, align 8
  %33 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %32) #4, !srcloc !57
  store i64 %33, ptr %ret_23, align 8
  %34 = load i64, ptr %ret_23, align 8
  store i64 %34, ptr %tmp24, align 8
  %35 = load i64, ptr %tmp24, align 8
  store i64 %35, ptr %clen, align 8
  %36 = load i64, ptr %alen, align 8
  %hi = getelementptr inbounds %struct.u128, ptr %bitlen, i32 0, i32 0
  store i64 %36, ptr %hi, align 8
  %37 = load i64, ptr %clen, align 8
  %lo = getelementptr inbounds %struct.u128, ptr %bitlen, i32 0, i32 1
  store i64 %37, ptr %lo, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %Xn25 = getelementptr inbounds %struct.gcm128_context, ptr %38, i32 0, i32 12
  %arraydecay26 = getelementptr inbounds [48 x i8], ptr %Xn25, i64 0, i64 0
  %39 = load i32, ptr %mres, align 4
  %idx.ext27 = zext i32 %39 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay26, i64 %idx.ext27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr28, ptr align 8 %bitlen, i64 16, i1 false)
  %40 = load i32, ptr %mres, align 4
  %conv29 = zext i32 %40 to i64
  %add30 = add i64 %conv29, 16
  %conv31 = trunc i64 %add30 to i32
  store i32 %conv31, ptr %mres, align 4
  %41 = load ptr, ptr %ctx.addr, align 8
  %funcs32 = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 7
  %ghash33 = getelementptr inbounds %struct.gcm_funcs_st, ptr %funcs32, i32 0, i32 1
  %42 = load ptr, ptr %ghash33, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %Xi34 = getelementptr inbounds %struct.gcm128_context, ptr %43, i32 0, i32 4
  %arraydecay35 = getelementptr inbounds [2 x i64], ptr %Xi34, i64 0, i64 0
  %44 = load ptr, ptr %ctx.addr, align 8
  %Htable36 = getelementptr inbounds %struct.gcm128_context, ptr %44, i32 0, i32 6
  %arraydecay37 = getelementptr inbounds [16 x %struct.u128], ptr %Htable36, i64 0, i64 0
  %45 = load ptr, ptr %ctx.addr, align 8
  %Xn38 = getelementptr inbounds %struct.gcm128_context, ptr %45, i32 0, i32 12
  %arraydecay39 = getelementptr inbounds [48 x i8], ptr %Xn38, i64 0, i64 0
  %46 = load i32, ptr %mres, align 4
  %conv40 = zext i32 %46 to i64
  call void %42(ptr noundef %arraydecay35, ptr noundef %arraydecay37, ptr noundef %arraydecay39, i64 noundef %conv40)
  %47 = load ptr, ptr %ctx.addr, align 8
  %EK0 = getelementptr inbounds %struct.gcm128_context, ptr %47, i32 0, i32 2
  %arrayidx41 = getelementptr inbounds [2 x i64], ptr %EK0, i64 0, i64 0
  %48 = load i64, ptr %arrayidx41, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %Xi42 = getelementptr inbounds %struct.gcm128_context, ptr %49, i32 0, i32 4
  %arrayidx43 = getelementptr inbounds [2 x i64], ptr %Xi42, i64 0, i64 0
  %50 = load i64, ptr %arrayidx43, align 8
  %xor = xor i64 %50, %48
  store i64 %xor, ptr %arrayidx43, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %EK044 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 2
  %arrayidx45 = getelementptr inbounds [2 x i64], ptr %EK044, i64 0, i64 1
  %52 = load i64, ptr %arrayidx45, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %Xi46 = getelementptr inbounds %struct.gcm128_context, ptr %53, i32 0, i32 4
  %arrayidx47 = getelementptr inbounds [2 x i64], ptr %Xi46, i64 0, i64 1
  %54 = load i64, ptr %arrayidx47, align 8
  %xor48 = xor i64 %54, %52
  store i64 %xor48, ptr %arrayidx47, align 8
  %55 = load ptr, ptr %tag.addr, align 8
  %tobool49 = icmp ne ptr %55, null
  br i1 %tobool49, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %if.end22
  %56 = load i64, ptr %len.addr, align 8
  %cmp50 = icmp ule i64 %56, 16
  br i1 %cmp50, label %if.then52, label %if.else55

if.then52:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %ctx.addr, align 8
  %Xi53 = getelementptr inbounds %struct.gcm128_context, ptr %57, i32 0, i32 4
  %arraydecay54 = getelementptr inbounds [16 x i8], ptr %Xi53, i64 0, i64 0
  %58 = load ptr, ptr %tag.addr, align 8
  %59 = load i64, ptr %len.addr, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay54, ptr noundef %58, i64 noundef %59)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %land.lhs.true, %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else55, %if.then52
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_tag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @CRYPTO_gcm128_finish(ptr noundef %0, ptr noundef null, i64 noundef 0)
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 0
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %3, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 16, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %arraydecay, i64 %cond, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_gcm128_new(ptr noundef %key, ptr noundef %block) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 448, ptr noundef @.str, i32 noundef 1616)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %block.addr, align 8
  call void @CRYPTO_gcm128_init(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @CRYPTO_gcm128_release(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef 448, ptr noundef @.str, i32 noundef 1624)
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @gcm_init_4bit(ptr noundef %Htable, ptr noundef %H) #0 {
entry:
  %Htable.addr = alloca ptr, align 8
  %H.addr = alloca ptr, align 8
  %V = alloca %struct.u128, align 8
  %T = alloca i64, align 8
  %T17 = alloca i64, align 8
  %T35 = alloca i64, align 8
  store ptr %Htable, ptr %Htable.addr, align 8
  store ptr %H, ptr %H.addr, align 8
  %0 = load ptr, ptr %Htable.addr, align 8
  %arrayidx = getelementptr inbounds %struct.u128, ptr %0, i64 0
  %hi = getelementptr inbounds %struct.u128, ptr %arrayidx, i32 0, i32 0
  store i64 0, ptr %hi, align 8
  %1 = load ptr, ptr %Htable.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.u128, ptr %1, i64 0
  %lo = getelementptr inbounds %struct.u128, ptr %arrayidx1, i32 0, i32 1
  store i64 0, ptr %lo, align 8
  %2 = load ptr, ptr %H.addr, align 8
  %arrayidx2 = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx2, align 8
  %hi3 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  store i64 %3, ptr %hi3, align 8
  %4 = load ptr, ptr %H.addr, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx4, align 8
  %lo5 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  store i64 %5, ptr %lo5, align 8
  %6 = load ptr, ptr %Htable.addr, align 8
  %arrayidx6 = getelementptr inbounds %struct.u128, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 8 %V, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %lo7 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %7 = load i64, ptr %lo7, align 8
  %and = and i64 %7, 1
  %sub = sub i64 0, %and
  %and8 = and i64 -2233785415175766016, %sub
  store i64 %and8, ptr %T, align 8
  %hi9 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %8 = load i64, ptr %hi9, align 8
  %shl = shl i64 %8, 63
  %lo10 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %9 = load i64, ptr %lo10, align 8
  %shr = lshr i64 %9, 1
  %or = or i64 %shl, %shr
  %lo11 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  store i64 %or, ptr %lo11, align 8
  %hi12 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %10 = load i64, ptr %hi12, align 8
  %shr13 = lshr i64 %10, 1
  %11 = load i64, ptr %T, align 8
  %xor = xor i64 %shr13, %11
  %hi14 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  store i64 %xor, ptr %hi14, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %Htable.addr, align 8
  %arrayidx15 = getelementptr inbounds %struct.u128, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx15, ptr align 8 %V, i64 16, i1 false)
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %lo18 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %13 = load i64, ptr %lo18, align 8
  %and19 = and i64 %13, 1
  %sub20 = sub i64 0, %and19
  %and21 = and i64 -2233785415175766016, %sub20
  store i64 %and21, ptr %T17, align 8
  %hi22 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %14 = load i64, ptr %hi22, align 8
  %shl23 = shl i64 %14, 63
  %lo24 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %15 = load i64, ptr %lo24, align 8
  %shr25 = lshr i64 %15, 1
  %or26 = or i64 %shl23, %shr25
  %lo27 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  store i64 %or26, ptr %lo27, align 8
  %hi28 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %16 = load i64, ptr %hi28, align 8
  %shr29 = lshr i64 %16, 1
  %17 = load i64, ptr %T17, align 8
  %xor30 = xor i64 %shr29, %17
  %hi31 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  store i64 %xor30, ptr %hi31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body16
  %18 = load ptr, ptr %Htable.addr, align 8
  %arrayidx33 = getelementptr inbounds %struct.u128, ptr %18, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx33, ptr align 8 %V, i64 16, i1 false)
  br label %do.body34

do.body34:                                        ; preds = %do.end32
  %lo36 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %19 = load i64, ptr %lo36, align 8
  %and37 = and i64 %19, 1
  %sub38 = sub i64 0, %and37
  %and39 = and i64 -2233785415175766016, %sub38
  store i64 %and39, ptr %T35, align 8
  %hi40 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %20 = load i64, ptr %hi40, align 8
  %shl41 = shl i64 %20, 63
  %lo42 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %21 = load i64, ptr %lo42, align 8
  %shr43 = lshr i64 %21, 1
  %or44 = or i64 %shl41, %shr43
  %lo45 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  store i64 %or44, ptr %lo45, align 8
  %hi46 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %22 = load i64, ptr %hi46, align 8
  %shr47 = lshr i64 %22, 1
  %23 = load i64, ptr %T35, align 8
  %xor48 = xor i64 %shr47, %23
  %hi49 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  store i64 %xor48, ptr %hi49, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body34
  %24 = load ptr, ptr %Htable.addr, align 8
  %arrayidx51 = getelementptr inbounds %struct.u128, ptr %24, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx51, ptr align 8 %V, i64 16, i1 false)
  %hi52 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %25 = load i64, ptr %hi52, align 8
  %26 = load ptr, ptr %Htable.addr, align 8
  %arrayidx53 = getelementptr inbounds %struct.u128, ptr %26, i64 2
  %hi54 = getelementptr inbounds %struct.u128, ptr %arrayidx53, i32 0, i32 0
  %27 = load i64, ptr %hi54, align 8
  %xor55 = xor i64 %25, %27
  %28 = load ptr, ptr %Htable.addr, align 8
  %arrayidx56 = getelementptr inbounds %struct.u128, ptr %28, i64 3
  %hi57 = getelementptr inbounds %struct.u128, ptr %arrayidx56, i32 0, i32 0
  store i64 %xor55, ptr %hi57, align 8
  %lo58 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %29 = load i64, ptr %lo58, align 8
  %30 = load ptr, ptr %Htable.addr, align 8
  %arrayidx59 = getelementptr inbounds %struct.u128, ptr %30, i64 2
  %lo60 = getelementptr inbounds %struct.u128, ptr %arrayidx59, i32 0, i32 1
  %31 = load i64, ptr %lo60, align 8
  %xor61 = xor i64 %29, %31
  %32 = load ptr, ptr %Htable.addr, align 8
  %arrayidx62 = getelementptr inbounds %struct.u128, ptr %32, i64 3
  %lo63 = getelementptr inbounds %struct.u128, ptr %arrayidx62, i32 0, i32 1
  store i64 %xor61, ptr %lo63, align 8
  %33 = load ptr, ptr %Htable.addr, align 8
  %arrayidx64 = getelementptr inbounds %struct.u128, ptr %33, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %V, ptr align 8 %arrayidx64, i64 16, i1 false)
  %hi65 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %34 = load i64, ptr %hi65, align 8
  %35 = load ptr, ptr %Htable.addr, align 8
  %arrayidx66 = getelementptr inbounds %struct.u128, ptr %35, i64 1
  %hi67 = getelementptr inbounds %struct.u128, ptr %arrayidx66, i32 0, i32 0
  %36 = load i64, ptr %hi67, align 8
  %xor68 = xor i64 %34, %36
  %37 = load ptr, ptr %Htable.addr, align 8
  %arrayidx69 = getelementptr inbounds %struct.u128, ptr %37, i64 5
  %hi70 = getelementptr inbounds %struct.u128, ptr %arrayidx69, i32 0, i32 0
  store i64 %xor68, ptr %hi70, align 8
  %lo71 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %38 = load i64, ptr %lo71, align 8
  %39 = load ptr, ptr %Htable.addr, align 8
  %arrayidx72 = getelementptr inbounds %struct.u128, ptr %39, i64 1
  %lo73 = getelementptr inbounds %struct.u128, ptr %arrayidx72, i32 0, i32 1
  %40 = load i64, ptr %lo73, align 8
  %xor74 = xor i64 %38, %40
  %41 = load ptr, ptr %Htable.addr, align 8
  %arrayidx75 = getelementptr inbounds %struct.u128, ptr %41, i64 5
  %lo76 = getelementptr inbounds %struct.u128, ptr %arrayidx75, i32 0, i32 1
  store i64 %xor74, ptr %lo76, align 8
  %hi77 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %42 = load i64, ptr %hi77, align 8
  %43 = load ptr, ptr %Htable.addr, align 8
  %arrayidx78 = getelementptr inbounds %struct.u128, ptr %43, i64 2
  %hi79 = getelementptr inbounds %struct.u128, ptr %arrayidx78, i32 0, i32 0
  %44 = load i64, ptr %hi79, align 8
  %xor80 = xor i64 %42, %44
  %45 = load ptr, ptr %Htable.addr, align 8
  %arrayidx81 = getelementptr inbounds %struct.u128, ptr %45, i64 6
  %hi82 = getelementptr inbounds %struct.u128, ptr %arrayidx81, i32 0, i32 0
  store i64 %xor80, ptr %hi82, align 8
  %lo83 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %46 = load i64, ptr %lo83, align 8
  %47 = load ptr, ptr %Htable.addr, align 8
  %arrayidx84 = getelementptr inbounds %struct.u128, ptr %47, i64 2
  %lo85 = getelementptr inbounds %struct.u128, ptr %arrayidx84, i32 0, i32 1
  %48 = load i64, ptr %lo85, align 8
  %xor86 = xor i64 %46, %48
  %49 = load ptr, ptr %Htable.addr, align 8
  %arrayidx87 = getelementptr inbounds %struct.u128, ptr %49, i64 6
  %lo88 = getelementptr inbounds %struct.u128, ptr %arrayidx87, i32 0, i32 1
  store i64 %xor86, ptr %lo88, align 8
  %hi89 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %50 = load i64, ptr %hi89, align 8
  %51 = load ptr, ptr %Htable.addr, align 8
  %arrayidx90 = getelementptr inbounds %struct.u128, ptr %51, i64 3
  %hi91 = getelementptr inbounds %struct.u128, ptr %arrayidx90, i32 0, i32 0
  %52 = load i64, ptr %hi91, align 8
  %xor92 = xor i64 %50, %52
  %53 = load ptr, ptr %Htable.addr, align 8
  %arrayidx93 = getelementptr inbounds %struct.u128, ptr %53, i64 7
  %hi94 = getelementptr inbounds %struct.u128, ptr %arrayidx93, i32 0, i32 0
  store i64 %xor92, ptr %hi94, align 8
  %lo95 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %54 = load i64, ptr %lo95, align 8
  %55 = load ptr, ptr %Htable.addr, align 8
  %arrayidx96 = getelementptr inbounds %struct.u128, ptr %55, i64 3
  %lo97 = getelementptr inbounds %struct.u128, ptr %arrayidx96, i32 0, i32 1
  %56 = load i64, ptr %lo97, align 8
  %xor98 = xor i64 %54, %56
  %57 = load ptr, ptr %Htable.addr, align 8
  %arrayidx99 = getelementptr inbounds %struct.u128, ptr %57, i64 7
  %lo100 = getelementptr inbounds %struct.u128, ptr %arrayidx99, i32 0, i32 1
  store i64 %xor98, ptr %lo100, align 8
  %58 = load ptr, ptr %Htable.addr, align 8
  %arrayidx101 = getelementptr inbounds %struct.u128, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %V, ptr align 8 %arrayidx101, i64 16, i1 false)
  %hi102 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %59 = load i64, ptr %hi102, align 8
  %60 = load ptr, ptr %Htable.addr, align 8
  %arrayidx103 = getelementptr inbounds %struct.u128, ptr %60, i64 1
  %hi104 = getelementptr inbounds %struct.u128, ptr %arrayidx103, i32 0, i32 0
  %61 = load i64, ptr %hi104, align 8
  %xor105 = xor i64 %59, %61
  %62 = load ptr, ptr %Htable.addr, align 8
  %arrayidx106 = getelementptr inbounds %struct.u128, ptr %62, i64 9
  %hi107 = getelementptr inbounds %struct.u128, ptr %arrayidx106, i32 0, i32 0
  store i64 %xor105, ptr %hi107, align 8
  %lo108 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %63 = load i64, ptr %lo108, align 8
  %64 = load ptr, ptr %Htable.addr, align 8
  %arrayidx109 = getelementptr inbounds %struct.u128, ptr %64, i64 1
  %lo110 = getelementptr inbounds %struct.u128, ptr %arrayidx109, i32 0, i32 1
  %65 = load i64, ptr %lo110, align 8
  %xor111 = xor i64 %63, %65
  %66 = load ptr, ptr %Htable.addr, align 8
  %arrayidx112 = getelementptr inbounds %struct.u128, ptr %66, i64 9
  %lo113 = getelementptr inbounds %struct.u128, ptr %arrayidx112, i32 0, i32 1
  store i64 %xor111, ptr %lo113, align 8
  %hi114 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %67 = load i64, ptr %hi114, align 8
  %68 = load ptr, ptr %Htable.addr, align 8
  %arrayidx115 = getelementptr inbounds %struct.u128, ptr %68, i64 2
  %hi116 = getelementptr inbounds %struct.u128, ptr %arrayidx115, i32 0, i32 0
  %69 = load i64, ptr %hi116, align 8
  %xor117 = xor i64 %67, %69
  %70 = load ptr, ptr %Htable.addr, align 8
  %arrayidx118 = getelementptr inbounds %struct.u128, ptr %70, i64 10
  %hi119 = getelementptr inbounds %struct.u128, ptr %arrayidx118, i32 0, i32 0
  store i64 %xor117, ptr %hi119, align 8
  %lo120 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %71 = load i64, ptr %lo120, align 8
  %72 = load ptr, ptr %Htable.addr, align 8
  %arrayidx121 = getelementptr inbounds %struct.u128, ptr %72, i64 2
  %lo122 = getelementptr inbounds %struct.u128, ptr %arrayidx121, i32 0, i32 1
  %73 = load i64, ptr %lo122, align 8
  %xor123 = xor i64 %71, %73
  %74 = load ptr, ptr %Htable.addr, align 8
  %arrayidx124 = getelementptr inbounds %struct.u128, ptr %74, i64 10
  %lo125 = getelementptr inbounds %struct.u128, ptr %arrayidx124, i32 0, i32 1
  store i64 %xor123, ptr %lo125, align 8
  %hi126 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %75 = load i64, ptr %hi126, align 8
  %76 = load ptr, ptr %Htable.addr, align 8
  %arrayidx127 = getelementptr inbounds %struct.u128, ptr %76, i64 3
  %hi128 = getelementptr inbounds %struct.u128, ptr %arrayidx127, i32 0, i32 0
  %77 = load i64, ptr %hi128, align 8
  %xor129 = xor i64 %75, %77
  %78 = load ptr, ptr %Htable.addr, align 8
  %arrayidx130 = getelementptr inbounds %struct.u128, ptr %78, i64 11
  %hi131 = getelementptr inbounds %struct.u128, ptr %arrayidx130, i32 0, i32 0
  store i64 %xor129, ptr %hi131, align 8
  %lo132 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %79 = load i64, ptr %lo132, align 8
  %80 = load ptr, ptr %Htable.addr, align 8
  %arrayidx133 = getelementptr inbounds %struct.u128, ptr %80, i64 3
  %lo134 = getelementptr inbounds %struct.u128, ptr %arrayidx133, i32 0, i32 1
  %81 = load i64, ptr %lo134, align 8
  %xor135 = xor i64 %79, %81
  %82 = load ptr, ptr %Htable.addr, align 8
  %arrayidx136 = getelementptr inbounds %struct.u128, ptr %82, i64 11
  %lo137 = getelementptr inbounds %struct.u128, ptr %arrayidx136, i32 0, i32 1
  store i64 %xor135, ptr %lo137, align 8
  %hi138 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %83 = load i64, ptr %hi138, align 8
  %84 = load ptr, ptr %Htable.addr, align 8
  %arrayidx139 = getelementptr inbounds %struct.u128, ptr %84, i64 4
  %hi140 = getelementptr inbounds %struct.u128, ptr %arrayidx139, i32 0, i32 0
  %85 = load i64, ptr %hi140, align 8
  %xor141 = xor i64 %83, %85
  %86 = load ptr, ptr %Htable.addr, align 8
  %arrayidx142 = getelementptr inbounds %struct.u128, ptr %86, i64 12
  %hi143 = getelementptr inbounds %struct.u128, ptr %arrayidx142, i32 0, i32 0
  store i64 %xor141, ptr %hi143, align 8
  %lo144 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %87 = load i64, ptr %lo144, align 8
  %88 = load ptr, ptr %Htable.addr, align 8
  %arrayidx145 = getelementptr inbounds %struct.u128, ptr %88, i64 4
  %lo146 = getelementptr inbounds %struct.u128, ptr %arrayidx145, i32 0, i32 1
  %89 = load i64, ptr %lo146, align 8
  %xor147 = xor i64 %87, %89
  %90 = load ptr, ptr %Htable.addr, align 8
  %arrayidx148 = getelementptr inbounds %struct.u128, ptr %90, i64 12
  %lo149 = getelementptr inbounds %struct.u128, ptr %arrayidx148, i32 0, i32 1
  store i64 %xor147, ptr %lo149, align 8
  %hi150 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %91 = load i64, ptr %hi150, align 8
  %92 = load ptr, ptr %Htable.addr, align 8
  %arrayidx151 = getelementptr inbounds %struct.u128, ptr %92, i64 5
  %hi152 = getelementptr inbounds %struct.u128, ptr %arrayidx151, i32 0, i32 0
  %93 = load i64, ptr %hi152, align 8
  %xor153 = xor i64 %91, %93
  %94 = load ptr, ptr %Htable.addr, align 8
  %arrayidx154 = getelementptr inbounds %struct.u128, ptr %94, i64 13
  %hi155 = getelementptr inbounds %struct.u128, ptr %arrayidx154, i32 0, i32 0
  store i64 %xor153, ptr %hi155, align 8
  %lo156 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %95 = load i64, ptr %lo156, align 8
  %96 = load ptr, ptr %Htable.addr, align 8
  %arrayidx157 = getelementptr inbounds %struct.u128, ptr %96, i64 5
  %lo158 = getelementptr inbounds %struct.u128, ptr %arrayidx157, i32 0, i32 1
  %97 = load i64, ptr %lo158, align 8
  %xor159 = xor i64 %95, %97
  %98 = load ptr, ptr %Htable.addr, align 8
  %arrayidx160 = getelementptr inbounds %struct.u128, ptr %98, i64 13
  %lo161 = getelementptr inbounds %struct.u128, ptr %arrayidx160, i32 0, i32 1
  store i64 %xor159, ptr %lo161, align 8
  %hi162 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %99 = load i64, ptr %hi162, align 8
  %100 = load ptr, ptr %Htable.addr, align 8
  %arrayidx163 = getelementptr inbounds %struct.u128, ptr %100, i64 6
  %hi164 = getelementptr inbounds %struct.u128, ptr %arrayidx163, i32 0, i32 0
  %101 = load i64, ptr %hi164, align 8
  %xor165 = xor i64 %99, %101
  %102 = load ptr, ptr %Htable.addr, align 8
  %arrayidx166 = getelementptr inbounds %struct.u128, ptr %102, i64 14
  %hi167 = getelementptr inbounds %struct.u128, ptr %arrayidx166, i32 0, i32 0
  store i64 %xor165, ptr %hi167, align 8
  %lo168 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %103 = load i64, ptr %lo168, align 8
  %104 = load ptr, ptr %Htable.addr, align 8
  %arrayidx169 = getelementptr inbounds %struct.u128, ptr %104, i64 6
  %lo170 = getelementptr inbounds %struct.u128, ptr %arrayidx169, i32 0, i32 1
  %105 = load i64, ptr %lo170, align 8
  %xor171 = xor i64 %103, %105
  %106 = load ptr, ptr %Htable.addr, align 8
  %arrayidx172 = getelementptr inbounds %struct.u128, ptr %106, i64 14
  %lo173 = getelementptr inbounds %struct.u128, ptr %arrayidx172, i32 0, i32 1
  store i64 %xor171, ptr %lo173, align 8
  %hi174 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 0
  %107 = load i64, ptr %hi174, align 8
  %108 = load ptr, ptr %Htable.addr, align 8
  %arrayidx175 = getelementptr inbounds %struct.u128, ptr %108, i64 7
  %hi176 = getelementptr inbounds %struct.u128, ptr %arrayidx175, i32 0, i32 0
  %109 = load i64, ptr %hi176, align 8
  %xor177 = xor i64 %107, %109
  %110 = load ptr, ptr %Htable.addr, align 8
  %arrayidx178 = getelementptr inbounds %struct.u128, ptr %110, i64 15
  %hi179 = getelementptr inbounds %struct.u128, ptr %arrayidx178, i32 0, i32 0
  store i64 %xor177, ptr %hi179, align 8
  %lo180 = getelementptr inbounds %struct.u128, ptr %V, i32 0, i32 1
  %111 = load i64, ptr %lo180, align 8
  %112 = load ptr, ptr %Htable.addr, align 8
  %arrayidx181 = getelementptr inbounds %struct.u128, ptr %112, i64 7
  %lo182 = getelementptr inbounds %struct.u128, ptr %arrayidx181, i32 0, i32 1
  %113 = load i64, ptr %lo182, align 8
  %xor183 = xor i64 %111, %113
  %114 = load ptr, ptr %Htable.addr, align 8
  %arrayidx184 = getelementptr inbounds %struct.u128, ptr %114, i64 15
  %lo185 = getelementptr inbounds %struct.u128, ptr %arrayidx184, i32 0, i32 1
  store i64 %xor183, ptr %lo185, align 8
  ret void
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_init_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148740902}
!7 = !{i64 2148741068}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 2148741472}
!12 = !{i64 2148741707}
!13 = !{i64 2148741898}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i64 2148742391}
!17 = distinct !{!17, !5}
!18 = !{i64 2148742752}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 2148743048}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{i64 2148743303}
!26 = distinct !{!26, !5}
!27 = !{i64 2148743485}
!28 = distinct !{!28, !5}
!29 = !{i64 2148743930}
!30 = distinct !{!30, !5}
!31 = !{i64 2148744375}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{i64 2148744634}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{i64 2148744816}
!39 = distinct !{!39, !5}
!40 = !{i64 2148744998}
!41 = distinct !{!41, !5}
!42 = !{i64 2148745443}
!43 = distinct !{!43, !5}
!44 = !{i64 2148745813}
!45 = distinct !{!45, !5}
!46 = !{i64 2148746107}
!47 = !{i64 2148746358}
!48 = distinct !{!48, !5}
!49 = !{i64 2148746716}
!50 = distinct !{!50, !5}
!51 = !{i64 2148747170}
!52 = distinct !{!52, !5}
!53 = !{i64 2148747447}
!54 = !{i64 2148747629}
!55 = distinct !{!55, !5}
!56 = !{i64 2148748049}
!57 = !{i64 2148748208}
