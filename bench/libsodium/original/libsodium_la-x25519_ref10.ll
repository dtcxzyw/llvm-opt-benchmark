target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@crypto_scalarmult_curve25519_ref10_implementation = hidden global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_ref10, ptr @crypto_scalarmult_curve25519_ref10_base }, align 8
@has_small_order.blocklist = internal constant <{ [32 x i8], <{ i8, [31 x i8] }>, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8] }> <{ [32 x i8] zeroinitializer, <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }>, [32 x i8] c"\E0\EBz|;A\B8\AE\16V\E3\FA\F1\9F\C4j\DA\09\8D\EB\9C2\B1\FD\86b\05\16_I\B8\00", [32 x i8] c"_\9C\95\BC\A3P\8C$\B1\D0\B1U\9C\83\EF[\04D\\\C4X\1C\8E\86\D8\22N\DD\D0\9F\11W", [32 x i8] c"\EC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\ED\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\EE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F" }>, align 16

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_scalarmult_curve25519_ref10(ptr noundef %q, ptr noundef %n, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  %x1 = alloca [5 x i64], align 16
  %x2 = alloca [5 x i64], align 16
  %x3 = alloca [5 x i64], align 16
  %z2 = alloca [5 x i64], align 16
  %z3 = alloca [5 x i64], align 16
  %a = alloca [5 x i64], align 16
  %b = alloca [5 x i64], align 16
  %aa = alloca [5 x i64], align 16
  %bb = alloca [5 x i64], align 16
  %e = alloca [5 x i64], align 16
  %da = alloca [5 x i64], align 16
  %cb = alloca [5 x i64], align 16
  %pos = alloca i32, align 4
  %swap = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @has_small_order(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr [32 x i8], ptr %t, i64 0, i64 %idxprom1
  store i8 %4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arrayidx3 = getelementptr [32 x i8], ptr %t, i64 0, i64 0
  %7 = load i8, ptr %arrayidx3, align 16
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 248
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx3, align 16
  %arrayidx5 = getelementptr [32 x i8], ptr %t, i64 0, i64 31
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, 127
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %arrayidx5, align 1
  %arrayidx9 = getelementptr [32 x i8], ptr %t, i64 0, i64 31
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %or = or i32 %conv10, 64
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %arrayidx9, align 1
  %arraydecay = getelementptr inbounds [5 x i64], ptr %x1, i64 0, i64 0
  %10 = load ptr, ptr %p.addr, align 8
  call void @_sodium_fe25519_frombytes(ptr noundef %arraydecay, ptr noundef %10)
  %arraydecay12 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  call void @fe25519_1(ptr noundef %arraydecay12)
  %arraydecay13 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  call void @fe25519_0(ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [5 x i64], ptr %x1, i64 0, i64 0
  call void @fe25519_copy(ptr noundef %arraydecay14, ptr noundef %arraydecay15)
  %arraydecay16 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  call void @fe25519_1(ptr noundef %arraydecay16)
  store i32 0, ptr %swap, align 4
  store i32 254, ptr %pos, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc79, %for.end
  %11 = load i32, ptr %pos, align 4
  %cmp18 = icmp sge i32 %11, 0
  br i1 %cmp18, label %for.body20, label %for.end80

for.body20:                                       ; preds = %for.cond17
  %12 = load i32, ptr %pos, align 4
  %div = sdiv i32 %12, 8
  %idxprom21 = sext i32 %div to i64
  %arrayidx22 = getelementptr [32 x i8], ptr %t, i64 0, i64 %idxprom21
  %13 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %13 to i32
  %14 = load i32, ptr %pos, align 4
  %and24 = and i32 %14, 7
  %shr = ashr i32 %conv23, %and24
  store i32 %shr, ptr %bit, align 4
  %15 = load i32, ptr %bit, align 4
  %and25 = and i32 %15, 1
  store i32 %and25, ptr %bit, align 4
  %16 = load i32, ptr %bit, align 4
  %17 = load i32, ptr %swap, align 4
  %xor = xor i32 %17, %16
  store i32 %xor, ptr %swap, align 4
  %arraydecay26 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %18 = load i32, ptr %swap, align 4
  call void @fe25519_cswap(ptr noundef %arraydecay26, ptr noundef %arraydecay27, i32 noundef %18)
  %arraydecay28 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  %19 = load i32, ptr %swap, align 4
  call void @fe25519_cswap(ptr noundef %arraydecay28, ptr noundef %arraydecay29, i32 noundef %19)
  %20 = load i32, ptr %bit, align 4
  store i32 %20, ptr %swap, align 4
  %arraydecay30 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  call void @fe25519_add(ptr noundef %arraydecay30, ptr noundef %arraydecay31, ptr noundef %arraydecay32)
  %arraydecay33 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %arraydecay33, ptr noundef %arraydecay34, ptr noundef %arraydecay35)
  %arraydecay36 = getelementptr inbounds [5 x i64], ptr %aa, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %arraydecay36, ptr noundef %arraydecay37)
  %arraydecay38 = getelementptr inbounds [5 x i64], ptr %bb, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %arraydecay38, ptr noundef %arraydecay39)
  %arraydecay40 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [5 x i64], ptr %aa, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [5 x i64], ptr %bb, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay40, ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  %arraydecay43 = getelementptr inbounds [5 x i64], ptr %e, i64 0, i64 0
  %arraydecay44 = getelementptr inbounds [5 x i64], ptr %aa, i64 0, i64 0
  %arraydecay45 = getelementptr inbounds [5 x i64], ptr %bb, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %arraydecay43, ptr noundef %arraydecay44, ptr noundef %arraydecay45)
  %arraydecay46 = getelementptr inbounds [5 x i64], ptr %da, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %arraydecay46, ptr noundef %arraydecay47, ptr noundef %arraydecay48)
  %arraydecay49 = getelementptr inbounds [5 x i64], ptr %da, i64 0, i64 0
  %arraydecay50 = getelementptr inbounds [5 x i64], ptr %da, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [5 x i64], ptr %a, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay49, ptr noundef %arraydecay50, ptr noundef %arraydecay51)
  %arraydecay52 = getelementptr inbounds [5 x i64], ptr %cb, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  call void @fe25519_add(ptr noundef %arraydecay52, ptr noundef %arraydecay53, ptr noundef %arraydecay54)
  %arraydecay55 = getelementptr inbounds [5 x i64], ptr %cb, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [5 x i64], ptr %cb, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [5 x i64], ptr %b, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay55, ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  %arraydecay58 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [5 x i64], ptr %da, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [5 x i64], ptr %cb, i64 0, i64 0
  call void @fe25519_add(ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %arraydecay60)
  %arraydecay61 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %arraydecay61, ptr noundef %arraydecay62)
  %arraydecay63 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [5 x i64], ptr %da, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [5 x i64], ptr %cb, i64 0, i64 0
  call void @fe25519_sub(ptr noundef %arraydecay63, ptr noundef %arraydecay64, ptr noundef %arraydecay65)
  %arraydecay66 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  call void @fe25519_sq(ptr noundef %arraydecay66, ptr noundef %arraydecay67)
  %arraydecay68 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [5 x i64], ptr %x1, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay68, ptr noundef %arraydecay69, ptr noundef %arraydecay70)
  %arraydecay71 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [5 x i64], ptr %e, i64 0, i64 0
  call void @fe25519_mul32(ptr noundef %arraydecay71, ptr noundef %arraydecay72, i32 noundef 121666)
  %arraydecay73 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [5 x i64], ptr %bb, i64 0, i64 0
  call void @fe25519_add(ptr noundef %arraydecay73, ptr noundef %arraydecay74, ptr noundef %arraydecay75)
  %arraydecay76 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay78 = getelementptr inbounds [5 x i64], ptr %e, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay76, ptr noundef %arraydecay77, ptr noundef %arraydecay78)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body20
  %21 = load i32, ptr %pos, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %pos, align 4
  br label %for.cond17, !llvm.loop !6

