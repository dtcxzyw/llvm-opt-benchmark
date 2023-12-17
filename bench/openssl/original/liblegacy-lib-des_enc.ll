target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_SPtrans = constant [8 x [64 x i32]] [[64 x i32] [i32 34080768, i32 524288, i32 33554434, i32 34080770, i32 33554432, i32 526338, i32 524290, i32 33554434, i32 526338, i32 34080768, i32 34078720, i32 2050, i32 33556482, i32 33554432, i32 0, i32 524290, i32 524288, i32 2, i32 33556480, i32 526336, i32 34080770, i32 34078720, i32 2050, i32 33556480, i32 2, i32 2048, i32 526336, i32 34078722, i32 2048, i32 33556482, i32 34078722, i32 0, i32 0, i32 34080770, i32 33556480, i32 524290, i32 34080768, i32 524288, i32 2050, i32 33556480, i32 34078722, i32 2048, i32 526336, i32 33554434, i32 526338, i32 2, i32 33554434, i32 34078720, i32 34080770, i32 526336, i32 34078720, i32 33556482, i32 33554432, i32 2050, i32 524290, i32 0, i32 524288, i32 33554432, i32 33556482, i32 34080768, i32 2, i32 34078722, i32 2048, i32 526338], [64 x i32] [i32 1074823184, i32 0, i32 1081344, i32 1074790400, i32 1073741840, i32 32784, i32 1073774592, i32 1081344, i32 32768, i32 1074790416, i32 16, i32 1073774592, i32 1048592, i32 1074823168, i32 1074790400, i32 16, i32 1048576, i32 1073774608, i32 1074790416, i32 32768, i32 1081360, i32 1073741824, i32 0, i32 1048592, i32 1073774608, i32 1081360, i32 1074823168, i32 1073741840, i32 1073741824, i32 1048576, i32 32784, i32 1074823184, i32 1048592, i32 1074823168, i32 1073774592, i32 1081360, i32 1074823184, i32 1048592, i32 1073741840, i32 0, i32 1073741824, i32 32784, i32 1048576, i32 1074790416, i32 32768, i32 1073741824, i32 1081360, i32 1073774608, i32 1074823168, i32 32768, i32 0, i32 1073741840, i32 16, i32 1074823184, i32 1081344, i32 1074790400, i32 1074790416, i32 1048576, i32 32784, i32 1073774592, i32 1073774608, i32 16, i32 1074790400, i32 1081344], [64 x i32] [i32 67108865, i32 67371264, i32 256, i32 67109121, i32 262145, i32 67108864, i32 67109121, i32 262400, i32 67109120, i32 262144, i32 67371008, i32 1, i32 67371265, i32 257, i32 1, i32 67371009, i32 0, i32 262145, i32 67371264, i32 256, i32 257, i32 67371265, i32 262144, i32 67108865, i32 67371009, i32 67109120, i32 262401, i32 67371008, i32 262400, i32 0, i32 67108864, i32 262401, i32 67371264, i32 256, i32 1, i32 262144, i32 257, i32 262145, i32 67371008, i32 67109121, i32 0, i32 67371264, i32 262400, i32 67371009, i32 262145, i32 67108864, i32 67371265, i32 1, i32 262401, i32 67108865, i32 67108864, i32 67371265, i32 262144, i32 67109120, i32 67109121, i32 262400, i32 67109120, i32 0, i32 67371009, i32 257, i32 67108865, i32 262401, i32 256, i32 67371008], [64 x i32] [i32 4198408, i32 268439552, i32 8, i32 272633864, i32 0, i32 272629760, i32 268439560, i32 4194312, i32 272633856, i32 268435464, i32 268435456, i32 4104, i32 268435464, i32 4198408, i32 4194304, i32 268435456, i32 272629768, i32 4198400, i32 4096, i32 8, i32 4198400, i32 268439560, i32 272629760, i32 4096, i32 4104, i32 0, i32 4194312, i32 272633856, i32 268439552, i32 272629768, i32 272633864, i32 4194304, i32 272629768, i32 4104, i32 4194304, i32 268435464, i32 4198400, i32 268439552, i32 8, i32 272629760, i32 268439560, i32 0, i32 4096, i32 4194312, i32 0, i32 272629768, i32 272633856, i32 4096, i32 268435456, i32 272633864, i32 4198408, i32 4194304, i32 272633864, i32 8, i32 268439552, i32 4198408, i32 4194312, i32 4198400, i32 272629760, i32 268439560, i32 4104, i32 268435456, i32 268435464, i32 272633856], [64 x i32] [i32 134217728, i32 65536, i32 1024, i32 134284320, i32 134283296, i32 134218752, i32 66592, i32 134283264, i32 65536, i32 32, i32 134217760, i32 66560, i32 134218784, i32 134283296, i32 134284288, i32 0, i32 66560, i32 134217728, i32 65568, i32 1056, i32 134218752, i32 66592, i32 0, i32 134217760, i32 32, i32 134218784, i32 134284320, i32 65568, i32 134283264, i32 1024, i32 1056, i32 134284288, i32 134284288, i32 134218784, i32 65568, i32 134283264, i32 65536, i32 32, i32 134217760, i32 134218752, i32 134217728, i32 66560, i32 134284320, i32 0, i32 66592, i32 134217728, i32 1024, i32 65568, i32 134218784, i32 1024, i32 0, i32 134284320, i32 134283296, i32 134284288, i32 1056, i32 65536, i32 66560, i32 134283296, i32 134218752, i32 1056, i32 32, i32 66592, i32 134283264, i32 134217760], [64 x i32] [i32 -2147483584, i32 2097216, i32 0, i32 -2145378304, i32 2097216, i32 8192, i32 -2147475392, i32 2097152, i32 8256, i32 -2145378240, i32 2105344, i32 -2147483648, i32 -2147475456, i32 -2147483584, i32 -2145386496, i32 2105408, i32 2097152, i32 -2147475392, i32 -2145386432, i32 0, i32 8192, i32 64, i32 -2145378304, i32 -2145386432, i32 -2145378240, i32 -2145386496, i32 -2147483648, i32 8256, i32 64, i32 2105344, i32 2105408, i32 -2147475456, i32 8256, i32 -2147483648, i32 -2147475456, i32 2105408, i32 -2145378304, i32 2097216, i32 0, i32 -2147475456, i32 -2147483648, i32 8192, i32 -2145386432, i32 2097152, i32 2097216, i32 -2145378240, i32 2105344, i32 64, i32 -2145378240, i32 2105344, i32 2097152, i32 -2147475392, i32 -2147483584, i32 -2145386496, i32 2105408, i32 0, i32 8192, i32 -2147483584, i32 -2147475392, i32 -2145378304, i32 -2145386496, i32 8256, i32 64, i32 -2145386432], [64 x i32] [i32 16384, i32 512, i32 16777728, i32 16777220, i32 16794116, i32 16388, i32 16896, i32 0, i32 16777216, i32 16777732, i32 516, i32 16793600, i32 4, i32 16794112, i32 16793600, i32 516, i32 16777732, i32 16384, i32 16388, i32 16794116, i32 0, i32 16777728, i32 16777220, i32 16896, i32 16793604, i32 16900, i32 16794112, i32 4, i32 16900, i32 16793604, i32 512, i32 16777216, i32 16900, i32 16793600, i32 16793604, i32 516, i32 16384, i32 512, i32 16777216, i32 16793604, i32 16777732, i32 16900, i32 16896, i32 0, i32 512, i32 16777220, i32 4, i32 16777728, i32 0, i32 16777732, i32 16777728, i32 16896, i32 516, i32 16384, i32 16794116, i32 16777216, i32 16794112, i32 4, i32 16388, i32 16794116, i32 16777220, i32 16794112, i32 16793600, i32 16388], [64 x i32] [i32 545259648, i32 545390592, i32 131200, i32 0, i32 537001984, i32 8388736, i32 545259520, i32 545390720, i32 128, i32 536870912, i32 8519680, i32 131200, i32 8519808, i32 537002112, i32 536871040, i32 545259520, i32 131072, i32 8519808, i32 8388736, i32 537001984, i32 545390720, i32 536871040, i32 0, i32 8519680, i32 536870912, i32 8388608, i32 537002112, i32 545259648, i32 8388608, i32 131072, i32 545390592, i32 128, i32 8388608, i32 131072, i32 536871040, i32 545390720, i32 131200, i32 536870912, i32 0, i32 8519680, i32 545259648, i32 537002112, i32 537001984, i32 8388736, i32 545390592, i32 128, i32 8388736, i32 537001984, i32 545390720, i32 8388608, i32 545259520, i32 536871040, i32 8519680, i32 131200, i32 537002112, i32 545259520, i32 128, i32 545390592, i32 8519808, i32 0, i32 536870912, i32 545259648, i32 131072, i32 8519808]], align 16

; Function Attrs: nounwind uwtable
define void @DES_encrypt1(ptr noundef %data, ptr noundef %ks, i32 noundef %enc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %s = alloca ptr, align 8
  %tt = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret40 = alloca i32, align 4
  %tmp41 = alloca i32, align 4
  %ret51 = alloca i32, align 4
  %tmp52 = alloca i32, align 4
  %ret96 = alloca i32, align 4
  %tmp97 = alloca i32, align 4
  %ret142 = alloca i32, align 4
  %tmp143 = alloca i32, align 4
  %ret188 = alloca i32, align 4
  %tmp189 = alloca i32, align 4
  %ret234 = alloca i32, align 4
  %tmp235 = alloca i32, align 4
  %ret280 = alloca i32, align 4
  %tmp281 = alloca i32, align 4
  %ret326 = alloca i32, align 4
  %tmp327 = alloca i32, align 4
  %ret372 = alloca i32, align 4
  %tmp373 = alloca i32, align 4
  %ret418 = alloca i32, align 4
  %tmp419 = alloca i32, align 4
  %ret464 = alloca i32, align 4
  %tmp465 = alloca i32, align 4
  %ret510 = alloca i32, align 4
  %tmp511 = alloca i32, align 4
  %ret556 = alloca i32, align 4
  %tmp557 = alloca i32, align 4
  %ret602 = alloca i32, align 4
  %tmp603 = alloca i32, align 4
  %ret648 = alloca i32, align 4
  %tmp649 = alloca i32, align 4
  %ret694 = alloca i32, align 4
  %tmp695 = alloca i32, align 4
  %ret740 = alloca i32, align 4
  %tmp741 = alloca i32, align 4
  %ret786 = alloca i32, align 4
  %tmp787 = alloca i32, align 4
  %ret832 = alloca i32, align 4
  %tmp833 = alloca i32, align 4
  %ret878 = alloca i32, align 4
  %tmp879 = alloca i32, align 4
  %ret924 = alloca i32, align 4
  %tmp925 = alloca i32, align 4
  %ret970 = alloca i32, align 4
  %tmp971 = alloca i32, align 4
  %ret1016 = alloca i32, align 4
  %tmp1017 = alloca i32, align 4
  %ret1062 = alloca i32, align 4
  %tmp1063 = alloca i32, align 4
  %ret1108 = alloca i32, align 4
  %tmp1109 = alloca i32, align 4
  %ret1154 = alloca i32, align 4
  %tmp1155 = alloca i32, align 4
  %ret1200 = alloca i32, align 4
  %tmp1201 = alloca i32, align 4
  %ret1246 = alloca i32, align 4
  %tmp1247 = alloca i32, align 4
  %ret1292 = alloca i32, align 4
  %tmp1293 = alloca i32, align 4
  %ret1338 = alloca i32, align 4
  %tmp1339 = alloca i32, align 4
  %ret1384 = alloca i32, align 4
  %tmp1385 = alloca i32, align 4
  %ret1430 = alloca i32, align 4
  %tmp1431 = alloca i32, align 4
  %ret1476 = alloca i32, align 4
  %tmp1477 = alloca i32, align 4
  %ret1518 = alloca i32, align 4
  %tmp1519 = alloca i32, align 4
  %ret1523 = alloca i32, align 4
  %tmp1524 = alloca i32, align 4
  %tt1528 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %r, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load i32, ptr %l, align 4
  %shr = lshr i32 %4, 4
  %5 = load i32, ptr %r, align 4
  %xor = xor i32 %shr, %5
  %conv = zext i32 %xor to i64
  %and = and i64 %conv, 252645135
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %tt, align 4
  %6 = load i32, ptr %tt, align 4
  %7 = load i32, ptr %r, align 4
  %xor3 = xor i32 %7, %6
  store i32 %xor3, ptr %r, align 4
  %8 = load i32, ptr %tt, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %l, align 4
  %xor4 = xor i32 %9, %shl
  store i32 %xor4, ptr %l, align 4
  %10 = load i32, ptr %r, align 4
  %shr5 = lshr i32 %10, 16
  %11 = load i32, ptr %l, align 4
  %xor6 = xor i32 %shr5, %11
  %conv7 = zext i32 %xor6 to i64
  %and8 = and i64 %conv7, 65535
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %tt, align 4
  %12 = load i32, ptr %tt, align 4
  %13 = load i32, ptr %l, align 4
  %xor10 = xor i32 %13, %12
  store i32 %xor10, ptr %l, align 4
  %14 = load i32, ptr %tt, align 4
  %shl11 = shl i32 %14, 16
  %15 = load i32, ptr %r, align 4
  %xor12 = xor i32 %15, %shl11
  store i32 %xor12, ptr %r, align 4
  %16 = load i32, ptr %l, align 4
  %shr13 = lshr i32 %16, 2
  %17 = load i32, ptr %r, align 4
  %xor14 = xor i32 %shr13, %17
  %conv15 = zext i32 %xor14 to i64
  %and16 = and i64 %conv15, 858993459
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %tt, align 4
  %18 = load i32, ptr %tt, align 4
  %19 = load i32, ptr %r, align 4
  %xor18 = xor i32 %19, %18
  store i32 %xor18, ptr %r, align 4
  %20 = load i32, ptr %tt, align 4
  %shl19 = shl i32 %20, 2
  %21 = load i32, ptr %l, align 4
  %xor20 = xor i32 %21, %shl19
  store i32 %xor20, ptr %l, align 4
  %22 = load i32, ptr %r, align 4
  %shr21 = lshr i32 %22, 8
  %23 = load i32, ptr %l, align 4
  %xor22 = xor i32 %shr21, %23
  %conv23 = zext i32 %xor22 to i64
  %and24 = and i64 %conv23, 16711935
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %25 = load i32, ptr %l, align 4
  %xor26 = xor i32 %25, %24
  store i32 %xor26, ptr %l, align 4
  %26 = load i32, ptr %tt, align 4
  %shl27 = shl i32 %26, 8
  %27 = load i32, ptr %r, align 4
  %xor28 = xor i32 %27, %shl27
  store i32 %xor28, ptr %r, align 4
  %28 = load i32, ptr %l, align 4
  %shr29 = lshr i32 %28, 1
  %29 = load i32, ptr %r, align 4
  %xor30 = xor i32 %shr29, %29
  %conv31 = zext i32 %xor30 to i64
  %and32 = and i64 %conv31, 1431655765
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %tt, align 4
  %30 = load i32, ptr %tt, align 4
  %31 = load i32, ptr %r, align 4
  %xor34 = xor i32 %31, %30
  store i32 %xor34, ptr %r, align 4
  %32 = load i32, ptr %tt, align 4
  %shl35 = shl i32 %32, 1
  %33 = load i32, ptr %l, align 4
  %xor36 = xor i32 %33, %shl35
  store i32 %xor36, ptr %l, align 4
  %34 = load i32, ptr %r, align 4
  %35 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %34) #1, !srcloc !4
  store i32 %35, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %tmp, align 4
  %37 = load i32, ptr %tmp, align 4
  %conv37 = zext i32 %37 to i64
  %and38 = and i64 %conv37, 4294967295
  %conv39 = trunc i64 %and38 to i32
  store i32 %conv39, ptr %r, align 4
  %38 = load i32, ptr %l, align 4
  %39 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %38) #1, !srcloc !5
  store i32 %39, ptr %ret40, align 4
  %40 = load i32, ptr %ret40, align 4
  store i32 %40, ptr %tmp41, align 4
  %41 = load i32, ptr %tmp41, align 4
  %conv42 = zext i32 %41 to i64
  %and43 = and i64 %conv42, 4294967295
  %conv44 = trunc i64 %and43 to i32
  store i32 %conv44, ptr %l, align 4
  %42 = load ptr, ptr %ks.addr, align 8
  %ks45 = getelementptr inbounds %struct.DES_ks, ptr %42, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %union.anon], ptr %ks45, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [2 x i32], ptr %arraydecay, i64 0, i64 0
  store ptr %arraydecay46, ptr %s, align 8
  %43 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %43, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %44 = load i32, ptr %r, align 4
  %45 = load ptr, ptr %s, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %45, i64 0
  %46 = load i32, ptr %arrayidx47, align 4
  %xor48 = xor i32 %44, %46
  store i32 %xor48, ptr %u, align 4
  %47 = load i32, ptr %r, align 4
  %48 = load ptr, ptr %s, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load i32, ptr %arrayidx49, align 4
  %xor50 = xor i32 %47, %49
  store i32 %xor50, ptr %t, align 4
  %50 = load i32, ptr %t, align 4
  %51 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %50) #1, !srcloc !6
  store i32 %51, ptr %ret51, align 4
  %52 = load i32, ptr %ret51, align 4
  store i32 %52, ptr %tmp52, align 4
  %53 = load i32, ptr %tmp52, align 4
  store i32 %53, ptr %t, align 4
  %54 = load i32, ptr %u, align 4
  %shr53 = lshr i32 %54, 2
  %and54 = and i32 %shr53, 63
  %idxprom = zext i32 %and54 to i64
  %arrayidx55 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom
  %55 = load i32, ptr %arrayidx55, align 4
  %56 = load i32, ptr %u, align 4
  %shr56 = lshr i32 %56, 10
  %and57 = and i32 %shr56, 63
  %idxprom58 = zext i32 %and57 to i64
  %arrayidx59 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom58
  %57 = load i32, ptr %arrayidx59, align 4
  %xor60 = xor i32 %55, %57
  %58 = load i32, ptr %u, align 4
  %shr61 = lshr i32 %58, 18
  %and62 = and i32 %shr61, 63
  %idxprom63 = zext i32 %and62 to i64
  %arrayidx64 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom63
  %59 = load i32, ptr %arrayidx64, align 4
  %xor65 = xor i32 %xor60, %59
  %60 = load i32, ptr %u, align 4
  %shr66 = lshr i32 %60, 26
  %and67 = and i32 %shr66, 63
  %idxprom68 = zext i32 %and67 to i64
  %arrayidx69 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom68
  %61 = load i32, ptr %arrayidx69, align 4
  %xor70 = xor i32 %xor65, %61
  %62 = load i32, ptr %t, align 4
  %shr71 = lshr i32 %62, 2
  %and72 = and i32 %shr71, 63
  %idxprom73 = zext i32 %and72 to i64
  %arrayidx74 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom73
  %63 = load i32, ptr %arrayidx74, align 4
  %xor75 = xor i32 %xor70, %63
  %64 = load i32, ptr %t, align 4
  %shr76 = lshr i32 %64, 10
  %and77 = and i32 %shr76, 63
  %idxprom78 = zext i32 %and77 to i64
  %arrayidx79 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom78
  %65 = load i32, ptr %arrayidx79, align 4
  %xor80 = xor i32 %xor75, %65
  %66 = load i32, ptr %t, align 4
  %shr81 = lshr i32 %66, 18
  %and82 = and i32 %shr81, 63
  %idxprom83 = zext i32 %and82 to i64
  %arrayidx84 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom83
  %67 = load i32, ptr %arrayidx84, align 4
  %xor85 = xor i32 %xor80, %67
  %68 = load i32, ptr %t, align 4
  %shr86 = lshr i32 %68, 26
  %and87 = and i32 %shr86, 63
  %idxprom88 = zext i32 %and87 to i64
  %arrayidx89 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom88
  %69 = load i32, ptr %arrayidx89, align 4
  %xor90 = xor i32 %xor85, %69
  %70 = load i32, ptr %l, align 4
  %xor91 = xor i32 %70, %xor90
  store i32 %xor91, ptr %l, align 4
  %71 = load i32, ptr %l, align 4
  %72 = load ptr, ptr %s, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %72, i64 2
  %73 = load i32, ptr %arrayidx92, align 4
  %xor93 = xor i32 %71, %73
  store i32 %xor93, ptr %u, align 4
  %74 = load i32, ptr %l, align 4
  %75 = load ptr, ptr %s, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %75, i64 3
  %76 = load i32, ptr %arrayidx94, align 4
  %xor95 = xor i32 %74, %76
  store i32 %xor95, ptr %t, align 4
  %77 = load i32, ptr %t, align 4
  %78 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %77) #1, !srcloc !7
  store i32 %78, ptr %ret96, align 4
  %79 = load i32, ptr %ret96, align 4
  store i32 %79, ptr %tmp97, align 4
  %80 = load i32, ptr %tmp97, align 4
  store i32 %80, ptr %t, align 4
  %81 = load i32, ptr %u, align 4
  %shr98 = lshr i32 %81, 2
  %and99 = and i32 %shr98, 63
  %idxprom100 = zext i32 %and99 to i64
  %arrayidx101 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom100
  %82 = load i32, ptr %arrayidx101, align 4
  %83 = load i32, ptr %u, align 4
  %shr102 = lshr i32 %83, 10
  %and103 = and i32 %shr102, 63
  %idxprom104 = zext i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom104
  %84 = load i32, ptr %arrayidx105, align 4
  %xor106 = xor i32 %82, %84
  %85 = load i32, ptr %u, align 4
  %shr107 = lshr i32 %85, 18
  %and108 = and i32 %shr107, 63
  %idxprom109 = zext i32 %and108 to i64
  %arrayidx110 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom109
  %86 = load i32, ptr %arrayidx110, align 4
  %xor111 = xor i32 %xor106, %86
  %87 = load i32, ptr %u, align 4
  %shr112 = lshr i32 %87, 26
  %and113 = and i32 %shr112, 63
  %idxprom114 = zext i32 %and113 to i64
  %arrayidx115 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom114
  %88 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %xor111, %88
  %89 = load i32, ptr %t, align 4
  %shr117 = lshr i32 %89, 2
  %and118 = and i32 %shr117, 63
  %idxprom119 = zext i32 %and118 to i64
  %arrayidx120 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom119
  %90 = load i32, ptr %arrayidx120, align 4
  %xor121 = xor i32 %xor116, %90
  %91 = load i32, ptr %t, align 4
  %shr122 = lshr i32 %91, 10
  %and123 = and i32 %shr122, 63
  %idxprom124 = zext i32 %and123 to i64
  %arrayidx125 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom124
  %92 = load i32, ptr %arrayidx125, align 4
  %xor126 = xor i32 %xor121, %92
  %93 = load i32, ptr %t, align 4
  %shr127 = lshr i32 %93, 18
  %and128 = and i32 %shr127, 63
  %idxprom129 = zext i32 %and128 to i64
  %arrayidx130 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom129
  %94 = load i32, ptr %arrayidx130, align 4
  %xor131 = xor i32 %xor126, %94
  %95 = load i32, ptr %t, align 4
  %shr132 = lshr i32 %95, 26
  %and133 = and i32 %shr132, 63
  %idxprom134 = zext i32 %and133 to i64
  %arrayidx135 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom134
  %96 = load i32, ptr %arrayidx135, align 4
  %xor136 = xor i32 %xor131, %96
  %97 = load i32, ptr %r, align 4
  %xor137 = xor i32 %97, %xor136
  store i32 %xor137, ptr %r, align 4
  %98 = load i32, ptr %r, align 4
  %99 = load ptr, ptr %s, align 8
  %arrayidx138 = getelementptr inbounds i32, ptr %99, i64 4
  %100 = load i32, ptr %arrayidx138, align 4
  %xor139 = xor i32 %98, %100
  store i32 %xor139, ptr %u, align 4
  %101 = load i32, ptr %r, align 4
  %102 = load ptr, ptr %s, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %102, i64 5
  %103 = load i32, ptr %arrayidx140, align 4
  %xor141 = xor i32 %101, %103
  store i32 %xor141, ptr %t, align 4
  %104 = load i32, ptr %t, align 4
  %105 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %104) #1, !srcloc !8
  store i32 %105, ptr %ret142, align 4
  %106 = load i32, ptr %ret142, align 4
  store i32 %106, ptr %tmp143, align 4
  %107 = load i32, ptr %tmp143, align 4
  store i32 %107, ptr %t, align 4
  %108 = load i32, ptr %u, align 4
  %shr144 = lshr i32 %108, 2
  %and145 = and i32 %shr144, 63
  %idxprom146 = zext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom146
  %109 = load i32, ptr %arrayidx147, align 4
  %110 = load i32, ptr %u, align 4
  %shr148 = lshr i32 %110, 10
  %and149 = and i32 %shr148, 63
  %idxprom150 = zext i32 %and149 to i64
  %arrayidx151 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom150
  %111 = load i32, ptr %arrayidx151, align 4
  %xor152 = xor i32 %109, %111
  %112 = load i32, ptr %u, align 4
  %shr153 = lshr i32 %112, 18
  %and154 = and i32 %shr153, 63
  %idxprom155 = zext i32 %and154 to i64
  %arrayidx156 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom155
  %113 = load i32, ptr %arrayidx156, align 4
  %xor157 = xor i32 %xor152, %113
  %114 = load i32, ptr %u, align 4
  %shr158 = lshr i32 %114, 26
  %and159 = and i32 %shr158, 63
  %idxprom160 = zext i32 %and159 to i64
  %arrayidx161 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom160
  %115 = load i32, ptr %arrayidx161, align 4
  %xor162 = xor i32 %xor157, %115
  %116 = load i32, ptr %t, align 4
  %shr163 = lshr i32 %116, 2
  %and164 = and i32 %shr163, 63
  %idxprom165 = zext i32 %and164 to i64
  %arrayidx166 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom165
  %117 = load i32, ptr %arrayidx166, align 4
  %xor167 = xor i32 %xor162, %117
  %118 = load i32, ptr %t, align 4
  %shr168 = lshr i32 %118, 10
  %and169 = and i32 %shr168, 63
  %idxprom170 = zext i32 %and169 to i64
  %arrayidx171 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom170
  %119 = load i32, ptr %arrayidx171, align 4
  %xor172 = xor i32 %xor167, %119
  %120 = load i32, ptr %t, align 4
  %shr173 = lshr i32 %120, 18
  %and174 = and i32 %shr173, 63
  %idxprom175 = zext i32 %and174 to i64
  %arrayidx176 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom175
  %121 = load i32, ptr %arrayidx176, align 4
  %xor177 = xor i32 %xor172, %121
  %122 = load i32, ptr %t, align 4
  %shr178 = lshr i32 %122, 26
  %and179 = and i32 %shr178, 63
  %idxprom180 = zext i32 %and179 to i64
  %arrayidx181 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom180
  %123 = load i32, ptr %arrayidx181, align 4
  %xor182 = xor i32 %xor177, %123
  %124 = load i32, ptr %l, align 4
  %xor183 = xor i32 %124, %xor182
  store i32 %xor183, ptr %l, align 4
  %125 = load i32, ptr %l, align 4
  %126 = load ptr, ptr %s, align 8
  %arrayidx184 = getelementptr inbounds i32, ptr %126, i64 6
  %127 = load i32, ptr %arrayidx184, align 4
  %xor185 = xor i32 %125, %127
  store i32 %xor185, ptr %u, align 4
  %128 = load i32, ptr %l, align 4
  %129 = load ptr, ptr %s, align 8
  %arrayidx186 = getelementptr inbounds i32, ptr %129, i64 7
  %130 = load i32, ptr %arrayidx186, align 4
  %xor187 = xor i32 %128, %130
  store i32 %xor187, ptr %t, align 4
  %131 = load i32, ptr %t, align 4
  %132 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %131) #1, !srcloc !9
  store i32 %132, ptr %ret188, align 4
  %133 = load i32, ptr %ret188, align 4
  store i32 %133, ptr %tmp189, align 4
  %134 = load i32, ptr %tmp189, align 4
  store i32 %134, ptr %t, align 4
  %135 = load i32, ptr %u, align 4
  %shr190 = lshr i32 %135, 2
  %and191 = and i32 %shr190, 63
  %idxprom192 = zext i32 %and191 to i64
  %arrayidx193 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom192
  %136 = load i32, ptr %arrayidx193, align 4
  %137 = load i32, ptr %u, align 4
  %shr194 = lshr i32 %137, 10
  %and195 = and i32 %shr194, 63
  %idxprom196 = zext i32 %and195 to i64
  %arrayidx197 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom196
  %138 = load i32, ptr %arrayidx197, align 4
  %xor198 = xor i32 %136, %138
  %139 = load i32, ptr %u, align 4
  %shr199 = lshr i32 %139, 18
  %and200 = and i32 %shr199, 63
  %idxprom201 = zext i32 %and200 to i64
  %arrayidx202 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom201
  %140 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %xor198, %140
  %141 = load i32, ptr %u, align 4
  %shr204 = lshr i32 %141, 26
  %and205 = and i32 %shr204, 63
  %idxprom206 = zext i32 %and205 to i64
  %arrayidx207 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom206
  %142 = load i32, ptr %arrayidx207, align 4
  %xor208 = xor i32 %xor203, %142
  %143 = load i32, ptr %t, align 4
  %shr209 = lshr i32 %143, 2
  %and210 = and i32 %shr209, 63
  %idxprom211 = zext i32 %and210 to i64
  %arrayidx212 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom211
  %144 = load i32, ptr %arrayidx212, align 4
  %xor213 = xor i32 %xor208, %144
  %145 = load i32, ptr %t, align 4
  %shr214 = lshr i32 %145, 10
  %and215 = and i32 %shr214, 63
  %idxprom216 = zext i32 %and215 to i64
  %arrayidx217 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom216
  %146 = load i32, ptr %arrayidx217, align 4
  %xor218 = xor i32 %xor213, %146
  %147 = load i32, ptr %t, align 4
  %shr219 = lshr i32 %147, 18
  %and220 = and i32 %shr219, 63
  %idxprom221 = zext i32 %and220 to i64
  %arrayidx222 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom221
  %148 = load i32, ptr %arrayidx222, align 4
  %xor223 = xor i32 %xor218, %148
  %149 = load i32, ptr %t, align 4
  %shr224 = lshr i32 %149, 26
  %and225 = and i32 %shr224, 63
  %idxprom226 = zext i32 %and225 to i64
  %arrayidx227 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom226
  %150 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %xor223, %150
  %151 = load i32, ptr %r, align 4
  %xor229 = xor i32 %151, %xor228
  store i32 %xor229, ptr %r, align 4
  %152 = load i32, ptr %r, align 4
  %153 = load ptr, ptr %s, align 8
  %arrayidx230 = getelementptr inbounds i32, ptr %153, i64 8
  %154 = load i32, ptr %arrayidx230, align 4
  %xor231 = xor i32 %152, %154
  store i32 %xor231, ptr %u, align 4
  %155 = load i32, ptr %r, align 4
  %156 = load ptr, ptr %s, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %156, i64 9
  %157 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %155, %157
  store i32 %xor233, ptr %t, align 4
  %158 = load i32, ptr %t, align 4
  %159 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %158) #1, !srcloc !10
  store i32 %159, ptr %ret234, align 4
  %160 = load i32, ptr %ret234, align 4
  store i32 %160, ptr %tmp235, align 4
  %161 = load i32, ptr %tmp235, align 4
  store i32 %161, ptr %t, align 4
  %162 = load i32, ptr %u, align 4
  %shr236 = lshr i32 %162, 2
  %and237 = and i32 %shr236, 63
  %idxprom238 = zext i32 %and237 to i64
  %arrayidx239 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom238
  %163 = load i32, ptr %arrayidx239, align 4
  %164 = load i32, ptr %u, align 4
  %shr240 = lshr i32 %164, 10
  %and241 = and i32 %shr240, 63
  %idxprom242 = zext i32 %and241 to i64
  %arrayidx243 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom242
  %165 = load i32, ptr %arrayidx243, align 4
  %xor244 = xor i32 %163, %165
  %166 = load i32, ptr %u, align 4
  %shr245 = lshr i32 %166, 18
  %and246 = and i32 %shr245, 63
  %idxprom247 = zext i32 %and246 to i64
  %arrayidx248 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom247
  %167 = load i32, ptr %arrayidx248, align 4
  %xor249 = xor i32 %xor244, %167
  %168 = load i32, ptr %u, align 4
  %shr250 = lshr i32 %168, 26
  %and251 = and i32 %shr250, 63
  %idxprom252 = zext i32 %and251 to i64
  %arrayidx253 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom252
  %169 = load i32, ptr %arrayidx253, align 4
  %xor254 = xor i32 %xor249, %169
  %170 = load i32, ptr %t, align 4
  %shr255 = lshr i32 %170, 2
  %and256 = and i32 %shr255, 63
  %idxprom257 = zext i32 %and256 to i64
  %arrayidx258 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom257
  %171 = load i32, ptr %arrayidx258, align 4
  %xor259 = xor i32 %xor254, %171
  %172 = load i32, ptr %t, align 4
  %shr260 = lshr i32 %172, 10
  %and261 = and i32 %shr260, 63
  %idxprom262 = zext i32 %and261 to i64
  %arrayidx263 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom262
  %173 = load i32, ptr %arrayidx263, align 4
  %xor264 = xor i32 %xor259, %173
  %174 = load i32, ptr %t, align 4
  %shr265 = lshr i32 %174, 18
  %and266 = and i32 %shr265, 63
  %idxprom267 = zext i32 %and266 to i64
  %arrayidx268 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom267
  %175 = load i32, ptr %arrayidx268, align 4
  %xor269 = xor i32 %xor264, %175
  %176 = load i32, ptr %t, align 4
  %shr270 = lshr i32 %176, 26
  %and271 = and i32 %shr270, 63
  %idxprom272 = zext i32 %and271 to i64
  %arrayidx273 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom272
  %177 = load i32, ptr %arrayidx273, align 4
  %xor274 = xor i32 %xor269, %177
  %178 = load i32, ptr %l, align 4
  %xor275 = xor i32 %178, %xor274
  store i32 %xor275, ptr %l, align 4
  %179 = load i32, ptr %l, align 4
  %180 = load ptr, ptr %s, align 8
  %arrayidx276 = getelementptr inbounds i32, ptr %180, i64 10
  %181 = load i32, ptr %arrayidx276, align 4
  %xor277 = xor i32 %179, %181
  store i32 %xor277, ptr %u, align 4
  %182 = load i32, ptr %l, align 4
  %183 = load ptr, ptr %s, align 8
  %arrayidx278 = getelementptr inbounds i32, ptr %183, i64 11
  %184 = load i32, ptr %arrayidx278, align 4
  %xor279 = xor i32 %182, %184
  store i32 %xor279, ptr %t, align 4
  %185 = load i32, ptr %t, align 4
  %186 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %185) #1, !srcloc !11
  store i32 %186, ptr %ret280, align 4
  %187 = load i32, ptr %ret280, align 4
  store i32 %187, ptr %tmp281, align 4
  %188 = load i32, ptr %tmp281, align 4
  store i32 %188, ptr %t, align 4
  %189 = load i32, ptr %u, align 4
  %shr282 = lshr i32 %189, 2
  %and283 = and i32 %shr282, 63
  %idxprom284 = zext i32 %and283 to i64
  %arrayidx285 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom284
  %190 = load i32, ptr %arrayidx285, align 4
  %191 = load i32, ptr %u, align 4
  %shr286 = lshr i32 %191, 10
  %and287 = and i32 %shr286, 63
  %idxprom288 = zext i32 %and287 to i64
  %arrayidx289 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom288
  %192 = load i32, ptr %arrayidx289, align 4
  %xor290 = xor i32 %190, %192
  %193 = load i32, ptr %u, align 4
  %shr291 = lshr i32 %193, 18
  %and292 = and i32 %shr291, 63
  %idxprom293 = zext i32 %and292 to i64
  %arrayidx294 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom293
  %194 = load i32, ptr %arrayidx294, align 4
  %xor295 = xor i32 %xor290, %194
  %195 = load i32, ptr %u, align 4
  %shr296 = lshr i32 %195, 26
  %and297 = and i32 %shr296, 63
  %idxprom298 = zext i32 %and297 to i64
  %arrayidx299 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom298
  %196 = load i32, ptr %arrayidx299, align 4
  %xor300 = xor i32 %xor295, %196
  %197 = load i32, ptr %t, align 4
  %shr301 = lshr i32 %197, 2
  %and302 = and i32 %shr301, 63
  %idxprom303 = zext i32 %and302 to i64
  %arrayidx304 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom303
  %198 = load i32, ptr %arrayidx304, align 4
  %xor305 = xor i32 %xor300, %198
  %199 = load i32, ptr %t, align 4
  %shr306 = lshr i32 %199, 10
  %and307 = and i32 %shr306, 63
  %idxprom308 = zext i32 %and307 to i64
  %arrayidx309 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom308
  %200 = load i32, ptr %arrayidx309, align 4
  %xor310 = xor i32 %xor305, %200
  %201 = load i32, ptr %t, align 4
  %shr311 = lshr i32 %201, 18
  %and312 = and i32 %shr311, 63
  %idxprom313 = zext i32 %and312 to i64
  %arrayidx314 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom313
  %202 = load i32, ptr %arrayidx314, align 4
  %xor315 = xor i32 %xor310, %202
  %203 = load i32, ptr %t, align 4
  %shr316 = lshr i32 %203, 26
  %and317 = and i32 %shr316, 63
  %idxprom318 = zext i32 %and317 to i64
  %arrayidx319 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom318
  %204 = load i32, ptr %arrayidx319, align 4
  %xor320 = xor i32 %xor315, %204
  %205 = load i32, ptr %r, align 4
  %xor321 = xor i32 %205, %xor320
  store i32 %xor321, ptr %r, align 4
  %206 = load i32, ptr %r, align 4
  %207 = load ptr, ptr %s, align 8
  %arrayidx322 = getelementptr inbounds i32, ptr %207, i64 12
  %208 = load i32, ptr %arrayidx322, align 4
  %xor323 = xor i32 %206, %208
  store i32 %xor323, ptr %u, align 4
  %209 = load i32, ptr %r, align 4
  %210 = load ptr, ptr %s, align 8
  %arrayidx324 = getelementptr inbounds i32, ptr %210, i64 13
  %211 = load i32, ptr %arrayidx324, align 4
  %xor325 = xor i32 %209, %211
  store i32 %xor325, ptr %t, align 4
  %212 = load i32, ptr %t, align 4
  %213 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %212) #1, !srcloc !12
  store i32 %213, ptr %ret326, align 4
  %214 = load i32, ptr %ret326, align 4
  store i32 %214, ptr %tmp327, align 4
  %215 = load i32, ptr %tmp327, align 4
  store i32 %215, ptr %t, align 4
  %216 = load i32, ptr %u, align 4
  %shr328 = lshr i32 %216, 2
  %and329 = and i32 %shr328, 63
  %idxprom330 = zext i32 %and329 to i64
  %arrayidx331 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom330
  %217 = load i32, ptr %arrayidx331, align 4
  %218 = load i32, ptr %u, align 4
  %shr332 = lshr i32 %218, 10
  %and333 = and i32 %shr332, 63
  %idxprom334 = zext i32 %and333 to i64
  %arrayidx335 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom334
  %219 = load i32, ptr %arrayidx335, align 4
  %xor336 = xor i32 %217, %219
  %220 = load i32, ptr %u, align 4
  %shr337 = lshr i32 %220, 18
  %and338 = and i32 %shr337, 63
  %idxprom339 = zext i32 %and338 to i64
  %arrayidx340 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom339
  %221 = load i32, ptr %arrayidx340, align 4
  %xor341 = xor i32 %xor336, %221
  %222 = load i32, ptr %u, align 4
  %shr342 = lshr i32 %222, 26
  %and343 = and i32 %shr342, 63
  %idxprom344 = zext i32 %and343 to i64
  %arrayidx345 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom344
  %223 = load i32, ptr %arrayidx345, align 4
  %xor346 = xor i32 %xor341, %223
  %224 = load i32, ptr %t, align 4
  %shr347 = lshr i32 %224, 2
  %and348 = and i32 %shr347, 63
  %idxprom349 = zext i32 %and348 to i64
  %arrayidx350 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom349
  %225 = load i32, ptr %arrayidx350, align 4
  %xor351 = xor i32 %xor346, %225
  %226 = load i32, ptr %t, align 4
  %shr352 = lshr i32 %226, 10
  %and353 = and i32 %shr352, 63
  %idxprom354 = zext i32 %and353 to i64
  %arrayidx355 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom354
  %227 = load i32, ptr %arrayidx355, align 4
  %xor356 = xor i32 %xor351, %227
  %228 = load i32, ptr %t, align 4
  %shr357 = lshr i32 %228, 18
  %and358 = and i32 %shr357, 63
  %idxprom359 = zext i32 %and358 to i64
  %arrayidx360 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom359
  %229 = load i32, ptr %arrayidx360, align 4
  %xor361 = xor i32 %xor356, %229
  %230 = load i32, ptr %t, align 4
  %shr362 = lshr i32 %230, 26
  %and363 = and i32 %shr362, 63
  %idxprom364 = zext i32 %and363 to i64
  %arrayidx365 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom364
  %231 = load i32, ptr %arrayidx365, align 4
  %xor366 = xor i32 %xor361, %231
  %232 = load i32, ptr %l, align 4
  %xor367 = xor i32 %232, %xor366
  store i32 %xor367, ptr %l, align 4
  %233 = load i32, ptr %l, align 4
  %234 = load ptr, ptr %s, align 8
  %arrayidx368 = getelementptr inbounds i32, ptr %234, i64 14
  %235 = load i32, ptr %arrayidx368, align 4
  %xor369 = xor i32 %233, %235
  store i32 %xor369, ptr %u, align 4
  %236 = load i32, ptr %l, align 4
  %237 = load ptr, ptr %s, align 8
  %arrayidx370 = getelementptr inbounds i32, ptr %237, i64 15
  %238 = load i32, ptr %arrayidx370, align 4
  %xor371 = xor i32 %236, %238
  store i32 %xor371, ptr %t, align 4
  %239 = load i32, ptr %t, align 4
  %240 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %239) #1, !srcloc !13
  store i32 %240, ptr %ret372, align 4
  %241 = load i32, ptr %ret372, align 4
  store i32 %241, ptr %tmp373, align 4
  %242 = load i32, ptr %tmp373, align 4
  store i32 %242, ptr %t, align 4
  %243 = load i32, ptr %u, align 4
  %shr374 = lshr i32 %243, 2
  %and375 = and i32 %shr374, 63
  %idxprom376 = zext i32 %and375 to i64
  %arrayidx377 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom376
  %244 = load i32, ptr %arrayidx377, align 4
  %245 = load i32, ptr %u, align 4
  %shr378 = lshr i32 %245, 10
  %and379 = and i32 %shr378, 63
  %idxprom380 = zext i32 %and379 to i64
  %arrayidx381 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom380
  %246 = load i32, ptr %arrayidx381, align 4
  %xor382 = xor i32 %244, %246
  %247 = load i32, ptr %u, align 4
  %shr383 = lshr i32 %247, 18
  %and384 = and i32 %shr383, 63
  %idxprom385 = zext i32 %and384 to i64
  %arrayidx386 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom385
  %248 = load i32, ptr %arrayidx386, align 4
  %xor387 = xor i32 %xor382, %248
  %249 = load i32, ptr %u, align 4
  %shr388 = lshr i32 %249, 26
  %and389 = and i32 %shr388, 63
  %idxprom390 = zext i32 %and389 to i64
  %arrayidx391 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom390
  %250 = load i32, ptr %arrayidx391, align 4
  %xor392 = xor i32 %xor387, %250
  %251 = load i32, ptr %t, align 4
  %shr393 = lshr i32 %251, 2
  %and394 = and i32 %shr393, 63
  %idxprom395 = zext i32 %and394 to i64
  %arrayidx396 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom395
  %252 = load i32, ptr %arrayidx396, align 4
  %xor397 = xor i32 %xor392, %252
  %253 = load i32, ptr %t, align 4
  %shr398 = lshr i32 %253, 10
  %and399 = and i32 %shr398, 63
  %idxprom400 = zext i32 %and399 to i64
  %arrayidx401 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom400
  %254 = load i32, ptr %arrayidx401, align 4
  %xor402 = xor i32 %xor397, %254
  %255 = load i32, ptr %t, align 4
  %shr403 = lshr i32 %255, 18
  %and404 = and i32 %shr403, 63
  %idxprom405 = zext i32 %and404 to i64
  %arrayidx406 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom405
  %256 = load i32, ptr %arrayidx406, align 4
  %xor407 = xor i32 %xor402, %256
  %257 = load i32, ptr %t, align 4
  %shr408 = lshr i32 %257, 26
  %and409 = and i32 %shr408, 63
  %idxprom410 = zext i32 %and409 to i64
  %arrayidx411 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom410
  %258 = load i32, ptr %arrayidx411, align 4
  %xor412 = xor i32 %xor407, %258
  %259 = load i32, ptr %r, align 4
  %xor413 = xor i32 %259, %xor412
  store i32 %xor413, ptr %r, align 4
  %260 = load i32, ptr %r, align 4
  %261 = load ptr, ptr %s, align 8
  %arrayidx414 = getelementptr inbounds i32, ptr %261, i64 16
  %262 = load i32, ptr %arrayidx414, align 4
  %xor415 = xor i32 %260, %262
  store i32 %xor415, ptr %u, align 4
  %263 = load i32, ptr %r, align 4
  %264 = load ptr, ptr %s, align 8
  %arrayidx416 = getelementptr inbounds i32, ptr %264, i64 17
  %265 = load i32, ptr %arrayidx416, align 4
  %xor417 = xor i32 %263, %265
  store i32 %xor417, ptr %t, align 4
  %266 = load i32, ptr %t, align 4
  %267 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %266) #1, !srcloc !14
  store i32 %267, ptr %ret418, align 4
  %268 = load i32, ptr %ret418, align 4
  store i32 %268, ptr %tmp419, align 4
  %269 = load i32, ptr %tmp419, align 4
  store i32 %269, ptr %t, align 4
  %270 = load i32, ptr %u, align 4
  %shr420 = lshr i32 %270, 2
  %and421 = and i32 %shr420, 63
  %idxprom422 = zext i32 %and421 to i64
  %arrayidx423 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom422
  %271 = load i32, ptr %arrayidx423, align 4
  %272 = load i32, ptr %u, align 4
  %shr424 = lshr i32 %272, 10
  %and425 = and i32 %shr424, 63
  %idxprom426 = zext i32 %and425 to i64
  %arrayidx427 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom426
  %273 = load i32, ptr %arrayidx427, align 4
  %xor428 = xor i32 %271, %273
  %274 = load i32, ptr %u, align 4
  %shr429 = lshr i32 %274, 18
  %and430 = and i32 %shr429, 63
  %idxprom431 = zext i32 %and430 to i64
  %arrayidx432 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom431
  %275 = load i32, ptr %arrayidx432, align 4
  %xor433 = xor i32 %xor428, %275
  %276 = load i32, ptr %u, align 4
  %shr434 = lshr i32 %276, 26
  %and435 = and i32 %shr434, 63
  %idxprom436 = zext i32 %and435 to i64
  %arrayidx437 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom436
  %277 = load i32, ptr %arrayidx437, align 4
  %xor438 = xor i32 %xor433, %277
  %278 = load i32, ptr %t, align 4
  %shr439 = lshr i32 %278, 2
  %and440 = and i32 %shr439, 63
  %idxprom441 = zext i32 %and440 to i64
  %arrayidx442 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom441
  %279 = load i32, ptr %arrayidx442, align 4
  %xor443 = xor i32 %xor438, %279
  %280 = load i32, ptr %t, align 4
  %shr444 = lshr i32 %280, 10
  %and445 = and i32 %shr444, 63
  %idxprom446 = zext i32 %and445 to i64
  %arrayidx447 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom446
  %281 = load i32, ptr %arrayidx447, align 4
  %xor448 = xor i32 %xor443, %281
  %282 = load i32, ptr %t, align 4
  %shr449 = lshr i32 %282, 18
  %and450 = and i32 %shr449, 63
  %idxprom451 = zext i32 %and450 to i64
  %arrayidx452 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom451
  %283 = load i32, ptr %arrayidx452, align 4
  %xor453 = xor i32 %xor448, %283
  %284 = load i32, ptr %t, align 4
  %shr454 = lshr i32 %284, 26
  %and455 = and i32 %shr454, 63
  %idxprom456 = zext i32 %and455 to i64
  %arrayidx457 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom456
  %285 = load i32, ptr %arrayidx457, align 4
  %xor458 = xor i32 %xor453, %285
  %286 = load i32, ptr %l, align 4
  %xor459 = xor i32 %286, %xor458
  store i32 %xor459, ptr %l, align 4
  %287 = load i32, ptr %l, align 4
  %288 = load ptr, ptr %s, align 8
  %arrayidx460 = getelementptr inbounds i32, ptr %288, i64 18
  %289 = load i32, ptr %arrayidx460, align 4
  %xor461 = xor i32 %287, %289
  store i32 %xor461, ptr %u, align 4
  %290 = load i32, ptr %l, align 4
  %291 = load ptr, ptr %s, align 8
  %arrayidx462 = getelementptr inbounds i32, ptr %291, i64 19
  %292 = load i32, ptr %arrayidx462, align 4
  %xor463 = xor i32 %290, %292
  store i32 %xor463, ptr %t, align 4
  %293 = load i32, ptr %t, align 4
  %294 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %293) #1, !srcloc !15
  store i32 %294, ptr %ret464, align 4
  %295 = load i32, ptr %ret464, align 4
  store i32 %295, ptr %tmp465, align 4
  %296 = load i32, ptr %tmp465, align 4
  store i32 %296, ptr %t, align 4
  %297 = load i32, ptr %u, align 4
  %shr466 = lshr i32 %297, 2
  %and467 = and i32 %shr466, 63
  %idxprom468 = zext i32 %and467 to i64
  %arrayidx469 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom468
  %298 = load i32, ptr %arrayidx469, align 4
  %299 = load i32, ptr %u, align 4
  %shr470 = lshr i32 %299, 10
  %and471 = and i32 %shr470, 63
  %idxprom472 = zext i32 %and471 to i64
  %arrayidx473 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom472
  %300 = load i32, ptr %arrayidx473, align 4
  %xor474 = xor i32 %298, %300
  %301 = load i32, ptr %u, align 4
  %shr475 = lshr i32 %301, 18
  %and476 = and i32 %shr475, 63
  %idxprom477 = zext i32 %and476 to i64
  %arrayidx478 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom477
  %302 = load i32, ptr %arrayidx478, align 4
  %xor479 = xor i32 %xor474, %302
  %303 = load i32, ptr %u, align 4
  %shr480 = lshr i32 %303, 26
  %and481 = and i32 %shr480, 63
  %idxprom482 = zext i32 %and481 to i64
  %arrayidx483 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom482
  %304 = load i32, ptr %arrayidx483, align 4
  %xor484 = xor i32 %xor479, %304
  %305 = load i32, ptr %t, align 4
  %shr485 = lshr i32 %305, 2
  %and486 = and i32 %shr485, 63
  %idxprom487 = zext i32 %and486 to i64
  %arrayidx488 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom487
  %306 = load i32, ptr %arrayidx488, align 4
  %xor489 = xor i32 %xor484, %306
  %307 = load i32, ptr %t, align 4
  %shr490 = lshr i32 %307, 10
  %and491 = and i32 %shr490, 63
  %idxprom492 = zext i32 %and491 to i64
  %arrayidx493 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom492
  %308 = load i32, ptr %arrayidx493, align 4
  %xor494 = xor i32 %xor489, %308
  %309 = load i32, ptr %t, align 4
  %shr495 = lshr i32 %309, 18
  %and496 = and i32 %shr495, 63
  %idxprom497 = zext i32 %and496 to i64
  %arrayidx498 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom497
  %310 = load i32, ptr %arrayidx498, align 4
  %xor499 = xor i32 %xor494, %310
  %311 = load i32, ptr %t, align 4
  %shr500 = lshr i32 %311, 26
  %and501 = and i32 %shr500, 63
  %idxprom502 = zext i32 %and501 to i64
  %arrayidx503 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom502
  %312 = load i32, ptr %arrayidx503, align 4
  %xor504 = xor i32 %xor499, %312
  %313 = load i32, ptr %r, align 4
  %xor505 = xor i32 %313, %xor504
  store i32 %xor505, ptr %r, align 4
  %314 = load i32, ptr %r, align 4
  %315 = load ptr, ptr %s, align 8
  %arrayidx506 = getelementptr inbounds i32, ptr %315, i64 20
  %316 = load i32, ptr %arrayidx506, align 4
  %xor507 = xor i32 %314, %316
  store i32 %xor507, ptr %u, align 4
  %317 = load i32, ptr %r, align 4
  %318 = load ptr, ptr %s, align 8
  %arrayidx508 = getelementptr inbounds i32, ptr %318, i64 21
  %319 = load i32, ptr %arrayidx508, align 4
  %xor509 = xor i32 %317, %319
  store i32 %xor509, ptr %t, align 4
  %320 = load i32, ptr %t, align 4
  %321 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %320) #1, !srcloc !16
  store i32 %321, ptr %ret510, align 4
  %322 = load i32, ptr %ret510, align 4
  store i32 %322, ptr %tmp511, align 4
  %323 = load i32, ptr %tmp511, align 4
  store i32 %323, ptr %t, align 4
  %324 = load i32, ptr %u, align 4
  %shr512 = lshr i32 %324, 2
  %and513 = and i32 %shr512, 63
  %idxprom514 = zext i32 %and513 to i64
  %arrayidx515 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom514
  %325 = load i32, ptr %arrayidx515, align 4
  %326 = load i32, ptr %u, align 4
  %shr516 = lshr i32 %326, 10
  %and517 = and i32 %shr516, 63
  %idxprom518 = zext i32 %and517 to i64
  %arrayidx519 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom518
  %327 = load i32, ptr %arrayidx519, align 4
  %xor520 = xor i32 %325, %327
  %328 = load i32, ptr %u, align 4
  %shr521 = lshr i32 %328, 18
  %and522 = and i32 %shr521, 63
  %idxprom523 = zext i32 %and522 to i64
  %arrayidx524 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom523
  %329 = load i32, ptr %arrayidx524, align 4
  %xor525 = xor i32 %xor520, %329
  %330 = load i32, ptr %u, align 4
  %shr526 = lshr i32 %330, 26
  %and527 = and i32 %shr526, 63
  %idxprom528 = zext i32 %and527 to i64
  %arrayidx529 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom528
  %331 = load i32, ptr %arrayidx529, align 4
  %xor530 = xor i32 %xor525, %331
  %332 = load i32, ptr %t, align 4
  %shr531 = lshr i32 %332, 2
  %and532 = and i32 %shr531, 63
  %idxprom533 = zext i32 %and532 to i64
  %arrayidx534 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom533
  %333 = load i32, ptr %arrayidx534, align 4
  %xor535 = xor i32 %xor530, %333
  %334 = load i32, ptr %t, align 4
  %shr536 = lshr i32 %334, 10
  %and537 = and i32 %shr536, 63
  %idxprom538 = zext i32 %and537 to i64
  %arrayidx539 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom538
  %335 = load i32, ptr %arrayidx539, align 4
  %xor540 = xor i32 %xor535, %335
  %336 = load i32, ptr %t, align 4
  %shr541 = lshr i32 %336, 18
  %and542 = and i32 %shr541, 63
  %idxprom543 = zext i32 %and542 to i64
  %arrayidx544 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom543
  %337 = load i32, ptr %arrayidx544, align 4
  %xor545 = xor i32 %xor540, %337
  %338 = load i32, ptr %t, align 4
  %shr546 = lshr i32 %338, 26
  %and547 = and i32 %shr546, 63
  %idxprom548 = zext i32 %and547 to i64
  %arrayidx549 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom548
  %339 = load i32, ptr %arrayidx549, align 4
  %xor550 = xor i32 %xor545, %339
  %340 = load i32, ptr %l, align 4
  %xor551 = xor i32 %340, %xor550
  store i32 %xor551, ptr %l, align 4
  %341 = load i32, ptr %l, align 4
  %342 = load ptr, ptr %s, align 8
  %arrayidx552 = getelementptr inbounds i32, ptr %342, i64 22
  %343 = load i32, ptr %arrayidx552, align 4
  %xor553 = xor i32 %341, %343
  store i32 %xor553, ptr %u, align 4
  %344 = load i32, ptr %l, align 4
  %345 = load ptr, ptr %s, align 8
  %arrayidx554 = getelementptr inbounds i32, ptr %345, i64 23
  %346 = load i32, ptr %arrayidx554, align 4
  %xor555 = xor i32 %344, %346
  store i32 %xor555, ptr %t, align 4
  %347 = load i32, ptr %t, align 4
  %348 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %347) #1, !srcloc !17
  store i32 %348, ptr %ret556, align 4
  %349 = load i32, ptr %ret556, align 4
  store i32 %349, ptr %tmp557, align 4
  %350 = load i32, ptr %tmp557, align 4
  store i32 %350, ptr %t, align 4
  %351 = load i32, ptr %u, align 4
  %shr558 = lshr i32 %351, 2
  %and559 = and i32 %shr558, 63
  %idxprom560 = zext i32 %and559 to i64
  %arrayidx561 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom560
  %352 = load i32, ptr %arrayidx561, align 4
  %353 = load i32, ptr %u, align 4
  %shr562 = lshr i32 %353, 10
  %and563 = and i32 %shr562, 63
  %idxprom564 = zext i32 %and563 to i64
  %arrayidx565 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom564
  %354 = load i32, ptr %arrayidx565, align 4
  %xor566 = xor i32 %352, %354
  %355 = load i32, ptr %u, align 4
  %shr567 = lshr i32 %355, 18
  %and568 = and i32 %shr567, 63
  %idxprom569 = zext i32 %and568 to i64
  %arrayidx570 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom569
  %356 = load i32, ptr %arrayidx570, align 4
  %xor571 = xor i32 %xor566, %356
  %357 = load i32, ptr %u, align 4
  %shr572 = lshr i32 %357, 26
  %and573 = and i32 %shr572, 63
  %idxprom574 = zext i32 %and573 to i64
  %arrayidx575 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom574
  %358 = load i32, ptr %arrayidx575, align 4
  %xor576 = xor i32 %xor571, %358
  %359 = load i32, ptr %t, align 4
  %shr577 = lshr i32 %359, 2
  %and578 = and i32 %shr577, 63
  %idxprom579 = zext i32 %and578 to i64
  %arrayidx580 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom579
  %360 = load i32, ptr %arrayidx580, align 4
  %xor581 = xor i32 %xor576, %360
  %361 = load i32, ptr %t, align 4
  %shr582 = lshr i32 %361, 10
  %and583 = and i32 %shr582, 63
  %idxprom584 = zext i32 %and583 to i64
  %arrayidx585 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom584
  %362 = load i32, ptr %arrayidx585, align 4
  %xor586 = xor i32 %xor581, %362
  %363 = load i32, ptr %t, align 4
  %shr587 = lshr i32 %363, 18
  %and588 = and i32 %shr587, 63
  %idxprom589 = zext i32 %and588 to i64
  %arrayidx590 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom589
  %364 = load i32, ptr %arrayidx590, align 4
  %xor591 = xor i32 %xor586, %364
  %365 = load i32, ptr %t, align 4
  %shr592 = lshr i32 %365, 26
  %and593 = and i32 %shr592, 63
  %idxprom594 = zext i32 %and593 to i64
  %arrayidx595 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom594
  %366 = load i32, ptr %arrayidx595, align 4
  %xor596 = xor i32 %xor591, %366
  %367 = load i32, ptr %r, align 4
  %xor597 = xor i32 %367, %xor596
  store i32 %xor597, ptr %r, align 4
  %368 = load i32, ptr %r, align 4
  %369 = load ptr, ptr %s, align 8
  %arrayidx598 = getelementptr inbounds i32, ptr %369, i64 24
  %370 = load i32, ptr %arrayidx598, align 4
  %xor599 = xor i32 %368, %370
  store i32 %xor599, ptr %u, align 4
  %371 = load i32, ptr %r, align 4
  %372 = load ptr, ptr %s, align 8
  %arrayidx600 = getelementptr inbounds i32, ptr %372, i64 25
  %373 = load i32, ptr %arrayidx600, align 4
  %xor601 = xor i32 %371, %373
  store i32 %xor601, ptr %t, align 4
  %374 = load i32, ptr %t, align 4
  %375 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %374) #1, !srcloc !18
  store i32 %375, ptr %ret602, align 4
  %376 = load i32, ptr %ret602, align 4
  store i32 %376, ptr %tmp603, align 4
  %377 = load i32, ptr %tmp603, align 4
  store i32 %377, ptr %t, align 4
  %378 = load i32, ptr %u, align 4
  %shr604 = lshr i32 %378, 2
  %and605 = and i32 %shr604, 63
  %idxprom606 = zext i32 %and605 to i64
  %arrayidx607 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom606
  %379 = load i32, ptr %arrayidx607, align 4
  %380 = load i32, ptr %u, align 4
  %shr608 = lshr i32 %380, 10
  %and609 = and i32 %shr608, 63
  %idxprom610 = zext i32 %and609 to i64
  %arrayidx611 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom610
  %381 = load i32, ptr %arrayidx611, align 4
  %xor612 = xor i32 %379, %381
  %382 = load i32, ptr %u, align 4
  %shr613 = lshr i32 %382, 18
  %and614 = and i32 %shr613, 63
  %idxprom615 = zext i32 %and614 to i64
  %arrayidx616 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom615
  %383 = load i32, ptr %arrayidx616, align 4
  %xor617 = xor i32 %xor612, %383
  %384 = load i32, ptr %u, align 4
  %shr618 = lshr i32 %384, 26
  %and619 = and i32 %shr618, 63
  %idxprom620 = zext i32 %and619 to i64
  %arrayidx621 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom620
  %385 = load i32, ptr %arrayidx621, align 4
  %xor622 = xor i32 %xor617, %385
  %386 = load i32, ptr %t, align 4
  %shr623 = lshr i32 %386, 2
  %and624 = and i32 %shr623, 63
  %idxprom625 = zext i32 %and624 to i64
  %arrayidx626 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom625
  %387 = load i32, ptr %arrayidx626, align 4
  %xor627 = xor i32 %xor622, %387
  %388 = load i32, ptr %t, align 4
  %shr628 = lshr i32 %388, 10
  %and629 = and i32 %shr628, 63
  %idxprom630 = zext i32 %and629 to i64
  %arrayidx631 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom630
  %389 = load i32, ptr %arrayidx631, align 4
  %xor632 = xor i32 %xor627, %389
  %390 = load i32, ptr %t, align 4
  %shr633 = lshr i32 %390, 18
  %and634 = and i32 %shr633, 63
  %idxprom635 = zext i32 %and634 to i64
  %arrayidx636 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom635
  %391 = load i32, ptr %arrayidx636, align 4
  %xor637 = xor i32 %xor632, %391
  %392 = load i32, ptr %t, align 4
  %shr638 = lshr i32 %392, 26
  %and639 = and i32 %shr638, 63
  %idxprom640 = zext i32 %and639 to i64
  %arrayidx641 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom640
  %393 = load i32, ptr %arrayidx641, align 4
  %xor642 = xor i32 %xor637, %393
  %394 = load i32, ptr %l, align 4
  %xor643 = xor i32 %394, %xor642
  store i32 %xor643, ptr %l, align 4
  %395 = load i32, ptr %l, align 4
  %396 = load ptr, ptr %s, align 8
  %arrayidx644 = getelementptr inbounds i32, ptr %396, i64 26
  %397 = load i32, ptr %arrayidx644, align 4
  %xor645 = xor i32 %395, %397
  store i32 %xor645, ptr %u, align 4
  %398 = load i32, ptr %l, align 4
  %399 = load ptr, ptr %s, align 8
  %arrayidx646 = getelementptr inbounds i32, ptr %399, i64 27
  %400 = load i32, ptr %arrayidx646, align 4
  %xor647 = xor i32 %398, %400
  store i32 %xor647, ptr %t, align 4
  %401 = load i32, ptr %t, align 4
  %402 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %401) #1, !srcloc !19
  store i32 %402, ptr %ret648, align 4
  %403 = load i32, ptr %ret648, align 4
  store i32 %403, ptr %tmp649, align 4
  %404 = load i32, ptr %tmp649, align 4
  store i32 %404, ptr %t, align 4
  %405 = load i32, ptr %u, align 4
  %shr650 = lshr i32 %405, 2
  %and651 = and i32 %shr650, 63
  %idxprom652 = zext i32 %and651 to i64
  %arrayidx653 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom652
  %406 = load i32, ptr %arrayidx653, align 4
  %407 = load i32, ptr %u, align 4
  %shr654 = lshr i32 %407, 10
  %and655 = and i32 %shr654, 63
  %idxprom656 = zext i32 %and655 to i64
  %arrayidx657 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom656
  %408 = load i32, ptr %arrayidx657, align 4
  %xor658 = xor i32 %406, %408
  %409 = load i32, ptr %u, align 4
  %shr659 = lshr i32 %409, 18
  %and660 = and i32 %shr659, 63
  %idxprom661 = zext i32 %and660 to i64
  %arrayidx662 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom661
  %410 = load i32, ptr %arrayidx662, align 4
  %xor663 = xor i32 %xor658, %410
  %411 = load i32, ptr %u, align 4
  %shr664 = lshr i32 %411, 26
  %and665 = and i32 %shr664, 63
  %idxprom666 = zext i32 %and665 to i64
  %arrayidx667 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom666
  %412 = load i32, ptr %arrayidx667, align 4
  %xor668 = xor i32 %xor663, %412
  %413 = load i32, ptr %t, align 4
  %shr669 = lshr i32 %413, 2
  %and670 = and i32 %shr669, 63
  %idxprom671 = zext i32 %and670 to i64
  %arrayidx672 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom671
  %414 = load i32, ptr %arrayidx672, align 4
  %xor673 = xor i32 %xor668, %414
  %415 = load i32, ptr %t, align 4
  %shr674 = lshr i32 %415, 10
  %and675 = and i32 %shr674, 63
  %idxprom676 = zext i32 %and675 to i64
  %arrayidx677 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom676
  %416 = load i32, ptr %arrayidx677, align 4
  %xor678 = xor i32 %xor673, %416
  %417 = load i32, ptr %t, align 4
  %shr679 = lshr i32 %417, 18
  %and680 = and i32 %shr679, 63
  %idxprom681 = zext i32 %and680 to i64
  %arrayidx682 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom681
  %418 = load i32, ptr %arrayidx682, align 4
  %xor683 = xor i32 %xor678, %418
  %419 = load i32, ptr %t, align 4
  %shr684 = lshr i32 %419, 26
  %and685 = and i32 %shr684, 63
  %idxprom686 = zext i32 %and685 to i64
  %arrayidx687 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom686
  %420 = load i32, ptr %arrayidx687, align 4
  %xor688 = xor i32 %xor683, %420
  %421 = load i32, ptr %r, align 4
  %xor689 = xor i32 %421, %xor688
  store i32 %xor689, ptr %r, align 4
  %422 = load i32, ptr %r, align 4
  %423 = load ptr, ptr %s, align 8
  %arrayidx690 = getelementptr inbounds i32, ptr %423, i64 28
  %424 = load i32, ptr %arrayidx690, align 4
  %xor691 = xor i32 %422, %424
  store i32 %xor691, ptr %u, align 4
  %425 = load i32, ptr %r, align 4
  %426 = load ptr, ptr %s, align 8
  %arrayidx692 = getelementptr inbounds i32, ptr %426, i64 29
  %427 = load i32, ptr %arrayidx692, align 4
  %xor693 = xor i32 %425, %427
  store i32 %xor693, ptr %t, align 4
  %428 = load i32, ptr %t, align 4
  %429 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %428) #1, !srcloc !20
  store i32 %429, ptr %ret694, align 4
  %430 = load i32, ptr %ret694, align 4
  store i32 %430, ptr %tmp695, align 4
  %431 = load i32, ptr %tmp695, align 4
  store i32 %431, ptr %t, align 4
  %432 = load i32, ptr %u, align 4
  %shr696 = lshr i32 %432, 2
  %and697 = and i32 %shr696, 63
  %idxprom698 = zext i32 %and697 to i64
  %arrayidx699 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom698
  %433 = load i32, ptr %arrayidx699, align 4
  %434 = load i32, ptr %u, align 4
  %shr700 = lshr i32 %434, 10
  %and701 = and i32 %shr700, 63
  %idxprom702 = zext i32 %and701 to i64
  %arrayidx703 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom702
  %435 = load i32, ptr %arrayidx703, align 4
  %xor704 = xor i32 %433, %435
  %436 = load i32, ptr %u, align 4
  %shr705 = lshr i32 %436, 18
  %and706 = and i32 %shr705, 63
  %idxprom707 = zext i32 %and706 to i64
  %arrayidx708 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom707
  %437 = load i32, ptr %arrayidx708, align 4
  %xor709 = xor i32 %xor704, %437
  %438 = load i32, ptr %u, align 4
  %shr710 = lshr i32 %438, 26
  %and711 = and i32 %shr710, 63
  %idxprom712 = zext i32 %and711 to i64
  %arrayidx713 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom712
  %439 = load i32, ptr %arrayidx713, align 4
  %xor714 = xor i32 %xor709, %439
  %440 = load i32, ptr %t, align 4
  %shr715 = lshr i32 %440, 2
  %and716 = and i32 %shr715, 63
  %idxprom717 = zext i32 %and716 to i64
  %arrayidx718 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom717
  %441 = load i32, ptr %arrayidx718, align 4
  %xor719 = xor i32 %xor714, %441
  %442 = load i32, ptr %t, align 4
  %shr720 = lshr i32 %442, 10
  %and721 = and i32 %shr720, 63
  %idxprom722 = zext i32 %and721 to i64
  %arrayidx723 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom722
  %443 = load i32, ptr %arrayidx723, align 4
  %xor724 = xor i32 %xor719, %443
  %444 = load i32, ptr %t, align 4
  %shr725 = lshr i32 %444, 18
  %and726 = and i32 %shr725, 63
  %idxprom727 = zext i32 %and726 to i64
  %arrayidx728 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom727
  %445 = load i32, ptr %arrayidx728, align 4
  %xor729 = xor i32 %xor724, %445
  %446 = load i32, ptr %t, align 4
  %shr730 = lshr i32 %446, 26
  %and731 = and i32 %shr730, 63
  %idxprom732 = zext i32 %and731 to i64
  %arrayidx733 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom732
  %447 = load i32, ptr %arrayidx733, align 4
  %xor734 = xor i32 %xor729, %447
  %448 = load i32, ptr %l, align 4
  %xor735 = xor i32 %448, %xor734
  store i32 %xor735, ptr %l, align 4
  %449 = load i32, ptr %l, align 4
  %450 = load ptr, ptr %s, align 8
  %arrayidx736 = getelementptr inbounds i32, ptr %450, i64 30
  %451 = load i32, ptr %arrayidx736, align 4
  %xor737 = xor i32 %449, %451
  store i32 %xor737, ptr %u, align 4
  %452 = load i32, ptr %l, align 4
  %453 = load ptr, ptr %s, align 8
  %arrayidx738 = getelementptr inbounds i32, ptr %453, i64 31
  %454 = load i32, ptr %arrayidx738, align 4
  %xor739 = xor i32 %452, %454
  store i32 %xor739, ptr %t, align 4
  %455 = load i32, ptr %t, align 4
  %456 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %455) #1, !srcloc !21
  store i32 %456, ptr %ret740, align 4
  %457 = load i32, ptr %ret740, align 4
  store i32 %457, ptr %tmp741, align 4
  %458 = load i32, ptr %tmp741, align 4
  store i32 %458, ptr %t, align 4
  %459 = load i32, ptr %u, align 4
  %shr742 = lshr i32 %459, 2
  %and743 = and i32 %shr742, 63
  %idxprom744 = zext i32 %and743 to i64
  %arrayidx745 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom744
  %460 = load i32, ptr %arrayidx745, align 4
  %461 = load i32, ptr %u, align 4
  %shr746 = lshr i32 %461, 10
  %and747 = and i32 %shr746, 63
  %idxprom748 = zext i32 %and747 to i64
  %arrayidx749 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom748
  %462 = load i32, ptr %arrayidx749, align 4
  %xor750 = xor i32 %460, %462
  %463 = load i32, ptr %u, align 4
  %shr751 = lshr i32 %463, 18
  %and752 = and i32 %shr751, 63
  %idxprom753 = zext i32 %and752 to i64
  %arrayidx754 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom753
  %464 = load i32, ptr %arrayidx754, align 4
  %xor755 = xor i32 %xor750, %464
  %465 = load i32, ptr %u, align 4
  %shr756 = lshr i32 %465, 26
  %and757 = and i32 %shr756, 63
  %idxprom758 = zext i32 %and757 to i64
  %arrayidx759 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom758
  %466 = load i32, ptr %arrayidx759, align 4
  %xor760 = xor i32 %xor755, %466
  %467 = load i32, ptr %t, align 4
  %shr761 = lshr i32 %467, 2
  %and762 = and i32 %shr761, 63
  %idxprom763 = zext i32 %and762 to i64
  %arrayidx764 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom763
  %468 = load i32, ptr %arrayidx764, align 4
  %xor765 = xor i32 %xor760, %468
  %469 = load i32, ptr %t, align 4
  %shr766 = lshr i32 %469, 10
  %and767 = and i32 %shr766, 63
  %idxprom768 = zext i32 %and767 to i64
  %arrayidx769 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom768
  %470 = load i32, ptr %arrayidx769, align 4
  %xor770 = xor i32 %xor765, %470
  %471 = load i32, ptr %t, align 4
  %shr771 = lshr i32 %471, 18
  %and772 = and i32 %shr771, 63
  %idxprom773 = zext i32 %and772 to i64
  %arrayidx774 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom773
  %472 = load i32, ptr %arrayidx774, align 4
  %xor775 = xor i32 %xor770, %472
  %473 = load i32, ptr %t, align 4
  %shr776 = lshr i32 %473, 26
  %and777 = and i32 %shr776, 63
  %idxprom778 = zext i32 %and777 to i64
  %arrayidx779 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom778
  %474 = load i32, ptr %arrayidx779, align 4
  %xor780 = xor i32 %xor775, %474
  %475 = load i32, ptr %r, align 4
  %xor781 = xor i32 %475, %xor780
  store i32 %xor781, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %476 = load i32, ptr %r, align 4
  %477 = load ptr, ptr %s, align 8
  %arrayidx782 = getelementptr inbounds i32, ptr %477, i64 30
  %478 = load i32, ptr %arrayidx782, align 4
  %xor783 = xor i32 %476, %478
  store i32 %xor783, ptr %u, align 4
  %479 = load i32, ptr %r, align 4
  %480 = load ptr, ptr %s, align 8
  %arrayidx784 = getelementptr inbounds i32, ptr %480, i64 31
  %481 = load i32, ptr %arrayidx784, align 4
  %xor785 = xor i32 %479, %481
  store i32 %xor785, ptr %t, align 4
  %482 = load i32, ptr %t, align 4
  %483 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %482) #1, !srcloc !22
  store i32 %483, ptr %ret786, align 4
  %484 = load i32, ptr %ret786, align 4
  store i32 %484, ptr %tmp787, align 4
  %485 = load i32, ptr %tmp787, align 4
  store i32 %485, ptr %t, align 4
  %486 = load i32, ptr %u, align 4
  %shr788 = lshr i32 %486, 2
  %and789 = and i32 %shr788, 63
  %idxprom790 = zext i32 %and789 to i64
  %arrayidx791 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom790
  %487 = load i32, ptr %arrayidx791, align 4
  %488 = load i32, ptr %u, align 4
  %shr792 = lshr i32 %488, 10
  %and793 = and i32 %shr792, 63
  %idxprom794 = zext i32 %and793 to i64
  %arrayidx795 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom794
  %489 = load i32, ptr %arrayidx795, align 4
  %xor796 = xor i32 %487, %489
  %490 = load i32, ptr %u, align 4
  %shr797 = lshr i32 %490, 18
  %and798 = and i32 %shr797, 63
  %idxprom799 = zext i32 %and798 to i64
  %arrayidx800 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom799
  %491 = load i32, ptr %arrayidx800, align 4
  %xor801 = xor i32 %xor796, %491
  %492 = load i32, ptr %u, align 4
  %shr802 = lshr i32 %492, 26
  %and803 = and i32 %shr802, 63
  %idxprom804 = zext i32 %and803 to i64
  %arrayidx805 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom804
  %493 = load i32, ptr %arrayidx805, align 4
  %xor806 = xor i32 %xor801, %493
  %494 = load i32, ptr %t, align 4
  %shr807 = lshr i32 %494, 2
  %and808 = and i32 %shr807, 63
  %idxprom809 = zext i32 %and808 to i64
  %arrayidx810 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom809
  %495 = load i32, ptr %arrayidx810, align 4
  %xor811 = xor i32 %xor806, %495
  %496 = load i32, ptr %t, align 4
  %shr812 = lshr i32 %496, 10
  %and813 = and i32 %shr812, 63
  %idxprom814 = zext i32 %and813 to i64
  %arrayidx815 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom814
  %497 = load i32, ptr %arrayidx815, align 4
  %xor816 = xor i32 %xor811, %497
  %498 = load i32, ptr %t, align 4
  %shr817 = lshr i32 %498, 18
  %and818 = and i32 %shr817, 63
  %idxprom819 = zext i32 %and818 to i64
  %arrayidx820 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom819
  %499 = load i32, ptr %arrayidx820, align 4
  %xor821 = xor i32 %xor816, %499
  %500 = load i32, ptr %t, align 4
  %shr822 = lshr i32 %500, 26
  %and823 = and i32 %shr822, 63
  %idxprom824 = zext i32 %and823 to i64
  %arrayidx825 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom824
  %501 = load i32, ptr %arrayidx825, align 4
  %xor826 = xor i32 %xor821, %501
  %502 = load i32, ptr %l, align 4
  %xor827 = xor i32 %502, %xor826
  store i32 %xor827, ptr %l, align 4
  %503 = load i32, ptr %l, align 4
  %504 = load ptr, ptr %s, align 8
  %arrayidx828 = getelementptr inbounds i32, ptr %504, i64 28
  %505 = load i32, ptr %arrayidx828, align 4
  %xor829 = xor i32 %503, %505
  store i32 %xor829, ptr %u, align 4
  %506 = load i32, ptr %l, align 4
  %507 = load ptr, ptr %s, align 8
  %arrayidx830 = getelementptr inbounds i32, ptr %507, i64 29
  %508 = load i32, ptr %arrayidx830, align 4
  %xor831 = xor i32 %506, %508
  store i32 %xor831, ptr %t, align 4
  %509 = load i32, ptr %t, align 4
  %510 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %509) #1, !srcloc !23
  store i32 %510, ptr %ret832, align 4
  %511 = load i32, ptr %ret832, align 4
  store i32 %511, ptr %tmp833, align 4
  %512 = load i32, ptr %tmp833, align 4
  store i32 %512, ptr %t, align 4
  %513 = load i32, ptr %u, align 4
  %shr834 = lshr i32 %513, 2
  %and835 = and i32 %shr834, 63
  %idxprom836 = zext i32 %and835 to i64
  %arrayidx837 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom836
  %514 = load i32, ptr %arrayidx837, align 4
  %515 = load i32, ptr %u, align 4
  %shr838 = lshr i32 %515, 10
  %and839 = and i32 %shr838, 63
  %idxprom840 = zext i32 %and839 to i64
  %arrayidx841 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom840
  %516 = load i32, ptr %arrayidx841, align 4
  %xor842 = xor i32 %514, %516
  %517 = load i32, ptr %u, align 4
  %shr843 = lshr i32 %517, 18
  %and844 = and i32 %shr843, 63
  %idxprom845 = zext i32 %and844 to i64
  %arrayidx846 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom845
  %518 = load i32, ptr %arrayidx846, align 4
  %xor847 = xor i32 %xor842, %518
  %519 = load i32, ptr %u, align 4
  %shr848 = lshr i32 %519, 26
  %and849 = and i32 %shr848, 63
  %idxprom850 = zext i32 %and849 to i64
  %arrayidx851 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom850
  %520 = load i32, ptr %arrayidx851, align 4
  %xor852 = xor i32 %xor847, %520
  %521 = load i32, ptr %t, align 4
  %shr853 = lshr i32 %521, 2
  %and854 = and i32 %shr853, 63
  %idxprom855 = zext i32 %and854 to i64
  %arrayidx856 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom855
  %522 = load i32, ptr %arrayidx856, align 4
  %xor857 = xor i32 %xor852, %522
  %523 = load i32, ptr %t, align 4
  %shr858 = lshr i32 %523, 10
  %and859 = and i32 %shr858, 63
  %idxprom860 = zext i32 %and859 to i64
  %arrayidx861 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom860
  %524 = load i32, ptr %arrayidx861, align 4
  %xor862 = xor i32 %xor857, %524
  %525 = load i32, ptr %t, align 4
  %shr863 = lshr i32 %525, 18
  %and864 = and i32 %shr863, 63
  %idxprom865 = zext i32 %and864 to i64
  %arrayidx866 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom865
  %526 = load i32, ptr %arrayidx866, align 4
  %xor867 = xor i32 %xor862, %526
  %527 = load i32, ptr %t, align 4
  %shr868 = lshr i32 %527, 26
  %and869 = and i32 %shr868, 63
  %idxprom870 = zext i32 %and869 to i64
  %arrayidx871 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom870
  %528 = load i32, ptr %arrayidx871, align 4
  %xor872 = xor i32 %xor867, %528
  %529 = load i32, ptr %r, align 4
  %xor873 = xor i32 %529, %xor872
  store i32 %xor873, ptr %r, align 4
  %530 = load i32, ptr %r, align 4
  %531 = load ptr, ptr %s, align 8
  %arrayidx874 = getelementptr inbounds i32, ptr %531, i64 26
  %532 = load i32, ptr %arrayidx874, align 4
  %xor875 = xor i32 %530, %532
  store i32 %xor875, ptr %u, align 4
  %533 = load i32, ptr %r, align 4
  %534 = load ptr, ptr %s, align 8
  %arrayidx876 = getelementptr inbounds i32, ptr %534, i64 27
  %535 = load i32, ptr %arrayidx876, align 4
  %xor877 = xor i32 %533, %535
  store i32 %xor877, ptr %t, align 4
  %536 = load i32, ptr %t, align 4
  %537 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %536) #1, !srcloc !24
  store i32 %537, ptr %ret878, align 4
  %538 = load i32, ptr %ret878, align 4
  store i32 %538, ptr %tmp879, align 4
  %539 = load i32, ptr %tmp879, align 4
  store i32 %539, ptr %t, align 4
  %540 = load i32, ptr %u, align 4
  %shr880 = lshr i32 %540, 2
  %and881 = and i32 %shr880, 63
  %idxprom882 = zext i32 %and881 to i64
  %arrayidx883 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom882
  %541 = load i32, ptr %arrayidx883, align 4
  %542 = load i32, ptr %u, align 4
  %shr884 = lshr i32 %542, 10
  %and885 = and i32 %shr884, 63
  %idxprom886 = zext i32 %and885 to i64
  %arrayidx887 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom886
  %543 = load i32, ptr %arrayidx887, align 4
  %xor888 = xor i32 %541, %543
  %544 = load i32, ptr %u, align 4
  %shr889 = lshr i32 %544, 18
  %and890 = and i32 %shr889, 63
  %idxprom891 = zext i32 %and890 to i64
  %arrayidx892 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom891
  %545 = load i32, ptr %arrayidx892, align 4
  %xor893 = xor i32 %xor888, %545
  %546 = load i32, ptr %u, align 4
  %shr894 = lshr i32 %546, 26
  %and895 = and i32 %shr894, 63
  %idxprom896 = zext i32 %and895 to i64
  %arrayidx897 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom896
  %547 = load i32, ptr %arrayidx897, align 4
  %xor898 = xor i32 %xor893, %547
  %548 = load i32, ptr %t, align 4
  %shr899 = lshr i32 %548, 2
  %and900 = and i32 %shr899, 63
  %idxprom901 = zext i32 %and900 to i64
  %arrayidx902 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom901
  %549 = load i32, ptr %arrayidx902, align 4
  %xor903 = xor i32 %xor898, %549
  %550 = load i32, ptr %t, align 4
  %shr904 = lshr i32 %550, 10
  %and905 = and i32 %shr904, 63
  %idxprom906 = zext i32 %and905 to i64
  %arrayidx907 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom906
  %551 = load i32, ptr %arrayidx907, align 4
  %xor908 = xor i32 %xor903, %551
  %552 = load i32, ptr %t, align 4
  %shr909 = lshr i32 %552, 18
  %and910 = and i32 %shr909, 63
  %idxprom911 = zext i32 %and910 to i64
  %arrayidx912 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom911
  %553 = load i32, ptr %arrayidx912, align 4
  %xor913 = xor i32 %xor908, %553
  %554 = load i32, ptr %t, align 4
  %shr914 = lshr i32 %554, 26
  %and915 = and i32 %shr914, 63
  %idxprom916 = zext i32 %and915 to i64
  %arrayidx917 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom916
  %555 = load i32, ptr %arrayidx917, align 4
  %xor918 = xor i32 %xor913, %555
  %556 = load i32, ptr %l, align 4
  %xor919 = xor i32 %556, %xor918
  store i32 %xor919, ptr %l, align 4
  %557 = load i32, ptr %l, align 4
  %558 = load ptr, ptr %s, align 8
  %arrayidx920 = getelementptr inbounds i32, ptr %558, i64 24
  %559 = load i32, ptr %arrayidx920, align 4
  %xor921 = xor i32 %557, %559
  store i32 %xor921, ptr %u, align 4
  %560 = load i32, ptr %l, align 4
  %561 = load ptr, ptr %s, align 8
  %arrayidx922 = getelementptr inbounds i32, ptr %561, i64 25
  %562 = load i32, ptr %arrayidx922, align 4
  %xor923 = xor i32 %560, %562
  store i32 %xor923, ptr %t, align 4
  %563 = load i32, ptr %t, align 4
  %564 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %563) #1, !srcloc !25
  store i32 %564, ptr %ret924, align 4
  %565 = load i32, ptr %ret924, align 4
  store i32 %565, ptr %tmp925, align 4
  %566 = load i32, ptr %tmp925, align 4
  store i32 %566, ptr %t, align 4
  %567 = load i32, ptr %u, align 4
  %shr926 = lshr i32 %567, 2
  %and927 = and i32 %shr926, 63
  %idxprom928 = zext i32 %and927 to i64
  %arrayidx929 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom928
  %568 = load i32, ptr %arrayidx929, align 4
  %569 = load i32, ptr %u, align 4
  %shr930 = lshr i32 %569, 10
  %and931 = and i32 %shr930, 63
  %idxprom932 = zext i32 %and931 to i64
  %arrayidx933 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom932
  %570 = load i32, ptr %arrayidx933, align 4
  %xor934 = xor i32 %568, %570
  %571 = load i32, ptr %u, align 4
  %shr935 = lshr i32 %571, 18
  %and936 = and i32 %shr935, 63
  %idxprom937 = zext i32 %and936 to i64
  %arrayidx938 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom937
  %572 = load i32, ptr %arrayidx938, align 4
  %xor939 = xor i32 %xor934, %572
  %573 = load i32, ptr %u, align 4
  %shr940 = lshr i32 %573, 26
  %and941 = and i32 %shr940, 63
  %idxprom942 = zext i32 %and941 to i64
  %arrayidx943 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom942
  %574 = load i32, ptr %arrayidx943, align 4
  %xor944 = xor i32 %xor939, %574
  %575 = load i32, ptr %t, align 4
  %shr945 = lshr i32 %575, 2
  %and946 = and i32 %shr945, 63
  %idxprom947 = zext i32 %and946 to i64
  %arrayidx948 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom947
  %576 = load i32, ptr %arrayidx948, align 4
  %xor949 = xor i32 %xor944, %576
  %577 = load i32, ptr %t, align 4
  %shr950 = lshr i32 %577, 10
  %and951 = and i32 %shr950, 63
  %idxprom952 = zext i32 %and951 to i64
  %arrayidx953 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom952
  %578 = load i32, ptr %arrayidx953, align 4
  %xor954 = xor i32 %xor949, %578
  %579 = load i32, ptr %t, align 4
  %shr955 = lshr i32 %579, 18
  %and956 = and i32 %shr955, 63
  %idxprom957 = zext i32 %and956 to i64
  %arrayidx958 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom957
  %580 = load i32, ptr %arrayidx958, align 4
  %xor959 = xor i32 %xor954, %580
  %581 = load i32, ptr %t, align 4
  %shr960 = lshr i32 %581, 26
  %and961 = and i32 %shr960, 63
  %idxprom962 = zext i32 %and961 to i64
  %arrayidx963 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom962
  %582 = load i32, ptr %arrayidx963, align 4
  %xor964 = xor i32 %xor959, %582
  %583 = load i32, ptr %r, align 4
  %xor965 = xor i32 %583, %xor964
  store i32 %xor965, ptr %r, align 4
  %584 = load i32, ptr %r, align 4
  %585 = load ptr, ptr %s, align 8
  %arrayidx966 = getelementptr inbounds i32, ptr %585, i64 22
  %586 = load i32, ptr %arrayidx966, align 4
  %xor967 = xor i32 %584, %586
  store i32 %xor967, ptr %u, align 4
  %587 = load i32, ptr %r, align 4
  %588 = load ptr, ptr %s, align 8
  %arrayidx968 = getelementptr inbounds i32, ptr %588, i64 23
  %589 = load i32, ptr %arrayidx968, align 4
  %xor969 = xor i32 %587, %589
  store i32 %xor969, ptr %t, align 4
  %590 = load i32, ptr %t, align 4
  %591 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %590) #1, !srcloc !26
  store i32 %591, ptr %ret970, align 4
  %592 = load i32, ptr %ret970, align 4
  store i32 %592, ptr %tmp971, align 4
  %593 = load i32, ptr %tmp971, align 4
  store i32 %593, ptr %t, align 4
  %594 = load i32, ptr %u, align 4
  %shr972 = lshr i32 %594, 2
  %and973 = and i32 %shr972, 63
  %idxprom974 = zext i32 %and973 to i64
  %arrayidx975 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom974
  %595 = load i32, ptr %arrayidx975, align 4
  %596 = load i32, ptr %u, align 4
  %shr976 = lshr i32 %596, 10
  %and977 = and i32 %shr976, 63
  %idxprom978 = zext i32 %and977 to i64
  %arrayidx979 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom978
  %597 = load i32, ptr %arrayidx979, align 4
  %xor980 = xor i32 %595, %597
  %598 = load i32, ptr %u, align 4
  %shr981 = lshr i32 %598, 18
  %and982 = and i32 %shr981, 63
  %idxprom983 = zext i32 %and982 to i64
  %arrayidx984 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom983
  %599 = load i32, ptr %arrayidx984, align 4
  %xor985 = xor i32 %xor980, %599
  %600 = load i32, ptr %u, align 4
  %shr986 = lshr i32 %600, 26
  %and987 = and i32 %shr986, 63
  %idxprom988 = zext i32 %and987 to i64
  %arrayidx989 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom988
  %601 = load i32, ptr %arrayidx989, align 4
  %xor990 = xor i32 %xor985, %601
  %602 = load i32, ptr %t, align 4
  %shr991 = lshr i32 %602, 2
  %and992 = and i32 %shr991, 63
  %idxprom993 = zext i32 %and992 to i64
  %arrayidx994 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom993
  %603 = load i32, ptr %arrayidx994, align 4
  %xor995 = xor i32 %xor990, %603
  %604 = load i32, ptr %t, align 4
  %shr996 = lshr i32 %604, 10
  %and997 = and i32 %shr996, 63
  %idxprom998 = zext i32 %and997 to i64
  %arrayidx999 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom998
  %605 = load i32, ptr %arrayidx999, align 4
  %xor1000 = xor i32 %xor995, %605
  %606 = load i32, ptr %t, align 4
  %shr1001 = lshr i32 %606, 18
  %and1002 = and i32 %shr1001, 63
  %idxprom1003 = zext i32 %and1002 to i64
  %arrayidx1004 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1003
  %607 = load i32, ptr %arrayidx1004, align 4
  %xor1005 = xor i32 %xor1000, %607
  %608 = load i32, ptr %t, align 4
  %shr1006 = lshr i32 %608, 26
  %and1007 = and i32 %shr1006, 63
  %idxprom1008 = zext i32 %and1007 to i64
  %arrayidx1009 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1008
  %609 = load i32, ptr %arrayidx1009, align 4
  %xor1010 = xor i32 %xor1005, %609
  %610 = load i32, ptr %l, align 4
  %xor1011 = xor i32 %610, %xor1010
  store i32 %xor1011, ptr %l, align 4
  %611 = load i32, ptr %l, align 4
  %612 = load ptr, ptr %s, align 8
  %arrayidx1012 = getelementptr inbounds i32, ptr %612, i64 20
  %613 = load i32, ptr %arrayidx1012, align 4
  %xor1013 = xor i32 %611, %613
  store i32 %xor1013, ptr %u, align 4
  %614 = load i32, ptr %l, align 4
  %615 = load ptr, ptr %s, align 8
  %arrayidx1014 = getelementptr inbounds i32, ptr %615, i64 21
  %616 = load i32, ptr %arrayidx1014, align 4
  %xor1015 = xor i32 %614, %616
  store i32 %xor1015, ptr %t, align 4
  %617 = load i32, ptr %t, align 4
  %618 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %617) #1, !srcloc !27
  store i32 %618, ptr %ret1016, align 4
  %619 = load i32, ptr %ret1016, align 4
  store i32 %619, ptr %tmp1017, align 4
  %620 = load i32, ptr %tmp1017, align 4
  store i32 %620, ptr %t, align 4
  %621 = load i32, ptr %u, align 4
  %shr1018 = lshr i32 %621, 2
  %and1019 = and i32 %shr1018, 63
  %idxprom1020 = zext i32 %and1019 to i64
  %arrayidx1021 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1020
  %622 = load i32, ptr %arrayidx1021, align 4
  %623 = load i32, ptr %u, align 4
  %shr1022 = lshr i32 %623, 10
  %and1023 = and i32 %shr1022, 63
  %idxprom1024 = zext i32 %and1023 to i64
  %arrayidx1025 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1024
  %624 = load i32, ptr %arrayidx1025, align 4
  %xor1026 = xor i32 %622, %624
  %625 = load i32, ptr %u, align 4
  %shr1027 = lshr i32 %625, 18
  %and1028 = and i32 %shr1027, 63
  %idxprom1029 = zext i32 %and1028 to i64
  %arrayidx1030 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1029
  %626 = load i32, ptr %arrayidx1030, align 4
  %xor1031 = xor i32 %xor1026, %626
  %627 = load i32, ptr %u, align 4
  %shr1032 = lshr i32 %627, 26
  %and1033 = and i32 %shr1032, 63
  %idxprom1034 = zext i32 %and1033 to i64
  %arrayidx1035 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1034
  %628 = load i32, ptr %arrayidx1035, align 4
  %xor1036 = xor i32 %xor1031, %628
  %629 = load i32, ptr %t, align 4
  %shr1037 = lshr i32 %629, 2
  %and1038 = and i32 %shr1037, 63
  %idxprom1039 = zext i32 %and1038 to i64
  %arrayidx1040 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1039
  %630 = load i32, ptr %arrayidx1040, align 4
  %xor1041 = xor i32 %xor1036, %630
  %631 = load i32, ptr %t, align 4
  %shr1042 = lshr i32 %631, 10
  %and1043 = and i32 %shr1042, 63
  %idxprom1044 = zext i32 %and1043 to i64
  %arrayidx1045 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1044
  %632 = load i32, ptr %arrayidx1045, align 4
  %xor1046 = xor i32 %xor1041, %632
  %633 = load i32, ptr %t, align 4
  %shr1047 = lshr i32 %633, 18
  %and1048 = and i32 %shr1047, 63
  %idxprom1049 = zext i32 %and1048 to i64
  %arrayidx1050 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1049
  %634 = load i32, ptr %arrayidx1050, align 4
  %xor1051 = xor i32 %xor1046, %634
  %635 = load i32, ptr %t, align 4
  %shr1052 = lshr i32 %635, 26
  %and1053 = and i32 %shr1052, 63
  %idxprom1054 = zext i32 %and1053 to i64
  %arrayidx1055 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1054
  %636 = load i32, ptr %arrayidx1055, align 4
  %xor1056 = xor i32 %xor1051, %636
  %637 = load i32, ptr %r, align 4
  %xor1057 = xor i32 %637, %xor1056
  store i32 %xor1057, ptr %r, align 4
  %638 = load i32, ptr %r, align 4
  %639 = load ptr, ptr %s, align 8
  %arrayidx1058 = getelementptr inbounds i32, ptr %639, i64 18
  %640 = load i32, ptr %arrayidx1058, align 4
  %xor1059 = xor i32 %638, %640
  store i32 %xor1059, ptr %u, align 4
  %641 = load i32, ptr %r, align 4
  %642 = load ptr, ptr %s, align 8
  %arrayidx1060 = getelementptr inbounds i32, ptr %642, i64 19
  %643 = load i32, ptr %arrayidx1060, align 4
  %xor1061 = xor i32 %641, %643
  store i32 %xor1061, ptr %t, align 4
  %644 = load i32, ptr %t, align 4
  %645 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %644) #1, !srcloc !28
  store i32 %645, ptr %ret1062, align 4
  %646 = load i32, ptr %ret1062, align 4
  store i32 %646, ptr %tmp1063, align 4
  %647 = load i32, ptr %tmp1063, align 4
  store i32 %647, ptr %t, align 4
  %648 = load i32, ptr %u, align 4
  %shr1064 = lshr i32 %648, 2
  %and1065 = and i32 %shr1064, 63
  %idxprom1066 = zext i32 %and1065 to i64
  %arrayidx1067 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1066
  %649 = load i32, ptr %arrayidx1067, align 4
  %650 = load i32, ptr %u, align 4
  %shr1068 = lshr i32 %650, 10
  %and1069 = and i32 %shr1068, 63
  %idxprom1070 = zext i32 %and1069 to i64
  %arrayidx1071 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1070
  %651 = load i32, ptr %arrayidx1071, align 4
  %xor1072 = xor i32 %649, %651
  %652 = load i32, ptr %u, align 4
  %shr1073 = lshr i32 %652, 18
  %and1074 = and i32 %shr1073, 63
  %idxprom1075 = zext i32 %and1074 to i64
  %arrayidx1076 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1075
  %653 = load i32, ptr %arrayidx1076, align 4
  %xor1077 = xor i32 %xor1072, %653
  %654 = load i32, ptr %u, align 4
  %shr1078 = lshr i32 %654, 26
  %and1079 = and i32 %shr1078, 63
  %idxprom1080 = zext i32 %and1079 to i64
  %arrayidx1081 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1080
  %655 = load i32, ptr %arrayidx1081, align 4
  %xor1082 = xor i32 %xor1077, %655
  %656 = load i32, ptr %t, align 4
  %shr1083 = lshr i32 %656, 2
  %and1084 = and i32 %shr1083, 63
  %idxprom1085 = zext i32 %and1084 to i64
  %arrayidx1086 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1085
  %657 = load i32, ptr %arrayidx1086, align 4
  %xor1087 = xor i32 %xor1082, %657
  %658 = load i32, ptr %t, align 4
  %shr1088 = lshr i32 %658, 10
  %and1089 = and i32 %shr1088, 63
  %idxprom1090 = zext i32 %and1089 to i64
  %arrayidx1091 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1090
  %659 = load i32, ptr %arrayidx1091, align 4
  %xor1092 = xor i32 %xor1087, %659
  %660 = load i32, ptr %t, align 4
  %shr1093 = lshr i32 %660, 18
  %and1094 = and i32 %shr1093, 63
  %idxprom1095 = zext i32 %and1094 to i64
  %arrayidx1096 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1095
  %661 = load i32, ptr %arrayidx1096, align 4
  %xor1097 = xor i32 %xor1092, %661
  %662 = load i32, ptr %t, align 4
  %shr1098 = lshr i32 %662, 26
  %and1099 = and i32 %shr1098, 63
  %idxprom1100 = zext i32 %and1099 to i64
  %arrayidx1101 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1100
  %663 = load i32, ptr %arrayidx1101, align 4
  %xor1102 = xor i32 %xor1097, %663
  %664 = load i32, ptr %l, align 4
  %xor1103 = xor i32 %664, %xor1102
  store i32 %xor1103, ptr %l, align 4
  %665 = load i32, ptr %l, align 4
  %666 = load ptr, ptr %s, align 8
  %arrayidx1104 = getelementptr inbounds i32, ptr %666, i64 16
  %667 = load i32, ptr %arrayidx1104, align 4
  %xor1105 = xor i32 %665, %667
  store i32 %xor1105, ptr %u, align 4
  %668 = load i32, ptr %l, align 4
  %669 = load ptr, ptr %s, align 8
  %arrayidx1106 = getelementptr inbounds i32, ptr %669, i64 17
  %670 = load i32, ptr %arrayidx1106, align 4
  %xor1107 = xor i32 %668, %670
  store i32 %xor1107, ptr %t, align 4
  %671 = load i32, ptr %t, align 4
  %672 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %671) #1, !srcloc !29
  store i32 %672, ptr %ret1108, align 4
  %673 = load i32, ptr %ret1108, align 4
  store i32 %673, ptr %tmp1109, align 4
  %674 = load i32, ptr %tmp1109, align 4
  store i32 %674, ptr %t, align 4
  %675 = load i32, ptr %u, align 4
  %shr1110 = lshr i32 %675, 2
  %and1111 = and i32 %shr1110, 63
  %idxprom1112 = zext i32 %and1111 to i64
  %arrayidx1113 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1112
  %676 = load i32, ptr %arrayidx1113, align 4
  %677 = load i32, ptr %u, align 4
  %shr1114 = lshr i32 %677, 10
  %and1115 = and i32 %shr1114, 63
  %idxprom1116 = zext i32 %and1115 to i64
  %arrayidx1117 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1116
  %678 = load i32, ptr %arrayidx1117, align 4
  %xor1118 = xor i32 %676, %678
  %679 = load i32, ptr %u, align 4
  %shr1119 = lshr i32 %679, 18
  %and1120 = and i32 %shr1119, 63
  %idxprom1121 = zext i32 %and1120 to i64
  %arrayidx1122 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1121
  %680 = load i32, ptr %arrayidx1122, align 4
  %xor1123 = xor i32 %xor1118, %680
  %681 = load i32, ptr %u, align 4
  %shr1124 = lshr i32 %681, 26
  %and1125 = and i32 %shr1124, 63
  %idxprom1126 = zext i32 %and1125 to i64
  %arrayidx1127 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1126
  %682 = load i32, ptr %arrayidx1127, align 4
  %xor1128 = xor i32 %xor1123, %682
  %683 = load i32, ptr %t, align 4
  %shr1129 = lshr i32 %683, 2
  %and1130 = and i32 %shr1129, 63
  %idxprom1131 = zext i32 %and1130 to i64
  %arrayidx1132 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1131
  %684 = load i32, ptr %arrayidx1132, align 4
  %xor1133 = xor i32 %xor1128, %684
  %685 = load i32, ptr %t, align 4
  %shr1134 = lshr i32 %685, 10
  %and1135 = and i32 %shr1134, 63
  %idxprom1136 = zext i32 %and1135 to i64
  %arrayidx1137 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1136
  %686 = load i32, ptr %arrayidx1137, align 4
  %xor1138 = xor i32 %xor1133, %686
  %687 = load i32, ptr %t, align 4
  %shr1139 = lshr i32 %687, 18
  %and1140 = and i32 %shr1139, 63
  %idxprom1141 = zext i32 %and1140 to i64
  %arrayidx1142 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1141
  %688 = load i32, ptr %arrayidx1142, align 4
  %xor1143 = xor i32 %xor1138, %688
  %689 = load i32, ptr %t, align 4
  %shr1144 = lshr i32 %689, 26
  %and1145 = and i32 %shr1144, 63
  %idxprom1146 = zext i32 %and1145 to i64
  %arrayidx1147 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1146
  %690 = load i32, ptr %arrayidx1147, align 4
  %xor1148 = xor i32 %xor1143, %690
  %691 = load i32, ptr %r, align 4
  %xor1149 = xor i32 %691, %xor1148
  store i32 %xor1149, ptr %r, align 4
  %692 = load i32, ptr %r, align 4
  %693 = load ptr, ptr %s, align 8
  %arrayidx1150 = getelementptr inbounds i32, ptr %693, i64 14
  %694 = load i32, ptr %arrayidx1150, align 4
  %xor1151 = xor i32 %692, %694
  store i32 %xor1151, ptr %u, align 4
  %695 = load i32, ptr %r, align 4
  %696 = load ptr, ptr %s, align 8
  %arrayidx1152 = getelementptr inbounds i32, ptr %696, i64 15
  %697 = load i32, ptr %arrayidx1152, align 4
  %xor1153 = xor i32 %695, %697
  store i32 %xor1153, ptr %t, align 4
  %698 = load i32, ptr %t, align 4
  %699 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %698) #1, !srcloc !30
  store i32 %699, ptr %ret1154, align 4
  %700 = load i32, ptr %ret1154, align 4
  store i32 %700, ptr %tmp1155, align 4
  %701 = load i32, ptr %tmp1155, align 4
  store i32 %701, ptr %t, align 4
  %702 = load i32, ptr %u, align 4
  %shr1156 = lshr i32 %702, 2
  %and1157 = and i32 %shr1156, 63
  %idxprom1158 = zext i32 %and1157 to i64
  %arrayidx1159 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1158
  %703 = load i32, ptr %arrayidx1159, align 4
  %704 = load i32, ptr %u, align 4
  %shr1160 = lshr i32 %704, 10
  %and1161 = and i32 %shr1160, 63
  %idxprom1162 = zext i32 %and1161 to i64
  %arrayidx1163 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1162
  %705 = load i32, ptr %arrayidx1163, align 4
  %xor1164 = xor i32 %703, %705
  %706 = load i32, ptr %u, align 4
  %shr1165 = lshr i32 %706, 18
  %and1166 = and i32 %shr1165, 63
  %idxprom1167 = zext i32 %and1166 to i64
  %arrayidx1168 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1167
  %707 = load i32, ptr %arrayidx1168, align 4
  %xor1169 = xor i32 %xor1164, %707
  %708 = load i32, ptr %u, align 4
  %shr1170 = lshr i32 %708, 26
  %and1171 = and i32 %shr1170, 63
  %idxprom1172 = zext i32 %and1171 to i64
  %arrayidx1173 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1172
  %709 = load i32, ptr %arrayidx1173, align 4
  %xor1174 = xor i32 %xor1169, %709
  %710 = load i32, ptr %t, align 4
  %shr1175 = lshr i32 %710, 2
  %and1176 = and i32 %shr1175, 63
  %idxprom1177 = zext i32 %and1176 to i64
  %arrayidx1178 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1177
  %711 = load i32, ptr %arrayidx1178, align 4
  %xor1179 = xor i32 %xor1174, %711
  %712 = load i32, ptr %t, align 4
  %shr1180 = lshr i32 %712, 10
  %and1181 = and i32 %shr1180, 63
  %idxprom1182 = zext i32 %and1181 to i64
  %arrayidx1183 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1182
  %713 = load i32, ptr %arrayidx1183, align 4
  %xor1184 = xor i32 %xor1179, %713
  %714 = load i32, ptr %t, align 4
  %shr1185 = lshr i32 %714, 18
  %and1186 = and i32 %shr1185, 63
  %idxprom1187 = zext i32 %and1186 to i64
  %arrayidx1188 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1187
  %715 = load i32, ptr %arrayidx1188, align 4
  %xor1189 = xor i32 %xor1184, %715
  %716 = load i32, ptr %t, align 4
  %shr1190 = lshr i32 %716, 26
  %and1191 = and i32 %shr1190, 63
  %idxprom1192 = zext i32 %and1191 to i64
  %arrayidx1193 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1192
  %717 = load i32, ptr %arrayidx1193, align 4
  %xor1194 = xor i32 %xor1189, %717
  %718 = load i32, ptr %l, align 4
  %xor1195 = xor i32 %718, %xor1194
  store i32 %xor1195, ptr %l, align 4
  %719 = load i32, ptr %l, align 4
  %720 = load ptr, ptr %s, align 8
  %arrayidx1196 = getelementptr inbounds i32, ptr %720, i64 12
  %721 = load i32, ptr %arrayidx1196, align 4
  %xor1197 = xor i32 %719, %721
  store i32 %xor1197, ptr %u, align 4
  %722 = load i32, ptr %l, align 4
  %723 = load ptr, ptr %s, align 8
  %arrayidx1198 = getelementptr inbounds i32, ptr %723, i64 13
  %724 = load i32, ptr %arrayidx1198, align 4
  %xor1199 = xor i32 %722, %724
  store i32 %xor1199, ptr %t, align 4
  %725 = load i32, ptr %t, align 4
  %726 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %725) #1, !srcloc !31
  store i32 %726, ptr %ret1200, align 4
  %727 = load i32, ptr %ret1200, align 4
  store i32 %727, ptr %tmp1201, align 4
  %728 = load i32, ptr %tmp1201, align 4
  store i32 %728, ptr %t, align 4
  %729 = load i32, ptr %u, align 4
  %shr1202 = lshr i32 %729, 2
  %and1203 = and i32 %shr1202, 63
  %idxprom1204 = zext i32 %and1203 to i64
  %arrayidx1205 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1204
  %730 = load i32, ptr %arrayidx1205, align 4
  %731 = load i32, ptr %u, align 4
  %shr1206 = lshr i32 %731, 10
  %and1207 = and i32 %shr1206, 63
  %idxprom1208 = zext i32 %and1207 to i64
  %arrayidx1209 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1208
  %732 = load i32, ptr %arrayidx1209, align 4
  %xor1210 = xor i32 %730, %732
  %733 = load i32, ptr %u, align 4
  %shr1211 = lshr i32 %733, 18
  %and1212 = and i32 %shr1211, 63
  %idxprom1213 = zext i32 %and1212 to i64
  %arrayidx1214 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1213
  %734 = load i32, ptr %arrayidx1214, align 4
  %xor1215 = xor i32 %xor1210, %734
  %735 = load i32, ptr %u, align 4
  %shr1216 = lshr i32 %735, 26
  %and1217 = and i32 %shr1216, 63
  %idxprom1218 = zext i32 %and1217 to i64
  %arrayidx1219 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1218
  %736 = load i32, ptr %arrayidx1219, align 4
  %xor1220 = xor i32 %xor1215, %736
  %737 = load i32, ptr %t, align 4
  %shr1221 = lshr i32 %737, 2
  %and1222 = and i32 %shr1221, 63
  %idxprom1223 = zext i32 %and1222 to i64
  %arrayidx1224 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1223
  %738 = load i32, ptr %arrayidx1224, align 4
  %xor1225 = xor i32 %xor1220, %738
  %739 = load i32, ptr %t, align 4
  %shr1226 = lshr i32 %739, 10
  %and1227 = and i32 %shr1226, 63
  %idxprom1228 = zext i32 %and1227 to i64
  %arrayidx1229 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1228
  %740 = load i32, ptr %arrayidx1229, align 4
  %xor1230 = xor i32 %xor1225, %740
  %741 = load i32, ptr %t, align 4
  %shr1231 = lshr i32 %741, 18
  %and1232 = and i32 %shr1231, 63
  %idxprom1233 = zext i32 %and1232 to i64
  %arrayidx1234 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1233
  %742 = load i32, ptr %arrayidx1234, align 4
  %xor1235 = xor i32 %xor1230, %742
  %743 = load i32, ptr %t, align 4
  %shr1236 = lshr i32 %743, 26
  %and1237 = and i32 %shr1236, 63
  %idxprom1238 = zext i32 %and1237 to i64
  %arrayidx1239 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1238
  %744 = load i32, ptr %arrayidx1239, align 4
  %xor1240 = xor i32 %xor1235, %744
  %745 = load i32, ptr %r, align 4
  %xor1241 = xor i32 %745, %xor1240
  store i32 %xor1241, ptr %r, align 4
  %746 = load i32, ptr %r, align 4
  %747 = load ptr, ptr %s, align 8
  %arrayidx1242 = getelementptr inbounds i32, ptr %747, i64 10
  %748 = load i32, ptr %arrayidx1242, align 4
  %xor1243 = xor i32 %746, %748
  store i32 %xor1243, ptr %u, align 4
  %749 = load i32, ptr %r, align 4
  %750 = load ptr, ptr %s, align 8
  %arrayidx1244 = getelementptr inbounds i32, ptr %750, i64 11
  %751 = load i32, ptr %arrayidx1244, align 4
  %xor1245 = xor i32 %749, %751
  store i32 %xor1245, ptr %t, align 4
  %752 = load i32, ptr %t, align 4
  %753 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %752) #1, !srcloc !32
  store i32 %753, ptr %ret1246, align 4
  %754 = load i32, ptr %ret1246, align 4
  store i32 %754, ptr %tmp1247, align 4
  %755 = load i32, ptr %tmp1247, align 4
  store i32 %755, ptr %t, align 4
  %756 = load i32, ptr %u, align 4
  %shr1248 = lshr i32 %756, 2
  %and1249 = and i32 %shr1248, 63
  %idxprom1250 = zext i32 %and1249 to i64
  %arrayidx1251 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1250
  %757 = load i32, ptr %arrayidx1251, align 4
  %758 = load i32, ptr %u, align 4
  %shr1252 = lshr i32 %758, 10
  %and1253 = and i32 %shr1252, 63
  %idxprom1254 = zext i32 %and1253 to i64
  %arrayidx1255 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1254
  %759 = load i32, ptr %arrayidx1255, align 4
  %xor1256 = xor i32 %757, %759
  %760 = load i32, ptr %u, align 4
  %shr1257 = lshr i32 %760, 18
  %and1258 = and i32 %shr1257, 63
  %idxprom1259 = zext i32 %and1258 to i64
  %arrayidx1260 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1259
  %761 = load i32, ptr %arrayidx1260, align 4
  %xor1261 = xor i32 %xor1256, %761
  %762 = load i32, ptr %u, align 4
  %shr1262 = lshr i32 %762, 26
  %and1263 = and i32 %shr1262, 63
  %idxprom1264 = zext i32 %and1263 to i64
  %arrayidx1265 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1264
  %763 = load i32, ptr %arrayidx1265, align 4
  %xor1266 = xor i32 %xor1261, %763
  %764 = load i32, ptr %t, align 4
  %shr1267 = lshr i32 %764, 2
  %and1268 = and i32 %shr1267, 63
  %idxprom1269 = zext i32 %and1268 to i64
  %arrayidx1270 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1269
  %765 = load i32, ptr %arrayidx1270, align 4
  %xor1271 = xor i32 %xor1266, %765
  %766 = load i32, ptr %t, align 4
  %shr1272 = lshr i32 %766, 10
  %and1273 = and i32 %shr1272, 63
  %idxprom1274 = zext i32 %and1273 to i64
  %arrayidx1275 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1274
  %767 = load i32, ptr %arrayidx1275, align 4
  %xor1276 = xor i32 %xor1271, %767
  %768 = load i32, ptr %t, align 4
  %shr1277 = lshr i32 %768, 18
  %and1278 = and i32 %shr1277, 63
  %idxprom1279 = zext i32 %and1278 to i64
  %arrayidx1280 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1279
  %769 = load i32, ptr %arrayidx1280, align 4
  %xor1281 = xor i32 %xor1276, %769
  %770 = load i32, ptr %t, align 4
  %shr1282 = lshr i32 %770, 26
  %and1283 = and i32 %shr1282, 63
  %idxprom1284 = zext i32 %and1283 to i64
  %arrayidx1285 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1284
  %771 = load i32, ptr %arrayidx1285, align 4
  %xor1286 = xor i32 %xor1281, %771
  %772 = load i32, ptr %l, align 4
  %xor1287 = xor i32 %772, %xor1286
  store i32 %xor1287, ptr %l, align 4
  %773 = load i32, ptr %l, align 4
  %774 = load ptr, ptr %s, align 8
  %arrayidx1288 = getelementptr inbounds i32, ptr %774, i64 8
  %775 = load i32, ptr %arrayidx1288, align 4
  %xor1289 = xor i32 %773, %775
  store i32 %xor1289, ptr %u, align 4
  %776 = load i32, ptr %l, align 4
  %777 = load ptr, ptr %s, align 8
  %arrayidx1290 = getelementptr inbounds i32, ptr %777, i64 9
  %778 = load i32, ptr %arrayidx1290, align 4
  %xor1291 = xor i32 %776, %778
  store i32 %xor1291, ptr %t, align 4
  %779 = load i32, ptr %t, align 4
  %780 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %779) #1, !srcloc !33
  store i32 %780, ptr %ret1292, align 4
  %781 = load i32, ptr %ret1292, align 4
  store i32 %781, ptr %tmp1293, align 4
  %782 = load i32, ptr %tmp1293, align 4
  store i32 %782, ptr %t, align 4
  %783 = load i32, ptr %u, align 4
  %shr1294 = lshr i32 %783, 2
  %and1295 = and i32 %shr1294, 63
  %idxprom1296 = zext i32 %and1295 to i64
  %arrayidx1297 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1296
  %784 = load i32, ptr %arrayidx1297, align 4
  %785 = load i32, ptr %u, align 4
  %shr1298 = lshr i32 %785, 10
  %and1299 = and i32 %shr1298, 63
  %idxprom1300 = zext i32 %and1299 to i64
  %arrayidx1301 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1300
  %786 = load i32, ptr %arrayidx1301, align 4
  %xor1302 = xor i32 %784, %786
  %787 = load i32, ptr %u, align 4
  %shr1303 = lshr i32 %787, 18
  %and1304 = and i32 %shr1303, 63
  %idxprom1305 = zext i32 %and1304 to i64
  %arrayidx1306 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1305
  %788 = load i32, ptr %arrayidx1306, align 4
  %xor1307 = xor i32 %xor1302, %788
  %789 = load i32, ptr %u, align 4
  %shr1308 = lshr i32 %789, 26
  %and1309 = and i32 %shr1308, 63
  %idxprom1310 = zext i32 %and1309 to i64
  %arrayidx1311 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1310
  %790 = load i32, ptr %arrayidx1311, align 4
  %xor1312 = xor i32 %xor1307, %790
  %791 = load i32, ptr %t, align 4
  %shr1313 = lshr i32 %791, 2
  %and1314 = and i32 %shr1313, 63
  %idxprom1315 = zext i32 %and1314 to i64
  %arrayidx1316 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1315
  %792 = load i32, ptr %arrayidx1316, align 4
  %xor1317 = xor i32 %xor1312, %792
  %793 = load i32, ptr %t, align 4
  %shr1318 = lshr i32 %793, 10
  %and1319 = and i32 %shr1318, 63
  %idxprom1320 = zext i32 %and1319 to i64
  %arrayidx1321 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1320
  %794 = load i32, ptr %arrayidx1321, align 4
  %xor1322 = xor i32 %xor1317, %794
  %795 = load i32, ptr %t, align 4
  %shr1323 = lshr i32 %795, 18
  %and1324 = and i32 %shr1323, 63
  %idxprom1325 = zext i32 %and1324 to i64
  %arrayidx1326 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1325
  %796 = load i32, ptr %arrayidx1326, align 4
  %xor1327 = xor i32 %xor1322, %796
  %797 = load i32, ptr %t, align 4
  %shr1328 = lshr i32 %797, 26
  %and1329 = and i32 %shr1328, 63
  %idxprom1330 = zext i32 %and1329 to i64
  %arrayidx1331 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1330
  %798 = load i32, ptr %arrayidx1331, align 4
  %xor1332 = xor i32 %xor1327, %798
  %799 = load i32, ptr %r, align 4
  %xor1333 = xor i32 %799, %xor1332
  store i32 %xor1333, ptr %r, align 4
  %800 = load i32, ptr %r, align 4
  %801 = load ptr, ptr %s, align 8
  %arrayidx1334 = getelementptr inbounds i32, ptr %801, i64 6
  %802 = load i32, ptr %arrayidx1334, align 4
  %xor1335 = xor i32 %800, %802
  store i32 %xor1335, ptr %u, align 4
  %803 = load i32, ptr %r, align 4
  %804 = load ptr, ptr %s, align 8
  %arrayidx1336 = getelementptr inbounds i32, ptr %804, i64 7
  %805 = load i32, ptr %arrayidx1336, align 4
  %xor1337 = xor i32 %803, %805
  store i32 %xor1337, ptr %t, align 4
  %806 = load i32, ptr %t, align 4
  %807 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %806) #1, !srcloc !34
  store i32 %807, ptr %ret1338, align 4
  %808 = load i32, ptr %ret1338, align 4
  store i32 %808, ptr %tmp1339, align 4
  %809 = load i32, ptr %tmp1339, align 4
  store i32 %809, ptr %t, align 4
  %810 = load i32, ptr %u, align 4
  %shr1340 = lshr i32 %810, 2
  %and1341 = and i32 %shr1340, 63
  %idxprom1342 = zext i32 %and1341 to i64
  %arrayidx1343 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1342
  %811 = load i32, ptr %arrayidx1343, align 4
  %812 = load i32, ptr %u, align 4
  %shr1344 = lshr i32 %812, 10
  %and1345 = and i32 %shr1344, 63
  %idxprom1346 = zext i32 %and1345 to i64
  %arrayidx1347 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1346
  %813 = load i32, ptr %arrayidx1347, align 4
  %xor1348 = xor i32 %811, %813
  %814 = load i32, ptr %u, align 4
  %shr1349 = lshr i32 %814, 18
  %and1350 = and i32 %shr1349, 63
  %idxprom1351 = zext i32 %and1350 to i64
  %arrayidx1352 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1351
  %815 = load i32, ptr %arrayidx1352, align 4
  %xor1353 = xor i32 %xor1348, %815
  %816 = load i32, ptr %u, align 4
  %shr1354 = lshr i32 %816, 26
  %and1355 = and i32 %shr1354, 63
  %idxprom1356 = zext i32 %and1355 to i64
  %arrayidx1357 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1356
  %817 = load i32, ptr %arrayidx1357, align 4
  %xor1358 = xor i32 %xor1353, %817
  %818 = load i32, ptr %t, align 4
  %shr1359 = lshr i32 %818, 2
  %and1360 = and i32 %shr1359, 63
  %idxprom1361 = zext i32 %and1360 to i64
  %arrayidx1362 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1361
  %819 = load i32, ptr %arrayidx1362, align 4
  %xor1363 = xor i32 %xor1358, %819
  %820 = load i32, ptr %t, align 4
  %shr1364 = lshr i32 %820, 10
  %and1365 = and i32 %shr1364, 63
  %idxprom1366 = zext i32 %and1365 to i64
  %arrayidx1367 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1366
  %821 = load i32, ptr %arrayidx1367, align 4
  %xor1368 = xor i32 %xor1363, %821
  %822 = load i32, ptr %t, align 4
  %shr1369 = lshr i32 %822, 18
  %and1370 = and i32 %shr1369, 63
  %idxprom1371 = zext i32 %and1370 to i64
  %arrayidx1372 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1371
  %823 = load i32, ptr %arrayidx1372, align 4
  %xor1373 = xor i32 %xor1368, %823
  %824 = load i32, ptr %t, align 4
  %shr1374 = lshr i32 %824, 26
  %and1375 = and i32 %shr1374, 63
  %idxprom1376 = zext i32 %and1375 to i64
  %arrayidx1377 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1376
  %825 = load i32, ptr %arrayidx1377, align 4
  %xor1378 = xor i32 %xor1373, %825
  %826 = load i32, ptr %l, align 4
  %xor1379 = xor i32 %826, %xor1378
  store i32 %xor1379, ptr %l, align 4
  %827 = load i32, ptr %l, align 4
  %828 = load ptr, ptr %s, align 8
  %arrayidx1380 = getelementptr inbounds i32, ptr %828, i64 4
  %829 = load i32, ptr %arrayidx1380, align 4
  %xor1381 = xor i32 %827, %829
  store i32 %xor1381, ptr %u, align 4
  %830 = load i32, ptr %l, align 4
  %831 = load ptr, ptr %s, align 8
  %arrayidx1382 = getelementptr inbounds i32, ptr %831, i64 5
  %832 = load i32, ptr %arrayidx1382, align 4
  %xor1383 = xor i32 %830, %832
  store i32 %xor1383, ptr %t, align 4
  %833 = load i32, ptr %t, align 4
  %834 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %833) #1, !srcloc !35
  store i32 %834, ptr %ret1384, align 4
  %835 = load i32, ptr %ret1384, align 4
  store i32 %835, ptr %tmp1385, align 4
  %836 = load i32, ptr %tmp1385, align 4
  store i32 %836, ptr %t, align 4
  %837 = load i32, ptr %u, align 4
  %shr1386 = lshr i32 %837, 2
  %and1387 = and i32 %shr1386, 63
  %idxprom1388 = zext i32 %and1387 to i64
  %arrayidx1389 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1388
  %838 = load i32, ptr %arrayidx1389, align 4
  %839 = load i32, ptr %u, align 4
  %shr1390 = lshr i32 %839, 10
  %and1391 = and i32 %shr1390, 63
  %idxprom1392 = zext i32 %and1391 to i64
  %arrayidx1393 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1392
  %840 = load i32, ptr %arrayidx1393, align 4
  %xor1394 = xor i32 %838, %840
  %841 = load i32, ptr %u, align 4
  %shr1395 = lshr i32 %841, 18
  %and1396 = and i32 %shr1395, 63
  %idxprom1397 = zext i32 %and1396 to i64
  %arrayidx1398 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1397
  %842 = load i32, ptr %arrayidx1398, align 4
  %xor1399 = xor i32 %xor1394, %842
  %843 = load i32, ptr %u, align 4
  %shr1400 = lshr i32 %843, 26
  %and1401 = and i32 %shr1400, 63
  %idxprom1402 = zext i32 %and1401 to i64
  %arrayidx1403 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1402
  %844 = load i32, ptr %arrayidx1403, align 4
  %xor1404 = xor i32 %xor1399, %844
  %845 = load i32, ptr %t, align 4
  %shr1405 = lshr i32 %845, 2
  %and1406 = and i32 %shr1405, 63
  %idxprom1407 = zext i32 %and1406 to i64
  %arrayidx1408 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1407
  %846 = load i32, ptr %arrayidx1408, align 4
  %xor1409 = xor i32 %xor1404, %846
  %847 = load i32, ptr %t, align 4
  %shr1410 = lshr i32 %847, 10
  %and1411 = and i32 %shr1410, 63
  %idxprom1412 = zext i32 %and1411 to i64
  %arrayidx1413 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1412
  %848 = load i32, ptr %arrayidx1413, align 4
  %xor1414 = xor i32 %xor1409, %848
  %849 = load i32, ptr %t, align 4
  %shr1415 = lshr i32 %849, 18
  %and1416 = and i32 %shr1415, 63
  %idxprom1417 = zext i32 %and1416 to i64
  %arrayidx1418 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1417
  %850 = load i32, ptr %arrayidx1418, align 4
  %xor1419 = xor i32 %xor1414, %850
  %851 = load i32, ptr %t, align 4
  %shr1420 = lshr i32 %851, 26
  %and1421 = and i32 %shr1420, 63
  %idxprom1422 = zext i32 %and1421 to i64
  %arrayidx1423 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1422
  %852 = load i32, ptr %arrayidx1423, align 4
  %xor1424 = xor i32 %xor1419, %852
  %853 = load i32, ptr %r, align 4
  %xor1425 = xor i32 %853, %xor1424
  store i32 %xor1425, ptr %r, align 4
  %854 = load i32, ptr %r, align 4
  %855 = load ptr, ptr %s, align 8
  %arrayidx1426 = getelementptr inbounds i32, ptr %855, i64 2
  %856 = load i32, ptr %arrayidx1426, align 4
  %xor1427 = xor i32 %854, %856
  store i32 %xor1427, ptr %u, align 4
  %857 = load i32, ptr %r, align 4
  %858 = load ptr, ptr %s, align 8
  %arrayidx1428 = getelementptr inbounds i32, ptr %858, i64 3
  %859 = load i32, ptr %arrayidx1428, align 4
  %xor1429 = xor i32 %857, %859
  store i32 %xor1429, ptr %t, align 4
  %860 = load i32, ptr %t, align 4
  %861 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %860) #1, !srcloc !36
  store i32 %861, ptr %ret1430, align 4
  %862 = load i32, ptr %ret1430, align 4
  store i32 %862, ptr %tmp1431, align 4
  %863 = load i32, ptr %tmp1431, align 4
  store i32 %863, ptr %t, align 4
  %864 = load i32, ptr %u, align 4
  %shr1432 = lshr i32 %864, 2
  %and1433 = and i32 %shr1432, 63
  %idxprom1434 = zext i32 %and1433 to i64
  %arrayidx1435 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1434
  %865 = load i32, ptr %arrayidx1435, align 4
  %866 = load i32, ptr %u, align 4
  %shr1436 = lshr i32 %866, 10
  %and1437 = and i32 %shr1436, 63
  %idxprom1438 = zext i32 %and1437 to i64
  %arrayidx1439 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1438
  %867 = load i32, ptr %arrayidx1439, align 4
  %xor1440 = xor i32 %865, %867
  %868 = load i32, ptr %u, align 4
  %shr1441 = lshr i32 %868, 18
  %and1442 = and i32 %shr1441, 63
  %idxprom1443 = zext i32 %and1442 to i64
  %arrayidx1444 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1443
  %869 = load i32, ptr %arrayidx1444, align 4
  %xor1445 = xor i32 %xor1440, %869
  %870 = load i32, ptr %u, align 4
  %shr1446 = lshr i32 %870, 26
  %and1447 = and i32 %shr1446, 63
  %idxprom1448 = zext i32 %and1447 to i64
  %arrayidx1449 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1448
  %871 = load i32, ptr %arrayidx1449, align 4
  %xor1450 = xor i32 %xor1445, %871
  %872 = load i32, ptr %t, align 4
  %shr1451 = lshr i32 %872, 2
  %and1452 = and i32 %shr1451, 63
  %idxprom1453 = zext i32 %and1452 to i64
  %arrayidx1454 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1453
  %873 = load i32, ptr %arrayidx1454, align 4
  %xor1455 = xor i32 %xor1450, %873
  %874 = load i32, ptr %t, align 4
  %shr1456 = lshr i32 %874, 10
  %and1457 = and i32 %shr1456, 63
  %idxprom1458 = zext i32 %and1457 to i64
  %arrayidx1459 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1458
  %875 = load i32, ptr %arrayidx1459, align 4
  %xor1460 = xor i32 %xor1455, %875
  %876 = load i32, ptr %t, align 4
  %shr1461 = lshr i32 %876, 18
  %and1462 = and i32 %shr1461, 63
  %idxprom1463 = zext i32 %and1462 to i64
  %arrayidx1464 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1463
  %877 = load i32, ptr %arrayidx1464, align 4
  %xor1465 = xor i32 %xor1460, %877
  %878 = load i32, ptr %t, align 4
  %shr1466 = lshr i32 %878, 26
  %and1467 = and i32 %shr1466, 63
  %idxprom1468 = zext i32 %and1467 to i64
  %arrayidx1469 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1468
  %879 = load i32, ptr %arrayidx1469, align 4
  %xor1470 = xor i32 %xor1465, %879
  %880 = load i32, ptr %l, align 4
  %xor1471 = xor i32 %880, %xor1470
  store i32 %xor1471, ptr %l, align 4
  %881 = load i32, ptr %l, align 4
  %882 = load ptr, ptr %s, align 8
  %arrayidx1472 = getelementptr inbounds i32, ptr %882, i64 0
  %883 = load i32, ptr %arrayidx1472, align 4
  %xor1473 = xor i32 %881, %883
  store i32 %xor1473, ptr %u, align 4
  %884 = load i32, ptr %l, align 4
  %885 = load ptr, ptr %s, align 8
  %arrayidx1474 = getelementptr inbounds i32, ptr %885, i64 1
  %886 = load i32, ptr %arrayidx1474, align 4
  %xor1475 = xor i32 %884, %886
  store i32 %xor1475, ptr %t, align 4
  %887 = load i32, ptr %t, align 4
  %888 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %887) #1, !srcloc !37
  store i32 %888, ptr %ret1476, align 4
  %889 = load i32, ptr %ret1476, align 4
  store i32 %889, ptr %tmp1477, align 4
  %890 = load i32, ptr %tmp1477, align 4
  store i32 %890, ptr %t, align 4
  %891 = load i32, ptr %u, align 4
  %shr1478 = lshr i32 %891, 2
  %and1479 = and i32 %shr1478, 63
  %idxprom1480 = zext i32 %and1479 to i64
  %arrayidx1481 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1480
  %892 = load i32, ptr %arrayidx1481, align 4
  %893 = load i32, ptr %u, align 4
  %shr1482 = lshr i32 %893, 10
  %and1483 = and i32 %shr1482, 63
  %idxprom1484 = zext i32 %and1483 to i64
  %arrayidx1485 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1484
  %894 = load i32, ptr %arrayidx1485, align 4
  %xor1486 = xor i32 %892, %894
  %895 = load i32, ptr %u, align 4
  %shr1487 = lshr i32 %895, 18
  %and1488 = and i32 %shr1487, 63
  %idxprom1489 = zext i32 %and1488 to i64
  %arrayidx1490 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1489
  %896 = load i32, ptr %arrayidx1490, align 4
  %xor1491 = xor i32 %xor1486, %896
  %897 = load i32, ptr %u, align 4
  %shr1492 = lshr i32 %897, 26
  %and1493 = and i32 %shr1492, 63
  %idxprom1494 = zext i32 %and1493 to i64
  %arrayidx1495 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1494
  %898 = load i32, ptr %arrayidx1495, align 4
  %xor1496 = xor i32 %xor1491, %898
  %899 = load i32, ptr %t, align 4
  %shr1497 = lshr i32 %899, 2
  %and1498 = and i32 %shr1497, 63
  %idxprom1499 = zext i32 %and1498 to i64
  %arrayidx1500 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1499
  %900 = load i32, ptr %arrayidx1500, align 4
  %xor1501 = xor i32 %xor1496, %900
  %901 = load i32, ptr %t, align 4
  %shr1502 = lshr i32 %901, 10
  %and1503 = and i32 %shr1502, 63
  %idxprom1504 = zext i32 %and1503 to i64
  %arrayidx1505 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1504
  %902 = load i32, ptr %arrayidx1505, align 4
  %xor1506 = xor i32 %xor1501, %902
  %903 = load i32, ptr %t, align 4
  %shr1507 = lshr i32 %903, 18
  %and1508 = and i32 %shr1507, 63
  %idxprom1509 = zext i32 %and1508 to i64
  %arrayidx1510 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1509
  %904 = load i32, ptr %arrayidx1510, align 4
  %xor1511 = xor i32 %xor1506, %904
  %905 = load i32, ptr %t, align 4
  %shr1512 = lshr i32 %905, 26
  %and1513 = and i32 %shr1512, 63
  %idxprom1514 = zext i32 %and1513 to i64
  %arrayidx1515 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1514
  %906 = load i32, ptr %arrayidx1515, align 4
  %xor1516 = xor i32 %xor1511, %906
  %907 = load i32, ptr %r, align 4
  %xor1517 = xor i32 %907, %xor1516
  store i32 %xor1517, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %908 = load i32, ptr %l, align 4
  %909 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %908) #1, !srcloc !38
  store i32 %909, ptr %ret1518, align 4
  %910 = load i32, ptr %ret1518, align 4
  store i32 %910, ptr %tmp1519, align 4
  %911 = load i32, ptr %tmp1519, align 4
  %conv1520 = zext i32 %911 to i64
  %and1521 = and i64 %conv1520, 4294967295
  %conv1522 = trunc i64 %and1521 to i32
  store i32 %conv1522, ptr %l, align 4
  %912 = load i32, ptr %r, align 4
  %913 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %912) #1, !srcloc !39
  store i32 %913, ptr %ret1523, align 4
  %914 = load i32, ptr %ret1523, align 4
  store i32 %914, ptr %tmp1524, align 4
  %915 = load i32, ptr %tmp1524, align 4
  %conv1525 = zext i32 %915 to i64
  %and1526 = and i64 %conv1525, 4294967295
  %conv1527 = trunc i64 %and1526 to i32
  store i32 %conv1527, ptr %r, align 4
  %916 = load i32, ptr %r, align 4
  %shr1529 = lshr i32 %916, 1
  %917 = load i32, ptr %l, align 4
  %xor1530 = xor i32 %shr1529, %917
  %conv1531 = zext i32 %xor1530 to i64
  %and1532 = and i64 %conv1531, 1431655765
  %conv1533 = trunc i64 %and1532 to i32
  store i32 %conv1533, ptr %tt1528, align 4
  %918 = load i32, ptr %tt1528, align 4
  %919 = load i32, ptr %l, align 4
  %xor1534 = xor i32 %919, %918
  store i32 %xor1534, ptr %l, align 4
  %920 = load i32, ptr %tt1528, align 4
  %shl1535 = shl i32 %920, 1
  %921 = load i32, ptr %r, align 4
  %xor1536 = xor i32 %921, %shl1535
  store i32 %xor1536, ptr %r, align 4
  %922 = load i32, ptr %l, align 4
  %shr1537 = lshr i32 %922, 8
  %923 = load i32, ptr %r, align 4
  %xor1538 = xor i32 %shr1537, %923
  %conv1539 = zext i32 %xor1538 to i64
  %and1540 = and i64 %conv1539, 16711935
  %conv1541 = trunc i64 %and1540 to i32
  store i32 %conv1541, ptr %tt1528, align 4
  %924 = load i32, ptr %tt1528, align 4
  %925 = load i32, ptr %r, align 4
  %xor1542 = xor i32 %925, %924
  store i32 %xor1542, ptr %r, align 4
  %926 = load i32, ptr %tt1528, align 4
  %shl1543 = shl i32 %926, 8
  %927 = load i32, ptr %l, align 4
  %xor1544 = xor i32 %927, %shl1543
  store i32 %xor1544, ptr %l, align 4
  %928 = load i32, ptr %r, align 4
  %shr1545 = lshr i32 %928, 2
  %929 = load i32, ptr %l, align 4
  %xor1546 = xor i32 %shr1545, %929
  %conv1547 = zext i32 %xor1546 to i64
  %and1548 = and i64 %conv1547, 858993459
  %conv1549 = trunc i64 %and1548 to i32
  store i32 %conv1549, ptr %tt1528, align 4
  %930 = load i32, ptr %tt1528, align 4
  %931 = load i32, ptr %l, align 4
  %xor1550 = xor i32 %931, %930
  store i32 %xor1550, ptr %l, align 4
  %932 = load i32, ptr %tt1528, align 4
  %shl1551 = shl i32 %932, 2
  %933 = load i32, ptr %r, align 4
  %xor1552 = xor i32 %933, %shl1551
  store i32 %xor1552, ptr %r, align 4
  %934 = load i32, ptr %l, align 4
  %shr1553 = lshr i32 %934, 16
  %935 = load i32, ptr %r, align 4
  %xor1554 = xor i32 %shr1553, %935
  %conv1555 = zext i32 %xor1554 to i64
  %and1556 = and i64 %conv1555, 65535
  %conv1557 = trunc i64 %and1556 to i32
  store i32 %conv1557, ptr %tt1528, align 4
  %936 = load i32, ptr %tt1528, align 4
  %937 = load i32, ptr %r, align 4
  %xor1558 = xor i32 %937, %936
  store i32 %xor1558, ptr %r, align 4
  %938 = load i32, ptr %tt1528, align 4
  %shl1559 = shl i32 %938, 16
  %939 = load i32, ptr %l, align 4
  %xor1560 = xor i32 %939, %shl1559
  store i32 %xor1560, ptr %l, align 4
  %940 = load i32, ptr %r, align 4
  %shr1561 = lshr i32 %940, 4
  %941 = load i32, ptr %l, align 4
  %xor1562 = xor i32 %shr1561, %941
  %conv1563 = zext i32 %xor1562 to i64
  %and1564 = and i64 %conv1563, 252645135
  %conv1565 = trunc i64 %and1564 to i32
  store i32 %conv1565, ptr %tt1528, align 4
  %942 = load i32, ptr %tt1528, align 4
  %943 = load i32, ptr %l, align 4
  %xor1566 = xor i32 %943, %942
  store i32 %xor1566, ptr %l, align 4
  %944 = load i32, ptr %tt1528, align 4
  %shl1567 = shl i32 %944, 4
  %945 = load i32, ptr %r, align 4
  %xor1568 = xor i32 %945, %shl1567
  store i32 %xor1568, ptr %r, align 4
  %946 = load i32, ptr %l, align 4
  %947 = load ptr, ptr %data.addr, align 8
  %arrayidx1569 = getelementptr inbounds i32, ptr %947, i64 0
  store i32 %946, ptr %arrayidx1569, align 4
  %948 = load i32, ptr %r, align 4
  %949 = load ptr, ptr %data.addr, align 8
  %arrayidx1570 = getelementptr inbounds i32, ptr %949, i64 1
  store i32 %948, ptr %arrayidx1570, align 4
  store i32 0, ptr %u, align 4
  store i32 0, ptr %t, align 4
  store i32 0, ptr %r, align 4
  store i32 0, ptr %l, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_encrypt2(ptr noundef %data, ptr noundef %ks, i32 noundef %enc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret3 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %ret13 = alloca i32, align 4
  %tmp14 = alloca i32, align 4
  %ret57 = alloca i32, align 4
  %tmp58 = alloca i32, align 4
  %ret103 = alloca i32, align 4
  %tmp104 = alloca i32, align 4
  %ret149 = alloca i32, align 4
  %tmp150 = alloca i32, align 4
  %ret195 = alloca i32, align 4
  %tmp196 = alloca i32, align 4
  %ret241 = alloca i32, align 4
  %tmp242 = alloca i32, align 4
  %ret287 = alloca i32, align 4
  %tmp288 = alloca i32, align 4
  %ret333 = alloca i32, align 4
  %tmp334 = alloca i32, align 4
  %ret379 = alloca i32, align 4
  %tmp380 = alloca i32, align 4
  %ret425 = alloca i32, align 4
  %tmp426 = alloca i32, align 4
  %ret471 = alloca i32, align 4
  %tmp472 = alloca i32, align 4
  %ret517 = alloca i32, align 4
  %tmp518 = alloca i32, align 4
  %ret563 = alloca i32, align 4
  %tmp564 = alloca i32, align 4
  %ret609 = alloca i32, align 4
  %tmp610 = alloca i32, align 4
  %ret655 = alloca i32, align 4
  %tmp656 = alloca i32, align 4
  %ret701 = alloca i32, align 4
  %tmp702 = alloca i32, align 4
  %ret747 = alloca i32, align 4
  %tmp748 = alloca i32, align 4
  %ret793 = alloca i32, align 4
  %tmp794 = alloca i32, align 4
  %ret839 = alloca i32, align 4
  %tmp840 = alloca i32, align 4
  %ret885 = alloca i32, align 4
  %tmp886 = alloca i32, align 4
  %ret931 = alloca i32, align 4
  %tmp932 = alloca i32, align 4
  %ret977 = alloca i32, align 4
  %tmp978 = alloca i32, align 4
  %ret1023 = alloca i32, align 4
  %tmp1024 = alloca i32, align 4
  %ret1069 = alloca i32, align 4
  %tmp1070 = alloca i32, align 4
  %ret1115 = alloca i32, align 4
  %tmp1116 = alloca i32, align 4
  %ret1161 = alloca i32, align 4
  %tmp1162 = alloca i32, align 4
  %ret1207 = alloca i32, align 4
  %tmp1208 = alloca i32, align 4
  %ret1253 = alloca i32, align 4
  %tmp1254 = alloca i32, align 4
  %ret1299 = alloca i32, align 4
  %tmp1300 = alloca i32, align 4
  %ret1345 = alloca i32, align 4
  %tmp1346 = alloca i32, align 4
  %ret1391 = alloca i32, align 4
  %tmp1392 = alloca i32, align 4
  %ret1437 = alloca i32, align 4
  %tmp1438 = alloca i32, align 4
  %ret1479 = alloca i32, align 4
  %tmp1480 = alloca i32, align 4
  %ret1485 = alloca i32, align 4
  %tmp1486 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %r, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load i32, ptr %r, align 4
  %5 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %4) #1, !srcloc !40
  store i32 %5, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %conv = zext i32 %7 to i64
  %and = and i64 %conv, 4294967295
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %r, align 4
  %8 = load i32, ptr %l, align 4
  %9 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %8) #1, !srcloc !41
  store i32 %9, ptr %ret3, align 4
  %10 = load i32, ptr %ret3, align 4
  store i32 %10, ptr %tmp4, align 4
  %11 = load i32, ptr %tmp4, align 4
  %conv5 = zext i32 %11 to i64
  %and6 = and i64 %conv5, 4294967295
  %conv7 = trunc i64 %and6 to i32
  store i32 %conv7, ptr %l, align 4
  %12 = load ptr, ptr %ks.addr, align 8
  %ks8 = getelementptr inbounds %struct.DES_ks, ptr %12, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %union.anon], ptr %ks8, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [2 x i32], ptr %arraydecay, i64 0, i64 0
  store ptr %arraydecay9, ptr %s, align 8
  %13 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load i32, ptr %r, align 4
  %15 = load ptr, ptr %s, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx10, align 4
  %xor = xor i32 %14, %16
  store i32 %xor, ptr %u, align 4
  %17 = load i32, ptr %r, align 4
  %18 = load ptr, ptr %s, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx11, align 4
  %xor12 = xor i32 %17, %19
  store i32 %xor12, ptr %t, align 4
  %20 = load i32, ptr %t, align 4
  %21 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %20) #1, !srcloc !42
  store i32 %21, ptr %ret13, align 4
  %22 = load i32, ptr %ret13, align 4
  store i32 %22, ptr %tmp14, align 4
  %23 = load i32, ptr %tmp14, align 4
  store i32 %23, ptr %t, align 4
  %24 = load i32, ptr %u, align 4
  %shr = lshr i32 %24, 2
  %and15 = and i32 %shr, 63
  %idxprom = zext i32 %and15 to i64
  %arrayidx16 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom
  %25 = load i32, ptr %arrayidx16, align 4
  %26 = load i32, ptr %u, align 4
  %shr17 = lshr i32 %26, 10
  %and18 = and i32 %shr17, 63
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom19
  %27 = load i32, ptr %arrayidx20, align 4
  %xor21 = xor i32 %25, %27
  %28 = load i32, ptr %u, align 4
  %shr22 = lshr i32 %28, 18
  %and23 = and i32 %shr22, 63
  %idxprom24 = zext i32 %and23 to i64
  %arrayidx25 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom24
  %29 = load i32, ptr %arrayidx25, align 4
  %xor26 = xor i32 %xor21, %29
  %30 = load i32, ptr %u, align 4
  %shr27 = lshr i32 %30, 26
  %and28 = and i32 %shr27, 63
  %idxprom29 = zext i32 %and28 to i64
  %arrayidx30 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom29
  %31 = load i32, ptr %arrayidx30, align 4
  %xor31 = xor i32 %xor26, %31
  %32 = load i32, ptr %t, align 4
  %shr32 = lshr i32 %32, 2
  %and33 = and i32 %shr32, 63
  %idxprom34 = zext i32 %and33 to i64
  %arrayidx35 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom34
  %33 = load i32, ptr %arrayidx35, align 4
  %xor36 = xor i32 %xor31, %33
  %34 = load i32, ptr %t, align 4
  %shr37 = lshr i32 %34, 10
  %and38 = and i32 %shr37, 63
  %idxprom39 = zext i32 %and38 to i64
  %arrayidx40 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom39
  %35 = load i32, ptr %arrayidx40, align 4
  %xor41 = xor i32 %xor36, %35
  %36 = load i32, ptr %t, align 4
  %shr42 = lshr i32 %36, 18
  %and43 = and i32 %shr42, 63
  %idxprom44 = zext i32 %and43 to i64
  %arrayidx45 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom44
  %37 = load i32, ptr %arrayidx45, align 4
  %xor46 = xor i32 %xor41, %37
  %38 = load i32, ptr %t, align 4
  %shr47 = lshr i32 %38, 26
  %and48 = and i32 %shr47, 63
  %idxprom49 = zext i32 %and48 to i64
  %arrayidx50 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom49
  %39 = load i32, ptr %arrayidx50, align 4
  %xor51 = xor i32 %xor46, %39
  %40 = load i32, ptr %l, align 4
  %xor52 = xor i32 %40, %xor51
  store i32 %xor52, ptr %l, align 4
  %41 = load i32, ptr %l, align 4
  %42 = load ptr, ptr %s, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %42, i64 2
  %43 = load i32, ptr %arrayidx53, align 4
  %xor54 = xor i32 %41, %43
  store i32 %xor54, ptr %u, align 4
  %44 = load i32, ptr %l, align 4
  %45 = load ptr, ptr %s, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %45, i64 3
  %46 = load i32, ptr %arrayidx55, align 4
  %xor56 = xor i32 %44, %46
  store i32 %xor56, ptr %t, align 4
  %47 = load i32, ptr %t, align 4
  %48 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %47) #1, !srcloc !43
  store i32 %48, ptr %ret57, align 4
  %49 = load i32, ptr %ret57, align 4
  store i32 %49, ptr %tmp58, align 4
  %50 = load i32, ptr %tmp58, align 4
  store i32 %50, ptr %t, align 4
  %51 = load i32, ptr %u, align 4
  %shr59 = lshr i32 %51, 2
  %and60 = and i32 %shr59, 63
  %idxprom61 = zext i32 %and60 to i64
  %arrayidx62 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom61
  %52 = load i32, ptr %arrayidx62, align 4
  %53 = load i32, ptr %u, align 4
  %shr63 = lshr i32 %53, 10
  %and64 = and i32 %shr63, 63
  %idxprom65 = zext i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom65
  %54 = load i32, ptr %arrayidx66, align 4
  %xor67 = xor i32 %52, %54
  %55 = load i32, ptr %u, align 4
  %shr68 = lshr i32 %55, 18
  %and69 = and i32 %shr68, 63
  %idxprom70 = zext i32 %and69 to i64
  %arrayidx71 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom70
  %56 = load i32, ptr %arrayidx71, align 4
  %xor72 = xor i32 %xor67, %56
  %57 = load i32, ptr %u, align 4
  %shr73 = lshr i32 %57, 26
  %and74 = and i32 %shr73, 63
  %idxprom75 = zext i32 %and74 to i64
  %arrayidx76 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom75
  %58 = load i32, ptr %arrayidx76, align 4
  %xor77 = xor i32 %xor72, %58
  %59 = load i32, ptr %t, align 4
  %shr78 = lshr i32 %59, 2
  %and79 = and i32 %shr78, 63
  %idxprom80 = zext i32 %and79 to i64
  %arrayidx81 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom80
  %60 = load i32, ptr %arrayidx81, align 4
  %xor82 = xor i32 %xor77, %60
  %61 = load i32, ptr %t, align 4
  %shr83 = lshr i32 %61, 10
  %and84 = and i32 %shr83, 63
  %idxprom85 = zext i32 %and84 to i64
  %arrayidx86 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom85
  %62 = load i32, ptr %arrayidx86, align 4
  %xor87 = xor i32 %xor82, %62
  %63 = load i32, ptr %t, align 4
  %shr88 = lshr i32 %63, 18
  %and89 = and i32 %shr88, 63
  %idxprom90 = zext i32 %and89 to i64
  %arrayidx91 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom90
  %64 = load i32, ptr %arrayidx91, align 4
  %xor92 = xor i32 %xor87, %64
  %65 = load i32, ptr %t, align 4
  %shr93 = lshr i32 %65, 26
  %and94 = and i32 %shr93, 63
  %idxprom95 = zext i32 %and94 to i64
  %arrayidx96 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom95
  %66 = load i32, ptr %arrayidx96, align 4
  %xor97 = xor i32 %xor92, %66
  %67 = load i32, ptr %r, align 4
  %xor98 = xor i32 %67, %xor97
  store i32 %xor98, ptr %r, align 4
  %68 = load i32, ptr %r, align 4
  %69 = load ptr, ptr %s, align 8
  %arrayidx99 = getelementptr inbounds i32, ptr %69, i64 4
  %70 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %68, %70
  store i32 %xor100, ptr %u, align 4
  %71 = load i32, ptr %r, align 4
  %72 = load ptr, ptr %s, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %72, i64 5
  %73 = load i32, ptr %arrayidx101, align 4
  %xor102 = xor i32 %71, %73
  store i32 %xor102, ptr %t, align 4
  %74 = load i32, ptr %t, align 4
  %75 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %74) #1, !srcloc !44
  store i32 %75, ptr %ret103, align 4
  %76 = load i32, ptr %ret103, align 4
  store i32 %76, ptr %tmp104, align 4
  %77 = load i32, ptr %tmp104, align 4
  store i32 %77, ptr %t, align 4
  %78 = load i32, ptr %u, align 4
  %shr105 = lshr i32 %78, 2
  %and106 = and i32 %shr105, 63
  %idxprom107 = zext i32 %and106 to i64
  %arrayidx108 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom107
  %79 = load i32, ptr %arrayidx108, align 4
  %80 = load i32, ptr %u, align 4
  %shr109 = lshr i32 %80, 10
  %and110 = and i32 %shr109, 63
  %idxprom111 = zext i32 %and110 to i64
  %arrayidx112 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom111
  %81 = load i32, ptr %arrayidx112, align 4
  %xor113 = xor i32 %79, %81
  %82 = load i32, ptr %u, align 4
  %shr114 = lshr i32 %82, 18
  %and115 = and i32 %shr114, 63
  %idxprom116 = zext i32 %and115 to i64
  %arrayidx117 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom116
  %83 = load i32, ptr %arrayidx117, align 4
  %xor118 = xor i32 %xor113, %83
  %84 = load i32, ptr %u, align 4
  %shr119 = lshr i32 %84, 26
  %and120 = and i32 %shr119, 63
  %idxprom121 = zext i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom121
  %85 = load i32, ptr %arrayidx122, align 4
  %xor123 = xor i32 %xor118, %85
  %86 = load i32, ptr %t, align 4
  %shr124 = lshr i32 %86, 2
  %and125 = and i32 %shr124, 63
  %idxprom126 = zext i32 %and125 to i64
  %arrayidx127 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom126
  %87 = load i32, ptr %arrayidx127, align 4
  %xor128 = xor i32 %xor123, %87
  %88 = load i32, ptr %t, align 4
  %shr129 = lshr i32 %88, 10
  %and130 = and i32 %shr129, 63
  %idxprom131 = zext i32 %and130 to i64
  %arrayidx132 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom131
  %89 = load i32, ptr %arrayidx132, align 4
  %xor133 = xor i32 %xor128, %89
  %90 = load i32, ptr %t, align 4
  %shr134 = lshr i32 %90, 18
  %and135 = and i32 %shr134, 63
  %idxprom136 = zext i32 %and135 to i64
  %arrayidx137 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom136
  %91 = load i32, ptr %arrayidx137, align 4
  %xor138 = xor i32 %xor133, %91
  %92 = load i32, ptr %t, align 4
  %shr139 = lshr i32 %92, 26
  %and140 = and i32 %shr139, 63
  %idxprom141 = zext i32 %and140 to i64
  %arrayidx142 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom141
  %93 = load i32, ptr %arrayidx142, align 4
  %xor143 = xor i32 %xor138, %93
  %94 = load i32, ptr %l, align 4
  %xor144 = xor i32 %94, %xor143
  store i32 %xor144, ptr %l, align 4
  %95 = load i32, ptr %l, align 4
  %96 = load ptr, ptr %s, align 8
  %arrayidx145 = getelementptr inbounds i32, ptr %96, i64 6
  %97 = load i32, ptr %arrayidx145, align 4
  %xor146 = xor i32 %95, %97
  store i32 %xor146, ptr %u, align 4
  %98 = load i32, ptr %l, align 4
  %99 = load ptr, ptr %s, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %99, i64 7
  %100 = load i32, ptr %arrayidx147, align 4
  %xor148 = xor i32 %98, %100
  store i32 %xor148, ptr %t, align 4
  %101 = load i32, ptr %t, align 4
  %102 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %101) #1, !srcloc !45
  store i32 %102, ptr %ret149, align 4
  %103 = load i32, ptr %ret149, align 4
  store i32 %103, ptr %tmp150, align 4
  %104 = load i32, ptr %tmp150, align 4
  store i32 %104, ptr %t, align 4
  %105 = load i32, ptr %u, align 4
  %shr151 = lshr i32 %105, 2
  %and152 = and i32 %shr151, 63
  %idxprom153 = zext i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom153
  %106 = load i32, ptr %arrayidx154, align 4
  %107 = load i32, ptr %u, align 4
  %shr155 = lshr i32 %107, 10
  %and156 = and i32 %shr155, 63
  %idxprom157 = zext i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom157
  %108 = load i32, ptr %arrayidx158, align 4
  %xor159 = xor i32 %106, %108
  %109 = load i32, ptr %u, align 4
  %shr160 = lshr i32 %109, 18
  %and161 = and i32 %shr160, 63
  %idxprom162 = zext i32 %and161 to i64
  %arrayidx163 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom162
  %110 = load i32, ptr %arrayidx163, align 4
  %xor164 = xor i32 %xor159, %110
  %111 = load i32, ptr %u, align 4
  %shr165 = lshr i32 %111, 26
  %and166 = and i32 %shr165, 63
  %idxprom167 = zext i32 %and166 to i64
  %arrayidx168 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom167
  %112 = load i32, ptr %arrayidx168, align 4
  %xor169 = xor i32 %xor164, %112
  %113 = load i32, ptr %t, align 4
  %shr170 = lshr i32 %113, 2
  %and171 = and i32 %shr170, 63
  %idxprom172 = zext i32 %and171 to i64
  %arrayidx173 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom172
  %114 = load i32, ptr %arrayidx173, align 4
  %xor174 = xor i32 %xor169, %114
  %115 = load i32, ptr %t, align 4
  %shr175 = lshr i32 %115, 10
  %and176 = and i32 %shr175, 63
  %idxprom177 = zext i32 %and176 to i64
  %arrayidx178 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom177
  %116 = load i32, ptr %arrayidx178, align 4
  %xor179 = xor i32 %xor174, %116
  %117 = load i32, ptr %t, align 4
  %shr180 = lshr i32 %117, 18
  %and181 = and i32 %shr180, 63
  %idxprom182 = zext i32 %and181 to i64
  %arrayidx183 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom182
  %118 = load i32, ptr %arrayidx183, align 4
  %xor184 = xor i32 %xor179, %118
  %119 = load i32, ptr %t, align 4
  %shr185 = lshr i32 %119, 26
  %and186 = and i32 %shr185, 63
  %idxprom187 = zext i32 %and186 to i64
  %arrayidx188 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom187
  %120 = load i32, ptr %arrayidx188, align 4
  %xor189 = xor i32 %xor184, %120
  %121 = load i32, ptr %r, align 4
  %xor190 = xor i32 %121, %xor189
  store i32 %xor190, ptr %r, align 4
  %122 = load i32, ptr %r, align 4
  %123 = load ptr, ptr %s, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %123, i64 8
  %124 = load i32, ptr %arrayidx191, align 4
  %xor192 = xor i32 %122, %124
  store i32 %xor192, ptr %u, align 4
  %125 = load i32, ptr %r, align 4
  %126 = load ptr, ptr %s, align 8
  %arrayidx193 = getelementptr inbounds i32, ptr %126, i64 9
  %127 = load i32, ptr %arrayidx193, align 4
  %xor194 = xor i32 %125, %127
  store i32 %xor194, ptr %t, align 4
  %128 = load i32, ptr %t, align 4
  %129 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %128) #1, !srcloc !46
  store i32 %129, ptr %ret195, align 4
  %130 = load i32, ptr %ret195, align 4
  store i32 %130, ptr %tmp196, align 4
  %131 = load i32, ptr %tmp196, align 4
  store i32 %131, ptr %t, align 4
  %132 = load i32, ptr %u, align 4
  %shr197 = lshr i32 %132, 2
  %and198 = and i32 %shr197, 63
  %idxprom199 = zext i32 %and198 to i64
  %arrayidx200 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom199
  %133 = load i32, ptr %arrayidx200, align 4
  %134 = load i32, ptr %u, align 4
  %shr201 = lshr i32 %134, 10
  %and202 = and i32 %shr201, 63
  %idxprom203 = zext i32 %and202 to i64
  %arrayidx204 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom203
  %135 = load i32, ptr %arrayidx204, align 4
  %xor205 = xor i32 %133, %135
  %136 = load i32, ptr %u, align 4
  %shr206 = lshr i32 %136, 18
  %and207 = and i32 %shr206, 63
  %idxprom208 = zext i32 %and207 to i64
  %arrayidx209 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom208
  %137 = load i32, ptr %arrayidx209, align 4
  %xor210 = xor i32 %xor205, %137
  %138 = load i32, ptr %u, align 4
  %shr211 = lshr i32 %138, 26
  %and212 = and i32 %shr211, 63
  %idxprom213 = zext i32 %and212 to i64
  %arrayidx214 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom213
  %139 = load i32, ptr %arrayidx214, align 4
  %xor215 = xor i32 %xor210, %139
  %140 = load i32, ptr %t, align 4
  %shr216 = lshr i32 %140, 2
  %and217 = and i32 %shr216, 63
  %idxprom218 = zext i32 %and217 to i64
  %arrayidx219 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom218
  %141 = load i32, ptr %arrayidx219, align 4
  %xor220 = xor i32 %xor215, %141
  %142 = load i32, ptr %t, align 4
  %shr221 = lshr i32 %142, 10
  %and222 = and i32 %shr221, 63
  %idxprom223 = zext i32 %and222 to i64
  %arrayidx224 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom223
  %143 = load i32, ptr %arrayidx224, align 4
  %xor225 = xor i32 %xor220, %143
  %144 = load i32, ptr %t, align 4
  %shr226 = lshr i32 %144, 18
  %and227 = and i32 %shr226, 63
  %idxprom228 = zext i32 %and227 to i64
  %arrayidx229 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom228
  %145 = load i32, ptr %arrayidx229, align 4
  %xor230 = xor i32 %xor225, %145
  %146 = load i32, ptr %t, align 4
  %shr231 = lshr i32 %146, 26
  %and232 = and i32 %shr231, 63
  %idxprom233 = zext i32 %and232 to i64
  %arrayidx234 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom233
  %147 = load i32, ptr %arrayidx234, align 4
  %xor235 = xor i32 %xor230, %147
  %148 = load i32, ptr %l, align 4
  %xor236 = xor i32 %148, %xor235
  store i32 %xor236, ptr %l, align 4
  %149 = load i32, ptr %l, align 4
  %150 = load ptr, ptr %s, align 8
  %arrayidx237 = getelementptr inbounds i32, ptr %150, i64 10
  %151 = load i32, ptr %arrayidx237, align 4
  %xor238 = xor i32 %149, %151
  store i32 %xor238, ptr %u, align 4
  %152 = load i32, ptr %l, align 4
  %153 = load ptr, ptr %s, align 8
  %arrayidx239 = getelementptr inbounds i32, ptr %153, i64 11
  %154 = load i32, ptr %arrayidx239, align 4
  %xor240 = xor i32 %152, %154
  store i32 %xor240, ptr %t, align 4
  %155 = load i32, ptr %t, align 4
  %156 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %155) #1, !srcloc !47
  store i32 %156, ptr %ret241, align 4
  %157 = load i32, ptr %ret241, align 4
  store i32 %157, ptr %tmp242, align 4
  %158 = load i32, ptr %tmp242, align 4
  store i32 %158, ptr %t, align 4
  %159 = load i32, ptr %u, align 4
  %shr243 = lshr i32 %159, 2
  %and244 = and i32 %shr243, 63
  %idxprom245 = zext i32 %and244 to i64
  %arrayidx246 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom245
  %160 = load i32, ptr %arrayidx246, align 4
  %161 = load i32, ptr %u, align 4
  %shr247 = lshr i32 %161, 10
  %and248 = and i32 %shr247, 63
  %idxprom249 = zext i32 %and248 to i64
  %arrayidx250 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom249
  %162 = load i32, ptr %arrayidx250, align 4
  %xor251 = xor i32 %160, %162
  %163 = load i32, ptr %u, align 4
  %shr252 = lshr i32 %163, 18
  %and253 = and i32 %shr252, 63
  %idxprom254 = zext i32 %and253 to i64
  %arrayidx255 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom254
  %164 = load i32, ptr %arrayidx255, align 4
  %xor256 = xor i32 %xor251, %164
  %165 = load i32, ptr %u, align 4
  %shr257 = lshr i32 %165, 26
  %and258 = and i32 %shr257, 63
  %idxprom259 = zext i32 %and258 to i64
  %arrayidx260 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom259
  %166 = load i32, ptr %arrayidx260, align 4
  %xor261 = xor i32 %xor256, %166
  %167 = load i32, ptr %t, align 4
  %shr262 = lshr i32 %167, 2
  %and263 = and i32 %shr262, 63
  %idxprom264 = zext i32 %and263 to i64
  %arrayidx265 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom264
  %168 = load i32, ptr %arrayidx265, align 4
  %xor266 = xor i32 %xor261, %168
  %169 = load i32, ptr %t, align 4
  %shr267 = lshr i32 %169, 10
  %and268 = and i32 %shr267, 63
  %idxprom269 = zext i32 %and268 to i64
  %arrayidx270 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom269
  %170 = load i32, ptr %arrayidx270, align 4
  %xor271 = xor i32 %xor266, %170
  %171 = load i32, ptr %t, align 4
  %shr272 = lshr i32 %171, 18
  %and273 = and i32 %shr272, 63
  %idxprom274 = zext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom274
  %172 = load i32, ptr %arrayidx275, align 4
  %xor276 = xor i32 %xor271, %172
  %173 = load i32, ptr %t, align 4
  %shr277 = lshr i32 %173, 26
  %and278 = and i32 %shr277, 63
  %idxprom279 = zext i32 %and278 to i64
  %arrayidx280 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom279
  %174 = load i32, ptr %arrayidx280, align 4
  %xor281 = xor i32 %xor276, %174
  %175 = load i32, ptr %r, align 4
  %xor282 = xor i32 %175, %xor281
  store i32 %xor282, ptr %r, align 4
  %176 = load i32, ptr %r, align 4
  %177 = load ptr, ptr %s, align 8
  %arrayidx283 = getelementptr inbounds i32, ptr %177, i64 12
  %178 = load i32, ptr %arrayidx283, align 4
  %xor284 = xor i32 %176, %178
  store i32 %xor284, ptr %u, align 4
  %179 = load i32, ptr %r, align 4
  %180 = load ptr, ptr %s, align 8
  %arrayidx285 = getelementptr inbounds i32, ptr %180, i64 13
  %181 = load i32, ptr %arrayidx285, align 4
  %xor286 = xor i32 %179, %181
  store i32 %xor286, ptr %t, align 4
  %182 = load i32, ptr %t, align 4
  %183 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %182) #1, !srcloc !48
  store i32 %183, ptr %ret287, align 4
  %184 = load i32, ptr %ret287, align 4
  store i32 %184, ptr %tmp288, align 4
  %185 = load i32, ptr %tmp288, align 4
  store i32 %185, ptr %t, align 4
  %186 = load i32, ptr %u, align 4
  %shr289 = lshr i32 %186, 2
  %and290 = and i32 %shr289, 63
  %idxprom291 = zext i32 %and290 to i64
  %arrayidx292 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom291
  %187 = load i32, ptr %arrayidx292, align 4
  %188 = load i32, ptr %u, align 4
  %shr293 = lshr i32 %188, 10
  %and294 = and i32 %shr293, 63
  %idxprom295 = zext i32 %and294 to i64
  %arrayidx296 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom295
  %189 = load i32, ptr %arrayidx296, align 4
  %xor297 = xor i32 %187, %189
  %190 = load i32, ptr %u, align 4
  %shr298 = lshr i32 %190, 18
  %and299 = and i32 %shr298, 63
  %idxprom300 = zext i32 %and299 to i64
  %arrayidx301 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom300
  %191 = load i32, ptr %arrayidx301, align 4
  %xor302 = xor i32 %xor297, %191
  %192 = load i32, ptr %u, align 4
  %shr303 = lshr i32 %192, 26
  %and304 = and i32 %shr303, 63
  %idxprom305 = zext i32 %and304 to i64
  %arrayidx306 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom305
  %193 = load i32, ptr %arrayidx306, align 4
  %xor307 = xor i32 %xor302, %193
  %194 = load i32, ptr %t, align 4
  %shr308 = lshr i32 %194, 2
  %and309 = and i32 %shr308, 63
  %idxprom310 = zext i32 %and309 to i64
  %arrayidx311 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom310
  %195 = load i32, ptr %arrayidx311, align 4
  %xor312 = xor i32 %xor307, %195
  %196 = load i32, ptr %t, align 4
  %shr313 = lshr i32 %196, 10
  %and314 = and i32 %shr313, 63
  %idxprom315 = zext i32 %and314 to i64
  %arrayidx316 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom315
  %197 = load i32, ptr %arrayidx316, align 4
  %xor317 = xor i32 %xor312, %197
  %198 = load i32, ptr %t, align 4
  %shr318 = lshr i32 %198, 18
  %and319 = and i32 %shr318, 63
  %idxprom320 = zext i32 %and319 to i64
  %arrayidx321 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom320
  %199 = load i32, ptr %arrayidx321, align 4
  %xor322 = xor i32 %xor317, %199
  %200 = load i32, ptr %t, align 4
  %shr323 = lshr i32 %200, 26
  %and324 = and i32 %shr323, 63
  %idxprom325 = zext i32 %and324 to i64
  %arrayidx326 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom325
  %201 = load i32, ptr %arrayidx326, align 4
  %xor327 = xor i32 %xor322, %201
  %202 = load i32, ptr %l, align 4
  %xor328 = xor i32 %202, %xor327
  store i32 %xor328, ptr %l, align 4
  %203 = load i32, ptr %l, align 4
  %204 = load ptr, ptr %s, align 8
  %arrayidx329 = getelementptr inbounds i32, ptr %204, i64 14
  %205 = load i32, ptr %arrayidx329, align 4
  %xor330 = xor i32 %203, %205
  store i32 %xor330, ptr %u, align 4
  %206 = load i32, ptr %l, align 4
  %207 = load ptr, ptr %s, align 8
  %arrayidx331 = getelementptr inbounds i32, ptr %207, i64 15
  %208 = load i32, ptr %arrayidx331, align 4
  %xor332 = xor i32 %206, %208
  store i32 %xor332, ptr %t, align 4
  %209 = load i32, ptr %t, align 4
  %210 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %209) #1, !srcloc !49
  store i32 %210, ptr %ret333, align 4
  %211 = load i32, ptr %ret333, align 4
  store i32 %211, ptr %tmp334, align 4
  %212 = load i32, ptr %tmp334, align 4
  store i32 %212, ptr %t, align 4
  %213 = load i32, ptr %u, align 4
  %shr335 = lshr i32 %213, 2
  %and336 = and i32 %shr335, 63
  %idxprom337 = zext i32 %and336 to i64
  %arrayidx338 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom337
  %214 = load i32, ptr %arrayidx338, align 4
  %215 = load i32, ptr %u, align 4
  %shr339 = lshr i32 %215, 10
  %and340 = and i32 %shr339, 63
  %idxprom341 = zext i32 %and340 to i64
  %arrayidx342 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom341
  %216 = load i32, ptr %arrayidx342, align 4
  %xor343 = xor i32 %214, %216
  %217 = load i32, ptr %u, align 4
  %shr344 = lshr i32 %217, 18
  %and345 = and i32 %shr344, 63
  %idxprom346 = zext i32 %and345 to i64
  %arrayidx347 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom346
  %218 = load i32, ptr %arrayidx347, align 4
  %xor348 = xor i32 %xor343, %218
  %219 = load i32, ptr %u, align 4
  %shr349 = lshr i32 %219, 26
  %and350 = and i32 %shr349, 63
  %idxprom351 = zext i32 %and350 to i64
  %arrayidx352 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom351
  %220 = load i32, ptr %arrayidx352, align 4
  %xor353 = xor i32 %xor348, %220
  %221 = load i32, ptr %t, align 4
  %shr354 = lshr i32 %221, 2
  %and355 = and i32 %shr354, 63
  %idxprom356 = zext i32 %and355 to i64
  %arrayidx357 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom356
  %222 = load i32, ptr %arrayidx357, align 4
  %xor358 = xor i32 %xor353, %222
  %223 = load i32, ptr %t, align 4
  %shr359 = lshr i32 %223, 10
  %and360 = and i32 %shr359, 63
  %idxprom361 = zext i32 %and360 to i64
  %arrayidx362 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom361
  %224 = load i32, ptr %arrayidx362, align 4
  %xor363 = xor i32 %xor358, %224
  %225 = load i32, ptr %t, align 4
  %shr364 = lshr i32 %225, 18
  %and365 = and i32 %shr364, 63
  %idxprom366 = zext i32 %and365 to i64
  %arrayidx367 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom366
  %226 = load i32, ptr %arrayidx367, align 4
  %xor368 = xor i32 %xor363, %226
  %227 = load i32, ptr %t, align 4
  %shr369 = lshr i32 %227, 26
  %and370 = and i32 %shr369, 63
  %idxprom371 = zext i32 %and370 to i64
  %arrayidx372 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom371
  %228 = load i32, ptr %arrayidx372, align 4
  %xor373 = xor i32 %xor368, %228
  %229 = load i32, ptr %r, align 4
  %xor374 = xor i32 %229, %xor373
  store i32 %xor374, ptr %r, align 4
  %230 = load i32, ptr %r, align 4
  %231 = load ptr, ptr %s, align 8
  %arrayidx375 = getelementptr inbounds i32, ptr %231, i64 16
  %232 = load i32, ptr %arrayidx375, align 4
  %xor376 = xor i32 %230, %232
  store i32 %xor376, ptr %u, align 4
  %233 = load i32, ptr %r, align 4
  %234 = load ptr, ptr %s, align 8
  %arrayidx377 = getelementptr inbounds i32, ptr %234, i64 17
  %235 = load i32, ptr %arrayidx377, align 4
  %xor378 = xor i32 %233, %235
  store i32 %xor378, ptr %t, align 4
  %236 = load i32, ptr %t, align 4
  %237 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %236) #1, !srcloc !50
  store i32 %237, ptr %ret379, align 4
  %238 = load i32, ptr %ret379, align 4
  store i32 %238, ptr %tmp380, align 4
  %239 = load i32, ptr %tmp380, align 4
  store i32 %239, ptr %t, align 4
  %240 = load i32, ptr %u, align 4
  %shr381 = lshr i32 %240, 2
  %and382 = and i32 %shr381, 63
  %idxprom383 = zext i32 %and382 to i64
  %arrayidx384 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom383
  %241 = load i32, ptr %arrayidx384, align 4
  %242 = load i32, ptr %u, align 4
  %shr385 = lshr i32 %242, 10
  %and386 = and i32 %shr385, 63
  %idxprom387 = zext i32 %and386 to i64
  %arrayidx388 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom387
  %243 = load i32, ptr %arrayidx388, align 4
  %xor389 = xor i32 %241, %243
  %244 = load i32, ptr %u, align 4
  %shr390 = lshr i32 %244, 18
  %and391 = and i32 %shr390, 63
  %idxprom392 = zext i32 %and391 to i64
  %arrayidx393 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom392
  %245 = load i32, ptr %arrayidx393, align 4
  %xor394 = xor i32 %xor389, %245
  %246 = load i32, ptr %u, align 4
  %shr395 = lshr i32 %246, 26
  %and396 = and i32 %shr395, 63
  %idxprom397 = zext i32 %and396 to i64
  %arrayidx398 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom397
  %247 = load i32, ptr %arrayidx398, align 4
  %xor399 = xor i32 %xor394, %247
  %248 = load i32, ptr %t, align 4
  %shr400 = lshr i32 %248, 2
  %and401 = and i32 %shr400, 63
  %idxprom402 = zext i32 %and401 to i64
  %arrayidx403 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom402
  %249 = load i32, ptr %arrayidx403, align 4
  %xor404 = xor i32 %xor399, %249
  %250 = load i32, ptr %t, align 4
  %shr405 = lshr i32 %250, 10
  %and406 = and i32 %shr405, 63
  %idxprom407 = zext i32 %and406 to i64
  %arrayidx408 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom407
  %251 = load i32, ptr %arrayidx408, align 4
  %xor409 = xor i32 %xor404, %251
  %252 = load i32, ptr %t, align 4
  %shr410 = lshr i32 %252, 18
  %and411 = and i32 %shr410, 63
  %idxprom412 = zext i32 %and411 to i64
  %arrayidx413 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom412
  %253 = load i32, ptr %arrayidx413, align 4
  %xor414 = xor i32 %xor409, %253
  %254 = load i32, ptr %t, align 4
  %shr415 = lshr i32 %254, 26
  %and416 = and i32 %shr415, 63
  %idxprom417 = zext i32 %and416 to i64
  %arrayidx418 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom417
  %255 = load i32, ptr %arrayidx418, align 4
  %xor419 = xor i32 %xor414, %255
  %256 = load i32, ptr %l, align 4
  %xor420 = xor i32 %256, %xor419
  store i32 %xor420, ptr %l, align 4
  %257 = load i32, ptr %l, align 4
  %258 = load ptr, ptr %s, align 8
  %arrayidx421 = getelementptr inbounds i32, ptr %258, i64 18
  %259 = load i32, ptr %arrayidx421, align 4
  %xor422 = xor i32 %257, %259
  store i32 %xor422, ptr %u, align 4
  %260 = load i32, ptr %l, align 4
  %261 = load ptr, ptr %s, align 8
  %arrayidx423 = getelementptr inbounds i32, ptr %261, i64 19
  %262 = load i32, ptr %arrayidx423, align 4
  %xor424 = xor i32 %260, %262
  store i32 %xor424, ptr %t, align 4
  %263 = load i32, ptr %t, align 4
  %264 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %263) #1, !srcloc !51
  store i32 %264, ptr %ret425, align 4
  %265 = load i32, ptr %ret425, align 4
  store i32 %265, ptr %tmp426, align 4
  %266 = load i32, ptr %tmp426, align 4
  store i32 %266, ptr %t, align 4
  %267 = load i32, ptr %u, align 4
  %shr427 = lshr i32 %267, 2
  %and428 = and i32 %shr427, 63
  %idxprom429 = zext i32 %and428 to i64
  %arrayidx430 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom429
  %268 = load i32, ptr %arrayidx430, align 4
  %269 = load i32, ptr %u, align 4
  %shr431 = lshr i32 %269, 10
  %and432 = and i32 %shr431, 63
  %idxprom433 = zext i32 %and432 to i64
  %arrayidx434 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom433
  %270 = load i32, ptr %arrayidx434, align 4
  %xor435 = xor i32 %268, %270
  %271 = load i32, ptr %u, align 4
  %shr436 = lshr i32 %271, 18
  %and437 = and i32 %shr436, 63
  %idxprom438 = zext i32 %and437 to i64
  %arrayidx439 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom438
  %272 = load i32, ptr %arrayidx439, align 4
  %xor440 = xor i32 %xor435, %272
  %273 = load i32, ptr %u, align 4
  %shr441 = lshr i32 %273, 26
  %and442 = and i32 %shr441, 63
  %idxprom443 = zext i32 %and442 to i64
  %arrayidx444 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom443
  %274 = load i32, ptr %arrayidx444, align 4
  %xor445 = xor i32 %xor440, %274
  %275 = load i32, ptr %t, align 4
  %shr446 = lshr i32 %275, 2
  %and447 = and i32 %shr446, 63
  %idxprom448 = zext i32 %and447 to i64
  %arrayidx449 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom448
  %276 = load i32, ptr %arrayidx449, align 4
  %xor450 = xor i32 %xor445, %276
  %277 = load i32, ptr %t, align 4
  %shr451 = lshr i32 %277, 10
  %and452 = and i32 %shr451, 63
  %idxprom453 = zext i32 %and452 to i64
  %arrayidx454 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom453
  %278 = load i32, ptr %arrayidx454, align 4
  %xor455 = xor i32 %xor450, %278
  %279 = load i32, ptr %t, align 4
  %shr456 = lshr i32 %279, 18
  %and457 = and i32 %shr456, 63
  %idxprom458 = zext i32 %and457 to i64
  %arrayidx459 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom458
  %280 = load i32, ptr %arrayidx459, align 4
  %xor460 = xor i32 %xor455, %280
  %281 = load i32, ptr %t, align 4
  %shr461 = lshr i32 %281, 26
  %and462 = and i32 %shr461, 63
  %idxprom463 = zext i32 %and462 to i64
  %arrayidx464 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom463
  %282 = load i32, ptr %arrayidx464, align 4
  %xor465 = xor i32 %xor460, %282
  %283 = load i32, ptr %r, align 4
  %xor466 = xor i32 %283, %xor465
  store i32 %xor466, ptr %r, align 4
  %284 = load i32, ptr %r, align 4
  %285 = load ptr, ptr %s, align 8
  %arrayidx467 = getelementptr inbounds i32, ptr %285, i64 20
  %286 = load i32, ptr %arrayidx467, align 4
  %xor468 = xor i32 %284, %286
  store i32 %xor468, ptr %u, align 4
  %287 = load i32, ptr %r, align 4
  %288 = load ptr, ptr %s, align 8
  %arrayidx469 = getelementptr inbounds i32, ptr %288, i64 21
  %289 = load i32, ptr %arrayidx469, align 4
  %xor470 = xor i32 %287, %289
  store i32 %xor470, ptr %t, align 4
  %290 = load i32, ptr %t, align 4
  %291 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %290) #1, !srcloc !52
  store i32 %291, ptr %ret471, align 4
  %292 = load i32, ptr %ret471, align 4
  store i32 %292, ptr %tmp472, align 4
  %293 = load i32, ptr %tmp472, align 4
  store i32 %293, ptr %t, align 4
  %294 = load i32, ptr %u, align 4
  %shr473 = lshr i32 %294, 2
  %and474 = and i32 %shr473, 63
  %idxprom475 = zext i32 %and474 to i64
  %arrayidx476 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom475
  %295 = load i32, ptr %arrayidx476, align 4
  %296 = load i32, ptr %u, align 4
  %shr477 = lshr i32 %296, 10
  %and478 = and i32 %shr477, 63
  %idxprom479 = zext i32 %and478 to i64
  %arrayidx480 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom479
  %297 = load i32, ptr %arrayidx480, align 4
  %xor481 = xor i32 %295, %297
  %298 = load i32, ptr %u, align 4
  %shr482 = lshr i32 %298, 18
  %and483 = and i32 %shr482, 63
  %idxprom484 = zext i32 %and483 to i64
  %arrayidx485 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom484
  %299 = load i32, ptr %arrayidx485, align 4
  %xor486 = xor i32 %xor481, %299
  %300 = load i32, ptr %u, align 4
  %shr487 = lshr i32 %300, 26
  %and488 = and i32 %shr487, 63
  %idxprom489 = zext i32 %and488 to i64
  %arrayidx490 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom489
  %301 = load i32, ptr %arrayidx490, align 4
  %xor491 = xor i32 %xor486, %301
  %302 = load i32, ptr %t, align 4
  %shr492 = lshr i32 %302, 2
  %and493 = and i32 %shr492, 63
  %idxprom494 = zext i32 %and493 to i64
  %arrayidx495 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom494
  %303 = load i32, ptr %arrayidx495, align 4
  %xor496 = xor i32 %xor491, %303
  %304 = load i32, ptr %t, align 4
  %shr497 = lshr i32 %304, 10
  %and498 = and i32 %shr497, 63
  %idxprom499 = zext i32 %and498 to i64
  %arrayidx500 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom499
  %305 = load i32, ptr %arrayidx500, align 4
  %xor501 = xor i32 %xor496, %305
  %306 = load i32, ptr %t, align 4
  %shr502 = lshr i32 %306, 18
  %and503 = and i32 %shr502, 63
  %idxprom504 = zext i32 %and503 to i64
  %arrayidx505 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom504
  %307 = load i32, ptr %arrayidx505, align 4
  %xor506 = xor i32 %xor501, %307
  %308 = load i32, ptr %t, align 4
  %shr507 = lshr i32 %308, 26
  %and508 = and i32 %shr507, 63
  %idxprom509 = zext i32 %and508 to i64
  %arrayidx510 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom509
  %309 = load i32, ptr %arrayidx510, align 4
  %xor511 = xor i32 %xor506, %309
  %310 = load i32, ptr %l, align 4
  %xor512 = xor i32 %310, %xor511
  store i32 %xor512, ptr %l, align 4
  %311 = load i32, ptr %l, align 4
  %312 = load ptr, ptr %s, align 8
  %arrayidx513 = getelementptr inbounds i32, ptr %312, i64 22
  %313 = load i32, ptr %arrayidx513, align 4
  %xor514 = xor i32 %311, %313
  store i32 %xor514, ptr %u, align 4
  %314 = load i32, ptr %l, align 4
  %315 = load ptr, ptr %s, align 8
  %arrayidx515 = getelementptr inbounds i32, ptr %315, i64 23
  %316 = load i32, ptr %arrayidx515, align 4
  %xor516 = xor i32 %314, %316
  store i32 %xor516, ptr %t, align 4
  %317 = load i32, ptr %t, align 4
  %318 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %317) #1, !srcloc !53
  store i32 %318, ptr %ret517, align 4
  %319 = load i32, ptr %ret517, align 4
  store i32 %319, ptr %tmp518, align 4
  %320 = load i32, ptr %tmp518, align 4
  store i32 %320, ptr %t, align 4
  %321 = load i32, ptr %u, align 4
  %shr519 = lshr i32 %321, 2
  %and520 = and i32 %shr519, 63
  %idxprom521 = zext i32 %and520 to i64
  %arrayidx522 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom521
  %322 = load i32, ptr %arrayidx522, align 4
  %323 = load i32, ptr %u, align 4
  %shr523 = lshr i32 %323, 10
  %and524 = and i32 %shr523, 63
  %idxprom525 = zext i32 %and524 to i64
  %arrayidx526 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom525
  %324 = load i32, ptr %arrayidx526, align 4
  %xor527 = xor i32 %322, %324
  %325 = load i32, ptr %u, align 4
  %shr528 = lshr i32 %325, 18
  %and529 = and i32 %shr528, 63
  %idxprom530 = zext i32 %and529 to i64
  %arrayidx531 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom530
  %326 = load i32, ptr %arrayidx531, align 4
  %xor532 = xor i32 %xor527, %326
  %327 = load i32, ptr %u, align 4
  %shr533 = lshr i32 %327, 26
  %and534 = and i32 %shr533, 63
  %idxprom535 = zext i32 %and534 to i64
  %arrayidx536 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom535
  %328 = load i32, ptr %arrayidx536, align 4
  %xor537 = xor i32 %xor532, %328
  %329 = load i32, ptr %t, align 4
  %shr538 = lshr i32 %329, 2
  %and539 = and i32 %shr538, 63
  %idxprom540 = zext i32 %and539 to i64
  %arrayidx541 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom540
  %330 = load i32, ptr %arrayidx541, align 4
  %xor542 = xor i32 %xor537, %330
  %331 = load i32, ptr %t, align 4
  %shr543 = lshr i32 %331, 10
  %and544 = and i32 %shr543, 63
  %idxprom545 = zext i32 %and544 to i64
  %arrayidx546 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom545
  %332 = load i32, ptr %arrayidx546, align 4
  %xor547 = xor i32 %xor542, %332
  %333 = load i32, ptr %t, align 4
  %shr548 = lshr i32 %333, 18
  %and549 = and i32 %shr548, 63
  %idxprom550 = zext i32 %and549 to i64
  %arrayidx551 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom550
  %334 = load i32, ptr %arrayidx551, align 4
  %xor552 = xor i32 %xor547, %334
  %335 = load i32, ptr %t, align 4
  %shr553 = lshr i32 %335, 26
  %and554 = and i32 %shr553, 63
  %idxprom555 = zext i32 %and554 to i64
  %arrayidx556 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom555
  %336 = load i32, ptr %arrayidx556, align 4
  %xor557 = xor i32 %xor552, %336
  %337 = load i32, ptr %r, align 4
  %xor558 = xor i32 %337, %xor557
  store i32 %xor558, ptr %r, align 4
  %338 = load i32, ptr %r, align 4
  %339 = load ptr, ptr %s, align 8
  %arrayidx559 = getelementptr inbounds i32, ptr %339, i64 24
  %340 = load i32, ptr %arrayidx559, align 4
  %xor560 = xor i32 %338, %340
  store i32 %xor560, ptr %u, align 4
  %341 = load i32, ptr %r, align 4
  %342 = load ptr, ptr %s, align 8
  %arrayidx561 = getelementptr inbounds i32, ptr %342, i64 25
  %343 = load i32, ptr %arrayidx561, align 4
  %xor562 = xor i32 %341, %343
  store i32 %xor562, ptr %t, align 4
  %344 = load i32, ptr %t, align 4
  %345 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %344) #1, !srcloc !54
  store i32 %345, ptr %ret563, align 4
  %346 = load i32, ptr %ret563, align 4
  store i32 %346, ptr %tmp564, align 4
  %347 = load i32, ptr %tmp564, align 4
  store i32 %347, ptr %t, align 4
  %348 = load i32, ptr %u, align 4
  %shr565 = lshr i32 %348, 2
  %and566 = and i32 %shr565, 63
  %idxprom567 = zext i32 %and566 to i64
  %arrayidx568 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom567
  %349 = load i32, ptr %arrayidx568, align 4
  %350 = load i32, ptr %u, align 4
  %shr569 = lshr i32 %350, 10
  %and570 = and i32 %shr569, 63
  %idxprom571 = zext i32 %and570 to i64
  %arrayidx572 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom571
  %351 = load i32, ptr %arrayidx572, align 4
  %xor573 = xor i32 %349, %351
  %352 = load i32, ptr %u, align 4
  %shr574 = lshr i32 %352, 18
  %and575 = and i32 %shr574, 63
  %idxprom576 = zext i32 %and575 to i64
  %arrayidx577 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom576
  %353 = load i32, ptr %arrayidx577, align 4
  %xor578 = xor i32 %xor573, %353
  %354 = load i32, ptr %u, align 4
  %shr579 = lshr i32 %354, 26
  %and580 = and i32 %shr579, 63
  %idxprom581 = zext i32 %and580 to i64
  %arrayidx582 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom581
  %355 = load i32, ptr %arrayidx582, align 4
  %xor583 = xor i32 %xor578, %355
  %356 = load i32, ptr %t, align 4
  %shr584 = lshr i32 %356, 2
  %and585 = and i32 %shr584, 63
  %idxprom586 = zext i32 %and585 to i64
  %arrayidx587 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom586
  %357 = load i32, ptr %arrayidx587, align 4
  %xor588 = xor i32 %xor583, %357
  %358 = load i32, ptr %t, align 4
  %shr589 = lshr i32 %358, 10
  %and590 = and i32 %shr589, 63
  %idxprom591 = zext i32 %and590 to i64
  %arrayidx592 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom591
  %359 = load i32, ptr %arrayidx592, align 4
  %xor593 = xor i32 %xor588, %359
  %360 = load i32, ptr %t, align 4
  %shr594 = lshr i32 %360, 18
  %and595 = and i32 %shr594, 63
  %idxprom596 = zext i32 %and595 to i64
  %arrayidx597 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom596
  %361 = load i32, ptr %arrayidx597, align 4
  %xor598 = xor i32 %xor593, %361
  %362 = load i32, ptr %t, align 4
  %shr599 = lshr i32 %362, 26
  %and600 = and i32 %shr599, 63
  %idxprom601 = zext i32 %and600 to i64
  %arrayidx602 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom601
  %363 = load i32, ptr %arrayidx602, align 4
  %xor603 = xor i32 %xor598, %363
  %364 = load i32, ptr %l, align 4
  %xor604 = xor i32 %364, %xor603
  store i32 %xor604, ptr %l, align 4
  %365 = load i32, ptr %l, align 4
  %366 = load ptr, ptr %s, align 8
  %arrayidx605 = getelementptr inbounds i32, ptr %366, i64 26
  %367 = load i32, ptr %arrayidx605, align 4
  %xor606 = xor i32 %365, %367
  store i32 %xor606, ptr %u, align 4
  %368 = load i32, ptr %l, align 4
  %369 = load ptr, ptr %s, align 8
  %arrayidx607 = getelementptr inbounds i32, ptr %369, i64 27
  %370 = load i32, ptr %arrayidx607, align 4
  %xor608 = xor i32 %368, %370
  store i32 %xor608, ptr %t, align 4
  %371 = load i32, ptr %t, align 4
  %372 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %371) #1, !srcloc !55
  store i32 %372, ptr %ret609, align 4
  %373 = load i32, ptr %ret609, align 4
  store i32 %373, ptr %tmp610, align 4
  %374 = load i32, ptr %tmp610, align 4
  store i32 %374, ptr %t, align 4
  %375 = load i32, ptr %u, align 4
  %shr611 = lshr i32 %375, 2
  %and612 = and i32 %shr611, 63
  %idxprom613 = zext i32 %and612 to i64
  %arrayidx614 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom613
  %376 = load i32, ptr %arrayidx614, align 4
  %377 = load i32, ptr %u, align 4
  %shr615 = lshr i32 %377, 10
  %and616 = and i32 %shr615, 63
  %idxprom617 = zext i32 %and616 to i64
  %arrayidx618 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom617
  %378 = load i32, ptr %arrayidx618, align 4
  %xor619 = xor i32 %376, %378
  %379 = load i32, ptr %u, align 4
  %shr620 = lshr i32 %379, 18
  %and621 = and i32 %shr620, 63
  %idxprom622 = zext i32 %and621 to i64
  %arrayidx623 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom622
  %380 = load i32, ptr %arrayidx623, align 4
  %xor624 = xor i32 %xor619, %380
  %381 = load i32, ptr %u, align 4
  %shr625 = lshr i32 %381, 26
  %and626 = and i32 %shr625, 63
  %idxprom627 = zext i32 %and626 to i64
  %arrayidx628 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom627
  %382 = load i32, ptr %arrayidx628, align 4
  %xor629 = xor i32 %xor624, %382
  %383 = load i32, ptr %t, align 4
  %shr630 = lshr i32 %383, 2
  %and631 = and i32 %shr630, 63
  %idxprom632 = zext i32 %and631 to i64
  %arrayidx633 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom632
  %384 = load i32, ptr %arrayidx633, align 4
  %xor634 = xor i32 %xor629, %384
  %385 = load i32, ptr %t, align 4
  %shr635 = lshr i32 %385, 10
  %and636 = and i32 %shr635, 63
  %idxprom637 = zext i32 %and636 to i64
  %arrayidx638 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom637
  %386 = load i32, ptr %arrayidx638, align 4
  %xor639 = xor i32 %xor634, %386
  %387 = load i32, ptr %t, align 4
  %shr640 = lshr i32 %387, 18
  %and641 = and i32 %shr640, 63
  %idxprom642 = zext i32 %and641 to i64
  %arrayidx643 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom642
  %388 = load i32, ptr %arrayidx643, align 4
  %xor644 = xor i32 %xor639, %388
  %389 = load i32, ptr %t, align 4
  %shr645 = lshr i32 %389, 26
  %and646 = and i32 %shr645, 63
  %idxprom647 = zext i32 %and646 to i64
  %arrayidx648 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom647
  %390 = load i32, ptr %arrayidx648, align 4
  %xor649 = xor i32 %xor644, %390
  %391 = load i32, ptr %r, align 4
  %xor650 = xor i32 %391, %xor649
  store i32 %xor650, ptr %r, align 4
  %392 = load i32, ptr %r, align 4
  %393 = load ptr, ptr %s, align 8
  %arrayidx651 = getelementptr inbounds i32, ptr %393, i64 28
  %394 = load i32, ptr %arrayidx651, align 4
  %xor652 = xor i32 %392, %394
  store i32 %xor652, ptr %u, align 4
  %395 = load i32, ptr %r, align 4
  %396 = load ptr, ptr %s, align 8
  %arrayidx653 = getelementptr inbounds i32, ptr %396, i64 29
  %397 = load i32, ptr %arrayidx653, align 4
  %xor654 = xor i32 %395, %397
  store i32 %xor654, ptr %t, align 4
  %398 = load i32, ptr %t, align 4
  %399 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %398) #1, !srcloc !56
  store i32 %399, ptr %ret655, align 4
  %400 = load i32, ptr %ret655, align 4
  store i32 %400, ptr %tmp656, align 4
  %401 = load i32, ptr %tmp656, align 4
  store i32 %401, ptr %t, align 4
  %402 = load i32, ptr %u, align 4
  %shr657 = lshr i32 %402, 2
  %and658 = and i32 %shr657, 63
  %idxprom659 = zext i32 %and658 to i64
  %arrayidx660 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom659
  %403 = load i32, ptr %arrayidx660, align 4
  %404 = load i32, ptr %u, align 4
  %shr661 = lshr i32 %404, 10
  %and662 = and i32 %shr661, 63
  %idxprom663 = zext i32 %and662 to i64
  %arrayidx664 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom663
  %405 = load i32, ptr %arrayidx664, align 4
  %xor665 = xor i32 %403, %405
  %406 = load i32, ptr %u, align 4
  %shr666 = lshr i32 %406, 18
  %and667 = and i32 %shr666, 63
  %idxprom668 = zext i32 %and667 to i64
  %arrayidx669 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom668
  %407 = load i32, ptr %arrayidx669, align 4
  %xor670 = xor i32 %xor665, %407
  %408 = load i32, ptr %u, align 4
  %shr671 = lshr i32 %408, 26
  %and672 = and i32 %shr671, 63
  %idxprom673 = zext i32 %and672 to i64
  %arrayidx674 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom673
  %409 = load i32, ptr %arrayidx674, align 4
  %xor675 = xor i32 %xor670, %409
  %410 = load i32, ptr %t, align 4
  %shr676 = lshr i32 %410, 2
  %and677 = and i32 %shr676, 63
  %idxprom678 = zext i32 %and677 to i64
  %arrayidx679 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom678
  %411 = load i32, ptr %arrayidx679, align 4
  %xor680 = xor i32 %xor675, %411
  %412 = load i32, ptr %t, align 4
  %shr681 = lshr i32 %412, 10
  %and682 = and i32 %shr681, 63
  %idxprom683 = zext i32 %and682 to i64
  %arrayidx684 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom683
  %413 = load i32, ptr %arrayidx684, align 4
  %xor685 = xor i32 %xor680, %413
  %414 = load i32, ptr %t, align 4
  %shr686 = lshr i32 %414, 18
  %and687 = and i32 %shr686, 63
  %idxprom688 = zext i32 %and687 to i64
  %arrayidx689 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom688
  %415 = load i32, ptr %arrayidx689, align 4
  %xor690 = xor i32 %xor685, %415
  %416 = load i32, ptr %t, align 4
  %shr691 = lshr i32 %416, 26
  %and692 = and i32 %shr691, 63
  %idxprom693 = zext i32 %and692 to i64
  %arrayidx694 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom693
  %417 = load i32, ptr %arrayidx694, align 4
  %xor695 = xor i32 %xor690, %417
  %418 = load i32, ptr %l, align 4
  %xor696 = xor i32 %418, %xor695
  store i32 %xor696, ptr %l, align 4
  %419 = load i32, ptr %l, align 4
  %420 = load ptr, ptr %s, align 8
  %arrayidx697 = getelementptr inbounds i32, ptr %420, i64 30
  %421 = load i32, ptr %arrayidx697, align 4
  %xor698 = xor i32 %419, %421
  store i32 %xor698, ptr %u, align 4
  %422 = load i32, ptr %l, align 4
  %423 = load ptr, ptr %s, align 8
  %arrayidx699 = getelementptr inbounds i32, ptr %423, i64 31
  %424 = load i32, ptr %arrayidx699, align 4
  %xor700 = xor i32 %422, %424
  store i32 %xor700, ptr %t, align 4
  %425 = load i32, ptr %t, align 4
  %426 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %425) #1, !srcloc !57
  store i32 %426, ptr %ret701, align 4
  %427 = load i32, ptr %ret701, align 4
  store i32 %427, ptr %tmp702, align 4
  %428 = load i32, ptr %tmp702, align 4
  store i32 %428, ptr %t, align 4
  %429 = load i32, ptr %u, align 4
  %shr703 = lshr i32 %429, 2
  %and704 = and i32 %shr703, 63
  %idxprom705 = zext i32 %and704 to i64
  %arrayidx706 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom705
  %430 = load i32, ptr %arrayidx706, align 4
  %431 = load i32, ptr %u, align 4
  %shr707 = lshr i32 %431, 10
  %and708 = and i32 %shr707, 63
  %idxprom709 = zext i32 %and708 to i64
  %arrayidx710 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom709
  %432 = load i32, ptr %arrayidx710, align 4
  %xor711 = xor i32 %430, %432
  %433 = load i32, ptr %u, align 4
  %shr712 = lshr i32 %433, 18
  %and713 = and i32 %shr712, 63
  %idxprom714 = zext i32 %and713 to i64
  %arrayidx715 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom714
  %434 = load i32, ptr %arrayidx715, align 4
  %xor716 = xor i32 %xor711, %434
  %435 = load i32, ptr %u, align 4
  %shr717 = lshr i32 %435, 26
  %and718 = and i32 %shr717, 63
  %idxprom719 = zext i32 %and718 to i64
  %arrayidx720 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom719
  %436 = load i32, ptr %arrayidx720, align 4
  %xor721 = xor i32 %xor716, %436
  %437 = load i32, ptr %t, align 4
  %shr722 = lshr i32 %437, 2
  %and723 = and i32 %shr722, 63
  %idxprom724 = zext i32 %and723 to i64
  %arrayidx725 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom724
  %438 = load i32, ptr %arrayidx725, align 4
  %xor726 = xor i32 %xor721, %438
  %439 = load i32, ptr %t, align 4
  %shr727 = lshr i32 %439, 10
  %and728 = and i32 %shr727, 63
  %idxprom729 = zext i32 %and728 to i64
  %arrayidx730 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom729
  %440 = load i32, ptr %arrayidx730, align 4
  %xor731 = xor i32 %xor726, %440
  %441 = load i32, ptr %t, align 4
  %shr732 = lshr i32 %441, 18
  %and733 = and i32 %shr732, 63
  %idxprom734 = zext i32 %and733 to i64
  %arrayidx735 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom734
  %442 = load i32, ptr %arrayidx735, align 4
  %xor736 = xor i32 %xor731, %442
  %443 = load i32, ptr %t, align 4
  %shr737 = lshr i32 %443, 26
  %and738 = and i32 %shr737, 63
  %idxprom739 = zext i32 %and738 to i64
  %arrayidx740 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom739
  %444 = load i32, ptr %arrayidx740, align 4
  %xor741 = xor i32 %xor736, %444
  %445 = load i32, ptr %r, align 4
  %xor742 = xor i32 %445, %xor741
  store i32 %xor742, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %446 = load i32, ptr %r, align 4
  %447 = load ptr, ptr %s, align 8
  %arrayidx743 = getelementptr inbounds i32, ptr %447, i64 30
  %448 = load i32, ptr %arrayidx743, align 4
  %xor744 = xor i32 %446, %448
  store i32 %xor744, ptr %u, align 4
  %449 = load i32, ptr %r, align 4
  %450 = load ptr, ptr %s, align 8
  %arrayidx745 = getelementptr inbounds i32, ptr %450, i64 31
  %451 = load i32, ptr %arrayidx745, align 4
  %xor746 = xor i32 %449, %451
  store i32 %xor746, ptr %t, align 4
  %452 = load i32, ptr %t, align 4
  %453 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %452) #1, !srcloc !58
  store i32 %453, ptr %ret747, align 4
  %454 = load i32, ptr %ret747, align 4
  store i32 %454, ptr %tmp748, align 4
  %455 = load i32, ptr %tmp748, align 4
  store i32 %455, ptr %t, align 4
  %456 = load i32, ptr %u, align 4
  %shr749 = lshr i32 %456, 2
  %and750 = and i32 %shr749, 63
  %idxprom751 = zext i32 %and750 to i64
  %arrayidx752 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom751
  %457 = load i32, ptr %arrayidx752, align 4
  %458 = load i32, ptr %u, align 4
  %shr753 = lshr i32 %458, 10
  %and754 = and i32 %shr753, 63
  %idxprom755 = zext i32 %and754 to i64
  %arrayidx756 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom755
  %459 = load i32, ptr %arrayidx756, align 4
  %xor757 = xor i32 %457, %459
  %460 = load i32, ptr %u, align 4
  %shr758 = lshr i32 %460, 18
  %and759 = and i32 %shr758, 63
  %idxprom760 = zext i32 %and759 to i64
  %arrayidx761 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom760
  %461 = load i32, ptr %arrayidx761, align 4
  %xor762 = xor i32 %xor757, %461
  %462 = load i32, ptr %u, align 4
  %shr763 = lshr i32 %462, 26
  %and764 = and i32 %shr763, 63
  %idxprom765 = zext i32 %and764 to i64
  %arrayidx766 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom765
  %463 = load i32, ptr %arrayidx766, align 4
  %xor767 = xor i32 %xor762, %463
  %464 = load i32, ptr %t, align 4
  %shr768 = lshr i32 %464, 2
  %and769 = and i32 %shr768, 63
  %idxprom770 = zext i32 %and769 to i64
  %arrayidx771 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom770
  %465 = load i32, ptr %arrayidx771, align 4
  %xor772 = xor i32 %xor767, %465
  %466 = load i32, ptr %t, align 4
  %shr773 = lshr i32 %466, 10
  %and774 = and i32 %shr773, 63
  %idxprom775 = zext i32 %and774 to i64
  %arrayidx776 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom775
  %467 = load i32, ptr %arrayidx776, align 4
  %xor777 = xor i32 %xor772, %467
  %468 = load i32, ptr %t, align 4
  %shr778 = lshr i32 %468, 18
  %and779 = and i32 %shr778, 63
  %idxprom780 = zext i32 %and779 to i64
  %arrayidx781 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom780
  %469 = load i32, ptr %arrayidx781, align 4
  %xor782 = xor i32 %xor777, %469
  %470 = load i32, ptr %t, align 4
  %shr783 = lshr i32 %470, 26
  %and784 = and i32 %shr783, 63
  %idxprom785 = zext i32 %and784 to i64
  %arrayidx786 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom785
  %471 = load i32, ptr %arrayidx786, align 4
  %xor787 = xor i32 %xor782, %471
  %472 = load i32, ptr %l, align 4
  %xor788 = xor i32 %472, %xor787
  store i32 %xor788, ptr %l, align 4
  %473 = load i32, ptr %l, align 4
  %474 = load ptr, ptr %s, align 8
  %arrayidx789 = getelementptr inbounds i32, ptr %474, i64 28
  %475 = load i32, ptr %arrayidx789, align 4
  %xor790 = xor i32 %473, %475
  store i32 %xor790, ptr %u, align 4
  %476 = load i32, ptr %l, align 4
  %477 = load ptr, ptr %s, align 8
  %arrayidx791 = getelementptr inbounds i32, ptr %477, i64 29
  %478 = load i32, ptr %arrayidx791, align 4
  %xor792 = xor i32 %476, %478
  store i32 %xor792, ptr %t, align 4
  %479 = load i32, ptr %t, align 4
  %480 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %479) #1, !srcloc !59
  store i32 %480, ptr %ret793, align 4
  %481 = load i32, ptr %ret793, align 4
  store i32 %481, ptr %tmp794, align 4
  %482 = load i32, ptr %tmp794, align 4
  store i32 %482, ptr %t, align 4
  %483 = load i32, ptr %u, align 4
  %shr795 = lshr i32 %483, 2
  %and796 = and i32 %shr795, 63
  %idxprom797 = zext i32 %and796 to i64
  %arrayidx798 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom797
  %484 = load i32, ptr %arrayidx798, align 4
  %485 = load i32, ptr %u, align 4
  %shr799 = lshr i32 %485, 10
  %and800 = and i32 %shr799, 63
  %idxprom801 = zext i32 %and800 to i64
  %arrayidx802 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom801
  %486 = load i32, ptr %arrayidx802, align 4
  %xor803 = xor i32 %484, %486
  %487 = load i32, ptr %u, align 4
  %shr804 = lshr i32 %487, 18
  %and805 = and i32 %shr804, 63
  %idxprom806 = zext i32 %and805 to i64
  %arrayidx807 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom806
  %488 = load i32, ptr %arrayidx807, align 4
  %xor808 = xor i32 %xor803, %488
  %489 = load i32, ptr %u, align 4
  %shr809 = lshr i32 %489, 26
  %and810 = and i32 %shr809, 63
  %idxprom811 = zext i32 %and810 to i64
  %arrayidx812 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom811
  %490 = load i32, ptr %arrayidx812, align 4
  %xor813 = xor i32 %xor808, %490
  %491 = load i32, ptr %t, align 4
  %shr814 = lshr i32 %491, 2
  %and815 = and i32 %shr814, 63
  %idxprom816 = zext i32 %and815 to i64
  %arrayidx817 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom816
  %492 = load i32, ptr %arrayidx817, align 4
  %xor818 = xor i32 %xor813, %492
  %493 = load i32, ptr %t, align 4
  %shr819 = lshr i32 %493, 10
  %and820 = and i32 %shr819, 63
  %idxprom821 = zext i32 %and820 to i64
  %arrayidx822 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom821
  %494 = load i32, ptr %arrayidx822, align 4
  %xor823 = xor i32 %xor818, %494
  %495 = load i32, ptr %t, align 4
  %shr824 = lshr i32 %495, 18
  %and825 = and i32 %shr824, 63
  %idxprom826 = zext i32 %and825 to i64
  %arrayidx827 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom826
  %496 = load i32, ptr %arrayidx827, align 4
  %xor828 = xor i32 %xor823, %496
  %497 = load i32, ptr %t, align 4
  %shr829 = lshr i32 %497, 26
  %and830 = and i32 %shr829, 63
  %idxprom831 = zext i32 %and830 to i64
  %arrayidx832 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom831
  %498 = load i32, ptr %arrayidx832, align 4
  %xor833 = xor i32 %xor828, %498
  %499 = load i32, ptr %r, align 4
  %xor834 = xor i32 %499, %xor833
  store i32 %xor834, ptr %r, align 4
  %500 = load i32, ptr %r, align 4
  %501 = load ptr, ptr %s, align 8
  %arrayidx835 = getelementptr inbounds i32, ptr %501, i64 26
  %502 = load i32, ptr %arrayidx835, align 4
  %xor836 = xor i32 %500, %502
  store i32 %xor836, ptr %u, align 4
  %503 = load i32, ptr %r, align 4
  %504 = load ptr, ptr %s, align 8
  %arrayidx837 = getelementptr inbounds i32, ptr %504, i64 27
  %505 = load i32, ptr %arrayidx837, align 4
  %xor838 = xor i32 %503, %505
  store i32 %xor838, ptr %t, align 4
  %506 = load i32, ptr %t, align 4
  %507 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %506) #1, !srcloc !60
  store i32 %507, ptr %ret839, align 4
  %508 = load i32, ptr %ret839, align 4
  store i32 %508, ptr %tmp840, align 4
  %509 = load i32, ptr %tmp840, align 4
  store i32 %509, ptr %t, align 4
  %510 = load i32, ptr %u, align 4
  %shr841 = lshr i32 %510, 2
  %and842 = and i32 %shr841, 63
  %idxprom843 = zext i32 %and842 to i64
  %arrayidx844 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom843
  %511 = load i32, ptr %arrayidx844, align 4
  %512 = load i32, ptr %u, align 4
  %shr845 = lshr i32 %512, 10
  %and846 = and i32 %shr845, 63
  %idxprom847 = zext i32 %and846 to i64
  %arrayidx848 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom847
  %513 = load i32, ptr %arrayidx848, align 4
  %xor849 = xor i32 %511, %513
  %514 = load i32, ptr %u, align 4
  %shr850 = lshr i32 %514, 18
  %and851 = and i32 %shr850, 63
  %idxprom852 = zext i32 %and851 to i64
  %arrayidx853 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom852
  %515 = load i32, ptr %arrayidx853, align 4
  %xor854 = xor i32 %xor849, %515
  %516 = load i32, ptr %u, align 4
  %shr855 = lshr i32 %516, 26
  %and856 = and i32 %shr855, 63
  %idxprom857 = zext i32 %and856 to i64
  %arrayidx858 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom857
  %517 = load i32, ptr %arrayidx858, align 4
  %xor859 = xor i32 %xor854, %517
  %518 = load i32, ptr %t, align 4
  %shr860 = lshr i32 %518, 2
  %and861 = and i32 %shr860, 63
  %idxprom862 = zext i32 %and861 to i64
  %arrayidx863 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom862
  %519 = load i32, ptr %arrayidx863, align 4
  %xor864 = xor i32 %xor859, %519
  %520 = load i32, ptr %t, align 4
  %shr865 = lshr i32 %520, 10
  %and866 = and i32 %shr865, 63
  %idxprom867 = zext i32 %and866 to i64
  %arrayidx868 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom867
  %521 = load i32, ptr %arrayidx868, align 4
  %xor869 = xor i32 %xor864, %521
  %522 = load i32, ptr %t, align 4
  %shr870 = lshr i32 %522, 18
  %and871 = and i32 %shr870, 63
  %idxprom872 = zext i32 %and871 to i64
  %arrayidx873 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom872
  %523 = load i32, ptr %arrayidx873, align 4
  %xor874 = xor i32 %xor869, %523
  %524 = load i32, ptr %t, align 4
  %shr875 = lshr i32 %524, 26
  %and876 = and i32 %shr875, 63
  %idxprom877 = zext i32 %and876 to i64
  %arrayidx878 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom877
  %525 = load i32, ptr %arrayidx878, align 4
  %xor879 = xor i32 %xor874, %525
  %526 = load i32, ptr %l, align 4
  %xor880 = xor i32 %526, %xor879
  store i32 %xor880, ptr %l, align 4
  %527 = load i32, ptr %l, align 4
  %528 = load ptr, ptr %s, align 8
  %arrayidx881 = getelementptr inbounds i32, ptr %528, i64 24
  %529 = load i32, ptr %arrayidx881, align 4
  %xor882 = xor i32 %527, %529
  store i32 %xor882, ptr %u, align 4
  %530 = load i32, ptr %l, align 4
  %531 = load ptr, ptr %s, align 8
  %arrayidx883 = getelementptr inbounds i32, ptr %531, i64 25
  %532 = load i32, ptr %arrayidx883, align 4
  %xor884 = xor i32 %530, %532
  store i32 %xor884, ptr %t, align 4
  %533 = load i32, ptr %t, align 4
  %534 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %533) #1, !srcloc !61
  store i32 %534, ptr %ret885, align 4
  %535 = load i32, ptr %ret885, align 4
  store i32 %535, ptr %tmp886, align 4
  %536 = load i32, ptr %tmp886, align 4
  store i32 %536, ptr %t, align 4
  %537 = load i32, ptr %u, align 4
  %shr887 = lshr i32 %537, 2
  %and888 = and i32 %shr887, 63
  %idxprom889 = zext i32 %and888 to i64
  %arrayidx890 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom889
  %538 = load i32, ptr %arrayidx890, align 4
  %539 = load i32, ptr %u, align 4
  %shr891 = lshr i32 %539, 10
  %and892 = and i32 %shr891, 63
  %idxprom893 = zext i32 %and892 to i64
  %arrayidx894 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom893
  %540 = load i32, ptr %arrayidx894, align 4
  %xor895 = xor i32 %538, %540
  %541 = load i32, ptr %u, align 4
  %shr896 = lshr i32 %541, 18
  %and897 = and i32 %shr896, 63
  %idxprom898 = zext i32 %and897 to i64
  %arrayidx899 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom898
  %542 = load i32, ptr %arrayidx899, align 4
  %xor900 = xor i32 %xor895, %542
  %543 = load i32, ptr %u, align 4
  %shr901 = lshr i32 %543, 26
  %and902 = and i32 %shr901, 63
  %idxprom903 = zext i32 %and902 to i64
  %arrayidx904 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom903
  %544 = load i32, ptr %arrayidx904, align 4
  %xor905 = xor i32 %xor900, %544
  %545 = load i32, ptr %t, align 4
  %shr906 = lshr i32 %545, 2
  %and907 = and i32 %shr906, 63
  %idxprom908 = zext i32 %and907 to i64
  %arrayidx909 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom908
  %546 = load i32, ptr %arrayidx909, align 4
  %xor910 = xor i32 %xor905, %546
  %547 = load i32, ptr %t, align 4
  %shr911 = lshr i32 %547, 10
  %and912 = and i32 %shr911, 63
  %idxprom913 = zext i32 %and912 to i64
  %arrayidx914 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom913
  %548 = load i32, ptr %arrayidx914, align 4
  %xor915 = xor i32 %xor910, %548
  %549 = load i32, ptr %t, align 4
  %shr916 = lshr i32 %549, 18
  %and917 = and i32 %shr916, 63
  %idxprom918 = zext i32 %and917 to i64
  %arrayidx919 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom918
  %550 = load i32, ptr %arrayidx919, align 4
  %xor920 = xor i32 %xor915, %550
  %551 = load i32, ptr %t, align 4
  %shr921 = lshr i32 %551, 26
  %and922 = and i32 %shr921, 63
  %idxprom923 = zext i32 %and922 to i64
  %arrayidx924 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom923
  %552 = load i32, ptr %arrayidx924, align 4
  %xor925 = xor i32 %xor920, %552
  %553 = load i32, ptr %r, align 4
  %xor926 = xor i32 %553, %xor925
  store i32 %xor926, ptr %r, align 4
  %554 = load i32, ptr %r, align 4
  %555 = load ptr, ptr %s, align 8
  %arrayidx927 = getelementptr inbounds i32, ptr %555, i64 22
  %556 = load i32, ptr %arrayidx927, align 4
  %xor928 = xor i32 %554, %556
  store i32 %xor928, ptr %u, align 4
  %557 = load i32, ptr %r, align 4
  %558 = load ptr, ptr %s, align 8
  %arrayidx929 = getelementptr inbounds i32, ptr %558, i64 23
  %559 = load i32, ptr %arrayidx929, align 4
  %xor930 = xor i32 %557, %559
  store i32 %xor930, ptr %t, align 4
  %560 = load i32, ptr %t, align 4
  %561 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %560) #1, !srcloc !62
  store i32 %561, ptr %ret931, align 4
  %562 = load i32, ptr %ret931, align 4
  store i32 %562, ptr %tmp932, align 4
  %563 = load i32, ptr %tmp932, align 4
  store i32 %563, ptr %t, align 4
  %564 = load i32, ptr %u, align 4
  %shr933 = lshr i32 %564, 2
  %and934 = and i32 %shr933, 63
  %idxprom935 = zext i32 %and934 to i64
  %arrayidx936 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom935
  %565 = load i32, ptr %arrayidx936, align 4
  %566 = load i32, ptr %u, align 4
  %shr937 = lshr i32 %566, 10
  %and938 = and i32 %shr937, 63
  %idxprom939 = zext i32 %and938 to i64
  %arrayidx940 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom939
  %567 = load i32, ptr %arrayidx940, align 4
  %xor941 = xor i32 %565, %567
  %568 = load i32, ptr %u, align 4
  %shr942 = lshr i32 %568, 18
  %and943 = and i32 %shr942, 63
  %idxprom944 = zext i32 %and943 to i64
  %arrayidx945 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom944
  %569 = load i32, ptr %arrayidx945, align 4
  %xor946 = xor i32 %xor941, %569
  %570 = load i32, ptr %u, align 4
  %shr947 = lshr i32 %570, 26
  %and948 = and i32 %shr947, 63
  %idxprom949 = zext i32 %and948 to i64
  %arrayidx950 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom949
  %571 = load i32, ptr %arrayidx950, align 4
  %xor951 = xor i32 %xor946, %571
  %572 = load i32, ptr %t, align 4
  %shr952 = lshr i32 %572, 2
  %and953 = and i32 %shr952, 63
  %idxprom954 = zext i32 %and953 to i64
  %arrayidx955 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom954
  %573 = load i32, ptr %arrayidx955, align 4
  %xor956 = xor i32 %xor951, %573
  %574 = load i32, ptr %t, align 4
  %shr957 = lshr i32 %574, 10
  %and958 = and i32 %shr957, 63
  %idxprom959 = zext i32 %and958 to i64
  %arrayidx960 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom959
  %575 = load i32, ptr %arrayidx960, align 4
  %xor961 = xor i32 %xor956, %575
  %576 = load i32, ptr %t, align 4
  %shr962 = lshr i32 %576, 18
  %and963 = and i32 %shr962, 63
  %idxprom964 = zext i32 %and963 to i64
  %arrayidx965 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom964
  %577 = load i32, ptr %arrayidx965, align 4
  %xor966 = xor i32 %xor961, %577
  %578 = load i32, ptr %t, align 4
  %shr967 = lshr i32 %578, 26
  %and968 = and i32 %shr967, 63
  %idxprom969 = zext i32 %and968 to i64
  %arrayidx970 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom969
  %579 = load i32, ptr %arrayidx970, align 4
  %xor971 = xor i32 %xor966, %579
  %580 = load i32, ptr %l, align 4
  %xor972 = xor i32 %580, %xor971
  store i32 %xor972, ptr %l, align 4
  %581 = load i32, ptr %l, align 4
  %582 = load ptr, ptr %s, align 8
  %arrayidx973 = getelementptr inbounds i32, ptr %582, i64 20
  %583 = load i32, ptr %arrayidx973, align 4
  %xor974 = xor i32 %581, %583
  store i32 %xor974, ptr %u, align 4
  %584 = load i32, ptr %l, align 4
  %585 = load ptr, ptr %s, align 8
  %arrayidx975 = getelementptr inbounds i32, ptr %585, i64 21
  %586 = load i32, ptr %arrayidx975, align 4
  %xor976 = xor i32 %584, %586
  store i32 %xor976, ptr %t, align 4
  %587 = load i32, ptr %t, align 4
  %588 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %587) #1, !srcloc !63
  store i32 %588, ptr %ret977, align 4
  %589 = load i32, ptr %ret977, align 4
  store i32 %589, ptr %tmp978, align 4
  %590 = load i32, ptr %tmp978, align 4
  store i32 %590, ptr %t, align 4
  %591 = load i32, ptr %u, align 4
  %shr979 = lshr i32 %591, 2
  %and980 = and i32 %shr979, 63
  %idxprom981 = zext i32 %and980 to i64
  %arrayidx982 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom981
  %592 = load i32, ptr %arrayidx982, align 4
  %593 = load i32, ptr %u, align 4
  %shr983 = lshr i32 %593, 10
  %and984 = and i32 %shr983, 63
  %idxprom985 = zext i32 %and984 to i64
  %arrayidx986 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom985
  %594 = load i32, ptr %arrayidx986, align 4
  %xor987 = xor i32 %592, %594
  %595 = load i32, ptr %u, align 4
  %shr988 = lshr i32 %595, 18
  %and989 = and i32 %shr988, 63
  %idxprom990 = zext i32 %and989 to i64
  %arrayidx991 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom990
  %596 = load i32, ptr %arrayidx991, align 4
  %xor992 = xor i32 %xor987, %596
  %597 = load i32, ptr %u, align 4
  %shr993 = lshr i32 %597, 26
  %and994 = and i32 %shr993, 63
  %idxprom995 = zext i32 %and994 to i64
  %arrayidx996 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom995
  %598 = load i32, ptr %arrayidx996, align 4
  %xor997 = xor i32 %xor992, %598
  %599 = load i32, ptr %t, align 4
  %shr998 = lshr i32 %599, 2
  %and999 = and i32 %shr998, 63
  %idxprom1000 = zext i32 %and999 to i64
  %arrayidx1001 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1000
  %600 = load i32, ptr %arrayidx1001, align 4
  %xor1002 = xor i32 %xor997, %600
  %601 = load i32, ptr %t, align 4
  %shr1003 = lshr i32 %601, 10
  %and1004 = and i32 %shr1003, 63
  %idxprom1005 = zext i32 %and1004 to i64
  %arrayidx1006 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1005
  %602 = load i32, ptr %arrayidx1006, align 4
  %xor1007 = xor i32 %xor1002, %602
  %603 = load i32, ptr %t, align 4
  %shr1008 = lshr i32 %603, 18
  %and1009 = and i32 %shr1008, 63
  %idxprom1010 = zext i32 %and1009 to i64
  %arrayidx1011 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1010
  %604 = load i32, ptr %arrayidx1011, align 4
  %xor1012 = xor i32 %xor1007, %604
  %605 = load i32, ptr %t, align 4
  %shr1013 = lshr i32 %605, 26
  %and1014 = and i32 %shr1013, 63
  %idxprom1015 = zext i32 %and1014 to i64
  %arrayidx1016 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1015
  %606 = load i32, ptr %arrayidx1016, align 4
  %xor1017 = xor i32 %xor1012, %606
  %607 = load i32, ptr %r, align 4
  %xor1018 = xor i32 %607, %xor1017
  store i32 %xor1018, ptr %r, align 4
  %608 = load i32, ptr %r, align 4
  %609 = load ptr, ptr %s, align 8
  %arrayidx1019 = getelementptr inbounds i32, ptr %609, i64 18
  %610 = load i32, ptr %arrayidx1019, align 4
  %xor1020 = xor i32 %608, %610
  store i32 %xor1020, ptr %u, align 4
  %611 = load i32, ptr %r, align 4
  %612 = load ptr, ptr %s, align 8
  %arrayidx1021 = getelementptr inbounds i32, ptr %612, i64 19
  %613 = load i32, ptr %arrayidx1021, align 4
  %xor1022 = xor i32 %611, %613
  store i32 %xor1022, ptr %t, align 4
  %614 = load i32, ptr %t, align 4
  %615 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %614) #1, !srcloc !64
  store i32 %615, ptr %ret1023, align 4
  %616 = load i32, ptr %ret1023, align 4
  store i32 %616, ptr %tmp1024, align 4
  %617 = load i32, ptr %tmp1024, align 4
  store i32 %617, ptr %t, align 4
  %618 = load i32, ptr %u, align 4
  %shr1025 = lshr i32 %618, 2
  %and1026 = and i32 %shr1025, 63
  %idxprom1027 = zext i32 %and1026 to i64
  %arrayidx1028 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1027
  %619 = load i32, ptr %arrayidx1028, align 4
  %620 = load i32, ptr %u, align 4
  %shr1029 = lshr i32 %620, 10
  %and1030 = and i32 %shr1029, 63
  %idxprom1031 = zext i32 %and1030 to i64
  %arrayidx1032 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1031
  %621 = load i32, ptr %arrayidx1032, align 4
  %xor1033 = xor i32 %619, %621
  %622 = load i32, ptr %u, align 4
  %shr1034 = lshr i32 %622, 18
  %and1035 = and i32 %shr1034, 63
  %idxprom1036 = zext i32 %and1035 to i64
  %arrayidx1037 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1036
  %623 = load i32, ptr %arrayidx1037, align 4
  %xor1038 = xor i32 %xor1033, %623
  %624 = load i32, ptr %u, align 4
  %shr1039 = lshr i32 %624, 26
  %and1040 = and i32 %shr1039, 63
  %idxprom1041 = zext i32 %and1040 to i64
  %arrayidx1042 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1041
  %625 = load i32, ptr %arrayidx1042, align 4
  %xor1043 = xor i32 %xor1038, %625
  %626 = load i32, ptr %t, align 4
  %shr1044 = lshr i32 %626, 2
  %and1045 = and i32 %shr1044, 63
  %idxprom1046 = zext i32 %and1045 to i64
  %arrayidx1047 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1046
  %627 = load i32, ptr %arrayidx1047, align 4
  %xor1048 = xor i32 %xor1043, %627
  %628 = load i32, ptr %t, align 4
  %shr1049 = lshr i32 %628, 10
  %and1050 = and i32 %shr1049, 63
  %idxprom1051 = zext i32 %and1050 to i64
  %arrayidx1052 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1051
  %629 = load i32, ptr %arrayidx1052, align 4
  %xor1053 = xor i32 %xor1048, %629
  %630 = load i32, ptr %t, align 4
  %shr1054 = lshr i32 %630, 18
  %and1055 = and i32 %shr1054, 63
  %idxprom1056 = zext i32 %and1055 to i64
  %arrayidx1057 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1056
  %631 = load i32, ptr %arrayidx1057, align 4
  %xor1058 = xor i32 %xor1053, %631
  %632 = load i32, ptr %t, align 4
  %shr1059 = lshr i32 %632, 26
  %and1060 = and i32 %shr1059, 63
  %idxprom1061 = zext i32 %and1060 to i64
  %arrayidx1062 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1061
  %633 = load i32, ptr %arrayidx1062, align 4
  %xor1063 = xor i32 %xor1058, %633
  %634 = load i32, ptr %l, align 4
  %xor1064 = xor i32 %634, %xor1063
  store i32 %xor1064, ptr %l, align 4
  %635 = load i32, ptr %l, align 4
  %636 = load ptr, ptr %s, align 8
  %arrayidx1065 = getelementptr inbounds i32, ptr %636, i64 16
  %637 = load i32, ptr %arrayidx1065, align 4
  %xor1066 = xor i32 %635, %637
  store i32 %xor1066, ptr %u, align 4
  %638 = load i32, ptr %l, align 4
  %639 = load ptr, ptr %s, align 8
  %arrayidx1067 = getelementptr inbounds i32, ptr %639, i64 17
  %640 = load i32, ptr %arrayidx1067, align 4
  %xor1068 = xor i32 %638, %640
  store i32 %xor1068, ptr %t, align 4
  %641 = load i32, ptr %t, align 4
  %642 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %641) #1, !srcloc !65
  store i32 %642, ptr %ret1069, align 4
  %643 = load i32, ptr %ret1069, align 4
  store i32 %643, ptr %tmp1070, align 4
  %644 = load i32, ptr %tmp1070, align 4
  store i32 %644, ptr %t, align 4
  %645 = load i32, ptr %u, align 4
  %shr1071 = lshr i32 %645, 2
  %and1072 = and i32 %shr1071, 63
  %idxprom1073 = zext i32 %and1072 to i64
  %arrayidx1074 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1073
  %646 = load i32, ptr %arrayidx1074, align 4
  %647 = load i32, ptr %u, align 4
  %shr1075 = lshr i32 %647, 10
  %and1076 = and i32 %shr1075, 63
  %idxprom1077 = zext i32 %and1076 to i64
  %arrayidx1078 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1077
  %648 = load i32, ptr %arrayidx1078, align 4
  %xor1079 = xor i32 %646, %648
  %649 = load i32, ptr %u, align 4
  %shr1080 = lshr i32 %649, 18
  %and1081 = and i32 %shr1080, 63
  %idxprom1082 = zext i32 %and1081 to i64
  %arrayidx1083 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1082
  %650 = load i32, ptr %arrayidx1083, align 4
  %xor1084 = xor i32 %xor1079, %650
  %651 = load i32, ptr %u, align 4
  %shr1085 = lshr i32 %651, 26
  %and1086 = and i32 %shr1085, 63
  %idxprom1087 = zext i32 %and1086 to i64
  %arrayidx1088 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1087
  %652 = load i32, ptr %arrayidx1088, align 4
  %xor1089 = xor i32 %xor1084, %652
  %653 = load i32, ptr %t, align 4
  %shr1090 = lshr i32 %653, 2
  %and1091 = and i32 %shr1090, 63
  %idxprom1092 = zext i32 %and1091 to i64
  %arrayidx1093 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1092
  %654 = load i32, ptr %arrayidx1093, align 4
  %xor1094 = xor i32 %xor1089, %654
  %655 = load i32, ptr %t, align 4
  %shr1095 = lshr i32 %655, 10
  %and1096 = and i32 %shr1095, 63
  %idxprom1097 = zext i32 %and1096 to i64
  %arrayidx1098 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1097
  %656 = load i32, ptr %arrayidx1098, align 4
  %xor1099 = xor i32 %xor1094, %656
  %657 = load i32, ptr %t, align 4
  %shr1100 = lshr i32 %657, 18
  %and1101 = and i32 %shr1100, 63
  %idxprom1102 = zext i32 %and1101 to i64
  %arrayidx1103 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1102
  %658 = load i32, ptr %arrayidx1103, align 4
  %xor1104 = xor i32 %xor1099, %658
  %659 = load i32, ptr %t, align 4
  %shr1105 = lshr i32 %659, 26
  %and1106 = and i32 %shr1105, 63
  %idxprom1107 = zext i32 %and1106 to i64
  %arrayidx1108 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1107
  %660 = load i32, ptr %arrayidx1108, align 4
  %xor1109 = xor i32 %xor1104, %660
  %661 = load i32, ptr %r, align 4
  %xor1110 = xor i32 %661, %xor1109
  store i32 %xor1110, ptr %r, align 4
  %662 = load i32, ptr %r, align 4
  %663 = load ptr, ptr %s, align 8
  %arrayidx1111 = getelementptr inbounds i32, ptr %663, i64 14
  %664 = load i32, ptr %arrayidx1111, align 4
  %xor1112 = xor i32 %662, %664
  store i32 %xor1112, ptr %u, align 4
  %665 = load i32, ptr %r, align 4
  %666 = load ptr, ptr %s, align 8
  %arrayidx1113 = getelementptr inbounds i32, ptr %666, i64 15
  %667 = load i32, ptr %arrayidx1113, align 4
  %xor1114 = xor i32 %665, %667
  store i32 %xor1114, ptr %t, align 4
  %668 = load i32, ptr %t, align 4
  %669 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %668) #1, !srcloc !66
  store i32 %669, ptr %ret1115, align 4
  %670 = load i32, ptr %ret1115, align 4
  store i32 %670, ptr %tmp1116, align 4
  %671 = load i32, ptr %tmp1116, align 4
  store i32 %671, ptr %t, align 4
  %672 = load i32, ptr %u, align 4
  %shr1117 = lshr i32 %672, 2
  %and1118 = and i32 %shr1117, 63
  %idxprom1119 = zext i32 %and1118 to i64
  %arrayidx1120 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1119
  %673 = load i32, ptr %arrayidx1120, align 4
  %674 = load i32, ptr %u, align 4
  %shr1121 = lshr i32 %674, 10
  %and1122 = and i32 %shr1121, 63
  %idxprom1123 = zext i32 %and1122 to i64
  %arrayidx1124 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1123
  %675 = load i32, ptr %arrayidx1124, align 4
  %xor1125 = xor i32 %673, %675
  %676 = load i32, ptr %u, align 4
  %shr1126 = lshr i32 %676, 18
  %and1127 = and i32 %shr1126, 63
  %idxprom1128 = zext i32 %and1127 to i64
  %arrayidx1129 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1128
  %677 = load i32, ptr %arrayidx1129, align 4
  %xor1130 = xor i32 %xor1125, %677
  %678 = load i32, ptr %u, align 4
  %shr1131 = lshr i32 %678, 26
  %and1132 = and i32 %shr1131, 63
  %idxprom1133 = zext i32 %and1132 to i64
  %arrayidx1134 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1133
  %679 = load i32, ptr %arrayidx1134, align 4
  %xor1135 = xor i32 %xor1130, %679
  %680 = load i32, ptr %t, align 4
  %shr1136 = lshr i32 %680, 2
  %and1137 = and i32 %shr1136, 63
  %idxprom1138 = zext i32 %and1137 to i64
  %arrayidx1139 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1138
  %681 = load i32, ptr %arrayidx1139, align 4
  %xor1140 = xor i32 %xor1135, %681
  %682 = load i32, ptr %t, align 4
  %shr1141 = lshr i32 %682, 10
  %and1142 = and i32 %shr1141, 63
  %idxprom1143 = zext i32 %and1142 to i64
  %arrayidx1144 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1143
  %683 = load i32, ptr %arrayidx1144, align 4
  %xor1145 = xor i32 %xor1140, %683
  %684 = load i32, ptr %t, align 4
  %shr1146 = lshr i32 %684, 18
  %and1147 = and i32 %shr1146, 63
  %idxprom1148 = zext i32 %and1147 to i64
  %arrayidx1149 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1148
  %685 = load i32, ptr %arrayidx1149, align 4
  %xor1150 = xor i32 %xor1145, %685
  %686 = load i32, ptr %t, align 4
  %shr1151 = lshr i32 %686, 26
  %and1152 = and i32 %shr1151, 63
  %idxprom1153 = zext i32 %and1152 to i64
  %arrayidx1154 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1153
  %687 = load i32, ptr %arrayidx1154, align 4
  %xor1155 = xor i32 %xor1150, %687
  %688 = load i32, ptr %l, align 4
  %xor1156 = xor i32 %688, %xor1155
  store i32 %xor1156, ptr %l, align 4
  %689 = load i32, ptr %l, align 4
  %690 = load ptr, ptr %s, align 8
  %arrayidx1157 = getelementptr inbounds i32, ptr %690, i64 12
  %691 = load i32, ptr %arrayidx1157, align 4
  %xor1158 = xor i32 %689, %691
  store i32 %xor1158, ptr %u, align 4
  %692 = load i32, ptr %l, align 4
  %693 = load ptr, ptr %s, align 8
  %arrayidx1159 = getelementptr inbounds i32, ptr %693, i64 13
  %694 = load i32, ptr %arrayidx1159, align 4
  %xor1160 = xor i32 %692, %694
  store i32 %xor1160, ptr %t, align 4
  %695 = load i32, ptr %t, align 4
  %696 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %695) #1, !srcloc !67
  store i32 %696, ptr %ret1161, align 4
  %697 = load i32, ptr %ret1161, align 4
  store i32 %697, ptr %tmp1162, align 4
  %698 = load i32, ptr %tmp1162, align 4
  store i32 %698, ptr %t, align 4
  %699 = load i32, ptr %u, align 4
  %shr1163 = lshr i32 %699, 2
  %and1164 = and i32 %shr1163, 63
  %idxprom1165 = zext i32 %and1164 to i64
  %arrayidx1166 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1165
  %700 = load i32, ptr %arrayidx1166, align 4
  %701 = load i32, ptr %u, align 4
  %shr1167 = lshr i32 %701, 10
  %and1168 = and i32 %shr1167, 63
  %idxprom1169 = zext i32 %and1168 to i64
  %arrayidx1170 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1169
  %702 = load i32, ptr %arrayidx1170, align 4
  %xor1171 = xor i32 %700, %702
  %703 = load i32, ptr %u, align 4
  %shr1172 = lshr i32 %703, 18
  %and1173 = and i32 %shr1172, 63
  %idxprom1174 = zext i32 %and1173 to i64
  %arrayidx1175 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1174
  %704 = load i32, ptr %arrayidx1175, align 4
  %xor1176 = xor i32 %xor1171, %704
  %705 = load i32, ptr %u, align 4
  %shr1177 = lshr i32 %705, 26
  %and1178 = and i32 %shr1177, 63
  %idxprom1179 = zext i32 %and1178 to i64
  %arrayidx1180 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1179
  %706 = load i32, ptr %arrayidx1180, align 4
  %xor1181 = xor i32 %xor1176, %706
  %707 = load i32, ptr %t, align 4
  %shr1182 = lshr i32 %707, 2
  %and1183 = and i32 %shr1182, 63
  %idxprom1184 = zext i32 %and1183 to i64
  %arrayidx1185 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1184
  %708 = load i32, ptr %arrayidx1185, align 4
  %xor1186 = xor i32 %xor1181, %708
  %709 = load i32, ptr %t, align 4
  %shr1187 = lshr i32 %709, 10
  %and1188 = and i32 %shr1187, 63
  %idxprom1189 = zext i32 %and1188 to i64
  %arrayidx1190 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1189
  %710 = load i32, ptr %arrayidx1190, align 4
  %xor1191 = xor i32 %xor1186, %710
  %711 = load i32, ptr %t, align 4
  %shr1192 = lshr i32 %711, 18
  %and1193 = and i32 %shr1192, 63
  %idxprom1194 = zext i32 %and1193 to i64
  %arrayidx1195 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1194
  %712 = load i32, ptr %arrayidx1195, align 4
  %xor1196 = xor i32 %xor1191, %712
  %713 = load i32, ptr %t, align 4
  %shr1197 = lshr i32 %713, 26
  %and1198 = and i32 %shr1197, 63
  %idxprom1199 = zext i32 %and1198 to i64
  %arrayidx1200 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1199
  %714 = load i32, ptr %arrayidx1200, align 4
  %xor1201 = xor i32 %xor1196, %714
  %715 = load i32, ptr %r, align 4
  %xor1202 = xor i32 %715, %xor1201
  store i32 %xor1202, ptr %r, align 4
  %716 = load i32, ptr %r, align 4
  %717 = load ptr, ptr %s, align 8
  %arrayidx1203 = getelementptr inbounds i32, ptr %717, i64 10
  %718 = load i32, ptr %arrayidx1203, align 4
  %xor1204 = xor i32 %716, %718
  store i32 %xor1204, ptr %u, align 4
  %719 = load i32, ptr %r, align 4
  %720 = load ptr, ptr %s, align 8
  %arrayidx1205 = getelementptr inbounds i32, ptr %720, i64 11
  %721 = load i32, ptr %arrayidx1205, align 4
  %xor1206 = xor i32 %719, %721
  store i32 %xor1206, ptr %t, align 4
  %722 = load i32, ptr %t, align 4
  %723 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %722) #1, !srcloc !68
  store i32 %723, ptr %ret1207, align 4
  %724 = load i32, ptr %ret1207, align 4
  store i32 %724, ptr %tmp1208, align 4
  %725 = load i32, ptr %tmp1208, align 4
  store i32 %725, ptr %t, align 4
  %726 = load i32, ptr %u, align 4
  %shr1209 = lshr i32 %726, 2
  %and1210 = and i32 %shr1209, 63
  %idxprom1211 = zext i32 %and1210 to i64
  %arrayidx1212 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1211
  %727 = load i32, ptr %arrayidx1212, align 4
  %728 = load i32, ptr %u, align 4
  %shr1213 = lshr i32 %728, 10
  %and1214 = and i32 %shr1213, 63
  %idxprom1215 = zext i32 %and1214 to i64
  %arrayidx1216 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1215
  %729 = load i32, ptr %arrayidx1216, align 4
  %xor1217 = xor i32 %727, %729
  %730 = load i32, ptr %u, align 4
  %shr1218 = lshr i32 %730, 18
  %and1219 = and i32 %shr1218, 63
  %idxprom1220 = zext i32 %and1219 to i64
  %arrayidx1221 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1220
  %731 = load i32, ptr %arrayidx1221, align 4
  %xor1222 = xor i32 %xor1217, %731
  %732 = load i32, ptr %u, align 4
  %shr1223 = lshr i32 %732, 26
  %and1224 = and i32 %shr1223, 63
  %idxprom1225 = zext i32 %and1224 to i64
  %arrayidx1226 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1225
  %733 = load i32, ptr %arrayidx1226, align 4
  %xor1227 = xor i32 %xor1222, %733
  %734 = load i32, ptr %t, align 4
  %shr1228 = lshr i32 %734, 2
  %and1229 = and i32 %shr1228, 63
  %idxprom1230 = zext i32 %and1229 to i64
  %arrayidx1231 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1230
  %735 = load i32, ptr %arrayidx1231, align 4
  %xor1232 = xor i32 %xor1227, %735
  %736 = load i32, ptr %t, align 4
  %shr1233 = lshr i32 %736, 10
  %and1234 = and i32 %shr1233, 63
  %idxprom1235 = zext i32 %and1234 to i64
  %arrayidx1236 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1235
  %737 = load i32, ptr %arrayidx1236, align 4
  %xor1237 = xor i32 %xor1232, %737
  %738 = load i32, ptr %t, align 4
  %shr1238 = lshr i32 %738, 18
  %and1239 = and i32 %shr1238, 63
  %idxprom1240 = zext i32 %and1239 to i64
  %arrayidx1241 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1240
  %739 = load i32, ptr %arrayidx1241, align 4
  %xor1242 = xor i32 %xor1237, %739
  %740 = load i32, ptr %t, align 4
  %shr1243 = lshr i32 %740, 26
  %and1244 = and i32 %shr1243, 63
  %idxprom1245 = zext i32 %and1244 to i64
  %arrayidx1246 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1245
  %741 = load i32, ptr %arrayidx1246, align 4
  %xor1247 = xor i32 %xor1242, %741
  %742 = load i32, ptr %l, align 4
  %xor1248 = xor i32 %742, %xor1247
  store i32 %xor1248, ptr %l, align 4
  %743 = load i32, ptr %l, align 4
  %744 = load ptr, ptr %s, align 8
  %arrayidx1249 = getelementptr inbounds i32, ptr %744, i64 8
  %745 = load i32, ptr %arrayidx1249, align 4
  %xor1250 = xor i32 %743, %745
  store i32 %xor1250, ptr %u, align 4
  %746 = load i32, ptr %l, align 4
  %747 = load ptr, ptr %s, align 8
  %arrayidx1251 = getelementptr inbounds i32, ptr %747, i64 9
  %748 = load i32, ptr %arrayidx1251, align 4
  %xor1252 = xor i32 %746, %748
  store i32 %xor1252, ptr %t, align 4
  %749 = load i32, ptr %t, align 4
  %750 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %749) #1, !srcloc !69
  store i32 %750, ptr %ret1253, align 4
  %751 = load i32, ptr %ret1253, align 4
  store i32 %751, ptr %tmp1254, align 4
  %752 = load i32, ptr %tmp1254, align 4
  store i32 %752, ptr %t, align 4
  %753 = load i32, ptr %u, align 4
  %shr1255 = lshr i32 %753, 2
  %and1256 = and i32 %shr1255, 63
  %idxprom1257 = zext i32 %and1256 to i64
  %arrayidx1258 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1257
  %754 = load i32, ptr %arrayidx1258, align 4
  %755 = load i32, ptr %u, align 4
  %shr1259 = lshr i32 %755, 10
  %and1260 = and i32 %shr1259, 63
  %idxprom1261 = zext i32 %and1260 to i64
  %arrayidx1262 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1261
  %756 = load i32, ptr %arrayidx1262, align 4
  %xor1263 = xor i32 %754, %756
  %757 = load i32, ptr %u, align 4
  %shr1264 = lshr i32 %757, 18
  %and1265 = and i32 %shr1264, 63
  %idxprom1266 = zext i32 %and1265 to i64
  %arrayidx1267 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1266
  %758 = load i32, ptr %arrayidx1267, align 4
  %xor1268 = xor i32 %xor1263, %758
  %759 = load i32, ptr %u, align 4
  %shr1269 = lshr i32 %759, 26
  %and1270 = and i32 %shr1269, 63
  %idxprom1271 = zext i32 %and1270 to i64
  %arrayidx1272 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1271
  %760 = load i32, ptr %arrayidx1272, align 4
  %xor1273 = xor i32 %xor1268, %760
  %761 = load i32, ptr %t, align 4
  %shr1274 = lshr i32 %761, 2
  %and1275 = and i32 %shr1274, 63
  %idxprom1276 = zext i32 %and1275 to i64
  %arrayidx1277 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1276
  %762 = load i32, ptr %arrayidx1277, align 4
  %xor1278 = xor i32 %xor1273, %762
  %763 = load i32, ptr %t, align 4
  %shr1279 = lshr i32 %763, 10
  %and1280 = and i32 %shr1279, 63
  %idxprom1281 = zext i32 %and1280 to i64
  %arrayidx1282 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1281
  %764 = load i32, ptr %arrayidx1282, align 4
  %xor1283 = xor i32 %xor1278, %764
  %765 = load i32, ptr %t, align 4
  %shr1284 = lshr i32 %765, 18
  %and1285 = and i32 %shr1284, 63
  %idxprom1286 = zext i32 %and1285 to i64
  %arrayidx1287 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1286
  %766 = load i32, ptr %arrayidx1287, align 4
  %xor1288 = xor i32 %xor1283, %766
  %767 = load i32, ptr %t, align 4
  %shr1289 = lshr i32 %767, 26
  %and1290 = and i32 %shr1289, 63
  %idxprom1291 = zext i32 %and1290 to i64
  %arrayidx1292 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1291
  %768 = load i32, ptr %arrayidx1292, align 4
  %xor1293 = xor i32 %xor1288, %768
  %769 = load i32, ptr %r, align 4
  %xor1294 = xor i32 %769, %xor1293
  store i32 %xor1294, ptr %r, align 4
  %770 = load i32, ptr %r, align 4
  %771 = load ptr, ptr %s, align 8
  %arrayidx1295 = getelementptr inbounds i32, ptr %771, i64 6
  %772 = load i32, ptr %arrayidx1295, align 4
  %xor1296 = xor i32 %770, %772
  store i32 %xor1296, ptr %u, align 4
  %773 = load i32, ptr %r, align 4
  %774 = load ptr, ptr %s, align 8
  %arrayidx1297 = getelementptr inbounds i32, ptr %774, i64 7
  %775 = load i32, ptr %arrayidx1297, align 4
  %xor1298 = xor i32 %773, %775
  store i32 %xor1298, ptr %t, align 4
  %776 = load i32, ptr %t, align 4
  %777 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %776) #1, !srcloc !70
  store i32 %777, ptr %ret1299, align 4
  %778 = load i32, ptr %ret1299, align 4
  store i32 %778, ptr %tmp1300, align 4
  %779 = load i32, ptr %tmp1300, align 4
  store i32 %779, ptr %t, align 4
  %780 = load i32, ptr %u, align 4
  %shr1301 = lshr i32 %780, 2
  %and1302 = and i32 %shr1301, 63
  %idxprom1303 = zext i32 %and1302 to i64
  %arrayidx1304 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1303
  %781 = load i32, ptr %arrayidx1304, align 4
  %782 = load i32, ptr %u, align 4
  %shr1305 = lshr i32 %782, 10
  %and1306 = and i32 %shr1305, 63
  %idxprom1307 = zext i32 %and1306 to i64
  %arrayidx1308 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1307
  %783 = load i32, ptr %arrayidx1308, align 4
  %xor1309 = xor i32 %781, %783
  %784 = load i32, ptr %u, align 4
  %shr1310 = lshr i32 %784, 18
  %and1311 = and i32 %shr1310, 63
  %idxprom1312 = zext i32 %and1311 to i64
  %arrayidx1313 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1312
  %785 = load i32, ptr %arrayidx1313, align 4
  %xor1314 = xor i32 %xor1309, %785
  %786 = load i32, ptr %u, align 4
  %shr1315 = lshr i32 %786, 26
  %and1316 = and i32 %shr1315, 63
  %idxprom1317 = zext i32 %and1316 to i64
  %arrayidx1318 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1317
  %787 = load i32, ptr %arrayidx1318, align 4
  %xor1319 = xor i32 %xor1314, %787
  %788 = load i32, ptr %t, align 4
  %shr1320 = lshr i32 %788, 2
  %and1321 = and i32 %shr1320, 63
  %idxprom1322 = zext i32 %and1321 to i64
  %arrayidx1323 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1322
  %789 = load i32, ptr %arrayidx1323, align 4
  %xor1324 = xor i32 %xor1319, %789
  %790 = load i32, ptr %t, align 4
  %shr1325 = lshr i32 %790, 10
  %and1326 = and i32 %shr1325, 63
  %idxprom1327 = zext i32 %and1326 to i64
  %arrayidx1328 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1327
  %791 = load i32, ptr %arrayidx1328, align 4
  %xor1329 = xor i32 %xor1324, %791
  %792 = load i32, ptr %t, align 4
  %shr1330 = lshr i32 %792, 18
  %and1331 = and i32 %shr1330, 63
  %idxprom1332 = zext i32 %and1331 to i64
  %arrayidx1333 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1332
  %793 = load i32, ptr %arrayidx1333, align 4
  %xor1334 = xor i32 %xor1329, %793
  %794 = load i32, ptr %t, align 4
  %shr1335 = lshr i32 %794, 26
  %and1336 = and i32 %shr1335, 63
  %idxprom1337 = zext i32 %and1336 to i64
  %arrayidx1338 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1337
  %795 = load i32, ptr %arrayidx1338, align 4
  %xor1339 = xor i32 %xor1334, %795
  %796 = load i32, ptr %l, align 4
  %xor1340 = xor i32 %796, %xor1339
  store i32 %xor1340, ptr %l, align 4
  %797 = load i32, ptr %l, align 4
  %798 = load ptr, ptr %s, align 8
  %arrayidx1341 = getelementptr inbounds i32, ptr %798, i64 4
  %799 = load i32, ptr %arrayidx1341, align 4
  %xor1342 = xor i32 %797, %799
  store i32 %xor1342, ptr %u, align 4
  %800 = load i32, ptr %l, align 4
  %801 = load ptr, ptr %s, align 8
  %arrayidx1343 = getelementptr inbounds i32, ptr %801, i64 5
  %802 = load i32, ptr %arrayidx1343, align 4
  %xor1344 = xor i32 %800, %802
  store i32 %xor1344, ptr %t, align 4
  %803 = load i32, ptr %t, align 4
  %804 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %803) #1, !srcloc !71
  store i32 %804, ptr %ret1345, align 4
  %805 = load i32, ptr %ret1345, align 4
  store i32 %805, ptr %tmp1346, align 4
  %806 = load i32, ptr %tmp1346, align 4
  store i32 %806, ptr %t, align 4
  %807 = load i32, ptr %u, align 4
  %shr1347 = lshr i32 %807, 2
  %and1348 = and i32 %shr1347, 63
  %idxprom1349 = zext i32 %and1348 to i64
  %arrayidx1350 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1349
  %808 = load i32, ptr %arrayidx1350, align 4
  %809 = load i32, ptr %u, align 4
  %shr1351 = lshr i32 %809, 10
  %and1352 = and i32 %shr1351, 63
  %idxprom1353 = zext i32 %and1352 to i64
  %arrayidx1354 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1353
  %810 = load i32, ptr %arrayidx1354, align 4
  %xor1355 = xor i32 %808, %810
  %811 = load i32, ptr %u, align 4
  %shr1356 = lshr i32 %811, 18
  %and1357 = and i32 %shr1356, 63
  %idxprom1358 = zext i32 %and1357 to i64
  %arrayidx1359 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1358
  %812 = load i32, ptr %arrayidx1359, align 4
  %xor1360 = xor i32 %xor1355, %812
  %813 = load i32, ptr %u, align 4
  %shr1361 = lshr i32 %813, 26
  %and1362 = and i32 %shr1361, 63
  %idxprom1363 = zext i32 %and1362 to i64
  %arrayidx1364 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1363
  %814 = load i32, ptr %arrayidx1364, align 4
  %xor1365 = xor i32 %xor1360, %814
  %815 = load i32, ptr %t, align 4
  %shr1366 = lshr i32 %815, 2
  %and1367 = and i32 %shr1366, 63
  %idxprom1368 = zext i32 %and1367 to i64
  %arrayidx1369 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1368
  %816 = load i32, ptr %arrayidx1369, align 4
  %xor1370 = xor i32 %xor1365, %816
  %817 = load i32, ptr %t, align 4
  %shr1371 = lshr i32 %817, 10
  %and1372 = and i32 %shr1371, 63
  %idxprom1373 = zext i32 %and1372 to i64
  %arrayidx1374 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1373
  %818 = load i32, ptr %arrayidx1374, align 4
  %xor1375 = xor i32 %xor1370, %818
  %819 = load i32, ptr %t, align 4
  %shr1376 = lshr i32 %819, 18
  %and1377 = and i32 %shr1376, 63
  %idxprom1378 = zext i32 %and1377 to i64
  %arrayidx1379 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1378
  %820 = load i32, ptr %arrayidx1379, align 4
  %xor1380 = xor i32 %xor1375, %820
  %821 = load i32, ptr %t, align 4
  %shr1381 = lshr i32 %821, 26
  %and1382 = and i32 %shr1381, 63
  %idxprom1383 = zext i32 %and1382 to i64
  %arrayidx1384 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1383
  %822 = load i32, ptr %arrayidx1384, align 4
  %xor1385 = xor i32 %xor1380, %822
  %823 = load i32, ptr %r, align 4
  %xor1386 = xor i32 %823, %xor1385
  store i32 %xor1386, ptr %r, align 4
  %824 = load i32, ptr %r, align 4
  %825 = load ptr, ptr %s, align 8
  %arrayidx1387 = getelementptr inbounds i32, ptr %825, i64 2
  %826 = load i32, ptr %arrayidx1387, align 4
  %xor1388 = xor i32 %824, %826
  store i32 %xor1388, ptr %u, align 4
  %827 = load i32, ptr %r, align 4
  %828 = load ptr, ptr %s, align 8
  %arrayidx1389 = getelementptr inbounds i32, ptr %828, i64 3
  %829 = load i32, ptr %arrayidx1389, align 4
  %xor1390 = xor i32 %827, %829
  store i32 %xor1390, ptr %t, align 4
  %830 = load i32, ptr %t, align 4
  %831 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %830) #1, !srcloc !72
  store i32 %831, ptr %ret1391, align 4
  %832 = load i32, ptr %ret1391, align 4
  store i32 %832, ptr %tmp1392, align 4
  %833 = load i32, ptr %tmp1392, align 4
  store i32 %833, ptr %t, align 4
  %834 = load i32, ptr %u, align 4
  %shr1393 = lshr i32 %834, 2
  %and1394 = and i32 %shr1393, 63
  %idxprom1395 = zext i32 %and1394 to i64
  %arrayidx1396 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1395
  %835 = load i32, ptr %arrayidx1396, align 4
  %836 = load i32, ptr %u, align 4
  %shr1397 = lshr i32 %836, 10
  %and1398 = and i32 %shr1397, 63
  %idxprom1399 = zext i32 %and1398 to i64
  %arrayidx1400 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1399
  %837 = load i32, ptr %arrayidx1400, align 4
  %xor1401 = xor i32 %835, %837
  %838 = load i32, ptr %u, align 4
  %shr1402 = lshr i32 %838, 18
  %and1403 = and i32 %shr1402, 63
  %idxprom1404 = zext i32 %and1403 to i64
  %arrayidx1405 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1404
  %839 = load i32, ptr %arrayidx1405, align 4
  %xor1406 = xor i32 %xor1401, %839
  %840 = load i32, ptr %u, align 4
  %shr1407 = lshr i32 %840, 26
  %and1408 = and i32 %shr1407, 63
  %idxprom1409 = zext i32 %and1408 to i64
  %arrayidx1410 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1409
  %841 = load i32, ptr %arrayidx1410, align 4
  %xor1411 = xor i32 %xor1406, %841
  %842 = load i32, ptr %t, align 4
  %shr1412 = lshr i32 %842, 2
  %and1413 = and i32 %shr1412, 63
  %idxprom1414 = zext i32 %and1413 to i64
  %arrayidx1415 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1414
  %843 = load i32, ptr %arrayidx1415, align 4
  %xor1416 = xor i32 %xor1411, %843
  %844 = load i32, ptr %t, align 4
  %shr1417 = lshr i32 %844, 10
  %and1418 = and i32 %shr1417, 63
  %idxprom1419 = zext i32 %and1418 to i64
  %arrayidx1420 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1419
  %845 = load i32, ptr %arrayidx1420, align 4
  %xor1421 = xor i32 %xor1416, %845
  %846 = load i32, ptr %t, align 4
  %shr1422 = lshr i32 %846, 18
  %and1423 = and i32 %shr1422, 63
  %idxprom1424 = zext i32 %and1423 to i64
  %arrayidx1425 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1424
  %847 = load i32, ptr %arrayidx1425, align 4
  %xor1426 = xor i32 %xor1421, %847
  %848 = load i32, ptr %t, align 4
  %shr1427 = lshr i32 %848, 26
  %and1428 = and i32 %shr1427, 63
  %idxprom1429 = zext i32 %and1428 to i64
  %arrayidx1430 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1429
  %849 = load i32, ptr %arrayidx1430, align 4
  %xor1431 = xor i32 %xor1426, %849
  %850 = load i32, ptr %l, align 4
  %xor1432 = xor i32 %850, %xor1431
  store i32 %xor1432, ptr %l, align 4
  %851 = load i32, ptr %l, align 4
  %852 = load ptr, ptr %s, align 8
  %arrayidx1433 = getelementptr inbounds i32, ptr %852, i64 0
  %853 = load i32, ptr %arrayidx1433, align 4
  %xor1434 = xor i32 %851, %853
  store i32 %xor1434, ptr %u, align 4
  %854 = load i32, ptr %l, align 4
  %855 = load ptr, ptr %s, align 8
  %arrayidx1435 = getelementptr inbounds i32, ptr %855, i64 1
  %856 = load i32, ptr %arrayidx1435, align 4
  %xor1436 = xor i32 %854, %856
  store i32 %xor1436, ptr %t, align 4
  %857 = load i32, ptr %t, align 4
  %858 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %857) #1, !srcloc !73
  store i32 %858, ptr %ret1437, align 4
  %859 = load i32, ptr %ret1437, align 4
  store i32 %859, ptr %tmp1438, align 4
  %860 = load i32, ptr %tmp1438, align 4
  store i32 %860, ptr %t, align 4
  %861 = load i32, ptr %u, align 4
  %shr1439 = lshr i32 %861, 2
  %and1440 = and i32 %shr1439, 63
  %idxprom1441 = zext i32 %and1440 to i64
  %arrayidx1442 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1441
  %862 = load i32, ptr %arrayidx1442, align 4
  %863 = load i32, ptr %u, align 4
  %shr1443 = lshr i32 %863, 10
  %and1444 = and i32 %shr1443, 63
  %idxprom1445 = zext i32 %and1444 to i64
  %arrayidx1446 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom1445
  %864 = load i32, ptr %arrayidx1446, align 4
  %xor1447 = xor i32 %862, %864
  %865 = load i32, ptr %u, align 4
  %shr1448 = lshr i32 %865, 18
  %and1449 = and i32 %shr1448, 63
  %idxprom1450 = zext i32 %and1449 to i64
  %arrayidx1451 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom1450
  %866 = load i32, ptr %arrayidx1451, align 4
  %xor1452 = xor i32 %xor1447, %866
  %867 = load i32, ptr %u, align 4
  %shr1453 = lshr i32 %867, 26
  %and1454 = and i32 %shr1453, 63
  %idxprom1455 = zext i32 %and1454 to i64
  %arrayidx1456 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom1455
  %868 = load i32, ptr %arrayidx1456, align 4
  %xor1457 = xor i32 %xor1452, %868
  %869 = load i32, ptr %t, align 4
  %shr1458 = lshr i32 %869, 2
  %and1459 = and i32 %shr1458, 63
  %idxprom1460 = zext i32 %and1459 to i64
  %arrayidx1461 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom1460
  %870 = load i32, ptr %arrayidx1461, align 4
  %xor1462 = xor i32 %xor1457, %870
  %871 = load i32, ptr %t, align 4
  %shr1463 = lshr i32 %871, 10
  %and1464 = and i32 %shr1463, 63
  %idxprom1465 = zext i32 %and1464 to i64
  %arrayidx1466 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom1465
  %872 = load i32, ptr %arrayidx1466, align 4
  %xor1467 = xor i32 %xor1462, %872
  %873 = load i32, ptr %t, align 4
  %shr1468 = lshr i32 %873, 18
  %and1469 = and i32 %shr1468, 63
  %idxprom1470 = zext i32 %and1469 to i64
  %arrayidx1471 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom1470
  %874 = load i32, ptr %arrayidx1471, align 4
  %xor1472 = xor i32 %xor1467, %874
  %875 = load i32, ptr %t, align 4
  %shr1473 = lshr i32 %875, 26
  %and1474 = and i32 %shr1473, 63
  %idxprom1475 = zext i32 %and1474 to i64
  %arrayidx1476 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom1475
  %876 = load i32, ptr %arrayidx1476, align 4
  %xor1477 = xor i32 %xor1472, %876
  %877 = load i32, ptr %r, align 4
  %xor1478 = xor i32 %877, %xor1477
  store i32 %xor1478, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %878 = load i32, ptr %l, align 4
  %879 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %878) #1, !srcloc !74
  store i32 %879, ptr %ret1479, align 4
  %880 = load i32, ptr %ret1479, align 4
  store i32 %880, ptr %tmp1480, align 4
  %881 = load i32, ptr %tmp1480, align 4
  %conv1481 = zext i32 %881 to i64
  %and1482 = and i64 %conv1481, 4294967295
  %conv1483 = trunc i64 %and1482 to i32
  %882 = load ptr, ptr %data.addr, align 8
  %arrayidx1484 = getelementptr inbounds i32, ptr %882, i64 0
  store i32 %conv1483, ptr %arrayidx1484, align 4
  %883 = load i32, ptr %r, align 4
  %884 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %883) #1, !srcloc !75
  store i32 %884, ptr %ret1485, align 4
  %885 = load i32, ptr %ret1485, align 4
  store i32 %885, ptr %tmp1486, align 4
  %886 = load i32, ptr %tmp1486, align 4
  %conv1487 = zext i32 %886 to i64
  %and1488 = and i64 %conv1487, 4294967295
  %conv1489 = trunc i64 %and1488 to i32
  %887 = load ptr, ptr %data.addr, align 8
  %arrayidx1490 = getelementptr inbounds i32, ptr %887, i64 1
  store i32 %conv1489, ptr %arrayidx1490, align 4
  store i32 0, ptr %u, align 4
  store i32 0, ptr %t, align 4
  store i32 0, ptr %r, align 4
  store i32 0, ptr %l, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_encrypt3(ptr noundef %data, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %tt = alloca i32, align 4
  %tt41 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %l, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %shr = lshr i32 %4, 4
  %5 = load i32, ptr %l, align 4
  %xor = xor i32 %shr, %5
  %conv = zext i32 %xor to i64
  %and = and i64 %conv, 252645135
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %tt, align 4
  %6 = load i32, ptr %tt, align 4
  %7 = load i32, ptr %l, align 4
  %xor3 = xor i32 %7, %6
  store i32 %xor3, ptr %l, align 4
  %8 = load i32, ptr %tt, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %r, align 4
  %xor4 = xor i32 %9, %shl
  store i32 %xor4, ptr %r, align 4
  %10 = load i32, ptr %l, align 4
  %shr5 = lshr i32 %10, 16
  %11 = load i32, ptr %r, align 4
  %xor6 = xor i32 %shr5, %11
  %conv7 = zext i32 %xor6 to i64
  %and8 = and i64 %conv7, 65535
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %tt, align 4
  %12 = load i32, ptr %tt, align 4
  %13 = load i32, ptr %r, align 4
  %xor10 = xor i32 %13, %12
  store i32 %xor10, ptr %r, align 4
  %14 = load i32, ptr %tt, align 4
  %shl11 = shl i32 %14, 16
  %15 = load i32, ptr %l, align 4
  %xor12 = xor i32 %15, %shl11
  store i32 %xor12, ptr %l, align 4
  %16 = load i32, ptr %r, align 4
  %shr13 = lshr i32 %16, 2
  %17 = load i32, ptr %l, align 4
  %xor14 = xor i32 %shr13, %17
  %conv15 = zext i32 %xor14 to i64
  %and16 = and i64 %conv15, 858993459
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %tt, align 4
  %18 = load i32, ptr %tt, align 4
  %19 = load i32, ptr %l, align 4
  %xor18 = xor i32 %19, %18
  store i32 %xor18, ptr %l, align 4
  %20 = load i32, ptr %tt, align 4
  %shl19 = shl i32 %20, 2
  %21 = load i32, ptr %r, align 4
  %xor20 = xor i32 %21, %shl19
  store i32 %xor20, ptr %r, align 4
  %22 = load i32, ptr %l, align 4
  %shr21 = lshr i32 %22, 8
  %23 = load i32, ptr %r, align 4
  %xor22 = xor i32 %shr21, %23
  %conv23 = zext i32 %xor22 to i64
  %and24 = and i64 %conv23, 16711935
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %25 = load i32, ptr %r, align 4
  %xor26 = xor i32 %25, %24
  store i32 %xor26, ptr %r, align 4
  %26 = load i32, ptr %tt, align 4
  %shl27 = shl i32 %26, 8
  %27 = load i32, ptr %l, align 4
  %xor28 = xor i32 %27, %shl27
  store i32 %xor28, ptr %l, align 4
  %28 = load i32, ptr %r, align 4
  %shr29 = lshr i32 %28, 1
  %29 = load i32, ptr %l, align 4
  %xor30 = xor i32 %shr29, %29
  %conv31 = zext i32 %xor30 to i64
  %and32 = and i64 %conv31, 1431655765
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %tt, align 4
  %30 = load i32, ptr %tt, align 4
  %31 = load i32, ptr %l, align 4
  %xor34 = xor i32 %31, %30
  store i32 %xor34, ptr %l, align 4
  %32 = load i32, ptr %tt, align 4
  %shl35 = shl i32 %32, 1
  %33 = load i32, ptr %r, align 4
  %xor36 = xor i32 %33, %shl35
  store i32 %xor36, ptr %r, align 4
  %34 = load i32, ptr %l, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %arrayidx37, align 4
  %36 = load i32, ptr %r, align 4
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %arrayidx38, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %ks1.addr, align 8
  call void @DES_encrypt2(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %ks2.addr, align 8
  call void @DES_encrypt2(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt2(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx39, align 4
  store i32 %45, ptr %l, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx40, align 4
  store i32 %47, ptr %r, align 4
  %48 = load i32, ptr %r, align 4
  %shr42 = lshr i32 %48, 1
  %49 = load i32, ptr %l, align 4
  %xor43 = xor i32 %shr42, %49
  %conv44 = zext i32 %xor43 to i64
  %and45 = and i64 %conv44, 1431655765
  %conv46 = trunc i64 %and45 to i32
  store i32 %conv46, ptr %tt41, align 4
  %50 = load i32, ptr %tt41, align 4
  %51 = load i32, ptr %l, align 4
  %xor47 = xor i32 %51, %50
  store i32 %xor47, ptr %l, align 4
  %52 = load i32, ptr %tt41, align 4
  %shl48 = shl i32 %52, 1
  %53 = load i32, ptr %r, align 4
  %xor49 = xor i32 %53, %shl48
  store i32 %xor49, ptr %r, align 4
  %54 = load i32, ptr %l, align 4
  %shr50 = lshr i32 %54, 8
  %55 = load i32, ptr %r, align 4
  %xor51 = xor i32 %shr50, %55
  %conv52 = zext i32 %xor51 to i64
  %and53 = and i64 %conv52, 16711935
  %conv54 = trunc i64 %and53 to i32
  store i32 %conv54, ptr %tt41, align 4
  %56 = load i32, ptr %tt41, align 4
  %57 = load i32, ptr %r, align 4
  %xor55 = xor i32 %57, %56
  store i32 %xor55, ptr %r, align 4
  %58 = load i32, ptr %tt41, align 4
  %shl56 = shl i32 %58, 8
  %59 = load i32, ptr %l, align 4
  %xor57 = xor i32 %59, %shl56
  store i32 %xor57, ptr %l, align 4
  %60 = load i32, ptr %r, align 4
  %shr58 = lshr i32 %60, 2
  %61 = load i32, ptr %l, align 4
  %xor59 = xor i32 %shr58, %61
  %conv60 = zext i32 %xor59 to i64
  %and61 = and i64 %conv60, 858993459
  %conv62 = trunc i64 %and61 to i32
  store i32 %conv62, ptr %tt41, align 4
  %62 = load i32, ptr %tt41, align 4
  %63 = load i32, ptr %l, align 4
  %xor63 = xor i32 %63, %62
  store i32 %xor63, ptr %l, align 4
  %64 = load i32, ptr %tt41, align 4
  %shl64 = shl i32 %64, 2
  %65 = load i32, ptr %r, align 4
  %xor65 = xor i32 %65, %shl64
  store i32 %xor65, ptr %r, align 4
  %66 = load i32, ptr %l, align 4
  %shr66 = lshr i32 %66, 16
  %67 = load i32, ptr %r, align 4
  %xor67 = xor i32 %shr66, %67
  %conv68 = zext i32 %xor67 to i64
  %and69 = and i64 %conv68, 65535
  %conv70 = trunc i64 %and69 to i32
  store i32 %conv70, ptr %tt41, align 4
  %68 = load i32, ptr %tt41, align 4
  %69 = load i32, ptr %r, align 4
  %xor71 = xor i32 %69, %68
  store i32 %xor71, ptr %r, align 4
  %70 = load i32, ptr %tt41, align 4
  %shl72 = shl i32 %70, 16
  %71 = load i32, ptr %l, align 4
  %xor73 = xor i32 %71, %shl72
  store i32 %xor73, ptr %l, align 4
  %72 = load i32, ptr %r, align 4
  %shr74 = lshr i32 %72, 4
  %73 = load i32, ptr %l, align 4
  %xor75 = xor i32 %shr74, %73
  %conv76 = zext i32 %xor75 to i64
  %and77 = and i64 %conv76, 252645135
  %conv78 = trunc i64 %and77 to i32
  store i32 %conv78, ptr %tt41, align 4
  %74 = load i32, ptr %tt41, align 4
  %75 = load i32, ptr %l, align 4
  %xor79 = xor i32 %75, %74
  store i32 %xor79, ptr %l, align 4
  %76 = load i32, ptr %tt41, align 4
  %shl80 = shl i32 %76, 4
  %77 = load i32, ptr %r, align 4
  %xor81 = xor i32 %77, %shl80
  store i32 %xor81, ptr %r, align 4
  %78 = load i32, ptr %l, align 4
  %79 = load ptr, ptr %data.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %arrayidx82, align 4
  %80 = load i32, ptr %r, align 4
  %81 = load ptr, ptr %data.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %arrayidx83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_decrypt3(ptr noundef %data, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %tt = alloca i32, align 4
  %tt41 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %l, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %shr = lshr i32 %4, 4
  %5 = load i32, ptr %l, align 4
  %xor = xor i32 %shr, %5
  %conv = zext i32 %xor to i64
  %and = and i64 %conv, 252645135
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %tt, align 4
  %6 = load i32, ptr %tt, align 4
  %7 = load i32, ptr %l, align 4
  %xor3 = xor i32 %7, %6
  store i32 %xor3, ptr %l, align 4
  %8 = load i32, ptr %tt, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %r, align 4
  %xor4 = xor i32 %9, %shl
  store i32 %xor4, ptr %r, align 4
  %10 = load i32, ptr %l, align 4
  %shr5 = lshr i32 %10, 16
  %11 = load i32, ptr %r, align 4
  %xor6 = xor i32 %shr5, %11
  %conv7 = zext i32 %xor6 to i64
  %and8 = and i64 %conv7, 65535
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %tt, align 4
  %12 = load i32, ptr %tt, align 4
  %13 = load i32, ptr %r, align 4
  %xor10 = xor i32 %13, %12
  store i32 %xor10, ptr %r, align 4
  %14 = load i32, ptr %tt, align 4
  %shl11 = shl i32 %14, 16
  %15 = load i32, ptr %l, align 4
  %xor12 = xor i32 %15, %shl11
  store i32 %xor12, ptr %l, align 4
  %16 = load i32, ptr %r, align 4
  %shr13 = lshr i32 %16, 2
  %17 = load i32, ptr %l, align 4
  %xor14 = xor i32 %shr13, %17
  %conv15 = zext i32 %xor14 to i64
  %and16 = and i64 %conv15, 858993459
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %tt, align 4
  %18 = load i32, ptr %tt, align 4
  %19 = load i32, ptr %l, align 4
  %xor18 = xor i32 %19, %18
  store i32 %xor18, ptr %l, align 4
  %20 = load i32, ptr %tt, align 4
  %shl19 = shl i32 %20, 2
  %21 = load i32, ptr %r, align 4
  %xor20 = xor i32 %21, %shl19
  store i32 %xor20, ptr %r, align 4
  %22 = load i32, ptr %l, align 4
  %shr21 = lshr i32 %22, 8
  %23 = load i32, ptr %r, align 4
  %xor22 = xor i32 %shr21, %23
  %conv23 = zext i32 %xor22 to i64
  %and24 = and i64 %conv23, 16711935
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %25 = load i32, ptr %r, align 4
  %xor26 = xor i32 %25, %24
  store i32 %xor26, ptr %r, align 4
  %26 = load i32, ptr %tt, align 4
  %shl27 = shl i32 %26, 8
  %27 = load i32, ptr %l, align 4
  %xor28 = xor i32 %27, %shl27
  store i32 %xor28, ptr %l, align 4
  %28 = load i32, ptr %r, align 4
  %shr29 = lshr i32 %28, 1
  %29 = load i32, ptr %l, align 4
  %xor30 = xor i32 %shr29, %29
  %conv31 = zext i32 %xor30 to i64
  %and32 = and i64 %conv31, 1431655765
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %tt, align 4
  %30 = load i32, ptr %tt, align 4
  %31 = load i32, ptr %l, align 4
  %xor34 = xor i32 %31, %30
  store i32 %xor34, ptr %l, align 4
  %32 = load i32, ptr %tt, align 4
  %shl35 = shl i32 %32, 1
  %33 = load i32, ptr %r, align 4
  %xor36 = xor i32 %33, %shl35
  store i32 %xor36, ptr %r, align 4
  %34 = load i32, ptr %l, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %arrayidx37, align 4
  %36 = load i32, ptr %r, align 4
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %arrayidx38, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt2(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %ks2.addr, align 8
  call void @DES_encrypt2(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ks1.addr, align 8
  call void @DES_encrypt2(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx39, align 4
  store i32 %45, ptr %l, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx40, align 4
  store i32 %47, ptr %r, align 4
  %48 = load i32, ptr %r, align 4
  %shr42 = lshr i32 %48, 1
  %49 = load i32, ptr %l, align 4
  %xor43 = xor i32 %shr42, %49
  %conv44 = zext i32 %xor43 to i64
  %and45 = and i64 %conv44, 1431655765
  %conv46 = trunc i64 %and45 to i32
  store i32 %conv46, ptr %tt41, align 4
  %50 = load i32, ptr %tt41, align 4
  %51 = load i32, ptr %l, align 4
  %xor47 = xor i32 %51, %50
  store i32 %xor47, ptr %l, align 4
  %52 = load i32, ptr %tt41, align 4
  %shl48 = shl i32 %52, 1
  %53 = load i32, ptr %r, align 4
  %xor49 = xor i32 %53, %shl48
  store i32 %xor49, ptr %r, align 4
  %54 = load i32, ptr %l, align 4
  %shr50 = lshr i32 %54, 8
  %55 = load i32, ptr %r, align 4
  %xor51 = xor i32 %shr50, %55
  %conv52 = zext i32 %xor51 to i64
  %and53 = and i64 %conv52, 16711935
  %conv54 = trunc i64 %and53 to i32
  store i32 %conv54, ptr %tt41, align 4
  %56 = load i32, ptr %tt41, align 4
  %57 = load i32, ptr %r, align 4
  %xor55 = xor i32 %57, %56
  store i32 %xor55, ptr %r, align 4
  %58 = load i32, ptr %tt41, align 4
  %shl56 = shl i32 %58, 8
  %59 = load i32, ptr %l, align 4
  %xor57 = xor i32 %59, %shl56
  store i32 %xor57, ptr %l, align 4
  %60 = load i32, ptr %r, align 4
  %shr58 = lshr i32 %60, 2
  %61 = load i32, ptr %l, align 4
  %xor59 = xor i32 %shr58, %61
  %conv60 = zext i32 %xor59 to i64
  %and61 = and i64 %conv60, 858993459
  %conv62 = trunc i64 %and61 to i32
  store i32 %conv62, ptr %tt41, align 4
  %62 = load i32, ptr %tt41, align 4
  %63 = load i32, ptr %l, align 4
  %xor63 = xor i32 %63, %62
  store i32 %xor63, ptr %l, align 4
  %64 = load i32, ptr %tt41, align 4
  %shl64 = shl i32 %64, 2
  %65 = load i32, ptr %r, align 4
  %xor65 = xor i32 %65, %shl64
  store i32 %xor65, ptr %r, align 4
  %66 = load i32, ptr %l, align 4
  %shr66 = lshr i32 %66, 16
  %67 = load i32, ptr %r, align 4
  %xor67 = xor i32 %shr66, %67
  %conv68 = zext i32 %xor67 to i64
  %and69 = and i64 %conv68, 65535
  %conv70 = trunc i64 %and69 to i32
  store i32 %conv70, ptr %tt41, align 4
  %68 = load i32, ptr %tt41, align 4
  %69 = load i32, ptr %r, align 4
  %xor71 = xor i32 %69, %68
  store i32 %xor71, ptr %r, align 4
  %70 = load i32, ptr %tt41, align 4
  %shl72 = shl i32 %70, 16
  %71 = load i32, ptr %l, align 4
  %xor73 = xor i32 %71, %shl72
  store i32 %xor73, ptr %l, align 4
  %72 = load i32, ptr %r, align 4
  %shr74 = lshr i32 %72, 4
  %73 = load i32, ptr %l, align 4
  %xor75 = xor i32 %shr74, %73
  %conv76 = zext i32 %xor75 to i64
  %and77 = and i64 %conv76, 252645135
  %conv78 = trunc i64 %and77 to i32
  store i32 %conv78, ptr %tt41, align 4
  %74 = load i32, ptr %tt41, align 4
  %75 = load i32, ptr %l, align 4
  %xor79 = xor i32 %75, %74
  store i32 %xor79, ptr %l, align 4
  %76 = load i32, ptr %tt41, align 4
  %shl80 = shl i32 %76, 4
  %77 = load i32, ptr %r, align 4
  %xor81 = xor i32 %77, %shl80
  store i32 %xor81, ptr %r, align 4
  %78 = load i32, ptr %l, align 4
  %79 = load ptr, ptr %data.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %arrayidx82, align 4
  %80 = load i32, ptr %r, align 4
  %81 = load ptr, ptr %data.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %arrayidx83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_ncbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %_schedule, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %_schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %_schedule, ptr %_schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %2 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %tout0, align 4
  %5 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  %shl = shl i32 %conv2, 8
  %7 = load i32, ptr %tout0, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %tout0, align 4
  %8 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %shl5 = shl i32 %conv4, 16
  %10 = load i32, ptr %tout0, align 4
  %or6 = or i32 %10, %shl5
  store i32 %or6, ptr %tout0, align 4
  %11 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  %shl9 = shl i32 %conv8, 24
  %13 = load i32, ptr %tout0, align 4
  %or10 = or i32 %13, %shl9
  store i32 %or10, ptr %tout0, align 4
  %14 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = zext i8 %15 to i32
  store i32 %conv12, ptr %tout1, align 4
  %16 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = zext i8 %17 to i32
  %shl15 = shl i32 %conv14, 8
  %18 = load i32, ptr %tout1, align 4
  %or16 = or i32 %18, %shl15
  store i32 %or16, ptr %tout1, align 4
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = zext i8 %20 to i32
  %shl19 = shl i32 %conv18, 16
  %21 = load i32, ptr %tout1, align 4
  %or20 = or i32 %21, %shl19
  store i32 %or20, ptr %tout1, align 4
  %22 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %23 = load i8, ptr %22, align 1
  %conv22 = zext i8 %23 to i32
  %shl23 = shl i32 %conv22, 24
  %24 = load i32, ptr %tout1, align 4
  %or24 = or i32 %24, %shl23
  store i32 %or24, ptr %tout1, align 4
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv27 = zext i8 %28 to i32
  store i32 %conv27, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv29 = zext i8 %30 to i32
  %shl30 = shl i32 %conv29, 8
  %31 = load i32, ptr %tin0, align 4
  %or31 = or i32 %31, %shl30
  store i32 %or31, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv33 = zext i8 %33 to i32
  %shl34 = shl i32 %conv33, 16
  %34 = load i32, ptr %tin0, align 4
  %or35 = or i32 %34, %shl34
  store i32 %or35, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv37 = zext i8 %36 to i32
  %shl38 = shl i32 %conv37, 24
  %37 = load i32, ptr %tin0, align 4
  %or39 = or i32 %37, %shl38
  store i32 %or39, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv41 = zext i8 %39 to i32
  store i32 %conv41, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr42, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv43 = zext i8 %41 to i32
  %shl44 = shl i32 %conv43, 8
  %42 = load i32, ptr %tin1, align 4
  %or45 = or i32 %42, %shl44
  store i32 %or45, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv47 = zext i8 %44 to i32
  %shl48 = shl i32 %conv47, 16
  %45 = load i32, ptr %tin1, align 4
  %or49 = or i32 %45, %shl48
  store i32 %or49, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv51 = zext i8 %47 to i32
  %shl52 = shl i32 %conv51, 24
  %48 = load i32, ptr %tin1, align 4
  %or53 = or i32 %48, %shl52
  store i32 %or53, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tin0, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %51, ptr %arrayidx54, align 4
  %52 = load i32, ptr %tout1, align 4
  %53 = load i32, ptr %tin1, align 4
  %xor55 = xor i32 %53, %52
  store i32 %xor55, ptr %tin1, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx56, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %55, i32 noundef 1)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx57, align 4
  store i32 %56, ptr %tout0, align 4
  %57 = load i32, ptr %tout0, align 4
  %and = and i32 %57, 255
  %conv58 = trunc i32 %and to i8
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr59, ptr %out.addr, align 8
  store i8 %conv58, ptr %58, align 1
  %59 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %59, 8
  %and60 = and i32 %shr, 255
  %conv61 = trunc i32 %and60 to i8
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr62, ptr %out.addr, align 8
  store i8 %conv61, ptr %60, align 1
  %61 = load i32, ptr %tout0, align 4
  %shr63 = lshr i32 %61, 16
  %and64 = and i32 %shr63, 255
  %conv65 = trunc i32 %and64 to i8
  %62 = load ptr, ptr %out.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr66, ptr %out.addr, align 8
  store i8 %conv65, ptr %62, align 1
  %63 = load i32, ptr %tout0, align 4
  %shr67 = lshr i32 %63, 24
  %and68 = and i32 %shr67, 255
  %conv69 = trunc i32 %and68 to i8
  %64 = load ptr, ptr %out.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr70, ptr %out.addr, align 8
  store i8 %conv69, ptr %64, align 1
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %65 = load i32, ptr %arrayidx71, align 4
  store i32 %65, ptr %tout1, align 4
  %66 = load i32, ptr %tout1, align 4
  %and72 = and i32 %66, 255
  %conv73 = trunc i32 %and72 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr74, ptr %out.addr, align 8
  store i8 %conv73, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr75 = lshr i32 %68, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr79 = lshr i32 %70, 16
  %and80 = and i32 %shr79, 255
  %conv81 = trunc i32 %and80 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %shr83 = lshr i32 %72, 24
  %and84 = and i32 %shr83, 255
  %conv85 = trunc i32 %and84 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr86, ptr %out.addr, align 8
  store i8 %conv85, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub87 = sub nsw i64 %74, 8
  store i64 %sub87, ptr %l, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp88 = icmp ne i64 %75, -8
  br i1 %cmp88, label %if.then90, label %if.end

if.then90:                                        ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %l, align 8
  %add91 = add nsw i64 %78, 8
  switch i64 %add91, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
    i64 1, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.then90
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr92, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr92, align 1
  %conv93 = zext i8 %80 to i32
  %shl94 = shl i32 %conv93, 24
  store i32 %shl94, ptr %tin1, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb, %if.then90
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr96, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %82 to i32
  %shl98 = shl i32 %conv97, 16
  %83 = load i32, ptr %tin1, align 4
  %or99 = or i32 %83, %shl98
  store i32 %or99, ptr %tin1, align 4
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then90
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr101, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %85 to i32
  %shl103 = shl i32 %conv102, 8
  %86 = load i32, ptr %tin1, align 4
  %or104 = or i32 %86, %shl103
  store i32 %or104, ptr %tin1, align 4
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then90
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr106, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %88 to i32
  %89 = load i32, ptr %tin1, align 4
  %or108 = or i32 %89, %conv107
  store i32 %or108, ptr %tin1, align 4
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then90
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr110, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %91 to i32
  %shl112 = shl i32 %conv111, 24
  store i32 %shl112, ptr %tin0, align 4
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then90
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr114, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %93 to i32
  %shl116 = shl i32 %conv115, 16
  %94 = load i32, ptr %tin0, align 4
  %or117 = or i32 %94, %shl116
  store i32 %or117, ptr %tin0, align 4
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then90
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr119, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %96 to i32
  %shl121 = shl i32 %conv120, 8
  %97 = load i32, ptr %tin0, align 4
  %or122 = or i32 %97, %shl121
  store i32 %or122, ptr %tin0, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb118, %if.then90
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %99 to i32
  %100 = load i32, ptr %tin0, align 4
  %or126 = or i32 %100, %conv125
  store i32 %or126, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then90
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor127 = xor i32 %102, %101
  store i32 %xor127, ptr %tin0, align 4
  %103 = load i32, ptr %tin0, align 4
  %arrayidx128 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %103, ptr %arrayidx128, align 4
  %104 = load i32, ptr %tout1, align 4
  %105 = load i32, ptr %tin1, align 4
  %xor129 = xor i32 %105, %104
  store i32 %xor129, ptr %tin1, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx130, align 4
  %arraydecay131 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay131, ptr noundef %107, i32 noundef 1)
  %arrayidx132 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx132, align 4
  store i32 %108, ptr %tout0, align 4
  %109 = load i32, ptr %tout0, align 4
  %and133 = and i32 %109, 255
  %conv134 = trunc i32 %and133 to i8
  %110 = load ptr, ptr %out.addr, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr135, ptr %out.addr, align 8
  store i8 %conv134, ptr %110, align 1
  %111 = load i32, ptr %tout0, align 4
  %shr136 = lshr i32 %111, 8
  %and137 = and i32 %shr136, 255
  %conv138 = trunc i32 %and137 to i8
  %112 = load ptr, ptr %out.addr, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr139, ptr %out.addr, align 8
  store i8 %conv138, ptr %112, align 1
  %113 = load i32, ptr %tout0, align 4
  %shr140 = lshr i32 %113, 16
  %and141 = and i32 %shr140, 255
  %conv142 = trunc i32 %and141 to i8
  %114 = load ptr, ptr %out.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr143, ptr %out.addr, align 8
  store i8 %conv142, ptr %114, align 1
  %115 = load i32, ptr %tout0, align 4
  %shr144 = lshr i32 %115, 24
  %and145 = and i32 %shr144, 255
  %conv146 = trunc i32 %and145 to i8
  %116 = load ptr, ptr %out.addr, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr147, ptr %out.addr, align 8
  store i8 %conv146, ptr %116, align 1
  %arrayidx148 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %117 = load i32, ptr %arrayidx148, align 4
  store i32 %117, ptr %tout1, align 4
  %118 = load i32, ptr %tout1, align 4
  %and149 = and i32 %118, 255
  %conv150 = trunc i32 %and149 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr151, ptr %out.addr, align 8
  store i8 %conv150, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr152 = lshr i32 %120, 8
  %and153 = and i32 %shr152, 255
  %conv154 = trunc i32 %and153 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr155, ptr %out.addr, align 8
  store i8 %conv154, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr156 = lshr i32 %122, 16
  %and157 = and i32 %shr156, 255
  %conv158 = trunc i32 %and157 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr159, ptr %out.addr, align 8
  store i8 %conv158, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %shr160 = lshr i32 %124, 24
  %and161 = and i32 %shr160, 255
  %conv162 = trunc i32 %and161 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr163, ptr %out.addr, align 8
  store i8 %conv162, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load ptr, ptr %ivec.addr, align 8
  %arrayidx164 = getelementptr inbounds [8 x i8], ptr %126, i64 0, i64 0
  store ptr %arrayidx164, ptr %iv, align 8
  %127 = load i32, ptr %tout0, align 4
  %and165 = and i32 %127, 255
  %conv166 = trunc i32 %and165 to i8
  %128 = load ptr, ptr %iv, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr167, ptr %iv, align 8
  store i8 %conv166, ptr %128, align 1
  %129 = load i32, ptr %tout0, align 4
  %shr168 = lshr i32 %129, 8
  %and169 = and i32 %shr168, 255
  %conv170 = trunc i32 %and169 to i8
  %130 = load ptr, ptr %iv, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr171, ptr %iv, align 8
  store i8 %conv170, ptr %130, align 1
  %131 = load i32, ptr %tout0, align 4
  %shr172 = lshr i32 %131, 16
  %and173 = and i32 %shr172, 255
  %conv174 = trunc i32 %and173 to i8
  %132 = load ptr, ptr %iv, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr175, ptr %iv, align 8
  store i8 %conv174, ptr %132, align 1
  %133 = load i32, ptr %tout0, align 4
  %shr176 = lshr i32 %133, 24
  %and177 = and i32 %shr176, 255
  %conv178 = trunc i32 %and177 to i8
  %134 = load ptr, ptr %iv, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr179, ptr %iv, align 8
  store i8 %conv178, ptr %134, align 1
  %135 = load i32, ptr %tout1, align 4
  %and180 = and i32 %135, 255
  %conv181 = trunc i32 %and180 to i8
  %136 = load ptr, ptr %iv, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr182, ptr %iv, align 8
  store i8 %conv181, ptr %136, align 1
  %137 = load i32, ptr %tout1, align 4
  %shr183 = lshr i32 %137, 8
  %and184 = and i32 %shr183, 255
  %conv185 = trunc i32 %and184 to i8
  %138 = load ptr, ptr %iv, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr186, ptr %iv, align 8
  store i8 %conv185, ptr %138, align 1
  %139 = load i32, ptr %tout1, align 4
  %shr187 = lshr i32 %139, 16
  %and188 = and i32 %shr187, 255
  %conv189 = trunc i32 %and188 to i8
  %140 = load ptr, ptr %iv, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr190, ptr %iv, align 8
  store i8 %conv189, ptr %140, align 1
  %141 = load i32, ptr %tout1, align 4
  %shr191 = lshr i32 %141, 24
  %and192 = and i32 %shr191, 255
  %conv193 = trunc i32 %and192 to i8
  %142 = load ptr, ptr %iv, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr194, ptr %iv, align 8
  store i8 %conv193, ptr %142, align 1
  br label %if.end408

if.else:                                          ; preds = %entry
  %143 = load ptr, ptr %iv, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr195, ptr %iv, align 8
  %144 = load i8, ptr %143, align 1
  %conv196 = zext i8 %144 to i32
  store i32 %conv196, ptr %xor0, align 4
  %145 = load ptr, ptr %iv, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr197, ptr %iv, align 8
  %146 = load i8, ptr %145, align 1
  %conv198 = zext i8 %146 to i32
  %shl199 = shl i32 %conv198, 8
  %147 = load i32, ptr %xor0, align 4
  %or200 = or i32 %147, %shl199
  store i32 %or200, ptr %xor0, align 4
  %148 = load ptr, ptr %iv, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr201, ptr %iv, align 8
  %149 = load i8, ptr %148, align 1
  %conv202 = zext i8 %149 to i32
  %shl203 = shl i32 %conv202, 16
  %150 = load i32, ptr %xor0, align 4
  %or204 = or i32 %150, %shl203
  store i32 %or204, ptr %xor0, align 4
  %151 = load ptr, ptr %iv, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr205, ptr %iv, align 8
  %152 = load i8, ptr %151, align 1
  %conv206 = zext i8 %152 to i32
  %shl207 = shl i32 %conv206, 24
  %153 = load i32, ptr %xor0, align 4
  %or208 = or i32 %153, %shl207
  store i32 %or208, ptr %xor0, align 4
  %154 = load ptr, ptr %iv, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr209, ptr %iv, align 8
  %155 = load i8, ptr %154, align 1
  %conv210 = zext i8 %155 to i32
  store i32 %conv210, ptr %xor1, align 4
  %156 = load ptr, ptr %iv, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr211, ptr %iv, align 8
  %157 = load i8, ptr %156, align 1
  %conv212 = zext i8 %157 to i32
  %shl213 = shl i32 %conv212, 8
  %158 = load i32, ptr %xor1, align 4
  %or214 = or i32 %158, %shl213
  store i32 %or214, ptr %xor1, align 4
  %159 = load ptr, ptr %iv, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr215, ptr %iv, align 8
  %160 = load i8, ptr %159, align 1
  %conv216 = zext i8 %160 to i32
  %shl217 = shl i32 %conv216, 16
  %161 = load i32, ptr %xor1, align 4
  %or218 = or i32 %161, %shl217
  store i32 %or218, ptr %xor1, align 4
  %162 = load ptr, ptr %iv, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr219, ptr %iv, align 8
  %163 = load i8, ptr %162, align 1
  %conv220 = zext i8 %163 to i32
  %shl221 = shl i32 %conv220, 24
  %164 = load i32, ptr %xor1, align 4
  %or222 = or i32 %164, %shl221
  store i32 %or222, ptr %xor1, align 4
  %165 = load i64, ptr %l, align 8
  %sub223 = sub nsw i64 %165, 8
  store i64 %sub223, ptr %l, align 8
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc293, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp225 = icmp sge i64 %166, 0
  br i1 %cmp225, label %for.body227, label %for.end295

for.body227:                                      ; preds = %for.cond224
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr228, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv229 = zext i8 %168 to i32
  store i32 %conv229, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr230, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv231 = zext i8 %170 to i32
  %shl232 = shl i32 %conv231, 8
  %171 = load i32, ptr %tin0, align 4
  %or233 = or i32 %171, %shl232
  store i32 %or233, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr234, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv235 = zext i8 %173 to i32
  %shl236 = shl i32 %conv235, 16
  %174 = load i32, ptr %tin0, align 4
  %or237 = or i32 %174, %shl236
  store i32 %or237, ptr %tin0, align 4
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr238, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv239 = zext i8 %176 to i32
  %shl240 = shl i32 %conv239, 24
  %177 = load i32, ptr %tin0, align 4
  %or241 = or i32 %177, %shl240
  store i32 %or241, ptr %tin0, align 4
  %178 = load i32, ptr %tin0, align 4
  %arrayidx242 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %178, ptr %arrayidx242, align 4
  %179 = load ptr, ptr %in.addr, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr243, ptr %in.addr, align 8
  %180 = load i8, ptr %179, align 1
  %conv244 = zext i8 %180 to i32
  store i32 %conv244, ptr %tin1, align 4
  %181 = load ptr, ptr %in.addr, align 8
  %incdec.ptr245 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr245, ptr %in.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv246 = zext i8 %182 to i32
  %shl247 = shl i32 %conv246, 8
  %183 = load i32, ptr %tin1, align 4
  %or248 = or i32 %183, %shl247
  store i32 %or248, ptr %tin1, align 4
  %184 = load ptr, ptr %in.addr, align 8
  %incdec.ptr249 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr249, ptr %in.addr, align 8
  %185 = load i8, ptr %184, align 1
  %conv250 = zext i8 %185 to i32
  %shl251 = shl i32 %conv250, 16
  %186 = load i32, ptr %tin1, align 4
  %or252 = or i32 %186, %shl251
  store i32 %or252, ptr %tin1, align 4
  %187 = load ptr, ptr %in.addr, align 8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr253, ptr %in.addr, align 8
  %188 = load i8, ptr %187, align 1
  %conv254 = zext i8 %188 to i32
  %shl255 = shl i32 %conv254, 24
  %189 = load i32, ptr %tin1, align 4
  %or256 = or i32 %189, %shl255
  store i32 %or256, ptr %tin1, align 4
  %190 = load i32, ptr %tin1, align 4
  %arrayidx257 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %190, ptr %arrayidx257, align 4
  %arraydecay258 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay258, ptr noundef %191, i32 noundef 0)
  %arrayidx259 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %192 = load i32, ptr %arrayidx259, align 4
  %193 = load i32, ptr %xor0, align 4
  %xor260 = xor i32 %192, %193
  store i32 %xor260, ptr %tout0, align 4
  %arrayidx261 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %194 = load i32, ptr %arrayidx261, align 4
  %195 = load i32, ptr %xor1, align 4
  %xor262 = xor i32 %194, %195
  store i32 %xor262, ptr %tout1, align 4
  %196 = load i32, ptr %tout0, align 4
  %and263 = and i32 %196, 255
  %conv264 = trunc i32 %and263 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr265, ptr %out.addr, align 8
  store i8 %conv264, ptr %197, align 1
  %198 = load i32, ptr %tout0, align 4
  %shr266 = lshr i32 %198, 8
  %and267 = and i32 %shr266, 255
  %conv268 = trunc i32 %and267 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr269, ptr %out.addr, align 8
  store i8 %conv268, ptr %199, align 1
  %200 = load i32, ptr %tout0, align 4
  %shr270 = lshr i32 %200, 16
  %and271 = and i32 %shr270, 255
  %conv272 = trunc i32 %and271 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr273, ptr %out.addr, align 8
  store i8 %conv272, ptr %201, align 1
  %202 = load i32, ptr %tout0, align 4
  %shr274 = lshr i32 %202, 24
  %and275 = and i32 %shr274, 255
  %conv276 = trunc i32 %and275 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr277, ptr %out.addr, align 8
  store i8 %conv276, ptr %203, align 1
  %204 = load i32, ptr %tout1, align 4
  %and278 = and i32 %204, 255
  %conv279 = trunc i32 %and278 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr280, ptr %out.addr, align 8
  store i8 %conv279, ptr %205, align 1
  %206 = load i32, ptr %tout1, align 4
  %shr281 = lshr i32 %206, 8
  %and282 = and i32 %shr281, 255
  %conv283 = trunc i32 %and282 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr284, ptr %out.addr, align 8
  store i8 %conv283, ptr %207, align 1
  %208 = load i32, ptr %tout1, align 4
  %shr285 = lshr i32 %208, 16
  %and286 = and i32 %shr285, 255
  %conv287 = trunc i32 %and286 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr288, ptr %out.addr, align 8
  store i8 %conv287, ptr %209, align 1
  %210 = load i32, ptr %tout1, align 4
  %shr289 = lshr i32 %210, 24
  %and290 = and i32 %shr289, 255
  %conv291 = trunc i32 %and290 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr292, ptr %out.addr, align 8
  store i8 %conv291, ptr %211, align 1
  %212 = load i32, ptr %tin0, align 4
  store i32 %212, ptr %xor0, align 4
  %213 = load i32, ptr %tin1, align 4
  store i32 %213, ptr %xor1, align 4
  br label %for.inc293

for.inc293:                                       ; preds = %for.body227
  %214 = load i64, ptr %l, align 8
  %sub294 = sub nsw i64 %214, 8
  store i64 %sub294, ptr %l, align 8
  br label %for.cond224, !llvm.loop !78

for.end295:                                       ; preds = %for.cond224
  %215 = load i64, ptr %l, align 8
  %cmp296 = icmp ne i64 %215, -8
  br i1 %cmp296, label %if.then298, label %if.end376

if.then298:                                       ; preds = %for.end295
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr299, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv300 = zext i8 %217 to i32
  store i32 %conv300, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr301 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr301, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv302 = zext i8 %219 to i32
  %shl303 = shl i32 %conv302, 8
  %220 = load i32, ptr %tin0, align 4
  %or304 = or i32 %220, %shl303
  store i32 %or304, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv306 = zext i8 %222 to i32
  %shl307 = shl i32 %conv306, 16
  %223 = load i32, ptr %tin0, align 4
  %or308 = or i32 %223, %shl307
  store i32 %or308, ptr %tin0, align 4
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv310 = zext i8 %225 to i32
  %shl311 = shl i32 %conv310, 24
  %226 = load i32, ptr %tin0, align 4
  %or312 = or i32 %226, %shl311
  store i32 %or312, ptr %tin0, align 4
  %227 = load i32, ptr %tin0, align 4
  %arrayidx313 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %227, ptr %arrayidx313, align 4
  %228 = load ptr, ptr %in.addr, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr314, ptr %in.addr, align 8
  %229 = load i8, ptr %228, align 1
  %conv315 = zext i8 %229 to i32
  store i32 %conv315, ptr %tin1, align 4
  %230 = load ptr, ptr %in.addr, align 8
  %incdec.ptr316 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr316, ptr %in.addr, align 8
  %231 = load i8, ptr %230, align 1
  %conv317 = zext i8 %231 to i32
  %shl318 = shl i32 %conv317, 8
  %232 = load i32, ptr %tin1, align 4
  %or319 = or i32 %232, %shl318
  store i32 %or319, ptr %tin1, align 4
  %233 = load ptr, ptr %in.addr, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr320, ptr %in.addr, align 8
  %234 = load i8, ptr %233, align 1
  %conv321 = zext i8 %234 to i32
  %shl322 = shl i32 %conv321, 16
  %235 = load i32, ptr %tin1, align 4
  %or323 = or i32 %235, %shl322
  store i32 %or323, ptr %tin1, align 4
  %236 = load ptr, ptr %in.addr, align 8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr324, ptr %in.addr, align 8
  %237 = load i8, ptr %236, align 1
  %conv325 = zext i8 %237 to i32
  %shl326 = shl i32 %conv325, 24
  %238 = load i32, ptr %tin1, align 4
  %or327 = or i32 %238, %shl326
  store i32 %or327, ptr %tin1, align 4
  %239 = load i32, ptr %tin1, align 4
  %arrayidx328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %239, ptr %arrayidx328, align 4
  %arraydecay329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %_schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay329, ptr noundef %240, i32 noundef 0)
  %arrayidx330 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %241 = load i32, ptr %arrayidx330, align 4
  %242 = load i32, ptr %xor0, align 4
  %xor331 = xor i32 %241, %242
  store i32 %xor331, ptr %tout0, align 4
  %arrayidx332 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %243 = load i32, ptr %arrayidx332, align 4
  %244 = load i32, ptr %xor1, align 4
  %xor333 = xor i32 %243, %244
  store i32 %xor333, ptr %tout1, align 4
  %245 = load i64, ptr %l, align 8
  %add334 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr335 = getelementptr inbounds i8, ptr %246, i64 %add334
  store ptr %add.ptr335, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add336 = add nsw i64 %247, 8
  switch i64 %add336, label %sw.epilog375 [
    i64 8, label %sw.bb337
    i64 7, label %sw.bb342
    i64 6, label %sw.bb347
    i64 5, label %sw.bb352
    i64 4, label %sw.bb356
    i64 3, label %sw.bb361
    i64 2, label %sw.bb366
    i64 1, label %sw.bb371
  ]

sw.bb337:                                         ; preds = %if.then298
  %248 = load i32, ptr %tout1, align 4
  %shr338 = lshr i32 %248, 24
  %and339 = and i32 %shr338, 255
  %conv340 = trunc i32 %and339 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr341, ptr %out.addr, align 8
  store i8 %conv340, ptr %incdec.ptr341, align 1
  br label %sw.bb342

sw.bb342:                                         ; preds = %sw.bb337, %if.then298
  %250 = load i32, ptr %tout1, align 4
  %shr343 = lshr i32 %250, 16
  %and344 = and i32 %shr343, 255
  %conv345 = trunc i32 %and344 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr346, ptr %out.addr, align 8
  store i8 %conv345, ptr %incdec.ptr346, align 1
  br label %sw.bb347

sw.bb347:                                         ; preds = %sw.bb342, %if.then298
  %252 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %252, 8
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb347, %if.then298
  %254 = load i32, ptr %tout1, align 4
  %and353 = and i32 %254, 255
  %conv354 = trunc i32 %and353 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb352, %if.then298
  %256 = load i32, ptr %tout0, align 4
  %shr357 = lshr i32 %256, 24
  %and358 = and i32 %shr357, 255
  %conv359 = trunc i32 %and358 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr360, ptr %out.addr, align 8
  store i8 %conv359, ptr %incdec.ptr360, align 1
  br label %sw.bb361

sw.bb361:                                         ; preds = %sw.bb356, %if.then298
  %258 = load i32, ptr %tout0, align 4
  %shr362 = lshr i32 %258, 16
  %and363 = and i32 %shr362, 255
  %conv364 = trunc i32 %and363 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr365, ptr %out.addr, align 8
  store i8 %conv364, ptr %incdec.ptr365, align 1
  br label %sw.bb366

sw.bb366:                                         ; preds = %sw.bb361, %if.then298
  %260 = load i32, ptr %tout0, align 4
  %shr367 = lshr i32 %260, 8
  %and368 = and i32 %shr367, 255
  %conv369 = trunc i32 %and368 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr370, ptr %out.addr, align 8
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb366, %if.then298
  %262 = load i32, ptr %tout0, align 4
  %and372 = and i32 %262, 255
  %conv373 = trunc i32 %and372 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr374, ptr %out.addr, align 8
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %sw.epilog375

sw.epilog375:                                     ; preds = %sw.bb371, %if.then298
  %264 = load i32, ptr %tin0, align 4
  store i32 %264, ptr %xor0, align 4
  %265 = load i32, ptr %tin1, align 4
  store i32 %265, ptr %xor1, align 4
  br label %if.end376

if.end376:                                        ; preds = %sw.epilog375, %for.end295
  %266 = load ptr, ptr %ivec.addr, align 8
  %arrayidx377 = getelementptr inbounds [8 x i8], ptr %266, i64 0, i64 0
  store ptr %arrayidx377, ptr %iv, align 8
  %267 = load i32, ptr %xor0, align 4
  %and378 = and i32 %267, 255
  %conv379 = trunc i32 %and378 to i8
  %268 = load ptr, ptr %iv, align 8
  %incdec.ptr380 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %incdec.ptr380, ptr %iv, align 8
  store i8 %conv379, ptr %268, align 1
  %269 = load i32, ptr %xor0, align 4
  %shr381 = lshr i32 %269, 8
  %and382 = and i32 %shr381, 255
  %conv383 = trunc i32 %and382 to i8
  %270 = load ptr, ptr %iv, align 8
  %incdec.ptr384 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %incdec.ptr384, ptr %iv, align 8
  store i8 %conv383, ptr %270, align 1
  %271 = load i32, ptr %xor0, align 4
  %shr385 = lshr i32 %271, 16
  %and386 = and i32 %shr385, 255
  %conv387 = trunc i32 %and386 to i8
  %272 = load ptr, ptr %iv, align 8
  %incdec.ptr388 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %incdec.ptr388, ptr %iv, align 8
  store i8 %conv387, ptr %272, align 1
  %273 = load i32, ptr %xor0, align 4
  %shr389 = lshr i32 %273, 24
  %and390 = and i32 %shr389, 255
  %conv391 = trunc i32 %and390 to i8
  %274 = load ptr, ptr %iv, align 8
  %incdec.ptr392 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %incdec.ptr392, ptr %iv, align 8
  store i8 %conv391, ptr %274, align 1
  %275 = load i32, ptr %xor1, align 4
  %and393 = and i32 %275, 255
  %conv394 = trunc i32 %and393 to i8
  %276 = load ptr, ptr %iv, align 8
  %incdec.ptr395 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %incdec.ptr395, ptr %iv, align 8
  store i8 %conv394, ptr %276, align 1
  %277 = load i32, ptr %xor1, align 4
  %shr396 = lshr i32 %277, 8
  %and397 = and i32 %shr396, 255
  %conv398 = trunc i32 %and397 to i8
  %278 = load ptr, ptr %iv, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %incdec.ptr399, ptr %iv, align 8
  store i8 %conv398, ptr %278, align 1
  %279 = load i32, ptr %xor1, align 4
  %shr400 = lshr i32 %279, 16
  %and401 = and i32 %shr400, 255
  %conv402 = trunc i32 %and401 to i8
  %280 = load ptr, ptr %iv, align 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %incdec.ptr403, ptr %iv, align 8
  store i8 %conv402, ptr %280, align 1
  %281 = load i32, ptr %xor1, align 4
  %shr404 = lshr i32 %281, 24
  %and405 = and i32 %shr404, 255
  %conv406 = trunc i32 %and405 to i8
  %282 = load ptr, ptr %iv, align 8
  %incdec.ptr407 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %incdec.ptr407, ptr %iv, align 8
  store i8 %conv406, ptr %282, align 1
  br label %if.end408

if.end408:                                        ; preds = %if.end376, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx409 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx409, align 4
  %arrayidx410 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx410, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_ede3_cbc_encrypt(ptr noundef %input, ptr noundef %output, i64 noundef %length, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %input.addr, align 8
  store ptr %1, ptr %in, align 8
  %2 = load ptr, ptr %output.addr, align 8
  store ptr %2, ptr %out, align 8
  %3 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %4 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %tout0, align 4
  %7 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = zext i8 %8 to i32
  %shl = shl i32 %conv2, 8
  %9 = load i32, ptr %tout0, align 4
  %or = or i32 %9, %shl
  store i32 %or, ptr %tout0, align 4
  %10 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = zext i8 %11 to i32
  %shl5 = shl i32 %conv4, 16
  %12 = load i32, ptr %tout0, align 4
  %or6 = or i32 %12, %shl5
  store i32 %or6, ptr %tout0, align 4
  %13 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %14 = load i8, ptr %13, align 1
  %conv8 = zext i8 %14 to i32
  %shl9 = shl i32 %conv8, 24
  %15 = load i32, ptr %tout0, align 4
  %or10 = or i32 %15, %shl9
  store i32 %or10, ptr %tout0, align 4
  %16 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = zext i8 %17 to i32
  store i32 %conv12, ptr %tout1, align 4
  %18 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = zext i8 %19 to i32
  %shl15 = shl i32 %conv14, 8
  %20 = load i32, ptr %tout1, align 4
  %or16 = or i32 %20, %shl15
  store i32 %or16, ptr %tout1, align 4
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv18 = zext i8 %22 to i32
  %shl19 = shl i32 %conv18, 16
  %23 = load i32, ptr %tout1, align 4
  %or20 = or i32 %23, %shl19
  store i32 %or20, ptr %tout1, align 4
  %24 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %25 = load i8, ptr %24, align 1
  %conv22 = zext i8 %25 to i32
  %shl23 = shl i32 %conv22, 24
  %26 = load i32, ptr %tout1, align 4
  %or24 = or i32 %26, %shl23
  store i32 %or24, ptr %tout1, align 4
  %27 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %27, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %28 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %28, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %in, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr26, ptr %in, align 8
  %30 = load i8, ptr %29, align 1
  %conv27 = zext i8 %30 to i32
  store i32 %conv27, ptr %tin0, align 4
  %31 = load ptr, ptr %in, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr28, ptr %in, align 8
  %32 = load i8, ptr %31, align 1
  %conv29 = zext i8 %32 to i32
  %shl30 = shl i32 %conv29, 8
  %33 = load i32, ptr %tin0, align 4
  %or31 = or i32 %33, %shl30
  store i32 %or31, ptr %tin0, align 4
  %34 = load ptr, ptr %in, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr32, ptr %in, align 8
  %35 = load i8, ptr %34, align 1
  %conv33 = zext i8 %35 to i32
  %shl34 = shl i32 %conv33, 16
  %36 = load i32, ptr %tin0, align 4
  %or35 = or i32 %36, %shl34
  store i32 %or35, ptr %tin0, align 4
  %37 = load ptr, ptr %in, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr36, ptr %in, align 8
  %38 = load i8, ptr %37, align 1
  %conv37 = zext i8 %38 to i32
  %shl38 = shl i32 %conv37, 24
  %39 = load i32, ptr %tin0, align 4
  %or39 = or i32 %39, %shl38
  store i32 %or39, ptr %tin0, align 4
  %40 = load ptr, ptr %in, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr40, ptr %in, align 8
  %41 = load i8, ptr %40, align 1
  %conv41 = zext i8 %41 to i32
  store i32 %conv41, ptr %tin1, align 4
  %42 = load ptr, ptr %in, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr42, ptr %in, align 8
  %43 = load i8, ptr %42, align 1
  %conv43 = zext i8 %43 to i32
  %shl44 = shl i32 %conv43, 8
  %44 = load i32, ptr %tin1, align 4
  %or45 = or i32 %44, %shl44
  store i32 %or45, ptr %tin1, align 4
  %45 = load ptr, ptr %in, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr46, ptr %in, align 8
  %46 = load i8, ptr %45, align 1
  %conv47 = zext i8 %46 to i32
  %shl48 = shl i32 %conv47, 16
  %47 = load i32, ptr %tin1, align 4
  %or49 = or i32 %47, %shl48
  store i32 %or49, ptr %tin1, align 4
  %48 = load ptr, ptr %in, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr50, ptr %in, align 8
  %49 = load i8, ptr %48, align 1
  %conv51 = zext i8 %49 to i32
  %shl52 = shl i32 %conv51, 24
  %50 = load i32, ptr %tin1, align 4
  %or53 = or i32 %50, %shl52
  store i32 %or53, ptr %tin1, align 4
  %51 = load i32, ptr %tout0, align 4
  %52 = load i32, ptr %tin0, align 4
  %xor = xor i32 %52, %51
  store i32 %xor, ptr %tin0, align 4
  %53 = load i32, ptr %tout1, align 4
  %54 = load i32, ptr %tin1, align 4
  %xor54 = xor i32 %54, %53
  store i32 %xor54, ptr %tin1, align 4
  %55 = load i32, ptr %tin0, align 4
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %55, ptr %arrayidx55, align 4
  %56 = load i32, ptr %tin1, align 4
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %56, ptr %arrayidx56, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %57 = load ptr, ptr %ks1.addr, align 8
  %58 = load ptr, ptr %ks2.addr, align 8
  %59 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %60 = load i32, ptr %arrayidx57, align 4
  store i32 %60, ptr %tout0, align 4
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %61 = load i32, ptr %arrayidx58, align 4
  store i32 %61, ptr %tout1, align 4
  %62 = load i32, ptr %tout0, align 4
  %and = and i32 %62, 255
  %conv59 = trunc i32 %and to i8
  %63 = load ptr, ptr %out, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr60, ptr %out, align 8
  store i8 %conv59, ptr %63, align 1
  %64 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %64, 8
  %and61 = and i32 %shr, 255
  %conv62 = trunc i32 %and61 to i8
  %65 = load ptr, ptr %out, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr63, ptr %out, align 8
  store i8 %conv62, ptr %65, align 1
  %66 = load i32, ptr %tout0, align 4
  %shr64 = lshr i32 %66, 16
  %and65 = and i32 %shr64, 255
  %conv66 = trunc i32 %and65 to i8
  %67 = load ptr, ptr %out, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr67, ptr %out, align 8
  store i8 %conv66, ptr %67, align 1
  %68 = load i32, ptr %tout0, align 4
  %shr68 = lshr i32 %68, 24
  %and69 = and i32 %shr68, 255
  %conv70 = trunc i32 %and69 to i8
  %69 = load ptr, ptr %out, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr71, ptr %out, align 8
  store i8 %conv70, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %and72 = and i32 %70, 255
  %conv73 = trunc i32 %and72 to i8
  %71 = load ptr, ptr %out, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr74, ptr %out, align 8
  store i8 %conv73, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %shr75 = lshr i32 %72, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %73 = load ptr, ptr %out, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr78, ptr %out, align 8
  store i8 %conv77, ptr %73, align 1
  %74 = load i32, ptr %tout1, align 4
  %shr79 = lshr i32 %74, 16
  %and80 = and i32 %shr79, 255
  %conv81 = trunc i32 %and80 to i8
  %75 = load ptr, ptr %out, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr82, ptr %out, align 8
  store i8 %conv81, ptr %75, align 1
  %76 = load i32, ptr %tout1, align 4
  %shr83 = lshr i32 %76, 24
  %and84 = and i32 %shr83, 255
  %conv85 = trunc i32 %and84 to i8
  %77 = load ptr, ptr %out, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr86, ptr %out, align 8
  store i8 %conv85, ptr %77, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i64, ptr %l, align 8
  %sub87 = sub nsw i64 %78, 8
  store i64 %sub87, ptr %l, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %79 = load i64, ptr %l, align 8
  %cmp88 = icmp ne i64 %79, -8
  br i1 %cmp88, label %if.then90, label %if.end

if.then90:                                        ; preds = %for.end
  %80 = load i64, ptr %l, align 8
  %add = add nsw i64 %80, 8
  %81 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %81, i64 %add
  store ptr %add.ptr, ptr %in, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %82 = load i64, ptr %l, align 8
  %add91 = add nsw i64 %82, 8
  switch i64 %add91, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
    i64 1, label %sw.bb123
  ]

sw.bb:                                            ; preds = %if.then90
  %83 = load ptr, ptr %in, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %83, i32 -1
  store ptr %incdec.ptr92, ptr %in, align 8
  %84 = load i8, ptr %incdec.ptr92, align 1
  %conv93 = zext i8 %84 to i32
  %shl94 = shl i32 %conv93, 24
  store i32 %shl94, ptr %tin1, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb, %if.then90
  %85 = load ptr, ptr %in, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %incdec.ptr96, ptr %in, align 8
  %86 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %86 to i32
  %shl98 = shl i32 %conv97, 16
  %87 = load i32, ptr %tin1, align 4
  %or99 = or i32 %87, %shl98
  store i32 %or99, ptr %tin1, align 4
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then90
  %88 = load ptr, ptr %in, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %incdec.ptr101, ptr %in, align 8
  %89 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %89 to i32
  %shl103 = shl i32 %conv102, 8
  %90 = load i32, ptr %tin1, align 4
  %or104 = or i32 %90, %shl103
  store i32 %or104, ptr %tin1, align 4
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then90
  %91 = load ptr, ptr %in, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %incdec.ptr106, ptr %in, align 8
  %92 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %92 to i32
  %93 = load i32, ptr %tin1, align 4
  %or108 = or i32 %93, %conv107
  store i32 %or108, ptr %tin1, align 4
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then90
  %94 = load ptr, ptr %in, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %incdec.ptr110, ptr %in, align 8
  %95 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %95 to i32
  %shl112 = shl i32 %conv111, 24
  store i32 %shl112, ptr %tin0, align 4
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then90
  %96 = load ptr, ptr %in, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %incdec.ptr114, ptr %in, align 8
  %97 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %97 to i32
  %shl116 = shl i32 %conv115, 16
  %98 = load i32, ptr %tin0, align 4
  %or117 = or i32 %98, %shl116
  store i32 %or117, ptr %tin0, align 4
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then90
  %99 = load ptr, ptr %in, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %incdec.ptr119, ptr %in, align 8
  %100 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %100 to i32
  %shl121 = shl i32 %conv120, 8
  %101 = load i32, ptr %tin0, align 4
  %or122 = or i32 %101, %shl121
  store i32 %or122, ptr %tin0, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb118, %if.then90
  %102 = load ptr, ptr %in, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %incdec.ptr124, ptr %in, align 8
  %103 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %103 to i32
  %104 = load i32, ptr %tin0, align 4
  %or126 = or i32 %104, %conv125
  store i32 %or126, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then90
  %105 = load i32, ptr %tout0, align 4
  %106 = load i32, ptr %tin0, align 4
  %xor127 = xor i32 %106, %105
  store i32 %xor127, ptr %tin0, align 4
  %107 = load i32, ptr %tout1, align 4
  %108 = load i32, ptr %tin1, align 4
  %xor128 = xor i32 %108, %107
  store i32 %xor128, ptr %tin1, align 4
  %109 = load i32, ptr %tin0, align 4
  %arrayidx129 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %109, ptr %arrayidx129, align 4
  %110 = load i32, ptr %tin1, align 4
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %110, ptr %arrayidx130, align 4
  %arraydecay131 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %111 = load ptr, ptr %ks1.addr, align 8
  %112 = load ptr, ptr %ks2.addr, align 8
  %113 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay131, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %arrayidx132 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %114 = load i32, ptr %arrayidx132, align 4
  store i32 %114, ptr %tout0, align 4
  %arrayidx133 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %115 = load i32, ptr %arrayidx133, align 4
  store i32 %115, ptr %tout1, align 4
  %116 = load i32, ptr %tout0, align 4
  %and134 = and i32 %116, 255
  %conv135 = trunc i32 %and134 to i8
  %117 = load ptr, ptr %out, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr136, ptr %out, align 8
  store i8 %conv135, ptr %117, align 1
  %118 = load i32, ptr %tout0, align 4
  %shr137 = lshr i32 %118, 8
  %and138 = and i32 %shr137, 255
  %conv139 = trunc i32 %and138 to i8
  %119 = load ptr, ptr %out, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr140, ptr %out, align 8
  store i8 %conv139, ptr %119, align 1
  %120 = load i32, ptr %tout0, align 4
  %shr141 = lshr i32 %120, 16
  %and142 = and i32 %shr141, 255
  %conv143 = trunc i32 %and142 to i8
  %121 = load ptr, ptr %out, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr144, ptr %out, align 8
  store i8 %conv143, ptr %121, align 1
  %122 = load i32, ptr %tout0, align 4
  %shr145 = lshr i32 %122, 24
  %and146 = and i32 %shr145, 255
  %conv147 = trunc i32 %and146 to i8
  %123 = load ptr, ptr %out, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr148, ptr %out, align 8
  store i8 %conv147, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %and149 = and i32 %124, 255
  %conv150 = trunc i32 %and149 to i8
  %125 = load ptr, ptr %out, align 8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr151, ptr %out, align 8
  store i8 %conv150, ptr %125, align 1
  %126 = load i32, ptr %tout1, align 4
  %shr152 = lshr i32 %126, 8
  %and153 = and i32 %shr152, 255
  %conv154 = trunc i32 %and153 to i8
  %127 = load ptr, ptr %out, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr155, ptr %out, align 8
  store i8 %conv154, ptr %127, align 1
  %128 = load i32, ptr %tout1, align 4
  %shr156 = lshr i32 %128, 16
  %and157 = and i32 %shr156, 255
  %conv158 = trunc i32 %and157 to i8
  %129 = load ptr, ptr %out, align 8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr159, ptr %out, align 8
  store i8 %conv158, ptr %129, align 1
  %130 = load i32, ptr %tout1, align 4
  %shr160 = lshr i32 %130, 24
  %and161 = and i32 %shr160, 255
  %conv162 = trunc i32 %and161 to i8
  %131 = load ptr, ptr %out, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr163, ptr %out, align 8
  store i8 %conv162, ptr %131, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %132 = load ptr, ptr %ivec.addr, align 8
  %arrayidx164 = getelementptr inbounds [8 x i8], ptr %132, i64 0, i64 0
  store ptr %arrayidx164, ptr %iv, align 8
  %133 = load i32, ptr %tout0, align 4
  %and165 = and i32 %133, 255
  %conv166 = trunc i32 %and165 to i8
  %134 = load ptr, ptr %iv, align 8
  %incdec.ptr167 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr167, ptr %iv, align 8
  store i8 %conv166, ptr %134, align 1
  %135 = load i32, ptr %tout0, align 4
  %shr168 = lshr i32 %135, 8
  %and169 = and i32 %shr168, 255
  %conv170 = trunc i32 %and169 to i8
  %136 = load ptr, ptr %iv, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr171, ptr %iv, align 8
  store i8 %conv170, ptr %136, align 1
  %137 = load i32, ptr %tout0, align 4
  %shr172 = lshr i32 %137, 16
  %and173 = and i32 %shr172, 255
  %conv174 = trunc i32 %and173 to i8
  %138 = load ptr, ptr %iv, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr175, ptr %iv, align 8
  store i8 %conv174, ptr %138, align 1
  %139 = load i32, ptr %tout0, align 4
  %shr176 = lshr i32 %139, 24
  %and177 = and i32 %shr176, 255
  %conv178 = trunc i32 %and177 to i8
  %140 = load ptr, ptr %iv, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr179, ptr %iv, align 8
  store i8 %conv178, ptr %140, align 1
  %141 = load i32, ptr %tout1, align 4
  %and180 = and i32 %141, 255
  %conv181 = trunc i32 %and180 to i8
  %142 = load ptr, ptr %iv, align 8
  %incdec.ptr182 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr182, ptr %iv, align 8
  store i8 %conv181, ptr %142, align 1
  %143 = load i32, ptr %tout1, align 4
  %shr183 = lshr i32 %143, 8
  %and184 = and i32 %shr183, 255
  %conv185 = trunc i32 %and184 to i8
  %144 = load ptr, ptr %iv, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr186, ptr %iv, align 8
  store i8 %conv185, ptr %144, align 1
  %145 = load i32, ptr %tout1, align 4
  %shr187 = lshr i32 %145, 16
  %and188 = and i32 %shr187, 255
  %conv189 = trunc i32 %and188 to i8
  %146 = load ptr, ptr %iv, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr190, ptr %iv, align 8
  store i8 %conv189, ptr %146, align 1
  %147 = load i32, ptr %tout1, align 4
  %shr191 = lshr i32 %147, 24
  %and192 = and i32 %shr191, 255
  %conv193 = trunc i32 %and192 to i8
  %148 = load ptr, ptr %iv, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr194, ptr %iv, align 8
  store i8 %conv193, ptr %148, align 1
  br label %if.end408

if.else:                                          ; preds = %entry
  %149 = load ptr, ptr %iv, align 8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr195, ptr %iv, align 8
  %150 = load i8, ptr %149, align 1
  %conv196 = zext i8 %150 to i32
  store i32 %conv196, ptr %xor0, align 4
  %151 = load ptr, ptr %iv, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr197, ptr %iv, align 8
  %152 = load i8, ptr %151, align 1
  %conv198 = zext i8 %152 to i32
  %shl199 = shl i32 %conv198, 8
  %153 = load i32, ptr %xor0, align 4
  %or200 = or i32 %153, %shl199
  store i32 %or200, ptr %xor0, align 4
  %154 = load ptr, ptr %iv, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr201, ptr %iv, align 8
  %155 = load i8, ptr %154, align 1
  %conv202 = zext i8 %155 to i32
  %shl203 = shl i32 %conv202, 16
  %156 = load i32, ptr %xor0, align 4
  %or204 = or i32 %156, %shl203
  store i32 %or204, ptr %xor0, align 4
  %157 = load ptr, ptr %iv, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr205, ptr %iv, align 8
  %158 = load i8, ptr %157, align 1
  %conv206 = zext i8 %158 to i32
  %shl207 = shl i32 %conv206, 24
  %159 = load i32, ptr %xor0, align 4
  %or208 = or i32 %159, %shl207
  store i32 %or208, ptr %xor0, align 4
  %160 = load ptr, ptr %iv, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr209, ptr %iv, align 8
  %161 = load i8, ptr %160, align 1
  %conv210 = zext i8 %161 to i32
  store i32 %conv210, ptr %xor1, align 4
  %162 = load ptr, ptr %iv, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %incdec.ptr211, ptr %iv, align 8
  %163 = load i8, ptr %162, align 1
  %conv212 = zext i8 %163 to i32
  %shl213 = shl i32 %conv212, 8
  %164 = load i32, ptr %xor1, align 4
  %or214 = or i32 %164, %shl213
  store i32 %or214, ptr %xor1, align 4
  %165 = load ptr, ptr %iv, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr215, ptr %iv, align 8
  %166 = load i8, ptr %165, align 1
  %conv216 = zext i8 %166 to i32
  %shl217 = shl i32 %conv216, 16
  %167 = load i32, ptr %xor1, align 4
  %or218 = or i32 %167, %shl217
  store i32 %or218, ptr %xor1, align 4
  %168 = load ptr, ptr %iv, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr219, ptr %iv, align 8
  %169 = load i8, ptr %168, align 1
  %conv220 = zext i8 %169 to i32
  %shl221 = shl i32 %conv220, 24
  %170 = load i32, ptr %xor1, align 4
  %or222 = or i32 %170, %shl221
  store i32 %or222, ptr %xor1, align 4
  %171 = load i64, ptr %l, align 8
  %sub223 = sub nsw i64 %171, 8
  store i64 %sub223, ptr %l, align 8
  br label %for.cond224

for.cond224:                                      ; preds = %for.inc293, %if.else
  %172 = load i64, ptr %l, align 8
  %cmp225 = icmp sge i64 %172, 0
  br i1 %cmp225, label %for.body227, label %for.end295

for.body227:                                      ; preds = %for.cond224
  %173 = load ptr, ptr %in, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %incdec.ptr228, ptr %in, align 8
  %174 = load i8, ptr %173, align 1
  %conv229 = zext i8 %174 to i32
  store i32 %conv229, ptr %tin0, align 4
  %175 = load ptr, ptr %in, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr230, ptr %in, align 8
  %176 = load i8, ptr %175, align 1
  %conv231 = zext i8 %176 to i32
  %shl232 = shl i32 %conv231, 8
  %177 = load i32, ptr %tin0, align 4
  %or233 = or i32 %177, %shl232
  store i32 %or233, ptr %tin0, align 4
  %178 = load ptr, ptr %in, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr234, ptr %in, align 8
  %179 = load i8, ptr %178, align 1
  %conv235 = zext i8 %179 to i32
  %shl236 = shl i32 %conv235, 16
  %180 = load i32, ptr %tin0, align 4
  %or237 = or i32 %180, %shl236
  store i32 %or237, ptr %tin0, align 4
  %181 = load ptr, ptr %in, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr238, ptr %in, align 8
  %182 = load i8, ptr %181, align 1
  %conv239 = zext i8 %182 to i32
  %shl240 = shl i32 %conv239, 24
  %183 = load i32, ptr %tin0, align 4
  %or241 = or i32 %183, %shl240
  store i32 %or241, ptr %tin0, align 4
  %184 = load ptr, ptr %in, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr242, ptr %in, align 8
  %185 = load i8, ptr %184, align 1
  %conv243 = zext i8 %185 to i32
  store i32 %conv243, ptr %tin1, align 4
  %186 = load ptr, ptr %in, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr244, ptr %in, align 8
  %187 = load i8, ptr %186, align 1
  %conv245 = zext i8 %187 to i32
  %shl246 = shl i32 %conv245, 8
  %188 = load i32, ptr %tin1, align 4
  %or247 = or i32 %188, %shl246
  store i32 %or247, ptr %tin1, align 4
  %189 = load ptr, ptr %in, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %incdec.ptr248, ptr %in, align 8
  %190 = load i8, ptr %189, align 1
  %conv249 = zext i8 %190 to i32
  %shl250 = shl i32 %conv249, 16
  %191 = load i32, ptr %tin1, align 4
  %or251 = or i32 %191, %shl250
  store i32 %or251, ptr %tin1, align 4
  %192 = load ptr, ptr %in, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %incdec.ptr252, ptr %in, align 8
  %193 = load i8, ptr %192, align 1
  %conv253 = zext i8 %193 to i32
  %shl254 = shl i32 %conv253, 24
  %194 = load i32, ptr %tin1, align 4
  %or255 = or i32 %194, %shl254
  store i32 %or255, ptr %tin1, align 4
  %195 = load i32, ptr %tin0, align 4
  store i32 %195, ptr %t0, align 4
  %196 = load i32, ptr %tin1, align 4
  store i32 %196, ptr %t1, align 4
  %197 = load i32, ptr %tin0, align 4
  %arrayidx256 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %197, ptr %arrayidx256, align 4
  %198 = load i32, ptr %tin1, align 4
  %arrayidx257 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %198, ptr %arrayidx257, align 4
  %arraydecay258 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %199 = load ptr, ptr %ks1.addr, align 8
  %200 = load ptr, ptr %ks2.addr, align 8
  %201 = load ptr, ptr %ks3.addr, align 8
  call void @DES_decrypt3(ptr noundef %arraydecay258, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  %arrayidx259 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %202 = load i32, ptr %arrayidx259, align 4
  store i32 %202, ptr %tout0, align 4
  %arrayidx260 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %203 = load i32, ptr %arrayidx260, align 4
  store i32 %203, ptr %tout1, align 4
  %204 = load i32, ptr %xor0, align 4
  %205 = load i32, ptr %tout0, align 4
  %xor261 = xor i32 %205, %204
  store i32 %xor261, ptr %tout0, align 4
  %206 = load i32, ptr %xor1, align 4
  %207 = load i32, ptr %tout1, align 4
  %xor262 = xor i32 %207, %206
  store i32 %xor262, ptr %tout1, align 4
  %208 = load i32, ptr %tout0, align 4
  %and263 = and i32 %208, 255
  %conv264 = trunc i32 %and263 to i8
  %209 = load ptr, ptr %out, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr265, ptr %out, align 8
  store i8 %conv264, ptr %209, align 1
  %210 = load i32, ptr %tout0, align 4
  %shr266 = lshr i32 %210, 8
  %and267 = and i32 %shr266, 255
  %conv268 = trunc i32 %and267 to i8
  %211 = load ptr, ptr %out, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr269, ptr %out, align 8
  store i8 %conv268, ptr %211, align 1
  %212 = load i32, ptr %tout0, align 4
  %shr270 = lshr i32 %212, 16
  %and271 = and i32 %shr270, 255
  %conv272 = trunc i32 %and271 to i8
  %213 = load ptr, ptr %out, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr273, ptr %out, align 8
  store i8 %conv272, ptr %213, align 1
  %214 = load i32, ptr %tout0, align 4
  %shr274 = lshr i32 %214, 24
  %and275 = and i32 %shr274, 255
  %conv276 = trunc i32 %and275 to i8
  %215 = load ptr, ptr %out, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %incdec.ptr277, ptr %out, align 8
  store i8 %conv276, ptr %215, align 1
  %216 = load i32, ptr %tout1, align 4
  %and278 = and i32 %216, 255
  %conv279 = trunc i32 %and278 to i8
  %217 = load ptr, ptr %out, align 8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %incdec.ptr280, ptr %out, align 8
  store i8 %conv279, ptr %217, align 1
  %218 = load i32, ptr %tout1, align 4
  %shr281 = lshr i32 %218, 8
  %and282 = and i32 %shr281, 255
  %conv283 = trunc i32 %and282 to i8
  %219 = load ptr, ptr %out, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %incdec.ptr284, ptr %out, align 8
  store i8 %conv283, ptr %219, align 1
  %220 = load i32, ptr %tout1, align 4
  %shr285 = lshr i32 %220, 16
  %and286 = and i32 %shr285, 255
  %conv287 = trunc i32 %and286 to i8
  %221 = load ptr, ptr %out, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr288, ptr %out, align 8
  store i8 %conv287, ptr %221, align 1
  %222 = load i32, ptr %tout1, align 4
  %shr289 = lshr i32 %222, 24
  %and290 = and i32 %shr289, 255
  %conv291 = trunc i32 %and290 to i8
  %223 = load ptr, ptr %out, align 8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr292, ptr %out, align 8
  store i8 %conv291, ptr %223, align 1
  %224 = load i32, ptr %t0, align 4
  store i32 %224, ptr %xor0, align 4
  %225 = load i32, ptr %t1, align 4
  store i32 %225, ptr %xor1, align 4
  br label %for.inc293

for.inc293:                                       ; preds = %for.body227
  %226 = load i64, ptr %l, align 8
  %sub294 = sub nsw i64 %226, 8
  store i64 %sub294, ptr %l, align 8
  br label %for.cond224, !llvm.loop !80

for.end295:                                       ; preds = %for.cond224
  %227 = load i64, ptr %l, align 8
  %cmp296 = icmp ne i64 %227, -8
  br i1 %cmp296, label %if.then298, label %if.end376

if.then298:                                       ; preds = %for.end295
  %228 = load ptr, ptr %in, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr299, ptr %in, align 8
  %229 = load i8, ptr %228, align 1
  %conv300 = zext i8 %229 to i32
  store i32 %conv300, ptr %tin0, align 4
  %230 = load ptr, ptr %in, align 8
  %incdec.ptr301 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr301, ptr %in, align 8
  %231 = load i8, ptr %230, align 1
  %conv302 = zext i8 %231 to i32
  %shl303 = shl i32 %conv302, 8
  %232 = load i32, ptr %tin0, align 4
  %or304 = or i32 %232, %shl303
  store i32 %or304, ptr %tin0, align 4
  %233 = load ptr, ptr %in, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr305, ptr %in, align 8
  %234 = load i8, ptr %233, align 1
  %conv306 = zext i8 %234 to i32
  %shl307 = shl i32 %conv306, 16
  %235 = load i32, ptr %tin0, align 4
  %or308 = or i32 %235, %shl307
  store i32 %or308, ptr %tin0, align 4
  %236 = load ptr, ptr %in, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr309, ptr %in, align 8
  %237 = load i8, ptr %236, align 1
  %conv310 = zext i8 %237 to i32
  %shl311 = shl i32 %conv310, 24
  %238 = load i32, ptr %tin0, align 4
  %or312 = or i32 %238, %shl311
  store i32 %or312, ptr %tin0, align 4
  %239 = load ptr, ptr %in, align 8
  %incdec.ptr313 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %incdec.ptr313, ptr %in, align 8
  %240 = load i8, ptr %239, align 1
  %conv314 = zext i8 %240 to i32
  store i32 %conv314, ptr %tin1, align 4
  %241 = load ptr, ptr %in, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %241, i32 1
  store ptr %incdec.ptr315, ptr %in, align 8
  %242 = load i8, ptr %241, align 1
  %conv316 = zext i8 %242 to i32
  %shl317 = shl i32 %conv316, 8
  %243 = load i32, ptr %tin1, align 4
  %or318 = or i32 %243, %shl317
  store i32 %or318, ptr %tin1, align 4
  %244 = load ptr, ptr %in, align 8
  %incdec.ptr319 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %incdec.ptr319, ptr %in, align 8
  %245 = load i8, ptr %244, align 1
  %conv320 = zext i8 %245 to i32
  %shl321 = shl i32 %conv320, 16
  %246 = load i32, ptr %tin1, align 4
  %or322 = or i32 %246, %shl321
  store i32 %or322, ptr %tin1, align 4
  %247 = load ptr, ptr %in, align 8
  %incdec.ptr323 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %incdec.ptr323, ptr %in, align 8
  %248 = load i8, ptr %247, align 1
  %conv324 = zext i8 %248 to i32
  %shl325 = shl i32 %conv324, 24
  %249 = load i32, ptr %tin1, align 4
  %or326 = or i32 %249, %shl325
  store i32 %or326, ptr %tin1, align 4
  %250 = load i32, ptr %tin0, align 4
  store i32 %250, ptr %t0, align 4
  %251 = load i32, ptr %tin1, align 4
  store i32 %251, ptr %t1, align 4
  %252 = load i32, ptr %tin0, align 4
  %arrayidx327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %252, ptr %arrayidx327, align 4
  %253 = load i32, ptr %tin1, align 4
  %arrayidx328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %253, ptr %arrayidx328, align 4
  %arraydecay329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %254 = load ptr, ptr %ks1.addr, align 8
  %255 = load ptr, ptr %ks2.addr, align 8
  %256 = load ptr, ptr %ks3.addr, align 8
  call void @DES_decrypt3(ptr noundef %arraydecay329, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %arrayidx330 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %257 = load i32, ptr %arrayidx330, align 4
  store i32 %257, ptr %tout0, align 4
  %arrayidx331 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %258 = load i32, ptr %arrayidx331, align 4
  store i32 %258, ptr %tout1, align 4
  %259 = load i32, ptr %xor0, align 4
  %260 = load i32, ptr %tout0, align 4
  %xor332 = xor i32 %260, %259
  store i32 %xor332, ptr %tout0, align 4
  %261 = load i32, ptr %xor1, align 4
  %262 = load i32, ptr %tout1, align 4
  %xor333 = xor i32 %262, %261
  store i32 %xor333, ptr %tout1, align 4
  %263 = load i64, ptr %l, align 8
  %add334 = add nsw i64 %263, 8
  %264 = load ptr, ptr %out, align 8
  %add.ptr335 = getelementptr inbounds i8, ptr %264, i64 %add334
  store ptr %add.ptr335, ptr %out, align 8
  %265 = load i64, ptr %l, align 8
  %add336 = add nsw i64 %265, 8
  switch i64 %add336, label %sw.epilog375 [
    i64 8, label %sw.bb337
    i64 7, label %sw.bb342
    i64 6, label %sw.bb347
    i64 5, label %sw.bb352
    i64 4, label %sw.bb356
    i64 3, label %sw.bb361
    i64 2, label %sw.bb366
    i64 1, label %sw.bb371
  ]

sw.bb337:                                         ; preds = %if.then298
  %266 = load i32, ptr %tout1, align 4
  %shr338 = lshr i32 %266, 24
  %and339 = and i32 %shr338, 255
  %conv340 = trunc i32 %and339 to i8
  %267 = load ptr, ptr %out, align 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %267, i32 -1
  store ptr %incdec.ptr341, ptr %out, align 8
  store i8 %conv340, ptr %incdec.ptr341, align 1
  br label %sw.bb342

sw.bb342:                                         ; preds = %sw.bb337, %if.then298
  %268 = load i32, ptr %tout1, align 4
  %shr343 = lshr i32 %268, 16
  %and344 = and i32 %shr343, 255
  %conv345 = trunc i32 %and344 to i8
  %269 = load ptr, ptr %out, align 8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %269, i32 -1
  store ptr %incdec.ptr346, ptr %out, align 8
  store i8 %conv345, ptr %incdec.ptr346, align 1
  br label %sw.bb347

sw.bb347:                                         ; preds = %sw.bb342, %if.then298
  %270 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %270, 8
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %271 = load ptr, ptr %out, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %271, i32 -1
  store ptr %incdec.ptr351, ptr %out, align 8
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb347, %if.then298
  %272 = load i32, ptr %tout1, align 4
  %and353 = and i32 %272, 255
  %conv354 = trunc i32 %and353 to i8
  %273 = load ptr, ptr %out, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %incdec.ptr355, ptr %out, align 8
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb352, %if.then298
  %274 = load i32, ptr %tout0, align 4
  %shr357 = lshr i32 %274, 24
  %and358 = and i32 %shr357, 255
  %conv359 = trunc i32 %and358 to i8
  %275 = load ptr, ptr %out, align 8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %275, i32 -1
  store ptr %incdec.ptr360, ptr %out, align 8
  store i8 %conv359, ptr %incdec.ptr360, align 1
  br label %sw.bb361

sw.bb361:                                         ; preds = %sw.bb356, %if.then298
  %276 = load i32, ptr %tout0, align 4
  %shr362 = lshr i32 %276, 16
  %and363 = and i32 %shr362, 255
  %conv364 = trunc i32 %and363 to i8
  %277 = load ptr, ptr %out, align 8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %277, i32 -1
  store ptr %incdec.ptr365, ptr %out, align 8
  store i8 %conv364, ptr %incdec.ptr365, align 1
  br label %sw.bb366

sw.bb366:                                         ; preds = %sw.bb361, %if.then298
  %278 = load i32, ptr %tout0, align 4
  %shr367 = lshr i32 %278, 8
  %and368 = and i32 %shr367, 255
  %conv369 = trunc i32 %and368 to i8
  %279 = load ptr, ptr %out, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %incdec.ptr370, ptr %out, align 8
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb366, %if.then298
  %280 = load i32, ptr %tout0, align 4
  %and372 = and i32 %280, 255
  %conv373 = trunc i32 %and372 to i8
  %281 = load ptr, ptr %out, align 8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %281, i32 -1
  store ptr %incdec.ptr374, ptr %out, align 8
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %sw.epilog375

sw.epilog375:                                     ; preds = %sw.bb371, %if.then298
  %282 = load i32, ptr %t0, align 4
  store i32 %282, ptr %xor0, align 4
  %283 = load i32, ptr %t1, align 4
  store i32 %283, ptr %xor1, align 4
  br label %if.end376

if.end376:                                        ; preds = %sw.epilog375, %for.end295
  %284 = load ptr, ptr %ivec.addr, align 8
  %arrayidx377 = getelementptr inbounds [8 x i8], ptr %284, i64 0, i64 0
  store ptr %arrayidx377, ptr %iv, align 8
  %285 = load i32, ptr %xor0, align 4
  %and378 = and i32 %285, 255
  %conv379 = trunc i32 %and378 to i8
  %286 = load ptr, ptr %iv, align 8
  %incdec.ptr380 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %incdec.ptr380, ptr %iv, align 8
  store i8 %conv379, ptr %286, align 1
  %287 = load i32, ptr %xor0, align 4
  %shr381 = lshr i32 %287, 8
  %and382 = and i32 %shr381, 255
  %conv383 = trunc i32 %and382 to i8
  %288 = load ptr, ptr %iv, align 8
  %incdec.ptr384 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %incdec.ptr384, ptr %iv, align 8
  store i8 %conv383, ptr %288, align 1
  %289 = load i32, ptr %xor0, align 4
  %shr385 = lshr i32 %289, 16
  %and386 = and i32 %shr385, 255
  %conv387 = trunc i32 %and386 to i8
  %290 = load ptr, ptr %iv, align 8
  %incdec.ptr388 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %incdec.ptr388, ptr %iv, align 8
  store i8 %conv387, ptr %290, align 1
  %291 = load i32, ptr %xor0, align 4
  %shr389 = lshr i32 %291, 24
  %and390 = and i32 %shr389, 255
  %conv391 = trunc i32 %and390 to i8
  %292 = load ptr, ptr %iv, align 8
  %incdec.ptr392 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %incdec.ptr392, ptr %iv, align 8
  store i8 %conv391, ptr %292, align 1
  %293 = load i32, ptr %xor1, align 4
  %and393 = and i32 %293, 255
  %conv394 = trunc i32 %and393 to i8
  %294 = load ptr, ptr %iv, align 8
  %incdec.ptr395 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %incdec.ptr395, ptr %iv, align 8
  store i8 %conv394, ptr %294, align 1
  %295 = load i32, ptr %xor1, align 4
  %shr396 = lshr i32 %295, 8
  %and397 = and i32 %shr396, 255
  %conv398 = trunc i32 %and397 to i8
  %296 = load ptr, ptr %iv, align 8
  %incdec.ptr399 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %incdec.ptr399, ptr %iv, align 8
  store i8 %conv398, ptr %296, align 1
  %297 = load i32, ptr %xor1, align 4
  %shr400 = lshr i32 %297, 16
  %and401 = and i32 %shr400, 255
  %conv402 = trunc i32 %and401 to i8
  %298 = load ptr, ptr %iv, align 8
  %incdec.ptr403 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %incdec.ptr403, ptr %iv, align 8
  store i8 %conv402, ptr %298, align 1
  %299 = load i32, ptr %xor1, align 4
  %shr404 = lshr i32 %299, 24
  %and405 = and i32 %shr404, 255
  %conv406 = trunc i32 %and405 to i8
  %300 = load ptr, ptr %iv, align 8
  %incdec.ptr407 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %incdec.ptr407, ptr %iv, align 8
  store i8 %conv406, ptr %300, align 1
  br label %if.end408

if.end408:                                        ; preds = %if.end376, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx409 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx409, align 4
  %arrayidx410 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx410, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148243545}
!5 = !{i64 2148243901}
!6 = !{i64 2148244791}
!7 = !{i64 2148245680}
!8 = !{i64 2148246569}
!9 = !{i64 2148247458}
!10 = !{i64 2148248347}
!11 = !{i64 2148249240}
!12 = !{i64 2148250133}
!13 = !{i64 2148251026}
!14 = !{i64 2148251919}
!15 = !{i64 2148252812}
!16 = !{i64 2148253705}
!17 = !{i64 2148254598}
!18 = !{i64 2148255491}
!19 = !{i64 2148256384}
!20 = !{i64 2148257277}
!21 = !{i64 2148258170}
!22 = !{i64 2148259063}
!23 = !{i64 2148259956}
!24 = !{i64 2148260849}
!25 = !{i64 2148261742}
!26 = !{i64 2148262635}
!27 = !{i64 2148263528}
!28 = !{i64 2148264421}
!29 = !{i64 2148265314}
!30 = !{i64 2148266207}
!31 = !{i64 2148267100}
!32 = !{i64 2148267993}
!33 = !{i64 2148268882}
!34 = !{i64 2148269771}
!35 = !{i64 2148270660}
!36 = !{i64 2148271549}
!37 = !{i64 2148272438}
!38 = !{i64 2148272793}
!39 = !{i64 2148273148}
!40 = !{i64 2148274316}
!41 = !{i64 2148274672}
!42 = !{i64 2148275562}
!43 = !{i64 2148276451}
!44 = !{i64 2148277340}
!45 = !{i64 2148278229}
!46 = !{i64 2148279118}
!47 = !{i64 2148280011}
!48 = !{i64 2148280904}
!49 = !{i64 2148281797}
!50 = !{i64 2148282690}
!51 = !{i64 2148283583}
!52 = !{i64 2148284476}
!53 = !{i64 2148285369}
!54 = !{i64 2148286262}
!55 = !{i64 2148287155}
!56 = !{i64 2148288048}
!57 = !{i64 2148288941}
!58 = !{i64 2148289834}
!59 = !{i64 2148290727}
!60 = !{i64 2148291620}
!61 = !{i64 2148292513}
!62 = !{i64 2148293406}
!63 = !{i64 2148294299}
!64 = !{i64 2148295192}
!65 = !{i64 2148296085}
!66 = !{i64 2148296978}
!67 = !{i64 2148297871}
!68 = !{i64 2148298764}
!69 = !{i64 2148299653}
!70 = !{i64 2148300542}
!71 = !{i64 2148301431}
!72 = !{i64 2148302320}
!73 = !{i64 2148303209}
!74 = !{i64 2148303564}
!75 = !{i64 2148303919}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
