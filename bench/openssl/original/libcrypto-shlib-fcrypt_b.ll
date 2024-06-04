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
  %31 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 %idxprom16
  %32 = load i32, ptr %arrayidx17, align 4
  %xor18 = xor i32 %29, %32
  %33 = load i32, ptr %u, align 4
  %shr19 = lshr i32 %33, 18
  %and20 = and i32 %shr19, 63
  %idxprom21 = zext i32 %and20 to i64
  %34 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx22 = getelementptr inbounds [64 x i32], ptr %34, i64 0, i64 %idxprom21
  %35 = load i32, ptr %arrayidx22, align 4
  %xor23 = xor i32 %xor18, %35
  %36 = load i32, ptr %u, align 4
  %shr24 = lshr i32 %36, 26
  %and25 = and i32 %shr24, 63
  %idxprom26 = zext i32 %and25 to i64
  %37 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx27 = getelementptr inbounds [64 x i32], ptr %37, i64 0, i64 %idxprom26
  %38 = load i32, ptr %arrayidx27, align 4
  %xor28 = xor i32 %xor23, %38
  %39 = load i32, ptr %t, align 4
  %shr29 = lshr i32 %39, 2
  %and30 = and i32 %shr29, 63
  %idxprom31 = zext i32 %and30 to i64
  %40 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx32 = getelementptr inbounds [64 x i32], ptr %40, i64 0, i64 %idxprom31
  %41 = load i32, ptr %arrayidx32, align 4
  %xor33 = xor i32 %xor28, %41
  %42 = load i32, ptr %t, align 4
  %shr34 = lshr i32 %42, 10
  %and35 = and i32 %shr34, 63
  %idxprom36 = zext i32 %and35 to i64
  %43 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx37 = getelementptr inbounds [64 x i32], ptr %43, i64 0, i64 %idxprom36
  %44 = load i32, ptr %arrayidx37, align 4
  %xor38 = xor i32 %xor33, %44
  %45 = load i32, ptr %t, align 4
  %shr39 = lshr i32 %45, 18
  %and40 = and i32 %shr39, 63
  %idxprom41 = zext i32 %and40 to i64
  %46 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx42 = getelementptr inbounds [64 x i32], ptr %46, i64 0, i64 %idxprom41
  %47 = load i32, ptr %arrayidx42, align 4
  %xor43 = xor i32 %xor38, %47
  %48 = load i32, ptr %t, align 4
  %shr44 = lshr i32 %48, 26
  %and45 = and i32 %shr44, 63
  %idxprom46 = zext i32 %and45 to i64
  %49 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr %49, i64 0, i64 %idxprom46
  %50 = load i32, ptr %arrayidx47, align 4
  %xor48 = xor i32 %xor43, %50
  %51 = load i32, ptr %l, align 4
  %xor49 = xor i32 %51, %xor48
  store i32 %xor49, ptr %l, align 4
  %52 = load i32, ptr %l, align 4
  %53 = load i32, ptr %l, align 4
  %shr51 = lshr i32 %53, 16
  %xor52 = xor i32 %52, %shr51
  store i32 %xor52, ptr %t, align 4
  %54 = load i32, ptr %t, align 4
  %55 = load i32, ptr %E0, align 4
  %and53 = and i32 %54, %55
  store i32 %and53, ptr %u, align 4
  %56 = load i32, ptr %E1, align 4
  %57 = load i32, ptr %t, align 4
  %and54 = and i32 %57, %56
  store i32 %and54, ptr %t, align 4
  %58 = load i32, ptr %u, align 4
  %shl55 = shl i32 %58, 16
  store i32 %shl55, ptr %tmp50, align 4
  %59 = load i32, ptr %l, align 4
  %60 = load ptr, ptr %s, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %60, i64 2
  %61 = load i32, ptr %arrayidx56, align 4
  %xor57 = xor i32 %59, %61
  %62 = load i32, ptr %u, align 4
  %xor58 = xor i32 %62, %xor57
  store i32 %xor58, ptr %u, align 4
  %63 = load i32, ptr %tmp50, align 4
  %64 = load i32, ptr %u, align 4
  %xor59 = xor i32 %64, %63
  store i32 %xor59, ptr %u, align 4
  %65 = load i32, ptr %t, align 4
  %shl60 = shl i32 %65, 16
  store i32 %shl60, ptr %tmp50, align 4
  %66 = load i32, ptr %l, align 4
  %67 = load ptr, ptr %s, align 8
  %arrayidx61 = getelementptr inbounds i32, ptr %67, i64 3
  %68 = load i32, ptr %arrayidx61, align 4
  %xor62 = xor i32 %66, %68
  %69 = load i32, ptr %t, align 4
  %xor63 = xor i32 %69, %xor62
  store i32 %xor63, ptr %t, align 4
  %70 = load i32, ptr %tmp50, align 4
  %71 = load i32, ptr %t, align 4
  %xor64 = xor i32 %71, %70
  store i32 %xor64, ptr %t, align 4
  %72 = load i32, ptr %t, align 4
  %73 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %72) #1, !srcloc !5
  store i32 %73, ptr %ret65, align 4
  %74 = load i32, ptr %ret65, align 4
  store i32 %74, ptr %tmp66, align 4
  %75 = load i32, ptr %tmp66, align 4
  store i32 %75, ptr %t, align 4
  %76 = load i32, ptr %u, align 4
  %shr67 = lshr i32 %76, 2
  %and68 = and i32 %shr67, 63
  %idxprom69 = zext i32 %and68 to i64
  %arrayidx70 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom69
  %77 = load i32, ptr %arrayidx70, align 4
  %78 = load i32, ptr %u, align 4
  %shr71 = lshr i32 %78, 10
  %and72 = and i32 %shr71, 63
  %idxprom73 = zext i32 %and72 to i64
  %79 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx74 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %idxprom73
  %80 = load i32, ptr %arrayidx74, align 4
  %xor75 = xor i32 %77, %80
  %81 = load i32, ptr %u, align 4
  %shr76 = lshr i32 %81, 18
  %and77 = and i32 %shr76, 63
  %idxprom78 = zext i32 %and77 to i64
  %82 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx79 = getelementptr inbounds [64 x i32], ptr %82, i64 0, i64 %idxprom78
  %83 = load i32, ptr %arrayidx79, align 4
  %xor80 = xor i32 %xor75, %83
  %84 = load i32, ptr %u, align 4
  %shr81 = lshr i32 %84, 26
  %and82 = and i32 %shr81, 63
  %idxprom83 = zext i32 %and82 to i64
  %85 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx84 = getelementptr inbounds [64 x i32], ptr %85, i64 0, i64 %idxprom83
  %86 = load i32, ptr %arrayidx84, align 4
  %xor85 = xor i32 %xor80, %86
  %87 = load i32, ptr %t, align 4
  %shr86 = lshr i32 %87, 2
  %and87 = and i32 %shr86, 63
  %idxprom88 = zext i32 %and87 to i64
  %88 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx89 = getelementptr inbounds [64 x i32], ptr %88, i64 0, i64 %idxprom88
  %89 = load i32, ptr %arrayidx89, align 4
  %xor90 = xor i32 %xor85, %89
  %90 = load i32, ptr %t, align 4
  %shr91 = lshr i32 %90, 10
  %and92 = and i32 %shr91, 63
  %idxprom93 = zext i32 %and92 to i64
  %91 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx94 = getelementptr inbounds [64 x i32], ptr %91, i64 0, i64 %idxprom93
  %92 = load i32, ptr %arrayidx94, align 4
  %xor95 = xor i32 %xor90, %92
  %93 = load i32, ptr %t, align 4
  %shr96 = lshr i32 %93, 18
  %and97 = and i32 %shr96, 63
  %idxprom98 = zext i32 %and97 to i64
  %94 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx99 = getelementptr inbounds [64 x i32], ptr %94, i64 0, i64 %idxprom98
  %95 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %xor95, %95
  %96 = load i32, ptr %t, align 4
  %shr101 = lshr i32 %96, 26
  %and102 = and i32 %shr101, 63
  %idxprom103 = zext i32 %and102 to i64
  %97 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx104 = getelementptr inbounds [64 x i32], ptr %97, i64 0, i64 %idxprom103
  %98 = load i32, ptr %arrayidx104, align 4
  %xor105 = xor i32 %xor100, %98
  %99 = load i32, ptr %r, align 4
  %xor106 = xor i32 %99, %xor105
  store i32 %xor106, ptr %r, align 4
  %100 = load i32, ptr %r, align 4
  %101 = load i32, ptr %r, align 4
  %shr108 = lshr i32 %101, 16
  %xor109 = xor i32 %100, %shr108
  store i32 %xor109, ptr %t, align 4
  %102 = load i32, ptr %t, align 4
  %103 = load i32, ptr %E0, align 4
  %and110 = and i32 %102, %103
  store i32 %and110, ptr %u, align 4
  %104 = load i32, ptr %E1, align 4
  %105 = load i32, ptr %t, align 4
  %and111 = and i32 %105, %104
  store i32 %and111, ptr %t, align 4
  %106 = load i32, ptr %u, align 4
  %shl112 = shl i32 %106, 16
  store i32 %shl112, ptr %tmp107, align 4
  %107 = load i32, ptr %r, align 4
  %108 = load ptr, ptr %s, align 8
  %arrayidx113 = getelementptr inbounds i32, ptr %108, i64 4
  %109 = load i32, ptr %arrayidx113, align 4
  %xor114 = xor i32 %107, %109
  %110 = load i32, ptr %u, align 4
  %xor115 = xor i32 %110, %xor114
  store i32 %xor115, ptr %u, align 4
  %111 = load i32, ptr %tmp107, align 4
  %112 = load i32, ptr %u, align 4
  %xor116 = xor i32 %112, %111
  store i32 %xor116, ptr %u, align 4
  %113 = load i32, ptr %t, align 4
  %shl117 = shl i32 %113, 16
  store i32 %shl117, ptr %tmp107, align 4
  %114 = load i32, ptr %r, align 4
  %115 = load ptr, ptr %s, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %115, i64 5
  %116 = load i32, ptr %arrayidx118, align 4
  %xor119 = xor i32 %114, %116
  %117 = load i32, ptr %t, align 4
  %xor120 = xor i32 %117, %xor119
  store i32 %xor120, ptr %t, align 4
  %118 = load i32, ptr %tmp107, align 4
  %119 = load i32, ptr %t, align 4
  %xor121 = xor i32 %119, %118
  store i32 %xor121, ptr %t, align 4
  %120 = load i32, ptr %t, align 4
  %121 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %120) #1, !srcloc !6
  store i32 %121, ptr %ret122, align 4
  %122 = load i32, ptr %ret122, align 4
  store i32 %122, ptr %tmp123, align 4
  %123 = load i32, ptr %tmp123, align 4
  store i32 %123, ptr %t, align 4
  %124 = load i32, ptr %u, align 4
  %shr124 = lshr i32 %124, 2
  %and125 = and i32 %shr124, 63
  %idxprom126 = zext i32 %and125 to i64
  %arrayidx127 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom126
  %125 = load i32, ptr %arrayidx127, align 4
  %126 = load i32, ptr %u, align 4
  %shr128 = lshr i32 %126, 10
  %and129 = and i32 %shr128, 63
  %idxprom130 = zext i32 %and129 to i64
  %127 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx131 = getelementptr inbounds [64 x i32], ptr %127, i64 0, i64 %idxprom130
  %128 = load i32, ptr %arrayidx131, align 4
  %xor132 = xor i32 %125, %128
  %129 = load i32, ptr %u, align 4
  %shr133 = lshr i32 %129, 18
  %and134 = and i32 %shr133, 63
  %idxprom135 = zext i32 %and134 to i64
  %130 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx136 = getelementptr inbounds [64 x i32], ptr %130, i64 0, i64 %idxprom135
  %131 = load i32, ptr %arrayidx136, align 4
  %xor137 = xor i32 %xor132, %131
  %132 = load i32, ptr %u, align 4
  %shr138 = lshr i32 %132, 26
  %and139 = and i32 %shr138, 63
  %idxprom140 = zext i32 %and139 to i64
  %133 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx141 = getelementptr inbounds [64 x i32], ptr %133, i64 0, i64 %idxprom140
  %134 = load i32, ptr %arrayidx141, align 4
  %xor142 = xor i32 %xor137, %134
  %135 = load i32, ptr %t, align 4
  %shr143 = lshr i32 %135, 2
  %and144 = and i32 %shr143, 63
  %idxprom145 = zext i32 %and144 to i64
  %136 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx146 = getelementptr inbounds [64 x i32], ptr %136, i64 0, i64 %idxprom145
  %137 = load i32, ptr %arrayidx146, align 4
  %xor147 = xor i32 %xor142, %137
  %138 = load i32, ptr %t, align 4
  %shr148 = lshr i32 %138, 10
  %and149 = and i32 %shr148, 63
  %idxprom150 = zext i32 %and149 to i64
  %139 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx151 = getelementptr inbounds [64 x i32], ptr %139, i64 0, i64 %idxprom150
  %140 = load i32, ptr %arrayidx151, align 4
  %xor152 = xor i32 %xor147, %140
  %141 = load i32, ptr %t, align 4
  %shr153 = lshr i32 %141, 18
  %and154 = and i32 %shr153, 63
  %idxprom155 = zext i32 %and154 to i64
  %142 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx156 = getelementptr inbounds [64 x i32], ptr %142, i64 0, i64 %idxprom155
  %143 = load i32, ptr %arrayidx156, align 4
  %xor157 = xor i32 %xor152, %143
  %144 = load i32, ptr %t, align 4
  %shr158 = lshr i32 %144, 26
  %and159 = and i32 %shr158, 63
  %idxprom160 = zext i32 %and159 to i64
  %145 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx161 = getelementptr inbounds [64 x i32], ptr %145, i64 0, i64 %idxprom160
  %146 = load i32, ptr %arrayidx161, align 4
  %xor162 = xor i32 %xor157, %146
  %147 = load i32, ptr %l, align 4
  %xor163 = xor i32 %147, %xor162
  store i32 %xor163, ptr %l, align 4
  %148 = load i32, ptr %l, align 4
  %149 = load i32, ptr %l, align 4
  %shr165 = lshr i32 %149, 16
  %xor166 = xor i32 %148, %shr165
  store i32 %xor166, ptr %t, align 4
  %150 = load i32, ptr %t, align 4
  %151 = load i32, ptr %E0, align 4
  %and167 = and i32 %150, %151
  store i32 %and167, ptr %u, align 4
  %152 = load i32, ptr %E1, align 4
  %153 = load i32, ptr %t, align 4
  %and168 = and i32 %153, %152
  store i32 %and168, ptr %t, align 4
  %154 = load i32, ptr %u, align 4
  %shl169 = shl i32 %154, 16
  store i32 %shl169, ptr %tmp164, align 4
  %155 = load i32, ptr %l, align 4
  %156 = load ptr, ptr %s, align 8
  %arrayidx170 = getelementptr inbounds i32, ptr %156, i64 6
  %157 = load i32, ptr %arrayidx170, align 4
  %xor171 = xor i32 %155, %157
  %158 = load i32, ptr %u, align 4
  %xor172 = xor i32 %158, %xor171
  store i32 %xor172, ptr %u, align 4
  %159 = load i32, ptr %tmp164, align 4
  %160 = load i32, ptr %u, align 4
  %xor173 = xor i32 %160, %159
  store i32 %xor173, ptr %u, align 4
  %161 = load i32, ptr %t, align 4
  %shl174 = shl i32 %161, 16
  store i32 %shl174, ptr %tmp164, align 4
  %162 = load i32, ptr %l, align 4
  %163 = load ptr, ptr %s, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %163, i64 7
  %164 = load i32, ptr %arrayidx175, align 4
  %xor176 = xor i32 %162, %164
  %165 = load i32, ptr %t, align 4
  %xor177 = xor i32 %165, %xor176
  store i32 %xor177, ptr %t, align 4
  %166 = load i32, ptr %tmp164, align 4
  %167 = load i32, ptr %t, align 4
  %xor178 = xor i32 %167, %166
  store i32 %xor178, ptr %t, align 4
  %168 = load i32, ptr %t, align 4
  %169 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %168) #1, !srcloc !7
  store i32 %169, ptr %ret179, align 4
  %170 = load i32, ptr %ret179, align 4
  store i32 %170, ptr %tmp180, align 4
  %171 = load i32, ptr %tmp180, align 4
  store i32 %171, ptr %t, align 4
  %172 = load i32, ptr %u, align 4
  %shr181 = lshr i32 %172, 2
  %and182 = and i32 %shr181, 63
  %idxprom183 = zext i32 %and182 to i64
  %arrayidx184 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom183
  %173 = load i32, ptr %arrayidx184, align 4
  %174 = load i32, ptr %u, align 4
  %shr185 = lshr i32 %174, 10
  %and186 = and i32 %shr185, 63
  %idxprom187 = zext i32 %and186 to i64
  %175 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx188 = getelementptr inbounds [64 x i32], ptr %175, i64 0, i64 %idxprom187
  %176 = load i32, ptr %arrayidx188, align 4
  %xor189 = xor i32 %173, %176
  %177 = load i32, ptr %u, align 4
  %shr190 = lshr i32 %177, 18
  %and191 = and i32 %shr190, 63
  %idxprom192 = zext i32 %and191 to i64
  %178 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx193 = getelementptr inbounds [64 x i32], ptr %178, i64 0, i64 %idxprom192
  %179 = load i32, ptr %arrayidx193, align 4
  %xor194 = xor i32 %xor189, %179
  %180 = load i32, ptr %u, align 4
  %shr195 = lshr i32 %180, 26
  %and196 = and i32 %shr195, 63
  %idxprom197 = zext i32 %and196 to i64
  %181 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx198 = getelementptr inbounds [64 x i32], ptr %181, i64 0, i64 %idxprom197
  %182 = load i32, ptr %arrayidx198, align 4
  %xor199 = xor i32 %xor194, %182
  %183 = load i32, ptr %t, align 4
  %shr200 = lshr i32 %183, 2
  %and201 = and i32 %shr200, 63
  %idxprom202 = zext i32 %and201 to i64
  %184 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx203 = getelementptr inbounds [64 x i32], ptr %184, i64 0, i64 %idxprom202
  %185 = load i32, ptr %arrayidx203, align 4
  %xor204 = xor i32 %xor199, %185
  %186 = load i32, ptr %t, align 4
  %shr205 = lshr i32 %186, 10
  %and206 = and i32 %shr205, 63
  %idxprom207 = zext i32 %and206 to i64
  %187 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx208 = getelementptr inbounds [64 x i32], ptr %187, i64 0, i64 %idxprom207
  %188 = load i32, ptr %arrayidx208, align 4
  %xor209 = xor i32 %xor204, %188
  %189 = load i32, ptr %t, align 4
  %shr210 = lshr i32 %189, 18
  %and211 = and i32 %shr210, 63
  %idxprom212 = zext i32 %and211 to i64
  %190 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx213 = getelementptr inbounds [64 x i32], ptr %190, i64 0, i64 %idxprom212
  %191 = load i32, ptr %arrayidx213, align 4
  %xor214 = xor i32 %xor209, %191
  %192 = load i32, ptr %t, align 4
  %shr215 = lshr i32 %192, 26
  %and216 = and i32 %shr215, 63
  %idxprom217 = zext i32 %and216 to i64
  %193 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx218 = getelementptr inbounds [64 x i32], ptr %193, i64 0, i64 %idxprom217
  %194 = load i32, ptr %arrayidx218, align 4
  %xor219 = xor i32 %xor214, %194
  %195 = load i32, ptr %r, align 4
  %xor220 = xor i32 %195, %xor219
  store i32 %xor220, ptr %r, align 4
  %196 = load i32, ptr %r, align 4
  %197 = load i32, ptr %r, align 4
  %shr222 = lshr i32 %197, 16
  %xor223 = xor i32 %196, %shr222
  store i32 %xor223, ptr %t, align 4
  %198 = load i32, ptr %t, align 4
  %199 = load i32, ptr %E0, align 4
  %and224 = and i32 %198, %199
  store i32 %and224, ptr %u, align 4
  %200 = load i32, ptr %E1, align 4
  %201 = load i32, ptr %t, align 4
  %and225 = and i32 %201, %200
  store i32 %and225, ptr %t, align 4
  %202 = load i32, ptr %u, align 4
  %shl226 = shl i32 %202, 16
  store i32 %shl226, ptr %tmp221, align 4
  %203 = load i32, ptr %r, align 4
  %204 = load ptr, ptr %s, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %204, i64 8
  %205 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %203, %205
  %206 = load i32, ptr %u, align 4
  %xor229 = xor i32 %206, %xor228
  store i32 %xor229, ptr %u, align 4
  %207 = load i32, ptr %tmp221, align 4
  %208 = load i32, ptr %u, align 4
  %xor230 = xor i32 %208, %207
  store i32 %xor230, ptr %u, align 4
  %209 = load i32, ptr %t, align 4
  %shl231 = shl i32 %209, 16
  store i32 %shl231, ptr %tmp221, align 4
  %210 = load i32, ptr %r, align 4
  %211 = load ptr, ptr %s, align 8
  %arrayidx232 = getelementptr inbounds i32, ptr %211, i64 9
  %212 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %210, %212
  %213 = load i32, ptr %t, align 4
  %xor234 = xor i32 %213, %xor233
  store i32 %xor234, ptr %t, align 4
  %214 = load i32, ptr %tmp221, align 4
  %215 = load i32, ptr %t, align 4
  %xor235 = xor i32 %215, %214
  store i32 %xor235, ptr %t, align 4
  %216 = load i32, ptr %t, align 4
  %217 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %216) #1, !srcloc !8
  store i32 %217, ptr %ret236, align 4
  %218 = load i32, ptr %ret236, align 4
  store i32 %218, ptr %tmp237, align 4
  %219 = load i32, ptr %tmp237, align 4
  store i32 %219, ptr %t, align 4
  %220 = load i32, ptr %u, align 4
  %shr238 = lshr i32 %220, 2
  %and239 = and i32 %shr238, 63
  %idxprom240 = zext i32 %and239 to i64
  %arrayidx241 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom240
  %221 = load i32, ptr %arrayidx241, align 4
  %222 = load i32, ptr %u, align 4
  %shr242 = lshr i32 %222, 10
  %and243 = and i32 %shr242, 63
  %idxprom244 = zext i32 %and243 to i64
  %223 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx245 = getelementptr inbounds [64 x i32], ptr %223, i64 0, i64 %idxprom244
  %224 = load i32, ptr %arrayidx245, align 4
  %xor246 = xor i32 %221, %224
  %225 = load i32, ptr %u, align 4
  %shr247 = lshr i32 %225, 18
  %and248 = and i32 %shr247, 63
  %idxprom249 = zext i32 %and248 to i64
  %226 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx250 = getelementptr inbounds [64 x i32], ptr %226, i64 0, i64 %idxprom249
  %227 = load i32, ptr %arrayidx250, align 4
  %xor251 = xor i32 %xor246, %227
  %228 = load i32, ptr %u, align 4
  %shr252 = lshr i32 %228, 26
  %and253 = and i32 %shr252, 63
  %idxprom254 = zext i32 %and253 to i64
  %229 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx255 = getelementptr inbounds [64 x i32], ptr %229, i64 0, i64 %idxprom254
  %230 = load i32, ptr %arrayidx255, align 4
  %xor256 = xor i32 %xor251, %230
  %231 = load i32, ptr %t, align 4
  %shr257 = lshr i32 %231, 2
  %and258 = and i32 %shr257, 63
  %idxprom259 = zext i32 %and258 to i64
  %232 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx260 = getelementptr inbounds [64 x i32], ptr %232, i64 0, i64 %idxprom259
  %233 = load i32, ptr %arrayidx260, align 4
  %xor261 = xor i32 %xor256, %233
  %234 = load i32, ptr %t, align 4
  %shr262 = lshr i32 %234, 10
  %and263 = and i32 %shr262, 63
  %idxprom264 = zext i32 %and263 to i64
  %235 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx265 = getelementptr inbounds [64 x i32], ptr %235, i64 0, i64 %idxprom264
  %236 = load i32, ptr %arrayidx265, align 4
  %xor266 = xor i32 %xor261, %236
  %237 = load i32, ptr %t, align 4
  %shr267 = lshr i32 %237, 18
  %and268 = and i32 %shr267, 63
  %idxprom269 = zext i32 %and268 to i64
  %238 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx270 = getelementptr inbounds [64 x i32], ptr %238, i64 0, i64 %idxprom269
  %239 = load i32, ptr %arrayidx270, align 4
  %xor271 = xor i32 %xor266, %239
  %240 = load i32, ptr %t, align 4
  %shr272 = lshr i32 %240, 26
  %and273 = and i32 %shr272, 63
  %idxprom274 = zext i32 %and273 to i64
  %241 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx275 = getelementptr inbounds [64 x i32], ptr %241, i64 0, i64 %idxprom274
  %242 = load i32, ptr %arrayidx275, align 4
  %xor276 = xor i32 %xor271, %242
  %243 = load i32, ptr %l, align 4
  %xor277 = xor i32 %243, %xor276
  store i32 %xor277, ptr %l, align 4
  %244 = load i32, ptr %l, align 4
  %245 = load i32, ptr %l, align 4
  %shr279 = lshr i32 %245, 16
  %xor280 = xor i32 %244, %shr279
  store i32 %xor280, ptr %t, align 4
  %246 = load i32, ptr %t, align 4
  %247 = load i32, ptr %E0, align 4
  %and281 = and i32 %246, %247
  store i32 %and281, ptr %u, align 4
  %248 = load i32, ptr %E1, align 4
  %249 = load i32, ptr %t, align 4
  %and282 = and i32 %249, %248
  store i32 %and282, ptr %t, align 4
  %250 = load i32, ptr %u, align 4
  %shl283 = shl i32 %250, 16
  store i32 %shl283, ptr %tmp278, align 4
  %251 = load i32, ptr %l, align 4
  %252 = load ptr, ptr %s, align 8
  %arrayidx284 = getelementptr inbounds i32, ptr %252, i64 10
  %253 = load i32, ptr %arrayidx284, align 4
  %xor285 = xor i32 %251, %253
  %254 = load i32, ptr %u, align 4
  %xor286 = xor i32 %254, %xor285
  store i32 %xor286, ptr %u, align 4
  %255 = load i32, ptr %tmp278, align 4
  %256 = load i32, ptr %u, align 4
  %xor287 = xor i32 %256, %255
  store i32 %xor287, ptr %u, align 4
  %257 = load i32, ptr %t, align 4
  %shl288 = shl i32 %257, 16
  store i32 %shl288, ptr %tmp278, align 4
  %258 = load i32, ptr %l, align 4
  %259 = load ptr, ptr %s, align 8
  %arrayidx289 = getelementptr inbounds i32, ptr %259, i64 11
  %260 = load i32, ptr %arrayidx289, align 4
  %xor290 = xor i32 %258, %260
  %261 = load i32, ptr %t, align 4
  %xor291 = xor i32 %261, %xor290
  store i32 %xor291, ptr %t, align 4
  %262 = load i32, ptr %tmp278, align 4
  %263 = load i32, ptr %t, align 4
  %xor292 = xor i32 %263, %262
  store i32 %xor292, ptr %t, align 4
  %264 = load i32, ptr %t, align 4
  %265 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %264) #1, !srcloc !9
  store i32 %265, ptr %ret293, align 4
  %266 = load i32, ptr %ret293, align 4
  store i32 %266, ptr %tmp294, align 4
  %267 = load i32, ptr %tmp294, align 4
  store i32 %267, ptr %t, align 4
  %268 = load i32, ptr %u, align 4
  %shr295 = lshr i32 %268, 2
  %and296 = and i32 %shr295, 63
  %idxprom297 = zext i32 %and296 to i64
  %arrayidx298 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom297
  %269 = load i32, ptr %arrayidx298, align 4
  %270 = load i32, ptr %u, align 4
  %shr299 = lshr i32 %270, 10
  %and300 = and i32 %shr299, 63
  %idxprom301 = zext i32 %and300 to i64
  %271 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx302 = getelementptr inbounds [64 x i32], ptr %271, i64 0, i64 %idxprom301
  %272 = load i32, ptr %arrayidx302, align 4
  %xor303 = xor i32 %269, %272
  %273 = load i32, ptr %u, align 4
  %shr304 = lshr i32 %273, 18
  %and305 = and i32 %shr304, 63
  %idxprom306 = zext i32 %and305 to i64
  %274 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx307 = getelementptr inbounds [64 x i32], ptr %274, i64 0, i64 %idxprom306
  %275 = load i32, ptr %arrayidx307, align 4
  %xor308 = xor i32 %xor303, %275
  %276 = load i32, ptr %u, align 4
  %shr309 = lshr i32 %276, 26
  %and310 = and i32 %shr309, 63
  %idxprom311 = zext i32 %and310 to i64
  %277 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx312 = getelementptr inbounds [64 x i32], ptr %277, i64 0, i64 %idxprom311
  %278 = load i32, ptr %arrayidx312, align 4
  %xor313 = xor i32 %xor308, %278
  %279 = load i32, ptr %t, align 4
  %shr314 = lshr i32 %279, 2
  %and315 = and i32 %shr314, 63
  %idxprom316 = zext i32 %and315 to i64
  %280 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx317 = getelementptr inbounds [64 x i32], ptr %280, i64 0, i64 %idxprom316
  %281 = load i32, ptr %arrayidx317, align 4
  %xor318 = xor i32 %xor313, %281
  %282 = load i32, ptr %t, align 4
  %shr319 = lshr i32 %282, 10
  %and320 = and i32 %shr319, 63
  %idxprom321 = zext i32 %and320 to i64
  %283 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx322 = getelementptr inbounds [64 x i32], ptr %283, i64 0, i64 %idxprom321
  %284 = load i32, ptr %arrayidx322, align 4
  %xor323 = xor i32 %xor318, %284
  %285 = load i32, ptr %t, align 4
  %shr324 = lshr i32 %285, 18
  %and325 = and i32 %shr324, 63
  %idxprom326 = zext i32 %and325 to i64
  %286 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx327 = getelementptr inbounds [64 x i32], ptr %286, i64 0, i64 %idxprom326
  %287 = load i32, ptr %arrayidx327, align 4
  %xor328 = xor i32 %xor323, %287
  %288 = load i32, ptr %t, align 4
  %shr329 = lshr i32 %288, 26
  %and330 = and i32 %shr329, 63
  %idxprom331 = zext i32 %and330 to i64
  %289 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx332 = getelementptr inbounds [64 x i32], ptr %289, i64 0, i64 %idxprom331
  %290 = load i32, ptr %arrayidx332, align 4
  %xor333 = xor i32 %xor328, %290
  %291 = load i32, ptr %r, align 4
  %xor334 = xor i32 %291, %xor333
  store i32 %xor334, ptr %r, align 4
  %292 = load i32, ptr %r, align 4
  %293 = load i32, ptr %r, align 4
  %shr336 = lshr i32 %293, 16
  %xor337 = xor i32 %292, %shr336
  store i32 %xor337, ptr %t, align 4
  %294 = load i32, ptr %t, align 4
  %295 = load i32, ptr %E0, align 4
  %and338 = and i32 %294, %295
  store i32 %and338, ptr %u, align 4
  %296 = load i32, ptr %E1, align 4
  %297 = load i32, ptr %t, align 4
  %and339 = and i32 %297, %296
  store i32 %and339, ptr %t, align 4
  %298 = load i32, ptr %u, align 4
  %shl340 = shl i32 %298, 16
  store i32 %shl340, ptr %tmp335, align 4
  %299 = load i32, ptr %r, align 4
  %300 = load ptr, ptr %s, align 8
  %arrayidx341 = getelementptr inbounds i32, ptr %300, i64 12
  %301 = load i32, ptr %arrayidx341, align 4
  %xor342 = xor i32 %299, %301
  %302 = load i32, ptr %u, align 4
  %xor343 = xor i32 %302, %xor342
  store i32 %xor343, ptr %u, align 4
  %303 = load i32, ptr %tmp335, align 4
  %304 = load i32, ptr %u, align 4
  %xor344 = xor i32 %304, %303
  store i32 %xor344, ptr %u, align 4
  %305 = load i32, ptr %t, align 4
  %shl345 = shl i32 %305, 16
  store i32 %shl345, ptr %tmp335, align 4
  %306 = load i32, ptr %r, align 4
  %307 = load ptr, ptr %s, align 8
  %arrayidx346 = getelementptr inbounds i32, ptr %307, i64 13
  %308 = load i32, ptr %arrayidx346, align 4
  %xor347 = xor i32 %306, %308
  %309 = load i32, ptr %t, align 4
  %xor348 = xor i32 %309, %xor347
  store i32 %xor348, ptr %t, align 4
  %310 = load i32, ptr %tmp335, align 4
  %311 = load i32, ptr %t, align 4
  %xor349 = xor i32 %311, %310
  store i32 %xor349, ptr %t, align 4
  %312 = load i32, ptr %t, align 4
  %313 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %312) #1, !srcloc !10
  store i32 %313, ptr %ret350, align 4
  %314 = load i32, ptr %ret350, align 4
  store i32 %314, ptr %tmp351, align 4
  %315 = load i32, ptr %tmp351, align 4
  store i32 %315, ptr %t, align 4
  %316 = load i32, ptr %u, align 4
  %shr352 = lshr i32 %316, 2
  %and353 = and i32 %shr352, 63
  %idxprom354 = zext i32 %and353 to i64
  %arrayidx355 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom354
  %317 = load i32, ptr %arrayidx355, align 4
  %318 = load i32, ptr %u, align 4
  %shr356 = lshr i32 %318, 10
  %and357 = and i32 %shr356, 63
  %idxprom358 = zext i32 %and357 to i64
  %319 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx359 = getelementptr inbounds [64 x i32], ptr %319, i64 0, i64 %idxprom358
  %320 = load i32, ptr %arrayidx359, align 4
  %xor360 = xor i32 %317, %320
  %321 = load i32, ptr %u, align 4
  %shr361 = lshr i32 %321, 18
  %and362 = and i32 %shr361, 63
  %idxprom363 = zext i32 %and362 to i64
  %322 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx364 = getelementptr inbounds [64 x i32], ptr %322, i64 0, i64 %idxprom363
  %323 = load i32, ptr %arrayidx364, align 4
  %xor365 = xor i32 %xor360, %323
  %324 = load i32, ptr %u, align 4
  %shr366 = lshr i32 %324, 26
  %and367 = and i32 %shr366, 63
  %idxprom368 = zext i32 %and367 to i64
  %325 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx369 = getelementptr inbounds [64 x i32], ptr %325, i64 0, i64 %idxprom368
  %326 = load i32, ptr %arrayidx369, align 4
  %xor370 = xor i32 %xor365, %326
  %327 = load i32, ptr %t, align 4
  %shr371 = lshr i32 %327, 2
  %and372 = and i32 %shr371, 63
  %idxprom373 = zext i32 %and372 to i64
  %328 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx374 = getelementptr inbounds [64 x i32], ptr %328, i64 0, i64 %idxprom373
  %329 = load i32, ptr %arrayidx374, align 4
  %xor375 = xor i32 %xor370, %329
  %330 = load i32, ptr %t, align 4
  %shr376 = lshr i32 %330, 10
  %and377 = and i32 %shr376, 63
  %idxprom378 = zext i32 %and377 to i64
  %331 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx379 = getelementptr inbounds [64 x i32], ptr %331, i64 0, i64 %idxprom378
  %332 = load i32, ptr %arrayidx379, align 4
  %xor380 = xor i32 %xor375, %332
  %333 = load i32, ptr %t, align 4
  %shr381 = lshr i32 %333, 18
  %and382 = and i32 %shr381, 63
  %idxprom383 = zext i32 %and382 to i64
  %334 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx384 = getelementptr inbounds [64 x i32], ptr %334, i64 0, i64 %idxprom383
  %335 = load i32, ptr %arrayidx384, align 4
  %xor385 = xor i32 %xor380, %335
  %336 = load i32, ptr %t, align 4
  %shr386 = lshr i32 %336, 26
  %and387 = and i32 %shr386, 63
  %idxprom388 = zext i32 %and387 to i64
  %337 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx389 = getelementptr inbounds [64 x i32], ptr %337, i64 0, i64 %idxprom388
  %338 = load i32, ptr %arrayidx389, align 4
  %xor390 = xor i32 %xor385, %338
  %339 = load i32, ptr %l, align 4
  %xor391 = xor i32 %339, %xor390
  store i32 %xor391, ptr %l, align 4
  %340 = load i32, ptr %l, align 4
  %341 = load i32, ptr %l, align 4
  %shr393 = lshr i32 %341, 16
  %xor394 = xor i32 %340, %shr393
  store i32 %xor394, ptr %t, align 4
  %342 = load i32, ptr %t, align 4
  %343 = load i32, ptr %E0, align 4
  %and395 = and i32 %342, %343
  store i32 %and395, ptr %u, align 4
  %344 = load i32, ptr %E1, align 4
  %345 = load i32, ptr %t, align 4
  %and396 = and i32 %345, %344
  store i32 %and396, ptr %t, align 4
  %346 = load i32, ptr %u, align 4
  %shl397 = shl i32 %346, 16
  store i32 %shl397, ptr %tmp392, align 4
  %347 = load i32, ptr %l, align 4
  %348 = load ptr, ptr %s, align 8
  %arrayidx398 = getelementptr inbounds i32, ptr %348, i64 14
  %349 = load i32, ptr %arrayidx398, align 4
  %xor399 = xor i32 %347, %349
  %350 = load i32, ptr %u, align 4
  %xor400 = xor i32 %350, %xor399
  store i32 %xor400, ptr %u, align 4
  %351 = load i32, ptr %tmp392, align 4
  %352 = load i32, ptr %u, align 4
  %xor401 = xor i32 %352, %351
  store i32 %xor401, ptr %u, align 4
  %353 = load i32, ptr %t, align 4
  %shl402 = shl i32 %353, 16
  store i32 %shl402, ptr %tmp392, align 4
  %354 = load i32, ptr %l, align 4
  %355 = load ptr, ptr %s, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %355, i64 15
  %356 = load i32, ptr %arrayidx403, align 4
  %xor404 = xor i32 %354, %356
  %357 = load i32, ptr %t, align 4
  %xor405 = xor i32 %357, %xor404
  store i32 %xor405, ptr %t, align 4
  %358 = load i32, ptr %tmp392, align 4
  %359 = load i32, ptr %t, align 4
  %xor406 = xor i32 %359, %358
  store i32 %xor406, ptr %t, align 4
  %360 = load i32, ptr %t, align 4
  %361 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %360) #1, !srcloc !11
  store i32 %361, ptr %ret407, align 4
  %362 = load i32, ptr %ret407, align 4
  store i32 %362, ptr %tmp408, align 4
  %363 = load i32, ptr %tmp408, align 4
  store i32 %363, ptr %t, align 4
  %364 = load i32, ptr %u, align 4
  %shr409 = lshr i32 %364, 2
  %and410 = and i32 %shr409, 63
  %idxprom411 = zext i32 %and410 to i64
  %arrayidx412 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom411
  %365 = load i32, ptr %arrayidx412, align 4
  %366 = load i32, ptr %u, align 4
  %shr413 = lshr i32 %366, 10
  %and414 = and i32 %shr413, 63
  %idxprom415 = zext i32 %and414 to i64
  %367 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx416 = getelementptr inbounds [64 x i32], ptr %367, i64 0, i64 %idxprom415
  %368 = load i32, ptr %arrayidx416, align 4
  %xor417 = xor i32 %365, %368
  %369 = load i32, ptr %u, align 4
  %shr418 = lshr i32 %369, 18
  %and419 = and i32 %shr418, 63
  %idxprom420 = zext i32 %and419 to i64
  %370 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx421 = getelementptr inbounds [64 x i32], ptr %370, i64 0, i64 %idxprom420
  %371 = load i32, ptr %arrayidx421, align 4
  %xor422 = xor i32 %xor417, %371
  %372 = load i32, ptr %u, align 4
  %shr423 = lshr i32 %372, 26
  %and424 = and i32 %shr423, 63
  %idxprom425 = zext i32 %and424 to i64
  %373 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx426 = getelementptr inbounds [64 x i32], ptr %373, i64 0, i64 %idxprom425
  %374 = load i32, ptr %arrayidx426, align 4
  %xor427 = xor i32 %xor422, %374
  %375 = load i32, ptr %t, align 4
  %shr428 = lshr i32 %375, 2
  %and429 = and i32 %shr428, 63
  %idxprom430 = zext i32 %and429 to i64
  %376 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx431 = getelementptr inbounds [64 x i32], ptr %376, i64 0, i64 %idxprom430
  %377 = load i32, ptr %arrayidx431, align 4
  %xor432 = xor i32 %xor427, %377
  %378 = load i32, ptr %t, align 4
  %shr433 = lshr i32 %378, 10
  %and434 = and i32 %shr433, 63
  %idxprom435 = zext i32 %and434 to i64
  %379 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx436 = getelementptr inbounds [64 x i32], ptr %379, i64 0, i64 %idxprom435
  %380 = load i32, ptr %arrayidx436, align 4
  %xor437 = xor i32 %xor432, %380
  %381 = load i32, ptr %t, align 4
  %shr438 = lshr i32 %381, 18
  %and439 = and i32 %shr438, 63
  %idxprom440 = zext i32 %and439 to i64
  %382 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx441 = getelementptr inbounds [64 x i32], ptr %382, i64 0, i64 %idxprom440
  %383 = load i32, ptr %arrayidx441, align 4
  %xor442 = xor i32 %xor437, %383
  %384 = load i32, ptr %t, align 4
  %shr443 = lshr i32 %384, 26
  %and444 = and i32 %shr443, 63
  %idxprom445 = zext i32 %and444 to i64
  %385 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx446 = getelementptr inbounds [64 x i32], ptr %385, i64 0, i64 %idxprom445
  %386 = load i32, ptr %arrayidx446, align 4
  %xor447 = xor i32 %xor442, %386
  %387 = load i32, ptr %r, align 4
  %xor448 = xor i32 %387, %xor447
  store i32 %xor448, ptr %r, align 4
  %388 = load i32, ptr %r, align 4
  %389 = load i32, ptr %r, align 4
  %shr450 = lshr i32 %389, 16
  %xor451 = xor i32 %388, %shr450
  store i32 %xor451, ptr %t, align 4
  %390 = load i32, ptr %t, align 4
  %391 = load i32, ptr %E0, align 4
  %and452 = and i32 %390, %391
  store i32 %and452, ptr %u, align 4
  %392 = load i32, ptr %E1, align 4
  %393 = load i32, ptr %t, align 4
  %and453 = and i32 %393, %392
  store i32 %and453, ptr %t, align 4
  %394 = load i32, ptr %u, align 4
  %shl454 = shl i32 %394, 16
  store i32 %shl454, ptr %tmp449, align 4
  %395 = load i32, ptr %r, align 4
  %396 = load ptr, ptr %s, align 8
  %arrayidx455 = getelementptr inbounds i32, ptr %396, i64 16
  %397 = load i32, ptr %arrayidx455, align 4
  %xor456 = xor i32 %395, %397
  %398 = load i32, ptr %u, align 4
  %xor457 = xor i32 %398, %xor456
  store i32 %xor457, ptr %u, align 4
  %399 = load i32, ptr %tmp449, align 4
  %400 = load i32, ptr %u, align 4
  %xor458 = xor i32 %400, %399
  store i32 %xor458, ptr %u, align 4
  %401 = load i32, ptr %t, align 4
  %shl459 = shl i32 %401, 16
  store i32 %shl459, ptr %tmp449, align 4
  %402 = load i32, ptr %r, align 4
  %403 = load ptr, ptr %s, align 8
  %arrayidx460 = getelementptr inbounds i32, ptr %403, i64 17
  %404 = load i32, ptr %arrayidx460, align 4
  %xor461 = xor i32 %402, %404
  %405 = load i32, ptr %t, align 4
  %xor462 = xor i32 %405, %xor461
  store i32 %xor462, ptr %t, align 4
  %406 = load i32, ptr %tmp449, align 4
  %407 = load i32, ptr %t, align 4
  %xor463 = xor i32 %407, %406
  store i32 %xor463, ptr %t, align 4
  %408 = load i32, ptr %t, align 4
  %409 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %408) #1, !srcloc !12
  store i32 %409, ptr %ret464, align 4
  %410 = load i32, ptr %ret464, align 4
  store i32 %410, ptr %tmp465, align 4
  %411 = load i32, ptr %tmp465, align 4
  store i32 %411, ptr %t, align 4
  %412 = load i32, ptr %u, align 4
  %shr466 = lshr i32 %412, 2
  %and467 = and i32 %shr466, 63
  %idxprom468 = zext i32 %and467 to i64
  %arrayidx469 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom468
  %413 = load i32, ptr %arrayidx469, align 4
  %414 = load i32, ptr %u, align 4
  %shr470 = lshr i32 %414, 10
  %and471 = and i32 %shr470, 63
  %idxprom472 = zext i32 %and471 to i64
  %415 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx473 = getelementptr inbounds [64 x i32], ptr %415, i64 0, i64 %idxprom472
  %416 = load i32, ptr %arrayidx473, align 4
  %xor474 = xor i32 %413, %416
  %417 = load i32, ptr %u, align 4
  %shr475 = lshr i32 %417, 18
  %and476 = and i32 %shr475, 63
  %idxprom477 = zext i32 %and476 to i64
  %418 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx478 = getelementptr inbounds [64 x i32], ptr %418, i64 0, i64 %idxprom477
  %419 = load i32, ptr %arrayidx478, align 4
  %xor479 = xor i32 %xor474, %419
  %420 = load i32, ptr %u, align 4
  %shr480 = lshr i32 %420, 26
  %and481 = and i32 %shr480, 63
  %idxprom482 = zext i32 %and481 to i64
  %421 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx483 = getelementptr inbounds [64 x i32], ptr %421, i64 0, i64 %idxprom482
  %422 = load i32, ptr %arrayidx483, align 4
  %xor484 = xor i32 %xor479, %422
  %423 = load i32, ptr %t, align 4
  %shr485 = lshr i32 %423, 2
  %and486 = and i32 %shr485, 63
  %idxprom487 = zext i32 %and486 to i64
  %424 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx488 = getelementptr inbounds [64 x i32], ptr %424, i64 0, i64 %idxprom487
  %425 = load i32, ptr %arrayidx488, align 4
  %xor489 = xor i32 %xor484, %425
  %426 = load i32, ptr %t, align 4
  %shr490 = lshr i32 %426, 10
  %and491 = and i32 %shr490, 63
  %idxprom492 = zext i32 %and491 to i64
  %427 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx493 = getelementptr inbounds [64 x i32], ptr %427, i64 0, i64 %idxprom492
  %428 = load i32, ptr %arrayidx493, align 4
  %xor494 = xor i32 %xor489, %428
  %429 = load i32, ptr %t, align 4
  %shr495 = lshr i32 %429, 18
  %and496 = and i32 %shr495, 63
  %idxprom497 = zext i32 %and496 to i64
  %430 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx498 = getelementptr inbounds [64 x i32], ptr %430, i64 0, i64 %idxprom497
  %431 = load i32, ptr %arrayidx498, align 4
  %xor499 = xor i32 %xor494, %431
  %432 = load i32, ptr %t, align 4
  %shr500 = lshr i32 %432, 26
  %and501 = and i32 %shr500, 63
  %idxprom502 = zext i32 %and501 to i64
  %433 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx503 = getelementptr inbounds [64 x i32], ptr %433, i64 0, i64 %idxprom502
  %434 = load i32, ptr %arrayidx503, align 4
  %xor504 = xor i32 %xor499, %434
  %435 = load i32, ptr %l, align 4
  %xor505 = xor i32 %435, %xor504
  store i32 %xor505, ptr %l, align 4
  %436 = load i32, ptr %l, align 4
  %437 = load i32, ptr %l, align 4
  %shr507 = lshr i32 %437, 16
  %xor508 = xor i32 %436, %shr507
  store i32 %xor508, ptr %t, align 4
  %438 = load i32, ptr %t, align 4
  %439 = load i32, ptr %E0, align 4
  %and509 = and i32 %438, %439
  store i32 %and509, ptr %u, align 4
  %440 = load i32, ptr %E1, align 4
  %441 = load i32, ptr %t, align 4
  %and510 = and i32 %441, %440
  store i32 %and510, ptr %t, align 4
  %442 = load i32, ptr %u, align 4
  %shl511 = shl i32 %442, 16
  store i32 %shl511, ptr %tmp506, align 4
  %443 = load i32, ptr %l, align 4
  %444 = load ptr, ptr %s, align 8
  %arrayidx512 = getelementptr inbounds i32, ptr %444, i64 18
  %445 = load i32, ptr %arrayidx512, align 4
  %xor513 = xor i32 %443, %445
  %446 = load i32, ptr %u, align 4
  %xor514 = xor i32 %446, %xor513
  store i32 %xor514, ptr %u, align 4
  %447 = load i32, ptr %tmp506, align 4
  %448 = load i32, ptr %u, align 4
  %xor515 = xor i32 %448, %447
  store i32 %xor515, ptr %u, align 4
  %449 = load i32, ptr %t, align 4
  %shl516 = shl i32 %449, 16
  store i32 %shl516, ptr %tmp506, align 4
  %450 = load i32, ptr %l, align 4
  %451 = load ptr, ptr %s, align 8
  %arrayidx517 = getelementptr inbounds i32, ptr %451, i64 19
  %452 = load i32, ptr %arrayidx517, align 4
  %xor518 = xor i32 %450, %452
  %453 = load i32, ptr %t, align 4
  %xor519 = xor i32 %453, %xor518
  store i32 %xor519, ptr %t, align 4
  %454 = load i32, ptr %tmp506, align 4
  %455 = load i32, ptr %t, align 4
  %xor520 = xor i32 %455, %454
  store i32 %xor520, ptr %t, align 4
  %456 = load i32, ptr %t, align 4
  %457 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %456) #1, !srcloc !13
  store i32 %457, ptr %ret521, align 4
  %458 = load i32, ptr %ret521, align 4
  store i32 %458, ptr %tmp522, align 4
  %459 = load i32, ptr %tmp522, align 4
  store i32 %459, ptr %t, align 4
  %460 = load i32, ptr %u, align 4
  %shr523 = lshr i32 %460, 2
  %and524 = and i32 %shr523, 63
  %idxprom525 = zext i32 %and524 to i64
  %arrayidx526 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom525
  %461 = load i32, ptr %arrayidx526, align 4
  %462 = load i32, ptr %u, align 4
  %shr527 = lshr i32 %462, 10
  %and528 = and i32 %shr527, 63
  %idxprom529 = zext i32 %and528 to i64
  %463 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx530 = getelementptr inbounds [64 x i32], ptr %463, i64 0, i64 %idxprom529
  %464 = load i32, ptr %arrayidx530, align 4
  %xor531 = xor i32 %461, %464
  %465 = load i32, ptr %u, align 4
  %shr532 = lshr i32 %465, 18
  %and533 = and i32 %shr532, 63
  %idxprom534 = zext i32 %and533 to i64
  %466 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx535 = getelementptr inbounds [64 x i32], ptr %466, i64 0, i64 %idxprom534
  %467 = load i32, ptr %arrayidx535, align 4
  %xor536 = xor i32 %xor531, %467
  %468 = load i32, ptr %u, align 4
  %shr537 = lshr i32 %468, 26
  %and538 = and i32 %shr537, 63
  %idxprom539 = zext i32 %and538 to i64
  %469 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx540 = getelementptr inbounds [64 x i32], ptr %469, i64 0, i64 %idxprom539
  %470 = load i32, ptr %arrayidx540, align 4
  %xor541 = xor i32 %xor536, %470
  %471 = load i32, ptr %t, align 4
  %shr542 = lshr i32 %471, 2
  %and543 = and i32 %shr542, 63
  %idxprom544 = zext i32 %and543 to i64
  %472 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx545 = getelementptr inbounds [64 x i32], ptr %472, i64 0, i64 %idxprom544
  %473 = load i32, ptr %arrayidx545, align 4
  %xor546 = xor i32 %xor541, %473
  %474 = load i32, ptr %t, align 4
  %shr547 = lshr i32 %474, 10
  %and548 = and i32 %shr547, 63
  %idxprom549 = zext i32 %and548 to i64
  %475 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx550 = getelementptr inbounds [64 x i32], ptr %475, i64 0, i64 %idxprom549
  %476 = load i32, ptr %arrayidx550, align 4
  %xor551 = xor i32 %xor546, %476
  %477 = load i32, ptr %t, align 4
  %shr552 = lshr i32 %477, 18
  %and553 = and i32 %shr552, 63
  %idxprom554 = zext i32 %and553 to i64
  %478 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx555 = getelementptr inbounds [64 x i32], ptr %478, i64 0, i64 %idxprom554
  %479 = load i32, ptr %arrayidx555, align 4
  %xor556 = xor i32 %xor551, %479
  %480 = load i32, ptr %t, align 4
  %shr557 = lshr i32 %480, 26
  %and558 = and i32 %shr557, 63
  %idxprom559 = zext i32 %and558 to i64
  %481 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx560 = getelementptr inbounds [64 x i32], ptr %481, i64 0, i64 %idxprom559
  %482 = load i32, ptr %arrayidx560, align 4
  %xor561 = xor i32 %xor556, %482
  %483 = load i32, ptr %r, align 4
  %xor562 = xor i32 %483, %xor561
  store i32 %xor562, ptr %r, align 4
  %484 = load i32, ptr %r, align 4
  %485 = load i32, ptr %r, align 4
  %shr564 = lshr i32 %485, 16
  %xor565 = xor i32 %484, %shr564
  store i32 %xor565, ptr %t, align 4
  %486 = load i32, ptr %t, align 4
  %487 = load i32, ptr %E0, align 4
  %and566 = and i32 %486, %487
  store i32 %and566, ptr %u, align 4
  %488 = load i32, ptr %E1, align 4
  %489 = load i32, ptr %t, align 4
  %and567 = and i32 %489, %488
  store i32 %and567, ptr %t, align 4
  %490 = load i32, ptr %u, align 4
  %shl568 = shl i32 %490, 16
  store i32 %shl568, ptr %tmp563, align 4
  %491 = load i32, ptr %r, align 4
  %492 = load ptr, ptr %s, align 8
  %arrayidx569 = getelementptr inbounds i32, ptr %492, i64 20
  %493 = load i32, ptr %arrayidx569, align 4
  %xor570 = xor i32 %491, %493
  %494 = load i32, ptr %u, align 4
  %xor571 = xor i32 %494, %xor570
  store i32 %xor571, ptr %u, align 4
  %495 = load i32, ptr %tmp563, align 4
  %496 = load i32, ptr %u, align 4
  %xor572 = xor i32 %496, %495
  store i32 %xor572, ptr %u, align 4
  %497 = load i32, ptr %t, align 4
  %shl573 = shl i32 %497, 16
  store i32 %shl573, ptr %tmp563, align 4
  %498 = load i32, ptr %r, align 4
  %499 = load ptr, ptr %s, align 8
  %arrayidx574 = getelementptr inbounds i32, ptr %499, i64 21
  %500 = load i32, ptr %arrayidx574, align 4
  %xor575 = xor i32 %498, %500
  %501 = load i32, ptr %t, align 4
  %xor576 = xor i32 %501, %xor575
  store i32 %xor576, ptr %t, align 4
  %502 = load i32, ptr %tmp563, align 4
  %503 = load i32, ptr %t, align 4
  %xor577 = xor i32 %503, %502
  store i32 %xor577, ptr %t, align 4
  %504 = load i32, ptr %t, align 4
  %505 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %504) #1, !srcloc !14
  store i32 %505, ptr %ret578, align 4
  %506 = load i32, ptr %ret578, align 4
  store i32 %506, ptr %tmp579, align 4
  %507 = load i32, ptr %tmp579, align 4
  store i32 %507, ptr %t, align 4
  %508 = load i32, ptr %u, align 4
  %shr580 = lshr i32 %508, 2
  %and581 = and i32 %shr580, 63
  %idxprom582 = zext i32 %and581 to i64
  %arrayidx583 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom582
  %509 = load i32, ptr %arrayidx583, align 4
  %510 = load i32, ptr %u, align 4
  %shr584 = lshr i32 %510, 10
  %and585 = and i32 %shr584, 63
  %idxprom586 = zext i32 %and585 to i64
  %511 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx587 = getelementptr inbounds [64 x i32], ptr %511, i64 0, i64 %idxprom586
  %512 = load i32, ptr %arrayidx587, align 4
  %xor588 = xor i32 %509, %512
  %513 = load i32, ptr %u, align 4
  %shr589 = lshr i32 %513, 18
  %and590 = and i32 %shr589, 63
  %idxprom591 = zext i32 %and590 to i64
  %514 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx592 = getelementptr inbounds [64 x i32], ptr %514, i64 0, i64 %idxprom591
  %515 = load i32, ptr %arrayidx592, align 4
  %xor593 = xor i32 %xor588, %515
  %516 = load i32, ptr %u, align 4
  %shr594 = lshr i32 %516, 26
  %and595 = and i32 %shr594, 63
  %idxprom596 = zext i32 %and595 to i64
  %517 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx597 = getelementptr inbounds [64 x i32], ptr %517, i64 0, i64 %idxprom596
  %518 = load i32, ptr %arrayidx597, align 4
  %xor598 = xor i32 %xor593, %518
  %519 = load i32, ptr %t, align 4
  %shr599 = lshr i32 %519, 2
  %and600 = and i32 %shr599, 63
  %idxprom601 = zext i32 %and600 to i64
  %520 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx602 = getelementptr inbounds [64 x i32], ptr %520, i64 0, i64 %idxprom601
  %521 = load i32, ptr %arrayidx602, align 4
  %xor603 = xor i32 %xor598, %521
  %522 = load i32, ptr %t, align 4
  %shr604 = lshr i32 %522, 10
  %and605 = and i32 %shr604, 63
  %idxprom606 = zext i32 %and605 to i64
  %523 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx607 = getelementptr inbounds [64 x i32], ptr %523, i64 0, i64 %idxprom606
  %524 = load i32, ptr %arrayidx607, align 4
  %xor608 = xor i32 %xor603, %524
  %525 = load i32, ptr %t, align 4
  %shr609 = lshr i32 %525, 18
  %and610 = and i32 %shr609, 63
  %idxprom611 = zext i32 %and610 to i64
  %526 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx612 = getelementptr inbounds [64 x i32], ptr %526, i64 0, i64 %idxprom611
  %527 = load i32, ptr %arrayidx612, align 4
  %xor613 = xor i32 %xor608, %527
  %528 = load i32, ptr %t, align 4
  %shr614 = lshr i32 %528, 26
  %and615 = and i32 %shr614, 63
  %idxprom616 = zext i32 %and615 to i64
  %529 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx617 = getelementptr inbounds [64 x i32], ptr %529, i64 0, i64 %idxprom616
  %530 = load i32, ptr %arrayidx617, align 4
  %xor618 = xor i32 %xor613, %530
  %531 = load i32, ptr %l, align 4
  %xor619 = xor i32 %531, %xor618
  store i32 %xor619, ptr %l, align 4
  %532 = load i32, ptr %l, align 4
  %533 = load i32, ptr %l, align 4
  %shr621 = lshr i32 %533, 16
  %xor622 = xor i32 %532, %shr621
  store i32 %xor622, ptr %t, align 4
  %534 = load i32, ptr %t, align 4
  %535 = load i32, ptr %E0, align 4
  %and623 = and i32 %534, %535
  store i32 %and623, ptr %u, align 4
  %536 = load i32, ptr %E1, align 4
  %537 = load i32, ptr %t, align 4
  %and624 = and i32 %537, %536
  store i32 %and624, ptr %t, align 4
  %538 = load i32, ptr %u, align 4
  %shl625 = shl i32 %538, 16
  store i32 %shl625, ptr %tmp620, align 4
  %539 = load i32, ptr %l, align 4
  %540 = load ptr, ptr %s, align 8
  %arrayidx626 = getelementptr inbounds i32, ptr %540, i64 22
  %541 = load i32, ptr %arrayidx626, align 4
  %xor627 = xor i32 %539, %541
  %542 = load i32, ptr %u, align 4
  %xor628 = xor i32 %542, %xor627
  store i32 %xor628, ptr %u, align 4
  %543 = load i32, ptr %tmp620, align 4
  %544 = load i32, ptr %u, align 4
  %xor629 = xor i32 %544, %543
  store i32 %xor629, ptr %u, align 4
  %545 = load i32, ptr %t, align 4
  %shl630 = shl i32 %545, 16
  store i32 %shl630, ptr %tmp620, align 4
  %546 = load i32, ptr %l, align 4
  %547 = load ptr, ptr %s, align 8
  %arrayidx631 = getelementptr inbounds i32, ptr %547, i64 23
  %548 = load i32, ptr %arrayidx631, align 4
  %xor632 = xor i32 %546, %548
  %549 = load i32, ptr %t, align 4
  %xor633 = xor i32 %549, %xor632
  store i32 %xor633, ptr %t, align 4
  %550 = load i32, ptr %tmp620, align 4
  %551 = load i32, ptr %t, align 4
  %xor634 = xor i32 %551, %550
  store i32 %xor634, ptr %t, align 4
  %552 = load i32, ptr %t, align 4
  %553 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %552) #1, !srcloc !15
  store i32 %553, ptr %ret635, align 4
  %554 = load i32, ptr %ret635, align 4
  store i32 %554, ptr %tmp636, align 4
  %555 = load i32, ptr %tmp636, align 4
  store i32 %555, ptr %t, align 4
  %556 = load i32, ptr %u, align 4
  %shr637 = lshr i32 %556, 2
  %and638 = and i32 %shr637, 63
  %idxprom639 = zext i32 %and638 to i64
  %arrayidx640 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom639
  %557 = load i32, ptr %arrayidx640, align 4
  %558 = load i32, ptr %u, align 4
  %shr641 = lshr i32 %558, 10
  %and642 = and i32 %shr641, 63
  %idxprom643 = zext i32 %and642 to i64
  %559 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx644 = getelementptr inbounds [64 x i32], ptr %559, i64 0, i64 %idxprom643
  %560 = load i32, ptr %arrayidx644, align 4
  %xor645 = xor i32 %557, %560
  %561 = load i32, ptr %u, align 4
  %shr646 = lshr i32 %561, 18
  %and647 = and i32 %shr646, 63
  %idxprom648 = zext i32 %and647 to i64
  %562 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx649 = getelementptr inbounds [64 x i32], ptr %562, i64 0, i64 %idxprom648
  %563 = load i32, ptr %arrayidx649, align 4
  %xor650 = xor i32 %xor645, %563
  %564 = load i32, ptr %u, align 4
  %shr651 = lshr i32 %564, 26
  %and652 = and i32 %shr651, 63
  %idxprom653 = zext i32 %and652 to i64
  %565 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx654 = getelementptr inbounds [64 x i32], ptr %565, i64 0, i64 %idxprom653
  %566 = load i32, ptr %arrayidx654, align 4
  %xor655 = xor i32 %xor650, %566
  %567 = load i32, ptr %t, align 4
  %shr656 = lshr i32 %567, 2
  %and657 = and i32 %shr656, 63
  %idxprom658 = zext i32 %and657 to i64
  %568 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx659 = getelementptr inbounds [64 x i32], ptr %568, i64 0, i64 %idxprom658
  %569 = load i32, ptr %arrayidx659, align 4
  %xor660 = xor i32 %xor655, %569
  %570 = load i32, ptr %t, align 4
  %shr661 = lshr i32 %570, 10
  %and662 = and i32 %shr661, 63
  %idxprom663 = zext i32 %and662 to i64
  %571 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx664 = getelementptr inbounds [64 x i32], ptr %571, i64 0, i64 %idxprom663
  %572 = load i32, ptr %arrayidx664, align 4
  %xor665 = xor i32 %xor660, %572
  %573 = load i32, ptr %t, align 4
  %shr666 = lshr i32 %573, 18
  %and667 = and i32 %shr666, 63
  %idxprom668 = zext i32 %and667 to i64
  %574 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx669 = getelementptr inbounds [64 x i32], ptr %574, i64 0, i64 %idxprom668
  %575 = load i32, ptr %arrayidx669, align 4
  %xor670 = xor i32 %xor665, %575
  %576 = load i32, ptr %t, align 4
  %shr671 = lshr i32 %576, 26
  %and672 = and i32 %shr671, 63
  %idxprom673 = zext i32 %and672 to i64
  %577 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx674 = getelementptr inbounds [64 x i32], ptr %577, i64 0, i64 %idxprom673
  %578 = load i32, ptr %arrayidx674, align 4
  %xor675 = xor i32 %xor670, %578
  %579 = load i32, ptr %r, align 4
  %xor676 = xor i32 %579, %xor675
  store i32 %xor676, ptr %r, align 4
  %580 = load i32, ptr %r, align 4
  %581 = load i32, ptr %r, align 4
  %shr678 = lshr i32 %581, 16
  %xor679 = xor i32 %580, %shr678
  store i32 %xor679, ptr %t, align 4
  %582 = load i32, ptr %t, align 4
  %583 = load i32, ptr %E0, align 4
  %and680 = and i32 %582, %583
  store i32 %and680, ptr %u, align 4
  %584 = load i32, ptr %E1, align 4
  %585 = load i32, ptr %t, align 4
  %and681 = and i32 %585, %584
  store i32 %and681, ptr %t, align 4
  %586 = load i32, ptr %u, align 4
  %shl682 = shl i32 %586, 16
  store i32 %shl682, ptr %tmp677, align 4
  %587 = load i32, ptr %r, align 4
  %588 = load ptr, ptr %s, align 8
  %arrayidx683 = getelementptr inbounds i32, ptr %588, i64 24
  %589 = load i32, ptr %arrayidx683, align 4
  %xor684 = xor i32 %587, %589
  %590 = load i32, ptr %u, align 4
  %xor685 = xor i32 %590, %xor684
  store i32 %xor685, ptr %u, align 4
  %591 = load i32, ptr %tmp677, align 4
  %592 = load i32, ptr %u, align 4
  %xor686 = xor i32 %592, %591
  store i32 %xor686, ptr %u, align 4
  %593 = load i32, ptr %t, align 4
  %shl687 = shl i32 %593, 16
  store i32 %shl687, ptr %tmp677, align 4
  %594 = load i32, ptr %r, align 4
  %595 = load ptr, ptr %s, align 8
  %arrayidx688 = getelementptr inbounds i32, ptr %595, i64 25
  %596 = load i32, ptr %arrayidx688, align 4
  %xor689 = xor i32 %594, %596
  %597 = load i32, ptr %t, align 4
  %xor690 = xor i32 %597, %xor689
  store i32 %xor690, ptr %t, align 4
  %598 = load i32, ptr %tmp677, align 4
  %599 = load i32, ptr %t, align 4
  %xor691 = xor i32 %599, %598
  store i32 %xor691, ptr %t, align 4
  %600 = load i32, ptr %t, align 4
  %601 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %600) #1, !srcloc !16
  store i32 %601, ptr %ret692, align 4
  %602 = load i32, ptr %ret692, align 4
  store i32 %602, ptr %tmp693, align 4
  %603 = load i32, ptr %tmp693, align 4
  store i32 %603, ptr %t, align 4
  %604 = load i32, ptr %u, align 4
  %shr694 = lshr i32 %604, 2
  %and695 = and i32 %shr694, 63
  %idxprom696 = zext i32 %and695 to i64
  %arrayidx697 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom696
  %605 = load i32, ptr %arrayidx697, align 4
  %606 = load i32, ptr %u, align 4
  %shr698 = lshr i32 %606, 10
  %and699 = and i32 %shr698, 63
  %idxprom700 = zext i32 %and699 to i64
  %607 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx701 = getelementptr inbounds [64 x i32], ptr %607, i64 0, i64 %idxprom700
  %608 = load i32, ptr %arrayidx701, align 4
  %xor702 = xor i32 %605, %608
  %609 = load i32, ptr %u, align 4
  %shr703 = lshr i32 %609, 18
  %and704 = and i32 %shr703, 63
  %idxprom705 = zext i32 %and704 to i64
  %610 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx706 = getelementptr inbounds [64 x i32], ptr %610, i64 0, i64 %idxprom705
  %611 = load i32, ptr %arrayidx706, align 4
  %xor707 = xor i32 %xor702, %611
  %612 = load i32, ptr %u, align 4
  %shr708 = lshr i32 %612, 26
  %and709 = and i32 %shr708, 63
  %idxprom710 = zext i32 %and709 to i64
  %613 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx711 = getelementptr inbounds [64 x i32], ptr %613, i64 0, i64 %idxprom710
  %614 = load i32, ptr %arrayidx711, align 4
  %xor712 = xor i32 %xor707, %614
  %615 = load i32, ptr %t, align 4
  %shr713 = lshr i32 %615, 2
  %and714 = and i32 %shr713, 63
  %idxprom715 = zext i32 %and714 to i64
  %616 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx716 = getelementptr inbounds [64 x i32], ptr %616, i64 0, i64 %idxprom715
  %617 = load i32, ptr %arrayidx716, align 4
  %xor717 = xor i32 %xor712, %617
  %618 = load i32, ptr %t, align 4
  %shr718 = lshr i32 %618, 10
  %and719 = and i32 %shr718, 63
  %idxprom720 = zext i32 %and719 to i64
  %619 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx721 = getelementptr inbounds [64 x i32], ptr %619, i64 0, i64 %idxprom720
  %620 = load i32, ptr %arrayidx721, align 4
  %xor722 = xor i32 %xor717, %620
  %621 = load i32, ptr %t, align 4
  %shr723 = lshr i32 %621, 18
  %and724 = and i32 %shr723, 63
  %idxprom725 = zext i32 %and724 to i64
  %622 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx726 = getelementptr inbounds [64 x i32], ptr %622, i64 0, i64 %idxprom725
  %623 = load i32, ptr %arrayidx726, align 4
  %xor727 = xor i32 %xor722, %623
  %624 = load i32, ptr %t, align 4
  %shr728 = lshr i32 %624, 26
  %and729 = and i32 %shr728, 63
  %idxprom730 = zext i32 %and729 to i64
  %625 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx731 = getelementptr inbounds [64 x i32], ptr %625, i64 0, i64 %idxprom730
  %626 = load i32, ptr %arrayidx731, align 4
  %xor732 = xor i32 %xor727, %626
  %627 = load i32, ptr %l, align 4
  %xor733 = xor i32 %627, %xor732
  store i32 %xor733, ptr %l, align 4
  %628 = load i32, ptr %l, align 4
  %629 = load i32, ptr %l, align 4
  %shr735 = lshr i32 %629, 16
  %xor736 = xor i32 %628, %shr735
  store i32 %xor736, ptr %t, align 4
  %630 = load i32, ptr %t, align 4
  %631 = load i32, ptr %E0, align 4
  %and737 = and i32 %630, %631
  store i32 %and737, ptr %u, align 4
  %632 = load i32, ptr %E1, align 4
  %633 = load i32, ptr %t, align 4
  %and738 = and i32 %633, %632
  store i32 %and738, ptr %t, align 4
  %634 = load i32, ptr %u, align 4
  %shl739 = shl i32 %634, 16
  store i32 %shl739, ptr %tmp734, align 4
  %635 = load i32, ptr %l, align 4
  %636 = load ptr, ptr %s, align 8
  %arrayidx740 = getelementptr inbounds i32, ptr %636, i64 26
  %637 = load i32, ptr %arrayidx740, align 4
  %xor741 = xor i32 %635, %637
  %638 = load i32, ptr %u, align 4
  %xor742 = xor i32 %638, %xor741
  store i32 %xor742, ptr %u, align 4
  %639 = load i32, ptr %tmp734, align 4
  %640 = load i32, ptr %u, align 4
  %xor743 = xor i32 %640, %639
  store i32 %xor743, ptr %u, align 4
  %641 = load i32, ptr %t, align 4
  %shl744 = shl i32 %641, 16
  store i32 %shl744, ptr %tmp734, align 4
  %642 = load i32, ptr %l, align 4
  %643 = load ptr, ptr %s, align 8
  %arrayidx745 = getelementptr inbounds i32, ptr %643, i64 27
  %644 = load i32, ptr %arrayidx745, align 4
  %xor746 = xor i32 %642, %644
  %645 = load i32, ptr %t, align 4
  %xor747 = xor i32 %645, %xor746
  store i32 %xor747, ptr %t, align 4
  %646 = load i32, ptr %tmp734, align 4
  %647 = load i32, ptr %t, align 4
  %xor748 = xor i32 %647, %646
  store i32 %xor748, ptr %t, align 4
  %648 = load i32, ptr %t, align 4
  %649 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %648) #1, !srcloc !17
  store i32 %649, ptr %ret749, align 4
  %650 = load i32, ptr %ret749, align 4
  store i32 %650, ptr %tmp750, align 4
  %651 = load i32, ptr %tmp750, align 4
  store i32 %651, ptr %t, align 4
  %652 = load i32, ptr %u, align 4
  %shr751 = lshr i32 %652, 2
  %and752 = and i32 %shr751, 63
  %idxprom753 = zext i32 %and752 to i64
  %arrayidx754 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom753
  %653 = load i32, ptr %arrayidx754, align 4
  %654 = load i32, ptr %u, align 4
  %shr755 = lshr i32 %654, 10
  %and756 = and i32 %shr755, 63
  %idxprom757 = zext i32 %and756 to i64
  %655 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx758 = getelementptr inbounds [64 x i32], ptr %655, i64 0, i64 %idxprom757
  %656 = load i32, ptr %arrayidx758, align 4
  %xor759 = xor i32 %653, %656
  %657 = load i32, ptr %u, align 4
  %shr760 = lshr i32 %657, 18
  %and761 = and i32 %shr760, 63
  %idxprom762 = zext i32 %and761 to i64
  %658 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx763 = getelementptr inbounds [64 x i32], ptr %658, i64 0, i64 %idxprom762
  %659 = load i32, ptr %arrayidx763, align 4
  %xor764 = xor i32 %xor759, %659
  %660 = load i32, ptr %u, align 4
  %shr765 = lshr i32 %660, 26
  %and766 = and i32 %shr765, 63
  %idxprom767 = zext i32 %and766 to i64
  %661 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx768 = getelementptr inbounds [64 x i32], ptr %661, i64 0, i64 %idxprom767
  %662 = load i32, ptr %arrayidx768, align 4
  %xor769 = xor i32 %xor764, %662
  %663 = load i32, ptr %t, align 4
  %shr770 = lshr i32 %663, 2
  %and771 = and i32 %shr770, 63
  %idxprom772 = zext i32 %and771 to i64
  %664 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx773 = getelementptr inbounds [64 x i32], ptr %664, i64 0, i64 %idxprom772
  %665 = load i32, ptr %arrayidx773, align 4
  %xor774 = xor i32 %xor769, %665
  %666 = load i32, ptr %t, align 4
  %shr775 = lshr i32 %666, 10
  %and776 = and i32 %shr775, 63
  %idxprom777 = zext i32 %and776 to i64
  %667 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx778 = getelementptr inbounds [64 x i32], ptr %667, i64 0, i64 %idxprom777
  %668 = load i32, ptr %arrayidx778, align 4
  %xor779 = xor i32 %xor774, %668
  %669 = load i32, ptr %t, align 4
  %shr780 = lshr i32 %669, 18
  %and781 = and i32 %shr780, 63
  %idxprom782 = zext i32 %and781 to i64
  %670 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx783 = getelementptr inbounds [64 x i32], ptr %670, i64 0, i64 %idxprom782
  %671 = load i32, ptr %arrayidx783, align 4
  %xor784 = xor i32 %xor779, %671
  %672 = load i32, ptr %t, align 4
  %shr785 = lshr i32 %672, 26
  %and786 = and i32 %shr785, 63
  %idxprom787 = zext i32 %and786 to i64
  %673 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx788 = getelementptr inbounds [64 x i32], ptr %673, i64 0, i64 %idxprom787
  %674 = load i32, ptr %arrayidx788, align 4
  %xor789 = xor i32 %xor784, %674
  %675 = load i32, ptr %r, align 4
  %xor790 = xor i32 %675, %xor789
  store i32 %xor790, ptr %r, align 4
  %676 = load i32, ptr %r, align 4
  %677 = load i32, ptr %r, align 4
  %shr792 = lshr i32 %677, 16
  %xor793 = xor i32 %676, %shr792
  store i32 %xor793, ptr %t, align 4
  %678 = load i32, ptr %t, align 4
  %679 = load i32, ptr %E0, align 4
  %and794 = and i32 %678, %679
  store i32 %and794, ptr %u, align 4
  %680 = load i32, ptr %E1, align 4
  %681 = load i32, ptr %t, align 4
  %and795 = and i32 %681, %680
  store i32 %and795, ptr %t, align 4
  %682 = load i32, ptr %u, align 4
  %shl796 = shl i32 %682, 16
  store i32 %shl796, ptr %tmp791, align 4
  %683 = load i32, ptr %r, align 4
  %684 = load ptr, ptr %s, align 8
  %arrayidx797 = getelementptr inbounds i32, ptr %684, i64 28
  %685 = load i32, ptr %arrayidx797, align 4
  %xor798 = xor i32 %683, %685
  %686 = load i32, ptr %u, align 4
  %xor799 = xor i32 %686, %xor798
  store i32 %xor799, ptr %u, align 4
  %687 = load i32, ptr %tmp791, align 4
  %688 = load i32, ptr %u, align 4
  %xor800 = xor i32 %688, %687
  store i32 %xor800, ptr %u, align 4
  %689 = load i32, ptr %t, align 4
  %shl801 = shl i32 %689, 16
  store i32 %shl801, ptr %tmp791, align 4
  %690 = load i32, ptr %r, align 4
  %691 = load ptr, ptr %s, align 8
  %arrayidx802 = getelementptr inbounds i32, ptr %691, i64 29
  %692 = load i32, ptr %arrayidx802, align 4
  %xor803 = xor i32 %690, %692
  %693 = load i32, ptr %t, align 4
  %xor804 = xor i32 %693, %xor803
  store i32 %xor804, ptr %t, align 4
  %694 = load i32, ptr %tmp791, align 4
  %695 = load i32, ptr %t, align 4
  %xor805 = xor i32 %695, %694
  store i32 %xor805, ptr %t, align 4
  %696 = load i32, ptr %t, align 4
  %697 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %696) #1, !srcloc !18
  store i32 %697, ptr %ret806, align 4
  %698 = load i32, ptr %ret806, align 4
  store i32 %698, ptr %tmp807, align 4
  %699 = load i32, ptr %tmp807, align 4
  store i32 %699, ptr %t, align 4
  %700 = load i32, ptr %u, align 4
  %shr808 = lshr i32 %700, 2
  %and809 = and i32 %shr808, 63
  %idxprom810 = zext i32 %and809 to i64
  %arrayidx811 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom810
  %701 = load i32, ptr %arrayidx811, align 4
  %702 = load i32, ptr %u, align 4
  %shr812 = lshr i32 %702, 10
  %and813 = and i32 %shr812, 63
  %idxprom814 = zext i32 %and813 to i64
  %703 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx815 = getelementptr inbounds [64 x i32], ptr %703, i64 0, i64 %idxprom814
  %704 = load i32, ptr %arrayidx815, align 4
  %xor816 = xor i32 %701, %704
  %705 = load i32, ptr %u, align 4
  %shr817 = lshr i32 %705, 18
  %and818 = and i32 %shr817, 63
  %idxprom819 = zext i32 %and818 to i64
  %706 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx820 = getelementptr inbounds [64 x i32], ptr %706, i64 0, i64 %idxprom819
  %707 = load i32, ptr %arrayidx820, align 4
  %xor821 = xor i32 %xor816, %707
  %708 = load i32, ptr %u, align 4
  %shr822 = lshr i32 %708, 26
  %and823 = and i32 %shr822, 63
  %idxprom824 = zext i32 %and823 to i64
  %709 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx825 = getelementptr inbounds [64 x i32], ptr %709, i64 0, i64 %idxprom824
  %710 = load i32, ptr %arrayidx825, align 4
  %xor826 = xor i32 %xor821, %710
  %711 = load i32, ptr %t, align 4
  %shr827 = lshr i32 %711, 2
  %and828 = and i32 %shr827, 63
  %idxprom829 = zext i32 %and828 to i64
  %712 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx830 = getelementptr inbounds [64 x i32], ptr %712, i64 0, i64 %idxprom829
  %713 = load i32, ptr %arrayidx830, align 4
  %xor831 = xor i32 %xor826, %713
  %714 = load i32, ptr %t, align 4
  %shr832 = lshr i32 %714, 10
  %and833 = and i32 %shr832, 63
  %idxprom834 = zext i32 %and833 to i64
  %715 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx835 = getelementptr inbounds [64 x i32], ptr %715, i64 0, i64 %idxprom834
  %716 = load i32, ptr %arrayidx835, align 4
  %xor836 = xor i32 %xor831, %716
  %717 = load i32, ptr %t, align 4
  %shr837 = lshr i32 %717, 18
  %and838 = and i32 %shr837, 63
  %idxprom839 = zext i32 %and838 to i64
  %718 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx840 = getelementptr inbounds [64 x i32], ptr %718, i64 0, i64 %idxprom839
  %719 = load i32, ptr %arrayidx840, align 4
  %xor841 = xor i32 %xor836, %719
  %720 = load i32, ptr %t, align 4
  %shr842 = lshr i32 %720, 26
  %and843 = and i32 %shr842, 63
  %idxprom844 = zext i32 %and843 to i64
  %721 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx845 = getelementptr inbounds [64 x i32], ptr %721, i64 0, i64 %idxprom844
  %722 = load i32, ptr %arrayidx845, align 4
  %xor846 = xor i32 %xor841, %722
  %723 = load i32, ptr %l, align 4
  %xor847 = xor i32 %723, %xor846
  store i32 %xor847, ptr %l, align 4
  %724 = load i32, ptr %l, align 4
  %725 = load i32, ptr %l, align 4
  %shr849 = lshr i32 %725, 16
  %xor850 = xor i32 %724, %shr849
  store i32 %xor850, ptr %t, align 4
  %726 = load i32, ptr %t, align 4
  %727 = load i32, ptr %E0, align 4
  %and851 = and i32 %726, %727
  store i32 %and851, ptr %u, align 4
  %728 = load i32, ptr %E1, align 4
  %729 = load i32, ptr %t, align 4
  %and852 = and i32 %729, %728
  store i32 %and852, ptr %t, align 4
  %730 = load i32, ptr %u, align 4
  %shl853 = shl i32 %730, 16
  store i32 %shl853, ptr %tmp848, align 4
  %731 = load i32, ptr %l, align 4
  %732 = load ptr, ptr %s, align 8
  %arrayidx854 = getelementptr inbounds i32, ptr %732, i64 30
  %733 = load i32, ptr %arrayidx854, align 4
  %xor855 = xor i32 %731, %733
  %734 = load i32, ptr %u, align 4
  %xor856 = xor i32 %734, %xor855
  store i32 %xor856, ptr %u, align 4
  %735 = load i32, ptr %tmp848, align 4
  %736 = load i32, ptr %u, align 4
  %xor857 = xor i32 %736, %735
  store i32 %xor857, ptr %u, align 4
  %737 = load i32, ptr %t, align 4
  %shl858 = shl i32 %737, 16
  store i32 %shl858, ptr %tmp848, align 4
  %738 = load i32, ptr %l, align 4
  %739 = load ptr, ptr %s, align 8
  %arrayidx859 = getelementptr inbounds i32, ptr %739, i64 31
  %740 = load i32, ptr %arrayidx859, align 4
  %xor860 = xor i32 %738, %740
  %741 = load i32, ptr %t, align 4
  %xor861 = xor i32 %741, %xor860
  store i32 %xor861, ptr %t, align 4
  %742 = load i32, ptr %tmp848, align 4
  %743 = load i32, ptr %t, align 4
  %xor862 = xor i32 %743, %742
  store i32 %xor862, ptr %t, align 4
  %744 = load i32, ptr %t, align 4
  %745 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %744) #1, !srcloc !19
  store i32 %745, ptr %ret863, align 4
  %746 = load i32, ptr %ret863, align 4
  store i32 %746, ptr %tmp864, align 4
  %747 = load i32, ptr %tmp864, align 4
  store i32 %747, ptr %t, align 4
  %748 = load i32, ptr %u, align 4
  %shr865 = lshr i32 %748, 2
  %and866 = and i32 %shr865, 63
  %idxprom867 = zext i32 %and866 to i64
  %arrayidx868 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom867
  %749 = load i32, ptr %arrayidx868, align 4
  %750 = load i32, ptr %u, align 4
  %shr869 = lshr i32 %750, 10
  %and870 = and i32 %shr869, 63
  %idxprom871 = zext i32 %and870 to i64
  %751 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx872 = getelementptr inbounds [64 x i32], ptr %751, i64 0, i64 %idxprom871
  %752 = load i32, ptr %arrayidx872, align 4
  %xor873 = xor i32 %749, %752
  %753 = load i32, ptr %u, align 4
  %shr874 = lshr i32 %753, 18
  %and875 = and i32 %shr874, 63
  %idxprom876 = zext i32 %and875 to i64
  %754 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx877 = getelementptr inbounds [64 x i32], ptr %754, i64 0, i64 %idxprom876
  %755 = load i32, ptr %arrayidx877, align 4
  %xor878 = xor i32 %xor873, %755
  %756 = load i32, ptr %u, align 4
  %shr879 = lshr i32 %756, 26
  %and880 = and i32 %shr879, 63
  %idxprom881 = zext i32 %and880 to i64
  %757 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx882 = getelementptr inbounds [64 x i32], ptr %757, i64 0, i64 %idxprom881
  %758 = load i32, ptr %arrayidx882, align 4
  %xor883 = xor i32 %xor878, %758
  %759 = load i32, ptr %t, align 4
  %shr884 = lshr i32 %759, 2
  %and885 = and i32 %shr884, 63
  %idxprom886 = zext i32 %and885 to i64
  %760 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx887 = getelementptr inbounds [64 x i32], ptr %760, i64 0, i64 %idxprom886
  %761 = load i32, ptr %arrayidx887, align 4
  %xor888 = xor i32 %xor883, %761
  %762 = load i32, ptr %t, align 4
  %shr889 = lshr i32 %762, 10
  %and890 = and i32 %shr889, 63
  %idxprom891 = zext i32 %and890 to i64
  %763 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx892 = getelementptr inbounds [64 x i32], ptr %763, i64 0, i64 %idxprom891
  %764 = load i32, ptr %arrayidx892, align 4
  %xor893 = xor i32 %xor888, %764
  %765 = load i32, ptr %t, align 4
  %shr894 = lshr i32 %765, 18
  %and895 = and i32 %shr894, 63
  %idxprom896 = zext i32 %and895 to i64
  %766 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx897 = getelementptr inbounds [64 x i32], ptr %766, i64 0, i64 %idxprom896
  %767 = load i32, ptr %arrayidx897, align 4
  %xor898 = xor i32 %xor893, %767
  %768 = load i32, ptr %t, align 4
  %shr899 = lshr i32 %768, 26
  %and900 = and i32 %shr899, 63
  %idxprom901 = zext i32 %and900 to i64
  %769 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx902 = getelementptr inbounds [64 x i32], ptr %769, i64 0, i64 %idxprom901
  %770 = load i32, ptr %arrayidx902, align 4
  %xor903 = xor i32 %xor898, %770
  %771 = load i32, ptr %r, align 4
  %xor904 = xor i32 %771, %xor903
  store i32 %xor904, ptr %r, align 4
  %772 = load i32, ptr %l, align 4
  store i32 %772, ptr %t, align 4
  %773 = load i32, ptr %r, align 4
  store i32 %773, ptr %l, align 4
  %774 = load i32, ptr %t, align 4
  store i32 %774, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %775 = load i32, ptr %j, align 4
  %inc = add nsw i32 %775, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %776 = load i32, ptr %l, align 4
  %777 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %776) #1, !srcloc !22
  store i32 %777, ptr %ret905, align 4
  %778 = load i32, ptr %ret905, align 4
  store i32 %778, ptr %tmp906, align 4
  %779 = load i32, ptr %tmp906, align 4
  %conv = zext i32 %779 to i64
  %and907 = and i64 %conv, 4294967295
  %conv908 = trunc i64 %and907 to i32
  store i32 %conv908, ptr %l, align 4
  %780 = load i32, ptr %r, align 4
  %781 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %780) #1, !srcloc !23
  store i32 %781, ptr %ret909, align 4
  %782 = load i32, ptr %ret909, align 4
  store i32 %782, ptr %tmp910, align 4
  %783 = load i32, ptr %tmp910, align 4
  %conv911 = zext i32 %783 to i64
  %and912 = and i64 %conv911, 4294967295
  %conv913 = trunc i64 %and912 to i32
  store i32 %conv913, ptr %r, align 4
  %784 = load i32, ptr %l, align 4
  %shr914 = lshr i32 %784, 1
  %785 = load i32, ptr %r, align 4
  %xor915 = xor i32 %shr914, %785
  %conv916 = zext i32 %xor915 to i64
  %and917 = and i64 %conv916, 1431655765
  %conv918 = trunc i64 %and917 to i32
  store i32 %conv918, ptr %t, align 4
  %786 = load i32, ptr %t, align 4
  %787 = load i32, ptr %r, align 4
  %xor919 = xor i32 %787, %786
  store i32 %xor919, ptr %r, align 4
  %788 = load i32, ptr %t, align 4
  %shl920 = shl i32 %788, 1
  %789 = load i32, ptr %l, align 4
  %xor921 = xor i32 %789, %shl920
  store i32 %xor921, ptr %l, align 4
  %790 = load i32, ptr %r, align 4
  %shr922 = lshr i32 %790, 8
  %791 = load i32, ptr %l, align 4
  %xor923 = xor i32 %shr922, %791
  %conv924 = zext i32 %xor923 to i64
  %and925 = and i64 %conv924, 16711935
  %conv926 = trunc i64 %and925 to i32
  store i32 %conv926, ptr %t, align 4
  %792 = load i32, ptr %t, align 4
  %793 = load i32, ptr %l, align 4
  %xor927 = xor i32 %793, %792
  store i32 %xor927, ptr %l, align 4
  %794 = load i32, ptr %t, align 4
  %shl928 = shl i32 %794, 8
  %795 = load i32, ptr %r, align 4
  %xor929 = xor i32 %795, %shl928
  store i32 %xor929, ptr %r, align 4
  %796 = load i32, ptr %l, align 4
  %shr930 = lshr i32 %796, 2
  %797 = load i32, ptr %r, align 4
  %xor931 = xor i32 %shr930, %797
  %conv932 = zext i32 %xor931 to i64
  %and933 = and i64 %conv932, 858993459
  %conv934 = trunc i64 %and933 to i32
  store i32 %conv934, ptr %t, align 4
  %798 = load i32, ptr %t, align 4
  %799 = load i32, ptr %r, align 4
  %xor935 = xor i32 %799, %798
  store i32 %xor935, ptr %r, align 4
  %800 = load i32, ptr %t, align 4
  %shl936 = shl i32 %800, 2
  %801 = load i32, ptr %l, align 4
  %xor937 = xor i32 %801, %shl936
  store i32 %xor937, ptr %l, align 4
  %802 = load i32, ptr %r, align 4
  %shr938 = lshr i32 %802, 16
  %803 = load i32, ptr %l, align 4
  %xor939 = xor i32 %shr938, %803
  %conv940 = zext i32 %xor939 to i64
  %and941 = and i64 %conv940, 65535
  %conv942 = trunc i64 %and941 to i32
  store i32 %conv942, ptr %t, align 4
  %804 = load i32, ptr %t, align 4
  %805 = load i32, ptr %l, align 4
  %xor943 = xor i32 %805, %804
  store i32 %xor943, ptr %l, align 4
  %806 = load i32, ptr %t, align 4
  %shl944 = shl i32 %806, 16
  %807 = load i32, ptr %r, align 4
  %xor945 = xor i32 %807, %shl944
  store i32 %xor945, ptr %r, align 4
  %808 = load i32, ptr %l, align 4
  %shr946 = lshr i32 %808, 4
  %809 = load i32, ptr %r, align 4
  %xor947 = xor i32 %shr946, %809
  %conv948 = zext i32 %xor947 to i64
  %and949 = and i64 %conv948, 252645135
  %conv950 = trunc i64 %and949 to i32
  store i32 %conv950, ptr %t, align 4
  %810 = load i32, ptr %t, align 4
  %811 = load i32, ptr %r, align 4
  %xor951 = xor i32 %811, %810
  store i32 %xor951, ptr %r, align 4
  %812 = load i32, ptr %t, align 4
  %shl952 = shl i32 %812, 4
  %813 = load i32, ptr %l, align 4
  %xor953 = xor i32 %813, %shl952
  store i32 %xor953, ptr %l, align 4
  %814 = load i32, ptr %r, align 4
  %815 = load ptr, ptr %out.addr, align 8
  %arrayidx954 = getelementptr inbounds i32, ptr %815, i64 0
  store i32 %814, ptr %arrayidx954, align 4
  %816 = load i32, ptr %l, align 4
  %817 = load ptr, ptr %out.addr, align 8
  %arrayidx955 = getelementptr inbounds i32, ptr %817, i64 1
  store i32 %816, ptr %arrayidx955, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2147916503}
!5 = !{i64 2147917550}
!6 = !{i64 2147918597}
!7 = !{i64 2147919644}
!8 = !{i64 2147920691}
!9 = !{i64 2147921742}
!10 = !{i64 2147922793}
!11 = !{i64 2147923844}
!12 = !{i64 2147924895}
!13 = !{i64 2147925946}
!14 = !{i64 2147926997}
!15 = !{i64 2147928048}
!16 = !{i64 2147929099}
!17 = !{i64 2147930150}
!18 = !{i64 2147931201}
!19 = !{i64 2147932252}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i64 2147932607}
!23 = !{i64 2147932962}
