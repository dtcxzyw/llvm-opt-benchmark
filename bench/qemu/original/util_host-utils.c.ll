target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @urshift(ptr noundef %plow, ptr noundef %phigh, i32 noundef %shift) #0 {
entry:
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %h = alloca i64, align 8
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %shift.addr, align 4
  %and = and i32 %0, 127
  store i32 %and, ptr %shift.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %phigh.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i32, ptr %shift.addr, align 4
  %and1 = and i32 %4, 63
  %sh_prom = zext i32 %and1 to i64
  %shr = lshr i64 %3, %sh_prom
  store i64 %shr, ptr %h, align 8
  %5 = load i32, ptr %shift.addr, align 4
  %cmp2 = icmp sge i32 %5, 64
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %h, align 8
  %7 = load ptr, ptr %plow.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %phigh.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %plow.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %shift.addr, align 4
  %and4 = and i32 %11, 63
  %sh_prom5 = zext i32 %and4 to i64
  %shr6 = lshr i64 %10, %sh_prom5
  %12 = load ptr, ptr %phigh.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %shift.addr, align 4
  %and7 = and i32 %14, 63
  %sub = sub i32 64, %and7
  %sh_prom8 = zext i32 %sub to i64
  %shl = shl i64 %13, %sh_prom8
  %or = or i64 %shr6, %shl
  %15 = load ptr, ptr %plow.addr, align 8
  store i64 %or, ptr %15, align 8
  %16 = load i64, ptr %h, align 8
  %17 = load ptr, ptr %phigh.addr, align 8
  store i64 %16, ptr %17, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ulshift(ptr noundef %plow, ptr noundef %phigh, i32 noundef %shift, ptr noundef %overflow) #0 {