for.end80:                                        ; preds = %for.cond17
  %arraydecay81 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [5 x i64], ptr %x3, i64 0, i64 0
  %22 = load i32, ptr %swap, align 4
  call void @fe25519_cswap(ptr noundef %arraydecay81, ptr noundef %arraydecay82, i32 noundef %22)
  %arraydecay83 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [5 x i64], ptr %z3, i64 0, i64 0
  %23 = load i32, ptr %swap, align 4
  call void @fe25519_cswap(ptr noundef %arraydecay83, ptr noundef %arraydecay84, i32 noundef %23)
  %arraydecay85 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  call void @_sodium_fe25519_invert(ptr noundef %arraydecay85, ptr noundef %arraydecay86)
  %arraydecay87 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [5 x i64], ptr %z2, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %arraydecay87, ptr noundef %arraydecay88, ptr noundef %arraydecay89)
  %24 = load ptr, ptr %q.addr, align 8
  %arraydecay90 = getelementptr inbounds [5 x i64], ptr %x2, i64 0, i64 0
  call void @_sodium_fe25519_tobytes(ptr noundef %24, ptr noundef %arraydecay90)
  %arraydecay91 = getelementptr inbounds [32 x i8], ptr %t, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay91, i64 noundef 32)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end80, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_scalarmult_curve25519_ref10_base(ptr noundef %q, ptr noundef %n) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %A = alloca %struct.ge25519_p3, align 8
  %pk = alloca [5 x i64], align 16
  %i = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %t, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %t, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr i8, ptr %5, i64 %idxprom1
  store i8 %4, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %t, align 8
  %arrayidx3 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 248
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx3, align 1
  %10 = load ptr, ptr %t, align 8
  %arrayidx5 = getelementptr i8, ptr %10, i64 31
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %11 to i32
  %and7 = and i32 %conv6, 127
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %arrayidx5, align 1
  %12 = load ptr, ptr %t, align 8
  %arrayidx9 = getelementptr i8, ptr %12, i64 31
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %13 to i32
  %or = or i32 %conv10, 64
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %arrayidx9, align 1
  %14 = load ptr, ptr %t, align 8
  call void @_sodium_ge25519_scalarmult_base(ptr noundef %A, ptr noundef %14)
  %arraydecay = getelementptr inbounds [5 x i64], ptr %pk, i64 0, i64 0
  %Y = getelementptr inbounds %struct.ge25519_p3, ptr %A, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [5 x i64], ptr %Y, i64 0, i64 0
  %Z = getelementptr inbounds %struct.ge25519_p3, ptr %A, i32 0, i32 2
  %arraydecay13 = getelementptr inbounds [5 x i64], ptr %Z, i64 0, i64 0
  call void @edwards_to_montgomery(ptr noundef %arraydecay, ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %15 = load ptr, ptr %q.addr, align 8
  %arraydecay14 = getelementptr inbounds [5 x i64], ptr %pk, i64 0, i64 0
  call void @_sodium_fe25519_tobytes(ptr noundef %15, ptr noundef %arraydecay14)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @has_small_order(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c = alloca [7 x i8], align 1
  %k = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %c, i8 0, i64 7, i1 false)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %0, 31
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %1, 7
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %j, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %5
  %6 = load i64, ptr %j, align 8
  %arrayidx5 = getelementptr [32 x i8], ptr %arrayidx4, i64 0, i64 %6
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %xor = xor i32 %conv, %conv6
  %8 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr [7 x i8], ptr %c, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %or = or i32 %conv8, %xor
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %11 = load i64, ptr %j, align 8
  %inc11 = add i64 %11, 1
  store i64 %inc11, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end12:                                        ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc27, %for.end12
  %12 = load i64, ptr %i, align 8
  %cmp14 = icmp ult i64 %12, 7
  br i1 %cmp14, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond13
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %j, align 8
  %arrayidx17 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %15 to i32
  %and = and i32 %conv18, 127
  %16 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %16
  %17 = load i64, ptr %j, align 8
  %arrayidx20 = getelementptr [32 x i8], ptr %arrayidx19, i64 0, i64 %17
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %18 to i32
  %xor22 = xor i32 %and, %conv21
  %19 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr [7 x i8], ptr %c, i64 0, i64 %19
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %20 to i32
  %or25 = or i32 %conv24, %xor22
  %conv26 = trunc i32 %or25 to i8
  store i8 %conv26, ptr %arrayidx23, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body16
  %21 = load i64, ptr %i, align 8
  %inc28 = add i64 %21, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond13, !llvm.loop !10

for.end29:                                        ; preds = %for.cond13
  store i32 0, ptr %k, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc37, %for.end29
  %22 = load i64, ptr %i, align 8
  %cmp31 = icmp ult i64 %22, 7
  br i1 %cmp31, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond30
  %23 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr [7 x i8], ptr %c, i64 0, i64 %23
  %24 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %24 to i32
  %sub = sub i32 %conv35, 1
  %25 = load i32, ptr %k, align 4
  %or36 = or i32 %25, %sub
  store i32 %or36, ptr %k, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %26 = load i64, ptr %i, align 8
  %inc38 = add i64 %26, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond30, !llvm.loop !11

for.end39:                                        ; preds = %for.cond30
  %27 = load i32, ptr %k, align 4
  %shr = lshr i32 %27, 8
  %and40 = and i32 %shr, 1
  ret i32 %and40
}

