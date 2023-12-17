target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_divu_i128(ptr noundef %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ul.addr = alloca i64, align 8
  %uh.addr = alloca i64, align 8
  %vl.addr = alloca i64, align 8
  %vh.addr = alloca i64, align 8
  %ql = alloca i64, align 8
  %qh = alloca i64, align 8
  %q = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %ul, ptr %ul.addr, align 8
  store i64 %uh, ptr %uh.addr, align 8
  store i64 %vl, ptr %vl.addr, align 8
  store i64 %vh, ptr %vh.addr, align 8
  %0 = load i64, ptr %vl.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %vh.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %ql, align 8
  store i64 -1, ptr %qh, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %ul.addr, align 8
  %3 = load i64, ptr %uh.addr, align 8
  %call = call { i64, i64 } @int128_make128(i64 noundef %2, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %9 = load i64, ptr %vl.addr, align 8
  %10 = load i64, ptr %vh.addr, align 8
  %call2 = call { i64, i64 } @int128_make128(i64 noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call2, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call2, 1
  store i64 %14, ptr %13, align 8
  %15 = load i128, ptr %coerce3, align 16
  store i128 %8, ptr %coerce4, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i128 %15, ptr %coerce5, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call6 = call { i64, i64 } @int128_divu(i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call6, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call6, 1
  store i64 %27, ptr %26, align 8
  %28 = load i128, ptr %coerce7, align 16
  store i128 %28, ptr %q, align 16
  %29 = load i128, ptr %q, align 16
  store i128 %29, ptr %coerce8, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call9 = call i64 @int128_getlo(i64 noundef %31, i64 noundef %33)
  store i64 %call9, ptr %ql, align 8
  %34 = load i128, ptr %q, align 16
  store i128 %34, ptr %coerce10, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call11 = call i64 @int128_gethi(i64 noundef %36, i64 noundef %38)
  store i64 %call11, ptr %qh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load i64, ptr %qh, align 8
  %40 = load ptr, ptr %env.addr, align 8
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %40, i32 0, i32 26
  store i64 %39, ptr %retxh, align 8
  %41 = load i64, ptr %ql, align 8
  ret i64 %41
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
define dso_local i64 @helper_remu_i128(ptr noundef %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ul.addr = alloca i64, align 8
  %uh.addr = alloca i64, align 8
  %vl.addr = alloca i64, align 8
  %vh.addr = alloca i64, align 8
  %rl = alloca i64, align 8
  %rh = alloca i64, align 8
  %r = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %ul, ptr %ul.addr, align 8
  store i64 %uh, ptr %uh.addr, align 8
  store i64 %vl, ptr %vl.addr, align 8
  store i64 %vh, ptr %vh.addr, align 8
  %0 = load i64, ptr %vl.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %vh.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %ul.addr, align 8
  store i64 %2, ptr %rl, align 8
  %3 = load i64, ptr %uh.addr, align 8
  store i64 %3, ptr %rh, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %ul.addr, align 8
  %5 = load i64, ptr %uh.addr, align 8
  %call = call { i64, i64 } @int128_make128(i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load i128, ptr %coerce, align 16
  %11 = load i64, ptr %vl.addr, align 8
  %12 = load i64, ptr %vh.addr, align 8
  %call2 = call { i64, i64 } @int128_make128(i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call2, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call2, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %coerce3, align 16
  store i128 %10, ptr %coerce4, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i128 %17, ptr %coerce5, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call6 = call { i64, i64 } @int128_remu(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call6, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call6, 1
  store i64 %29, ptr %28, align 8
  %30 = load i128, ptr %coerce7, align 16
  store i128 %30, ptr %r, align 16
  %31 = load i128, ptr %r, align 16
  store i128 %31, ptr %coerce8, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call9 = call i64 @int128_getlo(i64 noundef %33, i64 noundef %35)
  store i64 %call9, ptr %rl, align 8
  %36 = load i128, ptr %r, align 16
  store i128 %36, ptr %coerce10, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call11 = call i64 @int128_gethi(i64 noundef %38, i64 noundef %40)
  store i64 %call11, ptr %rh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load i64, ptr %rh, align 8
  %42 = load ptr, ptr %env.addr, align 8
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %42, i32 0, i32 26
  store i64 %41, ptr %retxh, align 8
  %43 = load i64, ptr %rl, align 8
  ret i64 %43
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
define dso_local i64 @helper_divs_i128(ptr noundef %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ul.addr = alloca i64, align 8
  %uh.addr = alloca i64, align 8
  %vl.addr = alloca i64, align 8
  %vh.addr = alloca i64, align 8
  %qh = alloca i64, align 8
  %ql = alloca i64, align 8
  %q = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce19 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %ul, ptr %ul.addr, align 8
  store i64 %uh, ptr %uh.addr, align 8
  store i64 %vl, ptr %vl.addr, align 8
  store i64 %vh, ptr %vh.addr, align 8
  %0 = load i64, ptr %vl.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %vh.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i64 -1, ptr %ql, align 8
  store i64 -1, ptr %qh, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %uh.addr, align 8
  %cmp2 = icmp eq i64 %2, -9223372036854775808
  br i1 %cmp2, label %land.lhs.true3, label %if.else10

land.lhs.true3:                                   ; preds = %if.else
  %3 = load i64, ptr %ul.addr, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %4 = load i64, ptr %vh.addr, align 8
  %cmp6 = icmp eq i64 %4, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.else10

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %5 = load i64, ptr %vl.addr, align 8
  %cmp8 = icmp eq i64 %5, -1
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %land.lhs.true7
  %6 = load i64, ptr %ul.addr, align 8
  store i64 %6, ptr %ql, align 8
  %7 = load i64, ptr %uh.addr, align 8
  store i64 %7, ptr %qh, align 8
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %if.else
  %8 = load i64, ptr %ul.addr, align 8
  %9 = load i64, ptr %uh.addr, align 8
  %call = call { i64, i64 } @int128_make128(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %coerce, align 16
  %15 = load i64, ptr %vl.addr, align 8
  %16 = load i64, ptr %vh.addr, align 8
  %call11 = call { i64, i64 } @int128_make128(i64 noundef %15, i64 noundef %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call11, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call11, 1
  store i64 %20, ptr %19, align 8
  %21 = load i128, ptr %coerce12, align 16
  store i128 %14, ptr %coerce13, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i128 %21, ptr %coerce14, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call15 = call { i64, i64 } @int128_divs(i64 noundef %23, i64 noundef %25, i64 noundef %27, i64 noundef %29)
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %call15, 0
  store i64 %31, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %call15, 1
  store i64 %33, ptr %32, align 8
  %34 = load i128, ptr %coerce16, align 16
  store i128 %34, ptr %q, align 16
  %35 = load i128, ptr %q, align 16
  store i128 %35, ptr %coerce17, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call18 = call i64 @int128_getlo(i64 noundef %37, i64 noundef %39)
  store i64 %call18, ptr %ql, align 8
  %40 = load i128, ptr %q, align 16
  store i128 %40, ptr %coerce19, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call20 = call i64 @int128_gethi(i64 noundef %42, i64 noundef %44)
  store i64 %call20, ptr %qh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then9
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %45 = load i64, ptr %qh, align 8
  %46 = load ptr, ptr %env.addr, align 8
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %46, i32 0, i32 26
  store i64 %45, ptr %retxh, align 8
  %47 = load i64, ptr %ql, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_divs(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
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
  %div = sdiv i128 %4, %5
  store i128 %div, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_rems_i128(ptr noundef %env, i64 noundef %ul, i64 noundef %uh, i64 noundef %vl, i64 noundef %vh) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ul.addr = alloca i64, align 8
  %uh.addr = alloca i64, align 8
  %vl.addr = alloca i64, align 8
  %vh.addr = alloca i64, align 8
  %rh = alloca i64, align 8
  %rl = alloca i64, align 8
  %r = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %ul, ptr %ul.addr, align 8
  store i64 %uh, ptr %uh.addr, align 8
  store i64 %vl, ptr %vl.addr, align 8
  store i64 %vh, ptr %vh.addr, align 8
  %0 = load i64, ptr %vl.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %vh.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %ul.addr, align 8
  store i64 %2, ptr %rl, align 8
  %3 = load i64, ptr %uh.addr, align 8
  store i64 %3, ptr %rh, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %ul.addr, align 8
  %5 = load i64, ptr %uh.addr, align 8
  %call = call { i64, i64 } @int128_make128(i64 noundef %4, i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load i128, ptr %coerce, align 16
  %11 = load i64, ptr %vl.addr, align 8
  %12 = load i64, ptr %vh.addr, align 8
  %call2 = call { i64, i64 } @int128_make128(i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call2, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call2, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %coerce3, align 16
  store i128 %10, ptr %coerce4, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i128 %17, ptr %coerce5, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call6 = call { i64, i64 } @int128_rems(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call6, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call6, 1
  store i64 %29, ptr %28, align 8
  %30 = load i128, ptr %coerce7, align 16
  store i128 %30, ptr %r, align 16
  %31 = load i128, ptr %r, align 16
  store i128 %31, ptr %coerce8, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call9 = call i64 @int128_getlo(i64 noundef %33, i64 noundef %35)
  store i64 %call9, ptr %rl, align 8
  %36 = load i128, ptr %r, align 16
  store i128 %36, ptr %coerce10, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call11 = call i64 @int128_gethi(i64 noundef %38, i64 noundef %40)
  store i64 %call11, ptr %rh, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load i64, ptr %rh, align 8
  %42 = load ptr, ptr %env.addr, align 8
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %42, i32 0, i32 26
  store i64 %41, ptr %retxh, align 8
  %43 = load i64, ptr %rl, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_rems(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
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
  %rem = srem i128 %4, %5
  store i128 %rem, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
