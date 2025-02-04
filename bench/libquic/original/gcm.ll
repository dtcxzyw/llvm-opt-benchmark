target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%struct.gcm128_context = type { %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, %union.anon.0, [16 x %struct.u128], ptr, ptr, i32, i32, ptr }
%union.anon.0 = type { [2 x i64] }
%struct.u128 = type { i64, i64 }

@__const.CRYPTO_gcm128_init.is_endian = private unnamed_addr constant %union.anon { i64 1 }, align 8
@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@__const.CRYPTO_gcm128_setiv.is_endian = private unnamed_addr constant %union.anon.1 { i64 1 }, align 8
@__const.CRYPTO_gcm128_encrypt.is_endian = private unnamed_addr constant %union.anon.2 { i64 1 }, align 8
@__const.CRYPTO_gcm128_decrypt.is_endian = private unnamed_addr constant %union.anon.3 { i64 1 }, align 8
@__const.CRYPTO_gcm128_encrypt_ctr32.is_endian = private unnamed_addr constant %union.anon.4 { i64 1 }, align 8
@__const.CRYPTO_gcm128_decrypt_ctr32.is_endian = private unnamed_addr constant %union.anon.5 { i64 1 }, align 8
@__const.CRYPTO_gcm128_finish.is_endian = private unnamed_addr constant %union.anon.6 { i64 1 }, align 8

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_init(ptr noundef %ctx, ptr noundef %key, ptr noundef %block) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %is_endian = alloca %union.anon, align 8
  %ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret7 = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_init.is_endian, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 384, i1 false)
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %block1 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 11
  store ptr %1, ptr %block1, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %H = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %H, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %H2 = getelementptr inbounds %struct.gcm128_context, ptr %5, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %H2, i64 0, i64 0
  %6 = load ptr, ptr %key.addr, align 8
  call void %3(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %6)
  %7 = load i8, ptr %is_endian, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %H4 = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 5
  %arrayidx = getelementptr inbounds [2 x i64], ptr %H4, i64 0, i64 0
  %9 = load i64, ptr %arrayidx, align 8
  store i64 %9, ptr %ret, align 8
  %10 = load i64, ptr %ret, align 8
  %11 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %10) #4, !srcloc !7
  store i64 %11, ptr %ret, align 8
  %12 = load i64, ptr %ret, align 8
  store i64 %12, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %H5 = getelementptr inbounds %struct.gcm128_context, ptr %14, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %H5, i64 0, i64 0
  store i64 %13, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %H8 = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 5
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %H8, i64 0, i64 1
  %16 = load i64, ptr %arrayidx9, align 8
  store i64 %16, ptr %ret7, align 8
  %17 = load i64, ptr %ret7, align 8
  %18 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %17) #4, !srcloc !8
  store i64 %18, ptr %ret7, align 8
  %19 = load i64, ptr %ret7, align 8
  store i64 %19, ptr %tmp10, align 8
  %20 = load i64, ptr %tmp10, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %H11 = getelementptr inbounds %struct.gcm128_context, ptr %21, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %H11, i64 0, i64 1
  store i64 %20, ptr %arrayidx12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @crypto_gcm_clmul_enabled()
  %tobool13 = icmp ne i32 %call, 0
  br i1 %tobool13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end
  %22 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1
  %23 = load i32, ptr %22, align 4
  %shr = lshr i32 %23, 22
  %and = and i32 %shr, 65
  %cmp = icmp eq i32 %and, 65
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then14
  %24 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 6
  %arraydecay16 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  %25 = load ptr, ptr %ctx.addr, align 8
  %H17 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [2 x i64], ptr %H17, i64 0, i64 0
  call void @gcm_init_avx(ptr noundef %arraydecay16, ptr noundef %arraydecay18)
  %26 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 7
  store ptr @gcm_gmult_avx, ptr %gmult, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %27, i32 0, i32 8
  store ptr @gcm_ghash_avx, ptr %ghash, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then14
  %28 = load ptr, ptr %ctx.addr, align 8
  %Htable19 = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [16 x %struct.u128], ptr %Htable19, i64 0, i64 0
  %29 = load ptr, ptr %ctx.addr, align 8
  %H21 = getelementptr inbounds %struct.gcm128_context, ptr %29, i32 0, i32 5
  %arraydecay22 = getelementptr inbounds [2 x i64], ptr %H21, i64 0, i64 0
  call void @gcm_init_clmul(ptr noundef %arraydecay20, ptr noundef %arraydecay22)
  %30 = load ptr, ptr %ctx.addr, align 8
  %gmult23 = getelementptr inbounds %struct.gcm128_context, ptr %30, i32 0, i32 7
  store ptr @gcm_gmult_clmul, ptr %gmult23, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %ghash24 = getelementptr inbounds %struct.gcm128_context, ptr %31, i32 0, i32 8
  store ptr @gcm_ghash_clmul, ptr %ghash24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then15
  br label %return

if.end26:                                         ; preds = %if.end
  %32 = load ptr, ptr %ctx.addr, align 8
  %Htable27 = getelementptr inbounds %struct.gcm128_context, ptr %32, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [16 x %struct.u128], ptr %Htable27, i64 0, i64 0
  %33 = load ptr, ptr %ctx.addr, align 8
  %H29 = getelementptr inbounds %struct.gcm128_context, ptr %33, i32 0, i32 5
  %arraydecay30 = getelementptr inbounds [2 x i64], ptr %H29, i64 0, i64 0
  call void @gcm_init_4bit(ptr noundef %arraydecay28, ptr noundef %arraydecay30)
  %34 = load ptr, ptr %ctx.addr, align 8
  %gmult31 = getelementptr inbounds %struct.gcm128_context, ptr %34, i32 0, i32 7
  store ptr @gcm_gmult_4bit, ptr %gmult31, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %ghash32 = getelementptr inbounds %struct.gcm128_context, ptr %35, i32 0, i32 8
  store ptr @gcm_ghash_4bit, ptr %ghash32, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @crypto_gcm_clmul_enabled() #0 {
