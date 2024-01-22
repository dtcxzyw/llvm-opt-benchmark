target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_seed_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk, ptr noundef nonnull %seed) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %A = alloca %struct.ge25519_p3, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %seed.addr, align 8
  %call = call i32 @crypto_hash_sha512(ptr noundef %0, ptr noundef %1, i64 noundef 32)
  %2 = load ptr, ptr %sk.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 248
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %4 = load ptr, ptr %sk.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 31
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 127
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %sk.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 31
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %or = or i32 %conv7, 64
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  %8 = load ptr, ptr %sk.addr, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %A, ptr noundef %8)
  %9 = load ptr, ptr %pk.addr, align 8
  call void @_sodium_ge25519_p3_tobytes(ptr noundef %9, ptr noundef %A)
  %10 = load ptr, ptr %sk.addr, align 8
  %11 = load ptr, ptr %seed.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 32, i1 false)
  %12 = load ptr, ptr %sk.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 32
  %13 = load ptr, ptr %pk.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 32, i1 false)
  ret i32 0
}

declare i32 @crypto_hash_sha512(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #1

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_keypair(ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %seed = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %arraydecay, i64 noundef 32)
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  %call = call i32 @crypto_sign_ed25519_seed_keypair(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %seed, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay2, i64 noundef 32)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_pk_to_curve25519(ptr noundef nonnull %curve25519_pk, ptr noundef nonnull %ed25519_pk) #0 {
entry:
  %retval = alloca i32, align 4
  %curve25519_pk.addr = alloca ptr, align 8
  %ed25519_pk.addr = alloca ptr, align 8
  %A = alloca %struct.ge25519_p3, align 8
  %x = alloca [5 x i64], align 16
  %one_minus_y = alloca [5 x i64], align 16
  store ptr %curve25519_pk, ptr %curve25519_pk.addr, align 8
  store ptr %ed25519_pk, ptr %ed25519_pk.addr, align 8
  %0 = load ptr, ptr %ed25519_pk.addr, align 8
  %call = call i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef %A, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @_sodium_ge25519_has_small_order(ptr noundef %A)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef %A)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %arraydecay = getelementptr inbounds [5 x i64], ptr %one_minus_y, i64 0, i64 0
  call void @fe25519_1(ptr noundef %arraydecay)
  %arraydecay6 = getelementptr inbounds [5 x i64], ptr %one_minus_y, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [5 x i64], ptr %one_minus_y, i64 0, i64 0
  %Y = getelementptr inbounds %struct.ge25519_p3, ptr %A, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [5 x i64], ptr %Y, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %arraydecay6, ptr noundef %arraydecay7, ptr noundef %arraydecay8)
  %arraydecay9 = getelementptr inbounds [5 x i64], ptr %x, i64 0, i64 0
  call void @fe25519_1(ptr noundef %arraydecay9)
  %arraydecay10 = getelementptr inbounds [5 x i64], ptr %x, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [5 x i64], ptr %x, i64 0, i64 0
  %Y12 = getelementptr inbounds %struct.ge25519_p3, ptr %A, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [5 x i64], ptr %Y12, i64 0, i64 0
  call void @fe25519_add(ptr noundef %arraydecay10, ptr noundef %arraydecay11, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [5 x i64], ptr %one_minus_y, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [5 x i64], ptr %one_minus_y, i64 0, i64 0
  call void @_sodium_fe25519_invert(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [5 x i64], ptr %x, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [5 x i64], ptr %x, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [5 x i64], ptr %one_minus_y, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay16, ptr noundef %arraydecay17, ptr noundef %arraydecay18)
  %1 = load ptr, ptr %curve25519_pk.addr, align 8
  %arraydecay19 = getelementptr inbounds [5 x i64], ptr %x, i64 0, i64 0
  call void @_sodium_fe25519_tobytes(ptr noundef %1, ptr noundef %arraydecay19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @_sodium_ge25519_frombytes_negate_vartime(ptr noundef, ptr noundef) #1

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) #1

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_1(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  store i64 1, ptr %arrayidx, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %1, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_sub(ptr noundef %h, ptr noundef %f, ptr noundef %g) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %h3 = alloca i64, align 8
  %h4 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 2251799813685247, ptr %mask, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %h0, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  store i64 %3, ptr %h1, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %h2, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %6, i64 3
  %7 = load i64, ptr %arrayidx3, align 8
  store i64 %7, ptr %h3, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %8, i64 4
  %9 = load i64, ptr %arrayidx4, align 8
  store i64 %9, ptr %h4, align 8
  %10 = load i64, ptr %h0, align 8
  %shr = lshr i64 %10, 51
  %11 = load i64, ptr %h1, align 8
  %add = add i64 %11, %shr
  store i64 %add, ptr %h1, align 8
  %12 = load i64, ptr %h0, align 8
  %and = and i64 %12, 2251799813685247
  store i64 %and, ptr %h0, align 8
  %13 = load i64, ptr %h1, align 8
  %shr5 = lshr i64 %13, 51
  %14 = load i64, ptr %h2, align 8
  %add6 = add i64 %14, %shr5
  store i64 %add6, ptr %h2, align 8
  %15 = load i64, ptr %h1, align 8
  %and7 = and i64 %15, 2251799813685247
  store i64 %and7, ptr %h1, align 8
  %16 = load i64, ptr %h2, align 8
  %shr8 = lshr i64 %16, 51
  %17 = load i64, ptr %h3, align 8
  %add9 = add i64 %17, %shr8
  store i64 %add9, ptr %h3, align 8
  %18 = load i64, ptr %h2, align 8
  %and10 = and i64 %18, 2251799813685247
  store i64 %and10, ptr %h2, align 8
  %19 = load i64, ptr %h3, align 8
  %shr11 = lshr i64 %19, 51
  %20 = load i64, ptr %h4, align 8
  %add12 = add i64 %20, %shr11
  store i64 %add12, ptr %h4, align 8
  %21 = load i64, ptr %h3, align 8
  %and13 = and i64 %21, 2251799813685247
  store i64 %and13, ptr %h3, align 8
  %22 = load i64, ptr %h4, align 8
  %shr14 = lshr i64 %22, 51
  %mul = mul i64 19, %shr14
  %23 = load i64, ptr %h0, align 8
  %add15 = add i64 %23, %mul
  store i64 %add15, ptr %h0, align 8
  %24 = load i64, ptr %h4, align 8
  %and16 = and i64 %24, 2251799813685247
  store i64 %and16, ptr %h4, align 8
  %25 = load ptr, ptr %f.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %25, i64 0
  %26 = load i64, ptr %arrayidx17, align 8
  %add18 = add i64 %26, 4503599627370458
  %27 = load i64, ptr %h0, align 8
  %sub = sub i64 %add18, %27
  store i64 %sub, ptr %h0, align 8
  %28 = load ptr, ptr %f.addr, align 8
  %arrayidx19 = getelementptr i64, ptr %28, i64 1
  %29 = load i64, ptr %arrayidx19, align 8
  %add20 = add i64 %29, 4503599627370494
  %30 = load i64, ptr %h1, align 8
  %sub21 = sub i64 %add20, %30
  store i64 %sub21, ptr %h1, align 8
  %31 = load ptr, ptr %f.addr, align 8
  %arrayidx22 = getelementptr i64, ptr %31, i64 2
  %32 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %32, 4503599627370494
  %33 = load i64, ptr %h2, align 8
  %sub24 = sub i64 %add23, %33
  store i64 %sub24, ptr %h2, align 8
  %34 = load ptr, ptr %f.addr, align 8
  %arrayidx25 = getelementptr i64, ptr %34, i64 3
  %35 = load i64, ptr %arrayidx25, align 8
  %add26 = add i64 %35, 4503599627370494
  %36 = load i64, ptr %h3, align 8
  %sub27 = sub i64 %add26, %36
  store i64 %sub27, ptr %h3, align 8
  %37 = load ptr, ptr %f.addr, align 8
  %arrayidx28 = getelementptr i64, ptr %37, i64 4
  %38 = load i64, ptr %arrayidx28, align 8
  %add29 = add i64 %38, 4503599627370494
  %39 = load i64, ptr %h4, align 8
  %sub30 = sub i64 %add29, %39
  store i64 %sub30, ptr %h4, align 8
  %40 = load i64, ptr %h0, align 8
  %41 = load ptr, ptr %h.addr, align 8
  %arrayidx31 = getelementptr i64, ptr %41, i64 0
  store i64 %40, ptr %arrayidx31, align 8
  %42 = load i64, ptr %h1, align 8
  %43 = load ptr, ptr %h.addr, align 8
  %arrayidx32 = getelementptr i64, ptr %43, i64 1
  store i64 %42, ptr %arrayidx32, align 8
  %44 = load i64, ptr %h2, align 8
  %45 = load ptr, ptr %h.addr, align 8
  %arrayidx33 = getelementptr i64, ptr %45, i64 2
  store i64 %44, ptr %arrayidx33, align 8
  %46 = load i64, ptr %h3, align 8
  %47 = load ptr, ptr %h.addr, align 8
  %arrayidx34 = getelementptr i64, ptr %47, i64 3
  store i64 %46, ptr %arrayidx34, align 8
  %48 = load i64, ptr %h4, align 8
  %49 = load ptr, ptr %h.addr, align 8
  %arrayidx35 = getelementptr i64, ptr %49, i64 4
  store i64 %48, ptr %arrayidx35, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_add(ptr noundef %h, ptr noundef %f, ptr noundef %g) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %h3 = alloca i64, align 8
  %h4 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %1, %3
  store i64 %add, ptr %h0, align 8
  %4 = load ptr, ptr %f.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %g.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  %add4 = add i64 %5, %7
  store i64 %add4, ptr %h1, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %8, i64 2
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %g.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %9, %11
  store i64 %add7, ptr %h2, align 8
  %12 = load ptr, ptr %f.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %12, i64 3
  %13 = load i64, ptr %arrayidx8, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %14, i64 3
  %15 = load i64, ptr %arrayidx9, align 8
  %add10 = add i64 %13, %15
  store i64 %add10, ptr %h3, align 8
  %16 = load ptr, ptr %f.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %16, i64 4
  %17 = load i64, ptr %arrayidx11, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %arrayidx12 = getelementptr i64, ptr %18, i64 4
  %19 = load i64, ptr %arrayidx12, align 8
  %add13 = add i64 %17, %19
  store i64 %add13, ptr %h4, align 8
  %20 = load i64, ptr %h0, align 8
  %21 = load ptr, ptr %h.addr, align 8
  %arrayidx14 = getelementptr i64, ptr %21, i64 0
  store i64 %20, ptr %arrayidx14, align 8
  %22 = load i64, ptr %h1, align 8
  %23 = load ptr, ptr %h.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %23, i64 1
  store i64 %22, ptr %arrayidx15, align 8
  %24 = load i64, ptr %h2, align 8
  %25 = load ptr, ptr %h.addr, align 8
  %arrayidx16 = getelementptr i64, ptr %25, i64 2
  store i64 %24, ptr %arrayidx16, align 8
  %26 = load i64, ptr %h3, align 8
  %27 = load ptr, ptr %h.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %27, i64 3
  store i64 %26, ptr %arrayidx17, align 8
  %28 = load i64, ptr %h4, align 8
  %29 = load ptr, ptr %h.addr, align 8
  %arrayidx18 = getelementptr i64, ptr %29, i64 4
  store i64 %28, ptr %arrayidx18, align 8
  ret void
}

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_mul(ptr noundef %h, ptr noundef %f, ptr noundef %g) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %r0 = alloca i128, align 16
  %r1 = alloca i128, align 16
  %r2 = alloca i128, align 16
  %r3 = alloca i128, align 16
  %r4 = alloca i128, align 16
  %f0 = alloca i128, align 16
  %f1 = alloca i128, align 16
  %f2 = alloca i128, align 16
  %f3 = alloca i128, align 16
  %f4 = alloca i128, align 16
  %f1_19 = alloca i128, align 16
  %f2_19 = alloca i128, align 16
  %f3_19 = alloca i128, align 16
  %f4_19 = alloca i128, align 16
  %g0 = alloca i128, align 16
  %g1 = alloca i128, align 16
  %g2 = alloca i128, align 16
  %g3 = alloca i128, align 16
  %g4 = alloca i128, align 16
  %r00 = alloca i64, align 8
  %r01 = alloca i64, align 8
  %r02 = alloca i64, align 8
  %r03 = alloca i64, align 8
  %r04 = alloca i64, align 8
  %carry = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 2251799813685247, ptr %mask, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %conv = zext i64 %1 to i128
  store i128 %conv, ptr %f0, align 16
  %2 = load ptr, ptr %f.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %conv2 = zext i64 %3 to i128
  store i128 %conv2, ptr %f1, align 16
  %4 = load ptr, ptr %f.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %5 to i128
  store i128 %conv4, ptr %f2, align 16
  %6 = load ptr, ptr %f.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %6, i64 3
  %7 = load i64, ptr %arrayidx5, align 8
  %conv6 = zext i64 %7 to i128
  store i128 %conv6, ptr %f3, align 16
  %8 = load ptr, ptr %f.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %8, i64 4
  %9 = load i64, ptr %arrayidx7, align 8
  %conv8 = zext i64 %9 to i128
  store i128 %conv8, ptr %f4, align 16
  %10 = load ptr, ptr %g.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx9, align 8
  %conv10 = zext i64 %11 to i128
  store i128 %conv10, ptr %g0, align 16
  %12 = load ptr, ptr %g.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %12, i64 1
  %13 = load i64, ptr %arrayidx11, align 8
  %conv12 = zext i64 %13 to i128
  store i128 %conv12, ptr %g1, align 16
  %14 = load ptr, ptr %g.addr, align 8
  %arrayidx13 = getelementptr i64, ptr %14, i64 2
  %15 = load i64, ptr %arrayidx13, align 8
  %conv14 = zext i64 %15 to i128
  store i128 %conv14, ptr %g2, align 16
  %16 = load ptr, ptr %g.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %16, i64 3
  %17 = load i64, ptr %arrayidx15, align 8
  %conv16 = zext i64 %17 to i128
  store i128 %conv16, ptr %g3, align 16
  %18 = load ptr, ptr %g.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %18, i64 4
  %19 = load i64, ptr %arrayidx17, align 8
  %conv18 = zext i64 %19 to i128
  store i128 %conv18, ptr %g4, align 16
  %20 = load i128, ptr %f1, align 16
  %mul = mul i128 19, %20
  store i128 %mul, ptr %f1_19, align 16
  %21 = load i128, ptr %f2, align 16
  %mul19 = mul i128 19, %21
  store i128 %mul19, ptr %f2_19, align 16
  %22 = load i128, ptr %f3, align 16
  %mul20 = mul i128 19, %22
  store i128 %mul20, ptr %f3_19, align 16
  %23 = load i128, ptr %f4, align 16
  %mul21 = mul i128 19, %23
  store i128 %mul21, ptr %f4_19, align 16
  %24 = load i128, ptr %f0, align 16
  %25 = load i128, ptr %g0, align 16
  %mul22 = mul i128 %24, %25
  %26 = load i128, ptr %f1_19, align 16
  %27 = load i128, ptr %g4, align 16
  %mul23 = mul i128 %26, %27
  %add = add i128 %mul22, %mul23
  %28 = load i128, ptr %f2_19, align 16
  %29 = load i128, ptr %g3, align 16
  %mul24 = mul i128 %28, %29
  %add25 = add i128 %add, %mul24
  %30 = load i128, ptr %f3_19, align 16
  %31 = load i128, ptr %g2, align 16
  %mul26 = mul i128 %30, %31
  %add27 = add i128 %add25, %mul26
  %32 = load i128, ptr %f4_19, align 16
  %33 = load i128, ptr %g1, align 16
  %mul28 = mul i128 %32, %33
  %add29 = add i128 %add27, %mul28
  store i128 %add29, ptr %r0, align 16
  %34 = load i128, ptr %f0, align 16
  %35 = load i128, ptr %g1, align 16
  %mul30 = mul i128 %34, %35
  %36 = load i128, ptr %f1, align 16
  %37 = load i128, ptr %g0, align 16
  %mul31 = mul i128 %36, %37
  %add32 = add i128 %mul30, %mul31
  %38 = load i128, ptr %f2_19, align 16
  %39 = load i128, ptr %g4, align 16
  %mul33 = mul i128 %38, %39
  %add34 = add i128 %add32, %mul33
  %40 = load i128, ptr %f3_19, align 16
  %41 = load i128, ptr %g3, align 16
  %mul35 = mul i128 %40, %41
  %add36 = add i128 %add34, %mul35
  %42 = load i128, ptr %f4_19, align 16
  %43 = load i128, ptr %g2, align 16
  %mul37 = mul i128 %42, %43
  %add38 = add i128 %add36, %mul37
  store i128 %add38, ptr %r1, align 16
  %44 = load i128, ptr %f0, align 16
  %45 = load i128, ptr %g2, align 16
  %mul39 = mul i128 %44, %45
  %46 = load i128, ptr %f1, align 16
  %47 = load i128, ptr %g1, align 16
  %mul40 = mul i128 %46, %47
  %add41 = add i128 %mul39, %mul40
  %48 = load i128, ptr %f2, align 16
  %49 = load i128, ptr %g0, align 16
  %mul42 = mul i128 %48, %49
  %add43 = add i128 %add41, %mul42
  %50 = load i128, ptr %f3_19, align 16
  %51 = load i128, ptr %g4, align 16
  %mul44 = mul i128 %50, %51
  %add45 = add i128 %add43, %mul44
  %52 = load i128, ptr %f4_19, align 16
  %53 = load i128, ptr %g3, align 16
  %mul46 = mul i128 %52, %53
  %add47 = add i128 %add45, %mul46
  store i128 %add47, ptr %r2, align 16
  %54 = load i128, ptr %f0, align 16
  %55 = load i128, ptr %g3, align 16
  %mul48 = mul i128 %54, %55
  %56 = load i128, ptr %f1, align 16
  %57 = load i128, ptr %g2, align 16
  %mul49 = mul i128 %56, %57
  %add50 = add i128 %mul48, %mul49
  %58 = load i128, ptr %f2, align 16
  %59 = load i128, ptr %g1, align 16
  %mul51 = mul i128 %58, %59
  %add52 = add i128 %add50, %mul51
  %60 = load i128, ptr %f3, align 16
  %61 = load i128, ptr %g0, align 16
  %mul53 = mul i128 %60, %61
  %add54 = add i128 %add52, %mul53
  %62 = load i128, ptr %f4_19, align 16
  %63 = load i128, ptr %g4, align 16
  %mul55 = mul i128 %62, %63
  %add56 = add i128 %add54, %mul55
  store i128 %add56, ptr %r3, align 16
  %64 = load i128, ptr %f0, align 16
  %65 = load i128, ptr %g4, align 16
  %mul57 = mul i128 %64, %65
  %66 = load i128, ptr %f1, align 16
  %67 = load i128, ptr %g3, align 16
  %mul58 = mul i128 %66, %67
  %add59 = add i128 %mul57, %mul58
  %68 = load i128, ptr %f2, align 16
  %69 = load i128, ptr %g2, align 16
  %mul60 = mul i128 %68, %69
  %add61 = add i128 %add59, %mul60
  %70 = load i128, ptr %f3, align 16
  %71 = load i128, ptr %g1, align 16
  %mul62 = mul i128 %70, %71
  %add63 = add i128 %add61, %mul62
  %72 = load i128, ptr %f4, align 16
  %73 = load i128, ptr %g0, align 16
  %mul64 = mul i128 %72, %73
  %add65 = add i128 %add63, %mul64
  store i128 %add65, ptr %r4, align 16
  %74 = load i128, ptr %r0, align 16
  %conv66 = trunc i128 %74 to i64
  %and = and i64 %conv66, 2251799813685247
  store i64 %and, ptr %r00, align 8
  %75 = load i128, ptr %r0, align 16
  %shr = lshr i128 %75, 51
  %conv67 = trunc i128 %shr to i64
  store i64 %conv67, ptr %carry, align 8
  %76 = load i64, ptr %carry, align 8
  %conv68 = zext i64 %76 to i128
  %77 = load i128, ptr %r1, align 16
  %add69 = add i128 %77, %conv68
  store i128 %add69, ptr %r1, align 16
  %78 = load i128, ptr %r1, align 16
  %conv70 = trunc i128 %78 to i64
  %and71 = and i64 %conv70, 2251799813685247
  store i64 %and71, ptr %r01, align 8
  %79 = load i128, ptr %r1, align 16
  %shr72 = lshr i128 %79, 51
  %conv73 = trunc i128 %shr72 to i64
  store i64 %conv73, ptr %carry, align 8
  %80 = load i64, ptr %carry, align 8
  %conv74 = zext i64 %80 to i128
  %81 = load i128, ptr %r2, align 16
  %add75 = add i128 %81, %conv74
  store i128 %add75, ptr %r2, align 16
  %82 = load i128, ptr %r2, align 16
  %conv76 = trunc i128 %82 to i64
  %and77 = and i64 %conv76, 2251799813685247
  store i64 %and77, ptr %r02, align 8
  %83 = load i128, ptr %r2, align 16
  %shr78 = lshr i128 %83, 51
  %conv79 = trunc i128 %shr78 to i64
  store i64 %conv79, ptr %carry, align 8
  %84 = load i64, ptr %carry, align 8
  %conv80 = zext i64 %84 to i128
  %85 = load i128, ptr %r3, align 16
  %add81 = add i128 %85, %conv80
  store i128 %add81, ptr %r3, align 16
  %86 = load i128, ptr %r3, align 16
  %conv82 = trunc i128 %86 to i64
  %and83 = and i64 %conv82, 2251799813685247
  store i64 %and83, ptr %r03, align 8
  %87 = load i128, ptr %r3, align 16
  %shr84 = lshr i128 %87, 51
  %conv85 = trunc i128 %shr84 to i64
  store i64 %conv85, ptr %carry, align 8
  %88 = load i64, ptr %carry, align 8
  %conv86 = zext i64 %88 to i128
  %89 = load i128, ptr %r4, align 16
  %add87 = add i128 %89, %conv86
  store i128 %add87, ptr %r4, align 16
  %90 = load i128, ptr %r4, align 16
  %conv88 = trunc i128 %90 to i64
  %and89 = and i64 %conv88, 2251799813685247
  store i64 %and89, ptr %r04, align 8
  %91 = load i128, ptr %r4, align 16
  %shr90 = lshr i128 %91, 51
  %conv91 = trunc i128 %shr90 to i64
  store i64 %conv91, ptr %carry, align 8
  %92 = load i64, ptr %carry, align 8
  %mul92 = mul i64 19, %92
  %93 = load i64, ptr %r00, align 8
  %add93 = add i64 %93, %mul92
  store i64 %add93, ptr %r00, align 8
  %94 = load i64, ptr %r00, align 8
  %shr94 = lshr i64 %94, 51
  store i64 %shr94, ptr %carry, align 8
  %95 = load i64, ptr %r00, align 8
  %and95 = and i64 %95, 2251799813685247
  store i64 %and95, ptr %r00, align 8
  %96 = load i64, ptr %carry, align 8
  %97 = load i64, ptr %r01, align 8
  %add96 = add i64 %97, %96
  store i64 %add96, ptr %r01, align 8
  %98 = load i64, ptr %r01, align 8
  %shr97 = lshr i64 %98, 51
  store i64 %shr97, ptr %carry, align 8
  %99 = load i64, ptr %r01, align 8
  %and98 = and i64 %99, 2251799813685247
  store i64 %and98, ptr %r01, align 8
  %100 = load i64, ptr %carry, align 8
  %101 = load i64, ptr %r02, align 8
  %add99 = add i64 %101, %100
  store i64 %add99, ptr %r02, align 8
  %102 = load i64, ptr %r00, align 8
  %103 = load ptr, ptr %h.addr, align 8
  %arrayidx100 = getelementptr i64, ptr %103, i64 0
  store i64 %102, ptr %arrayidx100, align 8
  %104 = load i64, ptr %r01, align 8
  %105 = load ptr, ptr %h.addr, align 8
  %arrayidx101 = getelementptr i64, ptr %105, i64 1
  store i64 %104, ptr %arrayidx101, align 8
  %106 = load i64, ptr %r02, align 8
  %107 = load ptr, ptr %h.addr, align 8
  %arrayidx102 = getelementptr i64, ptr %107, i64 2
  store i64 %106, ptr %arrayidx102, align 8
  %108 = load i64, ptr %r03, align 8
  %109 = load ptr, ptr %h.addr, align 8
  %arrayidx103 = getelementptr i64, ptr %109, i64 3
  store i64 %108, ptr %arrayidx103, align 8
  %110 = load i64, ptr %r04, align 8
  %111 = load ptr, ptr %h.addr, align 8
  %arrayidx104 = getelementptr i64, ptr %111, i64 4
  store i64 %110, ptr %arrayidx104, align 8
  ret void
}

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_sign_ed25519_sk_to_curve25519(ptr noundef nonnull %curve25519_sk, ptr noundef nonnull %ed25519_sk) #0 {
entry:
  %curve25519_sk.addr = alloca ptr, align 8
  %ed25519_sk.addr = alloca ptr, align 8
  %h = alloca [64 x i8], align 16
  store ptr %curve25519_sk, ptr %curve25519_sk.addr, align 8
  store ptr %ed25519_sk, ptr %ed25519_sk.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  %0 = load ptr, ptr %ed25519_sk.addr, align 8
  %call = call i32 @crypto_hash_sha512(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 32)
  %arrayidx = getelementptr [64 x i8], ptr %h, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 248
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 16
  %arrayidx2 = getelementptr [64 x i8], ptr %h, i64 0, i64 31
  %2 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %2 to i32
  %and4 = and i32 %conv3, 127
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %arrayidx2, align 1
  %arrayidx6 = getelementptr [64 x i8], ptr %h, i64 0, i64 31
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %3 to i32
  %or = or i32 %conv7, 64
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %arrayidx6, align 1
  %4 = load ptr, ptr %curve25519_sk.addr, align 8
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 16 %arraydecay9, i64 32, i1 false)
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %h, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay10, i64 noundef 64)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