entry:
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %overflow.addr = alloca ptr, align 8
  %low = alloca i64, align 8
  %high = alloca i64, align 8
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store ptr %overflow, ptr %overflow.addr, align 8
  %0 = load ptr, ptr %plow.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %low, align 8
  %2 = load ptr, ptr %phigh.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %high, align 8
  %4 = load i32, ptr %shift.addr, align 4
  %and = and i32 %4, 127
  store i32 %and, ptr %shift.addr, align 4
  %5 = load i32, ptr %shift.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 128, %6
  call void @urshift(ptr noundef %low, ptr noundef %high, i32 noundef %sub)
  %7 = load i64, ptr %low, align 8
  %8 = load i64, ptr %high, align 8
  %or = or i64 %7, %8
  %tobool = icmp ne i64 %or, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %overflow.addr, align 8
  store i8 1, ptr %9, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %10 = load i32, ptr %shift.addr, align 4
  %cmp3 = icmp sge i32 %10, 64
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr %plow.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %shift.addr, align 4
  %and5 = and i32 %13, 63
  %sh_prom = zext i32 %and5 to i64
  %shl = shl i64 %12, %sh_prom
  %14 = load ptr, ptr %phigh.addr, align 8
  store i64 %shl, ptr %14, align 8
  %15 = load ptr, ptr %plow.addr, align 8
  store i64 0, ptr %15, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end2
  %16 = load ptr, ptr %plow.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %shift.addr, align 4
  %and6 = and i32 %18, 63
  %sub7 = sub i32 64, %and6
  %sh_prom8 = zext i32 %sub7 to i64
  %shr = lshr i64 %17, %sh_prom8
  %19 = load ptr, ptr %phigh.addr, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %shift.addr, align 4
  %and9 = and i32 %21, 63
  %sh_prom10 = zext i32 %and9 to i64
  %shl11 = shl i64 %20, %sh_prom10
  %or12 = or i64 %shr, %shl11
  %22 = load ptr, ptr %phigh.addr, align 8
  store i64 %or12, ptr %22, align 8
  %23 = load ptr, ptr %plow.addr, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i32, ptr %shift.addr, align 4
  %sh_prom13 = zext i32 %25 to i64
  %shl14 = shl i64 %24, %sh_prom13
  %26 = load ptr, ptr %plow.addr, align 8
  store i64 %shl14, ptr %26, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @divu256(ptr noundef %plow, ptr noundef %phigh, i64 noundef %divisor.coerce0, i64 noundef %divisor.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %divisor = alloca i128, align 16
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %divisor.addr = alloca i128, align 16
  %dhi = alloca i128, align 16
  %dlo = alloca i128, align 16
  %rem = alloca i128, align 16
  %dhighest = alloca i128, align 16
  %sh = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce21 = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  %coerce24 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce27 = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %coerce30 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  %coerce33 = alloca i128, align 16
  %coerce34 = alloca i128, align 16
  %coerce36 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  %coerce40 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce46 = alloca i128, align 16
  %coerce48 = alloca i128, align 16
  %coerce50 = alloca i128, align 16
  %coerce52 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce55 = alloca i128, align 16
  %coerce57 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce61 = alloca i128, align 16
  %coerce63 = alloca i128, align 16
  %coerce64 = alloca i128, align 16
  %coerce66 = alloca i128, align 16
  %coerce67 = alloca i128, align 16
  %coerce68 = alloca i128, align 16
  %coerce70 = alloca i128, align 16
  %coerce72 = alloca i128, align 16
  %coerce73 = alloca i128, align 16
  %coerce75 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce79 = alloca i128, align 16
  %coerce80 = alloca i128, align 16
  %coerce82 = alloca i128, align 16
  %coerce84 = alloca i128, align 16
  %coerce86 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %divisor, i32 0, i32 0
  store i64 %divisor.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %divisor, i32 0, i32 1
  store i64 %divisor.coerce1, ptr %1, align 8
  %divisor1 = load i128, ptr %divisor, align 16
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i128 %divisor1, ptr %divisor.addr, align 16
  %2 = load ptr, ptr %phigh.addr, align 8
  %3 = load i128, ptr %2, align 16
  store i128 %3, ptr %dhi, align 16
  %4 = load ptr, ptr %plow.addr, align 8
  %5 = load i128, ptr %4, align 16
  store i128 %5, ptr %dlo, align 16
  %6 = load i128, ptr %divisor.addr, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call zeroext i1 @int128_nz(i64 noundef %8, i64 noundef %10)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %11 = load i128, ptr %dhi, align 16
  store i128 %11, ptr %coerce2, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call3 = call zeroext i1 @int128_nz(i64 noundef %13, i64 noundef %15)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %16 = load i128, ptr %dlo, align 16
  %17 = load i128, ptr %divisor.addr, align 16
  store i128 %16, ptr %coerce4, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i128 %17, ptr %coerce5, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call6 = call { i64, i64 } @int128_divu(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call6, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call6, 1
  store i64 %29, ptr %28, align 8
  %30 = load i128, ptr %coerce7, align 16
  %31 = load ptr, ptr %plow.addr, align 8
  store i128 %30, ptr %31, align 16
  %call8 = call { i64, i64 } @int128_zero()
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call8, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call8, 1
  store i64 %35, ptr %34, align 8
  %36 = load i128, ptr %coerce9, align 16
  %37 = load ptr, ptr %phigh.addr, align 8
  store i128 %36, ptr %37, align 16
  %38 = load i128, ptr %dlo, align 16
  %39 = load i128, ptr %divisor.addr, align 16
  store i128 %38, ptr %coerce10, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i128 %39, ptr %coerce11, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call12 = call { i64, i64 } @int128_remu(i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call12, 0
  store i64 %49, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call12, 1
  store i64 %51, ptr %50, align 8
  %52 = load i128, ptr %coerce13, align 16
  store i128 %52, ptr %retval, align 16
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %53 = load i128, ptr %divisor.addr, align 16
  store i128 %53, ptr %coerce14, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call15 = call i32 @clz128(i64 noundef %55, i64 noundef %57)
  store i32 %call15, ptr %sh, align 4
  %58 = load i128, ptr %dhi, align 16
  %59 = load i128, ptr %divisor.addr, align 16
  store i128 %58, ptr %coerce16, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  store i128 %59, ptr %coerce17, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %call18 = call zeroext i1 @int128_ult(i64 noundef %61, i64 noundef %63, i64 noundef %65, i64 noundef %67)
  br i1 %call18, label %if.then19, label %if.else43

if.then19:                                        ; preds = %if.else
  %68 = load i32, ptr %sh, align 4
  %cmp = icmp ne i32 %68, 0
  br i1 %cmp, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then19
  %69 = load i128, ptr %divisor.addr, align 16
  %70 = load i32, ptr %sh, align 4
  store i128 %69, ptr %coerce21, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 0
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call22 = call { i64, i64 } @int128_lshift(i64 noundef %72, i64 noundef %74, i32 noundef %70)
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %call22, 0
  store i64 %76, ptr %75, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %call22, 1
  store i64 %78, ptr %77, align 8
  %79 = load i128, ptr %coerce23, align 16
  store i128 %79, ptr %divisor.addr, align 16
  %80 = load i128, ptr %dhi, align 16
  %81 = load i32, ptr %sh, align 4
  store i128 %80, ptr %coerce24, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 0
  %83 = load i64, ptr %82, align 16
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %call25 = call { i64, i64 } @int128_lshift(i64 noundef %83, i64 noundef %85, i32 noundef %81)
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %call25, 0
  store i64 %87, ptr %86, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %call25, 1
  store i64 %89, ptr %88, align 8
  %90 = load i128, ptr %coerce26, align 16
  %91 = load i128, ptr %dlo, align 16
  %92 = load i32, ptr %sh, align 4
  %sub = sub i32 128, %92
  store i128 %91, ptr %coerce27, align 16
  %93 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %call28 = call { i64, i64 } @int128_urshift(i64 noundef %94, i64 noundef %96, i32 noundef %sub)
  %97 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %call28, 0
  store i64 %98, ptr %97, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %call28, 1
  store i64 %100, ptr %99, align 8
  %101 = load i128, ptr %coerce29, align 16
  store i128 %90, ptr %coerce30, align 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 0
  %103 = load i64, ptr %102, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  store i128 %101, ptr %coerce31, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %call32 = call { i64, i64 } @int128_or(i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109)
  %110 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %call32, 0
  store i64 %111, ptr %110, align 16
  %112 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %call32, 1
  store i64 %113, ptr %112, align 8
  %114 = load i128, ptr %coerce33, align 16
  store i128 %114, ptr %dhi, align 16
  %115 = load i128, ptr %dlo, align 16
  %116 = load i32, ptr %sh, align 4
  store i128 %115, ptr %coerce34, align 16
  %117 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 0
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %call35 = call { i64, i64 } @int128_lshift(i64 noundef %118, i64 noundef %120, i32 noundef %116)
  %121 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %call35, 0
  store i64 %122, ptr %121, align 16
  %123 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %call35, 1
  store i64 %124, ptr %123, align 8
  %125 = load i128, ptr %coerce36, align 16
  store i128 %125, ptr %dlo, align 16
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then19
  %call37 = call { i64, i64 } @int128_zero()
  %126 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %call37, 0
  store i64 %127, ptr %126, align 16
  %128 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %call37, 1
  store i64 %129, ptr %128, align 8
  %130 = load i128, ptr %coerce38, align 16
  %131 = load ptr, ptr %phigh.addr, align 8
  store i128 %130, ptr %131, align 16
  %132 = load i128, ptr %dhi, align 16
  %133 = load i128, ptr %dlo, align 16
  %134 = load i128, ptr %divisor.addr, align 16
  store i128 %132, ptr %coerce39, align 16
  %135 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  store i128 %133, ptr %coerce40, align 16
  %139 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %140 = load i64, ptr %139, align 16
  %141 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %call41 = call { i64, i64 } @udiv256_qrnnd(ptr noundef %rem, i64 noundef %136, i64 noundef %138, i64 noundef %140, i64 noundef %142, i128 noundef %134)
  %143 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %144 = extractvalue { i64, i64 } %call41, 0
  store i64 %144, ptr %143, align 16
  %145 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %146 = extractvalue { i64, i64 } %call41, 1
  store i64 %146, ptr %145, align 8
  %147 = load i128, ptr %coerce42, align 16
  %148 = load ptr, ptr %plow.addr, align 8
  store i128 %147, ptr %148, align 16
  br label %if.end83

if.else43:                                        ; preds = %if.else
  %149 = load i32, ptr %sh, align 4
  %cmp44 = icmp ne i32 %149, 0
  br i1 %cmp44, label %if.then45, label %if.else71

if.then45:                                        ; preds = %if.else43
  %150 = load i128, ptr %divisor.addr, align 16
  %151 = load i32, ptr %sh, align 4
  store i128 %150, ptr %coerce46, align 16
  %152 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 0
  %153 = load i64, ptr %152, align 16
  %154 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %call47 = call { i64, i64 } @int128_lshift(i64 noundef %153, i64 noundef %155, i32 noundef %151)
  %156 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %call47, 0
  store i64 %157, ptr %156, align 16
  %158 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %call47, 1
  store i64 %159, ptr %158, align 8
  %160 = load i128, ptr %coerce48, align 16
  store i128 %160, ptr %divisor.addr, align 16
  %161 = load i128, ptr %dhi, align 16
  %162 = load i32, ptr %sh, align 4
  %sub49 = sub i32 128, %162
  store i128 %161, ptr %coerce50, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 0
  %164 = load i64, ptr %163, align 16
  %165 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %call51 = call { i64, i64 } @int128_rshift(i64 noundef %164, i64 noundef %166, i32 noundef %sub49)
  %167 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %call51, 0
  store i64 %168, ptr %167, align 16
  %169 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %call51, 1
  store i64 %170, ptr %169, align 8
  %171 = load i128, ptr %coerce52, align 16
  store i128 %171, ptr %dhighest, align 16
  %172 = load i128, ptr %dhi, align 16
  %173 = load i32, ptr %sh, align 4
  store i128 %172, ptr %coerce53, align 16
  %174 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %175 = load i64, ptr %174, align 16
  %176 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %call54 = call { i64, i64 } @int128_lshift(i64 noundef %175, i64 noundef %177, i32 noundef %173)
  %178 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 0
  %179 = extractvalue { i64, i64 } %call54, 0
  store i64 %179, ptr %178, align 16
  %180 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 1
  %181 = extractvalue { i64, i64 } %call54, 1
  store i64 %181, ptr %180, align 8
  %182 = load i128, ptr %coerce55, align 16
  %183 = load i128, ptr %dlo, align 16
  %184 = load i32, ptr %sh, align 4
  %sub56 = sub i32 128, %184
  store i128 %183, ptr %coerce57, align 16
  %185 = getelementptr inbounds { i64, i64 }, ptr %coerce57, i32 0, i32 0
  %186 = load i64, ptr %185, align 16
  %187 = getelementptr inbounds { i64, i64 }, ptr %coerce57, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %call58 = call { i64, i64 } @int128_urshift(i64 noundef %186, i64 noundef %188, i32 noundef %sub56)
  %189 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %190 = extractvalue { i64, i64 } %call58, 0
  store i64 %190, ptr %189, align 16
  %191 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %192 = extractvalue { i64, i64 } %call58, 1
  store i64 %192, ptr %191, align 8
  %193 = load i128, ptr %coerce59, align 16
  store i128 %182, ptr %coerce60, align 16
  %194 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %195 = load i64, ptr %194, align 16
  %196 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  store i128 %193, ptr %coerce61, align 16
  %198 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 0
  %199 = load i64, ptr %198, align 16
  %200 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %call62 = call { i64, i64 } @int128_or(i64 noundef %195, i64 noundef %197, i64 noundef %199, i64 noundef %201)
  %202 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 0
  %203 = extractvalue { i64, i64 } %call62, 0
  store i64 %203, ptr %202, align 16
  %204 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 1
  %205 = extractvalue { i64, i64 } %call62, 1
  store i64 %205, ptr %204, align 8
  %206 = load i128, ptr %coerce63, align 16
  store i128 %206, ptr %dhi, align 16
  %207 = load i128, ptr %dlo, align 16
  %208 = load i32, ptr %sh, align 4
  store i128 %207, ptr %coerce64, align 16
  %209 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 0
  %210 = load i64, ptr %209, align 16
  %211 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %call65 = call { i64, i64 } @int128_lshift(i64 noundef %210, i64 noundef %212, i32 noundef %208)
  %213 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 0
  %214 = extractvalue { i64, i64 } %call65, 0
  store i64 %214, ptr %213, align 16
  %215 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 1
  %216 = extractvalue { i64, i64 } %call65, 1
  store i64 %216, ptr %215, align 8
  %217 = load i128, ptr %coerce66, align 16
  store i128 %217, ptr %dlo, align 16
  %218 = load i128, ptr %dhighest, align 16
  %219 = load i128, ptr %dhi, align 16
  %220 = load i128, ptr %divisor.addr, align 16
  store i128 %218, ptr %coerce67, align 16
  %221 = getelementptr inbounds { i64, i64 }, ptr %coerce67, i32 0, i32 0
  %222 = load i64, ptr %221, align 16
  %223 = getelementptr inbounds { i64, i64 }, ptr %coerce67, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  store i128 %219, ptr %coerce68, align 16
  %225 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 0
  %226 = load i64, ptr %225, align 16
  %227 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %call69 = call { i64, i64 } @udiv256_qrnnd(ptr noundef %dhi, i64 noundef %222, i64 noundef %224, i64 noundef %226, i64 noundef %228, i128 noundef %220)
  %229 = getelementptr inbounds { i64, i64 }, ptr %coerce70, i32 0, i32 0
  %230 = extractvalue { i64, i64 } %call69, 0
  store i64 %230, ptr %229, align 16
  %231 = getelementptr inbounds { i64, i64 }, ptr %coerce70, i32 0, i32 1
  %232 = extractvalue { i64, i64 } %call69, 1
  store i64 %232, ptr %231, align 8
  %233 = load i128, ptr %coerce70, align 16
  %234 = load ptr, ptr %phigh.addr, align 8
  store i128 %233, ptr %234, align 16
  br label %if.end78

if.else71:                                        ; preds = %if.else43
  %235 = load i128, ptr %dhi, align 16
  %236 = load i128, ptr %divisor.addr, align 16
  store i128 %235, ptr %coerce72, align 16
  %237 = getelementptr inbounds { i64, i64 }, ptr %coerce72, i32 0, i32 0
  %238 = load i64, ptr %237, align 16
  %239 = getelementptr inbounds { i64, i64 }, ptr %coerce72, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  store i128 %236, ptr %coerce73, align 16
  %241 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 0
  %242 = load i64, ptr %241, align 16
  %243 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %call74 = call { i64, i64 } @int128_sub(i64 noundef %238, i64 noundef %240, i64 noundef %242, i64 noundef %244)
  %245 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %call74, 0
  store i64 %246, ptr %245, align 16
  %247 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %call74, 1
  store i64 %248, ptr %247, align 8
  %249 = load i128, ptr %coerce75, align 16
  store i128 %249, ptr %dhi, align 16
  %call76 = call { i64, i64 } @int128_one()
  %250 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %251 = extractvalue { i64, i64 } %call76, 0
  store i64 %251, ptr %250, align 16
  %252 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %253 = extractvalue { i64, i64 } %call76, 1
  store i64 %253, ptr %252, align 8
  %254 = load i128, ptr %coerce77, align 16
  %255 = load ptr, ptr %phigh.addr, align 8
  store i128 %254, ptr %255, align 16
  br label %if.end78

if.end78:                                         ; preds = %if.else71, %if.then45
  %256 = load i128, ptr %dhi, align 16
  %257 = load i128, ptr %dlo, align 16
  %258 = load i128, ptr %divisor.addr, align 16
  store i128 %256, ptr %coerce79, align 16
  %259 = getelementptr inbounds { i64, i64 }, ptr %coerce79, i32 0, i32 0
  %260 = load i64, ptr %259, align 16
  %261 = getelementptr inbounds { i64, i64 }, ptr %coerce79, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  store i128 %257, ptr %coerce80, align 16
  %263 = getelementptr inbounds { i64, i64 }, ptr %coerce80, i32 0, i32 0
  %264 = load i64, ptr %263, align 16
  %265 = getelementptr inbounds { i64, i64 }, ptr %coerce80, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %call81 = call { i64, i64 } @udiv256_qrnnd(ptr noundef %rem, i64 noundef %260, i64 noundef %262, i64 noundef %264, i64 noundef %266, i128 noundef %258)
  %267 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 0
  %268 = extractvalue { i64, i64 } %call81, 0
  store i64 %268, ptr %267, align 16
  %269 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 1
  %270 = extractvalue { i64, i64 } %call81, 1
  store i64 %270, ptr %269, align 8
  %271 = load i128, ptr %coerce82, align 16
  %272 = load ptr, ptr %plow.addr, align 8
  store i128 %271, ptr %272, align 16
  br label %if.end83

if.end83:                                         ; preds = %if.end78, %if.end
  %273 = load i128, ptr %rem, align 16
  %274 = load i32, ptr %sh, align 4
  store i128 %273, ptr %coerce84, align 16
  %275 = getelementptr inbounds { i64, i64 }, ptr %coerce84, i32 0, i32 0
  %276 = load i64, ptr %275, align 16
  %277 = getelementptr inbounds { i64, i64 }, ptr %coerce84, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %call85 = call { i64, i64 } @int128_urshift(i64 noundef %276, i64 noundef %278, i32 noundef %274)
  %279 = getelementptr inbounds { i64, i64 }, ptr %coerce86, i32 0, i32 0
  %280 = extractvalue { i64, i64 } %call85, 0
  store i64 %280, ptr %279, align 16
  %281 = getelementptr inbounds { i64, i64 }, ptr %coerce86, i32 0, i32 1
  %282 = extractvalue { i64, i64 } %call85, 1
  store i64 %282, ptr %281, align 8
  %283 = load i128, ptr %coerce86, align 16
  store i128 %283, ptr %rem, align 16
  %284 = load i128, ptr %rem, align 16
  store i128 %284, ptr %retval, align 16
  br label %return

return:                                           ; preds = %if.end83, %if.then
  %285 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %285
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_nz(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %cmp = icmp ne i128 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_divu(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %div = udiv i128 %4, %5
  store i128 %div, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_zero() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 0, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_remu(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %rem = urem i128 %4, %5
  store i128 %rem, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz128(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %shr = ashr i128 %2, 64
  %tobool = icmp ne i128 %shr, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i128, ptr %a.addr, align 16
  %shr2 = ashr i128 %3, 64
  %conv = trunc i128 %shr2 to i64
  %4 = call i64 @llvm.ctlz.i64(i64 %conv, i1 true)
  %cast = trunc i64 %4 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i128, ptr %a.addr, align 16
  %tobool3 = icmp ne i128 %5, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %6 = load i128, ptr %a.addr, align 16
  %conv4 = trunc i128 %6 to i64
  %7 = call i64 @llvm.ctlz.i64(i64 %conv4, i1 true)
  %cast5 = trunc i64 %7 to i32
  %add = add i32 %cast5, 64
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 128, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_ult(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp ult i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_lshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shl = shl i128 %2, %sh_prom
  store i128 %shl, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_or(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %or = or i128 %4, %5
  store i128 %or, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_urshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shr = lshr i128 %2, %sh_prom
  store i128 %shr, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @udiv256_qrnnd(ptr noundef %r, i64 noundef %n1.coerce0, i64 noundef %n1.coerce1, i64 noundef %n0.coerce0, i64 noundef %n0.coerce1, i128 noundef %d) #0 {
entry:
  %retval = alloca i128, align 16
  %n1 = alloca i128, align 16
  %n0 = alloca i128, align 16
  %r.addr = alloca ptr, align 8
  %n1.addr = alloca i128, align 16
  %n0.addr = alloca i128, align 16
  %d.addr = alloca i128, align 16
  %d0 = alloca i128, align 16
  %d1 = alloca i128, align 16
  %q0 = alloca i128, align 16
  %q1 = alloca i128, align 16
  %r1 = alloca i128, align 16
  %r0 = alloca i128, align 16
  %m = alloca i128, align 16
  %mp0 = alloca i64, align 8
  %mp1 = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce19 = alloca i128, align 16
  %coerce21 = alloca i128, align 16
  %coerce25 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce28 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  %coerce32 = alloca i128, align 16
  %coerce33 = alloca i128, align 16
  %coerce36 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce40 = alloca i128, align 16
  %coerce41 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce44 = alloca i128, align 16
  %coerce45 = alloca i128, align 16
  %coerce46 = alloca i128, align 16
  %coerce49 = alloca i128, align 16
  %coerce50 = alloca i128, align 16
  %coerce54 = alloca i128, align 16
  %coerce55 = alloca i128, align 16
  %coerce56 = alloca i128, align 16
  %coerce58 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce62 = alloca i128, align 16
  %coerce65 = alloca i128, align 16
  %coerce66 = alloca i128, align 16
  %coerce68 = alloca i128, align 16
  %coerce69 = alloca i128, align 16
  %coerce70 = alloca i128, align 16
  %coerce72 = alloca i128, align 16
  %coerce73 = alloca i128, align 16
  %coerce74 = alloca i128, align 16
  %coerce76 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce79 = alloca i128, align 16
  %coerce81 = alloca i128, align 16
  %coerce85 = alloca i128, align 16
  %coerce86 = alloca i128, align 16
  %coerce88 = alloca i128, align 16
  %coerce91 = alloca i128, align 16
  %coerce92 = alloca i128, align 16
  %coerce93 = alloca i128, align 16
  %coerce97 = alloca i128, align 16
  %coerce98 = alloca i128, align 16
  %coerce99 = alloca i128, align 16
  %coerce101 = alloca i128, align 16
  %coerce102 = alloca i128, align 16
  %coerce103 = alloca i128, align 16
  %coerce105 = alloca i128, align 16
  %coerce106 = alloca i128, align 16
  %coerce107 = alloca i128, align 16
  %coerce110 = alloca i128, align 16
  %coerce111 = alloca i128, align 16
  %coerce115 = alloca i128, align 16
  %coerce116 = alloca i128, align 16
  %coerce117 = alloca i128, align 16
  %coerce119 = alloca i128, align 16
  %coerce120 = alloca i128, align 16
  %coerce121 = alloca i128, align 16
  %coerce123 = alloca i128, align 16
  %coerce127 = alloca i128, align 16
  %coerce128 = alloca i128, align 16
  %coerce130 = alloca i128, align 16
  %coerce131 = alloca i128, align 16
  %coerce133 = alloca i128, align 16
  %coerce134 = alloca i128, align 16
  %coerce135 = alloca i128, align 16
  %coerce137 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %n1, i32 0, i32 0
  store i64 %n1.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %n1, i32 0, i32 1
  store i64 %n1.coerce1, ptr %1, align 8
  %n11 = load i128, ptr %n1, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %n0, i32 0, i32 0
  store i64 %n0.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %n0, i32 0, i32 1
  store i64 %n0.coerce1, ptr %3, align 8
  %n02 = load i128, ptr %n0, align 16
  store ptr %r, ptr %r.addr, align 8
  store i128 %n11, ptr %n1.addr, align 16
  store i128 %n02, ptr %n0.addr, align 16
  store i128 %d, ptr %d.addr, align 16
  %4 = load i128, ptr %d.addr, align 16
  store i128 %4, ptr %coerce, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call i64 @int128_getlo(i64 noundef %6, i64 noundef %8)
  %call3 = call { i64, i64 } @int128_make64(i64 noundef %call)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call3, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call3, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce4, align 16
  store i128 %13, ptr %d0, align 16
  %14 = load i128, ptr %d.addr, align 16
  store i128 %14, ptr %coerce5, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call i64 @int128_gethi(i64 noundef %16, i64 noundef %18)
  %call7 = call { i64, i64 } @int128_make64(i64 noundef %call6)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call7, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call7, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce8, align 16
  store i128 %23, ptr %d1, align 16
  %24 = load i128, ptr %n1.addr, align 16
  %25 = load i128, ptr %d1, align 16
  store i128 %24, ptr %coerce9, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i128 %25, ptr %coerce10, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call11 = call { i64, i64 } @int128_remu(i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call11, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call11, 1
  store i64 %37, ptr %36, align 8
  %38 = load i128, ptr %coerce12, align 16
  store i128 %38, ptr %r1, align 16
  %39 = load i128, ptr %n1.addr, align 16
  %40 = load i128, ptr %d1, align 16
  store i128 %39, ptr %coerce13, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i128 %40, ptr %coerce14, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call15 = call { i64, i64 } @int128_divu(i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48)
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call15, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call15, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %coerce16, align 16
  store i128 %53, ptr %q1, align 16
  %54 = load i128, ptr %q1, align 16
  store i128 %54, ptr %coerce17, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call18 = call i64 @int128_getlo(i64 noundef %56, i64 noundef %58)
  store i64 %call18, ptr %mp0, align 8
  %59 = load i128, ptr %q1, align 16
  store i128 %59, ptr %coerce19, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call20 = call i64 @int128_gethi(i64 noundef %61, i64 noundef %63)
  store i64 %call20, ptr %mp1, align 8
  %64 = load i128, ptr %d0, align 16
  store i128 %64, ptr %coerce21, align 16
  %65 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call22 = call i64 @int128_getlo(i64 noundef %66, i64 noundef %68)
  %call23 = call zeroext i1 @mulu128(ptr noundef %mp0, ptr noundef %mp1, i64 noundef %call22)
  %69 = load i64, ptr %mp0, align 8
  %70 = load i64, ptr %mp1, align 8
  %call24 = call { i64, i64 } @int128_make128(i64 noundef %69, i64 noundef %70)
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %72 = extractvalue { i64, i64 } %call24, 0
  store i64 %72, ptr %71, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %74 = extractvalue { i64, i64 } %call24, 1
  store i64 %74, ptr %73, align 8
  %75 = load i128, ptr %coerce25, align 16
  store i128 %75, ptr %m, align 16
  %76 = load i128, ptr %n0.addr, align 16
  store i128 %76, ptr %coerce26, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call27 = call i64 @int128_gethi(i64 noundef %78, i64 noundef %80)
  %81 = load i128, ptr %r1, align 16
  store i128 %81, ptr %coerce28, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %83 = load i64, ptr %82, align 16
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %call29 = call i64 @int128_getlo(i64 noundef %83, i64 noundef %85)
  %call30 = call { i64, i64 } @int128_make128(i64 noundef %call27, i64 noundef %call29)
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %call30, 0
  store i64 %87, ptr %86, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %call30, 1
  store i64 %89, ptr %88, align 8
  %90 = load i128, ptr %coerce31, align 16
  store i128 %90, ptr %r1, align 16
  %91 = load i128, ptr %r1, align 16
  %92 = load i128, ptr %m, align 16
  store i128 %91, ptr %coerce32, align 16
  %93 = getelementptr inbounds { i64, i64 }, ptr %coerce32, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds { i64, i64 }, ptr %coerce32, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  store i128 %92, ptr %coerce33, align 16
  %97 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 0
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %call34 = call zeroext i1 @int128_ult(i64 noundef %94, i64 noundef %96, i64 noundef %98, i64 noundef %100)
  br i1 %call34, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %101 = load i128, ptr %q1, align 16
  %call35 = call { i64, i64 } @int128_one()
  %102 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %call35, 0
  store i64 %103, ptr %102, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %call35, 1
  store i64 %105, ptr %104, align 8
  %106 = load i128, ptr %coerce36, align 16
  store i128 %101, ptr %coerce37, align 16
  %107 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %108 = load i64, ptr %107, align 16
  %109 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  store i128 %106, ptr %coerce38, align 16
  %111 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %call39 = call { i64, i64 } @int128_sub(i64 noundef %108, i64 noundef %110, i64 noundef %112, i64 noundef %114)
  %115 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %call39, 0
  store i64 %116, ptr %115, align 16
  %117 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %call39, 1
  store i64 %118, ptr %117, align 8
  %119 = load i128, ptr %coerce40, align 16
  store i128 %119, ptr %q1, align 16
  %120 = load i128, ptr %r1, align 16
  %121 = load i128, ptr %d.addr, align 16
  store i128 %120, ptr %coerce41, align 16
  %122 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 0
  %123 = load i64, ptr %122, align 16
  %124 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  store i128 %121, ptr %coerce42, align 16
  %126 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %call43 = call { i64, i64 } @int128_add(i64 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %129)
  %130 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %131 = extractvalue { i64, i64 } %call43, 0
  store i64 %131, ptr %130, align 16
  %132 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %133 = extractvalue { i64, i64 } %call43, 1
  store i64 %133, ptr %132, align 8
  %134 = load i128, ptr %coerce44, align 16
  store i128 %134, ptr %r1, align 16
  %135 = load i128, ptr %r1, align 16
  %136 = load i128, ptr %d.addr, align 16
  store i128 %135, ptr %coerce45, align 16
  %137 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 0
  %138 = load i64, ptr %137, align 16
  %139 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  store i128 %136, ptr %coerce46, align 16
  %141 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 0
  %142 = load i64, ptr %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %call47 = call zeroext i1 @int128_uge(i64 noundef %138, i64 noundef %140, i64 noundef %142, i64 noundef %144)
  br i1 %call47, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.then
  %145 = load i128, ptr %r1, align 16
  %146 = load i128, ptr %m, align 16
  store i128 %145, ptr %coerce49, align 16
  %147 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 0
  %148 = load i64, ptr %147, align 16
  %149 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  store i128 %146, ptr %coerce50, align 16
  %151 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 0
  %152 = load i64, ptr %151, align 16
  %153 = getelementptr inbounds { i64, i64 }, ptr %coerce50, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %call51 = call zeroext i1 @int128_ult(i64 noundef %148, i64 noundef %150, i64 noundef %152, i64 noundef %154)
  br i1 %call51, label %if.then52, label %if.end

if.then52:                                        ; preds = %if.then48
  %155 = load i128, ptr %q1, align 16
  %call53 = call { i64, i64 } @int128_one()
  %156 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %call53, 0
  store i64 %157, ptr %156, align 16
  %158 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %call53, 1
  store i64 %159, ptr %158, align 8
  %160 = load i128, ptr %coerce54, align 16
  store i128 %155, ptr %coerce55, align 16
  %161 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  store i128 %160, ptr %coerce56, align 16
  %165 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 0
  %166 = load i64, ptr %165, align 16
  %167 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %call57 = call { i64, i64 } @int128_sub(i64 noundef %162, i64 noundef %164, i64 noundef %166, i64 noundef %168)
  %169 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %call57, 0
  store i64 %170, ptr %169, align 16
  %171 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %call57, 1
  store i64 %172, ptr %171, align 8
  %173 = load i128, ptr %coerce58, align 16
  store i128 %173, ptr %q1, align 16
  %174 = load i128, ptr %r1, align 16
  %175 = load i128, ptr %d.addr, align 16
  store i128 %174, ptr %coerce59, align 16
  %176 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %177 = load i64, ptr %176, align 16
  %178 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  store i128 %175, ptr %coerce60, align 16
  %180 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %181 = load i64, ptr %180, align 16
  %182 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %call61 = call { i64, i64 } @int128_add(i64 noundef %177, i64 noundef %179, i64 noundef %181, i64 noundef %183)
  %184 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 0
  %185 = extractvalue { i64, i64 } %call61, 0
  store i64 %185, ptr %184, align 16
  %186 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 1
  %187 = extractvalue { i64, i64 } %call61, 1
  store i64 %187, ptr %186, align 8
  %188 = load i128, ptr %coerce62, align 16
  store i128 %188, ptr %r1, align 16
  br label %if.end

if.end:                                           ; preds = %if.then52, %if.then48
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %entry
  %189 = load i128, ptr %r1, align 16
  %190 = load i128, ptr %m, align 16
  store i128 %189, ptr %coerce65, align 16
  %191 = getelementptr inbounds { i64, i64 }, ptr %coerce65, i32 0, i32 0
  %192 = load i64, ptr %191, align 16
  %193 = getelementptr inbounds { i64, i64 }, ptr %coerce65, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  store i128 %190, ptr %coerce66, align 16
  %195 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 0
  %196 = load i64, ptr %195, align 16
  %197 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %call67 = call { i64, i64 } @int128_sub(i64 noundef %192, i64 noundef %194, i64 noundef %196, i64 noundef %198)
  %199 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 0
  %200 = extractvalue { i64, i64 } %call67, 0
  store i64 %200, ptr %199, align 16
  %201 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 1
  %202 = extractvalue { i64, i64 } %call67, 1
  store i64 %202, ptr %201, align 8
  %203 = load i128, ptr %coerce68, align 16
  store i128 %203, ptr %r1, align 16
  %204 = load i128, ptr %r1, align 16
  %205 = load i128, ptr %d1, align 16
  store i128 %204, ptr %coerce69, align 16
  %206 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 0
  %207 = load i64, ptr %206, align 16
  %208 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  store i128 %205, ptr %coerce70, align 16
  %210 = getelementptr inbounds { i64, i64 }, ptr %coerce70, i32 0, i32 0
  %211 = load i64, ptr %210, align 16
  %212 = getelementptr inbounds { i64, i64 }, ptr %coerce70, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %call71 = call { i64, i64 } @int128_remu(i64 noundef %207, i64 noundef %209, i64 noundef %211, i64 noundef %213)
  %214 = getelementptr inbounds { i64, i64 }, ptr %coerce72, i32 0, i32 0
  %215 = extractvalue { i64, i64 } %call71, 0
  store i64 %215, ptr %214, align 16
  %216 = getelementptr inbounds { i64, i64 }, ptr %coerce72, i32 0, i32 1
  %217 = extractvalue { i64, i64 } %call71, 1
  store i64 %217, ptr %216, align 8
  %218 = load i128, ptr %coerce72, align 16
  store i128 %218, ptr %r0, align 16
  %219 = load i128, ptr %r1, align 16
  %220 = load i128, ptr %d1, align 16
  store i128 %219, ptr %coerce73, align 16
  %221 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 0
  %222 = load i64, ptr %221, align 16
  %223 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  store i128 %220, ptr %coerce74, align 16
  %225 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 0
  %226 = load i64, ptr %225, align 16
  %227 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %call75 = call { i64, i64 } @int128_divu(i64 noundef %222, i64 noundef %224, i64 noundef %226, i64 noundef %228)
  %229 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 0
  %230 = extractvalue { i64, i64 } %call75, 0
  store i64 %230, ptr %229, align 16
  %231 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 1
  %232 = extractvalue { i64, i64 } %call75, 1
  store i64 %232, ptr %231, align 8
  %233 = load i128, ptr %coerce76, align 16
  store i128 %233, ptr %q0, align 16
  %234 = load i128, ptr %q0, align 16
  store i128 %234, ptr %coerce77, align 16
  %235 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %236 = load i64, ptr %235, align 16
  %237 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %call78 = call i64 @int128_getlo(i64 noundef %236, i64 noundef %238)
  store i64 %call78, ptr %mp0, align 8
  %239 = load i128, ptr %q0, align 16
  store i128 %239, ptr %coerce79, align 16
  %240 = getelementptr inbounds { i64, i64 }, ptr %coerce79, i32 0, i32 0
  %241 = load i64, ptr %240, align 16
  %242 = getelementptr inbounds { i64, i64 }, ptr %coerce79, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %call80 = call i64 @int128_gethi(i64 noundef %241, i64 noundef %243)
  store i64 %call80, ptr %mp1, align 8
  %244 = load i128, ptr %d0, align 16
  store i128 %244, ptr %coerce81, align 16
  %245 = getelementptr inbounds { i64, i64 }, ptr %coerce81, i32 0, i32 0
  %246 = load i64, ptr %245, align 16
  %247 = getelementptr inbounds { i64, i64 }, ptr %coerce81, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %call82 = call i64 @int128_getlo(i64 noundef %246, i64 noundef %248)
  %call83 = call zeroext i1 @mulu128(ptr noundef %mp0, ptr noundef %mp1, i64 noundef %call82)
  %249 = load i64, ptr %mp0, align 8
  %250 = load i64, ptr %mp1, align 8
  %call84 = call { i64, i64 } @int128_make128(i64 noundef %249, i64 noundef %250)
  %251 = getelementptr inbounds { i64, i64 }, ptr %coerce85, i32 0, i32 0
  %252 = extractvalue { i64, i64 } %call84, 0
  store i64 %252, ptr %251, align 16
  %253 = getelementptr inbounds { i64, i64 }, ptr %coerce85, i32 0, i32 1
  %254 = extractvalue { i64, i64 } %call84, 1
  store i64 %254, ptr %253, align 8
  %255 = load i128, ptr %coerce85, align 16
  store i128 %255, ptr %m, align 16
  %256 = load i128, ptr %n0.addr, align 16
  store i128 %256, ptr %coerce86, align 16
  %257 = getelementptr inbounds { i64, i64 }, ptr %coerce86, i32 0, i32 0
  %258 = load i64, ptr %257, align 16
  %259 = getelementptr inbounds { i64, i64 }, ptr %coerce86, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %call87 = call i64 @int128_getlo(i64 noundef %258, i64 noundef %260)
  %261 = load i128, ptr %r0, align 16
  store i128 %261, ptr %coerce88, align 16
  %262 = getelementptr inbounds { i64, i64 }, ptr %coerce88, i32 0, i32 0
  %263 = load i64, ptr %262, align 16
  %264 = getelementptr inbounds { i64, i64 }, ptr %coerce88, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %call89 = call i64 @int128_getlo(i64 noundef %263, i64 noundef %265)
  %call90 = call { i64, i64 } @int128_make128(i64 noundef %call87, i64 noundef %call89)
  %266 = getelementptr inbounds { i64, i64 }, ptr %coerce91, i32 0, i32 0
  %267 = extractvalue { i64, i64 } %call90, 0
  store i64 %267, ptr %266, align 16
  %268 = getelementptr inbounds { i64, i64 }, ptr %coerce91, i32 0, i32 1
  %269 = extractvalue { i64, i64 } %call90, 1
  store i64 %269, ptr %268, align 8
  %270 = load i128, ptr %coerce91, align 16
  store i128 %270, ptr %r0, align 16
  %271 = load i128, ptr %r0, align 16
  %272 = load i128, ptr %m, align 16
  store i128 %271, ptr %coerce92, align 16
  %273 = getelementptr inbounds { i64, i64 }, ptr %coerce92, i32 0, i32 0
  %274 = load i64, ptr %273, align 16
  %275 = getelementptr inbounds { i64, i64 }, ptr %coerce92, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  store i128 %272, ptr %coerce93, align 16
  %277 = getelementptr inbounds { i64, i64 }, ptr %coerce93, i32 0, i32 0
  %278 = load i64, ptr %277, align 16
  %279 = getelementptr inbounds { i64, i64 }, ptr %coerce93, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %call94 = call zeroext i1 @int128_ult(i64 noundef %274, i64 noundef %276, i64 noundef %278, i64 noundef %280)
  br i1 %call94, label %if.then95, label %if.end126

if.then95:                                        ; preds = %if.end64
  %281 = load i128, ptr %q0, align 16
  %call96 = call { i64, i64 } @int128_one()
  %282 = getelementptr inbounds { i64, i64 }, ptr %coerce97, i32 0, i32 0
  %283 = extractvalue { i64, i64 } %call96, 0
  store i64 %283, ptr %282, align 16
  %284 = getelementptr inbounds { i64, i64 }, ptr %coerce97, i32 0, i32 1
  %285 = extractvalue { i64, i64 } %call96, 1
  store i64 %285, ptr %284, align 8
  %286 = load i128, ptr %coerce97, align 16
  store i128 %281, ptr %coerce98, align 16
  %287 = getelementptr inbounds { i64, i64 }, ptr %coerce98, i32 0, i32 0
  %288 = load i64, ptr %287, align 16
  %289 = getelementptr inbounds { i64, i64 }, ptr %coerce98, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  store i128 %286, ptr %coerce99, align 16
  %291 = getelementptr inbounds { i64, i64 }, ptr %coerce99, i32 0, i32 0
  %292 = load i64, ptr %291, align 16
  %293 = getelementptr inbounds { i64, i64 }, ptr %coerce99, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %call100 = call { i64, i64 } @int128_sub(i64 noundef %288, i64 noundef %290, i64 noundef %292, i64 noundef %294)
  %295 = getelementptr inbounds { i64, i64 }, ptr %coerce101, i32 0, i32 0
  %296 = extractvalue { i64, i64 } %call100, 0
  store i64 %296, ptr %295, align 16
  %297 = getelementptr inbounds { i64, i64 }, ptr %coerce101, i32 0, i32 1
  %298 = extractvalue { i64, i64 } %call100, 1
  store i64 %298, ptr %297, align 8
  %299 = load i128, ptr %coerce101, align 16
  store i128 %299, ptr %q0, align 16
  %300 = load i128, ptr %r0, align 16
  %301 = load i128, ptr %d.addr, align 16
  store i128 %300, ptr %coerce102, align 16
  %302 = getelementptr inbounds { i64, i64 }, ptr %coerce102, i32 0, i32 0
  %303 = load i64, ptr %302, align 16
  %304 = getelementptr inbounds { i64, i64 }, ptr %coerce102, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  store i128 %301, ptr %coerce103, align 16
  %306 = getelementptr inbounds { i64, i64 }, ptr %coerce103, i32 0, i32 0
  %307 = load i64, ptr %306, align 16
  %308 = getelementptr inbounds { i64, i64 }, ptr %coerce103, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %call104 = call { i64, i64 } @int128_add(i64 noundef %303, i64 noundef %305, i64 noundef %307, i64 noundef %309)
  %310 = getelementptr inbounds { i64, i64 }, ptr %coerce105, i32 0, i32 0
  %311 = extractvalue { i64, i64 } %call104, 0
  store i64 %311, ptr %310, align 16
  %312 = getelementptr inbounds { i64, i64 }, ptr %coerce105, i32 0, i32 1
  %313 = extractvalue { i64, i64 } %call104, 1
  store i64 %313, ptr %312, align 8
  %314 = load i128, ptr %coerce105, align 16
  store i128 %314, ptr %r0, align 16
  %315 = load i128, ptr %r0, align 16
  %316 = load i128, ptr %d.addr, align 16
  store i128 %315, ptr %coerce106, align 16
  %317 = getelementptr inbounds { i64, i64 }, ptr %coerce106, i32 0, i32 0
  %318 = load i64, ptr %317, align 16
  %319 = getelementptr inbounds { i64, i64 }, ptr %coerce106, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  store i128 %316, ptr %coerce107, align 16
  %321 = getelementptr inbounds { i64, i64 }, ptr %coerce107, i32 0, i32 0
  %322 = load i64, ptr %321, align 16
  %323 = getelementptr inbounds { i64, i64 }, ptr %coerce107, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %call108 = call zeroext i1 @int128_uge(i64 noundef %318, i64 noundef %320, i64 noundef %322, i64 noundef %324)
  br i1 %call108, label %if.then109, label %if.end125

if.then109:                                       ; preds = %if.then95
  %325 = load i128, ptr %r0, align 16
  %326 = load i128, ptr %m, align 16
  store i128 %325, ptr %coerce110, align 16
  %327 = getelementptr inbounds { i64, i64 }, ptr %coerce110, i32 0, i32 0
  %328 = load i64, ptr %327, align 16
  %329 = getelementptr inbounds { i64, i64 }, ptr %coerce110, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  store i128 %326, ptr %coerce111, align 16
  %331 = getelementptr inbounds { i64, i64 }, ptr %coerce111, i32 0, i32 0
  %332 = load i64, ptr %331, align 16
  %333 = getelementptr inbounds { i64, i64 }, ptr %coerce111, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %call112 = call zeroext i1 @int128_ult(i64 noundef %328, i64 noundef %330, i64 noundef %332, i64 noundef %334)
  br i1 %call112, label %if.then113, label %if.end124

if.then113:                                       ; preds = %if.then109
  %335 = load i128, ptr %q0, align 16
  %call114 = call { i64, i64 } @int128_one()
  %336 = getelementptr inbounds { i64, i64 }, ptr %coerce115, i32 0, i32 0
  %337 = extractvalue { i64, i64 } %call114, 0
  store i64 %337, ptr %336, align 16
  %338 = getelementptr inbounds { i64, i64 }, ptr %coerce115, i32 0, i32 1
  %339 = extractvalue { i64, i64 } %call114, 1
  store i64 %339, ptr %338, align 8
  %340 = load i128, ptr %coerce115, align 16
  store i128 %335, ptr %coerce116, align 16
  %341 = getelementptr inbounds { i64, i64 }, ptr %coerce116, i32 0, i32 0
  %342 = load i64, ptr %341, align 16
  %343 = getelementptr inbounds { i64, i64 }, ptr %coerce116, i32 0, i32 1
  %344 = load i64, ptr %343, align 8
  store i128 %340, ptr %coerce117, align 16
  %345 = getelementptr inbounds { i64, i64 }, ptr %coerce117, i32 0, i32 0
  %346 = load i64, ptr %345, align 16
  %347 = getelementptr inbounds { i64, i64 }, ptr %coerce117, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %call118 = call { i64, i64 } @int128_sub(i64 noundef %342, i64 noundef %344, i64 noundef %346, i64 noundef %348)
  %349 = getelementptr inbounds { i64, i64 }, ptr %coerce119, i32 0, i32 0
  %350 = extractvalue { i64, i64 } %call118, 0
  store i64 %350, ptr %349, align 16
  %351 = getelementptr inbounds { i64, i64 }, ptr %coerce119, i32 0, i32 1
  %352 = extractvalue { i64, i64 } %call118, 1
  store i64 %352, ptr %351, align 8
  %353 = load i128, ptr %coerce119, align 16
  store i128 %353, ptr %q0, align 16
  %354 = load i128, ptr %r0, align 16
  %355 = load i128, ptr %d.addr, align 16
  store i128 %354, ptr %coerce120, align 16
  %356 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 0
  %357 = load i64, ptr %356, align 16
  %358 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  store i128 %355, ptr %coerce121, align 16
  %360 = getelementptr inbounds { i64, i64 }, ptr %coerce121, i32 0, i32 0
  %361 = load i64, ptr %360, align 16
  %362 = getelementptr inbounds { i64, i64 }, ptr %coerce121, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %call122 = call { i64, i64 } @int128_add(i64 noundef %357, i64 noundef %359, i64 noundef %361, i64 noundef %363)
  %364 = getelementptr inbounds { i64, i64 }, ptr %coerce123, i32 0, i32 0
  %365 = extractvalue { i64, i64 } %call122, 0
  store i64 %365, ptr %364, align 16
  %366 = getelementptr inbounds { i64, i64 }, ptr %coerce123, i32 0, i32 1
  %367 = extractvalue { i64, i64 } %call122, 1
  store i64 %367, ptr %366, align 8
  %368 = load i128, ptr %coerce123, align 16
  store i128 %368, ptr %r0, align 16
  br label %if.end124

if.end124:                                        ; preds = %if.then113, %if.then109
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then95
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end64
  %369 = load i128, ptr %r0, align 16
  %370 = load i128, ptr %m, align 16
  store i128 %369, ptr %coerce127, align 16
  %371 = getelementptr inbounds { i64, i64 }, ptr %coerce127, i32 0, i32 0
  %372 = load i64, ptr %371, align 16
  %373 = getelementptr inbounds { i64, i64 }, ptr %coerce127, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  store i128 %370, ptr %coerce128, align 16
  %375 = getelementptr inbounds { i64, i64 }, ptr %coerce128, i32 0, i32 0
  %376 = load i64, ptr %375, align 16
  %377 = getelementptr inbounds { i64, i64 }, ptr %coerce128, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %call129 = call { i64, i64 } @int128_sub(i64 noundef %372, i64 noundef %374, i64 noundef %376, i64 noundef %378)
  %379 = getelementptr inbounds { i64, i64 }, ptr %coerce130, i32 0, i32 0
  %380 = extractvalue { i64, i64 } %call129, 0
  store i64 %380, ptr %379, align 16
  %381 = getelementptr inbounds { i64, i64 }, ptr %coerce130, i32 0, i32 1
  %382 = extractvalue { i64, i64 } %call129, 1
  store i64 %382, ptr %381, align 8
  %383 = load i128, ptr %coerce130, align 16
  store i128 %383, ptr %r0, align 16
  %384 = load i128, ptr %r0, align 16
  %385 = load ptr, ptr %r.addr, align 8
  store i128 %384, ptr %385, align 16
  %386 = load i128, ptr %q1, align 16
  store i128 %386, ptr %coerce131, align 16
  %387 = getelementptr inbounds { i64, i64 }, ptr %coerce131, i32 0, i32 0
  %388 = load i64, ptr %387, align 16
  %389 = getelementptr inbounds { i64, i64 }, ptr %coerce131, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %call132 = call { i64, i64 } @int128_lshift(i64 noundef %388, i64 noundef %390, i32 noundef 64)
  %391 = getelementptr inbounds { i64, i64 }, ptr %coerce133, i32 0, i32 0
  %392 = extractvalue { i64, i64 } %call132, 0
  store i64 %392, ptr %391, align 16
  %393 = getelementptr inbounds { i64, i64 }, ptr %coerce133, i32 0, i32 1
  %394 = extractvalue { i64, i64 } %call132, 1
  store i64 %394, ptr %393, align 8
  %395 = load i128, ptr %coerce133, align 16
  %396 = load i128, ptr %q0, align 16
  store i128 %395, ptr %coerce134, align 16
  %397 = getelementptr inbounds { i64, i64 }, ptr %coerce134, i32 0, i32 0
  %398 = load i64, ptr %397, align 16
  %399 = getelementptr inbounds { i64, i64 }, ptr %coerce134, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  store i128 %396, ptr %coerce135, align 16
  %401 = getelementptr inbounds { i64, i64 }, ptr %coerce135, i32 0, i32 0
  %402 = load i64, ptr %401, align 16
  %403 = getelementptr inbounds { i64, i64 }, ptr %coerce135, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %call136 = call { i64, i64 } @int128_or(i64 noundef %398, i64 noundef %400, i64 noundef %402, i64 noundef %404)
  %405 = getelementptr inbounds { i64, i64 }, ptr %coerce137, i32 0, i32 0
  %406 = extractvalue { i64, i64 } %call136, 0
  store i64 %406, ptr %405, align 16
  %407 = getelementptr inbounds { i64, i64 }, ptr %coerce137, i32 0, i32 1
  %408 = extractvalue { i64, i64 } %call136, 1
  store i64 %408, ptr %407, align 8
  %409 = load i128, ptr %coerce137, align 16
  store i128 %409, ptr %retval, align 16
  %410 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %410
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_rshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shr = ashr i128 %2, %sh_prom
  store i128 %shr, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_sub(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %sub = sub i128 %4, %5
  store i128 %sub, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @divs256(ptr noundef %plow, ptr noundef %phigh, i64 noundef %divisor.coerce0, i64 noundef %divisor.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %divisor = alloca i128, align 16
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %divisor.addr = alloca i128, align 16
  %neg_quotient = alloca i8, align 1
  %neg_remainder = alloca i8, align 1
  %unsig_hi = alloca i128, align 16
  %unsig_lo = alloca i128, align 16
  %rem = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %coerce24 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce28 = alloca i128, align 16
  %coerce30 = alloca i128, align 16
  %coerce33 = alloca i128, align 16
  %coerce36 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce40 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce44 = alloca i128, align 16
  %coerce45 = alloca i128, align 16
  %coerce47 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce55 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %divisor, i32 0, i32 0
  store i64 %divisor.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %divisor, i32 0, i32 1
  store i64 %divisor.coerce1, ptr %1, align 8
  %divisor1 = load i128, ptr %divisor, align 16
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i128 %divisor1, ptr %divisor.addr, align 16
  store i8 0, ptr %neg_quotient, align 1
  store i8 0, ptr %neg_remainder, align 1
  %2 = load ptr, ptr %phigh.addr, align 8
  %3 = load i128, ptr %2, align 16
  store i128 %3, ptr %unsig_hi, align 16
  %4 = load ptr, ptr %plow.addr, align 8
  %5 = load i128, ptr %4, align 16
  store i128 %5, ptr %unsig_lo, align 16
  %6 = load ptr, ptr %phigh.addr, align 8
  %7 = load i128, ptr %6, align 16
  store i128 %7, ptr %coerce, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call zeroext i1 @int128_nonneg(i64 noundef %9, i64 noundef %11)
  br i1 %call, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %12 = load i8, ptr %neg_quotient, align 1
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %neg_quotient, align 1
  %13 = load i8, ptr %neg_remainder, align 1
  %tobool2 = trunc i8 %13 to i1
  %lnot3 = xor i1 %tobool2, true
  %frombool4 = zext i1 %lnot3 to i8
  store i8 %frombool4, ptr %neg_remainder, align 1
  %14 = load i128, ptr %unsig_lo, align 16
  store i128 %14, ptr %coerce5, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call zeroext i1 @int128_nz(i64 noundef %16, i64 noundef %18)
  br i1 %call6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %19 = load i128, ptr %unsig_hi, align 16
  store i128 %19, ptr %coerce8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call9 = call { i64, i64 } @int128_neg(i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call9, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call9, 1
  store i64 %27, ptr %26, align 8
  %28 = load i128, ptr %coerce10, align 16
  store i128 %28, ptr %unsig_hi, align 16
  br label %if.end

if.else:                                          ; preds = %if.then
  %29 = load i128, ptr %unsig_hi, align 16
  store i128 %29, ptr %coerce11, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call12 = call { i64, i64 } @int128_not(i64 noundef %31, i64 noundef %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call12, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call12, 1
  store i64 %37, ptr %36, align 8
  %38 = load i128, ptr %coerce13, align 16
  store i128 %38, ptr %unsig_hi, align 16
  %39 = load i128, ptr %unsig_lo, align 16
  store i128 %39, ptr %coerce14, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call15 = call { i64, i64 } @int128_neg(i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %call15, 0
  store i64 %45, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %call15, 1
  store i64 %47, ptr %46, align 8
  %48 = load i128, ptr %coerce16, align 16
  store i128 %48, ptr %unsig_lo, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %49 = load i128, ptr %divisor.addr, align 16
  store i128 %49, ptr %coerce18, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call19 = call zeroext i1 @int128_nonneg(i64 noundef %51, i64 noundef %53)
  br i1 %call19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end17
  %54 = load i8, ptr %neg_quotient, align 1
  %tobool21 = trunc i8 %54 to i1
  %lnot22 = xor i1 %tobool21, true
  %frombool23 = zext i1 %lnot22 to i8
  store i8 %frombool23, ptr %neg_quotient, align 1
  %55 = load i128, ptr %divisor.addr, align 16
  store i128 %55, ptr %coerce24, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call25 = call { i64, i64 } @int128_neg(i64 noundef %57, i64 noundef %59)
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %call25, 0
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %call25, 1
  store i64 %63, ptr %62, align 8
  %64 = load i128, ptr %coerce26, align 16
  store i128 %64, ptr %divisor.addr, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.end17
  %65 = load i128, ptr %divisor.addr, align 16
  store i128 %65, ptr %coerce28, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %call29 = call { i64, i64 } @divu256(ptr noundef %unsig_lo, ptr noundef %unsig_hi, i64 noundef %67, i64 noundef %69)
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 0
  %71 = extractvalue { i64, i64 } %call29, 0
  store i64 %71, ptr %70, align 16
  %72 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 1
  %73 = extractvalue { i64, i64 } %call29, 1
  store i64 %73, ptr %72, align 8
  %74 = load i128, ptr %coerce30, align 16
  store i128 %74, ptr %rem, align 16
  %75 = load i8, ptr %neg_quotient, align 1
  %tobool31 = trunc i8 %75 to i1
  br i1 %tobool31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.end27
  %76 = load i128, ptr %unsig_lo, align 16
  store i128 %76, ptr %coerce33, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call34 = call zeroext i1 @int128_nz(i64 noundef %78, i64 noundef %80)
  br i1 %call34, label %if.else41, label %if.then35

if.then35:                                        ; preds = %if.then32
  %81 = load i128, ptr %unsig_hi, align 16
  store i128 %81, ptr %coerce36, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %83 = load i64, ptr %82, align 16
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %call37 = call { i64, i64 } @int128_neg(i64 noundef %83, i64 noundef %85)
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %call37, 0
  store i64 %87, ptr %86, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %call37, 1
  store i64 %89, ptr %88, align 8
  %90 = load i128, ptr %coerce38, align 16
  %91 = load ptr, ptr %phigh.addr, align 8
  store i128 %90, ptr %91, align 16
  %call39 = call { i64, i64 } @int128_zero()
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %call39, 0
  store i64 %93, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %call39, 1
  store i64 %95, ptr %94, align 8
  %96 = load i128, ptr %coerce40, align 16
  %97 = load ptr, ptr %plow.addr, align 8
  store i128 %96, ptr %97, align 16
  br label %if.end48

if.else41:                                        ; preds = %if.then32
  %98 = load i128, ptr %unsig_hi, align 16
  store i128 %98, ptr %coerce42, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %call43 = call { i64, i64 } @int128_not(i64 noundef %100, i64 noundef %102)
  %103 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %104 = extractvalue { i64, i64 } %call43, 0
  store i64 %104, ptr %103, align 16
  %105 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %106 = extractvalue { i64, i64 } %call43, 1
  store i64 %106, ptr %105, align 8
  %107 = load i128, ptr %coerce44, align 16
  %108 = load ptr, ptr %phigh.addr, align 8
  store i128 %107, ptr %108, align 16
  %109 = load i128, ptr %unsig_lo, align 16
  store i128 %109, ptr %coerce45, align 16
  %110 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 0
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %call46 = call { i64, i64 } @int128_neg(i64 noundef %111, i64 noundef %113)
  %114 = getelementptr inbounds { i64, i64 }, ptr %coerce47, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %call46, 0
  store i64 %115, ptr %114, align 16
  %116 = getelementptr inbounds { i64, i64 }, ptr %coerce47, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %call46, 1
  store i64 %117, ptr %116, align 8
  %118 = load i128, ptr %coerce47, align 16
  %119 = load ptr, ptr %plow.addr, align 8
  store i128 %118, ptr %119, align 16
  br label %if.end48

if.end48:                                         ; preds = %if.else41, %if.then35
  br label %if.end50

if.else49:                                        ; preds = %if.end27
  %120 = load i128, ptr %unsig_hi, align 16
  %121 = load ptr, ptr %phigh.addr, align 8
  store i128 %120, ptr %121, align 16
  %122 = load i128, ptr %unsig_lo, align 16
  %123 = load ptr, ptr %plow.addr, align 8
  store i128 %122, ptr %123, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.end48
  %124 = load i8, ptr %neg_remainder, align 1
  %tobool51 = trunc i8 %124 to i1
  br i1 %tobool51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.end50
  %125 = load i128, ptr %rem, align 16
  store i128 %125, ptr %coerce53, align 16
  %126 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %call54 = call { i64, i64 } @int128_neg(i64 noundef %127, i64 noundef %129)
  %130 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 0
  %131 = extractvalue { i64, i64 } %call54, 0
  store i64 %131, ptr %130, align 16
  %132 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 1
  %133 = extractvalue { i64, i64 } %call54, 1
  store i64 %133, ptr %132, align 8
  %134 = load i128, ptr %coerce55, align 16
  store i128 %134, ptr %retval, align 16
  br label %return

if.else56:                                        ; preds = %if.end50
  %135 = load i128, ptr %rem, align 16
  store i128 %135, ptr %retval, align 16
  br label %return

return:                                           ; preds = %if.else56, %if.then52
  %136 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_nonneg(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %cmp = icmp sge i128 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_neg(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %sub = sub i128 0, %2
  store i128 %sub, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_not(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %not = xor i128 %2, -1
  store i128 %not, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_gethi(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %shr = ashr i128 %2, 64
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mulu128(ptr noundef %plow, ptr noundef %phigh, i64 noundef %factor) #0 {
entry:
  %plow.addr = alloca ptr, align 8
  %phigh.addr = alloca ptr, align 8
  %factor.addr = alloca i64, align 8
  %res = alloca i8, align 1
  %r = alloca i128, align 16
  %f = alloca i128, align 16
  store ptr %plow, ptr %plow.addr, align 8
  store ptr %phigh, ptr %phigh.addr, align 8
  store i64 %factor, ptr %factor.addr, align 8
  %0 = load ptr, ptr %phigh.addr, align 8
  %1 = load i64, ptr %0, align 8
  %conv = zext i64 %1 to i128
  %shl = shl i128 %conv, 64
  %2 = load ptr, ptr %plow.addr, align 8
  %3 = load i64, ptr %2, align 8
  %conv1 = zext i64 %3 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %f, align 16
  %4 = load i128, ptr %f, align 16
  %5 = load i64, ptr %factor.addr, align 8
  %6 = zext i64 %5 to i128
  %7 = call { i128, i1 } @llvm.umul.with.overflow.i128(i128 %4, i128 %6)
  %8 = extractvalue { i128, i1 } %7, 1
  %9 = extractvalue { i128, i1 } %7, 0
  store i128 %9, ptr %r, align 16
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %res, align 1
  %10 = load i128, ptr %r, align 16
  %conv2 = trunc i128 %10 to i64
  %11 = load ptr, ptr %plow.addr, align 8
  store i64 %conv2, ptr %11, align 8
  %12 = load i128, ptr %r, align 16
  %shr = lshr i128 %12, 64
  %conv3 = trunc i128 %shr to i64
  %13 = load ptr, ptr %phigh.addr, align 8
  store i64 %conv3, ptr %13, align 8
  %14 = load i8, ptr %res, align 1
  %tobool = trunc i8 %14 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make128(i64 noundef %lo, i64 noundef %hi) #0 {
entry:
  %retval = alloca i128, align 16
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_add(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %add = add i128 %4, %5
  store i128 %add, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_uge(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp uge i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.umul.with.overflow.i128(i128, i128) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
