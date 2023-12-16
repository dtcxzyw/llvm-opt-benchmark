target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @stb_div_trunc(i32 noundef %v1, i32 noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %0 = load i32, ptr %v1.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %v2.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %v1.addr, align 4
  %sub = sub nsw i32 0, %2
  %3 = load i32, ptr %v2.addr, align 4
  %div = sdiv i32 %sub, %3
  %sub2 = sub nsw i32 0, %div
  store i32 %sub2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %v1.addr, align 4
  %cmp3 = icmp sle i32 %4, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else16

land.lhs.true4:                                   ; preds = %if.end
  %5 = load i32, ptr %v2.addr, align 4
  %cmp5 = icmp sge i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else16

if.then6:                                         ; preds = %land.lhs.true4
  %6 = load i32, ptr %v1.addr, align 4
  %cmp7 = icmp ne i32 %6, -2147483648
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %7 = load i32, ptr %v1.addr, align 4
  %8 = load i32, ptr %v2.addr, align 4
  %sub9 = sub nsw i32 0, %8
  %div10 = sdiv i32 %7, %sub9
  %sub11 = sub nsw i32 0, %div10
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  %9 = load i32, ptr %v1.addr, align 4
  %10 = load i32, ptr %v2.addr, align 4
  %add = add nsw i32 %9, %10
  %11 = load i32, ptr %v2.addr, align 4
  %sub12 = sub nsw i32 0, %11
  %div13 = sdiv i32 %add, %sub12
  %sub14 = sub nsw i32 0, %div13
  %sub15 = sub nsw i32 %sub14, 1
  store i32 %sub15, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %land.lhs.true4, %if.end
  %12 = load i32, ptr %v1.addr, align 4
  %13 = load i32, ptr %v2.addr, align 4
  %div17 = sdiv i32 %12, %13
  store i32 %div17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else16, %if.else, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @stb_div_floor(i32 noundef %v1, i32 noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %0 = load i32, ptr %v1.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %v2.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %v2.addr, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, ptr %v1.addr, align 4
  %add2 = add nsw i32 -2147483648, %3
  %cmp3 = icmp sge i32 %add, %add2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %4 = load i32, ptr %v2.addr, align 4
  %add5 = add nsw i32 %4, 1
  %5 = load i32, ptr %v1.addr, align 4
  %sub = sub nsw i32 %add5, %5
  %6 = load i32, ptr %v2.addr, align 4
  %div = sdiv i32 %sub, %6
  %sub6 = sub nsw i32 0, %div
  store i32 %sub6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %v1.addr, align 4
  %sub7 = sub nsw i32 0, %7
  %8 = load i32, ptr %v2.addr, align 4
  %div8 = sdiv i32 %sub7, %8
  %sub9 = sub nsw i32 0, %div8
  %9 = load i32, ptr %v1.addr, align 4
  %sub10 = sub nsw i32 0, %9
  %10 = load i32, ptr %v2.addr, align 4
  %rem = srem i32 %sub10, %10
  %tobool = icmp ne i32 %rem, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  %add11 = add nsw i32 %sub9, %cond
  store i32 %add11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load i32, ptr %v1.addr, align 4
  %cmp12 = icmp slt i32 %11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.else47

land.lhs.true13:                                  ; preds = %if.end
  %12 = load i32, ptr %v2.addr, align 4
  %cmp14 = icmp sge i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.else47

if.then15:                                        ; preds = %land.lhs.true13
  %13 = load i32, ptr %v1.addr, align 4
  %cmp16 = icmp ne i32 %13, -2147483648
  br i1 %cmp16, label %if.then17, label %if.else36

if.then17:                                        ; preds = %if.then15
  %14 = load i32, ptr %v1.addr, align 4
  %add18 = add nsw i32 %14, 1
  %15 = load i32, ptr %v2.addr, align 4
  %add19 = add nsw i32 -2147483648, %15
  %cmp20 = icmp sge i32 %add18, %add19
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %if.then17
  %16 = load i32, ptr %v1.addr, align 4
  %add22 = add nsw i32 %16, 1
  %17 = load i32, ptr %v2.addr, align 4
  %sub23 = sub nsw i32 %add22, %17
  %18 = load i32, ptr %v2.addr, align 4
  %sub24 = sub nsw i32 0, %18
  %div25 = sdiv i32 %sub23, %sub24
  %sub26 = sub nsw i32 0, %div25
  store i32 %sub26, ptr %retval, align 4
  br label %return

if.else27:                                        ; preds = %if.then17
  %19 = load i32, ptr %v1.addr, align 4
  %sub28 = sub nsw i32 0, %19
  %20 = load i32, ptr %v2.addr, align 4
  %div29 = sdiv i32 %sub28, %20
  %sub30 = sub nsw i32 0, %div29
  %21 = load i32, ptr %v1.addr, align 4
  %22 = load i32, ptr %v2.addr, align 4
  %sub31 = sub nsw i32 0, %22
  %rem32 = srem i32 %21, %sub31
  %tobool33 = icmp ne i32 %rem32, 0
  %cond34 = select i1 %tobool33, i32 -1, i32 0
  %add35 = add nsw i32 %sub30, %cond34
  store i32 %add35, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.then15
  %23 = load i32, ptr %v1.addr, align 4
  %24 = load i32, ptr %v2.addr, align 4
  %add37 = add nsw i32 %23, %24
  %sub38 = sub nsw i32 0, %add37
  %25 = load i32, ptr %v2.addr, align 4
  %div39 = sdiv i32 %sub38, %25
  %sub40 = sub nsw i32 0, %div39
  %26 = load i32, ptr %v1.addr, align 4
  %27 = load i32, ptr %v2.addr, align 4
  %add41 = add nsw i32 %26, %27
  %sub42 = sub nsw i32 0, %add41
  %28 = load i32, ptr %v2.addr, align 4
  %rem43 = srem i32 %sub42, %28
  %tobool44 = icmp ne i32 %rem43, 0
  %cond45 = select i1 %tobool44, i32 -2, i32 -1
  %add46 = add nsw i32 %sub40, %cond45
  store i32 %add46, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %land.lhs.true13, %if.end
  %29 = load i32, ptr %v1.addr, align 4
  %30 = load i32, ptr %v2.addr, align 4
  %div48 = sdiv i32 %29, %30
  store i32 %div48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else47, %if.else36, %if.else27, %if.then21, %if.else, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @stb_div_eucl(i32 noundef %v1, i32 noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %0 = load i32, ptr %v1.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v2.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %v1.addr, align 4
  %3 = load i32, ptr %v2.addr, align 4
  %div = sdiv i32 %2, %3
  store i32 %div, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %v2.addr, align 4
  %cmp3 = icmp ne i32 %4, -2147483648
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %v1.addr, align 4
  %6 = load i32, ptr %v2.addr, align 4
  %sub = sub nsw i32 0, %6
  %div5 = sdiv i32 %5, %sub
  %sub6 = sub nsw i32 0, %div5
  store i32 %sub6, ptr %q, align 4
  %7 = load i32, ptr %v1.addr, align 4
  %8 = load i32, ptr %v2.addr, align 4
  %sub7 = sub nsw i32 0, %8
  %rem = srem i32 %7, %sub7
  store i32 %rem, ptr %r, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i32 0, ptr %q, align 4
  %9 = load i32, ptr %v1.addr, align 4
  store i32 %9, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end63

if.else10:                                        ; preds = %entry
  %10 = load i32, ptr %v1.addr, align 4
  %cmp11 = icmp ne i32 %10, -2147483648
  br i1 %cmp11, label %if.then12, label %if.else35

if.then12:                                        ; preds = %if.else10
  %11 = load i32, ptr %v2.addr, align 4
  %cmp13 = icmp sge i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.else21

if.then14:                                        ; preds = %if.then12
  %12 = load i32, ptr %v1.addr, align 4
  %sub15 = sub nsw i32 0, %12
  %13 = load i32, ptr %v2.addr, align 4
  %div16 = sdiv i32 %sub15, %13
  %sub17 = sub nsw i32 0, %div16
  store i32 %sub17, ptr %q, align 4
  %14 = load i32, ptr %v1.addr, align 4
  %sub18 = sub nsw i32 0, %14
  %15 = load i32, ptr %v2.addr, align 4
  %rem19 = srem i32 %sub18, %15
  %sub20 = sub nsw i32 0, %rem19
  store i32 %sub20, ptr %r, align 4
  br label %if.end34

if.else21:                                        ; preds = %if.then12
  %16 = load i32, ptr %v2.addr, align 4
  %cmp22 = icmp ne i32 %16, -2147483648
  br i1 %cmp22, label %if.then23, label %if.else31

if.then23:                                        ; preds = %if.else21
  %17 = load i32, ptr %v1.addr, align 4
  %sub24 = sub nsw i32 0, %17
  %18 = load i32, ptr %v2.addr, align 4
  %sub25 = sub nsw i32 0, %18
  %div26 = sdiv i32 %sub24, %sub25
  store i32 %div26, ptr %q, align 4
  %19 = load i32, ptr %v1.addr, align 4
  %sub27 = sub nsw i32 0, %19
  %20 = load i32, ptr %v2.addr, align 4
  %sub28 = sub nsw i32 0, %20
  %rem29 = srem i32 %sub27, %sub28
  %sub30 = sub nsw i32 0, %rem29
  store i32 %sub30, ptr %r, align 4
  br label %if.end33

if.else31:                                        ; preds = %if.else21
  store i32 1, ptr %q, align 4
  %21 = load i32, ptr %v1.addr, align 4
  %22 = load i32, ptr %q, align 4
  %23 = load i32, ptr %v2.addr, align 4
  %mul = mul nsw i32 %22, %23
  %sub32 = sub nsw i32 %21, %mul
  store i32 %sub32, ptr %r, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then14
  br label %if.end62

if.else35:                                        ; preds = %if.else10
  %24 = load i32, ptr %v2.addr, align 4
  %cmp36 = icmp sge i32 %24, 0
  br i1 %cmp36, label %if.then37, label %if.else46

if.then37:                                        ; preds = %if.else35
  %25 = load i32, ptr %v1.addr, align 4
  %26 = load i32, ptr %v2.addr, align 4
  %add = add nsw i32 %25, %26
  %sub38 = sub nsw i32 0, %add
  %27 = load i32, ptr %v2.addr, align 4
  %div39 = sdiv i32 %sub38, %27
  %sub40 = sub nsw i32 0, %div39
  %sub41 = sub nsw i32 %sub40, 1
  store i32 %sub41, ptr %q, align 4
  %28 = load i32, ptr %v1.addr, align 4
  %29 = load i32, ptr %v2.addr, align 4
  %add42 = add nsw i32 %28, %29
  %sub43 = sub nsw i32 0, %add42
  %30 = load i32, ptr %v2.addr, align 4
  %rem44 = srem i32 %sub43, %30
  %sub45 = sub nsw i32 0, %rem44
  store i32 %sub45, ptr %r, align 4
  br label %if.end61

if.else46:                                        ; preds = %if.else35
  %31 = load i32, ptr %v2.addr, align 4
  %cmp47 = icmp ne i32 %31, -2147483648
  br i1 %cmp47, label %if.then48, label %if.else59

if.then48:                                        ; preds = %if.else46
  %32 = load i32, ptr %v1.addr, align 4
  %33 = load i32, ptr %v2.addr, align 4
  %sub49 = sub nsw i32 %32, %33
  %sub50 = sub nsw i32 0, %sub49
  %34 = load i32, ptr %v2.addr, align 4
  %sub51 = sub nsw i32 0, %34
  %div52 = sdiv i32 %sub50, %sub51
  %add53 = add nsw i32 %div52, 1
  store i32 %add53, ptr %q, align 4
  %35 = load i32, ptr %v1.addr, align 4
  %36 = load i32, ptr %v2.addr, align 4
  %sub54 = sub nsw i32 %35, %36
  %sub55 = sub nsw i32 0, %sub54
  %37 = load i32, ptr %v2.addr, align 4
  %sub56 = sub nsw i32 0, %37
  %rem57 = srem i32 %sub55, %sub56
  %sub58 = sub nsw i32 0, %rem57
  store i32 %sub58, ptr %r, align 4
  br label %if.end60

if.else59:                                        ; preds = %if.else46
  store i32 1, ptr %q, align 4
  store i32 0, ptr %r, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then37
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end34
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end9
  %38 = load i32, ptr %r, align 4
  %cmp64 = icmp sge i32 %38, 0
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.end63
  %39 = load i32, ptr %q, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %if.end63
  %40 = load i32, ptr %q, align 4
  %41 = load i32, ptr %v2.addr, align 4
  %cmp67 = icmp sgt i32 %41, 0
  %cond = select i1 %cmp67, i32 -1, i32 1
  %add68 = add nsw i32 %40, %cond
  store i32 %add68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else66, %if.then65, %if.then2
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @stb_mod_trunc(i32 noundef %v1, i32 noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %r6 = alloca i32, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %0 = load i32, ptr %v1.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v1.addr, align 4
  %2 = load i32, ptr %v2.addr, align 4
  %rem = srem i32 %1, %2
  store i32 %rem, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %r, align 4
  %6 = load i32, ptr %v2.addr, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %7 = load i32, ptr %v2.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %8 = load i32, ptr %v2.addr, align 4
  %sub = sub nsw i32 0, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %sub, %cond.false ]
  %sub4 = sub nsw i32 %5, %cond
  store i32 %sub4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %entry
  %9 = load i32, ptr %v1.addr, align 4
  %10 = load i32, ptr %v2.addr, align 4
  %rem7 = srem i32 %9, %10
  store i32 %rem7, ptr %r6, align 4
  %11 = load i32, ptr %r6, align 4
  %cmp8 = icmp sle i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else5
  %12 = load i32, ptr %r6, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else5
  %13 = load i32, ptr %r6, align 4
  %14 = load i32, ptr %v2.addr, align 4
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %if.else10
  %15 = load i32, ptr %v2.addr, align 4
  br label %cond.end15

cond.false13:                                     ; preds = %if.else10
  %16 = load i32, ptr %v2.addr, align 4
  %sub14 = sub nsw i32 0, %16
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i32 [ %15, %cond.true12 ], [ %sub14, %cond.false13 ]
  %add = add nsw i32 %13, %cond16
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end15, %if.then9, %cond.end, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @stb_mod_floor(i32 noundef %v1, i32 noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %r4 = alloca i32, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %0 = load i32, ptr %v2.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %v1.addr, align 4
  %2 = load i32, ptr %v2.addr, align 4
  %rem = srem i32 %1, %2
  store i32 %rem, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i32, ptr %r, align 4
  %6 = load i32, ptr %v2.addr, align 4
  %add = add nsw i32 %5, %6
  store i32 %add, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %entry
  %7 = load i32, ptr %v1.addr, align 4
  %8 = load i32, ptr %v2.addr, align 4
  %rem5 = srem i32 %7, %8
  store i32 %rem5, ptr %r4, align 4
  %9 = load i32, ptr %r4, align 4
  %cmp6 = icmp sle i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else3
  %10 = load i32, ptr %r4, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else3
  %11 = load i32, ptr %r4, align 4
  %12 = load i32, ptr %v2.addr, align 4
  %add9 = add nsw i32 %11, %12
  store i32 %add9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.else, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @stb_mod_eucl(i32 noundef %v1, i32 noundef %v2) #0 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %r, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %r, align 4
  %5 = load i32, ptr %v2.addr, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %6 = load i32, ptr %v2.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %7 = load i32, ptr %v2.addr, align 4
  %sub = sub nsw i32 0, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %sub, %cond.false ]
  %sub2 = sub nsw i32 %4, %cond
  store i32 %sub2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