declare void @_sodium_fe25519_frombytes(ptr noundef, ptr noundef) #1

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
define internal void @fe25519_0(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_copy(ptr noundef %h, ptr noundef %f) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_cswap(ptr noundef %f, ptr noundef %g, i32 noundef %b) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  %f0 = alloca i64, align 8
  %f1 = alloca i64, align 8
  %f2 = alloca i64, align 8
  %f3 = alloca i64, align 8
  %f4 = alloca i64, align 8
  %g0 = alloca i64, align 8
  %g1 = alloca i64, align 8
  %g2 = alloca i64, align 8
  %g3 = alloca i64, align 8
  %g4 = alloca i64, align 8
  %x0 = alloca i64, align 8
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %x3 = alloca i64, align 8
  %x4 = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %conv = zext i32 %0 to i64
  %sub = sub i64 0, %conv
  store i64 %sub, ptr %mask, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %f0, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %3, i64 1
  %4 = load i64, ptr %arrayidx1, align 8
  store i64 %4, ptr %f1, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %5, i64 2
  %6 = load i64, ptr %arrayidx2, align 8
  store i64 %6, ptr %f2, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %7, i64 3
  %8 = load i64, ptr %arrayidx3, align 8
  store i64 %8, ptr %f3, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %9, i64 4
  %10 = load i64, ptr %arrayidx4, align 8
  store i64 %10, ptr %f4, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx5, align 8
  store i64 %12, ptr %g0, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %13, i64 1
  %14 = load i64, ptr %arrayidx6, align 8
  store i64 %14, ptr %g1, align 8
  %15 = load ptr, ptr %g.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %15, i64 2
  %16 = load i64, ptr %arrayidx7, align 8
  store i64 %16, ptr %g2, align 8
  %17 = load ptr, ptr %g.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %17, i64 3
  %18 = load i64, ptr %arrayidx8, align 8
  store i64 %18, ptr %g3, align 8
  %19 = load ptr, ptr %g.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %19, i64 4
  %20 = load i64, ptr %arrayidx9, align 8
  store i64 %20, ptr %g4, align 8
  %21 = load i64, ptr %f0, align 8
  %22 = load i64, ptr %g0, align 8
  %xor = xor i64 %21, %22
  store i64 %xor, ptr %x0, align 8
  %23 = load i64, ptr %f1, align 8
  %24 = load i64, ptr %g1, align 8
  %xor10 = xor i64 %23, %24
  store i64 %xor10, ptr %x1, align 8
  %25 = load i64, ptr %f2, align 8
  %26 = load i64, ptr %g2, align 8
  %xor11 = xor i64 %25, %26
  store i64 %xor11, ptr %x2, align 8
  %27 = load i64, ptr %f3, align 8
  %28 = load i64, ptr %g3, align 8
  %xor12 = xor i64 %27, %28
  store i64 %xor12, ptr %x3, align 8
  %29 = load i64, ptr %f4, align 8
  %30 = load i64, ptr %g4, align 8
  %xor13 = xor i64 %29, %30
  store i64 %xor13, ptr %x4, align 8
  %31 = load i64, ptr %mask, align 8
  %32 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %31) #4, !srcloc !12
  store i64 %32, ptr %mask, align 8
  %33 = load i64, ptr %mask, align 8
  %34 = load i64, ptr %x0, align 8
  %and = and i64 %34, %33
  store i64 %and, ptr %x0, align 8
  %35 = load i64, ptr %mask, align 8
  %36 = load i64, ptr %x1, align 8
  %and14 = and i64 %36, %35
  store i64 %and14, ptr %x1, align 8
  %37 = load i64, ptr %mask, align 8
  %38 = load i64, ptr %x2, align 8
  %and15 = and i64 %38, %37
  store i64 %and15, ptr %x2, align 8
  %39 = load i64, ptr %mask, align 8
  %40 = load i64, ptr %x3, align 8
  %and16 = and i64 %40, %39
  store i64 %and16, ptr %x3, align 8
  %41 = load i64, ptr %mask, align 8
  %42 = load i64, ptr %x4, align 8
  %and17 = and i64 %42, %41
  store i64 %and17, ptr %x4, align 8
  %43 = load i64, ptr %f0, align 8
  %44 = load i64, ptr %x0, align 8
  %xor18 = xor i64 %43, %44
  %45 = load ptr, ptr %f.addr, align 8
  %arrayidx19 = getelementptr i64, ptr %45, i64 0
  store i64 %xor18, ptr %arrayidx19, align 8
  %46 = load i64, ptr %f1, align 8
  %47 = load i64, ptr %x1, align 8
  %xor20 = xor i64 %46, %47
  %48 = load ptr, ptr %f.addr, align 8
  %arrayidx21 = getelementptr i64, ptr %48, i64 1
  store i64 %xor20, ptr %arrayidx21, align 8
  %49 = load i64, ptr %f2, align 8
  %50 = load i64, ptr %x2, align 8
  %xor22 = xor i64 %49, %50
  %51 = load ptr, ptr %f.addr, align 8
  %arrayidx23 = getelementptr i64, ptr %51, i64 2
  store i64 %xor22, ptr %arrayidx23, align 8
  %52 = load i64, ptr %f3, align 8
  %53 = load i64, ptr %x3, align 8
  %xor24 = xor i64 %52, %53
  %54 = load ptr, ptr %f.addr, align 8
  %arrayidx25 = getelementptr i64, ptr %54, i64 3
  store i64 %xor24, ptr %arrayidx25, align 8
  %55 = load i64, ptr %f4, align 8
  %56 = load i64, ptr %x4, align 8
  %xor26 = xor i64 %55, %56
  %57 = load ptr, ptr %f.addr, align 8
  %arrayidx27 = getelementptr i64, ptr %57, i64 4
  store i64 %xor26, ptr %arrayidx27, align 8
  %58 = load i64, ptr %g0, align 8
  %59 = load i64, ptr %x0, align 8
  %xor28 = xor i64 %58, %59
  %60 = load ptr, ptr %g.addr, align 8
  %arrayidx29 = getelementptr i64, ptr %60, i64 0
  store i64 %xor28, ptr %arrayidx29, align 8
  %61 = load i64, ptr %g1, align 8
  %62 = load i64, ptr %x1, align 8
  %xor30 = xor i64 %61, %62
  %63 = load ptr, ptr %g.addr, align 8
  %arrayidx31 = getelementptr i64, ptr %63, i64 1
  store i64 %xor30, ptr %arrayidx31, align 8
  %64 = load i64, ptr %g2, align 8
  %65 = load i64, ptr %x2, align 8
  %xor32 = xor i64 %64, %65
  %66 = load ptr, ptr %g.addr, align 8
  %arrayidx33 = getelementptr i64, ptr %66, i64 2
  store i64 %xor32, ptr %arrayidx33, align 8
  %67 = load i64, ptr %g3, align 8
  %68 = load i64, ptr %x3, align 8
  %xor34 = xor i64 %67, %68
  %69 = load ptr, ptr %g.addr, align 8
  %arrayidx35 = getelementptr i64, ptr %69, i64 3
  store i64 %xor34, ptr %arrayidx35, align 8
  %70 = load i64, ptr %g4, align 8
  %71 = load i64, ptr %x4, align 8
  %xor36 = xor i64 %70, %71
  %72 = load ptr, ptr %g.addr, align 8
  %arrayidx37 = getelementptr i64, ptr %72, i64 4
  store i64 %xor36, ptr %arrayidx37, align 8
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
define internal void @fe25519_sq(ptr noundef %h, ptr noundef %f) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
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
  %f0_2 = alloca i128, align 16
  %f1_2 = alloca i128, align 16
  %f1_38 = alloca i128, align 16
  %f2_38 = alloca i128, align 16
  %f3_38 = alloca i128, align 16
  %f3_19 = alloca i128, align 16
  %f4_19 = alloca i128, align 16
  %r00 = alloca i64, align 8
  %r01 = alloca i64, align 8
  %r02 = alloca i64, align 8
  %r03 = alloca i64, align 8
  %r04 = alloca i64, align 8
  %carry = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
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
  %10 = load i128, ptr %f0, align 16
  %shl = shl i128 %10, 1
  store i128 %shl, ptr %f0_2, align 16
  %11 = load i128, ptr %f1, align 16
  %shl9 = shl i128 %11, 1
  store i128 %shl9, ptr %f1_2, align 16
  %12 = load i128, ptr %f1, align 16
  %mul = mul i128 38, %12
  store i128 %mul, ptr %f1_38, align 16
  %13 = load i128, ptr %f2, align 16
  %mul10 = mul i128 38, %13
  store i128 %mul10, ptr %f2_38, align 16
  %14 = load i128, ptr %f3, align 16
  %mul11 = mul i128 38, %14
  store i128 %mul11, ptr %f3_38, align 16
  %15 = load i128, ptr %f3, align 16
  %mul12 = mul i128 19, %15
  store i128 %mul12, ptr %f3_19, align 16
  %16 = load i128, ptr %f4, align 16
  %mul13 = mul i128 19, %16
  store i128 %mul13, ptr %f4_19, align 16
  %17 = load i128, ptr %f0, align 16
  %18 = load i128, ptr %f0, align 16
  %mul14 = mul i128 %17, %18
  %19 = load i128, ptr %f1_38, align 16
  %20 = load i128, ptr %f4, align 16
  %mul15 = mul i128 %19, %20
  %add = add i128 %mul14, %mul15
  %21 = load i128, ptr %f2_38, align 16
  %22 = load i128, ptr %f3, align 16
  %mul16 = mul i128 %21, %22
  %add17 = add i128 %add, %mul16
  store i128 %add17, ptr %r0, align 16
  %23 = load i128, ptr %f0_2, align 16
  %24 = load i128, ptr %f1, align 16
  %mul18 = mul i128 %23, %24
  %25 = load i128, ptr %f2_38, align 16
  %26 = load i128, ptr %f4, align 16
  %mul19 = mul i128 %25, %26
  %add20 = add i128 %mul18, %mul19
  %27 = load i128, ptr %f3_19, align 16
  %28 = load i128, ptr %f3, align 16
  %mul21 = mul i128 %27, %28
  %add22 = add i128 %add20, %mul21
  store i128 %add22, ptr %r1, align 16
  %29 = load i128, ptr %f0_2, align 16
  %30 = load i128, ptr %f2, align 16
  %mul23 = mul i128 %29, %30
  %31 = load i128, ptr %f1, align 16
  %32 = load i128, ptr %f1, align 16
  %mul24 = mul i128 %31, %32
  %add25 = add i128 %mul23, %mul24
  %33 = load i128, ptr %f3_38, align 16
  %34 = load i128, ptr %f4, align 16
  %mul26 = mul i128 %33, %34
  %add27 = add i128 %add25, %mul26
  store i128 %add27, ptr %r2, align 16
  %35 = load i128, ptr %f0_2, align 16
  %36 = load i128, ptr %f3, align 16
  %mul28 = mul i128 %35, %36
  %37 = load i128, ptr %f1_2, align 16
  %38 = load i128, ptr %f2, align 16
  %mul29 = mul i128 %37, %38
  %add30 = add i128 %mul28, %mul29
  %39 = load i128, ptr %f4_19, align 16
  %40 = load i128, ptr %f4, align 16
  %mul31 = mul i128 %39, %40
  %add32 = add i128 %add30, %mul31
  store i128 %add32, ptr %r3, align 16
  %41 = load i128, ptr %f0_2, align 16
  %42 = load i128, ptr %f4, align 16
  %mul33 = mul i128 %41, %42
  %43 = load i128, ptr %f1_2, align 16
  %44 = load i128, ptr %f3, align 16
  %mul34 = mul i128 %43, %44
  %add35 = add i128 %mul33, %mul34
  %45 = load i128, ptr %f2, align 16
  %46 = load i128, ptr %f2, align 16
  %mul36 = mul i128 %45, %46
  %add37 = add i128 %add35, %mul36
  store i128 %add37, ptr %r4, align 16
  %47 = load i128, ptr %r0, align 16
  %conv38 = trunc i128 %47 to i64
  %and = and i64 %conv38, 2251799813685247
  store i64 %and, ptr %r00, align 8
  %48 = load i128, ptr %r0, align 16
  %shr = lshr i128 %48, 51
  %conv39 = trunc i128 %shr to i64
  store i64 %conv39, ptr %carry, align 8
  %49 = load i64, ptr %carry, align 8
  %conv40 = zext i64 %49 to i128
  %50 = load i128, ptr %r1, align 16
  %add41 = add i128 %50, %conv40
  store i128 %add41, ptr %r1, align 16
  %51 = load i128, ptr %r1, align 16
  %conv42 = trunc i128 %51 to i64
  %and43 = and i64 %conv42, 2251799813685247
  store i64 %and43, ptr %r01, align 8
  %52 = load i128, ptr %r1, align 16
  %shr44 = lshr i128 %52, 51
  %conv45 = trunc i128 %shr44 to i64
  store i64 %conv45, ptr %carry, align 8
  %53 = load i64, ptr %carry, align 8
  %conv46 = zext i64 %53 to i128
  %54 = load i128, ptr %r2, align 16
  %add47 = add i128 %54, %conv46
  store i128 %add47, ptr %r2, align 16
  %55 = load i128, ptr %r2, align 16
  %conv48 = trunc i128 %55 to i64
  %and49 = and i64 %conv48, 2251799813685247
  store i64 %and49, ptr %r02, align 8
  %56 = load i128, ptr %r2, align 16
  %shr50 = lshr i128 %56, 51
  %conv51 = trunc i128 %shr50 to i64
  store i64 %conv51, ptr %carry, align 8
  %57 = load i64, ptr %carry, align 8
  %conv52 = zext i64 %57 to i128
  %58 = load i128, ptr %r3, align 16
  %add53 = add i128 %58, %conv52
  store i128 %add53, ptr %r3, align 16
  %59 = load i128, ptr %r3, align 16
  %conv54 = trunc i128 %59 to i64
  %and55 = and i64 %conv54, 2251799813685247
  store i64 %and55, ptr %r03, align 8
  %60 = load i128, ptr %r3, align 16
  %shr56 = lshr i128 %60, 51
  %conv57 = trunc i128 %shr56 to i64
  store i64 %conv57, ptr %carry, align 8
  %61 = load i64, ptr %carry, align 8
  %conv58 = zext i64 %61 to i128
  %62 = load i128, ptr %r4, align 16
  %add59 = add i128 %62, %conv58
  store i128 %add59, ptr %r4, align 16
  %63 = load i128, ptr %r4, align 16
  %conv60 = trunc i128 %63 to i64
  %and61 = and i64 %conv60, 2251799813685247
  store i64 %and61, ptr %r04, align 8
  %64 = load i128, ptr %r4, align 16
  %shr62 = lshr i128 %64, 51
  %conv63 = trunc i128 %shr62 to i64
  store i64 %conv63, ptr %carry, align 8
  %65 = load i64, ptr %carry, align 8
  %mul64 = mul i64 19, %65
  %66 = load i64, ptr %r00, align 8
  %add65 = add i64 %66, %mul64
  store i64 %add65, ptr %r00, align 8
  %67 = load i64, ptr %r00, align 8
  %shr66 = lshr i64 %67, 51
  store i64 %shr66, ptr %carry, align 8
  %68 = load i64, ptr %r00, align 8
  %and67 = and i64 %68, 2251799813685247
  store i64 %and67, ptr %r00, align 8
  %69 = load i64, ptr %carry, align 8
  %70 = load i64, ptr %r01, align 8
  %add68 = add i64 %70, %69
  store i64 %add68, ptr %r01, align 8
  %71 = load i64, ptr %r01, align 8
  %shr69 = lshr i64 %71, 51
  store i64 %shr69, ptr %carry, align 8
  %72 = load i64, ptr %r01, align 8
  %and70 = and i64 %72, 2251799813685247
  store i64 %and70, ptr %r01, align 8
  %73 = load i64, ptr %carry, align 8
  %74 = load i64, ptr %r02, align 8
  %add71 = add i64 %74, %73
  store i64 %add71, ptr %r02, align 8
  %75 = load i64, ptr %r00, align 8
  %76 = load ptr, ptr %h.addr, align 8
  %arrayidx72 = getelementptr i64, ptr %76, i64 0
  store i64 %75, ptr %arrayidx72, align 8
  %77 = load i64, ptr %r01, align 8
  %78 = load ptr, ptr %h.addr, align 8
  %arrayidx73 = getelementptr i64, ptr %78, i64 1
  store i64 %77, ptr %arrayidx73, align 8
  %79 = load i64, ptr %r02, align 8
  %80 = load ptr, ptr %h.addr, align 8
  %arrayidx74 = getelementptr i64, ptr %80, i64 2
  store i64 %79, ptr %arrayidx74, align 8
  %81 = load i64, ptr %r03, align 8
  %82 = load ptr, ptr %h.addr, align 8
  %arrayidx75 = getelementptr i64, ptr %82, i64 3
  store i64 %81, ptr %arrayidx75, align 8
  %83 = load i64, ptr %r04, align 8
  %84 = load ptr, ptr %h.addr, align 8
  %arrayidx76 = getelementptr i64, ptr %84, i64 4
  store i64 %83, ptr %arrayidx76, align 8
  ret void
}

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