entry:
  %0 = load i32, ptr @OPENSSL_ia32cap_P, align 16
  %and = and i32 %0, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1
  %2 = load i32, ptr %1, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare void @gcm_init_avx(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_avx(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_avx(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @gcm_init_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_gmult_clmul(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_clmul(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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

declare void @gcm_gmult_4bit(ptr noundef, ptr noundef) #3

declare void @gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_setiv(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_endian = alloca %union.anon.1, align 8
  %ctr = alloca i32, align 4
  %gcm_gmult_p = alloca ptr, align 8
  %i = alloca i64, align 8
  %len0 = alloca i64, align 8
  %ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_setiv.is_endian, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %gmult, align 8
  store ptr %1, ptr %gcm_gmult_p, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %Yi, i64 0, i64 0
  store i64 0, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %Yi1 = getelementptr inbounds %struct.gcm128_context, ptr %3, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %Yi1, i64 0, i64 1
  store i64 0, ptr %arrayidx2, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 4
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  store i64 0, ptr %arrayidx3, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %Xi4 = getelementptr inbounds %struct.gcm128_context, ptr %5, i32 0, i32 4
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %Xi4, i64 0, i64 1
  store i64 0, ptr %arrayidx5, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %len6 = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 3
  %arrayidx7 = getelementptr inbounds [2 x i64], ptr %len6, i64 0, i64 0
  store i64 0, ptr %arrayidx7, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %len8 = getelementptr inbounds %struct.gcm128_context, ptr %7, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %len8, i64 0, i64 1
  store i64 0, ptr %arrayidx9, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 10
  store i32 0, ptr %ares, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %9, i32 0, i32 9
  store i32 0, ptr %mres, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %10, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %Yi10 = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %Yi10, i64 0, i64 0
  %12 = load ptr, ptr %iv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %12, i64 12, i1 false)
  %13 = load ptr, ptr %ctx.addr, align 8
  %Yi11 = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %Yi11, i64 0, i64 15
  store i8 1, ptr %arrayidx12, align 1
  store i32 1, ptr %ctr, align 4
  br label %if.end87

if.else:                                          ; preds = %entry
  %14 = load i64, ptr %len.addr, align 8
  store i64 %14, ptr %len0, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else
  %15 = load i64, ptr %len.addr, align 8
  %cmp13 = icmp uge i64 %15, 16
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %16 = load i64, ptr %i, align 8
  %cmp14 = icmp ult i64 %16, 16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %iv.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx15, align 1
  %conv = zext i8 %19 to i32
  %20 = load ptr, ptr %ctx.addr, align 8
  %Yi16 = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr inbounds [16 x i8], ptr %Yi16, i64 0, i64 %21
  %22 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %22 to i32
  %xor = xor i32 %conv18, %conv
  %conv19 = trunc i32 %xor to i8
  store i8 %conv19, ptr %arrayidx17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %gcm_gmult_p, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %Yi20 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [2 x i64], ptr %Yi20, i64 0, i64 0
  %26 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 6
  %arraydecay22 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %24(ptr noundef %arraydecay21, ptr noundef %arraydecay22)
  %27 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %add.ptr, ptr %iv.addr, align 8
  %28 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %28, 16
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %29 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %29, 0
  br i1 %tobool, label %if.then23, label %if.end

if.then23:                                        ; preds = %while.end
  store i64 0, ptr %i, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc35, %if.then23
  %30 = load i64, ptr %i, align 8
  %31 = load i64, ptr %len.addr, align 8
  %cmp25 = icmp ult i64 %30, %31
  br i1 %cmp25, label %for.body27, label %for.end37

for.body27:                                       ; preds = %for.cond24
  %32 = load ptr, ptr %iv.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %34 to i32
  %35 = load ptr, ptr %ctx.addr, align 8
  %Yi30 = getelementptr inbounds %struct.gcm128_context, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds [16 x i8], ptr %Yi30, i64 0, i64 %36
  %37 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %37 to i32
  %xor33 = xor i32 %conv32, %conv29
  %conv34 = trunc i32 %xor33 to i8
  store i8 %conv34, ptr %arrayidx31, align 1
  br label %for.inc35

for.inc35:                                        ; preds = %for.body27
  %38 = load i64, ptr %i, align 8
  %inc36 = add i64 %38, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond24, !llvm.loop !12

for.end37:                                        ; preds = %for.cond24
  %39 = load ptr, ptr %gcm_gmult_p, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %Yi38 = getelementptr inbounds %struct.gcm128_context, ptr %40, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [2 x i64], ptr %Yi38, i64 0, i64 0
  %41 = load ptr, ptr %ctx.addr, align 8
  %Htable40 = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 6
  %arraydecay41 = getelementptr inbounds [16 x %struct.u128], ptr %Htable40, i64 0, i64 0
  call void %39(ptr noundef %arraydecay39, ptr noundef %arraydecay41)
  br label %if.end

if.end:                                           ; preds = %for.end37, %while.end
  %42 = load i64, ptr %len0, align 8
  %shl = shl i64 %42, 3
  store i64 %shl, ptr %len0, align 8
  %43 = load i8, ptr %is_endian, align 8
  %tobool42 = icmp ne i8 %43, 0
  br i1 %tobool42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.end
  %44 = load i64, ptr %len0, align 8
  store i64 %44, ptr %ret, align 8
  %45 = load i64, ptr %ret, align 8
  %46 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %45) #4, !srcloc !13
  store i64 %46, ptr %ret, align 8
  %47 = load i64, ptr %ret, align 8
  store i64 %47, ptr %tmp, align 8
  %48 = load i64, ptr %tmp, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %Yi44 = getelementptr inbounds %struct.gcm128_context, ptr %49, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [2 x i64], ptr %Yi44, i64 0, i64 1
  %50 = load i64, ptr %arrayidx45, align 8
  %xor46 = xor i64 %50, %48
  store i64 %xor46, ptr %arrayidx45, align 8
  br label %if.end51

if.else47:                                        ; preds = %if.end
  %51 = load i64, ptr %len0, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %Yi48 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [2 x i64], ptr %Yi48, i64 0, i64 1
  %53 = load i64, ptr %arrayidx49, align 8
  %xor50 = xor i64 %53, %51
  store i64 %xor50, ptr %arrayidx49, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then43
  %54 = load ptr, ptr %gcm_gmult_p, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %Yi52 = getelementptr inbounds %struct.gcm128_context, ptr %55, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [2 x i64], ptr %Yi52, i64 0, i64 0
  %56 = load ptr, ptr %ctx.addr, align 8
  %Htable54 = getelementptr inbounds %struct.gcm128_context, ptr %56, i32 0, i32 6
  %arraydecay55 = getelementptr inbounds [16 x %struct.u128], ptr %Htable54, i64 0, i64 0
  call void %54(ptr noundef %arraydecay53, ptr noundef %arraydecay55)
  %57 = load i8, ptr %is_endian, align 8
  %tobool56 = icmp ne i8 %57, 0
  br i1 %tobool56, label %if.then57, label %if.else83

if.then57:                                        ; preds = %if.end51
  %58 = load ptr, ptr %ctx.addr, align 8
  %Yi58 = getelementptr inbounds %struct.gcm128_context, ptr %58, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %Yi58, i64 0, i64 0
  %add.ptr60 = getelementptr inbounds i8, ptr %arraydecay59, i64 12
  %arrayidx61 = getelementptr inbounds i8, ptr %add.ptr60, i64 0
  %59 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %59 to i32
  %shl63 = shl i32 %conv62, 24
  %60 = load ptr, ptr %ctx.addr, align 8
  %Yi64 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %Yi64, i64 0, i64 0
  %add.ptr66 = getelementptr inbounds i8, ptr %arraydecay65, i64 12
  %arrayidx67 = getelementptr inbounds i8, ptr %add.ptr66, i64 1
  %61 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %61 to i32
  %shl69 = shl i32 %conv68, 16
  %or = or i32 %shl63, %shl69
  %62 = load ptr, ptr %ctx.addr, align 8
  %Yi70 = getelementptr inbounds %struct.gcm128_context, ptr %62, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %Yi70, i64 0, i64 0
  %add.ptr72 = getelementptr inbounds i8, ptr %arraydecay71, i64 12
  %arrayidx73 = getelementptr inbounds i8, ptr %add.ptr72, i64 2
  %63 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %63 to i32
  %shl75 = shl i32 %conv74, 8
  %or76 = or i32 %or, %shl75
  %64 = load ptr, ptr %ctx.addr, align 8
  %Yi77 = getelementptr inbounds %struct.gcm128_context, ptr %64, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [16 x i8], ptr %Yi77, i64 0, i64 0
  %add.ptr79 = getelementptr inbounds i8, ptr %arraydecay78, i64 12
  %arrayidx80 = getelementptr inbounds i8, ptr %add.ptr79, i64 3
  %65 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %65 to i32
  %or82 = or i32 %or76, %conv81
  store i32 %or82, ptr %ctr, align 4
  br label %if.end86

if.else83:                                        ; preds = %if.end51
  %66 = load ptr, ptr %ctx.addr, align 8
  %Yi84 = getelementptr inbounds %struct.gcm128_context, ptr %66, i32 0, i32 0
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %Yi84, i64 0, i64 3
  %67 = load i32, ptr %arrayidx85, align 4
  store i32 %67, ptr %ctr, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then57
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then
  %68 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.gcm128_context, ptr %68, i32 0, i32 11
  %69 = load ptr, ptr %block, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %Yi88 = getelementptr inbounds %struct.gcm128_context, ptr %70, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %Yi88, i64 0, i64 0
  %71 = load ptr, ptr %ctx.addr, align 8
  %EK0 = getelementptr inbounds %struct.gcm128_context, ptr %71, i32 0, i32 2
  %arraydecay90 = getelementptr inbounds [16 x i8], ptr %EK0, i64 0, i64 0
  %72 = load ptr, ptr %key.addr, align 8
  call void %69(ptr noundef %arraydecay89, ptr noundef %arraydecay90, ptr noundef %72)
  %73 = load i32, ptr %ctr, align 4
  %inc91 = add i32 %73, 1
  store i32 %inc91, ptr %ctr, align 4
  %74 = load i8, ptr %is_endian, align 8
  %tobool92 = icmp ne i8 %74, 0
  br i1 %tobool92, label %if.then93, label %if.else116

if.then93:                                        ; preds = %if.end87
  %75 = load i32, ptr %ctr, align 4
  %shr = lshr i32 %75, 24
  %conv94 = trunc i32 %shr to i8
  %76 = load ptr, ptr %ctx.addr, align 8
  %Yi95 = getelementptr inbounds %struct.gcm128_context, ptr %76, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [16 x i8], ptr %Yi95, i64 0, i64 0
  %add.ptr97 = getelementptr inbounds i8, ptr %arraydecay96, i64 12
  %arrayidx98 = getelementptr inbounds i8, ptr %add.ptr97, i64 0
  store i8 %conv94, ptr %arrayidx98, align 1
  %77 = load i32, ptr %ctr, align 4
  %shr99 = lshr i32 %77, 16
  %conv100 = trunc i32 %shr99 to i8
  %78 = load ptr, ptr %ctx.addr, align 8
  %Yi101 = getelementptr inbounds %struct.gcm128_context, ptr %78, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [16 x i8], ptr %Yi101, i64 0, i64 0
  %add.ptr103 = getelementptr inbounds i8, ptr %arraydecay102, i64 12
  %arrayidx104 = getelementptr inbounds i8, ptr %add.ptr103, i64 1
  store i8 %conv100, ptr %arrayidx104, align 1
  %79 = load i32, ptr %ctr, align 4
  %shr105 = lshr i32 %79, 8
  %conv106 = trunc i32 %shr105 to i8
  %80 = load ptr, ptr %ctx.addr, align 8
  %Yi107 = getelementptr inbounds %struct.gcm128_context, ptr %80, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [16 x i8], ptr %Yi107, i64 0, i64 0
  %add.ptr109 = getelementptr inbounds i8, ptr %arraydecay108, i64 12
  %arrayidx110 = getelementptr inbounds i8, ptr %add.ptr109, i64 2
  store i8 %conv106, ptr %arrayidx110, align 1
  %81 = load i32, ptr %ctr, align 4
  %conv111 = trunc i32 %81 to i8
  %82 = load ptr, ptr %ctx.addr, align 8
  %Yi112 = getelementptr inbounds %struct.gcm128_context, ptr %82, i32 0, i32 0
  %arraydecay113 = getelementptr inbounds [16 x i8], ptr %Yi112, i64 0, i64 0
  %add.ptr114 = getelementptr inbounds i8, ptr %arraydecay113, i64 12
  %arrayidx115 = getelementptr inbounds i8, ptr %add.ptr114, i64 3
  store i8 %conv111, ptr %arrayidx115, align 1
  br label %if.end119

if.else116:                                       ; preds = %if.end87
  %83 = load i32, ptr %ctr, align 4
  %84 = load ptr, ptr %ctx.addr, align 8
  %Yi117 = getelementptr inbounds %struct.gcm128_context, ptr %84, i32 0, i32 0
  %arrayidx118 = getelementptr inbounds [4 x i32], ptr %Yi117, i64 0, i64 3
  store i32 %83, ptr %arrayidx118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else116, %if.then93
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %n = alloca i32, align 4
  %alen = alloca i64, align 8
  %gcm_gmult_p = alloca ptr, align 8
  %gcm_ghash_p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %alen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %gmult, align 8
  store ptr %3, ptr %gcm_gmult_p, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ghash, align 8
  store ptr %5, ptr %gcm_ghash_p, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %len2 = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %len2, i64 0, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %alen, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %alen, align 8
  %10 = load i64, ptr %alen, align 8
  %cmp = icmp ugt i64 %10, 2305843009213693952
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %alen, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %11, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %13 = load i64, ptr %alen, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %len7 = getelementptr inbounds %struct.gcm128_context, ptr %14, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [2 x i64], ptr %len7, i64 0, i64 0
  store i64 %13, ptr %arrayidx8, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %ares, align 4
  store i32 %16, ptr %n, align 4
  %17 = load i32, ptr %n, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.end24

if.then10:                                        ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %18 = load i32, ptr %n, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load i64, ptr %len.addr, align 8
  %tobool12 = icmp ne i64 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %20 = phi i1 [ false, %while.cond ], [ %tobool12, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %aad.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %aad.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv = zext i8 %22 to i32
  %23 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %n, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %Xi, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %25 to i32
  %xor = xor i32 %conv14, %conv
  %conv15 = trunc i32 %xor to i8
  store i8 %conv15, ptr %arrayidx13, align 1
  %26 = load i64, ptr %len.addr, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %len.addr, align 8
  %27 = load i32, ptr %n, align 4
  %add16 = add i32 %27, 1
  %rem = urem i32 %add16, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %28 = load i32, ptr %n, align 4
  %cmp17 = icmp eq i32 %28, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.end
  %29 = load ptr, ptr %gcm_gmult_p, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %Xi20 = getelementptr inbounds %struct.gcm128_context, ptr %30, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi20, i64 0, i64 0
  %31 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %31, i32 0, i32 6
  %arraydecay21 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %29(ptr noundef %arraydecay, ptr noundef %arraydecay21)
  br label %if.end23

if.else:                                          ; preds = %while.end
  %32 = load i32, ptr %n, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %ares22 = getelementptr inbounds %struct.gcm128_context, ptr %33, i32 0, i32 10
  store i32 %32, ptr %ares22, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  %34 = load i64, ptr %len.addr, align 8
  %and = and i64 %34, -16
  store i64 %and, ptr %i, align 8
  %35 = load i64, ptr %i, align 8
  %cmp25 = icmp ne i64 %35, 0
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end24
  %36 = load ptr, ptr %gcm_ghash_p, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %Xi28 = getelementptr inbounds %struct.gcm128_context, ptr %37, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [2 x i64], ptr %Xi28, i64 0, i64 0
  %38 = load ptr, ptr %ctx.addr, align 8
  %Htable30 = getelementptr inbounds %struct.gcm128_context, ptr %38, i32 0, i32 6
  %arraydecay31 = getelementptr inbounds [16 x %struct.u128], ptr %Htable30, i64 0, i64 0
  %39 = load ptr, ptr %aad.addr, align 8
  %40 = load i64, ptr %i, align 8
  call void %36(ptr noundef %arraydecay29, ptr noundef %arraydecay31, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %i, align 8
  %42 = load ptr, ptr %aad.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %add.ptr, ptr %aad.addr, align 8
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %44, %43
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %45 = load i64, ptr %len.addr, align 8
  %tobool33 = icmp ne i64 %45, 0
  br i1 %tobool33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.end32
  %46 = load i64, ptr %len.addr, align 8
  %conv35 = trunc i64 %46 to i32
  store i32 %conv35, ptr %n, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then34
  %47 = load i64, ptr %i, align 8
  %48 = load i64, ptr %len.addr, align 8
  %cmp36 = icmp ult i64 %47, %48
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %aad.addr, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %51 to i32
  %52 = load ptr, ptr %ctx.addr, align 8
  %Xi40 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 4
  %53 = load i64, ptr %i, align 8
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %Xi40, i64 0, i64 %53
  %54 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %54 to i32
  %xor43 = xor i32 %conv42, %conv39
  %conv44 = trunc i32 %xor43 to i8
  store i8 %conv44, ptr %arrayidx41, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i64, ptr %i, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end32
  %56 = load i32, ptr %n, align 4
  %57 = load ptr, ptr %ctx.addr, align 8
  %ares46 = getelementptr inbounds %struct.gcm128_context, ptr %57, i32 0, i32 10
  store i32 %56, ptr %ares46, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.else, %if.then5, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_encrypt(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_endian = alloca %union.anon.2, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %block = alloca ptr, align 8
  %gcm_gmult_p = alloca ptr, align 8
  %gcm_ghash_p = alloca ptr, align 8
  %j = alloca i64, align 8
  %out_t = alloca ptr, align 8
  %in_t = alloca ptr, align 8
  %j123 = alloca i64, align 8
  %out_t128 = alloca ptr, align 8
  %in_t129 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_encrypt.is_endian, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %block2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %block2, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %gmult, align 8
  store ptr %5, ptr %gcm_gmult_p, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %ghash, align 8
  store ptr %7, ptr %gcm_ghash_p, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %mlen, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %mlen, align 8
  %10 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %10, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load i64, ptr %mlen, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %11, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i64, ptr %mlen, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %len4 = getelementptr inbounds %struct.gcm128_context, ptr %14, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %len4, i64 0, i64 1
  store i64 %13, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr %gcm_gmult_p, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %17(ptr noundef %arraydecay, ptr noundef %arraydecay7)
  %20 = load ptr, ptr %ctx.addr, align 8
  %ares8 = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 10
  store i32 0, ptr %ares8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %21 = load i8, ptr %is_endian, align 8
  %tobool10 = icmp ne i8 %21, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %22 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay12, i64 12
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %23 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %23 to i32
  %shl = shl i32 %conv, 24
  %24 = load ptr, ptr %ctx.addr, align 8
  %Yi14 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %Yi14, i64 0, i64 0
  %add.ptr16 = getelementptr inbounds i8, ptr %arraydecay15, i64 12
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %25 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %25 to i32
  %shl19 = shl i32 %conv18, 16
  %or = or i32 %shl, %shl19
  %26 = load ptr, ptr %ctx.addr, align 8
  %Yi20 = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %Yi20, i64 0, i64 0
  %add.ptr22 = getelementptr inbounds i8, ptr %arraydecay21, i64 12
  %arrayidx23 = getelementptr inbounds i8, ptr %add.ptr22, i64 2
  %27 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %27 to i32
  %shl25 = shl i32 %conv24, 8
  %or26 = or i32 %or, %shl25
  %28 = load ptr, ptr %ctx.addr, align 8
  %Yi27 = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %Yi27, i64 0, i64 0
  %add.ptr29 = getelementptr inbounds i8, ptr %arraydecay28, i64 12
  %arrayidx30 = getelementptr inbounds i8, ptr %add.ptr29, i64 3
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %29 to i32
  %or32 = or i32 %or26, %conv31
  store i32 %or32, ptr %ctr, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %ctx.addr, align 8
  %Yi33 = getelementptr inbounds %struct.gcm128_context, ptr %30, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %Yi33, i64 0, i64 3
  %31 = load i32, ptr %arrayidx34, align 4
  store i32 %31, ptr %ctr, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then11
  %32 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %mres, align 8
  store i32 %33, ptr %n, align 4
  %34 = load i32, ptr %n, align 4
  %tobool36 = icmp ne i32 %34, 0
  br i1 %tobool36, label %if.then37, label %if.end63

if.then37:                                        ; preds = %if.end35
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then37
  %35 = load i32, ptr %n, align 4
  %tobool38 = icmp ne i32 %35, 0
  br i1 %tobool38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %36 = load i64, ptr %len.addr, align 8
  %tobool39 = icmp ne i64 %36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %tobool39, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv40 = zext i8 %39 to i32
  %40 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %n, align 4
  %idxprom = zext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %42 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %42 to i32
  %xor = xor i32 %conv40, %conv42
  %conv43 = trunc i32 %xor to i8
  %43 = load ptr, ptr %out.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr44, ptr %out.addr, align 8
  store i8 %conv43, ptr %43, align 1
  %conv45 = zext i8 %conv43 to i32
  %44 = load ptr, ptr %ctx.addr, align 8
  %Xi46 = getelementptr inbounds %struct.gcm128_context, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %n, align 4
  %idxprom47 = zext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr %Xi46, i64 0, i64 %idxprom47
  %46 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %46 to i32
  %xor50 = xor i32 %conv49, %conv45
  %conv51 = trunc i32 %xor50 to i8
  store i8 %conv51, ptr %arrayidx48, align 1
  %47 = load i64, ptr %len.addr, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %len.addr, align 8
  %48 = load i32, ptr %n, align 4
  %add52 = add i32 %48, 1
  %rem = urem i32 %add52, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %49 = load i32, ptr %n, align 4
  %cmp53 = icmp eq i32 %49, 0
  br i1 %cmp53, label %if.then55, label %if.else60

if.then55:                                        ; preds = %while.end
  %50 = load ptr, ptr %gcm_gmult_p, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %Xi56 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 4
  %arraydecay57 = getelementptr inbounds [2 x i64], ptr %Xi56, i64 0, i64 0
  %52 = load ptr, ptr %ctx.addr, align 8
  %Htable58 = getelementptr inbounds %struct.gcm128_context, ptr %52, i32 0, i32 6
  %arraydecay59 = getelementptr inbounds [16 x %struct.u128], ptr %Htable58, i64 0, i64 0
  call void %50(ptr noundef %arraydecay57, ptr noundef %arraydecay59)
  br label %if.end62

if.else60:                                        ; preds = %while.end
  %53 = load i32, ptr %n, align 4
  %54 = load ptr, ptr %ctx.addr, align 8
  %mres61 = getelementptr inbounds %struct.gcm128_context, ptr %54, i32 0, i32 9
  store i32 %53, ptr %mres61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end35
  br label %while.cond64

while.cond64:                                     ; preds = %while.end113, %if.end63
  %55 = load i64, ptr %len.addr, align 8
  %cmp65 = icmp uge i64 %55, 3072
  br i1 %cmp65, label %while.body67, label %while.end120

while.body67:                                     ; preds = %while.cond64
  store i64 3072, ptr %j, align 8
  br label %while.cond68

while.cond68:                                     ; preds = %for.end, %while.body67
  %56 = load i64, ptr %j, align 8
  %tobool69 = icmp ne i64 %56, 0
  br i1 %tobool69, label %while.body70, label %while.end113

while.body70:                                     ; preds = %while.cond68
  %57 = load ptr, ptr %out.addr, align 8
  store ptr %57, ptr %out_t, align 8
  %58 = load ptr, ptr %in.addr, align 8
  store ptr %58, ptr %in_t, align 8
  %59 = load ptr, ptr %block, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %Yi71 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [16 x i8], ptr %Yi71, i64 0, i64 0
  %61 = load ptr, ptr %ctx.addr, align 8
  %EKi73 = getelementptr inbounds %struct.gcm128_context, ptr %61, i32 0, i32 1
  %arraydecay74 = getelementptr inbounds [16 x i8], ptr %EKi73, i64 0, i64 0
  %62 = load ptr, ptr %key.addr, align 8
  call void %59(ptr noundef %arraydecay72, ptr noundef %arraydecay74, ptr noundef %62)
  %63 = load i32, ptr %ctr, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %ctr, align 4
  %64 = load i8, ptr %is_endian, align 8
  %tobool75 = icmp ne i8 %64, 0
  br i1 %tobool75, label %if.then76, label %if.else99

if.then76:                                        ; preds = %while.body70
  %65 = load i32, ptr %ctr, align 4
  %shr = lshr i32 %65, 24
  %conv77 = trunc i32 %shr to i8
  %66 = load ptr, ptr %ctx.addr, align 8
  %Yi78 = getelementptr inbounds %struct.gcm128_context, ptr %66, i32 0, i32 0
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %Yi78, i64 0, i64 0
  %add.ptr80 = getelementptr inbounds i8, ptr %arraydecay79, i64 12
  %arrayidx81 = getelementptr inbounds i8, ptr %add.ptr80, i64 0
  store i8 %conv77, ptr %arrayidx81, align 1
  %67 = load i32, ptr %ctr, align 4
  %shr82 = lshr i32 %67, 16
  %conv83 = trunc i32 %shr82 to i8
  %68 = load ptr, ptr %ctx.addr, align 8
  %Yi84 = getelementptr inbounds %struct.gcm128_context, ptr %68, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [16 x i8], ptr %Yi84, i64 0, i64 0
  %add.ptr86 = getelementptr inbounds i8, ptr %arraydecay85, i64 12
  %arrayidx87 = getelementptr inbounds i8, ptr %add.ptr86, i64 1
  store i8 %conv83, ptr %arrayidx87, align 1
  %69 = load i32, ptr %ctr, align 4
  %shr88 = lshr i32 %69, 8
  %conv89 = trunc i32 %shr88 to i8
  %70 = load ptr, ptr %ctx.addr, align 8
  %Yi90 = getelementptr inbounds %struct.gcm128_context, ptr %70, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [16 x i8], ptr %Yi90, i64 0, i64 0
  %add.ptr92 = getelementptr inbounds i8, ptr %arraydecay91, i64 12
  %arrayidx93 = getelementptr inbounds i8, ptr %add.ptr92, i64 2
  store i8 %conv89, ptr %arrayidx93, align 1
  %71 = load i32, ptr %ctr, align 4
  %conv94 = trunc i32 %71 to i8
  %72 = load ptr, ptr %ctx.addr, align 8
  %Yi95 = getelementptr inbounds %struct.gcm128_context, ptr %72, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [16 x i8], ptr %Yi95, i64 0, i64 0
  %add.ptr97 = getelementptr inbounds i8, ptr %arraydecay96, i64 12
  %arrayidx98 = getelementptr inbounds i8, ptr %add.ptr97, i64 3
  store i8 %conv94, ptr %arrayidx98, align 1
  br label %if.end102

if.else99:                                        ; preds = %while.body70
  %73 = load i32, ptr %ctr, align 4
  %74 = load ptr, ptr %ctx.addr, align 8
  %Yi100 = getelementptr inbounds %struct.gcm128_context, ptr %74, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [4 x i32], ptr %Yi100, i64 0, i64 3
  store i32 %73, ptr %arrayidx101, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.then76
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end102
  %75 = load i64, ptr %i, align 8
  %cmp103 = icmp ult i64 %75, 2
  br i1 %cmp103, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %in_t, align 8
  %77 = load i64, ptr %i, align 8
  %arrayidx105 = getelementptr inbounds i64, ptr %76, i64 %77
  %78 = load i64, ptr %arrayidx105, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %EKi106 = getelementptr inbounds %struct.gcm128_context, ptr %79, i32 0, i32 1
  %80 = load i64, ptr %i, align 8
  %arrayidx107 = getelementptr inbounds [2 x i64], ptr %EKi106, i64 0, i64 %80
  %81 = load i64, ptr %arrayidx107, align 8
  %xor108 = xor i64 %78, %81
  %82 = load ptr, ptr %out_t, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx109 = getelementptr inbounds i64, ptr %82, i64 %83
  store i64 %xor108, ptr %arrayidx109, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %84 = load i64, ptr %i, align 8
  %inc110 = add i64 %84, 1
  store i64 %inc110, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %85 = load ptr, ptr %out.addr, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %add.ptr111, ptr %out.addr, align 8
  %86 = load ptr, ptr %in.addr, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %add.ptr112, ptr %in.addr, align 8
  %87 = load i64, ptr %j, align 8
  %sub = sub i64 %87, 16
  store i64 %sub, ptr %j, align 8
  br label %while.cond68, !llvm.loop !18

while.end113:                                     ; preds = %while.cond68
  %88 = load ptr, ptr %gcm_ghash_p, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %Xi114 = getelementptr inbounds %struct.gcm128_context, ptr %89, i32 0, i32 4
  %arraydecay115 = getelementptr inbounds [2 x i64], ptr %Xi114, i64 0, i64 0
  %90 = load ptr, ptr %ctx.addr, align 8
  %Htable116 = getelementptr inbounds %struct.gcm128_context, ptr %90, i32 0, i32 6
  %arraydecay117 = getelementptr inbounds [16 x %struct.u128], ptr %Htable116, i64 0, i64 0
  %91 = load ptr, ptr %out.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %91, i64 -3072
  call void %88(ptr noundef %arraydecay115, ptr noundef %arraydecay117, ptr noundef %add.ptr118, i64 noundef 3072)
  %92 = load i64, ptr %len.addr, align 8
  %sub119 = sub i64 %92, 3072
  store i64 %sub119, ptr %len.addr, align 8
  br label %while.cond64, !llvm.loop !19

while.end120:                                     ; preds = %while.cond64
  %93 = load i64, ptr %len.addr, align 8
  %and = and i64 %93, -16
  store i64 %and, ptr %i, align 8
  %tobool121 = icmp ne i64 %and, 0
  br i1 %tobool121, label %if.then122, label %if.end185

if.then122:                                       ; preds = %while.end120
  %94 = load i64, ptr %i, align 8
  store i64 %94, ptr %j123, align 8
  br label %while.cond124

while.cond124:                                    ; preds = %for.end175, %if.then122
  %95 = load i64, ptr %len.addr, align 8
  %cmp125 = icmp uge i64 %95, 16
  br i1 %cmp125, label %while.body127, label %while.end179

while.body127:                                    ; preds = %while.cond124
  %96 = load ptr, ptr %out.addr, align 8
  store ptr %96, ptr %out_t128, align 8
  %97 = load ptr, ptr %in.addr, align 8
  store ptr %97, ptr %in_t129, align 8
  %98 = load ptr, ptr %block, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  %Yi130 = getelementptr inbounds %struct.gcm128_context, ptr %99, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [16 x i8], ptr %Yi130, i64 0, i64 0
  %100 = load ptr, ptr %ctx.addr, align 8
  %EKi132 = getelementptr inbounds %struct.gcm128_context, ptr %100, i32 0, i32 1
  %arraydecay133 = getelementptr inbounds [16 x i8], ptr %EKi132, i64 0, i64 0
  %101 = load ptr, ptr %key.addr, align 8
  call void %98(ptr noundef %arraydecay131, ptr noundef %arraydecay133, ptr noundef %101)
  %102 = load i32, ptr %ctr, align 4
  %inc134 = add i32 %102, 1
  store i32 %inc134, ptr %ctr, align 4
  %103 = load i8, ptr %is_endian, align 8
  %tobool135 = icmp ne i8 %103, 0
  br i1 %tobool135, label %if.then136, label %if.else160

if.then136:                                       ; preds = %while.body127
  %104 = load i32, ptr %ctr, align 4
  %shr137 = lshr i32 %104, 24
  %conv138 = trunc i32 %shr137 to i8
  %105 = load ptr, ptr %ctx.addr, align 8
  %Yi139 = getelementptr inbounds %struct.gcm128_context, ptr %105, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [16 x i8], ptr %Yi139, i64 0, i64 0
  %add.ptr141 = getelementptr inbounds i8, ptr %arraydecay140, i64 12
  %arrayidx142 = getelementptr inbounds i8, ptr %add.ptr141, i64 0
  store i8 %conv138, ptr %arrayidx142, align 1
  %106 = load i32, ptr %ctr, align 4
  %shr143 = lshr i32 %106, 16
  %conv144 = trunc i32 %shr143 to i8
  %107 = load ptr, ptr %ctx.addr, align 8
  %Yi145 = getelementptr inbounds %struct.gcm128_context, ptr %107, i32 0, i32 0
  %arraydecay146 = getelementptr inbounds [16 x i8], ptr %Yi145, i64 0, i64 0
  %add.ptr147 = getelementptr inbounds i8, ptr %arraydecay146, i64 12
  %arrayidx148 = getelementptr inbounds i8, ptr %add.ptr147, i64 1
  store i8 %conv144, ptr %arrayidx148, align 1
  %108 = load i32, ptr %ctr, align 4
  %shr149 = lshr i32 %108, 8
  %conv150 = trunc i32 %shr149 to i8
  %109 = load ptr, ptr %ctx.addr, align 8
  %Yi151 = getelementptr inbounds %struct.gcm128_context, ptr %109, i32 0, i32 0
  %arraydecay152 = getelementptr inbounds [16 x i8], ptr %Yi151, i64 0, i64 0
  %add.ptr153 = getelementptr inbounds i8, ptr %arraydecay152, i64 12
  %arrayidx154 = getelementptr inbounds i8, ptr %add.ptr153, i64 2
  store i8 %conv150, ptr %arrayidx154, align 1
  %110 = load i32, ptr %ctr, align 4
  %conv155 = trunc i32 %110 to i8
  %111 = load ptr, ptr %ctx.addr, align 8
  %Yi156 = getelementptr inbounds %struct.gcm128_context, ptr %111, i32 0, i32 0
  %arraydecay157 = getelementptr inbounds [16 x i8], ptr %Yi156, i64 0, i64 0
  %add.ptr158 = getelementptr inbounds i8, ptr %arraydecay157, i64 12
  %arrayidx159 = getelementptr inbounds i8, ptr %add.ptr158, i64 3
  store i8 %conv155, ptr %arrayidx159, align 1
  br label %if.end163

if.else160:                                       ; preds = %while.body127
  %112 = load i32, ptr %ctr, align 4
  %113 = load ptr, ptr %ctx.addr, align 8
  %Yi161 = getelementptr inbounds %struct.gcm128_context, ptr %113, i32 0, i32 0
  %arrayidx162 = getelementptr inbounds [4 x i32], ptr %Yi161, i64 0, i64 3
  store i32 %112, ptr %arrayidx162, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.else160, %if.then136
  store i64 0, ptr %i, align 8
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc173, %if.end163
  %114 = load i64, ptr %i, align 8
  %cmp165 = icmp ult i64 %114, 2
  br i1 %cmp165, label %for.body167, label %for.end175

for.body167:                                      ; preds = %for.cond164
  %115 = load ptr, ptr %in_t129, align 8
  %116 = load i64, ptr %i, align 8
  %arrayidx168 = getelementptr inbounds i64, ptr %115, i64 %116
  %117 = load i64, ptr %arrayidx168, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %EKi169 = getelementptr inbounds %struct.gcm128_context, ptr %118, i32 0, i32 1
  %119 = load i64, ptr %i, align 8
  %arrayidx170 = getelementptr inbounds [2 x i64], ptr %EKi169, i64 0, i64 %119
  %120 = load i64, ptr %arrayidx170, align 8
  %xor171 = xor i64 %117, %120
  %121 = load ptr, ptr %out_t128, align 8
  %122 = load i64, ptr %i, align 8
  %arrayidx172 = getelementptr inbounds i64, ptr %121, i64 %122
  store i64 %xor171, ptr %arrayidx172, align 8
  br label %for.inc173

for.inc173:                                       ; preds = %for.body167
  %123 = load i64, ptr %i, align 8
  %inc174 = add i64 %123, 1
  store i64 %inc174, ptr %i, align 8
  br label %for.cond164, !llvm.loop !20

for.end175:                                       ; preds = %for.cond164
  %124 = load ptr, ptr %out.addr, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %add.ptr176, ptr %out.addr, align 8
  %125 = load ptr, ptr %in.addr, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %add.ptr177, ptr %in.addr, align 8
  %126 = load i64, ptr %len.addr, align 8
  %sub178 = sub i64 %126, 16
  store i64 %sub178, ptr %len.addr, align 8
  br label %while.cond124, !llvm.loop !21

while.end179:                                     ; preds = %while.cond124
  %127 = load ptr, ptr %gcm_ghash_p, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %Xi180 = getelementptr inbounds %struct.gcm128_context, ptr %128, i32 0, i32 4
  %arraydecay181 = getelementptr inbounds [2 x i64], ptr %Xi180, i64 0, i64 0
  %129 = load ptr, ptr %ctx.addr, align 8
  %Htable182 = getelementptr inbounds %struct.gcm128_context, ptr %129, i32 0, i32 6
  %arraydecay183 = getelementptr inbounds [16 x %struct.u128], ptr %Htable182, i64 0, i64 0
  %130 = load ptr, ptr %out.addr, align 8
  %131 = load i64, ptr %j123, align 8
  %idx.neg = sub i64 0, %131
  %add.ptr184 = getelementptr inbounds i8, ptr %130, i64 %idx.neg
  %132 = load i64, ptr %j123, align 8
  call void %127(ptr noundef %arraydecay181, ptr noundef %arraydecay183, ptr noundef %add.ptr184, i64 noundef %132)
  br label %if.end185

if.end185:                                        ; preds = %while.end179, %while.end120
  %133 = load i64, ptr %len.addr, align 8
  %tobool186 = icmp ne i64 %133, 0
  br i1 %tobool186, label %if.then187, label %if.end246

if.then187:                                       ; preds = %if.end185
  %134 = load ptr, ptr %block, align 8
  %135 = load ptr, ptr %ctx.addr, align 8
  %Yi188 = getelementptr inbounds %struct.gcm128_context, ptr %135, i32 0, i32 0
  %arraydecay189 = getelementptr inbounds [16 x i8], ptr %Yi188, i64 0, i64 0
  %136 = load ptr, ptr %ctx.addr, align 8
  %EKi190 = getelementptr inbounds %struct.gcm128_context, ptr %136, i32 0, i32 1
  %arraydecay191 = getelementptr inbounds [16 x i8], ptr %EKi190, i64 0, i64 0
  %137 = load ptr, ptr %key.addr, align 8
  call void %134(ptr noundef %arraydecay189, ptr noundef %arraydecay191, ptr noundef %137)
  %138 = load i32, ptr %ctr, align 4
  %inc192 = add i32 %138, 1
  store i32 %inc192, ptr %ctr, align 4
  %139 = load i8, ptr %is_endian, align 8
  %tobool193 = icmp ne i8 %139, 0
  br i1 %tobool193, label %if.then194, label %if.else218

if.then194:                                       ; preds = %if.then187
  %140 = load i32, ptr %ctr, align 4
  %shr195 = lshr i32 %140, 24
  %conv196 = trunc i32 %shr195 to i8
  %141 = load ptr, ptr %ctx.addr, align 8
  %Yi197 = getelementptr inbounds %struct.gcm128_context, ptr %141, i32 0, i32 0
  %arraydecay198 = getelementptr inbounds [16 x i8], ptr %Yi197, i64 0, i64 0
  %add.ptr199 = getelementptr inbounds i8, ptr %arraydecay198, i64 12
  %arrayidx200 = getelementptr inbounds i8, ptr %add.ptr199, i64 0
  store i8 %conv196, ptr %arrayidx200, align 1
  %142 = load i32, ptr %ctr, align 4
  %shr201 = lshr i32 %142, 16
  %conv202 = trunc i32 %shr201 to i8
  %143 = load ptr, ptr %ctx.addr, align 8
  %Yi203 = getelementptr inbounds %struct.gcm128_context, ptr %143, i32 0, i32 0
  %arraydecay204 = getelementptr inbounds [16 x i8], ptr %Yi203, i64 0, i64 0
  %add.ptr205 = getelementptr inbounds i8, ptr %arraydecay204, i64 12
  %arrayidx206 = getelementptr inbounds i8, ptr %add.ptr205, i64 1
  store i8 %conv202, ptr %arrayidx206, align 1
  %144 = load i32, ptr %ctr, align 4
  %shr207 = lshr i32 %144, 8
  %conv208 = trunc i32 %shr207 to i8
  %145 = load ptr, ptr %ctx.addr, align 8
  %Yi209 = getelementptr inbounds %struct.gcm128_context, ptr %145, i32 0, i32 0
  %arraydecay210 = getelementptr inbounds [16 x i8], ptr %Yi209, i64 0, i64 0
  %add.ptr211 = getelementptr inbounds i8, ptr %arraydecay210, i64 12
  %arrayidx212 = getelementptr inbounds i8, ptr %add.ptr211, i64 2
  store i8 %conv208, ptr %arrayidx212, align 1
  %146 = load i32, ptr %ctr, align 4
  %conv213 = trunc i32 %146 to i8
  %147 = load ptr, ptr %ctx.addr, align 8
  %Yi214 = getelementptr inbounds %struct.gcm128_context, ptr %147, i32 0, i32 0
  %arraydecay215 = getelementptr inbounds [16 x i8], ptr %Yi214, i64 0, i64 0
  %add.ptr216 = getelementptr inbounds i8, ptr %arraydecay215, i64 12
  %arrayidx217 = getelementptr inbounds i8, ptr %add.ptr216, i64 3
  store i8 %conv213, ptr %arrayidx217, align 1
  br label %if.end221

if.else218:                                       ; preds = %if.then187
  %148 = load i32, ptr %ctr, align 4
  %149 = load ptr, ptr %ctx.addr, align 8
  %Yi219 = getelementptr inbounds %struct.gcm128_context, ptr %149, i32 0, i32 0
  %arrayidx220 = getelementptr inbounds [4 x i32], ptr %Yi219, i64 0, i64 3
  store i32 %148, ptr %arrayidx220, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else218, %if.then194
  br label %while.cond222

while.cond222:                                    ; preds = %while.body225, %if.end221
  %150 = load i64, ptr %len.addr, align 8
  %dec223 = add i64 %150, -1
  store i64 %dec223, ptr %len.addr, align 8
  %tobool224 = icmp ne i64 %150, 0
  br i1 %tobool224, label %while.body225, label %while.end245

while.body225:                                    ; preds = %while.cond222
  %151 = load ptr, ptr %in.addr, align 8
  %152 = load i32, ptr %n, align 4
  %idxprom226 = zext i32 %152 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %151, i64 %idxprom226
  %153 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %153 to i32
  %154 = load ptr, ptr %ctx.addr, align 8
  %EKi229 = getelementptr inbounds %struct.gcm128_context, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %n, align 4
  %idxprom230 = zext i32 %155 to i64
  %arrayidx231 = getelementptr inbounds [16 x i8], ptr %EKi229, i64 0, i64 %idxprom230
  %156 = load i8, ptr %arrayidx231, align 1
  %conv232 = zext i8 %156 to i32
  %xor233 = xor i32 %conv228, %conv232
  %conv234 = trunc i32 %xor233 to i8
  %157 = load ptr, ptr %out.addr, align 8
  %158 = load i32, ptr %n, align 4
  %idxprom235 = zext i32 %158 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %157, i64 %idxprom235
  store i8 %conv234, ptr %arrayidx236, align 1
  %conv237 = zext i8 %conv234 to i32
  %159 = load ptr, ptr %ctx.addr, align 8
  %Xi238 = getelementptr inbounds %struct.gcm128_context, ptr %159, i32 0, i32 4
  %160 = load i32, ptr %n, align 4
  %idxprom239 = zext i32 %160 to i64
  %arrayidx240 = getelementptr inbounds [16 x i8], ptr %Xi238, i64 0, i64 %idxprom239
  %161 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %161 to i32
  %xor242 = xor i32 %conv241, %conv237
  %conv243 = trunc i32 %xor242 to i8
  store i8 %conv243, ptr %arrayidx240, align 1
  %162 = load i32, ptr %n, align 4
  %inc244 = add i32 %162, 1
  store i32 %inc244, ptr %n, align 4
  br label %while.cond222, !llvm.loop !22

while.end245:                                     ; preds = %while.cond222
  br label %if.end246

if.end246:                                        ; preds = %while.end245, %if.end185
  %163 = load i32, ptr %n, align 4
  %164 = load ptr, ptr %ctx.addr, align 8
  %mres247 = getelementptr inbounds %struct.gcm128_context, ptr %164, i32 0, i32 9
  store i32 %163, ptr %mres247, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end246, %if.else60, %if.then
  %165 = load i32, ptr %retval, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_decrypt(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_endian = alloca %union.anon.3, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %i = alloca i64, align 8
  %mlen = alloca i64, align 8
  %block = alloca ptr, align 8
  %gcm_gmult_p = alloca ptr, align 8
  %gcm_ghash_p = alloca ptr, align 8
  %c = alloca i8, align 1
  %j = alloca i64, align 8
  %out_t = alloca ptr, align 8
  %in_t = alloca ptr, align 8
  %out_t131 = alloca ptr, align 8
  %in_t132 = alloca ptr, align 8
  %c224 = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_decrypt.is_endian, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %block2 = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %block2, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %gmult, align 8
  store ptr %5, ptr %gcm_gmult_p, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %ghash, align 8
  store ptr %7, ptr %gcm_ghash_p, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %mlen, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %mlen, align 8
  %10 = load i64, ptr %mlen, align 8
  %cmp = icmp ugt i64 %10, 68719476704
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %11 = load i64, ptr %mlen, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %11, %12
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i64, ptr %mlen, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %len4 = getelementptr inbounds %struct.gcm128_context, ptr %14, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [2 x i64], ptr %len4, i64 0, i64 1
  store i64 %13, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %17 = load ptr, ptr %gcm_gmult_p, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %19 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 6
  %arraydecay7 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %17(ptr noundef %arraydecay, ptr noundef %arraydecay7)
  %20 = load ptr, ptr %ctx.addr, align 8
  %ares8 = getelementptr inbounds %struct.gcm128_context, ptr %20, i32 0, i32 10
  store i32 0, ptr %ares8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %21 = load i8, ptr %is_endian, align 8
  %tobool10 = icmp ne i8 %21, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %22 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %22, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay12, i64 12
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr, i64 0
  %23 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %23 to i32
  %shl = shl i32 %conv, 24
  %24 = load ptr, ptr %ctx.addr, align 8
  %Yi14 = getelementptr inbounds %struct.gcm128_context, ptr %24, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %Yi14, i64 0, i64 0
  %add.ptr16 = getelementptr inbounds i8, ptr %arraydecay15, i64 12
  %arrayidx17 = getelementptr inbounds i8, ptr %add.ptr16, i64 1
  %25 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %25 to i32
  %shl19 = shl i32 %conv18, 16
  %or = or i32 %shl, %shl19
  %26 = load ptr, ptr %ctx.addr, align 8
  %Yi20 = getelementptr inbounds %struct.gcm128_context, ptr %26, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %Yi20, i64 0, i64 0
  %add.ptr22 = getelementptr inbounds i8, ptr %arraydecay21, i64 12
  %arrayidx23 = getelementptr inbounds i8, ptr %add.ptr22, i64 2
  %27 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %27 to i32
  %shl25 = shl i32 %conv24, 8
  %or26 = or i32 %or, %shl25
  %28 = load ptr, ptr %ctx.addr, align 8
  %Yi27 = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %Yi27, i64 0, i64 0
  %add.ptr29 = getelementptr inbounds i8, ptr %arraydecay28, i64 12
  %arrayidx30 = getelementptr inbounds i8, ptr %add.ptr29, i64 3
  %29 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %29 to i32
  %or32 = or i32 %or26, %conv31
  store i32 %or32, ptr %ctr, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end9
  %30 = load ptr, ptr %ctx.addr, align 8
  %Yi33 = getelementptr inbounds %struct.gcm128_context, ptr %30, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %Yi33, i64 0, i64 3
  %31 = load i32, ptr %arrayidx34, align 4
  store i32 %31, ptr %ctr, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then11
  %32 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %mres, align 8
  store i32 %33, ptr %n, align 4
  %34 = load i32, ptr %n, align 4
  %tobool36 = icmp ne i32 %34, 0
  br i1 %tobool36, label %if.then37, label %if.end63

if.then37:                                        ; preds = %if.end35
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then37
  %35 = load i32, ptr %n, align 4
  %tobool38 = icmp ne i32 %35, 0
  br i1 %tobool38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %36 = load i64, ptr %len.addr, align 8
  %tobool39 = icmp ne i64 %36, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %tobool39, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %c, align 1
  %40 = load i8, ptr %c, align 1
  %conv40 = zext i8 %40 to i32
  %41 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %n, align 4
  %idxprom = zext i32 %42 to i64
  %arrayidx41 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %43 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %43 to i32
  %xor = xor i32 %conv40, %conv42
  %conv43 = trunc i32 %xor to i8
  %44 = load ptr, ptr %out.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr44, ptr %out.addr, align 8
  store i8 %conv43, ptr %44, align 1
  %45 = load i8, ptr %c, align 1
  %conv45 = zext i8 %45 to i32
  %46 = load ptr, ptr %ctx.addr, align 8
  %Xi46 = getelementptr inbounds %struct.gcm128_context, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %n, align 4
  %idxprom47 = zext i32 %47 to i64
  %arrayidx48 = getelementptr inbounds [16 x i8], ptr %Xi46, i64 0, i64 %idxprom47
  %48 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %48 to i32
  %xor50 = xor i32 %conv49, %conv45
  %conv51 = trunc i32 %xor50 to i8
  store i8 %conv51, ptr %arrayidx48, align 1
  %49 = load i64, ptr %len.addr, align 8
  %dec = add i64 %49, -1
  store i64 %dec, ptr %len.addr, align 8
  %50 = load i32, ptr %n, align 4
  %add52 = add i32 %50, 1
  %rem = urem i32 %add52, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %51 = load i32, ptr %n, align 4
  %cmp53 = icmp eq i32 %51, 0
  br i1 %cmp53, label %if.then55, label %if.else60

if.then55:                                        ; preds = %while.end
  %52 = load ptr, ptr %gcm_gmult_p, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %Xi56 = getelementptr inbounds %struct.gcm128_context, ptr %53, i32 0, i32 4
  %arraydecay57 = getelementptr inbounds [2 x i64], ptr %Xi56, i64 0, i64 0
  %54 = load ptr, ptr %ctx.addr, align 8
  %Htable58 = getelementptr inbounds %struct.gcm128_context, ptr %54, i32 0, i32 6
  %arraydecay59 = getelementptr inbounds [16 x %struct.u128], ptr %Htable58, i64 0, i64 0
  call void %52(ptr noundef %arraydecay57, ptr noundef %arraydecay59)
  br label %if.end62

if.else60:                                        ; preds = %while.end
  %55 = load i32, ptr %n, align 4
  %56 = load ptr, ptr %ctx.addr, align 8
  %mres61 = getelementptr inbounds %struct.gcm128_context, ptr %56, i32 0, i32 9
  store i32 %55, ptr %mres61, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then55
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end35
  br label %while.cond64

while.cond64:                                     ; preds = %while.end117, %if.end63
  %57 = load i64, ptr %len.addr, align 8
  %cmp65 = icmp uge i64 %57, 3072
  br i1 %cmp65, label %while.body67, label %while.end119

while.body67:                                     ; preds = %while.cond64
  store i64 3072, ptr %j, align 8
  %58 = load ptr, ptr %gcm_ghash_p, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %Xi68 = getelementptr inbounds %struct.gcm128_context, ptr %59, i32 0, i32 4
  %arraydecay69 = getelementptr inbounds [2 x i64], ptr %Xi68, i64 0, i64 0
  %60 = load ptr, ptr %ctx.addr, align 8
  %Htable70 = getelementptr inbounds %struct.gcm128_context, ptr %60, i32 0, i32 6
  %arraydecay71 = getelementptr inbounds [16 x %struct.u128], ptr %Htable70, i64 0, i64 0
  %61 = load ptr, ptr %in.addr, align 8
  call void %58(ptr noundef %arraydecay69, ptr noundef %arraydecay71, ptr noundef %61, i64 noundef 3072)
  br label %while.cond72

while.cond72:                                     ; preds = %for.end, %while.body67
  %62 = load i64, ptr %j, align 8
  %tobool73 = icmp ne i64 %62, 0
  br i1 %tobool73, label %while.body74, label %while.end117

while.body74:                                     ; preds = %while.cond72
  %63 = load ptr, ptr %out.addr, align 8
  store ptr %63, ptr %out_t, align 8
  %64 = load ptr, ptr %in.addr, align 8
  store ptr %64, ptr %in_t, align 8
  %65 = load ptr, ptr %block, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %Yi75 = getelementptr inbounds %struct.gcm128_context, ptr %66, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [16 x i8], ptr %Yi75, i64 0, i64 0
  %67 = load ptr, ptr %ctx.addr, align 8
  %EKi77 = getelementptr inbounds %struct.gcm128_context, ptr %67, i32 0, i32 1
  %arraydecay78 = getelementptr inbounds [16 x i8], ptr %EKi77, i64 0, i64 0
  %68 = load ptr, ptr %key.addr, align 8
  call void %65(ptr noundef %arraydecay76, ptr noundef %arraydecay78, ptr noundef %68)
  %69 = load i32, ptr %ctr, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %ctr, align 4
  %70 = load i8, ptr %is_endian, align 8
  %tobool79 = icmp ne i8 %70, 0
  br i1 %tobool79, label %if.then80, label %if.else103

if.then80:                                        ; preds = %while.body74
  %71 = load i32, ptr %ctr, align 4
  %shr = lshr i32 %71, 24
  %conv81 = trunc i32 %shr to i8
  %72 = load ptr, ptr %ctx.addr, align 8
  %Yi82 = getelementptr inbounds %struct.gcm128_context, ptr %72, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [16 x i8], ptr %Yi82, i64 0, i64 0
  %add.ptr84 = getelementptr inbounds i8, ptr %arraydecay83, i64 12
  %arrayidx85 = getelementptr inbounds i8, ptr %add.ptr84, i64 0
  store i8 %conv81, ptr %arrayidx85, align 1
  %73 = load i32, ptr %ctr, align 4
  %shr86 = lshr i32 %73, 16
  %conv87 = trunc i32 %shr86 to i8
  %74 = load ptr, ptr %ctx.addr, align 8
  %Yi88 = getelementptr inbounds %struct.gcm128_context, ptr %74, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %Yi88, i64 0, i64 0
  %add.ptr90 = getelementptr inbounds i8, ptr %arraydecay89, i64 12
  %arrayidx91 = getelementptr inbounds i8, ptr %add.ptr90, i64 1
  store i8 %conv87, ptr %arrayidx91, align 1
  %75 = load i32, ptr %ctr, align 4
  %shr92 = lshr i32 %75, 8
  %conv93 = trunc i32 %shr92 to i8
  %76 = load ptr, ptr %ctx.addr, align 8
  %Yi94 = getelementptr inbounds %struct.gcm128_context, ptr %76, i32 0, i32 0
  %arraydecay95 = getelementptr inbounds [16 x i8], ptr %Yi94, i64 0, i64 0
  %add.ptr96 = getelementptr inbounds i8, ptr %arraydecay95, i64 12
  %arrayidx97 = getelementptr inbounds i8, ptr %add.ptr96, i64 2
  store i8 %conv93, ptr %arrayidx97, align 1
  %77 = load i32, ptr %ctr, align 4
  %conv98 = trunc i32 %77 to i8
  %78 = load ptr, ptr %ctx.addr, align 8
  %Yi99 = getelementptr inbounds %struct.gcm128_context, ptr %78, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [16 x i8], ptr %Yi99, i64 0, i64 0
  %add.ptr101 = getelementptr inbounds i8, ptr %arraydecay100, i64 12
  %arrayidx102 = getelementptr inbounds i8, ptr %add.ptr101, i64 3
  store i8 %conv98, ptr %arrayidx102, align 1
  br label %if.end106

if.else103:                                       ; preds = %while.body74
  %79 = load i32, ptr %ctr, align 4
  %80 = load ptr, ptr %ctx.addr, align 8
  %Yi104 = getelementptr inbounds %struct.gcm128_context, ptr %80, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [4 x i32], ptr %Yi104, i64 0, i64 3
  store i32 %79, ptr %arrayidx105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.else103, %if.then80
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end106
  %81 = load i64, ptr %i, align 8
  %cmp107 = icmp ult i64 %81, 2
  br i1 %cmp107, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %82 = load ptr, ptr %in_t, align 8
  %83 = load i64, ptr %i, align 8
  %arrayidx109 = getelementptr inbounds i64, ptr %82, i64 %83
  %84 = load i64, ptr %arrayidx109, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %EKi110 = getelementptr inbounds %struct.gcm128_context, ptr %85, i32 0, i32 1
  %86 = load i64, ptr %i, align 8
  %arrayidx111 = getelementptr inbounds [2 x i64], ptr %EKi110, i64 0, i64 %86
  %87 = load i64, ptr %arrayidx111, align 8
  %xor112 = xor i64 %84, %87
  %88 = load ptr, ptr %out_t, align 8
  %89 = load i64, ptr %i, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %88, i64 %89
  store i64 %xor112, ptr %arrayidx113, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %90 = load i64, ptr %i, align 8
  %inc114 = add i64 %90, 1
  store i64 %inc114, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %91 = load ptr, ptr %out.addr, align 8
  %add.ptr115 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %add.ptr115, ptr %out.addr, align 8
  %92 = load ptr, ptr %in.addr, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %add.ptr116, ptr %in.addr, align 8
  %93 = load i64, ptr %j, align 8
  %sub = sub i64 %93, 16
  store i64 %sub, ptr %j, align 8
  br label %while.cond72, !llvm.loop !25

while.end117:                                     ; preds = %while.cond72
  %94 = load i64, ptr %len.addr, align 8
  %sub118 = sub i64 %94, 3072
  store i64 %sub118, ptr %len.addr, align 8
  br label %while.cond64, !llvm.loop !26

while.end119:                                     ; preds = %while.cond64
  %95 = load i64, ptr %len.addr, align 8
  %and = and i64 %95, -16
  store i64 %and, ptr %i, align 8
  %96 = load i64, ptr %i, align 8
  %cmp120 = icmp ne i64 %96, 0
  br i1 %cmp120, label %if.then122, label %if.end183

if.then122:                                       ; preds = %while.end119
  %97 = load ptr, ptr %gcm_ghash_p, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %Xi123 = getelementptr inbounds %struct.gcm128_context, ptr %98, i32 0, i32 4
  %arraydecay124 = getelementptr inbounds [2 x i64], ptr %Xi123, i64 0, i64 0
  %99 = load ptr, ptr %ctx.addr, align 8
  %Htable125 = getelementptr inbounds %struct.gcm128_context, ptr %99, i32 0, i32 6
  %arraydecay126 = getelementptr inbounds [16 x %struct.u128], ptr %Htable125, i64 0, i64 0
  %100 = load ptr, ptr %in.addr, align 8
  %101 = load i64, ptr %i, align 8
  call void %97(ptr noundef %arraydecay124, ptr noundef %arraydecay126, ptr noundef %100, i64 noundef %101)
  br label %while.cond127

while.cond127:                                    ; preds = %for.end178, %if.then122
  %102 = load i64, ptr %len.addr, align 8
  %cmp128 = icmp uge i64 %102, 16
  br i1 %cmp128, label %while.body130, label %while.end182

while.body130:                                    ; preds = %while.cond127
  %103 = load ptr, ptr %out.addr, align 8
  store ptr %103, ptr %out_t131, align 8
  %104 = load ptr, ptr %in.addr, align 8
  store ptr %104, ptr %in_t132, align 8
  %105 = load ptr, ptr %block, align 8
  %106 = load ptr, ptr %ctx.addr, align 8
  %Yi133 = getelementptr inbounds %struct.gcm128_context, ptr %106, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [16 x i8], ptr %Yi133, i64 0, i64 0
  %107 = load ptr, ptr %ctx.addr, align 8
  %EKi135 = getelementptr inbounds %struct.gcm128_context, ptr %107, i32 0, i32 1
  %arraydecay136 = getelementptr inbounds [16 x i8], ptr %EKi135, i64 0, i64 0
  %108 = load ptr, ptr %key.addr, align 8
  call void %105(ptr noundef %arraydecay134, ptr noundef %arraydecay136, ptr noundef %108)
  %109 = load i32, ptr %ctr, align 4
  %inc137 = add i32 %109, 1
  store i32 %inc137, ptr %ctr, align 4
  %110 = load i8, ptr %is_endian, align 8
  %tobool138 = icmp ne i8 %110, 0
  br i1 %tobool138, label %if.then139, label %if.else163

if.then139:                                       ; preds = %while.body130
  %111 = load i32, ptr %ctr, align 4
  %shr140 = lshr i32 %111, 24
  %conv141 = trunc i32 %shr140 to i8
  %112 = load ptr, ptr %ctx.addr, align 8
  %Yi142 = getelementptr inbounds %struct.gcm128_context, ptr %112, i32 0, i32 0
  %arraydecay143 = getelementptr inbounds [16 x i8], ptr %Yi142, i64 0, i64 0
  %add.ptr144 = getelementptr inbounds i8, ptr %arraydecay143, i64 12
  %arrayidx145 = getelementptr inbounds i8, ptr %add.ptr144, i64 0
  store i8 %conv141, ptr %arrayidx145, align 1
  %113 = load i32, ptr %ctr, align 4
  %shr146 = lshr i32 %113, 16
  %conv147 = trunc i32 %shr146 to i8
  %114 = load ptr, ptr %ctx.addr, align 8
  %Yi148 = getelementptr inbounds %struct.gcm128_context, ptr %114, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [16 x i8], ptr %Yi148, i64 0, i64 0
  %add.ptr150 = getelementptr inbounds i8, ptr %arraydecay149, i64 12
  %arrayidx151 = getelementptr inbounds i8, ptr %add.ptr150, i64 1
  store i8 %conv147, ptr %arrayidx151, align 1
  %115 = load i32, ptr %ctr, align 4
  %shr152 = lshr i32 %115, 8
  %conv153 = trunc i32 %shr152 to i8
  %116 = load ptr, ptr %ctx.addr, align 8
  %Yi154 = getelementptr inbounds %struct.gcm128_context, ptr %116, i32 0, i32 0
  %arraydecay155 = getelementptr inbounds [16 x i8], ptr %Yi154, i64 0, i64 0
  %add.ptr156 = getelementptr inbounds i8, ptr %arraydecay155, i64 12
  %arrayidx157 = getelementptr inbounds i8, ptr %add.ptr156, i64 2
  store i8 %conv153, ptr %arrayidx157, align 1
  %117 = load i32, ptr %ctr, align 4
  %conv158 = trunc i32 %117 to i8
  %118 = load ptr, ptr %ctx.addr, align 8
  %Yi159 = getelementptr inbounds %struct.gcm128_context, ptr %118, i32 0, i32 0
  %arraydecay160 = getelementptr inbounds [16 x i8], ptr %Yi159, i64 0, i64 0
  %add.ptr161 = getelementptr inbounds i8, ptr %arraydecay160, i64 12
  %arrayidx162 = getelementptr inbounds i8, ptr %add.ptr161, i64 3
  store i8 %conv158, ptr %arrayidx162, align 1
  br label %if.end166

if.else163:                                       ; preds = %while.body130
  %119 = load i32, ptr %ctr, align 4
  %120 = load ptr, ptr %ctx.addr, align 8
  %Yi164 = getelementptr inbounds %struct.gcm128_context, ptr %120, i32 0, i32 0
  %arrayidx165 = getelementptr inbounds [4 x i32], ptr %Yi164, i64 0, i64 3
  store i32 %119, ptr %arrayidx165, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.else163, %if.then139
  store i64 0, ptr %i, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc176, %if.end166
  %121 = load i64, ptr %i, align 8
  %cmp168 = icmp ult i64 %121, 2
  br i1 %cmp168, label %for.body170, label %for.end178

for.body170:                                      ; preds = %for.cond167
  %122 = load ptr, ptr %in_t132, align 8
  %123 = load i64, ptr %i, align 8
  %arrayidx171 = getelementptr inbounds i64, ptr %122, i64 %123
  %124 = load i64, ptr %arrayidx171, align 8
  %125 = load ptr, ptr %ctx.addr, align 8
  %EKi172 = getelementptr inbounds %struct.gcm128_context, ptr %125, i32 0, i32 1
  %126 = load i64, ptr %i, align 8
  %arrayidx173 = getelementptr inbounds [2 x i64], ptr %EKi172, i64 0, i64 %126
  %127 = load i64, ptr %arrayidx173, align 8
  %xor174 = xor i64 %124, %127
  %128 = load ptr, ptr %out_t131, align 8
  %129 = load i64, ptr %i, align 8
  %arrayidx175 = getelementptr inbounds i64, ptr %128, i64 %129
  store i64 %xor174, ptr %arrayidx175, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %for.body170
  %130 = load i64, ptr %i, align 8
  %inc177 = add i64 %130, 1
  store i64 %inc177, ptr %i, align 8
  br label %for.cond167, !llvm.loop !27

for.end178:                                       ; preds = %for.cond167
  %131 = load ptr, ptr %out.addr, align 8
  %add.ptr179 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %add.ptr179, ptr %out.addr, align 8
  %132 = load ptr, ptr %in.addr, align 8
  %add.ptr180 = getelementptr inbounds i8, ptr %132, i64 16
  store ptr %add.ptr180, ptr %in.addr, align 8
  %133 = load i64, ptr %len.addr, align 8
  %sub181 = sub i64 %133, 16
  store i64 %sub181, ptr %len.addr, align 8
  br label %while.cond127, !llvm.loop !28

while.end182:                                     ; preds = %while.cond127
  br label %if.end183

if.end183:                                        ; preds = %while.end182, %while.end119
  %134 = load i64, ptr %len.addr, align 8
  %tobool184 = icmp ne i64 %134, 0
  br i1 %tobool184, label %if.then185, label %if.end245

if.then185:                                       ; preds = %if.end183
  %135 = load ptr, ptr %block, align 8
  %136 = load ptr, ptr %ctx.addr, align 8
  %Yi186 = getelementptr inbounds %struct.gcm128_context, ptr %136, i32 0, i32 0
  %arraydecay187 = getelementptr inbounds [16 x i8], ptr %Yi186, i64 0, i64 0
  %137 = load ptr, ptr %ctx.addr, align 8
  %EKi188 = getelementptr inbounds %struct.gcm128_context, ptr %137, i32 0, i32 1
  %arraydecay189 = getelementptr inbounds [16 x i8], ptr %EKi188, i64 0, i64 0
  %138 = load ptr, ptr %key.addr, align 8
  call void %135(ptr noundef %arraydecay187, ptr noundef %arraydecay189, ptr noundef %138)
  %139 = load i32, ptr %ctr, align 4
  %inc190 = add i32 %139, 1
  store i32 %inc190, ptr %ctr, align 4
  %140 = load i8, ptr %is_endian, align 8
  %tobool191 = icmp ne i8 %140, 0
  br i1 %tobool191, label %if.then192, label %if.else216

if.then192:                                       ; preds = %if.then185
  %141 = load i32, ptr %ctr, align 4
  %shr193 = lshr i32 %141, 24
  %conv194 = trunc i32 %shr193 to i8
  %142 = load ptr, ptr %ctx.addr, align 8
  %Yi195 = getelementptr inbounds %struct.gcm128_context, ptr %142, i32 0, i32 0
  %arraydecay196 = getelementptr inbounds [16 x i8], ptr %Yi195, i64 0, i64 0
  %add.ptr197 = getelementptr inbounds i8, ptr %arraydecay196, i64 12
  %arrayidx198 = getelementptr inbounds i8, ptr %add.ptr197, i64 0
  store i8 %conv194, ptr %arrayidx198, align 1
  %143 = load i32, ptr %ctr, align 4
  %shr199 = lshr i32 %143, 16
  %conv200 = trunc i32 %shr199 to i8
  %144 = load ptr, ptr %ctx.addr, align 8
  %Yi201 = getelementptr inbounds %struct.gcm128_context, ptr %144, i32 0, i32 0
  %arraydecay202 = getelementptr inbounds [16 x i8], ptr %Yi201, i64 0, i64 0
  %add.ptr203 = getelementptr inbounds i8, ptr %arraydecay202, i64 12
  %arrayidx204 = getelementptr inbounds i8, ptr %add.ptr203, i64 1
  store i8 %conv200, ptr %arrayidx204, align 1
  %145 = load i32, ptr %ctr, align 4
  %shr205 = lshr i32 %145, 8
  %conv206 = trunc i32 %shr205 to i8
  %146 = load ptr, ptr %ctx.addr, align 8
  %Yi207 = getelementptr inbounds %struct.gcm128_context, ptr %146, i32 0, i32 0
  %arraydecay208 = getelementptr inbounds [16 x i8], ptr %Yi207, i64 0, i64 0
  %add.ptr209 = getelementptr inbounds i8, ptr %arraydecay208, i64 12
  %arrayidx210 = getelementptr inbounds i8, ptr %add.ptr209, i64 2
  store i8 %conv206, ptr %arrayidx210, align 1
  %147 = load i32, ptr %ctr, align 4
  %conv211 = trunc i32 %147 to i8
  %148 = load ptr, ptr %ctx.addr, align 8
  %Yi212 = getelementptr inbounds %struct.gcm128_context, ptr %148, i32 0, i32 0
  %arraydecay213 = getelementptr inbounds [16 x i8], ptr %Yi212, i64 0, i64 0
  %add.ptr214 = getelementptr inbounds i8, ptr %arraydecay213, i64 12
  %arrayidx215 = getelementptr inbounds i8, ptr %add.ptr214, i64 3
  store i8 %conv211, ptr %arrayidx215, align 1
  br label %if.end219

if.else216:                                       ; preds = %if.then185
  %149 = load i32, ptr %ctr, align 4
  %150 = load ptr, ptr %ctx.addr, align 8
  %Yi217 = getelementptr inbounds %struct.gcm128_context, ptr %150, i32 0, i32 0
  %arrayidx218 = getelementptr inbounds [4 x i32], ptr %Yi217, i64 0, i64 3
  store i32 %149, ptr %arrayidx218, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.else216, %if.then192
  br label %while.cond220

while.cond220:                                    ; preds = %while.body223, %if.end219
  %151 = load i64, ptr %len.addr, align 8
  %dec221 = add i64 %151, -1
  store i64 %dec221, ptr %len.addr, align 8
  %tobool222 = icmp ne i64 %151, 0
  br i1 %tobool222, label %while.body223, label %while.end244

while.body223:                                    ; preds = %while.cond220
  %152 = load ptr, ptr %in.addr, align 8
  %153 = load i32, ptr %n, align 4
  %idxprom225 = zext i32 %153 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %152, i64 %idxprom225
  %154 = load i8, ptr %arrayidx226, align 1
  store i8 %154, ptr %c224, align 1
  %155 = load i8, ptr %c224, align 1
  %conv227 = zext i8 %155 to i32
  %156 = load ptr, ptr %ctx.addr, align 8
  %Xi228 = getelementptr inbounds %struct.gcm128_context, ptr %156, i32 0, i32 4
  %157 = load i32, ptr %n, align 4
  %idxprom229 = zext i32 %157 to i64
  %arrayidx230 = getelementptr inbounds [16 x i8], ptr %Xi228, i64 0, i64 %idxprom229
  %158 = load i8, ptr %arrayidx230, align 1
  %conv231 = zext i8 %158 to i32
  %xor232 = xor i32 %conv231, %conv227
  %conv233 = trunc i32 %xor232 to i8
  store i8 %conv233, ptr %arrayidx230, align 1
  %159 = load i8, ptr %c224, align 1
  %conv234 = zext i8 %159 to i32
  %160 = load ptr, ptr %ctx.addr, align 8
  %EKi235 = getelementptr inbounds %struct.gcm128_context, ptr %160, i32 0, i32 1
  %161 = load i32, ptr %n, align 4
  %idxprom236 = zext i32 %161 to i64
  %arrayidx237 = getelementptr inbounds [16 x i8], ptr %EKi235, i64 0, i64 %idxprom236
  %162 = load i8, ptr %arrayidx237, align 1
  %conv238 = zext i8 %162 to i32
  %xor239 = xor i32 %conv234, %conv238
  %conv240 = trunc i32 %xor239 to i8
  %163 = load ptr, ptr %out.addr, align 8
  %164 = load i32, ptr %n, align 4
  %idxprom241 = zext i32 %164 to i64
  %arrayidx242 = getelementptr inbounds i8, ptr %163, i64 %idxprom241
  store i8 %conv240, ptr %arrayidx242, align 1
  %165 = load i32, ptr %n, align 4
  %inc243 = add i32 %165, 1
  store i32 %inc243, ptr %n, align 4
  br label %while.cond220, !llvm.loop !29

while.end244:                                     ; preds = %while.cond220
  br label %if.end245

if.end245:                                        ; preds = %while.end244, %if.end183
  %166 = load i32, ptr %n, align 4
  %167 = load ptr, ptr %ctx.addr, align 8
  %mres246 = getelementptr inbounds %struct.gcm128_context, ptr %167, i32 0, i32 9
  store i32 %166, ptr %mres246, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end245, %if.else60, %if.then
  %168 = load i32, ptr %retval, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_encrypt_ctr32(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca ptr, align 8
  %is_endian = alloca %union.anon.4, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mlen = alloca i64, align 8
  %gcm_gmult_p = alloca ptr, align 8
  %gcm_ghash_p = alloca ptr, align 8
  %bulk = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_encrypt_ctr32.is_endian, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %gmult, align 8
  store ptr %3, ptr %gcm_gmult_p, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ghash, align 8
  store ptr %5, ptr %gcm_ghash_p, align 8
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
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %mlen, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %len3 = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %len3, i64 0, i64 1
  store i64 %11, ptr %arrayidx4, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %gcm_gmult_p, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %17, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %15(ptr noundef %arraydecay, ptr noundef %arraydecay6)
  %18 = load ptr, ptr %ctx.addr, align 8
  %ares7 = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 10
  store i32 0, ptr %ares7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %19 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %mres, align 8
  store i32 %20, ptr %n, align 4
  %21 = load i32, ptr %n, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %22 = load i32, ptr %n, align 4
  %tobool11 = icmp ne i32 %22, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load i64, ptr %len.addr, align 8
  %tobool12 = icmp ne i64 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %tobool12, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv = zext i8 %26 to i32
  %27 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %n, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %29 to i32
  %xor = xor i32 %conv, %conv14
  %conv15 = trunc i32 %xor to i8
  %30 = load ptr, ptr %out.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr16, ptr %out.addr, align 8
  store i8 %conv15, ptr %30, align 1
  %conv17 = zext i8 %conv15 to i32
  %31 = load ptr, ptr %ctx.addr, align 8
  %Xi18 = getelementptr inbounds %struct.gcm128_context, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %n, align 4
  %idxprom19 = zext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %Xi18, i64 0, i64 %idxprom19
  %33 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %33 to i32
  %xor22 = xor i32 %conv21, %conv17
  %conv23 = trunc i32 %xor22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  %34 = load i64, ptr %len.addr, align 8
  %dec = add i64 %34, -1
  store i64 %dec, ptr %len.addr, align 8
  %35 = load i32, ptr %n, align 4
  %add24 = add i32 %35, 1
  %rem = urem i32 %add24, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %36 = load i32, ptr %n, align 4
  %cmp25 = icmp eq i32 %36, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end
  %37 = load ptr, ptr %gcm_gmult_p, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %Xi28 = getelementptr inbounds %struct.gcm128_context, ptr %38, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [2 x i64], ptr %Xi28, i64 0, i64 0
  %39 = load ptr, ptr %ctx.addr, align 8
  %Htable30 = getelementptr inbounds %struct.gcm128_context, ptr %39, i32 0, i32 6
  %arraydecay31 = getelementptr inbounds [16 x %struct.u128], ptr %Htable30, i64 0, i64 0
  call void %37(ptr noundef %arraydecay29, ptr noundef %arraydecay31)
  br label %if.end33

if.else:                                          ; preds = %while.end
  %40 = load i32, ptr %n, align 4
  %41 = load ptr, ptr %ctx.addr, align 8
  %mres32 = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 9
  store i32 %40, ptr %mres32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end8
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @aesni_gcm_enabled(ptr noundef %42, ptr noundef %43)
  %tobool35 = icmp ne i32 %call, 0
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end34
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %46 = load i64, ptr %len.addr, align 8
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %48, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %49 = load ptr, ptr %ctx.addr, align 8
  %Xi38 = getelementptr inbounds %struct.gcm128_context, ptr %49, i32 0, i32 4
  %arraydecay39 = getelementptr inbounds [2 x i64], ptr %Xi38, i64 0, i64 0
  %call40 = call i64 @aesni_gcm_encrypt(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %arraydecay37, ptr noundef %arraydecay39)
  store i64 %call40, ptr %bulk, align 8
  %50 = load i64, ptr %bulk, align 8
  %51 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %add.ptr, ptr %in.addr, align 8
  %52 = load i64, ptr %bulk, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %add.ptr41, ptr %out.addr, align 8
  %54 = load i64, ptr %bulk, align 8
  %55 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %55, %54
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.end34
  %56 = load i8, ptr %is_endian, align 8
  %tobool43 = icmp ne i8 %56, 0
  br i1 %tobool43, label %if.then44, label %if.else69

if.then44:                                        ; preds = %if.end42
  %57 = load ptr, ptr %ctx.addr, align 8
  %Yi45 = getelementptr inbounds %struct.gcm128_context, ptr %57, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %Yi45, i64 0, i64 0
  %add.ptr47 = getelementptr inbounds i8, ptr %arraydecay46, i64 12
  %arrayidx48 = getelementptr inbounds i8, ptr %add.ptr47, i64 0
  %58 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %58 to i32
  %shl = shl i32 %conv49, 24
  %59 = load ptr, ptr %ctx.addr, align 8
  %Yi50 = getelementptr inbounds %struct.gcm128_context, ptr %59, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %Yi50, i64 0, i64 0
  %add.ptr52 = getelementptr inbounds i8, ptr %arraydecay51, i64 12
  %arrayidx53 = getelementptr inbounds i8, ptr %add.ptr52, i64 1
  %60 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %60 to i32
  %shl55 = shl i32 %conv54, 16
  %or = or i32 %shl, %shl55
  %61 = load ptr, ptr %ctx.addr, align 8
  %Yi56 = getelementptr inbounds %struct.gcm128_context, ptr %61, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %Yi56, i64 0, i64 0
  %add.ptr58 = getelementptr inbounds i8, ptr %arraydecay57, i64 12
  %arrayidx59 = getelementptr inbounds i8, ptr %add.ptr58, i64 2
  %62 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %62 to i32
  %shl61 = shl i32 %conv60, 8
  %or62 = or i32 %or, %shl61
  %63 = load ptr, ptr %ctx.addr, align 8
  %Yi63 = getelementptr inbounds %struct.gcm128_context, ptr %63, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [16 x i8], ptr %Yi63, i64 0, i64 0
  %add.ptr65 = getelementptr inbounds i8, ptr %arraydecay64, i64 12
  %arrayidx66 = getelementptr inbounds i8, ptr %add.ptr65, i64 3
  %64 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %64 to i32
  %or68 = or i32 %or62, %conv67
  store i32 %or68, ptr %ctr, align 4
  br label %if.end72

if.else69:                                        ; preds = %if.end42
  %65 = load ptr, ptr %ctx.addr, align 8
  %Yi70 = getelementptr inbounds %struct.gcm128_context, ptr %65, i32 0, i32 0
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %Yi70, i64 0, i64 3
  %66 = load i32, ptr %arrayidx71, align 4
  store i32 %66, ptr %ctr, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then44
  br label %while.cond73

while.cond73:                                     ; preds = %if.end107, %if.end72
  %67 = load i64, ptr %len.addr, align 8
  %cmp74 = icmp uge i64 %67, 3072
  br i1 %cmp74, label %while.body76, label %while.end115

while.body76:                                     ; preds = %while.cond73
  %68 = load ptr, ptr %stream.addr, align 8
  %69 = load ptr, ptr %in.addr, align 8
  %70 = load ptr, ptr %out.addr, align 8
  %71 = load ptr, ptr %key.addr, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %Yi77 = getelementptr inbounds %struct.gcm128_context, ptr %72, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [16 x i8], ptr %Yi77, i64 0, i64 0
  call void %68(ptr noundef %69, ptr noundef %70, i64 noundef 192, ptr noundef %71, ptr noundef %arraydecay78)
  %73 = load i32, ptr %ctr, align 4
  %add79 = add i32 %73, 192
  store i32 %add79, ptr %ctr, align 4
  %74 = load i8, ptr %is_endian, align 8
  %tobool80 = icmp ne i8 %74, 0
  br i1 %tobool80, label %if.then81, label %if.else104

if.then81:                                        ; preds = %while.body76
  %75 = load i32, ptr %ctr, align 4
  %shr = lshr i32 %75, 24
  %conv82 = trunc i32 %shr to i8
  %76 = load ptr, ptr %ctx.addr, align 8
  %Yi83 = getelementptr inbounds %struct.gcm128_context, ptr %76, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [16 x i8], ptr %Yi83, i64 0, i64 0
  %add.ptr85 = getelementptr inbounds i8, ptr %arraydecay84, i64 12
  %arrayidx86 = getelementptr inbounds i8, ptr %add.ptr85, i64 0
  store i8 %conv82, ptr %arrayidx86, align 1
  %77 = load i32, ptr %ctr, align 4
  %shr87 = lshr i32 %77, 16
  %conv88 = trunc i32 %shr87 to i8
  %78 = load ptr, ptr %ctx.addr, align 8
  %Yi89 = getelementptr inbounds %struct.gcm128_context, ptr %78, i32 0, i32 0
  %arraydecay90 = getelementptr inbounds [16 x i8], ptr %Yi89, i64 0, i64 0
  %add.ptr91 = getelementptr inbounds i8, ptr %arraydecay90, i64 12
  %arrayidx92 = getelementptr inbounds i8, ptr %add.ptr91, i64 1
  store i8 %conv88, ptr %arrayidx92, align 1
  %79 = load i32, ptr %ctr, align 4
  %shr93 = lshr i32 %79, 8
  %conv94 = trunc i32 %shr93 to i8
  %80 = load ptr, ptr %ctx.addr, align 8
  %Yi95 = getelementptr inbounds %struct.gcm128_context, ptr %80, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [16 x i8], ptr %Yi95, i64 0, i64 0
  %add.ptr97 = getelementptr inbounds i8, ptr %arraydecay96, i64 12
  %arrayidx98 = getelementptr inbounds i8, ptr %add.ptr97, i64 2
  store i8 %conv94, ptr %arrayidx98, align 1
  %81 = load i32, ptr %ctr, align 4
  %conv99 = trunc i32 %81 to i8
  %82 = load ptr, ptr %ctx.addr, align 8
  %Yi100 = getelementptr inbounds %struct.gcm128_context, ptr %82, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [16 x i8], ptr %Yi100, i64 0, i64 0
  %add.ptr102 = getelementptr inbounds i8, ptr %arraydecay101, i64 12
  %arrayidx103 = getelementptr inbounds i8, ptr %add.ptr102, i64 3
  store i8 %conv99, ptr %arrayidx103, align 1
  br label %if.end107

if.else104:                                       ; preds = %while.body76
  %83 = load i32, ptr %ctr, align 4
  %84 = load ptr, ptr %ctx.addr, align 8
  %Yi105 = getelementptr inbounds %struct.gcm128_context, ptr %84, i32 0, i32 0
  %arrayidx106 = getelementptr inbounds [4 x i32], ptr %Yi105, i64 0, i64 3
  store i32 %83, ptr %arrayidx106, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else104, %if.then81
  %85 = load ptr, ptr %gcm_ghash_p, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %Xi108 = getelementptr inbounds %struct.gcm128_context, ptr %86, i32 0, i32 4
  %arraydecay109 = getelementptr inbounds [2 x i64], ptr %Xi108, i64 0, i64 0
  %87 = load ptr, ptr %ctx.addr, align 8
  %Htable110 = getelementptr inbounds %struct.gcm128_context, ptr %87, i32 0, i32 6
  %arraydecay111 = getelementptr inbounds [16 x %struct.u128], ptr %Htable110, i64 0, i64 0
  %88 = load ptr, ptr %out.addr, align 8
  call void %85(ptr noundef %arraydecay109, ptr noundef %arraydecay111, ptr noundef %88, i64 noundef 3072)
  %89 = load ptr, ptr %out.addr, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %89, i64 3072
  store ptr %add.ptr112, ptr %out.addr, align 8
  %90 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %90, i64 3072
  store ptr %add.ptr113, ptr %in.addr, align 8
  %91 = load i64, ptr %len.addr, align 8
  %sub114 = sub i64 %91, 3072
  store i64 %sub114, ptr %len.addr, align 8
  br label %while.cond73, !llvm.loop !31

while.end115:                                     ; preds = %while.cond73
  %92 = load i64, ptr %len.addr, align 8
  %and = and i64 %92, -16
  store i64 %and, ptr %i, align 8
  %93 = load i64, ptr %i, align 8
  %cmp116 = icmp ne i64 %93, 0
  br i1 %cmp116, label %if.then118, label %if.end159

if.then118:                                       ; preds = %while.end115
  %94 = load i64, ptr %i, align 8
  %div = udiv i64 %94, 16
  store i64 %div, ptr %j, align 8
  %95 = load ptr, ptr %stream.addr, align 8
  %96 = load ptr, ptr %in.addr, align 8
  %97 = load ptr, ptr %out.addr, align 8
  %98 = load i64, ptr %j, align 8
  %99 = load ptr, ptr %key.addr, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %Yi119 = getelementptr inbounds %struct.gcm128_context, ptr %100, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [16 x i8], ptr %Yi119, i64 0, i64 0
  call void %95(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %arraydecay120)
  %101 = load i64, ptr %j, align 8
  %conv121 = trunc i64 %101 to i32
  %102 = load i32, ptr %ctr, align 4
  %add122 = add i32 %102, %conv121
  store i32 %add122, ptr %ctr, align 4
  %103 = load i8, ptr %is_endian, align 8
  %tobool123 = icmp ne i8 %103, 0
  br i1 %tobool123, label %if.then124, label %if.else148

if.then124:                                       ; preds = %if.then118
  %104 = load i32, ptr %ctr, align 4
  %shr125 = lshr i32 %104, 24
  %conv126 = trunc i32 %shr125 to i8
  %105 = load ptr, ptr %ctx.addr, align 8
  %Yi127 = getelementptr inbounds %struct.gcm128_context, ptr %105, i32 0, i32 0
  %arraydecay128 = getelementptr inbounds [16 x i8], ptr %Yi127, i64 0, i64 0
  %add.ptr129 = getelementptr inbounds i8, ptr %arraydecay128, i64 12
  %arrayidx130 = getelementptr inbounds i8, ptr %add.ptr129, i64 0
  store i8 %conv126, ptr %arrayidx130, align 1
  %106 = load i32, ptr %ctr, align 4
  %shr131 = lshr i32 %106, 16
  %conv132 = trunc i32 %shr131 to i8
  %107 = load ptr, ptr %ctx.addr, align 8
  %Yi133 = getelementptr inbounds %struct.gcm128_context, ptr %107, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [16 x i8], ptr %Yi133, i64 0, i64 0
  %add.ptr135 = getelementptr inbounds i8, ptr %arraydecay134, i64 12
  %arrayidx136 = getelementptr inbounds i8, ptr %add.ptr135, i64 1
  store i8 %conv132, ptr %arrayidx136, align 1
  %108 = load i32, ptr %ctr, align 4
  %shr137 = lshr i32 %108, 8
  %conv138 = trunc i32 %shr137 to i8
  %109 = load ptr, ptr %ctx.addr, align 8
  %Yi139 = getelementptr inbounds %struct.gcm128_context, ptr %109, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [16 x i8], ptr %Yi139, i64 0, i64 0
  %add.ptr141 = getelementptr inbounds i8, ptr %arraydecay140, i64 12
  %arrayidx142 = getelementptr inbounds i8, ptr %add.ptr141, i64 2
  store i8 %conv138, ptr %arrayidx142, align 1
  %110 = load i32, ptr %ctr, align 4
  %conv143 = trunc i32 %110 to i8
  %111 = load ptr, ptr %ctx.addr, align 8
  %Yi144 = getelementptr inbounds %struct.gcm128_context, ptr %111, i32 0, i32 0
  %arraydecay145 = getelementptr inbounds [16 x i8], ptr %Yi144, i64 0, i64 0
  %add.ptr146 = getelementptr inbounds i8, ptr %arraydecay145, i64 12
  %arrayidx147 = getelementptr inbounds i8, ptr %add.ptr146, i64 3
  store i8 %conv143, ptr %arrayidx147, align 1
  br label %if.end151

if.else148:                                       ; preds = %if.then118
  %112 = load i32, ptr %ctr, align 4
  %113 = load ptr, ptr %ctx.addr, align 8
  %Yi149 = getelementptr inbounds %struct.gcm128_context, ptr %113, i32 0, i32 0
  %arrayidx150 = getelementptr inbounds [4 x i32], ptr %Yi149, i64 0, i64 3
  store i32 %112, ptr %arrayidx150, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.else148, %if.then124
  %114 = load i64, ptr %i, align 8
  %115 = load ptr, ptr %in.addr, align 8
  %add.ptr152 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %add.ptr152, ptr %in.addr, align 8
  %116 = load i64, ptr %i, align 8
  %117 = load i64, ptr %len.addr, align 8
  %sub153 = sub i64 %117, %116
  store i64 %sub153, ptr %len.addr, align 8
  %118 = load ptr, ptr %gcm_ghash_p, align 8
  %119 = load ptr, ptr %ctx.addr, align 8
  %Xi154 = getelementptr inbounds %struct.gcm128_context, ptr %119, i32 0, i32 4
  %arraydecay155 = getelementptr inbounds [2 x i64], ptr %Xi154, i64 0, i64 0
  %120 = load ptr, ptr %ctx.addr, align 8
  %Htable156 = getelementptr inbounds %struct.gcm128_context, ptr %120, i32 0, i32 6
  %arraydecay157 = getelementptr inbounds [16 x %struct.u128], ptr %Htable156, i64 0, i64 0
  %121 = load ptr, ptr %out.addr, align 8
  %122 = load i64, ptr %i, align 8
  call void %118(ptr noundef %arraydecay155, ptr noundef %arraydecay157, ptr noundef %121, i64 noundef %122)
  %123 = load i64, ptr %i, align 8
  %124 = load ptr, ptr %out.addr, align 8
  %add.ptr158 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %add.ptr158, ptr %out.addr, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end151, %while.end115
  %125 = load i64, ptr %len.addr, align 8
  %tobool160 = icmp ne i64 %125, 0
  br i1 %tobool160, label %if.then161, label %if.end219

if.then161:                                       ; preds = %if.end159
  %126 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.gcm128_context, ptr %126, i32 0, i32 11
  %127 = load ptr, ptr %block, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %Yi162 = getelementptr inbounds %struct.gcm128_context, ptr %128, i32 0, i32 0
  %arraydecay163 = getelementptr inbounds [16 x i8], ptr %Yi162, i64 0, i64 0
  %129 = load ptr, ptr %ctx.addr, align 8
  %EKi164 = getelementptr inbounds %struct.gcm128_context, ptr %129, i32 0, i32 1
  %arraydecay165 = getelementptr inbounds [16 x i8], ptr %EKi164, i64 0, i64 0
  %130 = load ptr, ptr %key.addr, align 8
  call void %127(ptr noundef %arraydecay163, ptr noundef %arraydecay165, ptr noundef %130)
  %131 = load i32, ptr %ctr, align 4
  %inc = add i32 %131, 1
  store i32 %inc, ptr %ctr, align 4
  %132 = load i8, ptr %is_endian, align 8
  %tobool166 = icmp ne i8 %132, 0
  br i1 %tobool166, label %if.then167, label %if.else191

if.then167:                                       ; preds = %if.then161
  %133 = load i32, ptr %ctr, align 4
  %shr168 = lshr i32 %133, 24
  %conv169 = trunc i32 %shr168 to i8
  %134 = load ptr, ptr %ctx.addr, align 8
  %Yi170 = getelementptr inbounds %struct.gcm128_context, ptr %134, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [16 x i8], ptr %Yi170, i64 0, i64 0
  %add.ptr172 = getelementptr inbounds i8, ptr %arraydecay171, i64 12
  %arrayidx173 = getelementptr inbounds i8, ptr %add.ptr172, i64 0
  store i8 %conv169, ptr %arrayidx173, align 1
  %135 = load i32, ptr %ctr, align 4
  %shr174 = lshr i32 %135, 16
  %conv175 = trunc i32 %shr174 to i8
  %136 = load ptr, ptr %ctx.addr, align 8
  %Yi176 = getelementptr inbounds %struct.gcm128_context, ptr %136, i32 0, i32 0
  %arraydecay177 = getelementptr inbounds [16 x i8], ptr %Yi176, i64 0, i64 0
  %add.ptr178 = getelementptr inbounds i8, ptr %arraydecay177, i64 12
  %arrayidx179 = getelementptr inbounds i8, ptr %add.ptr178, i64 1
  store i8 %conv175, ptr %arrayidx179, align 1
  %137 = load i32, ptr %ctr, align 4
  %shr180 = lshr i32 %137, 8
  %conv181 = trunc i32 %shr180 to i8
  %138 = load ptr, ptr %ctx.addr, align 8
  %Yi182 = getelementptr inbounds %struct.gcm128_context, ptr %138, i32 0, i32 0
  %arraydecay183 = getelementptr inbounds [16 x i8], ptr %Yi182, i64 0, i64 0
  %add.ptr184 = getelementptr inbounds i8, ptr %arraydecay183, i64 12
  %arrayidx185 = getelementptr inbounds i8, ptr %add.ptr184, i64 2
  store i8 %conv181, ptr %arrayidx185, align 1
  %139 = load i32, ptr %ctr, align 4
  %conv186 = trunc i32 %139 to i8
  %140 = load ptr, ptr %ctx.addr, align 8
  %Yi187 = getelementptr inbounds %struct.gcm128_context, ptr %140, i32 0, i32 0
  %arraydecay188 = getelementptr inbounds [16 x i8], ptr %Yi187, i64 0, i64 0
  %add.ptr189 = getelementptr inbounds i8, ptr %arraydecay188, i64 12
  %arrayidx190 = getelementptr inbounds i8, ptr %add.ptr189, i64 3
  store i8 %conv186, ptr %arrayidx190, align 1
  br label %if.end194

if.else191:                                       ; preds = %if.then161
  %141 = load i32, ptr %ctr, align 4
  %142 = load ptr, ptr %ctx.addr, align 8
  %Yi192 = getelementptr inbounds %struct.gcm128_context, ptr %142, i32 0, i32 0
  %arrayidx193 = getelementptr inbounds [4 x i32], ptr %Yi192, i64 0, i64 3
  store i32 %141, ptr %arrayidx193, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.then167
  br label %while.cond195

while.cond195:                                    ; preds = %while.body198, %if.end194
  %143 = load i64, ptr %len.addr, align 8
  %dec196 = add i64 %143, -1
  store i64 %dec196, ptr %len.addr, align 8
  %tobool197 = icmp ne i64 %143, 0
  br i1 %tobool197, label %while.body198, label %while.end218

while.body198:                                    ; preds = %while.cond195
  %144 = load ptr, ptr %in.addr, align 8
  %145 = load i32, ptr %n, align 4
  %idxprom199 = zext i32 %145 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %144, i64 %idxprom199
  %146 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %146 to i32
  %147 = load ptr, ptr %ctx.addr, align 8
  %EKi202 = getelementptr inbounds %struct.gcm128_context, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %n, align 4
  %idxprom203 = zext i32 %148 to i64
  %arrayidx204 = getelementptr inbounds [16 x i8], ptr %EKi202, i64 0, i64 %idxprom203
  %149 = load i8, ptr %arrayidx204, align 1
  %conv205 = zext i8 %149 to i32
  %xor206 = xor i32 %conv201, %conv205
  %conv207 = trunc i32 %xor206 to i8
  %150 = load ptr, ptr %out.addr, align 8
  %151 = load i32, ptr %n, align 4
  %idxprom208 = zext i32 %151 to i64
  %arrayidx209 = getelementptr inbounds i8, ptr %150, i64 %idxprom208
  store i8 %conv207, ptr %arrayidx209, align 1
  %conv210 = zext i8 %conv207 to i32
  %152 = load ptr, ptr %ctx.addr, align 8
  %Xi211 = getelementptr inbounds %struct.gcm128_context, ptr %152, i32 0, i32 4
  %153 = load i32, ptr %n, align 4
  %idxprom212 = zext i32 %153 to i64
  %arrayidx213 = getelementptr inbounds [16 x i8], ptr %Xi211, i64 0, i64 %idxprom212
  %154 = load i8, ptr %arrayidx213, align 1
  %conv214 = zext i8 %154 to i32
  %xor215 = xor i32 %conv214, %conv210
  %conv216 = trunc i32 %xor215 to i8
  store i8 %conv216, ptr %arrayidx213, align 1
  %155 = load i32, ptr %n, align 4
  %inc217 = add i32 %155, 1
  store i32 %inc217, ptr %n, align 4
  br label %while.cond195, !llvm.loop !32

while.end218:                                     ; preds = %while.cond195
  br label %if.end219

if.end219:                                        ; preds = %while.end218, %if.end159
  %156 = load i32, ptr %n, align 4
  %157 = load ptr, ptr %ctx.addr, align 8
  %mres220 = getelementptr inbounds %struct.gcm128_context, ptr %157, i32 0, i32 9
  store i32 %156, ptr %mres220, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end219, %if.else, %if.then
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @aesni_gcm_enabled(ptr noundef %ctx, ptr noundef %stream) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %cmp = icmp eq ptr %0, @aesni_ctr32_encrypt_blocks
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %ghash, align 8
  %cmp1 = icmp eq ptr %2, @gcm_ghash_avx
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare i64 @aesni_gcm_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_decrypt_ctr32(ptr noundef %ctx, ptr noundef %key, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %stream) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %stream.addr = alloca ptr, align 8
  %is_endian = alloca %union.anon.5, align 8
  %n = alloca i32, align 4
  %ctr = alloca i32, align 4
  %mlen = alloca i64, align 8
  %gcm_gmult_p = alloca ptr, align 8
  %gcm_ghash_p = alloca ptr, align 8
  %c = alloca i8, align 1
  %bulk = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %c199 = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_decrypt_ctr32.is_endian, i64 8, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %len1 = getelementptr inbounds %struct.gcm128_context, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %len1, i64 0, i64 1
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %mlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %gmult, align 8
  store ptr %3, ptr %gcm_gmult_p, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %ghash = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ghash, align 8
  store ptr %5, ptr %gcm_ghash_p, align 8
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
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %mlen, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %len3 = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %len3, i64 0, i64 1
  store i64 %11, ptr %arrayidx4, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %ares, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %gcm_gmult_p, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %16, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %17, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %15(ptr noundef %arraydecay, ptr noundef %arraydecay6)
  %18 = load ptr, ptr %ctx.addr, align 8
  %ares7 = getelementptr inbounds %struct.gcm128_context, ptr %18, i32 0, i32 10
  store i32 0, ptr %ares7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %19 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %mres, align 8
  store i32 %20, ptr %n, align 4
  %21 = load i32, ptr %n, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then10
  %22 = load i32, ptr %n, align 4
  %tobool11 = icmp ne i32 %22, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load i64, ptr %len.addr, align 8
  %tobool12 = icmp ne i64 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %tobool12, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %c, align 1
  %27 = load i8, ptr %c, align 1
  %conv = zext i8 %27 to i32
  %28 = load ptr, ptr %ctx.addr, align 8
  %EKi = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %n, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx13 = getelementptr inbounds [16 x i8], ptr %EKi, i64 0, i64 %idxprom
  %30 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %30 to i32
  %xor = xor i32 %conv, %conv14
  %conv15 = trunc i32 %xor to i8
  %31 = load ptr, ptr %out.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr16, ptr %out.addr, align 8
  store i8 %conv15, ptr %31, align 1
  %32 = load i8, ptr %c, align 1
  %conv17 = zext i8 %32 to i32
  %33 = load ptr, ptr %ctx.addr, align 8
  %Xi18 = getelementptr inbounds %struct.gcm128_context, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %n, align 4
  %idxprom19 = zext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %Xi18, i64 0, i64 %idxprom19
  %35 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %35 to i32
  %xor22 = xor i32 %conv21, %conv17
  %conv23 = trunc i32 %xor22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  %36 = load i64, ptr %len.addr, align 8
  %dec = add i64 %36, -1
  store i64 %dec, ptr %len.addr, align 8
  %37 = load i32, ptr %n, align 4
  %add24 = add i32 %37, 1
  %rem = urem i32 %add24, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %38 = load i32, ptr %n, align 4
  %cmp25 = icmp eq i32 %38, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %while.end
  %39 = load ptr, ptr %gcm_gmult_p, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %Xi28 = getelementptr inbounds %struct.gcm128_context, ptr %40, i32 0, i32 4
  %arraydecay29 = getelementptr inbounds [2 x i64], ptr %Xi28, i64 0, i64 0
  %41 = load ptr, ptr %ctx.addr, align 8
  %Htable30 = getelementptr inbounds %struct.gcm128_context, ptr %41, i32 0, i32 6
  %arraydecay31 = getelementptr inbounds [16 x %struct.u128], ptr %Htable30, i64 0, i64 0
  call void %39(ptr noundef %arraydecay29, ptr noundef %arraydecay31)
  br label %if.end33

if.else:                                          ; preds = %while.end
  %42 = load i32, ptr %n, align 4
  %43 = load ptr, ptr %ctx.addr, align 8
  %mres32 = getelementptr inbounds %struct.gcm128_context, ptr %43, i32 0, i32 9
  store i32 %42, ptr %mres32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end8
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @aesni_gcm_enabled(ptr noundef %44, ptr noundef %45)
  %tobool35 = icmp ne i32 %call, 0
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end34
  %46 = load ptr, ptr %in.addr, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %len.addr, align 8
  %49 = load ptr, ptr %key.addr, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %Yi = getelementptr inbounds %struct.gcm128_context, ptr %50, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %Yi, i64 0, i64 0
  %51 = load ptr, ptr %ctx.addr, align 8
  %Xi38 = getelementptr inbounds %struct.gcm128_context, ptr %51, i32 0, i32 4
  %arraydecay39 = getelementptr inbounds [2 x i64], ptr %Xi38, i64 0, i64 0
  %call40 = call i64 @aesni_gcm_decrypt(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %arraydecay37, ptr noundef %arraydecay39)
  store i64 %call40, ptr %bulk, align 8
  %52 = load i64, ptr %bulk, align 8
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %add.ptr, ptr %in.addr, align 8
  %54 = load i64, ptr %bulk, align 8
  %55 = load ptr, ptr %out.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %55, i64 %54
  store ptr %add.ptr41, ptr %out.addr, align 8
  %56 = load i64, ptr %bulk, align 8
  %57 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %57, %56
  store i64 %sub, ptr %len.addr, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.end34
  %58 = load i8, ptr %is_endian, align 8
  %tobool43 = icmp ne i8 %58, 0
  br i1 %tobool43, label %if.then44, label %if.else69

if.then44:                                        ; preds = %if.end42
  %59 = load ptr, ptr %ctx.addr, align 8
  %Yi45 = getelementptr inbounds %struct.gcm128_context, ptr %59, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %Yi45, i64 0, i64 0
  %add.ptr47 = getelementptr inbounds i8, ptr %arraydecay46, i64 12
  %arrayidx48 = getelementptr inbounds i8, ptr %add.ptr47, i64 0
  %60 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %60 to i32
  %shl = shl i32 %conv49, 24
  %61 = load ptr, ptr %ctx.addr, align 8
  %Yi50 = getelementptr inbounds %struct.gcm128_context, ptr %61, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [16 x i8], ptr %Yi50, i64 0, i64 0
  %add.ptr52 = getelementptr inbounds i8, ptr %arraydecay51, i64 12
  %arrayidx53 = getelementptr inbounds i8, ptr %add.ptr52, i64 1
  %62 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %62 to i32
  %shl55 = shl i32 %conv54, 16
  %or = or i32 %shl, %shl55
  %63 = load ptr, ptr %ctx.addr, align 8
  %Yi56 = getelementptr inbounds %struct.gcm128_context, ptr %63, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %Yi56, i64 0, i64 0
  %add.ptr58 = getelementptr inbounds i8, ptr %arraydecay57, i64 12
  %arrayidx59 = getelementptr inbounds i8, ptr %add.ptr58, i64 2
  %64 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %64 to i32
  %shl61 = shl i32 %conv60, 8
  %or62 = or i32 %or, %shl61
  %65 = load ptr, ptr %ctx.addr, align 8
  %Yi63 = getelementptr inbounds %struct.gcm128_context, ptr %65, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [16 x i8], ptr %Yi63, i64 0, i64 0
  %add.ptr65 = getelementptr inbounds i8, ptr %arraydecay64, i64 12
  %arrayidx66 = getelementptr inbounds i8, ptr %add.ptr65, i64 3
  %66 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %66 to i32
  %or68 = or i32 %or62, %conv67
  store i32 %or68, ptr %ctr, align 4
  br label %if.end72

if.else69:                                        ; preds = %if.end42
  %67 = load ptr, ptr %ctx.addr, align 8
  %Yi70 = getelementptr inbounds %struct.gcm128_context, ptr %67, i32 0, i32 0
  %arrayidx71 = getelementptr inbounds [4 x i32], ptr %Yi70, i64 0, i64 3
  %68 = load i32, ptr %arrayidx71, align 4
  store i32 %68, ptr %ctr, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then44
  br label %while.cond73

while.cond73:                                     ; preds = %if.end111, %if.end72
  %69 = load i64, ptr %len.addr, align 8
  %cmp74 = icmp uge i64 %69, 3072
  br i1 %cmp74, label %while.body76, label %while.end115

while.body76:                                     ; preds = %while.cond73
  %70 = load ptr, ptr %gcm_ghash_p, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %Xi77 = getelementptr inbounds %struct.gcm128_context, ptr %71, i32 0, i32 4
  %arraydecay78 = getelementptr inbounds [2 x i64], ptr %Xi77, i64 0, i64 0
  %72 = load ptr, ptr %ctx.addr, align 8
  %Htable79 = getelementptr inbounds %struct.gcm128_context, ptr %72, i32 0, i32 6
  %arraydecay80 = getelementptr inbounds [16 x %struct.u128], ptr %Htable79, i64 0, i64 0
  %73 = load ptr, ptr %in.addr, align 8
  call void %70(ptr noundef %arraydecay78, ptr noundef %arraydecay80, ptr noundef %73, i64 noundef 3072)
  %74 = load ptr, ptr %stream.addr, align 8
  %75 = load ptr, ptr %in.addr, align 8
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %key.addr, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %Yi81 = getelementptr inbounds %struct.gcm128_context, ptr %78, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [16 x i8], ptr %Yi81, i64 0, i64 0
  call void %74(ptr noundef %75, ptr noundef %76, i64 noundef 192, ptr noundef %77, ptr noundef %arraydecay82)
  %79 = load i32, ptr %ctr, align 4
  %add83 = add i32 %79, 192
  store i32 %add83, ptr %ctr, align 4
  %80 = load i8, ptr %is_endian, align 8
  %tobool84 = icmp ne i8 %80, 0
  br i1 %tobool84, label %if.then85, label %if.else108

if.then85:                                        ; preds = %while.body76
  %81 = load i32, ptr %ctr, align 4
  %shr = lshr i32 %81, 24
  %conv86 = trunc i32 %shr to i8
  %82 = load ptr, ptr %ctx.addr, align 8
  %Yi87 = getelementptr inbounds %struct.gcm128_context, ptr %82, i32 0, i32 0
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %Yi87, i64 0, i64 0
  %add.ptr89 = getelementptr inbounds i8, ptr %arraydecay88, i64 12
  %arrayidx90 = getelementptr inbounds i8, ptr %add.ptr89, i64 0
  store i8 %conv86, ptr %arrayidx90, align 1
  %83 = load i32, ptr %ctr, align 4
  %shr91 = lshr i32 %83, 16
  %conv92 = trunc i32 %shr91 to i8
  %84 = load ptr, ptr %ctx.addr, align 8
  %Yi93 = getelementptr inbounds %struct.gcm128_context, ptr %84, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [16 x i8], ptr %Yi93, i64 0, i64 0
  %add.ptr95 = getelementptr inbounds i8, ptr %arraydecay94, i64 12
  %arrayidx96 = getelementptr inbounds i8, ptr %add.ptr95, i64 1
  store i8 %conv92, ptr %arrayidx96, align 1
  %85 = load i32, ptr %ctr, align 4
  %shr97 = lshr i32 %85, 8
  %conv98 = trunc i32 %shr97 to i8
  %86 = load ptr, ptr %ctx.addr, align 8
  %Yi99 = getelementptr inbounds %struct.gcm128_context, ptr %86, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [16 x i8], ptr %Yi99, i64 0, i64 0
  %add.ptr101 = getelementptr inbounds i8, ptr %arraydecay100, i64 12
  %arrayidx102 = getelementptr inbounds i8, ptr %add.ptr101, i64 2
  store i8 %conv98, ptr %arrayidx102, align 1
  %87 = load i32, ptr %ctr, align 4
  %conv103 = trunc i32 %87 to i8
  %88 = load ptr, ptr %ctx.addr, align 8
  %Yi104 = getelementptr inbounds %struct.gcm128_context, ptr %88, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [16 x i8], ptr %Yi104, i64 0, i64 0
  %add.ptr106 = getelementptr inbounds i8, ptr %arraydecay105, i64 12
  %arrayidx107 = getelementptr inbounds i8, ptr %add.ptr106, i64 3
  store i8 %conv103, ptr %arrayidx107, align 1
  br label %if.end111

if.else108:                                       ; preds = %while.body76
  %89 = load i32, ptr %ctr, align 4
  %90 = load ptr, ptr %ctx.addr, align 8
  %Yi109 = getelementptr inbounds %struct.gcm128_context, ptr %90, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [4 x i32], ptr %Yi109, i64 0, i64 3
  store i32 %89, ptr %arrayidx110, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.else108, %if.then85
  %91 = load ptr, ptr %out.addr, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %91, i64 3072
  store ptr %add.ptr112, ptr %out.addr, align 8
  %92 = load ptr, ptr %in.addr, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %92, i64 3072
  store ptr %add.ptr113, ptr %in.addr, align 8
  %93 = load i64, ptr %len.addr, align 8
  %sub114 = sub i64 %93, 3072
  store i64 %sub114, ptr %len.addr, align 8
  br label %while.cond73, !llvm.loop !34

while.end115:                                     ; preds = %while.cond73
  %94 = load i64, ptr %len.addr, align 8
  %and = and i64 %94, -16
  store i64 %and, ptr %i, align 8
  %95 = load i64, ptr %i, align 8
  %cmp116 = icmp ne i64 %95, 0
  br i1 %cmp116, label %if.then118, label %if.end159

if.then118:                                       ; preds = %while.end115
  %96 = load i64, ptr %i, align 8
  %div = udiv i64 %96, 16
  store i64 %div, ptr %j, align 8
  %97 = load ptr, ptr %gcm_ghash_p, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %Xi119 = getelementptr inbounds %struct.gcm128_context, ptr %98, i32 0, i32 4
  %arraydecay120 = getelementptr inbounds [2 x i64], ptr %Xi119, i64 0, i64 0
  %99 = load ptr, ptr %ctx.addr, align 8
  %Htable121 = getelementptr inbounds %struct.gcm128_context, ptr %99, i32 0, i32 6
  %arraydecay122 = getelementptr inbounds [16 x %struct.u128], ptr %Htable121, i64 0, i64 0
  %100 = load ptr, ptr %in.addr, align 8
  %101 = load i64, ptr %i, align 8
  call void %97(ptr noundef %arraydecay120, ptr noundef %arraydecay122, ptr noundef %100, i64 noundef %101)
  %102 = load ptr, ptr %stream.addr, align 8
  %103 = load ptr, ptr %in.addr, align 8
  %104 = load ptr, ptr %out.addr, align 8
  %105 = load i64, ptr %j, align 8
  %106 = load ptr, ptr %key.addr, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %Yi123 = getelementptr inbounds %struct.gcm128_context, ptr %107, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [16 x i8], ptr %Yi123, i64 0, i64 0
  call void %102(ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %arraydecay124)
  %108 = load i64, ptr %j, align 8
  %conv125 = trunc i64 %108 to i32
  %109 = load i32, ptr %ctr, align 4
  %add126 = add i32 %109, %conv125
  store i32 %add126, ptr %ctr, align 4
  %110 = load i8, ptr %is_endian, align 8
  %tobool127 = icmp ne i8 %110, 0
  br i1 %tobool127, label %if.then128, label %if.else152

if.then128:                                       ; preds = %if.then118
  %111 = load i32, ptr %ctr, align 4
  %shr129 = lshr i32 %111, 24
  %conv130 = trunc i32 %shr129 to i8
  %112 = load ptr, ptr %ctx.addr, align 8
  %Yi131 = getelementptr inbounds %struct.gcm128_context, ptr %112, i32 0, i32 0
  %arraydecay132 = getelementptr inbounds [16 x i8], ptr %Yi131, i64 0, i64 0
  %add.ptr133 = getelementptr inbounds i8, ptr %arraydecay132, i64 12
  %arrayidx134 = getelementptr inbounds i8, ptr %add.ptr133, i64 0
  store i8 %conv130, ptr %arrayidx134, align 1
  %113 = load i32, ptr %ctr, align 4
  %shr135 = lshr i32 %113, 16
  %conv136 = trunc i32 %shr135 to i8
  %114 = load ptr, ptr %ctx.addr, align 8
  %Yi137 = getelementptr inbounds %struct.gcm128_context, ptr %114, i32 0, i32 0
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %Yi137, i64 0, i64 0
  %add.ptr139 = getelementptr inbounds i8, ptr %arraydecay138, i64 12
  %arrayidx140 = getelementptr inbounds i8, ptr %add.ptr139, i64 1
  store i8 %conv136, ptr %arrayidx140, align 1
  %115 = load i32, ptr %ctr, align 4
  %shr141 = lshr i32 %115, 8
  %conv142 = trunc i32 %shr141 to i8
  %116 = load ptr, ptr %ctx.addr, align 8
  %Yi143 = getelementptr inbounds %struct.gcm128_context, ptr %116, i32 0, i32 0
  %arraydecay144 = getelementptr inbounds [16 x i8], ptr %Yi143, i64 0, i64 0
  %add.ptr145 = getelementptr inbounds i8, ptr %arraydecay144, i64 12
  %arrayidx146 = getelementptr inbounds i8, ptr %add.ptr145, i64 2
  store i8 %conv142, ptr %arrayidx146, align 1
  %117 = load i32, ptr %ctr, align 4
  %conv147 = trunc i32 %117 to i8
  %118 = load ptr, ptr %ctx.addr, align 8
  %Yi148 = getelementptr inbounds %struct.gcm128_context, ptr %118, i32 0, i32 0
  %arraydecay149 = getelementptr inbounds [16 x i8], ptr %Yi148, i64 0, i64 0
  %add.ptr150 = getelementptr inbounds i8, ptr %arraydecay149, i64 12
  %arrayidx151 = getelementptr inbounds i8, ptr %add.ptr150, i64 3
  store i8 %conv147, ptr %arrayidx151, align 1
  br label %if.end155

if.else152:                                       ; preds = %if.then118
  %119 = load i32, ptr %ctr, align 4
  %120 = load ptr, ptr %ctx.addr, align 8
  %Yi153 = getelementptr inbounds %struct.gcm128_context, ptr %120, i32 0, i32 0
  %arrayidx154 = getelementptr inbounds [4 x i32], ptr %Yi153, i64 0, i64 3
  store i32 %119, ptr %arrayidx154, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.else152, %if.then128
  %121 = load i64, ptr %i, align 8
  %122 = load ptr, ptr %out.addr, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %122, i64 %121
  store ptr %add.ptr156, ptr %out.addr, align 8
  %123 = load i64, ptr %i, align 8
  %124 = load ptr, ptr %in.addr, align 8
  %add.ptr157 = getelementptr inbounds i8, ptr %124, i64 %123
  store ptr %add.ptr157, ptr %in.addr, align 8
  %125 = load i64, ptr %i, align 8
  %126 = load i64, ptr %len.addr, align 8
  %sub158 = sub i64 %126, %125
  store i64 %sub158, ptr %len.addr, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.end155, %while.end115
  %127 = load i64, ptr %len.addr, align 8
  %tobool160 = icmp ne i64 %127, 0
  br i1 %tobool160, label %if.then161, label %if.end220

if.then161:                                       ; preds = %if.end159
  %128 = load ptr, ptr %ctx.addr, align 8
  %block = getelementptr inbounds %struct.gcm128_context, ptr %128, i32 0, i32 11
  %129 = load ptr, ptr %block, align 8
  %130 = load ptr, ptr %ctx.addr, align 8
  %Yi162 = getelementptr inbounds %struct.gcm128_context, ptr %130, i32 0, i32 0
  %arraydecay163 = getelementptr inbounds [16 x i8], ptr %Yi162, i64 0, i64 0
  %131 = load ptr, ptr %ctx.addr, align 8
  %EKi164 = getelementptr inbounds %struct.gcm128_context, ptr %131, i32 0, i32 1
  %arraydecay165 = getelementptr inbounds [16 x i8], ptr %EKi164, i64 0, i64 0
  %132 = load ptr, ptr %key.addr, align 8
  call void %129(ptr noundef %arraydecay163, ptr noundef %arraydecay165, ptr noundef %132)
  %133 = load i32, ptr %ctr, align 4
  %inc = add i32 %133, 1
  store i32 %inc, ptr %ctr, align 4
  %134 = load i8, ptr %is_endian, align 8
  %tobool166 = icmp ne i8 %134, 0
  br i1 %tobool166, label %if.then167, label %if.else191

if.then167:                                       ; preds = %if.then161
  %135 = load i32, ptr %ctr, align 4
  %shr168 = lshr i32 %135, 24
  %conv169 = trunc i32 %shr168 to i8
  %136 = load ptr, ptr %ctx.addr, align 8
  %Yi170 = getelementptr inbounds %struct.gcm128_context, ptr %136, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [16 x i8], ptr %Yi170, i64 0, i64 0
  %add.ptr172 = getelementptr inbounds i8, ptr %arraydecay171, i64 12
  %arrayidx173 = getelementptr inbounds i8, ptr %add.ptr172, i64 0
  store i8 %conv169, ptr %arrayidx173, align 1
  %137 = load i32, ptr %ctr, align 4
  %shr174 = lshr i32 %137, 16
  %conv175 = trunc i32 %shr174 to i8
  %138 = load ptr, ptr %ctx.addr, align 8
  %Yi176 = getelementptr inbounds %struct.gcm128_context, ptr %138, i32 0, i32 0
  %arraydecay177 = getelementptr inbounds [16 x i8], ptr %Yi176, i64 0, i64 0
  %add.ptr178 = getelementptr inbounds i8, ptr %arraydecay177, i64 12
  %arrayidx179 = getelementptr inbounds i8, ptr %add.ptr178, i64 1
  store i8 %conv175, ptr %arrayidx179, align 1
  %139 = load i32, ptr %ctr, align 4
  %shr180 = lshr i32 %139, 8
  %conv181 = trunc i32 %shr180 to i8
  %140 = load ptr, ptr %ctx.addr, align 8
  %Yi182 = getelementptr inbounds %struct.gcm128_context, ptr %140, i32 0, i32 0
  %arraydecay183 = getelementptr inbounds [16 x i8], ptr %Yi182, i64 0, i64 0
  %add.ptr184 = getelementptr inbounds i8, ptr %arraydecay183, i64 12
  %arrayidx185 = getelementptr inbounds i8, ptr %add.ptr184, i64 2
  store i8 %conv181, ptr %arrayidx185, align 1
  %141 = load i32, ptr %ctr, align 4
  %conv186 = trunc i32 %141 to i8
  %142 = load ptr, ptr %ctx.addr, align 8
  %Yi187 = getelementptr inbounds %struct.gcm128_context, ptr %142, i32 0, i32 0
  %arraydecay188 = getelementptr inbounds [16 x i8], ptr %Yi187, i64 0, i64 0
  %add.ptr189 = getelementptr inbounds i8, ptr %arraydecay188, i64 12
  %arrayidx190 = getelementptr inbounds i8, ptr %add.ptr189, i64 3
  store i8 %conv186, ptr %arrayidx190, align 1
  br label %if.end194

if.else191:                                       ; preds = %if.then161
  %143 = load i32, ptr %ctr, align 4
  %144 = load ptr, ptr %ctx.addr, align 8
  %Yi192 = getelementptr inbounds %struct.gcm128_context, ptr %144, i32 0, i32 0
  %arrayidx193 = getelementptr inbounds [4 x i32], ptr %Yi192, i64 0, i64 3
  store i32 %143, ptr %arrayidx193, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.then167
  br label %while.cond195

while.cond195:                                    ; preds = %while.body198, %if.end194
  %145 = load i64, ptr %len.addr, align 8
  %dec196 = add i64 %145, -1
  store i64 %dec196, ptr %len.addr, align 8
  %tobool197 = icmp ne i64 %145, 0
  br i1 %tobool197, label %while.body198, label %while.end219

while.body198:                                    ; preds = %while.cond195
  %146 = load ptr, ptr %in.addr, align 8
  %147 = load i32, ptr %n, align 4
  %idxprom200 = zext i32 %147 to i64
  %arrayidx201 = getelementptr inbounds i8, ptr %146, i64 %idxprom200
  %148 = load i8, ptr %arrayidx201, align 1
  store i8 %148, ptr %c199, align 1
  %149 = load i8, ptr %c199, align 1
  %conv202 = zext i8 %149 to i32
  %150 = load ptr, ptr %ctx.addr, align 8
  %Xi203 = getelementptr inbounds %struct.gcm128_context, ptr %150, i32 0, i32 4
  %151 = load i32, ptr %n, align 4
  %idxprom204 = zext i32 %151 to i64
  %arrayidx205 = getelementptr inbounds [16 x i8], ptr %Xi203, i64 0, i64 %idxprom204
  %152 = load i8, ptr %arrayidx205, align 1
  %conv206 = zext i8 %152 to i32
  %xor207 = xor i32 %conv206, %conv202
  %conv208 = trunc i32 %xor207 to i8
  store i8 %conv208, ptr %arrayidx205, align 1
  %153 = load i8, ptr %c199, align 1
  %conv209 = zext i8 %153 to i32
  %154 = load ptr, ptr %ctx.addr, align 8
  %EKi210 = getelementptr inbounds %struct.gcm128_context, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %n, align 4
  %idxprom211 = zext i32 %155 to i64
  %arrayidx212 = getelementptr inbounds [16 x i8], ptr %EKi210, i64 0, i64 %idxprom211
  %156 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %156 to i32
  %xor214 = xor i32 %conv209, %conv213
  %conv215 = trunc i32 %xor214 to i8
  %157 = load ptr, ptr %out.addr, align 8
  %158 = load i32, ptr %n, align 4
  %idxprom216 = zext i32 %158 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %157, i64 %idxprom216
  store i8 %conv215, ptr %arrayidx217, align 1
  %159 = load i32, ptr %n, align 4
  %inc218 = add i32 %159, 1
  store i32 %inc218, ptr %n, align 4
  br label %while.cond195, !llvm.loop !35

while.end219:                                     ; preds = %while.cond195
  br label %if.end220

if.end220:                                        ; preds = %while.end219, %if.end159
  %160 = load i32, ptr %n, align 4
  %161 = load ptr, ptr %ctx.addr, align 8
  %mres221 = getelementptr inbounds %struct.gcm128_context, ptr %161, i32 0, i32 9
  store i32 %160, ptr %mres221, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end220, %if.else, %if.then
  %162 = load i32, ptr %retval, align 4
  ret i32 %162
}

declare i64 @aesni_gcm_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_gcm128_finish(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_endian = alloca %union.anon.6, align 8
  %alen = alloca i64, align 8
  %clen = alloca i64, align 8
  %gcm_gmult_p = alloca ptr, align 8
  %ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret9 = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %is_endian, ptr align 8 @__const.CRYPTO_gcm128_finish.is_endian, i64 8, i1 false)
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
  %gmult = getelementptr inbounds %struct.gcm128_context, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %gmult, align 8
  store ptr %5, ptr %gcm_gmult_p, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %mres = getelementptr inbounds %struct.gcm128_context, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %mres, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %ares = getelementptr inbounds %struct.gcm128_context, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %ares, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %gcm_gmult_p, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %Xi = getelementptr inbounds %struct.gcm128_context, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %Xi, i64 0, i64 0
  %12 = load ptr, ptr %ctx.addr, align 8
  %Htable = getelementptr inbounds %struct.gcm128_context, ptr %12, i32 0, i32 6
  %arraydecay6 = getelementptr inbounds [16 x %struct.u128], ptr %Htable, i64 0, i64 0
  call void %10(ptr noundef %arraydecay, ptr noundef %arraydecay6)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %13 = load i8, ptr %is_endian, align 8
  %tobool7 = icmp ne i8 %13, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %14 = load i64, ptr %alen, align 8
  store i64 %14, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %16 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %15) #4, !srcloc !36
  store i64 %16, ptr %ret, align 8
  %17 = load i64, ptr %ret, align 8
  store i64 %17, ptr %tmp, align 8
  %18 = load i64, ptr %tmp, align 8
  store i64 %18, ptr %alen, align 8
  %19 = load i64, ptr %clen, align 8
  store i64 %19, ptr %ret9, align 8
  %20 = load i64, ptr %ret9, align 8
  %21 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %20) #4, !srcloc !37
  store i64 %21, ptr %ret9, align 8
  %22 = load i64, ptr %ret9, align 8
  store i64 %22, ptr %tmp10, align 8
  %23 = load i64, ptr %tmp10, align 8
  store i64 %23, ptr %clen, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %24 = load i64, ptr %alen, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %Xi12 = getelementptr inbounds %struct.gcm128_context, ptr %25, i32 0, i32 4
  %arrayidx13 = getelementptr inbounds [2 x i64], ptr %Xi12, i64 0, i64 0
  %26 = load i64, ptr %arrayidx13, align 8
  %xor = xor i64 %26, %24
  store i64 %xor, ptr %arrayidx13, align 8
  %27 = load i64, ptr %clen, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %Xi14 = getelementptr inbounds %struct.gcm128_context, ptr %28, i32 0, i32 4
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %Xi14, i64 0, i64 1
  %29 = load i64, ptr %arrayidx15, align 8
  %xor16 = xor i64 %29, %27
  store i64 %xor16, ptr %arrayidx15, align 8
  %30 = load ptr, ptr %gcm_gmult_p, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %Xi17 = getelementptr inbounds %struct.gcm128_context, ptr %31, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [2 x i64], ptr %Xi17, i64 0, i64 0
  %32 = load ptr, ptr %ctx.addr, align 8
  %Htable19 = getelementptr inbounds %struct.gcm128_context, ptr %32, i32 0, i32 6
  %arraydecay20 = getelementptr inbounds [16 x %struct.u128], ptr %Htable19, i64 0, i64 0
  call void %30(ptr noundef %arraydecay18, ptr noundef %arraydecay20)
  %33 = load ptr, ptr %ctx.addr, align 8
  %EK0 = getelementptr inbounds %struct.gcm128_context, ptr %33, i32 0, i32 2
  %arrayidx21 = getelementptr inbounds [2 x i64], ptr %EK0, i64 0, i64 0
  %34 = load i64, ptr %arrayidx21, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %Xi22 = getelementptr inbounds %struct.gcm128_context, ptr %35, i32 0, i32 4
  %arrayidx23 = getelementptr inbounds [2 x i64], ptr %Xi22, i64 0, i64 0
  %36 = load i64, ptr %arrayidx23, align 8
  %xor24 = xor i64 %36, %34
  store i64 %xor24, ptr %arrayidx23, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %EK025 = getelementptr inbounds %struct.gcm128_context, ptr %37, i32 0, i32 2
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %EK025, i64 0, i64 1
  %38 = load i64, ptr %arrayidx26, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %Xi27 = getelementptr inbounds %struct.gcm128_context, ptr %39, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [2 x i64], ptr %Xi27, i64 0, i64 1
  %40 = load i64, ptr %arrayidx28, align 8
  %xor29 = xor i64 %40, %38
  store i64 %xor29, ptr %arrayidx28, align 8
  %41 = load ptr, ptr %tag.addr, align 8
  %tobool30 = icmp ne ptr %41, null
  br i1 %tobool30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %42 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %42, 16
  br i1 %cmp, label %if.then31, label %if.else

if.then31:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %ctx.addr, align 8
  %Xi32 = getelementptr inbounds %struct.gcm128_context, ptr %43, i32 0, i32 4
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %Xi32, i64 0, i64 0
  %44 = load ptr, ptr %tag.addr, align 8
  %45 = load i64, ptr %len.addr, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay33, ptr noundef %44, i64 noundef %45)
  %cmp34 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then31
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_gcm128_tag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
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

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 2148206196}
!8 = !{i64 2148206363}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 2148206630}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{i64 2148212094}
!37 = !{i64 2148212254}
