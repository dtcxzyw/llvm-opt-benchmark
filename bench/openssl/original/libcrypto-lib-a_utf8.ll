target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @UTF8_getc(ptr noundef %str, i32 noundef %len, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 127
  %conv6 = sext i32 %and5 to i64
  store i64 %conv6, ptr %value, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end137

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %conv7, 224
  %cmp9 = icmp eq i32 %and8, 192
  br i1 %cmp9, label %if.then11, label %if.else34

if.then11:                                        ; preds = %if.else
  %8 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp slt i32 %8, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %9 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %10 to i32
  %and17 = and i32 %conv16, 192
  %cmp18 = icmp ne i32 %and17, 128
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 -3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv23 = zext i8 %12 to i32
  %and24 = and i32 %conv23, 31
  %shl = shl i32 %and24, 6
  %conv25 = sext i32 %shl to i64
  store i64 %conv25, ptr %value, align 8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv27 = zext i8 %14 to i32
  %and28 = and i32 %conv27, 63
  %conv29 = sext i32 %and28 to i64
  %15 = load i64, ptr %value, align 8
  %or = or i64 %15, %conv29
  store i64 %or, ptr %value, align 8
  %16 = load i64, ptr %value, align 8
  %cmp30 = icmp ult i64 %16, 128
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end21
  store i32 -4, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end21
  store i32 2, ptr %ret, align 4
  br label %if.end136

if.else34:                                        ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv35 = zext i8 %18 to i32
  %and36 = and i32 %conv35, 240
  %cmp37 = icmp eq i32 %and36, 224
  br i1 %cmp37, label %if.then39, label %if.else78

if.then39:                                        ; preds = %if.else34
  %19 = load i32, ptr %len.addr, align 4
  %cmp40 = icmp slt i32 %19, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then39
  %20 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %21 to i32
  %and46 = and i32 %conv45, 192
  %cmp47 = icmp ne i32 %and46, 128
  br i1 %cmp47, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %22 = load ptr, ptr %p, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %23 to i32
  %and51 = and i32 %conv50, 192
  %cmp52 = icmp ne i32 %and51, 128
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end43
  store i32 -3, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv57 = zext i8 %25 to i32
  %and58 = and i32 %conv57, 15
  %shl59 = shl i32 %and58, 12
  %conv60 = sext i32 %shl59 to i64
  store i64 %conv60, ptr %value, align 8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr61, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv62 = zext i8 %27 to i32
  %and63 = and i32 %conv62, 63
  %shl64 = shl i32 %and63, 6
  %conv65 = sext i32 %shl64 to i64
  %28 = load i64, ptr %value, align 8
  %or66 = or i64 %28, %conv65
  store i64 %or66, ptr %value, align 8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr67, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv68 = zext i8 %30 to i32
  %and69 = and i32 %conv68, 63
  %conv70 = sext i32 %and69 to i64
  %31 = load i64, ptr %value, align 8
  %or71 = or i64 %31, %conv70
  store i64 %or71, ptr %value, align 8
  %32 = load i64, ptr %value, align 8
  %cmp72 = icmp ult i64 %32, 2048
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end55
  store i32 -4, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end55
  %33 = load i64, ptr %value, align 8
  %call = call i32 @is_unicode_surrogate(i64 noundef %33)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end75
  store i32 -2, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end75
  store i32 3, ptr %ret, align 4
  br label %if.end135

if.else78:                                        ; preds = %if.else34
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv79 = zext i8 %35 to i32
  %and80 = and i32 %conv79, 248
  %cmp81 = icmp eq i32 %and80, 240
  br i1 %cmp81, label %if.then83, label %if.else133

if.then83:                                        ; preds = %if.else78
  %36 = load i32, ptr %len.addr, align 4
  %cmp84 = icmp slt i32 %36, 4
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then83
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then83
  %37 = load ptr, ptr %p, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %38 to i32
  %and90 = and i32 %conv89, 192
  %cmp91 = icmp ne i32 %and90, 128
  br i1 %cmp91, label %if.then105, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end87
  %39 = load ptr, ptr %p, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %39, i64 2
  %40 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %40 to i32
  %and96 = and i32 %conv95, 192
  %cmp97 = icmp ne i32 %and96, 128
  br i1 %cmp97, label %if.then105, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false93
  %41 = load ptr, ptr %p, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %41, i64 3
  %42 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %42 to i32
  %and102 = and i32 %conv101, 192
  %cmp103 = icmp ne i32 %and102, 128
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %lor.lhs.false99, %lor.lhs.false93, %if.end87
  store i32 -3, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %lor.lhs.false99
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr107, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv108 = zext i8 %44 to i32
  %and109 = and i32 %conv108, 7
  %conv110 = sext i32 %and109 to i64
  %shl111 = shl i64 %conv110, 18
  store i64 %shl111, ptr %value, align 8
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr112, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv113 = zext i8 %46 to i32
  %and114 = and i32 %conv113, 63
  %shl115 = shl i32 %and114, 12
  %conv116 = sext i32 %shl115 to i64
  %47 = load i64, ptr %value, align 8
  %or117 = or i64 %47, %conv116
  store i64 %or117, ptr %value, align 8
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr118, ptr %p, align 8
  %49 = load i8, ptr %48, align 1
  %conv119 = zext i8 %49 to i32
  %and120 = and i32 %conv119, 63
  %shl121 = shl i32 %and120, 6
  %conv122 = sext i32 %shl121 to i64
  %50 = load i64, ptr %value, align 8
  %or123 = or i64 %50, %conv122
  store i64 %or123, ptr %value, align 8
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr124, ptr %p, align 8
  %52 = load i8, ptr %51, align 1
  %conv125 = zext i8 %52 to i32
  %and126 = and i32 %conv125, 63
  %conv127 = sext i32 %and126 to i64
  %53 = load i64, ptr %value, align 8
  %or128 = or i64 %53, %conv127
  store i64 %or128, ptr %value, align 8
  %54 = load i64, ptr %value, align 8
  %cmp129 = icmp ult i64 %54, 65536
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end106
  store i32 -4, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end106
  store i32 4, ptr %ret, align 4
  br label %if.end134

if.else133:                                       ; preds = %if.else78
  store i32 -2, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end132
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end77
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end33
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then3
  %55 = load i64, ptr %value, align 8
  %56 = load ptr, ptr %val.addr, align 8
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end137, %if.else133, %if.then131, %if.then105, %if.then86, %if.then76, %if.then74, %if.then54, %if.then42, %if.then32, %if.then20, %if.then14, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @is_unicode_surrogate(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp uge i64 %0, 55296
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %1, 57343
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @UTF8_putc(ptr noundef %str, i32 noundef %len, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 4, ptr %len.addr, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %value.addr, align 8
  %cmp3 = icmp ult i64 %2, 128
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr %str.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %4 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %4 to i8
  %5 = load ptr, ptr %str.addr, align 8
  store i8 %conv, ptr %5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ult i64 %6, 2048
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  %7 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp slt i32 %7, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %8 = load ptr, ptr %str.addr, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %9 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %9, 6
  %and = and i64 %shr, 31
  %or = or i64 %and, 192
  %conv18 = trunc i64 %or to i8
  %10 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  store i8 %conv18, ptr %10, align 1
  %11 = load i64, ptr %value.addr, align 8
  %and19 = and i64 %11, 63
  %or20 = or i64 %and19, 128
  %conv21 = trunc i64 %or20 to i8
  %12 = load ptr, ptr %str.addr, align 8
  store i8 %conv21, ptr %12, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  store i32 2, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end8
  %13 = load i64, ptr %value.addr, align 8
  %cmp24 = icmp ult i64 %13, 65536
  br i1 %cmp24, label %if.then26, label %if.end50

if.then26:                                        ; preds = %if.end23
  %14 = load i64, ptr %value.addr, align 8
  %call = call i32 @is_unicode_surrogate(i64 noundef %14)
  %tobool27 = icmp ne i32 %call, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  store i32 -2, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then26
  %15 = load i32, ptr %len.addr, align 4
  %cmp30 = icmp slt i32 %15, 3
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %16 = load ptr, ptr %str.addr, align 8
  %tobool34 = icmp ne ptr %16, null
  br i1 %tobool34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %if.end33
  %17 = load i64, ptr %value.addr, align 8
  %shr36 = lshr i64 %17, 12
  %and37 = and i64 %shr36, 15
  %or38 = or i64 %and37, 224
  %conv39 = trunc i64 %or38 to i8
  %18 = load ptr, ptr %str.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr40, ptr %str.addr, align 8
  store i8 %conv39, ptr %18, align 1
  %19 = load i64, ptr %value.addr, align 8
  %shr41 = lshr i64 %19, 6
  %and42 = and i64 %shr41, 63
  %or43 = or i64 %and42, 128
  %conv44 = trunc i64 %or43 to i8
  %20 = load ptr, ptr %str.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr45, ptr %str.addr, align 8
  store i8 %conv44, ptr %20, align 1
  %21 = load i64, ptr %value.addr, align 8
  %and46 = and i64 %21, 63
  %or47 = or i64 %and46, 128
  %conv48 = trunc i64 %or47 to i8
  %22 = load ptr, ptr %str.addr, align 8
  store i8 %conv48, ptr %22, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then35, %if.end33
  store i32 3, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end23
  %23 = load i64, ptr %value.addr, align 8
  %cmp51 = icmp ult i64 %23, 1114112
  br i1 %cmp51, label %if.then53, label %if.end79

if.then53:                                        ; preds = %if.end50
  %24 = load i32, ptr %len.addr, align 4
  %cmp54 = icmp slt i32 %24, 4
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then53
  %25 = load ptr, ptr %str.addr, align 8
  %tobool58 = icmp ne ptr %25, null
  br i1 %tobool58, label %if.then59, label %if.end78

if.then59:                                        ; preds = %if.end57
  %26 = load i64, ptr %value.addr, align 8
  %shr60 = lshr i64 %26, 18
  %and61 = and i64 %shr60, 7
  %or62 = or i64 %and61, 240
  %conv63 = trunc i64 %or62 to i8
  %27 = load ptr, ptr %str.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr64, ptr %str.addr, align 8
  store i8 %conv63, ptr %27, align 1
  %28 = load i64, ptr %value.addr, align 8
  %shr65 = lshr i64 %28, 12
  %and66 = and i64 %shr65, 63
  %or67 = or i64 %and66, 128
  %conv68 = trunc i64 %or67 to i8
  %29 = load ptr, ptr %str.addr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr69, ptr %str.addr, align 8
  store i8 %conv68, ptr %29, align 1
  %30 = load i64, ptr %value.addr, align 8
  %shr70 = lshr i64 %30, 6
  %and71 = and i64 %shr70, 63
  %or72 = or i64 %and71, 128
  %conv73 = trunc i64 %or72 to i8
  %31 = load ptr, ptr %str.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr74, ptr %str.addr, align 8
  store i8 %conv73, ptr %31, align 1
  %32 = load i64, ptr %value.addr, align 8
  %and75 = and i64 %32, 63
  %or76 = or i64 %and75, 128
  %conv77 = trunc i64 %or76 to i8
  %33 = load ptr, ptr %str.addr, align 8
  store i8 %conv77, ptr %33, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then59, %if.end57
  store i32 4, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end50
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.end78, %if.then56, %if.end49, %if.then32, %if.then28, %if.end22, %if.then14, %if.end7, %if.then1
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