; Function Attrs: nounwind ssp uwtable
define internal void @fe25519_mul32(ptr noundef %h, ptr noundef %f, i32 noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %mask = alloca i64, align 8
  %a = alloca i128, align 16
  %sn = alloca i128, align 16
  %h0 = alloca i64, align 8
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %h3 = alloca i64, align 8
  %h4 = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 2251799813685247, ptr %mask, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %0 to i128
  store i128 %conv, ptr %sn, align 16
  %1 = load ptr, ptr %f.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %conv1 = zext i64 %2 to i128
  %3 = load i128, ptr %sn, align 16
  %mul = mul i128 %conv1, %3
  store i128 %mul, ptr %a, align 16
  %4 = load i128, ptr %a, align 16
  %conv2 = trunc i128 %4 to i64
  %and = and i64 %conv2, 2251799813685247
  store i64 %and, ptr %h0, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %5, i64 1
  %6 = load i64, ptr %arrayidx3, align 8
  %conv4 = zext i64 %6 to i128
  %7 = load i128, ptr %sn, align 16
  %mul5 = mul i128 %conv4, %7
  %8 = load i128, ptr %a, align 16
  %shr = lshr i128 %8, 51
  %conv6 = trunc i128 %shr to i64
  %conv7 = zext i64 %conv6 to i128
  %add = add i128 %mul5, %conv7
  store i128 %add, ptr %a, align 16
  %9 = load i128, ptr %a, align 16
  %conv8 = trunc i128 %9 to i64
  %and9 = and i64 %conv8, 2251799813685247
  store i64 %and9, ptr %h1, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %10, i64 2
  %11 = load i64, ptr %arrayidx10, align 8
  %conv11 = zext i64 %11 to i128
  %12 = load i128, ptr %sn, align 16
  %mul12 = mul i128 %conv11, %12
  %13 = load i128, ptr %a, align 16
  %shr13 = lshr i128 %13, 51
  %conv14 = trunc i128 %shr13 to i64
  %conv15 = zext i64 %conv14 to i128
  %add16 = add i128 %mul12, %conv15
  store i128 %add16, ptr %a, align 16
  %14 = load i128, ptr %a, align 16
  %conv17 = trunc i128 %14 to i64
  %and18 = and i64 %conv17, 2251799813685247
  store i64 %and18, ptr %h2, align 8
  %15 = load ptr, ptr %f.addr, align 8
  %arrayidx19 = getelementptr i64, ptr %15, i64 3
  %16 = load i64, ptr %arrayidx19, align 8
  %conv20 = zext i64 %16 to i128
  %17 = load i128, ptr %sn, align 16
  %mul21 = mul i128 %conv20, %17
  %18 = load i128, ptr %a, align 16
  %shr22 = lshr i128 %18, 51
  %conv23 = trunc i128 %shr22 to i64
  %conv24 = zext i64 %conv23 to i128
  %add25 = add i128 %mul21, %conv24
  store i128 %add25, ptr %a, align 16
  %19 = load i128, ptr %a, align 16
  %conv26 = trunc i128 %19 to i64
  %and27 = and i64 %conv26, 2251799813685247
  store i64 %and27, ptr %h3, align 8
  %20 = load ptr, ptr %f.addr, align 8
  %arrayidx28 = getelementptr i64, ptr %20, i64 4
  %21 = load i64, ptr %arrayidx28, align 8
  %conv29 = zext i64 %21 to i128
  %22 = load i128, ptr %sn, align 16
  %mul30 = mul i128 %conv29, %22
  %23 = load i128, ptr %a, align 16
  %shr31 = lshr i128 %23, 51
  %conv32 = trunc i128 %shr31 to i64
  %conv33 = zext i64 %conv32 to i128
  %add34 = add i128 %mul30, %conv33
  store i128 %add34, ptr %a, align 16
  %24 = load i128, ptr %a, align 16
  %conv35 = trunc i128 %24 to i64
  %and36 = and i64 %conv35, 2251799813685247
  store i64 %and36, ptr %h4, align 8
  %25 = load i128, ptr %a, align 16
  %shr37 = lshr i128 %25, 51
  %mul38 = mul i128 %shr37, 19
  %26 = load i64, ptr %h0, align 8
  %conv39 = zext i64 %26 to i128
  %add40 = add i128 %conv39, %mul38
  %conv41 = trunc i128 %add40 to i64
  store i64 %conv41, ptr %h0, align 8
  %27 = load i64, ptr %h0, align 8
  %28 = load ptr, ptr %h.addr, align 8
  %arrayidx42 = getelementptr i64, ptr %28, i64 0
  store i64 %27, ptr %arrayidx42, align 8
  %29 = load i64, ptr %h1, align 8
  %30 = load ptr, ptr %h.addr, align 8
  %arrayidx43 = getelementptr i64, ptr %30, i64 1
  store i64 %29, ptr %arrayidx43, align 8
  %31 = load i64, ptr %h2, align 8
  %32 = load ptr, ptr %h.addr, align 8
  %arrayidx44 = getelementptr i64, ptr %32, i64 2
  store i64 %31, ptr %arrayidx44, align 8
  %33 = load i64, ptr %h3, align 8
  %34 = load ptr, ptr %h.addr, align 8
  %arrayidx45 = getelementptr i64, ptr %34, i64 3
  store i64 %33, ptr %arrayidx45, align 8
  %35 = load i64, ptr %h4, align 8
  %36 = load ptr, ptr %h.addr, align 8
  %arrayidx46 = getelementptr i64, ptr %36, i64 4
  store i64 %35, ptr %arrayidx46, align 8
  ret void
}

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) #1

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define internal void @edwards_to_montgomery(ptr noundef %montgomeryX, ptr noundef %edwardsY, ptr noundef %edwardsZ) #0 {
entry:
  %montgomeryX.addr = alloca ptr, align 8
  %edwardsY.addr = alloca ptr, align 8
  %edwardsZ.addr = alloca ptr, align 8
  %tempX = alloca [5 x i64], align 16
  %tempZ = alloca [5 x i64], align 16
  store ptr %montgomeryX, ptr %montgomeryX.addr, align 8
  store ptr %edwardsY, ptr %edwardsY.addr, align 8
  store ptr %edwardsZ, ptr %edwardsZ.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i64], ptr %tempX, i64 0, i64 0
  %0 = load ptr, ptr %edwardsZ.addr, align 8
  %1 = load ptr, ptr %edwardsY.addr, align 8
  call void @fe25519_add(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [5 x i64], ptr %tempZ, i64 0, i64 0
  %2 = load ptr, ptr %edwardsZ.addr, align 8
  %3 = load ptr, ptr %edwardsY.addr, align 8
  call void @fe25519_sub(ptr noundef %arraydecay1, ptr noundef %2, ptr noundef %3)
  %arraydecay2 = getelementptr inbounds [5 x i64], ptr %tempZ, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [5 x i64], ptr %tempZ, i64 0, i64 0
  call void @_sodium_fe25519_invert(ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %4 = load ptr, ptr %montgomeryX.addr, align 8
  %arraydecay4 = getelementptr inbounds [5 x i64], ptr %tempX, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [5 x i64], ptr %tempZ, i64 0, i64 0
  call void @fe25519_mul(ptr noundef %4, ptr noundef %arraydecay4, ptr noundef %arraydecay5)
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = !{i64 211560}
