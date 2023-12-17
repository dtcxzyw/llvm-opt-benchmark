target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DES_SPtrans = external constant [8 x [64 x i32]], align 16

; Function Attrs: nounwind uwtable
define void @fcrypt_body(ptr noundef %out, ptr noundef %ks, i32 noundef %Eswap0, i32 noundef %Eswap1) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %Eswap0.addr = alloca i32, align 4
  %Eswap1.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  %E0 = alloca i32, align 4
  %E1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %tmp50 = alloca i32, align 4
  %ret65 = alloca i32, align 4
  %tmp66 = alloca i32, align 4
  %tmp107 = alloca i32, align 4
  %ret122 = alloca i32, align 4
  %tmp123 = alloca i32, align 4
  %tmp164 = alloca i32, align 4
  %ret179 = alloca i32, align 4
  %tmp180 = alloca i32, align 4
  %tmp221 = alloca i32, align 4
  %ret236 = alloca i32, align 4
  %tmp237 = alloca i32, align 4
  %tmp278 = alloca i32, align 4
  %ret293 = alloca i32, align 4
  %tmp294 = alloca i32, align 4
  %tmp335 = alloca i32, align 4
  %ret350 = alloca i32, align 4
  %tmp351 = alloca i32, align 4
  %tmp392 = alloca i32, align 4
  %ret407 = alloca i32, align 4
  %tmp408 = alloca i32, align 4
  %tmp449 = alloca i32, align 4
  %ret464 = alloca i32, align 4
  %tmp465 = alloca i32, align 4
  %tmp506 = alloca i32, align 4
  %ret521 = alloca i32, align 4
  %tmp522 = alloca i32, align 4
  %tmp563 = alloca i32, align 4
  %ret578 = alloca i32, align 4
  %tmp579 = alloca i32, align 4
  %tmp620 = alloca i32, align 4
  %ret635 = alloca i32, align 4
  %tmp636 = alloca i32, align 4
  %tmp677 = alloca i32, align 4
  %ret692 = alloca i32, align 4
  %tmp693 = alloca i32, align 4
  %tmp734 = alloca i32, align 4
  %ret749 = alloca i32, align 4
  %tmp750 = alloca i32, align 4
  %tmp791 = alloca i32, align 4
  %ret806 = alloca i32, align 4
  %tmp807 = alloca i32, align 4
  %tmp848 = alloca i32, align 4
  %ret863 = alloca i32, align 4
  %tmp864 = alloca i32, align 4
  %ret905 = alloca i32, align 4
  %tmp906 = alloca i32, align 4
  %ret909 = alloca i32, align 4
  %tmp910 = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %Eswap0, ptr %Eswap0.addr, align 4
  store i32 %Eswap1, ptr %Eswap1.addr, align 4
  store i32 0, ptr %l, align 4
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %ks.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %Eswap0.addr, align 4
  store i32 %1, ptr %E0, align 4
  %2 = load i32, ptr %Eswap1.addr, align 4
  store i32 %2, ptr %E1, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %3, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %shr = lshr i32 %5, 16
  %xor = xor i32 %4, %shr
  store i32 %xor, ptr %t, align 4
  %6 = load i32, ptr %t, align 4
  %7 = load i32, ptr %E0, align 4
  %and = and i32 %6, %7
  store i32 %and, ptr %u, align 4
  %8 = load i32, ptr %E1, align 4
  %9 = load i32, ptr %t, align 4
  %and1 = and i32 %9, %8
  store i32 %and1, ptr %t, align 4
  %10 = load i32, ptr %u, align 4
  %shl = shl i32 %10, 16
  store i32 %shl, ptr %tmp, align 4
  %11 = load i32, ptr %r, align 4
  %12 = load ptr, ptr %s, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx, align 4
  %xor2 = xor i32 %11, %13
  %14 = load i32, ptr %u, align 4
  %xor3 = xor i32 %14, %xor2
  store i32 %xor3, ptr %u, align 4
  %15 = load i32, ptr %tmp, align 4
  %16 = load i32, ptr %u, align 4
  %xor4 = xor i32 %16, %15
  store i32 %xor4, ptr %u, align 4
  %17 = load i32, ptr %t, align 4
  %shl5 = shl i32 %17, 16
  store i32 %shl5, ptr %tmp, align 4
  %18 = load i32, ptr %r, align 4
  %19 = load ptr, ptr %s, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx6, align 4
  %xor7 = xor i32 %18, %20
  %21 = load i32, ptr %t, align 4
  %xor8 = xor i32 %21, %xor7
  store i32 %xor8, ptr %t, align 4
  %22 = load i32, ptr %tmp, align 4
  %23 = load i32, ptr %t, align 4
  %xor9 = xor i32 %23, %22
  store i32 %xor9, ptr %t, align 4
  %24 = load i32, ptr %t, align 4
  %25 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %24) #1, !srcloc !4
  store i32 %25, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %tmp10, align 4
  %27 = load i32, ptr %tmp10, align 4
  store i32 %27, ptr %t, align 4
  %28 = load i32, ptr %u, align 4
  %shr11 = lshr i32 %28, 2
  %and12 = and i32 %shr11, 63
  %idxprom = zext i32 %and12 to i64
  %arrayidx13 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom
  %29 = load i32, ptr %arrayidx13, align 4
  %30 = load i32, ptr %u, align 4
  %shr14 = lshr i32 %30, 10
  %and15 = and i32 %shr14, 63
  %idxprom16 = zext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom16
  %31 = load i32, ptr %arrayidx17, align 4
  %xor18 = xor i32 %29, %31
  %32 = load i32, ptr %u, align 4
  %shr19 = lshr i32 %32, 18
  %and20 = and i32 %shr19, 63
  %idxprom21 = zext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom21
  %33 = load i32, ptr %arrayidx22, align 4
  %xor23 = xor i32 %xor18, %33
  %34 = load i32, ptr %u, align 4
  %shr24 = lshr i32 %34, 26
  %and25 = and i32 %shr24, 63
  %idxprom26 = zext i32 %and25 to i64
  %arrayidx27 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom26
  %35 = load i32, ptr %arrayidx27, align 4
  %xor28 = xor i32 %xor23, %35
  %36 = load i32, ptr %t, align 4
  %shr29 = lshr i32 %36, 2
  %and30 = and i32 %shr29, 63
  %idxprom31 = zext i32 %and30 to i64
  %arrayidx32 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom31
  %37 = load i32, ptr %arrayidx32, align 4
  %xor33 = xor i32 %xor28, %37
  %38 = load i32, ptr %t, align 4
  %shr34 = lshr i32 %38, 10
  %and35 = and i32 %shr34, 63
  %idxprom36 = zext i32 %and35 to i64
  %arrayidx37 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom36
  %39 = load i32, ptr %arrayidx37, align 4
  %xor38 = xor i32 %xor33, %39
  %40 = load i32, ptr %t, align 4
  %shr39 = lshr i32 %40, 18
  %and40 = and i32 %shr39, 63
  %idxprom41 = zext i32 %and40 to i64
  %arrayidx42 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom41
  %41 = load i32, ptr %arrayidx42, align 4
  %xor43 = xor i32 %xor38, %41
  %42 = load i32, ptr %t, align 4
  %shr44 = lshr i32 %42, 26
  %and45 = and i32 %shr44, 63
  %idxprom46 = zext i32 %and45 to i64
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom46
  %43 = load i32, ptr %arrayidx47, align 4
  %xor48 = xor i32 %xor43, %43
  %44 = load i32, ptr %l, align 4
  %xor49 = xor i32 %44, %xor48
  store i32 %xor49, ptr %l, align 4
  %45 = load i32, ptr %l, align 4
  %46 = load i32, ptr %l, align 4
  %shr51 = lshr i32 %46, 16
  %xor52 = xor i32 %45, %shr51
  store i32 %xor52, ptr %t, align 4
  %47 = load i32, ptr %t, align 4
  %48 = load i32, ptr %E0, align 4
  %and53 = and i32 %47, %48
  store i32 %and53, ptr %u, align 4
  %49 = load i32, ptr %E1, align 4
  %50 = load i32, ptr %t, align 4
  %and54 = and i32 %50, %49
  store i32 %and54, ptr %t, align 4
  %51 = load i32, ptr %u, align 4
  %shl55 = shl i32 %51, 16
  store i32 %shl55, ptr %tmp50, align 4
  %52 = load i32, ptr %l, align 4
  %53 = load ptr, ptr %s, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %53, i64 2
  %54 = load i32, ptr %arrayidx56, align 4
  %xor57 = xor i32 %52, %54
  %55 = load i32, ptr %u, align 4
  %xor58 = xor i32 %55, %xor57
  store i32 %xor58, ptr %u, align 4
  %56 = load i32, ptr %tmp50, align 4
  %57 = load i32, ptr %u, align 4
  %xor59 = xor i32 %57, %56
  store i32 %xor59, ptr %u, align 4
  %58 = load i32, ptr %t, align 4
  %shl60 = shl i32 %58, 16
  store i32 %shl60, ptr %tmp50, align 4
  %59 = load i32, ptr %l, align 4
  %60 = load ptr, ptr %s, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %60, i64 3
  %61 = load i32, ptr %arrayidx61, align 4
  %xor62 = xor i32 %59, %61
  %62 = load i32, ptr %t, align 4
  %xor63 = xor i32 %62, %xor62
  store i32 %xor63, ptr %t, align 4
  %63 = load i32, ptr %tmp50, align 4
  %64 = load i32, ptr %t, align 4
  %xor64 = xor i32 %64, %63
  store i32 %xor64, ptr %t, align 4
  %65 = load i32, ptr %t, align 4
  %66 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %65) #1, !srcloc !5
  store i32 %66, ptr %ret65, align 4
  %67 = load i32, ptr %ret65, align 4
  store i32 %67, ptr %tmp66, align 4
  %68 = load i32, ptr %tmp66, align 4
  store i32 %68, ptr %t, align 4
  %69 = load i32, ptr %u, align 4
  %shr67 = lshr i32 %69, 2
  %and68 = and i32 %shr67, 63
  %idxprom69 = zext i32 %and68 to i64
  %arrayidx70 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom69
  %70 = load i32, ptr %arrayidx70, align 4
  %71 = load i32, ptr %u, align 4
  %shr71 = lshr i32 %71, 10
  %and72 = and i32 %shr71, 63
  %idxprom73 = zext i32 %and72 to i64
  %arrayidx74 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom73
  %72 = load i32, ptr %arrayidx74, align 4
  %xor75 = xor i32 %70, %72
  %73 = load i32, ptr %u, align 4
  %shr76 = lshr i32 %73, 18
  %and77 = and i32 %shr76, 63
  %idxprom78 = zext i32 %and77 to i64
  %arrayidx79 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom78
  %74 = load i32, ptr %arrayidx79, align 4
  %xor80 = xor i32 %xor75, %74
  %75 = load i32, ptr %u, align 4
  %shr81 = lshr i32 %75, 26
  %and82 = and i32 %shr81, 63
  %idxprom83 = zext i32 %and82 to i64
  %arrayidx84 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom83
  %76 = load i32, ptr %arrayidx84, align 4
  %xor85 = xor i32 %xor80, %76
  %77 = load i32, ptr %t, align 4
  %shr86 = lshr i32 %77, 2
  %and87 = and i32 %shr86, 63
  %idxprom88 = zext i32 %and87 to i64
  %arrayidx89 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom88
  %78 = load i32, ptr %arrayidx89, align 4
  %xor90 = xor i32 %xor85, %78
  %79 = load i32, ptr %t, align 4
  %shr91 = lshr i32 %79, 10
  %and92 = and i32 %shr91, 63
  %idxprom93 = zext i32 %and92 to i64
  %arrayidx94 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom93
  %80 = load i32, ptr %arrayidx94, align 4
  %xor95 = xor i32 %xor90, %80
  %81 = load i32, ptr %t, align 4
  %shr96 = lshr i32 %81, 18
  %and97 = and i32 %shr96, 63
  %idxprom98 = zext i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom98
  %82 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %xor95, %82
  %83 = load i32, ptr %t, align 4
  %shr101 = lshr i32 %83, 26
  %and102 = and i32 %shr101, 63
  %idxprom103 = zext i32 %and102 to i64
  %arrayidx104 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom103
  %84 = load i32, ptr %arrayidx104, align 4
  %xor105 = xor i32 %xor100, %84
  %85 = load i32, ptr %r, align 4
  %xor106 = xor i32 %85, %xor105
  store i32 %xor106, ptr %r, align 4
  %86 = load i32, ptr %r, align 4
  %87 = load i32, ptr %r, align 4
  %shr108 = lshr i32 %87, 16
  %xor109 = xor i32 %86, %shr108
  store i32 %xor109, ptr %t, align 4
  %88 = load i32, ptr %t, align 4
  %89 = load i32, ptr %E0, align 4
  %and110 = and i32 %88, %89
  store i32 %and110, ptr %u, align 4
  %90 = load i32, ptr %E1, align 4
  %91 = load i32, ptr %t, align 4
  %and111 = and i32 %91, %90
  store i32 %and111, ptr %t, align 4
  %92 = load i32, ptr %u, align 4
  %shl112 = shl i32 %92, 16
  store i32 %shl112, ptr %tmp107, align 4
  %93 = load i32, ptr %r, align 4
  %94 = load ptr, ptr %s, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %94, i64 4
  %95 = load i32, ptr %arrayidx113, align 4
  %xor114 = xor i32 %93, %95
  %96 = load i32, ptr %u, align 4
  %xor115 = xor i32 %96, %xor114
  store i32 %xor115, ptr %u, align 4
  %97 = load i32, ptr %tmp107, align 4
  %98 = load i32, ptr %u, align 4
  %xor116 = xor i32 %98, %97
  store i32 %xor116, ptr %u, align 4
  %99 = load i32, ptr %t, align 4
  %shl117 = shl i32 %99, 16
  store i32 %shl117, ptr %tmp107, align 4
  %100 = load i32, ptr %r, align 4
  %101 = load ptr, ptr %s, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %101, i64 5
  %102 = load i32, ptr %arrayidx118, align 4
  %xor119 = xor i32 %100, %102
  %103 = load i32, ptr %t, align 4
  %xor120 = xor i32 %103, %xor119
  store i32 %xor120, ptr %t, align 4
  %104 = load i32, ptr %tmp107, align 4
  %105 = load i32, ptr %t, align 4
  %xor121 = xor i32 %105, %104
  store i32 %xor121, ptr %t, align 4
  %106 = load i32, ptr %t, align 4
  %107 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %106) #1, !srcloc !6
  store i32 %107, ptr %ret122, align 4
  %108 = load i32, ptr %ret122, align 4
  store i32 %108, ptr %tmp123, align 4
  %109 = load i32, ptr %tmp123, align 4
  store i32 %109, ptr %t, align 4
  %110 = load i32, ptr %u, align 4
  %shr124 = lshr i32 %110, 2
  %and125 = and i32 %shr124, 63
  %idxprom126 = zext i32 %and125 to i64
  %arrayidx127 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom126
  %111 = load i32, ptr %arrayidx127, align 4
  %112 = load i32, ptr %u, align 4
  %shr128 = lshr i32 %112, 10
  %and129 = and i32 %shr128, 63
  %idxprom130 = zext i32 %and129 to i64
  %arrayidx131 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom130
  %113 = load i32, ptr %arrayidx131, align 4
  %xor132 = xor i32 %111, %113
  %114 = load i32, ptr %u, align 4
  %shr133 = lshr i32 %114, 18
  %and134 = and i32 %shr133, 63
  %idxprom135 = zext i32 %and134 to i64
  %arrayidx136 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom135
  %115 = load i32, ptr %arrayidx136, align 4
  %xor137 = xor i32 %xor132, %115
  %116 = load i32, ptr %u, align 4
  %shr138 = lshr i32 %116, 26
  %and139 = and i32 %shr138, 63
  %idxprom140 = zext i32 %and139 to i64
  %arrayidx141 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom140
  %117 = load i32, ptr %arrayidx141, align 4
  %xor142 = xor i32 %xor137, %117
  %118 = load i32, ptr %t, align 4
  %shr143 = lshr i32 %118, 2
  %and144 = and i32 %shr143, 63
  %idxprom145 = zext i32 %and144 to i64
  %arrayidx146 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom145
  %119 = load i32, ptr %arrayidx146, align 4
  %xor147 = xor i32 %xor142, %119
  %120 = load i32, ptr %t, align 4
  %shr148 = lshr i32 %120, 10
  %and149 = and i32 %shr148, 63
  %idxprom150 = zext i32 %and149 to i64
  %arrayidx151 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom150
  %121 = load i32, ptr %arrayidx151, align 4
  %xor152 = xor i32 %xor147, %121
  %122 = load i32, ptr %t, align 4
  %shr153 = lshr i32 %122, 18
  %and154 = and i32 %shr153, 63
  %idxprom155 = zext i32 %and154 to i64
  %arrayidx156 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom155
  %123 = load i32, ptr %arrayidx156, align 4
  %xor157 = xor i32 %xor152, %123
  %124 = load i32, ptr %t, align 4
  %shr158 = lshr i32 %124, 26
  %and159 = and i32 %shr158, 63
  %idxprom160 = zext i32 %and159 to i64
  %arrayidx161 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom160
  %125 = load i32, ptr %arrayidx161, align 4
  %xor162 = xor i32 %xor157, %125
  %126 = load i32, ptr %l, align 4
  %xor163 = xor i32 %126, %xor162
  store i32 %xor163, ptr %l, align 4
  %127 = load i32, ptr %l, align 4
  %128 = load i32, ptr %l, align 4
  %shr165 = lshr i32 %128, 16
  %xor166 = xor i32 %127, %shr165
  store i32 %xor166, ptr %t, align 4
  %129 = load i32, ptr %t, align 4
  %130 = load i32, ptr %E0, align 4
  %and167 = and i32 %129, %130
  store i32 %and167, ptr %u, align 4
  %131 = load i32, ptr %E1, align 4
  %132 = load i32, ptr %t, align 4
  %and168 = and i32 %132, %131
  store i32 %and168, ptr %t, align 4
  %133 = load i32, ptr %u, align 4
  %shl169 = shl i32 %133, 16
  store i32 %shl169, ptr %tmp164, align 4
  %134 = load i32, ptr %l, align 4
  %135 = load ptr, ptr %s, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %135, i64 6
  %136 = load i32, ptr %arrayidx170, align 4
  %xor171 = xor i32 %134, %136
  %137 = load i32, ptr %u, align 4
  %xor172 = xor i32 %137, %xor171
  store i32 %xor172, ptr %u, align 4
  %138 = load i32, ptr %tmp164, align 4
  %139 = load i32, ptr %u, align 4
  %xor173 = xor i32 %139, %138
  store i32 %xor173, ptr %u, align 4
  %140 = load i32, ptr %t, align 4
  %shl174 = shl i32 %140, 16
  store i32 %shl174, ptr %tmp164, align 4
  %141 = load i32, ptr %l, align 4
  %142 = load ptr, ptr %s, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %142, i64 7
  %143 = load i32, ptr %arrayidx175, align 4
  %xor176 = xor i32 %141, %143
  %144 = load i32, ptr %t, align 4
  %xor177 = xor i32 %144, %xor176
  store i32 %xor177, ptr %t, align 4
  %145 = load i32, ptr %tmp164, align 4
  %146 = load i32, ptr %t, align 4
  %xor178 = xor i32 %146, %145
  store i32 %xor178, ptr %t, align 4
  %147 = load i32, ptr %t, align 4
  %148 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %147) #1, !srcloc !7
  store i32 %148, ptr %ret179, align 4
  %149 = load i32, ptr %ret179, align 4
  store i32 %149, ptr %tmp180, align 4
  %150 = load i32, ptr %tmp180, align 4
  store i32 %150, ptr %t, align 4
  %151 = load i32, ptr %u, align 4
  %shr181 = lshr i32 %151, 2
  %and182 = and i32 %shr181, 63
  %idxprom183 = zext i32 %and182 to i64
  %arrayidx184 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom183
  %152 = load i32, ptr %arrayidx184, align 4
  %153 = load i32, ptr %u, align 4
  %shr185 = lshr i32 %153, 10
  %and186 = and i32 %shr185, 63
  %idxprom187 = zext i32 %and186 to i64
  %arrayidx188 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom187
  %154 = load i32, ptr %arrayidx188, align 4
  %xor189 = xor i32 %152, %154
  %155 = load i32, ptr %u, align 4
  %shr190 = lshr i32 %155, 18
  %and191 = and i32 %shr190, 63
  %idxprom192 = zext i32 %and191 to i64
  %arrayidx193 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom192
  %156 = load i32, ptr %arrayidx193, align 4
  %xor194 = xor i32 %xor189, %156
  %157 = load i32, ptr %u, align 4
  %shr195 = lshr i32 %157, 26
  %and196 = and i32 %shr195, 63
  %idxprom197 = zext i32 %and196 to i64
  %arrayidx198 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom197
  %158 = load i32, ptr %arrayidx198, align 4
  %xor199 = xor i32 %xor194, %158
  %159 = load i32, ptr %t, align 4
  %shr200 = lshr i32 %159, 2
  %and201 = and i32 %shr200, 63
  %idxprom202 = zext i32 %and201 to i64
  %arrayidx203 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom202
  %160 = load i32, ptr %arrayidx203, align 4
  %xor204 = xor i32 %xor199, %160
  %161 = load i32, ptr %t, align 4
  %shr205 = lshr i32 %161, 10
  %and206 = and i32 %shr205, 63
  %idxprom207 = zext i32 %and206 to i64
  %arrayidx208 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom207
  %162 = load i32, ptr %arrayidx208, align 4
  %xor209 = xor i32 %xor204, %162
  %163 = load i32, ptr %t, align 4
  %shr210 = lshr i32 %163, 18
  %and211 = and i32 %shr210, 63
  %idxprom212 = zext i32 %and211 to i64
  %arrayidx213 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom212
  %164 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %xor209, %164
  %165 = load i32, ptr %t, align 4
  %shr215 = lshr i32 %165, 26
  %and216 = and i32 %shr215, 63
  %idxprom217 = zext i32 %and216 to i64
  %arrayidx218 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom217
  %166 = load i32, ptr %arrayidx218, align 4
  %xor219 = xor i32 %xor214, %166
  %167 = load i32, ptr %r, align 4
  %xor220 = xor i32 %167, %xor219
  store i32 %xor220, ptr %r, align 4
  %168 = load i32, ptr %r, align 4
  %169 = load i32, ptr %r, align 4
  %shr222 = lshr i32 %169, 16
  %xor223 = xor i32 %168, %shr222
  store i32 %xor223, ptr %t, align 4
  %170 = load i32, ptr %t, align 4
  %171 = load i32, ptr %E0, align 4
  %and224 = and i32 %170, %171
  store i32 %and224, ptr %u, align 4
  %172 = load i32, ptr %E1, align 4
  %173 = load i32, ptr %t, align 4
  %and225 = and i32 %173, %172
  store i32 %and225, ptr %t, align 4
  %174 = load i32, ptr %u, align 4
  %shl226 = shl i32 %174, 16
  store i32 %shl226, ptr %tmp221, align 4
  %175 = load i32, ptr %r, align 4
  %176 = load ptr, ptr %s, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %176, i64 8
  %177 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %175, %177
  %178 = load i32, ptr %u, align 4
  %xor229 = xor i32 %178, %xor228
  store i32 %xor229, ptr %u, align 4
  %179 = load i32, ptr %tmp221, align 4
  %180 = load i32, ptr %u, align 4
  %xor230 = xor i32 %180, %179
  store i32 %xor230, ptr %u, align 4
  %181 = load i32, ptr %t, align 4
  %shl231 = shl i32 %181, 16
  store i32 %shl231, ptr %tmp221, align 4
  %182 = load i32, ptr %r, align 4
  %183 = load ptr, ptr %s, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %183, i64 9
  %184 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %182, %184
  %185 = load i32, ptr %t, align 4
  %xor234 = xor i32 %185, %xor233
  store i32 %xor234, ptr %t, align 4
  %186 = load i32, ptr %tmp221, align 4
  %187 = load i32, ptr %t, align 4
  %xor235 = xor i32 %187, %186
  store i32 %xor235, ptr %t, align 4
  %188 = load i32, ptr %t, align 4
  %189 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %188) #1, !srcloc !8
  store i32 %189, ptr %ret236, align 4
  %190 = load i32, ptr %ret236, align 4
  store i32 %190, ptr %tmp237, align 4
  %191 = load i32, ptr %tmp237, align 4
  store i32 %191, ptr %t, align 4
  %192 = load i32, ptr %u, align 4
  %shr238 = lshr i32 %192, 2
  %and239 = and i32 %shr238, 63
  %idxprom240 = zext i32 %and239 to i64
  %arrayidx241 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom240
  %193 = load i32, ptr %arrayidx241, align 4
  %194 = load i32, ptr %u, align 4
  %shr242 = lshr i32 %194, 10
  %and243 = and i32 %shr242, 63
  %idxprom244 = zext i32 %and243 to i64
  %arrayidx245 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom244
  %195 = load i32, ptr %arrayidx245, align 4
  %xor246 = xor i32 %193, %195
  %196 = load i32, ptr %u, align 4
  %shr247 = lshr i32 %196, 18
  %and248 = and i32 %shr247, 63
  %idxprom249 = zext i32 %and248 to i64
  %arrayidx250 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom249
  %197 = load i32, ptr %arrayidx250, align 4
  %xor251 = xor i32 %xor246, %197
  %198 = load i32, ptr %u, align 4
  %shr252 = lshr i32 %198, 26
  %and253 = and i32 %shr252, 63
  %idxprom254 = zext i32 %and253 to i64
  %arrayidx255 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom254
  %199 = load i32, ptr %arrayidx255, align 4
  %xor256 = xor i32 %xor251, %199
  %200 = load i32, ptr %t, align 4
  %shr257 = lshr i32 %200, 2
  %and258 = and i32 %shr257, 63
  %idxprom259 = zext i32 %and258 to i64
  %arrayidx260 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom259
  %201 = load i32, ptr %arrayidx260, align 4
  %xor261 = xor i32 %xor256, %201
  %202 = load i32, ptr %t, align 4
  %shr262 = lshr i32 %202, 10
  %and263 = and i32 %shr262, 63
  %idxprom264 = zext i32 %and263 to i64
  %arrayidx265 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom264
  %203 = load i32, ptr %arrayidx265, align 4
  %xor266 = xor i32 %xor261, %203
  %204 = load i32, ptr %t, align 4
  %shr267 = lshr i32 %204, 18
  %and268 = and i32 %shr267, 63
  %idxprom269 = zext i32 %and268 to i64
  %arrayidx270 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom269
  %205 = load i32, ptr %arrayidx270, align 4
  %xor271 = xor i32 %xor266, %205
  %206 = load i32, ptr %t, align 4
  %shr272 = lshr i32 %206, 26
  %and273 = and i32 %shr272, 63
  %idxprom274 = zext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom274
  %207 = load i32, ptr %arrayidx275, align 4
  %xor276 = xor i32 %xor271, %207
  %208 = load i32, ptr %l, align 4
  %xor277 = xor i32 %208, %xor276
  store i32 %xor277, ptr %l, align 4
  %209 = load i32, ptr %l, align 4
  %210 = load i32, ptr %l, align 4
  %shr279 = lshr i32 %210, 16
  %xor280 = xor i32 %209, %shr279
  store i32 %xor280, ptr %t, align 4
  %211 = load i32, ptr %t, align 4
  %212 = load i32, ptr %E0, align 4
  %and281 = and i32 %211, %212
  store i32 %and281, ptr %u, align 4
  %213 = load i32, ptr %E1, align 4
  %214 = load i32, ptr %t, align 4
  %and282 = and i32 %214, %213
  store i32 %and282, ptr %t, align 4
  %215 = load i32, ptr %u, align 4
  %shl283 = shl i32 %215, 16
  store i32 %shl283, ptr %tmp278, align 4
  %216 = load i32, ptr %l, align 4
  %217 = load ptr, ptr %s, align 8
  %arrayidx284 = getelementptr inbounds i32, ptr %217, i64 10
  %218 = load i32, ptr %arrayidx284, align 4
  %xor285 = xor i32 %216, %218
  %219 = load i32, ptr %u, align 4
  %xor286 = xor i32 %219, %xor285
  store i32 %xor286, ptr %u, align 4
  %220 = load i32, ptr %tmp278, align 4
  %221 = load i32, ptr %u, align 4
  %xor287 = xor i32 %221, %220
  store i32 %xor287, ptr %u, align 4
  %222 = load i32, ptr %t, align 4
  %shl288 = shl i32 %222, 16
  store i32 %shl288, ptr %tmp278, align 4
  %223 = load i32, ptr %l, align 4
  %224 = load ptr, ptr %s, align 8
  %arrayidx289 = getelementptr inbounds i32, ptr %224, i64 11
  %225 = load i32, ptr %arrayidx289, align 4
  %xor290 = xor i32 %223, %225
  %226 = load i32, ptr %t, align 4
  %xor291 = xor i32 %226, %xor290
  store i32 %xor291, ptr %t, align 4
  %227 = load i32, ptr %tmp278, align 4
  %228 = load i32, ptr %t, align 4
  %xor292 = xor i32 %228, %227
  store i32 %xor292, ptr %t, align 4
  %229 = load i32, ptr %t, align 4
  %230 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %229) #1, !srcloc !9
  store i32 %230, ptr %ret293, align 4
  %231 = load i32, ptr %ret293, align 4
  store i32 %231, ptr %tmp294, align 4
  %232 = load i32, ptr %tmp294, align 4
  store i32 %232, ptr %t, align 4
  %233 = load i32, ptr %u, align 4
  %shr295 = lshr i32 %233, 2
  %and296 = and i32 %shr295, 63
  %idxprom297 = zext i32 %and296 to i64
  %arrayidx298 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom297
  %234 = load i32, ptr %arrayidx298, align 4
  %235 = load i32, ptr %u, align 4
  %shr299 = lshr i32 %235, 10
  %and300 = and i32 %shr299, 63
  %idxprom301 = zext i32 %and300 to i64
  %arrayidx302 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom301
  %236 = load i32, ptr %arrayidx302, align 4
  %xor303 = xor i32 %234, %236
  %237 = load i32, ptr %u, align 4
  %shr304 = lshr i32 %237, 18
  %and305 = and i32 %shr304, 63
  %idxprom306 = zext i32 %and305 to i64
  %arrayidx307 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom306
  %238 = load i32, ptr %arrayidx307, align 4
  %xor308 = xor i32 %xor303, %238
  %239 = load i32, ptr %u, align 4
  %shr309 = lshr i32 %239, 26
  %and310 = and i32 %shr309, 63
  %idxprom311 = zext i32 %and310 to i64
  %arrayidx312 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom311
  %240 = load i32, ptr %arrayidx312, align 4
  %xor313 = xor i32 %xor308, %240
  %241 = load i32, ptr %t, align 4
  %shr314 = lshr i32 %241, 2
  %and315 = and i32 %shr314, 63
  %idxprom316 = zext i32 %and315 to i64
  %arrayidx317 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom316
  %242 = load i32, ptr %arrayidx317, align 4
  %xor318 = xor i32 %xor313, %242
  %243 = load i32, ptr %t, align 4
  %shr319 = lshr i32 %243, 10
  %and320 = and i32 %shr319, 63
  %idxprom321 = zext i32 %and320 to i64
  %arrayidx322 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom321
  %244 = load i32, ptr %arrayidx322, align 4
  %xor323 = xor i32 %xor318, %244
  %245 = load i32, ptr %t, align 4
  %shr324 = lshr i32 %245, 18
  %and325 = and i32 %shr324, 63
  %idxprom326 = zext i32 %and325 to i64
  %arrayidx327 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom326
  %246 = load i32, ptr %arrayidx327, align 4
  %xor328 = xor i32 %xor323, %246
  %247 = load i32, ptr %t, align 4
  %shr329 = lshr i32 %247, 26
  %and330 = and i32 %shr329, 63
  %idxprom331 = zext i32 %and330 to i64
  %arrayidx332 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom331
  %248 = load i32, ptr %arrayidx332, align 4
  %xor333 = xor i32 %xor328, %248
  %249 = load i32, ptr %r, align 4
  %xor334 = xor i32 %249, %xor333
  store i32 %xor334, ptr %r, align 4
  %250 = load i32, ptr %r, align 4
  %251 = load i32, ptr %r, align 4
  %shr336 = lshr i32 %251, 16
  %xor337 = xor i32 %250, %shr336
  store i32 %xor337, ptr %t, align 4
  %252 = load i32, ptr %t, align 4
  %253 = load i32, ptr %E0, align 4
  %and338 = and i32 %252, %253
  store i32 %and338, ptr %u, align 4
  %254 = load i32, ptr %E1, align 4
  %255 = load i32, ptr %t, align 4
  %and339 = and i32 %255, %254
  store i32 %and339, ptr %t, align 4
  %256 = load i32, ptr %u, align 4
  %shl340 = shl i32 %256, 16
  store i32 %shl340, ptr %tmp335, align 4
  %257 = load i32, ptr %r, align 4
  %258 = load ptr, ptr %s, align 8
  %arrayidx341 = getelementptr inbounds i32, ptr %258, i64 12
  %259 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %257, %259
  %260 = load i32, ptr %u, align 4
  %xor343 = xor i32 %260, %xor342
  store i32 %xor343, ptr %u, align 4
  %261 = load i32, ptr %tmp335, align 4
  %262 = load i32, ptr %u, align 4
  %xor344 = xor i32 %262, %261
  store i32 %xor344, ptr %u, align 4
  %263 = load i32, ptr %t, align 4
  %shl345 = shl i32 %263, 16
  store i32 %shl345, ptr %tmp335, align 4
  %264 = load i32, ptr %r, align 4
  %265 = load ptr, ptr %s, align 8
  %arrayidx346 = getelementptr inbounds i32, ptr %265, i64 13
  %266 = load i32, ptr %arrayidx346, align 4
  %xor347 = xor i32 %264, %266
  %267 = load i32, ptr %t, align 4
  %xor348 = xor i32 %267, %xor347
  store i32 %xor348, ptr %t, align 4
  %268 = load i32, ptr %tmp335, align 4
  %269 = load i32, ptr %t, align 4
  %xor349 = xor i32 %269, %268
  store i32 %xor349, ptr %t, align 4
  %270 = load i32, ptr %t, align 4
  %271 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %270) #1, !srcloc !10
  store i32 %271, ptr %ret350, align 4
  %272 = load i32, ptr %ret350, align 4
  store i32 %272, ptr %tmp351, align 4
  %273 = load i32, ptr %tmp351, align 4
  store i32 %273, ptr %t, align 4
  %274 = load i32, ptr %u, align 4
  %shr352 = lshr i32 %274, 2
  %and353 = and i32 %shr352, 63
  %idxprom354 = zext i32 %and353 to i64
  %arrayidx355 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom354
  %275 = load i32, ptr %arrayidx355, align 4
  %276 = load i32, ptr %u, align 4
  %shr356 = lshr i32 %276, 10
  %and357 = and i32 %shr356, 63
  %idxprom358 = zext i32 %and357 to i64
  %arrayidx359 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom358
  %277 = load i32, ptr %arrayidx359, align 4
  %xor360 = xor i32 %275, %277
  %278 = load i32, ptr %u, align 4
  %shr361 = lshr i32 %278, 18
  %and362 = and i32 %shr361, 63
  %idxprom363 = zext i32 %and362 to i64
  %arrayidx364 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom363
  %279 = load i32, ptr %arrayidx364, align 4
  %xor365 = xor i32 %xor360, %279
  %280 = load i32, ptr %u, align 4
  %shr366 = lshr i32 %280, 26
  %and367 = and i32 %shr366, 63
  %idxprom368 = zext i32 %and367 to i64
  %arrayidx369 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom368
  %281 = load i32, ptr %arrayidx369, align 4
  %xor370 = xor i32 %xor365, %281
  %282 = load i32, ptr %t, align 4
  %shr371 = lshr i32 %282, 2
  %and372 = and i32 %shr371, 63
  %idxprom373 = zext i32 %and372 to i64
  %arrayidx374 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom373
  %283 = load i32, ptr %arrayidx374, align 4
  %xor375 = xor i32 %xor370, %283
  %284 = load i32, ptr %t, align 4
  %shr376 = lshr i32 %284, 10
  %and377 = and i32 %shr376, 63
  %idxprom378 = zext i32 %and377 to i64
  %arrayidx379 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom378
  %285 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %xor375, %285
  %286 = load i32, ptr %t, align 4
  %shr381 = lshr i32 %286, 18
  %and382 = and i32 %shr381, 63
  %idxprom383 = zext i32 %and382 to i64
  %arrayidx384 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom383
  %287 = load i32, ptr %arrayidx384, align 4
  %xor385 = xor i32 %xor380, %287
  %288 = load i32, ptr %t, align 4
  %shr386 = lshr i32 %288, 26
  %and387 = and i32 %shr386, 63
  %idxprom388 = zext i32 %and387 to i64
  %arrayidx389 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom388
  %289 = load i32, ptr %arrayidx389, align 4
  %xor390 = xor i32 %xor385, %289
  %290 = load i32, ptr %l, align 4
  %xor391 = xor i32 %290, %xor390
  store i32 %xor391, ptr %l, align 4
  %291 = load i32, ptr %l, align 4
  %292 = load i32, ptr %l, align 4
  %shr393 = lshr i32 %292, 16
  %xor394 = xor i32 %291, %shr393
  store i32 %xor394, ptr %t, align 4
  %293 = load i32, ptr %t, align 4
  %294 = load i32, ptr %E0, align 4
  %and395 = and i32 %293, %294
  store i32 %and395, ptr %u, align 4
  %295 = load i32, ptr %E1, align 4
  %296 = load i32, ptr %t, align 4
  %and396 = and i32 %296, %295
  store i32 %and396, ptr %t, align 4
  %297 = load i32, ptr %u, align 4
  %shl397 = shl i32 %297, 16
  store i32 %shl397, ptr %tmp392, align 4
  %298 = load i32, ptr %l, align 4
  %299 = load ptr, ptr %s, align 8
  %arrayidx398 = getelementptr inbounds i32, ptr %299, i64 14
  %300 = load i32, ptr %arrayidx398, align 4
  %xor399 = xor i32 %298, %300
  %301 = load i32, ptr %u, align 4
  %xor400 = xor i32 %301, %xor399
  store i32 %xor400, ptr %u, align 4
  %302 = load i32, ptr %tmp392, align 4
  %303 = load i32, ptr %u, align 4
  %xor401 = xor i32 %303, %302
  store i32 %xor401, ptr %u, align 4
  %304 = load i32, ptr %t, align 4
  %shl402 = shl i32 %304, 16
  store i32 %shl402, ptr %tmp392, align 4
  %305 = load i32, ptr %l, align 4
  %306 = load ptr, ptr %s, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %306, i64 15
  %307 = load i32, ptr %arrayidx403, align 4
  %xor404 = xor i32 %305, %307
  %308 = load i32, ptr %t, align 4
  %xor405 = xor i32 %308, %xor404
  store i32 %xor405, ptr %t, align 4
  %309 = load i32, ptr %tmp392, align 4
  %310 = load i32, ptr %t, align 4
  %xor406 = xor i32 %310, %309
  store i32 %xor406, ptr %t, align 4
  %311 = load i32, ptr %t, align 4
  %312 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %311) #1, !srcloc !11
  store i32 %312, ptr %ret407, align 4
  %313 = load i32, ptr %ret407, align 4
  store i32 %313, ptr %tmp408, align 4
  %314 = load i32, ptr %tmp408, align 4
  store i32 %314, ptr %t, align 4
  %315 = load i32, ptr %u, align 4
  %shr409 = lshr i32 %315, 2
  %and410 = and i32 %shr409, 63
  %idxprom411 = zext i32 %and410 to i64
  %arrayidx412 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom411
  %316 = load i32, ptr %arrayidx412, align 4
  %317 = load i32, ptr %u, align 4
  %shr413 = lshr i32 %317, 10
  %and414 = and i32 %shr413, 63
  %idxprom415 = zext i32 %and414 to i64
  %arrayidx416 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom415
  %318 = load i32, ptr %arrayidx416, align 4
  %xor417 = xor i32 %316, %318
  %319 = load i32, ptr %u, align 4
  %shr418 = lshr i32 %319, 18
  %and419 = and i32 %shr418, 63
  %idxprom420 = zext i32 %and419 to i64
  %arrayidx421 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom420
  %320 = load i32, ptr %arrayidx421, align 4
  %xor422 = xor i32 %xor417, %320
  %321 = load i32, ptr %u, align 4
  %shr423 = lshr i32 %321, 26
  %and424 = and i32 %shr423, 63
  %idxprom425 = zext i32 %and424 to i64
  %arrayidx426 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom425
  %322 = load i32, ptr %arrayidx426, align 4
  %xor427 = xor i32 %xor422, %322
  %323 = load i32, ptr %t, align 4
  %shr428 = lshr i32 %323, 2
  %and429 = and i32 %shr428, 63
  %idxprom430 = zext i32 %and429 to i64
  %arrayidx431 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom430
  %324 = load i32, ptr %arrayidx431, align 4
  %xor432 = xor i32 %xor427, %324
  %325 = load i32, ptr %t, align 4
  %shr433 = lshr i32 %325, 10
  %and434 = and i32 %shr433, 63
  %idxprom435 = zext i32 %and434 to i64
  %arrayidx436 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom435
  %326 = load i32, ptr %arrayidx436, align 4
  %xor437 = xor i32 %xor432, %326
  %327 = load i32, ptr %t, align 4
  %shr438 = lshr i32 %327, 18
  %and439 = and i32 %shr438, 63
  %idxprom440 = zext i32 %and439 to i64
  %arrayidx441 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom440
  %328 = load i32, ptr %arrayidx441, align 4
  %xor442 = xor i32 %xor437, %328
  %329 = load i32, ptr %t, align 4
  %shr443 = lshr i32 %329, 26
  %and444 = and i32 %shr443, 63
  %idxprom445 = zext i32 %and444 to i64
  %arrayidx446 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom445
  %330 = load i32, ptr %arrayidx446, align 4
  %xor447 = xor i32 %xor442, %330
  %331 = load i32, ptr %r, align 4
  %xor448 = xor i32 %331, %xor447
  store i32 %xor448, ptr %r, align 4
  %332 = load i32, ptr %r, align 4
  %333 = load i32, ptr %r, align 4
  %shr450 = lshr i32 %333, 16
  %xor451 = xor i32 %332, %shr450
  store i32 %xor451, ptr %t, align 4
  %334 = load i32, ptr %t, align 4
  %335 = load i32, ptr %E0, align 4
  %and452 = and i32 %334, %335
  store i32 %and452, ptr %u, align 4
  %336 = load i32, ptr %E1, align 4
  %337 = load i32, ptr %t, align 4
  %and453 = and i32 %337, %336
  store i32 %and453, ptr %t, align 4
  %338 = load i32, ptr %u, align 4
  %shl454 = shl i32 %338, 16
  store i32 %shl454, ptr %tmp449, align 4
  %339 = load i32, ptr %r, align 4
  %340 = load ptr, ptr %s, align 8
  %arrayidx455 = getelementptr inbounds i32, ptr %340, i64 16
  %341 = load i32, ptr %arrayidx455, align 4
  %xor456 = xor i32 %339, %341
  %342 = load i32, ptr %u, align 4
  %xor457 = xor i32 %342, %xor456
  store i32 %xor457, ptr %u, align 4
  %343 = load i32, ptr %tmp449, align 4
  %344 = load i32, ptr %u, align 4
  %xor458 = xor i32 %344, %343
  store i32 %xor458, ptr %u, align 4
  %345 = load i32, ptr %t, align 4
  %shl459 = shl i32 %345, 16
  store i32 %shl459, ptr %tmp449, align 4
  %346 = load i32, ptr %r, align 4
  %347 = load ptr, ptr %s, align 8
  %arrayidx460 = getelementptr inbounds i32, ptr %347, i64 17
  %348 = load i32, ptr %arrayidx460, align 4
  %xor461 = xor i32 %346, %348
  %349 = load i32, ptr %t, align 4
  %xor462 = xor i32 %349, %xor461
  store i32 %xor462, ptr %t, align 4
  %350 = load i32, ptr %tmp449, align 4
  %351 = load i32, ptr %t, align 4
  %xor463 = xor i32 %351, %350
  store i32 %xor463, ptr %t, align 4
  %352 = load i32, ptr %t, align 4
  %353 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %352) #1, !srcloc !12
  store i32 %353, ptr %ret464, align 4
  %354 = load i32, ptr %ret464, align 4
  store i32 %354, ptr %tmp465, align 4
  %355 = load i32, ptr %tmp465, align 4
  store i32 %355, ptr %t, align 4
  %356 = load i32, ptr %u, align 4
  %shr466 = lshr i32 %356, 2
  %and467 = and i32 %shr466, 63
  %idxprom468 = zext i32 %and467 to i64
  %arrayidx469 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom468
  %357 = load i32, ptr %arrayidx469, align 4
  %358 = load i32, ptr %u, align 4
  %shr470 = lshr i32 %358, 10
  %and471 = and i32 %shr470, 63
  %idxprom472 = zext i32 %and471 to i64
  %arrayidx473 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom472
  %359 = load i32, ptr %arrayidx473, align 4
  %xor474 = xor i32 %357, %359
  %360 = load i32, ptr %u, align 4
  %shr475 = lshr i32 %360, 18
  %and476 = and i32 %shr475, 63
  %idxprom477 = zext i32 %and476 to i64
  %arrayidx478 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom477
  %361 = load i32, ptr %arrayidx478, align 4
  %xor479 = xor i32 %xor474, %361
  %362 = load i32, ptr %u, align 4
  %shr480 = lshr i32 %362, 26
  %and481 = and i32 %shr480, 63
  %idxprom482 = zext i32 %and481 to i64
  %arrayidx483 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom482
  %363 = load i32, ptr %arrayidx483, align 4
  %xor484 = xor i32 %xor479, %363
  %364 = load i32, ptr %t, align 4
  %shr485 = lshr i32 %364, 2
  %and486 = and i32 %shr485, 63
  %idxprom487 = zext i32 %and486 to i64
  %arrayidx488 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom487
  %365 = load i32, ptr %arrayidx488, align 4
  %xor489 = xor i32 %xor484, %365
  %366 = load i32, ptr %t, align 4
  %shr490 = lshr i32 %366, 10
  %and491 = and i32 %shr490, 63
  %idxprom492 = zext i32 %and491 to i64
  %arrayidx493 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom492
  %367 = load i32, ptr %arrayidx493, align 4
  %xor494 = xor i32 %xor489, %367
  %368 = load i32, ptr %t, align 4
  %shr495 = lshr i32 %368, 18
  %and496 = and i32 %shr495, 63
  %idxprom497 = zext i32 %and496 to i64
  %arrayidx498 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom497
  %369 = load i32, ptr %arrayidx498, align 4
  %xor499 = xor i32 %xor494, %369
  %370 = load i32, ptr %t, align 4
  %shr500 = lshr i32 %370, 26
  %and501 = and i32 %shr500, 63
  %idxprom502 = zext i32 %and501 to i64
  %arrayidx503 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom502
  %371 = load i32, ptr %arrayidx503, align 4
  %xor504 = xor i32 %xor499, %371
  %372 = load i32, ptr %l, align 4
  %xor505 = xor i32 %372, %xor504
  store i32 %xor505, ptr %l, align 4
  %373 = load i32, ptr %l, align 4
  %374 = load i32, ptr %l, align 4
  %shr507 = lshr i32 %374, 16
  %xor508 = xor i32 %373, %shr507
  store i32 %xor508, ptr %t, align 4
  %375 = load i32, ptr %t, align 4
  %376 = load i32, ptr %E0, align 4
  %and509 = and i32 %375, %376
  store i32 %and509, ptr %u, align 4
  %377 = load i32, ptr %E1, align 4
  %378 = load i32, ptr %t, align 4
  %and510 = and i32 %378, %377
  store i32 %and510, ptr %t, align 4
  %379 = load i32, ptr %u, align 4
  %shl511 = shl i32 %379, 16
  store i32 %shl511, ptr %tmp506, align 4
  %380 = load i32, ptr %l, align 4
  %381 = load ptr, ptr %s, align 8
  %arrayidx512 = getelementptr inbounds i32, ptr %381, i64 18
  %382 = load i32, ptr %arrayidx512, align 4
  %xor513 = xor i32 %380, %382
  %383 = load i32, ptr %u, align 4
  %xor514 = xor i32 %383, %xor513
  store i32 %xor514, ptr %u, align 4
  %384 = load i32, ptr %tmp506, align 4
  %385 = load i32, ptr %u, align 4
  %xor515 = xor i32 %385, %384
  store i32 %xor515, ptr %u, align 4
  %386 = load i32, ptr %t, align 4
  %shl516 = shl i32 %386, 16
  store i32 %shl516, ptr %tmp506, align 4
  %387 = load i32, ptr %l, align 4
  %388 = load ptr, ptr %s, align 8
  %arrayidx517 = getelementptr inbounds i32, ptr %388, i64 19
  %389 = load i32, ptr %arrayidx517, align 4
  %xor518 = xor i32 %387, %389
  %390 = load i32, ptr %t, align 4
  %xor519 = xor i32 %390, %xor518
  store i32 %xor519, ptr %t, align 4
  %391 = load i32, ptr %tmp506, align 4
  %392 = load i32, ptr %t, align 4
  %xor520 = xor i32 %392, %391
  store i32 %xor520, ptr %t, align 4
  %393 = load i32, ptr %t, align 4
  %394 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %393) #1, !srcloc !13
  store i32 %394, ptr %ret521, align 4
  %395 = load i32, ptr %ret521, align 4
  store i32 %395, ptr %tmp522, align 4
  %396 = load i32, ptr %tmp522, align 4
  store i32 %396, ptr %t, align 4
  %397 = load i32, ptr %u, align 4
  %shr523 = lshr i32 %397, 2
  %and524 = and i32 %shr523, 63
  %idxprom525 = zext i32 %and524 to i64
  %arrayidx526 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom525
  %398 = load i32, ptr %arrayidx526, align 4
  %399 = load i32, ptr %u, align 4
  %shr527 = lshr i32 %399, 10
  %and528 = and i32 %shr527, 63
  %idxprom529 = zext i32 %and528 to i64
  %arrayidx530 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom529
  %400 = load i32, ptr %arrayidx530, align 4
  %xor531 = xor i32 %398, %400
  %401 = load i32, ptr %u, align 4
  %shr532 = lshr i32 %401, 18
  %and533 = and i32 %shr532, 63
  %idxprom534 = zext i32 %and533 to i64
  %arrayidx535 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom534
  %402 = load i32, ptr %arrayidx535, align 4
  %xor536 = xor i32 %xor531, %402
  %403 = load i32, ptr %u, align 4
  %shr537 = lshr i32 %403, 26
  %and538 = and i32 %shr537, 63
  %idxprom539 = zext i32 %and538 to i64
  %arrayidx540 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom539
  %404 = load i32, ptr %arrayidx540, align 4
  %xor541 = xor i32 %xor536, %404
  %405 = load i32, ptr %t, align 4
  %shr542 = lshr i32 %405, 2
  %and543 = and i32 %shr542, 63
  %idxprom544 = zext i32 %and543 to i64
  %arrayidx545 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom544
  %406 = load i32, ptr %arrayidx545, align 4
  %xor546 = xor i32 %xor541, %406
  %407 = load i32, ptr %t, align 4
  %shr547 = lshr i32 %407, 10
  %and548 = and i32 %shr547, 63
  %idxprom549 = zext i32 %and548 to i64
  %arrayidx550 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom549
  %408 = load i32, ptr %arrayidx550, align 4
  %xor551 = xor i32 %xor546, %408
  %409 = load i32, ptr %t, align 4
  %shr552 = lshr i32 %409, 18
  %and553 = and i32 %shr552, 63
  %idxprom554 = zext i32 %and553 to i64
  %arrayidx555 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom554
  %410 = load i32, ptr %arrayidx555, align 4
  %xor556 = xor i32 %xor551, %410
  %411 = load i32, ptr %t, align 4
  %shr557 = lshr i32 %411, 26
  %and558 = and i32 %shr557, 63
  %idxprom559 = zext i32 %and558 to i64
  %arrayidx560 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom559
  %412 = load i32, ptr %arrayidx560, align 4
  %xor561 = xor i32 %xor556, %412
  %413 = load i32, ptr %r, align 4
  %xor562 = xor i32 %413, %xor561
  store i32 %xor562, ptr %r, align 4
  %414 = load i32, ptr %r, align 4
  %415 = load i32, ptr %r, align 4
  %shr564 = lshr i32 %415, 16
  %xor565 = xor i32 %414, %shr564
  store i32 %xor565, ptr %t, align 4
  %416 = load i32, ptr %t, align 4
  %417 = load i32, ptr %E0, align 4
  %and566 = and i32 %416, %417
  store i32 %and566, ptr %u, align 4
  %418 = load i32, ptr %E1, align 4
  %419 = load i32, ptr %t, align 4
  %and567 = and i32 %419, %418
  store i32 %and567, ptr %t, align 4
  %420 = load i32, ptr %u, align 4
  %shl568 = shl i32 %420, 16
  store i32 %shl568, ptr %tmp563, align 4
  %421 = load i32, ptr %r, align 4
  %422 = load ptr, ptr %s, align 8
  %arrayidx569 = getelementptr inbounds i32, ptr %422, i64 20
  %423 = load i32, ptr %arrayidx569, align 4
  %xor570 = xor i32 %421, %423
  %424 = load i32, ptr %u, align 4
  %xor571 = xor i32 %424, %xor570
  store i32 %xor571, ptr %u, align 4
  %425 = load i32, ptr %tmp563, align 4
  %426 = load i32, ptr %u, align 4
  %xor572 = xor i32 %426, %425
  store i32 %xor572, ptr %u, align 4
  %427 = load i32, ptr %t, align 4
  %shl573 = shl i32 %427, 16
  store i32 %shl573, ptr %tmp563, align 4
  %428 = load i32, ptr %r, align 4
  %429 = load ptr, ptr %s, align 8
  %arrayidx574 = getelementptr inbounds i32, ptr %429, i64 21
  %430 = load i32, ptr %arrayidx574, align 4
  %xor575 = xor i32 %428, %430
  %431 = load i32, ptr %t, align 4
  %xor576 = xor i32 %431, %xor575
  store i32 %xor576, ptr %t, align 4
  %432 = load i32, ptr %tmp563, align 4
  %433 = load i32, ptr %t, align 4
  %xor577 = xor i32 %433, %432
  store i32 %xor577, ptr %t, align 4
  %434 = load i32, ptr %t, align 4
  %435 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %434) #1, !srcloc !14
  store i32 %435, ptr %ret578, align 4
  %436 = load i32, ptr %ret578, align 4
  store i32 %436, ptr %tmp579, align 4
  %437 = load i32, ptr %tmp579, align 4
  store i32 %437, ptr %t, align 4
  %438 = load i32, ptr %u, align 4
  %shr580 = lshr i32 %438, 2
  %and581 = and i32 %shr580, 63
  %idxprom582 = zext i32 %and581 to i64
  %arrayidx583 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom582
  %439 = load i32, ptr %arrayidx583, align 4
  %440 = load i32, ptr %u, align 4
  %shr584 = lshr i32 %440, 10
  %and585 = and i32 %shr584, 63
  %idxprom586 = zext i32 %and585 to i64
  %arrayidx587 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom586
  %441 = load i32, ptr %arrayidx587, align 4
  %xor588 = xor i32 %439, %441
  %442 = load i32, ptr %u, align 4
  %shr589 = lshr i32 %442, 18
  %and590 = and i32 %shr589, 63
  %idxprom591 = zext i32 %and590 to i64
  %arrayidx592 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom591
  %443 = load i32, ptr %arrayidx592, align 4
  %xor593 = xor i32 %xor588, %443
  %444 = load i32, ptr %u, align 4
  %shr594 = lshr i32 %444, 26
  %and595 = and i32 %shr594, 63
  %idxprom596 = zext i32 %and595 to i64
  %arrayidx597 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom596
  %445 = load i32, ptr %arrayidx597, align 4
  %xor598 = xor i32 %xor593, %445
  %446 = load i32, ptr %t, align 4
  %shr599 = lshr i32 %446, 2
  %and600 = and i32 %shr599, 63
  %idxprom601 = zext i32 %and600 to i64
  %arrayidx602 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom601
  %447 = load i32, ptr %arrayidx602, align 4
  %xor603 = xor i32 %xor598, %447
  %448 = load i32, ptr %t, align 4
  %shr604 = lshr i32 %448, 10
  %and605 = and i32 %shr604, 63
  %idxprom606 = zext i32 %and605 to i64
  %arrayidx607 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom606
  %449 = load i32, ptr %arrayidx607, align 4
  %xor608 = xor i32 %xor603, %449
  %450 = load i32, ptr %t, align 4
  %shr609 = lshr i32 %450, 18
  %and610 = and i32 %shr609, 63
  %idxprom611 = zext i32 %and610 to i64
  %arrayidx612 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom611
  %451 = load i32, ptr %arrayidx612, align 4
  %xor613 = xor i32 %xor608, %451
  %452 = load i32, ptr %t, align 4
  %shr614 = lshr i32 %452, 26
  %and615 = and i32 %shr614, 63
  %idxprom616 = zext i32 %and615 to i64
  %arrayidx617 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom616
  %453 = load i32, ptr %arrayidx617, align 4
  %xor618 = xor i32 %xor613, %453
  %454 = load i32, ptr %l, align 4
  %xor619 = xor i32 %454, %xor618
  store i32 %xor619, ptr %l, align 4
  %455 = load i32, ptr %l, align 4
  %456 = load i32, ptr %l, align 4
  %shr621 = lshr i32 %456, 16
  %xor622 = xor i32 %455, %shr621
  store i32 %xor622, ptr %t, align 4
  %457 = load i32, ptr %t, align 4
  %458 = load i32, ptr %E0, align 4
  %and623 = and i32 %457, %458
  store i32 %and623, ptr %u, align 4
  %459 = load i32, ptr %E1, align 4
  %460 = load i32, ptr %t, align 4
  %and624 = and i32 %460, %459
  store i32 %and624, ptr %t, align 4
  %461 = load i32, ptr %u, align 4
  %shl625 = shl i32 %461, 16
  store i32 %shl625, ptr %tmp620, align 4
  %462 = load i32, ptr %l, align 4
  %463 = load ptr, ptr %s, align 8
  %arrayidx626 = getelementptr inbounds i32, ptr %463, i64 22
  %464 = load i32, ptr %arrayidx626, align 4
  %xor627 = xor i32 %462, %464
  %465 = load i32, ptr %u, align 4
  %xor628 = xor i32 %465, %xor627
  store i32 %xor628, ptr %u, align 4
  %466 = load i32, ptr %tmp620, align 4
  %467 = load i32, ptr %u, align 4
  %xor629 = xor i32 %467, %466
  store i32 %xor629, ptr %u, align 4
  %468 = load i32, ptr %t, align 4
  %shl630 = shl i32 %468, 16
  store i32 %shl630, ptr %tmp620, align 4
  %469 = load i32, ptr %l, align 4
  %470 = load ptr, ptr %s, align 8
  %arrayidx631 = getelementptr inbounds i32, ptr %470, i64 23
  %471 = load i32, ptr %arrayidx631, align 4
  %xor632 = xor i32 %469, %471
  %472 = load i32, ptr %t, align 4
  %xor633 = xor i32 %472, %xor632
  store i32 %xor633, ptr %t, align 4
  %473 = load i32, ptr %tmp620, align 4
  %474 = load i32, ptr %t, align 4
  %xor634 = xor i32 %474, %473
  store i32 %xor634, ptr %t, align 4
  %475 = load i32, ptr %t, align 4
  %476 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %475) #1, !srcloc !15
  store i32 %476, ptr %ret635, align 4
  %477 = load i32, ptr %ret635, align 4
  store i32 %477, ptr %tmp636, align 4
  %478 = load i32, ptr %tmp636, align 4
  store i32 %478, ptr %t, align 4
  %479 = load i32, ptr %u, align 4
  %shr637 = lshr i32 %479, 2
  %and638 = and i32 %shr637, 63
  %idxprom639 = zext i32 %and638 to i64
  %arrayidx640 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom639
  %480 = load i32, ptr %arrayidx640, align 4
  %481 = load i32, ptr %u, align 4
  %shr641 = lshr i32 %481, 10
  %and642 = and i32 %shr641, 63
  %idxprom643 = zext i32 %and642 to i64
  %arrayidx644 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom643
  %482 = load i32, ptr %arrayidx644, align 4
  %xor645 = xor i32 %480, %482
  %483 = load i32, ptr %u, align 4
  %shr646 = lshr i32 %483, 18
  %and647 = and i32 %shr646, 63
  %idxprom648 = zext i32 %and647 to i64
  %arrayidx649 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom648
  %484 = load i32, ptr %arrayidx649, align 4
  %xor650 = xor i32 %xor645, %484
  %485 = load i32, ptr %u, align 4
  %shr651 = lshr i32 %485, 26
  %and652 = and i32 %shr651, 63
  %idxprom653 = zext i32 %and652 to i64
  %arrayidx654 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom653
  %486 = load i32, ptr %arrayidx654, align 4
  %xor655 = xor i32 %xor650, %486
  %487 = load i32, ptr %t, align 4
  %shr656 = lshr i32 %487, 2
  %and657 = and i32 %shr656, 63
  %idxprom658 = zext i32 %and657 to i64
  %arrayidx659 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom658
  %488 = load i32, ptr %arrayidx659, align 4
  %xor660 = xor i32 %xor655, %488
  %489 = load i32, ptr %t, align 4
  %shr661 = lshr i32 %489, 10
  %and662 = and i32 %shr661, 63
  %idxprom663 = zext i32 %and662 to i64
  %arrayidx664 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom663
  %490 = load i32, ptr %arrayidx664, align 4
  %xor665 = xor i32 %xor660, %490
  %491 = load i32, ptr %t, align 4
  %shr666 = lshr i32 %491, 18
  %and667 = and i32 %shr666, 63
  %idxprom668 = zext i32 %and667 to i64
  %arrayidx669 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom668
  %492 = load i32, ptr %arrayidx669, align 4
  %xor670 = xor i32 %xor665, %492
  %493 = load i32, ptr %t, align 4
  %shr671 = lshr i32 %493, 26
  %and672 = and i32 %shr671, 63
  %idxprom673 = zext i32 %and672 to i64
  %arrayidx674 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom673
  %494 = load i32, ptr %arrayidx674, align 4
  %xor675 = xor i32 %xor670, %494
  %495 = load i32, ptr %r, align 4
  %xor676 = xor i32 %495, %xor675
  store i32 %xor676, ptr %r, align 4
  %496 = load i32, ptr %r, align 4
  %497 = load i32, ptr %r, align 4
  %shr678 = lshr i32 %497, 16
  %xor679 = xor i32 %496, %shr678
  store i32 %xor679, ptr %t, align 4
  %498 = load i32, ptr %t, align 4
  %499 = load i32, ptr %E0, align 4
  %and680 = and i32 %498, %499
  store i32 %and680, ptr %u, align 4
  %500 = load i32, ptr %E1, align 4
  %501 = load i32, ptr %t, align 4
  %and681 = and i32 %501, %500
  store i32 %and681, ptr %t, align 4
  %502 = load i32, ptr %u, align 4
  %shl682 = shl i32 %502, 16
  store i32 %shl682, ptr %tmp677, align 4
  %503 = load i32, ptr %r, align 4
  %504 = load ptr, ptr %s, align 8
  %arrayidx683 = getelementptr inbounds i32, ptr %504, i64 24
  %505 = load i32, ptr %arrayidx683, align 4
  %xor684 = xor i32 %503, %505
  %506 = load i32, ptr %u, align 4
  %xor685 = xor i32 %506, %xor684
  store i32 %xor685, ptr %u, align 4
  %507 = load i32, ptr %tmp677, align 4
  %508 = load i32, ptr %u, align 4
  %xor686 = xor i32 %508, %507
  store i32 %xor686, ptr %u, align 4
  %509 = load i32, ptr %t, align 4
  %shl687 = shl i32 %509, 16
  store i32 %shl687, ptr %tmp677, align 4
  %510 = load i32, ptr %r, align 4
  %511 = load ptr, ptr %s, align 8
  %arrayidx688 = getelementptr inbounds i32, ptr %511, i64 25
  %512 = load i32, ptr %arrayidx688, align 4
  %xor689 = xor i32 %510, %512
  %513 = load i32, ptr %t, align 4
  %xor690 = xor i32 %513, %xor689
  store i32 %xor690, ptr %t, align 4
  %514 = load i32, ptr %tmp677, align 4
  %515 = load i32, ptr %t, align 4
  %xor691 = xor i32 %515, %514
  store i32 %xor691, ptr %t, align 4
  %516 = load i32, ptr %t, align 4
  %517 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %516) #1, !srcloc !16
  store i32 %517, ptr %ret692, align 4
  %518 = load i32, ptr %ret692, align 4
  store i32 %518, ptr %tmp693, align 4
  %519 = load i32, ptr %tmp693, align 4
  store i32 %519, ptr %t, align 4
  %520 = load i32, ptr %u, align 4
  %shr694 = lshr i32 %520, 2
  %and695 = and i32 %shr694, 63
  %idxprom696 = zext i32 %and695 to i64
  %arrayidx697 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom696
  %521 = load i32, ptr %arrayidx697, align 4
  %522 = load i32, ptr %u, align 4
  %shr698 = lshr i32 %522, 10
  %and699 = and i32 %shr698, 63
  %idxprom700 = zext i32 %and699 to i64
  %arrayidx701 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom700
  %523 = load i32, ptr %arrayidx701, align 4
  %xor702 = xor i32 %521, %523
  %524 = load i32, ptr %u, align 4
  %shr703 = lshr i32 %524, 18
  %and704 = and i32 %shr703, 63
  %idxprom705 = zext i32 %and704 to i64
  %arrayidx706 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom705
  %525 = load i32, ptr %arrayidx706, align 4
  %xor707 = xor i32 %xor702, %525
  %526 = load i32, ptr %u, align 4
  %shr708 = lshr i32 %526, 26
  %and709 = and i32 %shr708, 63
  %idxprom710 = zext i32 %and709 to i64
  %arrayidx711 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom710
  %527 = load i32, ptr %arrayidx711, align 4
  %xor712 = xor i32 %xor707, %527
  %528 = load i32, ptr %t, align 4
  %shr713 = lshr i32 %528, 2
  %and714 = and i32 %shr713, 63
  %idxprom715 = zext i32 %and714 to i64
  %arrayidx716 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom715
  %529 = load i32, ptr %arrayidx716, align 4
  %xor717 = xor i32 %xor712, %529
  %530 = load i32, ptr %t, align 4
  %shr718 = lshr i32 %530, 10
  %and719 = and i32 %shr718, 63
  %idxprom720 = zext i32 %and719 to i64
  %arrayidx721 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom720
  %531 = load i32, ptr %arrayidx721, align 4
  %xor722 = xor i32 %xor717, %531
  %532 = load i32, ptr %t, align 4
  %shr723 = lshr i32 %532, 18
  %and724 = and i32 %shr723, 63
  %idxprom725 = zext i32 %and724 to i64
  %arrayidx726 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom725
  %533 = load i32, ptr %arrayidx726, align 4
  %xor727 = xor i32 %xor722, %533
  %534 = load i32, ptr %t, align 4
  %shr728 = lshr i32 %534, 26
  %and729 = and i32 %shr728, 63
  %idxprom730 = zext i32 %and729 to i64
  %arrayidx731 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom730
  %535 = load i32, ptr %arrayidx731, align 4
  %xor732 = xor i32 %xor727, %535
  %536 = load i32, ptr %l, align 4
  %xor733 = xor i32 %536, %xor732
  store i32 %xor733, ptr %l, align 4
  %537 = load i32, ptr %l, align 4
  %538 = load i32, ptr %l, align 4
  %shr735 = lshr i32 %538, 16
  %xor736 = xor i32 %537, %shr735
  store i32 %xor736, ptr %t, align 4
  %539 = load i32, ptr %t, align 4
  %540 = load i32, ptr %E0, align 4
  %and737 = and i32 %539, %540
  store i32 %and737, ptr %u, align 4
  %541 = load i32, ptr %E1, align 4
  %542 = load i32, ptr %t, align 4
  %and738 = and i32 %542, %541
  store i32 %and738, ptr %t, align 4
  %543 = load i32, ptr %u, align 4
  %shl739 = shl i32 %543, 16
  store i32 %shl739, ptr %tmp734, align 4
  %544 = load i32, ptr %l, align 4
  %545 = load ptr, ptr %s, align 8
  %arrayidx740 = getelementptr inbounds i32, ptr %545, i64 26
  %546 = load i32, ptr %arrayidx740, align 4
  %xor741 = xor i32 %544, %546
  %547 = load i32, ptr %u, align 4
  %xor742 = xor i32 %547, %xor741
  store i32 %xor742, ptr %u, align 4
  %548 = load i32, ptr %tmp734, align 4
  %549 = load i32, ptr %u, align 4
  %xor743 = xor i32 %549, %548
  store i32 %xor743, ptr %u, align 4
  %550 = load i32, ptr %t, align 4
  %shl744 = shl i32 %550, 16
  store i32 %shl744, ptr %tmp734, align 4
  %551 = load i32, ptr %l, align 4
  %552 = load ptr, ptr %s, align 8
  %arrayidx745 = getelementptr inbounds i32, ptr %552, i64 27
  %553 = load i32, ptr %arrayidx745, align 4
  %xor746 = xor i32 %551, %553
  %554 = load i32, ptr %t, align 4
  %xor747 = xor i32 %554, %xor746
  store i32 %xor747, ptr %t, align 4
  %555 = load i32, ptr %tmp734, align 4
  %556 = load i32, ptr %t, align 4
  %xor748 = xor i32 %556, %555
  store i32 %xor748, ptr %t, align 4
  %557 = load i32, ptr %t, align 4
  %558 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %557) #1, !srcloc !17
  store i32 %558, ptr %ret749, align 4
  %559 = load i32, ptr %ret749, align 4
  store i32 %559, ptr %tmp750, align 4
  %560 = load i32, ptr %tmp750, align 4
  store i32 %560, ptr %t, align 4
  %561 = load i32, ptr %u, align 4
  %shr751 = lshr i32 %561, 2
  %and752 = and i32 %shr751, 63
  %idxprom753 = zext i32 %and752 to i64
  %arrayidx754 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom753
  %562 = load i32, ptr %arrayidx754, align 4
  %563 = load i32, ptr %u, align 4
  %shr755 = lshr i32 %563, 10
  %and756 = and i32 %shr755, 63
  %idxprom757 = zext i32 %and756 to i64
  %arrayidx758 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom757
  %564 = load i32, ptr %arrayidx758, align 4
  %xor759 = xor i32 %562, %564
  %565 = load i32, ptr %u, align 4
  %shr760 = lshr i32 %565, 18
  %and761 = and i32 %shr760, 63
  %idxprom762 = zext i32 %and761 to i64
  %arrayidx763 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom762
  %566 = load i32, ptr %arrayidx763, align 4
  %xor764 = xor i32 %xor759, %566
  %567 = load i32, ptr %u, align 4
  %shr765 = lshr i32 %567, 26
  %and766 = and i32 %shr765, 63
  %idxprom767 = zext i32 %and766 to i64
  %arrayidx768 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom767
  %568 = load i32, ptr %arrayidx768, align 4
  %xor769 = xor i32 %xor764, %568
  %569 = load i32, ptr %t, align 4
  %shr770 = lshr i32 %569, 2
  %and771 = and i32 %shr770, 63
  %idxprom772 = zext i32 %and771 to i64
  %arrayidx773 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom772
  %570 = load i32, ptr %arrayidx773, align 4
  %xor774 = xor i32 %xor769, %570
  %571 = load i32, ptr %t, align 4
  %shr775 = lshr i32 %571, 10
  %and776 = and i32 %shr775, 63
  %idxprom777 = zext i32 %and776 to i64
  %arrayidx778 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom777
  %572 = load i32, ptr %arrayidx778, align 4
  %xor779 = xor i32 %xor774, %572
  %573 = load i32, ptr %t, align 4
  %shr780 = lshr i32 %573, 18
  %and781 = and i32 %shr780, 63
  %idxprom782 = zext i32 %and781 to i64
  %arrayidx783 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom782
  %574 = load i32, ptr %arrayidx783, align 4
  %xor784 = xor i32 %xor779, %574
  %575 = load i32, ptr %t, align 4
  %shr785 = lshr i32 %575, 26
  %and786 = and i32 %shr785, 63
  %idxprom787 = zext i32 %and786 to i64
  %arrayidx788 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom787
  %576 = load i32, ptr %arrayidx788, align 4
  %xor789 = xor i32 %xor784, %576
  %577 = load i32, ptr %r, align 4
  %xor790 = xor i32 %577, %xor789
  store i32 %xor790, ptr %r, align 4
  %578 = load i32, ptr %r, align 4
  %579 = load i32, ptr %r, align 4
  %shr792 = lshr i32 %579, 16
  %xor793 = xor i32 %578, %shr792
  store i32 %xor793, ptr %t, align 4
  %580 = load i32, ptr %t, align 4
  %581 = load i32, ptr %E0, align 4
  %and794 = and i32 %580, %581
  store i32 %and794, ptr %u, align 4
  %582 = load i32, ptr %E1, align 4
  %583 = load i32, ptr %t, align 4
  %and795 = and i32 %583, %582
  store i32 %and795, ptr %t, align 4
  %584 = load i32, ptr %u, align 4
  %shl796 = shl i32 %584, 16
  store i32 %shl796, ptr %tmp791, align 4
  %585 = load i32, ptr %r, align 4
  %586 = load ptr, ptr %s, align 8
  %arrayidx797 = getelementptr inbounds i32, ptr %586, i64 28
  %587 = load i32, ptr %arrayidx797, align 4
  %xor798 = xor i32 %585, %587
  %588 = load i32, ptr %u, align 4
  %xor799 = xor i32 %588, %xor798
  store i32 %xor799, ptr %u, align 4
  %589 = load i32, ptr %tmp791, align 4
  %590 = load i32, ptr %u, align 4
  %xor800 = xor i32 %590, %589
  store i32 %xor800, ptr %u, align 4
  %591 = load i32, ptr %t, align 4
  %shl801 = shl i32 %591, 16
  store i32 %shl801, ptr %tmp791, align 4
  %592 = load i32, ptr %r, align 4
  %593 = load ptr, ptr %s, align 8
  %arrayidx802 = getelementptr inbounds i32, ptr %593, i64 29
  %594 = load i32, ptr %arrayidx802, align 4
  %xor803 = xor i32 %592, %594
  %595 = load i32, ptr %t, align 4
  %xor804 = xor i32 %595, %xor803
  store i32 %xor804, ptr %t, align 4
  %596 = load i32, ptr %tmp791, align 4
  %597 = load i32, ptr %t, align 4
  %xor805 = xor i32 %597, %596
  store i32 %xor805, ptr %t, align 4
  %598 = load i32, ptr %t, align 4
  %599 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %598) #1, !srcloc !18
  store i32 %599, ptr %ret806, align 4
  %600 = load i32, ptr %ret806, align 4
  store i32 %600, ptr %tmp807, align 4
  %601 = load i32, ptr %tmp807, align 4
  store i32 %601, ptr %t, align 4
  %602 = load i32, ptr %u, align 4
  %shr808 = lshr i32 %602, 2
  %and809 = and i32 %shr808, 63
  %idxprom810 = zext i32 %and809 to i64
  %arrayidx811 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom810
  %603 = load i32, ptr %arrayidx811, align 4
  %604 = load i32, ptr %u, align 4
  %shr812 = lshr i32 %604, 10
  %and813 = and i32 %shr812, 63
  %idxprom814 = zext i32 %and813 to i64
  %arrayidx815 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom814
  %605 = load i32, ptr %arrayidx815, align 4
  %xor816 = xor i32 %603, %605
  %606 = load i32, ptr %u, align 4
  %shr817 = lshr i32 %606, 18
  %and818 = and i32 %shr817, 63
  %idxprom819 = zext i32 %and818 to i64
  %arrayidx820 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom819
  %607 = load i32, ptr %arrayidx820, align 4
  %xor821 = xor i32 %xor816, %607
  %608 = load i32, ptr %u, align 4
  %shr822 = lshr i32 %608, 26
  %and823 = and i32 %shr822, 63
  %idxprom824 = zext i32 %and823 to i64
  %arrayidx825 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom824
  %609 = load i32, ptr %arrayidx825, align 4
  %xor826 = xor i32 %xor821, %609
  %610 = load i32, ptr %t, align 4
  %shr827 = lshr i32 %610, 2
  %and828 = and i32 %shr827, 63
  %idxprom829 = zext i32 %and828 to i64
  %arrayidx830 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom829
  %611 = load i32, ptr %arrayidx830, align 4
  %xor831 = xor i32 %xor826, %611
  %612 = load i32, ptr %t, align 4
  %shr832 = lshr i32 %612, 10
  %and833 = and i32 %shr832, 63
  %idxprom834 = zext i32 %and833 to i64
  %arrayidx835 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom834
  %613 = load i32, ptr %arrayidx835, align 4
  %xor836 = xor i32 %xor831, %613
  %614 = load i32, ptr %t, align 4
  %shr837 = lshr i32 %614, 18
  %and838 = and i32 %shr837, 63
  %idxprom839 = zext i32 %and838 to i64
  %arrayidx840 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom839
  %615 = load i32, ptr %arrayidx840, align 4
  %xor841 = xor i32 %xor836, %615
  %616 = load i32, ptr %t, align 4
  %shr842 = lshr i32 %616, 26
  %and843 = and i32 %shr842, 63
  %idxprom844 = zext i32 %and843 to i64
  %arrayidx845 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom844
  %617 = load i32, ptr %arrayidx845, align 4
  %xor846 = xor i32 %xor841, %617
  %618 = load i32, ptr %l, align 4
  %xor847 = xor i32 %618, %xor846
  store i32 %xor847, ptr %l, align 4
  %619 = load i32, ptr %l, align 4
  %620 = load i32, ptr %l, align 4
  %shr849 = lshr i32 %620, 16
  %xor850 = xor i32 %619, %shr849
  store i32 %xor850, ptr %t, align 4
  %621 = load i32, ptr %t, align 4
  %622 = load i32, ptr %E0, align 4
  %and851 = and i32 %621, %622
  store i32 %and851, ptr %u, align 4
  %623 = load i32, ptr %E1, align 4
  %624 = load i32, ptr %t, align 4
  %and852 = and i32 %624, %623
  store i32 %and852, ptr %t, align 4
  %625 = load i32, ptr %u, align 4
  %shl853 = shl i32 %625, 16
  store i32 %shl853, ptr %tmp848, align 4
  %626 = load i32, ptr %l, align 4
  %627 = load ptr, ptr %s, align 8
  %arrayidx854 = getelementptr inbounds i32, ptr %627, i64 30
  %628 = load i32, ptr %arrayidx854, align 4
  %xor855 = xor i32 %626, %628
  %629 = load i32, ptr %u, align 4
  %xor856 = xor i32 %629, %xor855
  store i32 %xor856, ptr %u, align 4
  %630 = load i32, ptr %tmp848, align 4
  %631 = load i32, ptr %u, align 4
  %xor857 = xor i32 %631, %630
  store i32 %xor857, ptr %u, align 4
  %632 = load i32, ptr %t, align 4
  %shl858 = shl i32 %632, 16
  store i32 %shl858, ptr %tmp848, align 4
  %633 = load i32, ptr %l, align 4
  %634 = load ptr, ptr %s, align 8
  %arrayidx859 = getelementptr inbounds i32, ptr %634, i64 31
  %635 = load i32, ptr %arrayidx859, align 4
  %xor860 = xor i32 %633, %635
  %636 = load i32, ptr %t, align 4
  %xor861 = xor i32 %636, %xor860
  store i32 %xor861, ptr %t, align 4
  %637 = load i32, ptr %tmp848, align 4
  %638 = load i32, ptr %t, align 4
  %xor862 = xor i32 %638, %637
  store i32 %xor862, ptr %t, align 4
  %639 = load i32, ptr %t, align 4
  %640 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %639) #1, !srcloc !19
  store i32 %640, ptr %ret863, align 4
  %641 = load i32, ptr %ret863, align 4
  store i32 %641, ptr %tmp864, align 4
  %642 = load i32, ptr %tmp864, align 4
  store i32 %642, ptr %t, align 4
  %643 = load i32, ptr %u, align 4
  %shr865 = lshr i32 %643, 2
  %and866 = and i32 %shr865, 63
  %idxprom867 = zext i32 %and866 to i64
  %arrayidx868 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom867
  %644 = load i32, ptr %arrayidx868, align 4
  %645 = load i32, ptr %u, align 4
  %shr869 = lshr i32 %645, 10
  %and870 = and i32 %shr869, 63
  %idxprom871 = zext i32 %and870 to i64
  %arrayidx872 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %idxprom871
  %646 = load i32, ptr %arrayidx872, align 4
  %xor873 = xor i32 %644, %646
  %647 = load i32, ptr %u, align 4
  %shr874 = lshr i32 %647, 18
  %and875 = and i32 %shr874, 63
  %idxprom876 = zext i32 %and875 to i64
  %arrayidx877 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %idxprom876
  %648 = load i32, ptr %arrayidx877, align 4
  %xor878 = xor i32 %xor873, %648
  %649 = load i32, ptr %u, align 4
  %shr879 = lshr i32 %649, 26
  %and880 = and i32 %shr879, 63
  %idxprom881 = zext i32 %and880 to i64
  %arrayidx882 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %idxprom881
  %650 = load i32, ptr %arrayidx882, align 4
  %xor883 = xor i32 %xor878, %650
  %651 = load i32, ptr %t, align 4
  %shr884 = lshr i32 %651, 2
  %and885 = and i32 %shr884, 63
  %idxprom886 = zext i32 %and885 to i64
  %arrayidx887 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %idxprom886
  %652 = load i32, ptr %arrayidx887, align 4
  %xor888 = xor i32 %xor883, %652
  %653 = load i32, ptr %t, align 4
  %shr889 = lshr i32 %653, 10
  %and890 = and i32 %shr889, 63
  %idxprom891 = zext i32 %and890 to i64
  %arrayidx892 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %idxprom891
  %654 = load i32, ptr %arrayidx892, align 4
  %xor893 = xor i32 %xor888, %654
  %655 = load i32, ptr %t, align 4
  %shr894 = lshr i32 %655, 18
  %and895 = and i32 %shr894, 63
  %idxprom896 = zext i32 %and895 to i64
  %arrayidx897 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %idxprom896
  %656 = load i32, ptr %arrayidx897, align 4
  %xor898 = xor i32 %xor893, %656
  %657 = load i32, ptr %t, align 4
  %shr899 = lshr i32 %657, 26
  %and900 = and i32 %shr899, 63
  %idxprom901 = zext i32 %and900 to i64
  %arrayidx902 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %idxprom901
  %658 = load i32, ptr %arrayidx902, align 4
  %xor903 = xor i32 %xor898, %658
  %659 = load i32, ptr %r, align 4
  %xor904 = xor i32 %659, %xor903
  store i32 %xor904, ptr %r, align 4
  %660 = load i32, ptr %l, align 4
  store i32 %660, ptr %t, align 4
  %661 = load i32, ptr %r, align 4
  store i32 %661, ptr %l, align 4
  %662 = load i32, ptr %t, align 4
  store i32 %662, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %663 = load i32, ptr %j, align 4
  %inc = add nsw i32 %663, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %664 = load i32, ptr %l, align 4
  %665 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %664) #1, !srcloc !22
  store i32 %665, ptr %ret905, align 4
  %666 = load i32, ptr %ret905, align 4
  store i32 %666, ptr %tmp906, align 4
  %667 = load i32, ptr %tmp906, align 4
  %conv = zext i32 %667 to i64
  %and907 = and i64 %conv, 4294967295
  %conv908 = trunc i64 %and907 to i32
  store i32 %conv908, ptr %l, align 4
  %668 = load i32, ptr %r, align 4
  %669 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %668) #1, !srcloc !23
  store i32 %669, ptr %ret909, align 4
  %670 = load i32, ptr %ret909, align 4
  store i32 %670, ptr %tmp910, align 4
  %671 = load i32, ptr %tmp910, align 4
  %conv911 = zext i32 %671 to i64
  %and912 = and i64 %conv911, 4294967295
  %conv913 = trunc i64 %and912 to i32
  store i32 %conv913, ptr %r, align 4
  %672 = load i32, ptr %l, align 4
  %shr914 = lshr i32 %672, 1
  %673 = load i32, ptr %r, align 4
  %xor915 = xor i32 %shr914, %673
  %conv916 = zext i32 %xor915 to i64
  %and917 = and i64 %conv916, 1431655765
  %conv918 = trunc i64 %and917 to i32
  store i32 %conv918, ptr %t, align 4
  %674 = load i32, ptr %t, align 4
  %675 = load i32, ptr %r, align 4
  %xor919 = xor i32 %675, %674
  store i32 %xor919, ptr %r, align 4
  %676 = load i32, ptr %t, align 4
  %shl920 = shl i32 %676, 1
  %677 = load i32, ptr %l, align 4
  %xor921 = xor i32 %677, %shl920
  store i32 %xor921, ptr %l, align 4
  %678 = load i32, ptr %r, align 4
  %shr922 = lshr i32 %678, 8
  %679 = load i32, ptr %l, align 4
  %xor923 = xor i32 %shr922, %679
  %conv924 = zext i32 %xor923 to i64
  %and925 = and i64 %conv924, 16711935
  %conv926 = trunc i64 %and925 to i32
  store i32 %conv926, ptr %t, align 4
  %680 = load i32, ptr %t, align 4
  %681 = load i32, ptr %l, align 4
  %xor927 = xor i32 %681, %680
  store i32 %xor927, ptr %l, align 4
  %682 = load i32, ptr %t, align 4
  %shl928 = shl i32 %682, 8
  %683 = load i32, ptr %r, align 4
  %xor929 = xor i32 %683, %shl928
  store i32 %xor929, ptr %r, align 4
  %684 = load i32, ptr %l, align 4
  %shr930 = lshr i32 %684, 2
  %685 = load i32, ptr %r, align 4
  %xor931 = xor i32 %shr930, %685
  %conv932 = zext i32 %xor931 to i64
  %and933 = and i64 %conv932, 858993459
  %conv934 = trunc i64 %and933 to i32
  store i32 %conv934, ptr %t, align 4
  %686 = load i32, ptr %t, align 4
  %687 = load i32, ptr %r, align 4
  %xor935 = xor i32 %687, %686
  store i32 %xor935, ptr %r, align 4
  %688 = load i32, ptr %t, align 4
  %shl936 = shl i32 %688, 2
  %689 = load i32, ptr %l, align 4
  %xor937 = xor i32 %689, %shl936
  store i32 %xor937, ptr %l, align 4
  %690 = load i32, ptr %r, align 4
  %shr938 = lshr i32 %690, 16
  %691 = load i32, ptr %l, align 4
  %xor939 = xor i32 %shr938, %691
  %conv940 = zext i32 %xor939 to i64
  %and941 = and i64 %conv940, 65535
  %conv942 = trunc i64 %and941 to i32
  store i32 %conv942, ptr %t, align 4
  %692 = load i32, ptr %t, align 4
  %693 = load i32, ptr %l, align 4
  %xor943 = xor i32 %693, %692
  store i32 %xor943, ptr %l, align 4
  %694 = load i32, ptr %t, align 4
  %shl944 = shl i32 %694, 16
  %695 = load i32, ptr %r, align 4
  %xor945 = xor i32 %695, %shl944
  store i32 %xor945, ptr %r, align 4
  %696 = load i32, ptr %l, align 4
  %shr946 = lshr i32 %696, 4
  %697 = load i32, ptr %r, align 4
  %xor947 = xor i32 %shr946, %697
  %conv948 = zext i32 %xor947 to i64
  %and949 = and i64 %conv948, 252645135
  %conv950 = trunc i64 %and949 to i32
  store i32 %conv950, ptr %t, align 4
  %698 = load i32, ptr %t, align 4
  %699 = load i32, ptr %r, align 4
  %xor951 = xor i32 %699, %698
  store i32 %xor951, ptr %r, align 4
  %700 = load i32, ptr %t, align 4
  %shl952 = shl i32 %700, 4
  %701 = load i32, ptr %l, align 4
  %xor953 = xor i32 %701, %shl952
  store i32 %xor953, ptr %l, align 4
  %702 = load i32, ptr %r, align 4
  %703 = load ptr, ptr %out.addr, align 8
  %arrayidx954 = getelementptr inbounds i32, ptr %703, i64 0
  store i32 %702, ptr %arrayidx954, align 4
  %704 = load i32, ptr %l, align 4
  %705 = load ptr, ptr %out.addr, align 8
  %arrayidx955 = getelementptr inbounds i32, ptr %705, i64 1
  store i32 %704, ptr %arrayidx955, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2147916078}
!5 = !{i64 2147917125}
!6 = !{i64 2147918172}
!7 = !{i64 2147919219}
!8 = !{i64 2147920266}
!9 = !{i64 2147921317}
!10 = !{i64 2147922368}
!11 = !{i64 2147923419}
!12 = !{i64 2147924470}
!13 = !{i64 2147925521}
!14 = !{i64 2147926572}
!15 = !{i64 2147927623}
!16 = !{i64 2147928674}
!17 = !{i64 2147929725}
!18 = !{i64 2147930776}
!19 = !{i64 2147931827}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 2147932182}
!23 = !{i64 2147932537}
