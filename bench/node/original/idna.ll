target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@uv__idna_toascii_label.alphabet = internal constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @uv__utf8_decode1(ptr noundef %p, ptr noundef %pe) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %a, align 4
  %3 = load i32, ptr %a, align 4
  %cmp = icmp ult i32 %3, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %a, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %pe.addr, align 8
  %7 = load i32, ptr %a, align 4
  %call = call i32 @uv__utf8_decode1_slow(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__utf8_decode1_slow(ptr noundef %p, ptr noundef %pe, i32 noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %pe.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %min = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %pe, ptr %pe.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ugt i32 %0, 247
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pe.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  switch i64 %sub.ptr.sub, label %sw.default [
    i64 2, label %sw.bb
    i64 1, label %sw.bb17
    i64 0, label %sw.bb26
  ]

sw.default:                                       ; preds = %if.end
  %4 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp ugt i32 %4, 239
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %sw.default
  store i32 65536, ptr %min, align 4
  %5 = load i32, ptr %a.addr, align 4
  %and = and i32 %5, 7
  store i32 %and, ptr %a.addr, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %b, align 4
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr3, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = zext i8 %11 to i32
  store i32 %conv4, ptr %c, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr5, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv6 = zext i8 %14 to i32
  store i32 %conv6, ptr %d, align 4
  br label %sw.epilog

if.end7:                                          ; preds = %sw.default
  br label %sw.bb

sw.bb:                                            ; preds = %if.end7, %if.end
  %15 = load i32, ptr %a.addr, align 4
  %cmp8 = icmp ugt i32 %15, 223
  br i1 %cmp8, label %if.then10, label %if.end16

if.then10:                                        ; preds = %sw.bb
  store i32 2048, ptr %min, align 4
  %16 = load i32, ptr %a.addr, align 4
  %and11 = and i32 %16, 15
  %or = or i32 128, %and11
  store i32 %or, ptr %b, align 4
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr12, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %conv13 = zext i8 %19 to i32
  store i32 %conv13, ptr %c, align 4
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %conv15 = zext i8 %22 to i32
  store i32 %conv15, ptr %d, align 4
  store i32 0, ptr %a.addr, align 4
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb
  br label %sw.bb17

sw.bb17:                                          ; preds = %if.end16, %if.end
  %23 = load i32, ptr %a.addr, align 4
  %cmp18 = icmp ugt i32 %23, 191
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %sw.bb17
  store i32 128, ptr %min, align 4
  store i32 128, ptr %b, align 4
  %24 = load i32, ptr %a.addr, align 4
  %and21 = and i32 %24, 31
  %or22 = or i32 128, %and21
  store i32 %or22, ptr %c, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr23, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %conv24 = zext i8 %27 to i32
  store i32 %conv24, ptr %d, align 4
  store i32 0, ptr %a.addr, align 4
  br label %sw.epilog

if.end25:                                         ; preds = %sw.bb17
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end25, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then20, %if.then10, %if.then2
  %28 = load i32, ptr %b, align 4
  %29 = load i32, ptr %c, align 4
  %xor = xor i32 %28, %29
  %30 = load i32, ptr %d, align 4
  %xor27 = xor i32 %xor, %30
  %and28 = and i32 192, %xor27
  %cmp29 = icmp ne i32 128, %and28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.epilog
  %31 = load i32, ptr %b, align 4
  %and33 = and i32 %31, 63
  store i32 %and33, ptr %b, align 4
  %32 = load i32, ptr %c, align 4
  %and34 = and i32 %32, 63
  store i32 %and34, ptr %c, align 4
  %33 = load i32, ptr %d, align 4
  %and35 = and i32 %33, 63
  store i32 %and35, ptr %d, align 4
  %34 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %34, 18
  %35 = load i32, ptr %b, align 4
  %shl36 = shl i32 %35, 12
  %or37 = or i32 %shl, %shl36
  %36 = load i32, ptr %c, align 4
  %shl38 = shl i32 %36, 6
  %or39 = or i32 %or37, %shl38
  %37 = load i32, ptr %d, align 4
  %or40 = or i32 %or39, %37
  store i32 %or40, ptr %a.addr, align 4
  %38 = load i32, ptr %a.addr, align 4
  %39 = load i32, ptr %min, align 4
  %cmp41 = icmp ult i32 %38, %39
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end32
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end32
  %40 = load i32, ptr %a.addr, align 4
  %cmp45 = icmp ugt i32 %40, 1114111
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %41 = load i32, ptr %a.addr, align 4
  %cmp49 = icmp uge i32 %41, 55296
  br i1 %cmp49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end48
  %42 = load i32, ptr %a.addr, align 4
  %cmp51 = icmp ule i32 %42, 57343
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true, %if.end48
  %43 = load i32, ptr %a.addr, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then47, %if.then43, %if.then31, %sw.bb26, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv__idna_toascii(ptr noundef %s, ptr noundef %se, ptr noundef %d, ptr noundef %de) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %st = alloca ptr, align 8
  %c = alloca i32, align 4
  %ds = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %ds, align 8
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %si, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then9, %entry
  %2 = load ptr, ptr %si, align 8
  %3 = load ptr, ptr %se.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %si, align 8
  store ptr %4, ptr %st, align 8
  %5 = load ptr, ptr %se.addr, align 8
  %call = call i32 @uv__utf8_decode1(ptr noundef %si, ptr noundef %5)
  store i32 %call, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %6, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %7 = load i32, ptr %c, align 4
  %cmp2 = icmp ne i32 %7, 46
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %cmp4 = icmp ne i32 %8, 12290
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.then3
  %9 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %9, 65294
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.then5
  %10 = load i32, ptr %c, align 4
  %cmp8 = icmp ne i32 %10, 65377
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  br label %while.cond

if.end10:                                         ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %st, align 8
  %13 = load ptr, ptr %de.addr, align 8
  %call14 = call i32 @uv__idna_toascii_label(ptr noundef %11, ptr noundef %12, ptr noundef %d.addr, ptr noundef %13)
  store i32 %call14, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp15 = icmp slt i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %15 = load i32, ptr %rc, align 4
  %conv = sext i32 %15 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %de.addr, align 8
  %cmp18 = icmp ult ptr %16, %17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %18 = load ptr, ptr %d.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %d.addr, align 8
  store i8 46, ptr %18, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %19 = load ptr, ptr %si, align 8
  store ptr %19, ptr %s.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %se.addr, align 8
  %cmp22 = icmp ult ptr %20, %21
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %while.end
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %se.addr, align 8
  %24 = load ptr, ptr %de.addr, align 8
  %call25 = call i32 @uv__idna_toascii_label(ptr noundef %22, ptr noundef %23, ptr noundef %d.addr, ptr noundef %24)
  store i32 %call25, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp26 = icmp slt i32 %25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then24
  %26 = load i32, ptr %rc, align 4
  %conv29 = sext i32 %26 to i64
  store i64 %conv29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %while.end
  %27 = load ptr, ptr %d.addr, align 8
  %28 = load ptr, ptr %de.addr, align 8
  %cmp32 = icmp ult ptr %27, %28
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %29 = load ptr, ptr %d.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr35, ptr %d.addr, align 8
  store i8 0, ptr %29, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %30 = load ptr, ptr %d.addr, align 8
  %31 = load ptr, ptr %ds, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then28, %if.then16, %if.then
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__idna_toascii_label(ptr noundef %s, ptr noundef %se, ptr noundef %d, ptr noundef %de) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %de.addr = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %bias = alloca i32, align 4
  %delta = alloca i32, align 4
  %todo = alloca i32, align 4
  %first = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %de, ptr %de.addr, align 8
  store i32 0, ptr %h, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %ss, align 8
  store i32 0, ptr %todo, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %se.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %se.addr, align 8
  %call = call i32 @uv__utf8_decode1(ptr noundef %s.addr, ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %c, align 4
  %cmp2 = icmp ult i32 %5, 128
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %h, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %h, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %todo, align 4
  %inc4 = add i32 %7, 1
  store i32 %inc4, ptr %todo, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load i32, ptr %todo, align 4
  %cmp6 = icmp ugt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %while.end
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %de.addr, align 8
  %cmp8 = icmp ult ptr %10, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %12, align 8
  store i8 120, ptr %13, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %de.addr, align 8
  %cmp11 = icmp ult ptr %15, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %17, align 8
  store i8 110, ptr %18, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %19 = load ptr, ptr %d.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %de.addr, align 8
  %cmp15 = icmp ult ptr %20, %21
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %d.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr17, ptr %22, align 8
  store i8 45, ptr %23, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %24 = load ptr, ptr %d.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %de.addr, align 8
  %cmp19 = icmp ult ptr %25, %26
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %27 = load ptr, ptr %d.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %27, align 8
  store i8 45, ptr %28, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  store i32 0, ptr %x, align 4
  %29 = load ptr, ptr %ss, align 8
  store ptr %29, ptr %s.addr, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %if.end39, %if.then29, %if.end23
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %se.addr, align 8
  %cmp25 = icmp ult ptr %30, %31
  br i1 %cmp25, label %while.body26, label %while.end40

while.body26:                                     ; preds = %while.cond24
  %32 = load ptr, ptr %se.addr, align 8
  %call27 = call i32 @uv__utf8_decode1(ptr noundef %s.addr, ptr noundef %32)
  store i32 %call27, ptr %c, align 4
  %33 = load i32, ptr %c, align 4
  %cmp28 = icmp ugt i32 %33, 127
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.body26
  br label %while.cond24

if.end30:                                         ; preds = %while.body26
  %34 = load ptr, ptr %d.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %de.addr, align 8
  %cmp31 = icmp ult ptr %35, %36
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %37 = load i32, ptr %c, align 4
  %conv = trunc i32 %37 to i8
  %38 = load ptr, ptr %d.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr33, ptr %38, align 8
  store i8 %conv, ptr %39, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %40 = load i32, ptr %x, align 4
  %inc35 = add i32 %40, 1
  store i32 %inc35, ptr %x, align 4
  %41 = load i32, ptr %h, align 4
  %cmp36 = icmp eq i32 %inc35, %41
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %while.end40

if.end39:                                         ; preds = %if.end34
  br label %while.cond24

while.end40:                                      ; preds = %if.then38, %while.cond24
  %42 = load i32, ptr %todo, align 4
  %cmp41 = icmp eq i32 %42, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %while.end40
  %43 = load i32, ptr %h, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %while.end40
  %44 = load i32, ptr %h, align 4
  %cmp45 = icmp ugt i32 %44, 0
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end44
  %45 = load ptr, ptr %d.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %de.addr, align 8
  %cmp48 = icmp ult ptr %46, %47
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then47
  %48 = load ptr, ptr %d.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr51, ptr %48, align 8
  store i8 45, ptr %49, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end44
  store i32 128, ptr %n, align 4
  store i32 72, ptr %bias, align 4
  store i32 0, ptr %delta, align 4
  store i32 1, ptr %first, align 4
  br label %while.cond54

while.cond54:                                     ; preds = %while.end143, %if.end53
  %50 = load i32, ptr %todo, align 4
  %cmp55 = icmp ugt i32 %50, 0
  br i1 %cmp55, label %while.body57, label %while.end146

while.body57:                                     ; preds = %while.cond54
  store i32 -1, ptr %m, align 4
  %51 = load ptr, ptr %ss, align 8
  store ptr %51, ptr %s.addr, align 8
  br label %while.cond58

while.cond58:                                     ; preds = %if.end70, %while.body57
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %se.addr, align 8
  %cmp59 = icmp ult ptr %52, %53
  br i1 %cmp59, label %while.body61, label %while.end71

while.body61:                                     ; preds = %while.cond58
  %54 = load ptr, ptr %se.addr, align 8
  %call62 = call i32 @uv__utf8_decode1(ptr noundef %s.addr, ptr noundef %54)
  store i32 %call62, ptr %c, align 4
  %55 = load i32, ptr %c, align 4
  %56 = load i32, ptr %n, align 4
  %cmp63 = icmp uge i32 %55, %56
  br i1 %cmp63, label %if.then65, label %if.end70

if.then65:                                        ; preds = %while.body61
  %57 = load i32, ptr %c, align 4
  %58 = load i32, ptr %m, align 4
  %cmp66 = icmp ult i32 %57, %58
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  %59 = load i32, ptr %c, align 4
  store i32 %59, ptr %m, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %while.body61
  br label %while.cond58

while.end71:                                      ; preds = %while.cond58
  %60 = load i32, ptr %m, align 4
  %61 = load i32, ptr %n, align 4
  %sub = sub i32 %60, %61
  store i32 %sub, ptr %x, align 4
  %62 = load i32, ptr %h, align 4
  %add = add i32 %62, 1
  store i32 %add, ptr %y, align 4
  %63 = load i32, ptr %x, align 4
  %64 = load i32, ptr %delta, align 4
  %not = xor i32 %64, -1
  %65 = load i32, ptr %y, align 4
  %div = udiv i32 %not, %65
  %cmp72 = icmp ugt i32 %63, %div
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %while.end71
  store i32 -7, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %while.end71
  %66 = load i32, ptr %x, align 4
  %67 = load i32, ptr %y, align 4
  %mul = mul i32 %66, %67
  %68 = load i32, ptr %delta, align 4
  %add76 = add i32 %68, %mul
  store i32 %add76, ptr %delta, align 4
  %69 = load i32, ptr %m, align 4
  store i32 %69, ptr %n, align 4
  %70 = load ptr, ptr %ss, align 8
  store ptr %70, ptr %s.addr, align 8
  br label %while.cond77

while.cond77:                                     ; preds = %for.end138, %if.then93, %if.end75
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %se.addr, align 8
  %cmp78 = icmp ult ptr %71, %72
  br i1 %cmp78, label %while.body80, label %while.end143

while.body80:                                     ; preds = %while.cond77
  %73 = load ptr, ptr %se.addr, align 8
  %call81 = call i32 @uv__utf8_decode1(ptr noundef %s.addr, ptr noundef %73)
  store i32 %call81, ptr %c, align 4
  %74 = load i32, ptr %c, align 4
  %75 = load i32, ptr %n, align 4
  %cmp82 = icmp ult i32 %74, %75
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %while.body80
  %76 = load i32, ptr %delta, align 4
  %inc85 = add i32 %76, 1
  store i32 %inc85, ptr %delta, align 4
  %cmp86 = icmp eq i32 %inc85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then84
  store i32 -7, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %while.body80
  %77 = load i32, ptr %c, align 4
  %78 = load i32, ptr %n, align 4
  %cmp91 = icmp ne i32 %77, %78
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end90
  br label %while.cond77

if.end94:                                         ; preds = %if.end90
  store i32 36, ptr %k, align 4
  %79 = load i32, ptr %delta, align 4
  store i32 %79, ptr %q, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end94
  store i32 1, ptr %t, align 4
  %80 = load i32, ptr %k, align 4
  %81 = load i32, ptr %bias, align 4
  %cmp95 = icmp ugt i32 %80, %81
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %for.cond
  %82 = load i32, ptr %k, align 4
  %83 = load i32, ptr %bias, align 4
  %sub98 = sub i32 %82, %83
  store i32 %sub98, ptr %t, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %for.cond
  %84 = load i32, ptr %t, align 4
  %cmp100 = icmp ugt i32 %84, 26
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  store i32 26, ptr %t, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end99
  %85 = load i32, ptr %q, align 4
  %86 = load i32, ptr %t, align 4
  %cmp104 = icmp ult i32 %85, %86
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  br label %for.end

if.end107:                                        ; preds = %if.end103
  %87 = load i32, ptr %q, align 4
  %88 = load i32, ptr %t, align 4
  %sub108 = sub i32 %87, %88
  store i32 %sub108, ptr %x, align 4
  %89 = load i32, ptr %t, align 4
  %sub109 = sub i32 36, %89
  store i32 %sub109, ptr %y, align 4
  %90 = load i32, ptr %x, align 4
  %91 = load i32, ptr %y, align 4
  %div110 = udiv i32 %90, %91
  store i32 %div110, ptr %q, align 4
  %92 = load i32, ptr %t, align 4
  %93 = load i32, ptr %x, align 4
  %94 = load i32, ptr %y, align 4
  %rem = urem i32 %93, %94
  %add111 = add i32 %92, %rem
  store i32 %add111, ptr %t, align 4
  %95 = load ptr, ptr %d.addr, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %de.addr, align 8
  %cmp112 = icmp ult ptr %96, %97
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end107
  %98 = load i32, ptr %t, align 4
  %idxprom = zext i32 %98 to i64
  %arrayidx = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %idxprom
  %99 = load i8, ptr %arrayidx, align 1
  %100 = load ptr, ptr %d.addr, align 8
  %101 = load ptr, ptr %100, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr115, ptr %100, align 8
  store i8 %99, ptr %101, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end107
  br label %for.inc

for.inc:                                          ; preds = %if.end116
  %102 = load i32, ptr %k, align 4
  %add117 = add i32 %102, 36
  store i32 %add117, ptr %k, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then106
  %103 = load ptr, ptr %d.addr, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %de.addr, align 8
  %cmp118 = icmp ult ptr %104, %105
  br i1 %cmp118, label %if.then120, label %if.end124

if.then120:                                       ; preds = %for.end
  %106 = load i32, ptr %q, align 4
  %idxprom121 = zext i32 %106 to i64
  %arrayidx122 = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %idxprom121
  %107 = load i8, ptr %arrayidx122, align 1
  %108 = load ptr, ptr %d.addr, align 8
  %109 = load ptr, ptr %108, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr123, ptr %108, align 8
  store i8 %107, ptr %109, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %for.end
  %110 = load i32, ptr %delta, align 4
  %div125 = udiv i32 %110, 2
  store i32 %div125, ptr %delta, align 4
  %111 = load i32, ptr %first, align 4
  %tobool = icmp ne i32 %111, 0
  br i1 %tobool, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %112 = load i32, ptr %delta, align 4
  %div127 = udiv i32 %112, 350
  store i32 %div127, ptr %delta, align 4
  store i32 0, ptr %first, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end124
  %113 = load i32, ptr %h, align 4
  %inc129 = add i32 %113, 1
  store i32 %inc129, ptr %h, align 4
  %114 = load i32, ptr %delta, align 4
  %115 = load i32, ptr %h, align 4
  %div130 = udiv i32 %114, %115
  %116 = load i32, ptr %delta, align 4
  %add131 = add i32 %116, %div130
  store i32 %add131, ptr %delta, align 4
  store i32 0, ptr %bias, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc136, %if.end128
  %117 = load i32, ptr %delta, align 4
  %cmp133 = icmp ugt i32 %117, 455
  br i1 %cmp133, label %for.body, label %for.end138

for.body:                                         ; preds = %for.cond132
  %118 = load i32, ptr %delta, align 4
  %div135 = udiv i32 %118, 35
  store i32 %div135, ptr %delta, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %for.body
  %119 = load i32, ptr %bias, align 4
  %add137 = add i32 %119, 36
  store i32 %add137, ptr %bias, align 4
  br label %for.cond132

for.end138:                                       ; preds = %for.cond132
  %120 = load i32, ptr %delta, align 4
  %mul139 = mul i32 36, %120
  %121 = load i32, ptr %delta, align 4
  %add140 = add i32 %121, 38
  %div141 = udiv i32 %mul139, %add140
  %122 = load i32, ptr %bias, align 4
  %add142 = add i32 %122, %div141
  store i32 %add142, ptr %bias, align 4
  store i32 0, ptr %delta, align 4
  %123 = load i32, ptr %todo, align 4
  %dec = add i32 %123, -1
  store i32 %dec, ptr %todo, align 4
  br label %while.cond77

while.end143:                                     ; preds = %while.cond77
  %124 = load i32, ptr %delta, align 4
  %inc144 = add i32 %124, 1
  store i32 %inc144, ptr %delta, align 4
  %125 = load i32, ptr %n, align 4
  %inc145 = add i32 %125, 1
  store i32 %inc145, ptr %n, align 4
  br label %while.cond54

while.end146:                                     ; preds = %while.cond54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end146, %if.then88, %if.then74, %if.then43, %if.then
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv_wtf8_length_as_utf16(ptr noundef %source_ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %source_ptr.addr = alloca ptr, align 8
  %w_target_len = alloca i64, align 8
  %code_point = alloca i32, align 4
  store ptr %source_ptr, ptr %source_ptr.addr, align 8
  store i64 0, ptr %w_target_len, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call i32 @uv__wtf8_decode1(ptr noundef %source_ptr.addr)
  store i32 %call, ptr %code_point, align 4
  %0 = load i32, ptr %code_point, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load i32, ptr %code_point, align 4
  %cmp1 = icmp sgt i32 %1, 65535
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %w_target_len, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %w_target_len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i64, ptr %w_target_len, align 8
  %inc4 = add i64 %3, 1
  store i64 %inc4, ptr %w_target_len, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %4 = load ptr, ptr %source_ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %source_ptr.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  %6 = load i64, ptr %w_target_len, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__wtf8_decode1(ptr noundef %input) #0 {
entry:
  %retval = alloca i32, align 4
  %input.addr = alloca ptr, align 8
  %code_point = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  %b4 = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %b1, align 1
  %3 = load i8, ptr %b1, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sle i32 %conv, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %b1, align 1
  %conv2 = zext i8 %4 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %b1, align 1
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp slt i32 %conv3, 194
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i8, ptr %b1, align 1
  %conv8 = zext i8 %6 to i32
  store i32 %conv8, ptr %code_point, align 4
  %7 = load ptr, ptr %input.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %7, align 8
  %9 = load i8, ptr %incdec.ptr, align 1
  store i8 %9, ptr %b2, align 1
  %10 = load i8, ptr %b2, align 1
  %conv9 = zext i8 %10 to i32
  %and = and i32 %conv9, 192
  %cmp10 = icmp ne i32 %and, 128
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %11 = load i32, ptr %code_point, align 4
  %shl = shl i32 %11, 6
  %12 = load i8, ptr %b2, align 1
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 63
  %or = or i32 %shl, %and15
  store i32 %or, ptr %code_point, align 4
  %13 = load i8, ptr %b1, align 1
  %conv16 = zext i8 %13 to i32
  %cmp17 = icmp sle i32 %conv16, 223
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %14 = load i32, ptr %code_point, align 4
  %and20 = and i32 2047, %14
  store i32 %and20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %15 = load ptr, ptr %input.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr22, ptr %15, align 8
  %17 = load i8, ptr %incdec.ptr22, align 1
  store i8 %17, ptr %b3, align 1
  %18 = load i8, ptr %b3, align 1
  %conv23 = zext i8 %18 to i32
  %and24 = and i32 %conv23, 192
  %cmp25 = icmp ne i32 %and24, 128
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  %19 = load i32, ptr %code_point, align 4
  %shl29 = shl i32 %19, 6
  %20 = load i8, ptr %b3, align 1
  %conv30 = zext i8 %20 to i32
  %and31 = and i32 %conv30, 63
  %or32 = or i32 %shl29, %and31
  store i32 %or32, ptr %code_point, align 4
  %21 = load i8, ptr %b1, align 1
  %conv33 = zext i8 %21 to i32
  %cmp34 = icmp sle i32 %conv33, 239
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end28
  %22 = load i32, ptr %code_point, align 4
  %and37 = and i32 65535, %22
  store i32 %and37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end28
  %23 = load ptr, ptr %input.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr39, ptr %23, align 8
  %25 = load i8, ptr %incdec.ptr39, align 1
  store i8 %25, ptr %b4, align 1
  %26 = load i8, ptr %b4, align 1
  %conv40 = zext i8 %26 to i32
  %and41 = and i32 %conv40, 192
  %cmp42 = icmp ne i32 %and41, 128
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end38
  %27 = load i32, ptr %code_point, align 4
  %shl46 = shl i32 %27, 6
  %28 = load i8, ptr %b4, align 1
  %conv47 = zext i8 %28 to i32
  %and48 = and i32 %conv47, 63
  %or49 = or i32 %shl46, %and48
  store i32 %or49, ptr %code_point, align 4
  %29 = load i8, ptr %b1, align 1
  %conv50 = zext i8 %29 to i32
  %cmp51 = icmp sle i32 %conv50, 244
  br i1 %cmp51, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.end45
  %30 = load i32, ptr %code_point, align 4
  %and54 = and i32 %30, 2097151
  store i32 %and54, ptr %code_point, align 4
  %31 = load i32, ptr %code_point, align 4
  %cmp55 = icmp ule i32 %31, 1114111
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  %32 = load i32, ptr %code_point, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then57, %if.then44, %if.then36, %if.then27, %if.then19, %if.then12, %if.then6, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @uv_wtf8_to_utf16(ptr noundef %source_ptr, ptr noundef %w_target, i64 noundef %w_target_len) #0 {
entry:
  %source_ptr.addr = alloca ptr, align 8
  %w_target.addr = alloca ptr, align 8
  %w_target_len.addr = alloca i64, align 8
  %code_point = alloca i32, align 4
  store ptr %source_ptr, ptr %source_ptr.addr, align 8
  store ptr %w_target, ptr %w_target.addr, align 8
  store i64 %w_target_len, ptr %w_target_len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call i32 @uv__wtf8_decode1(ptr noundef %source_ptr.addr)
  store i32 %call, ptr %code_point, align 4
  %0 = load i32, ptr %code_point, align 4
  %cmp = icmp sgt i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %code_point, align 4
  %sub = sub nsw i32 %1, 65536
  %shr = ashr i32 %sub, 10
  %add = add nsw i32 %shr, 55296
  %conv = trunc i32 %add to i16
  %2 = load ptr, ptr %w_target.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %w_target.addr, align 8
  store i16 %conv, ptr %2, align 2
  %3 = load i32, ptr %code_point, align 4
  %sub1 = sub nsw i32 %3, 65536
  %and = and i32 %sub1, 1023
  %add2 = add nsw i32 %and, 56320
  %conv3 = trunc i32 %add2 to i16
  %4 = load ptr, ptr %w_target.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr4, ptr %w_target.addr, align 8
  store i16 %conv3, ptr %4, align 2
  %5 = load i64, ptr %w_target_len.addr, align 8
  %sub5 = sub i64 %5, 2
  store i64 %sub5, ptr %w_target_len.addr, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load i32, ptr %code_point, align 4
  %conv6 = trunc i32 %6 to i16
  %7 = load ptr, ptr %w_target.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %w_target.addr, align 8
  store i16 %conv6, ptr %7, align 2
  %8 = load i64, ptr %w_target_len.addr, align 8
  %sub8 = sub i64 %8, 1
  store i64 %sub8, ptr %w_target_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load ptr, ptr %source_ptr.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %source_ptr.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @uv_utf16_length_as_wtf8(ptr noundef %w_source_ptr, i64 noundef %w_source_len) #0 {
entry:
  %w_source_ptr.addr = alloca ptr, align 8
  %w_source_len.addr = alloca i64, align 8
  %target_len = alloca i64, align 8
  %code_point = alloca i32, align 4
  store ptr %w_source_ptr, ptr %w_source_ptr.addr, align 8
  store i64 %w_source_len, ptr %w_source_len.addr, align 8
  store i64 0, ptr %target_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %entry
  %0 = load i64, ptr %w_source_len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %w_source_ptr.addr, align 8
  %2 = load i64, ptr %w_source_len.addr, align 8
  %call = call i32 @uv__get_surrogate_value(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %code_point, align 4
  %3 = load i64, ptr %w_source_len.addr, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %4 = load i32, ptr %code_point, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %5 = load i32, ptr %code_point, align 4
  %cmp2 = icmp slt i32 %5, 128
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %target_len, align 8
  %add = add i64 %6, 1
  store i64 %add, ptr %target_len, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %code_point, align 4
  %cmp4 = icmp slt i32 %7, 2048
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %8 = load i64, ptr %target_len, align 8
  %add6 = add i64 %8, 2
  store i64 %add6, ptr %target_len, align 8
  br label %if.end17

if.else7:                                         ; preds = %if.else
  %9 = load i32, ptr %code_point, align 4
  %cmp8 = icmp slt i32 %9, 65536
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %10 = load i64, ptr %target_len, align 8
  %add10 = add i64 %10, 3
  store i64 %add10, ptr %target_len, align 8
  br label %if.end16

if.else11:                                        ; preds = %if.else7
  %11 = load i64, ptr %target_len, align 8
  %add12 = add i64 %11, 4
  store i64 %add12, ptr %target_len, align 8
  %12 = load ptr, ptr %w_source_ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %w_source_ptr.addr, align 8
  %13 = load i64, ptr %w_source_len.addr, align 8
  %cmp13 = icmp sgt i64 %13, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else11
  %14 = load i64, ptr %w_source_len.addr, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %w_source_len.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  %15 = load ptr, ptr %w_source_ptr.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr19, ptr %w_source_ptr.addr, align 8
  %16 = load i64, ptr %w_source_len.addr, align 8
  %cmp20 = icmp sgt i64 %16, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %17 = load i64, ptr %w_source_len.addr, align 8
  %dec22 = add nsw i64 %17, -1
  store i64 %dec22, ptr %w_source_len.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  %18 = load i64, ptr %target_len, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__get_surrogate_value(ptr noundef %w_source_ptr, i64 noundef %w_source_len) #0 {
entry:
  %retval = alloca i32, align 4
  %w_source_ptr.addr = alloca ptr, align 8
  %w_source_len.addr = alloca i64, align 8
  %u = alloca i16, align 2
  %next = alloca i16, align 2
  store ptr %w_source_ptr, ptr %w_source_ptr.addr, align 8
  store i64 %w_source_len, ptr %w_source_len.addr, align 8
  %0 = load ptr, ptr %w_source_ptr.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  store i16 %1, ptr %u, align 2
  %2 = load i16, ptr %u, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sge i32 %conv, 55296
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %3 = load i16, ptr %u, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 56319
  br i1 %cmp3, label %land.lhs.true5, label %if.end21

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load i64, ptr %w_source_len.addr, align 8
  %cmp6 = icmp ne i64 %4, 1
  br i1 %cmp6, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true5
  %5 = load ptr, ptr %w_source_ptr.addr, align 8
  %arrayidx8 = getelementptr inbounds i16, ptr %5, i64 1
  %6 = load i16, ptr %arrayidx8, align 2
  store i16 %6, ptr %next, align 2
  %7 = load i16, ptr %next, align 2
  %conv9 = zext i16 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 56320
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %if.then
  %8 = load i16, ptr %next, align 2
  %conv13 = zext i16 %8 to i32
  %cmp14 = icmp sle i32 %conv13, 57343
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true12
  %9 = load i16, ptr %u, align 2
  %conv17 = zext i16 %9 to i32
  %sub = sub nsw i32 %conv17, 55296
  %shl = shl i32 %sub, 10
  %add = add nsw i32 65536, %shl
  %10 = load i16, ptr %next, align 2
  %conv18 = zext i16 %10 to i32
  %sub19 = sub nsw i32 %conv18, 56320
  %add20 = add nsw i32 %add, %sub19
  store i32 %add20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %if.then
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  %11 = load i16, ptr %u, align 2
  %conv22 = zext i16 %11 to i32
  store i32 %conv22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then16
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv_utf16_to_wtf8(ptr noundef %w_source_ptr, i64 noundef %w_source_len, ptr noundef %target_ptr, ptr noundef %target_len_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %w_source_ptr.addr = alloca ptr, align 8
  %w_source_len.addr = alloca i64, align 8
  %target_ptr.addr = alloca ptr, align 8
  %target_len_ptr.addr = alloca ptr, align 8
  %target_len = alloca i64, align 8
  %target = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %code_point = alloca i32, align 4
  store ptr %w_source_ptr, ptr %w_source_ptr.addr, align 8
  store i64 %w_source_len, ptr %w_source_len.addr, align 8
  store ptr %target_ptr, ptr %target_ptr.addr, align 8
  store ptr %target_len_ptr, ptr %target_len_ptr.addr, align 8
  %0 = load ptr, ptr %target_ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %target_ptr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %w_source_ptr.addr, align 8
  %4 = load i64, ptr %w_source_len.addr, align 8
  %call = call i64 @uv_utf16_length_as_wtf8(ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %target_len, align 8
  %5 = load ptr, ptr %target_len_ptr.addr, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i64, ptr %target_len, align 8
  %7 = load ptr, ptr %target_len_ptr.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %target_len_ptr.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %target_len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %10 = load ptr, ptr %target_ptr.addr, align 8
  %cmp5 = icmp eq ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %11 = load ptr, ptr %target_ptr.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.end7
  %13 = load i64, ptr %target_len, align 8
  %add = add i64 %13, 1
  %call10 = call ptr @uv__malloc(i64 noundef %add)
  store ptr %call10, ptr %target, align 8
  %14 = load ptr, ptr %target, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 -12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %15 = load ptr, ptr %target, align 8
  %16 = load ptr, ptr %target_ptr.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.end7
  %17 = load ptr, ptr %target_ptr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %target, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.end13
  %19 = load ptr, ptr %target, align 8
  %20 = load i64, ptr %target_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr, ptr %target_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.end15
  %21 = load ptr, ptr %target, align 8
  %22 = load ptr, ptr %target_end, align 8
  %cmp16 = icmp ne ptr %21, %22
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %23 = load i64, ptr %w_source_len.addr, align 8
  %tobool = icmp ne i64 %23, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %25 = load ptr, ptr %w_source_ptr.addr, align 8
  %26 = load i64, ptr %w_source_len.addr, align 8
  %call17 = call i32 @uv__get_surrogate_value(ptr noundef %25, i64 noundef %26)
  store i32 %call17, ptr %code_point, align 4
  %27 = load i64, ptr %w_source_len.addr, align 8
  %cmp18 = icmp slt i64 %27, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.body
  %28 = load i32, ptr %code_point, align 4
  %cmp19 = icmp eq i32 %28, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  store i64 0, ptr %w_source_len.addr, align 8
  br label %while.end

if.end21:                                         ; preds = %land.lhs.true, %while.body
  %29 = load i32, ptr %code_point, align 4
  %cmp22 = icmp slt i32 %29, 128
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  %30 = load i32, ptr %code_point, align 4
  %conv = trunc i32 %30 to i8
  %31 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i8 %conv, ptr %31, align 1
  br label %if.end100

if.else24:                                        ; preds = %if.end21
  %32 = load i32, ptr %code_point, align 4
  %cmp25 = icmp slt i32 %32, 2048
  br i1 %cmp25, label %if.then27, label %if.else37

if.then27:                                        ; preds = %if.else24
  %33 = load i32, ptr %code_point, align 4
  %shr = ashr i32 %33, 6
  %or = or i32 192, %shr
  %conv28 = trunc i32 %or to i8
  %34 = load ptr, ptr %target, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr29, ptr %target, align 8
  store i8 %conv28, ptr %34, align 1
  %35 = load ptr, ptr %target, align 8
  %36 = load ptr, ptr %target_end, align 8
  %cmp30 = icmp eq ptr %35, %36
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  br label %while.end

if.end33:                                         ; preds = %if.then27
  %37 = load i32, ptr %code_point, align 4
  %and = and i32 %37, 63
  %or34 = or i32 128, %and
  %conv35 = trunc i32 %or34 to i8
  %38 = load ptr, ptr %target, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr36, ptr %target, align 8
  store i8 %conv35, ptr %38, align 1
  br label %if.end99

if.else37:                                        ; preds = %if.else24
  %39 = load i32, ptr %code_point, align 4
  %cmp38 = icmp slt i32 %39, 65536
  br i1 %cmp38, label %if.then40, label %if.else62

if.then40:                                        ; preds = %if.else37
  %40 = load i32, ptr %code_point, align 4
  %shr41 = ashr i32 %40, 12
  %or42 = or i32 224, %shr41
  %conv43 = trunc i32 %or42 to i8
  %41 = load ptr, ptr %target, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr44, ptr %target, align 8
  store i8 %conv43, ptr %41, align 1
  %42 = load ptr, ptr %target, align 8
  %43 = load ptr, ptr %target_end, align 8
  %cmp45 = icmp eq ptr %42, %43
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then40
  br label %while.end

if.end48:                                         ; preds = %if.then40
  %44 = load i32, ptr %code_point, align 4
  %shr49 = ashr i32 %44, 6
  %and50 = and i32 %shr49, 63
  %or51 = or i32 128, %and50
  %conv52 = trunc i32 %or51 to i8
  %45 = load ptr, ptr %target, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr53, ptr %target, align 8
  store i8 %conv52, ptr %45, align 1
  %46 = load ptr, ptr %target, align 8
  %47 = load ptr, ptr %target_end, align 8
  %cmp54 = icmp eq ptr %46, %47
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end48
  br label %while.end

if.end57:                                         ; preds = %if.end48
  %48 = load i32, ptr %code_point, align 4
  %and58 = and i32 %48, 63
  %or59 = or i32 128, %and58
  %conv60 = trunc i32 %or59 to i8
  %49 = load ptr, ptr %target, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr61, ptr %target, align 8
  store i8 %conv60, ptr %49, align 1
  br label %if.end98

if.else62:                                        ; preds = %if.else37
  %50 = load i32, ptr %code_point, align 4
  %shr63 = ashr i32 %50, 18
  %or64 = or i32 240, %shr63
  %conv65 = trunc i32 %or64 to i8
  %51 = load ptr, ptr %target, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr66, ptr %target, align 8
  store i8 %conv65, ptr %51, align 1
  %52 = load ptr, ptr %target, align 8
  %53 = load ptr, ptr %target_end, align 8
  %cmp67 = icmp eq ptr %52, %53
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.else62
  br label %while.end

if.end70:                                         ; preds = %if.else62
  %54 = load i32, ptr %code_point, align 4
  %shr71 = ashr i32 %54, 12
  %and72 = and i32 %shr71, 63
  %or73 = or i32 128, %and72
  %conv74 = trunc i32 %or73 to i8
  %55 = load ptr, ptr %target, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr75, ptr %target, align 8
  store i8 %conv74, ptr %55, align 1
  %56 = load ptr, ptr %target, align 8
  %57 = load ptr, ptr %target_end, align 8
  %cmp76 = icmp eq ptr %56, %57
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %while.end

if.end79:                                         ; preds = %if.end70
  %58 = load i32, ptr %code_point, align 4
  %shr80 = ashr i32 %58, 6
  %and81 = and i32 %shr80, 63
  %or82 = or i32 128, %and81
  %conv83 = trunc i32 %or82 to i8
  %59 = load ptr, ptr %target, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr84, ptr %target, align 8
  store i8 %conv83, ptr %59, align 1
  %60 = load ptr, ptr %target, align 8
  %61 = load ptr, ptr %target_end, align 8
  %cmp85 = icmp eq ptr %60, %61
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end79
  br label %while.end

if.end88:                                         ; preds = %if.end79
  %62 = load i32, ptr %code_point, align 4
  %and89 = and i32 %62, 63
  %or90 = or i32 128, %and89
  %conv91 = trunc i32 %or90 to i8
  %63 = load ptr, ptr %target, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr92, ptr %target, align 8
  store i8 %conv91, ptr %63, align 1
  %64 = load ptr, ptr %w_source_ptr.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %incdec.ptr93, ptr %w_source_ptr.addr, align 8
  %65 = load i64, ptr %w_source_len.addr, align 8
  %cmp94 = icmp sgt i64 %65, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end88
  %66 = load i64, ptr %w_source_len.addr, align 8
  %dec = add nsw i64 %66, -1
  store i64 %dec, ptr %w_source_len.addr, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end57
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end33
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then23
  %67 = load ptr, ptr %target, align 8
  %68 = load ptr, ptr %target_ptr.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %69 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %target_len, align 8
  %70 = load ptr, ptr %w_source_ptr.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i16, ptr %70, i32 1
  store ptr %incdec.ptr101, ptr %w_source_ptr.addr, align 8
  %71 = load i64, ptr %w_source_len.addr, align 8
  %cmp102 = icmp sgt i64 %71, 0
  br i1 %cmp102, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end100
  %72 = load i64, ptr %w_source_len.addr, align 8
  %dec105 = add nsw i64 %72, -1
  store i64 %dec105, ptr %w_source_len.addr, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end100
  br label %while.cond

while.end:                                        ; preds = %if.then87, %if.then78, %if.then69, %if.then56, %if.then47, %if.then32, %if.then20, %land.end
  %73 = load ptr, ptr %target, align 8
  %74 = load ptr, ptr %target_end, align 8
  %cmp107 = icmp ne ptr %73, %74
  br i1 %cmp107, label %land.lhs.true109, label %if.end116

land.lhs.true109:                                 ; preds = %while.end
  %75 = load ptr, ptr %target_len_ptr.addr, align 8
  %cmp110 = icmp ne ptr %75, null
  br i1 %cmp110, label %if.then112, label %if.end116

if.then112:                                       ; preds = %land.lhs.true109
  %76 = load ptr, ptr %target, align 8
  %77 = load ptr, ptr %target_ptr.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %sub.ptr.lhs.cast113 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast114 = ptrtoint ptr %78 to i64
  %sub.ptr.sub115 = sub i64 %sub.ptr.lhs.cast113, %sub.ptr.rhs.cast114
  %79 = load ptr, ptr %target_len_ptr.addr, align 8
  store i64 %sub.ptr.sub115, ptr %79, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then112, %land.lhs.true109, %while.end
  %80 = load i64, ptr %w_source_len.addr, align 8
  %cmp117 = icmp slt i64 %80, 0
  br i1 %cmp117, label %land.lhs.true119, label %if.end127

land.lhs.true119:                                 ; preds = %if.end116
  %81 = load ptr, ptr %target, align 8
  %82 = load ptr, ptr %target_end, align 8
  %cmp120 = icmp eq ptr %81, %82
  br i1 %cmp120, label %land.lhs.true122, label %if.end127

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %83 = load ptr, ptr %w_source_ptr.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %83, i64 0
  %84 = load i16, ptr %arrayidx, align 2
  %conv123 = zext i16 %84 to i32
  %cmp124 = icmp eq i32 %conv123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true122
  store i64 0, ptr %w_source_len.addr, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true122, %land.lhs.true119, %if.end116
  %85 = load ptr, ptr %target, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr128, ptr %target, align 8
  store i8 0, ptr %85, align 1
  %86 = load i64, ptr %w_source_len.addr, align 8
  %tobool129 = icmp ne i64 %86, 0
  br i1 %tobool129, label %if.then130, label %if.end137

if.then130:                                       ; preds = %if.end127
  %87 = load ptr, ptr %target_len_ptr.addr, align 8
  %cmp131 = icmp ne ptr %87, null
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.then130
  %88 = load i64, ptr %target_len, align 8
  %89 = load ptr, ptr %w_source_ptr.addr, align 8
  %90 = load i64, ptr %w_source_len.addr, align 8
  %call134 = call i64 @uv_utf16_length_as_wtf8(ptr noundef %89, i64 noundef %90)
  %add135 = add i64 %88, %call134
  %91 = load ptr, ptr %target_len_ptr.addr, align 8
  store i64 %add135, ptr %91, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %if.then130
  store i32 -105, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end127
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.end136, %if.then12, %if.then6
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

declare ptr @uv__malloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
