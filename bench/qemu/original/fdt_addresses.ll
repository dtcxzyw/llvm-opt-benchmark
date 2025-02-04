target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_address_cells(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_cells(ptr noundef %0, i32 noundef %1, ptr noundef @.str)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %val, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fdt_cells(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %val = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %len)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %len, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %len, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ne i64 %conv, 4
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -14, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %c, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = call i32 @fdt32_to_cpu(i32 noundef %7)
  store i32 %call4, ptr %val, align 4
  %8 = load i32, ptr %val, align 4
  %cmp5 = icmp ugt i32 %8, 4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %9 = load i32, ptr %val, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_size_cells(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_cells(ptr noundef %0, i32 noundef %1, ptr noundef @.str.1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_appendprop_addrrange(ptr noundef %fdt, i32 noundef %parent, i32 noundef %nodeoffset, ptr noundef %name, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %parent.addr = alloca i32, align 4
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %addr_cells = alloca i32, align 4
  %size_cells = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca [16 x i8], align 16
  %prop = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %parent, ptr %parent.addr, align 4
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %parent.addr, align 4
  %call = call i32 @fdt_address_cells(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %addr_cells, align 4
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %parent.addr, align 4
  %call1 = call i32 @fdt_size_cells(ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %size_cells, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %prop, align 8
  %10 = load i32, ptr %addr_cells, align 4
  %cmp5 = icmp eq i32 %10, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %11 = load i64, ptr %addr.addr, align 8
  %cmp7 = icmp ugt i64 %11, 4294967295
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %12 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 0, %12
  %13 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp ult i64 %sub, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  store i32 -15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %prop, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %15 to i32
  call void @fdt32_st(ptr noundef %14, i32 noundef %conv)
  br label %if.end16

if.else:                                          ; preds = %if.end4
  %16 = load i32, ptr %addr_cells, align 4
  %cmp11 = icmp eq i32 %16, 2
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %17 = load ptr, ptr %prop, align 8
  %18 = load i64, ptr %addr.addr, align 8
  call void @fdt64_st(ptr noundef %17, i64 noundef %18)
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i32 -14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %19 = load i32, ptr %addr_cells, align 4
  %conv17 = sext i32 %19 to i64
  %mul = mul i64 %conv17, 4
  %20 = load ptr, ptr %prop, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 %mul
  store ptr %add.ptr, ptr %prop, align 8
  %21 = load i32, ptr %size_cells, align 4
  %cmp18 = icmp eq i32 %21, 1
  br i1 %cmp18, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.end16
  %22 = load i64, ptr %size.addr, align 8
  %cmp21 = icmp ugt i64 %22, 4294967295
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 -15, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %23 = load ptr, ptr %prop, align 8
  %24 = load i64, ptr %size.addr, align 8
  %conv25 = trunc i64 %24 to i32
  call void @fdt32_st(ptr noundef %23, i32 noundef %conv25)
  br label %if.end32

if.else26:                                        ; preds = %if.end16
  %25 = load i32, ptr %size_cells, align 4
  %cmp27 = icmp eq i32 %25, 2
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else26
  %26 = load ptr, ptr %prop, align 8
  %27 = load i64, ptr %size.addr, align 8
  call void @fdt64_st(ptr noundef %26, i64 noundef %27)
  br label %if.end31

if.else30:                                        ; preds = %if.else26
  store i32 -14, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %28 = load ptr, ptr %fdt.addr, align 8
  %29 = load i32, ptr %nodeoffset.addr, align 4
  %30 = load ptr, ptr %name.addr, align 8
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %data, i64 0, i64 0
  %31 = load i32, ptr %addr_cells, align 4
  %32 = load i32, ptr %size_cells, align 4
  %add = add i32 %31, %32
  %conv34 = sext i32 %add to i64
  %mul35 = mul i64 %conv34, 4
  %conv36 = trunc i64 %mul35 to i32
  %call37 = call i32 @fdt_appendprop(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %arraydecay33, i32 noundef %conv36)
  store i32 %call37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.else30, %if.then23, %if.else14, %if.then9, %if.then3, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @fdt32_st(ptr noundef %property, i32 noundef %value) #0 {
entry:
  %property.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %bp = alloca ptr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %property.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %1, 24
  %conv = trunc i32 %shr to i8
  %2 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %3, 16
  %and = and i32 %shr1, 255
  %conv2 = trunc i32 %and to i8
  %4 = load ptr, ptr %bp, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i32, ptr %value.addr, align 4
  %shr4 = lshr i32 %5, 8
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  %6 = load ptr, ptr %bp, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  %7 = load i32, ptr %value.addr, align 4
  %and8 = and i32 %7, 255
  %conv9 = trunc i32 %and8 to i8
  %8 = load ptr, ptr %bp, align 8
  %arrayidx10 = getelementptr i8, ptr %8, i64 3
  store i8 %conv9, ptr %arrayidx10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdt64_st(ptr noundef %property, i64 noundef %value) #0 {
entry:
  %property.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %bp = alloca ptr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %property.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %1, 56
  %conv = trunc i64 %shr to i8
  %2 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %3 = load i64, ptr %value.addr, align 8
  %shr1 = lshr i64 %3, 48
  %and = and i64 %shr1, 255
  %conv2 = trunc i64 %and to i8
  %4 = load ptr, ptr %bp, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %5 = load i64, ptr %value.addr, align 8
  %shr4 = lshr i64 %5, 40
  %and5 = and i64 %shr4, 255
  %conv6 = trunc i64 %and5 to i8
  %6 = load ptr, ptr %bp, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  %7 = load i64, ptr %value.addr, align 8
  %shr8 = lshr i64 %7, 32
  %and9 = and i64 %shr8, 255
  %conv10 = trunc i64 %and9 to i8
  %8 = load ptr, ptr %bp, align 8
  %arrayidx11 = getelementptr i8, ptr %8, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %9 = load i64, ptr %value.addr, align 8
  %shr12 = lshr i64 %9, 24
  %and13 = and i64 %shr12, 255
  %conv14 = trunc i64 %and13 to i8
  %10 = load ptr, ptr %bp, align 8
  %arrayidx15 = getelementptr i8, ptr %10, i64 4
  store i8 %conv14, ptr %arrayidx15, align 1
  %11 = load i64, ptr %value.addr, align 8
  %shr16 = lshr i64 %11, 16
  %and17 = and i64 %shr16, 255
  %conv18 = trunc i64 %and17 to i8
  %12 = load ptr, ptr %bp, align 8
  %arrayidx19 = getelementptr i8, ptr %12, i64 5
  store i8 %conv18, ptr %arrayidx19, align 1
  %13 = load i64, ptr %value.addr, align 8
  %shr20 = lshr i64 %13, 8
  %and21 = and i64 %shr20, 255
  %conv22 = trunc i64 %and21 to i8
  %14 = load ptr, ptr %bp, align 8
  %arrayidx23 = getelementptr i8, ptr %14, i64 6
  store i8 %conv22, ptr %arrayidx23, align 1
  %15 = load i64, ptr %value.addr, align 8
  %and24 = and i64 %15, 255
  %conv25 = trunc i64 %and24 to i8
  %16 = load ptr, ptr %bp, align 8
  %arrayidx26 = getelementptr i8, ptr %16, i64 7
  store i8 %conv25, ptr %arrayidx26, align 1
  ret void
}

declare i32 @fdt_appendprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_to_cpu(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
