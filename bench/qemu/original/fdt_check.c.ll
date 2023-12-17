target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_check_full(ptr noundef %fdt, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %num_memrsv = alloca i32, align 4
  %offset = alloca i32, align 4
  %nextoffset = alloca i32, align 4
  %tag = alloca i32, align 4
  %depth = alloca i32, align 4
  %prop = alloca ptr, align 8
  %propname = alloca ptr, align 8
  %expect_end = alloca i8, align 1
  %name = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i32 0, ptr %nextoffset, align 4
  store i32 0, ptr %depth, align 4
  store i8 0, ptr %expect_end, align 1
  %0 = load i64, ptr %bufsize.addr, align 8
  %cmp = icmp ult i64 %0, 28
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %bufsize.addr, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %call = call i64 @fdt_header_size(ptr noundef %2)
  %cmp1 = icmp ult i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %fdt.addr, align 8
  %call4 = call i32 @fdt_check_header(ptr noundef %3)
  store i32 %call4, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load i64, ptr %bufsize.addr, align 8
  %7 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %7, i32 0, i32 1
  %call8 = call i32 @fdt32_ld(ptr noundef %totalsize)
  %conv = zext i32 %call8 to i64
  %cmp9 = icmp ult i64 %6, %conv
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -8, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %8 = load ptr, ptr %fdt.addr, align 8
  %call13 = call i32 @fdt_num_mem_rsv(ptr noundef %8)
  store i32 %call13, ptr %num_memrsv, align 4
  %9 = load i32, ptr %num_memrsv, align 4
  %cmp14 = icmp slt i32 %9, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %10 = load i32, ptr %num_memrsv, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end17
  %11 = load i32, ptr %nextoffset, align 4
  store i32 %11, ptr %offset, align 4
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load i32, ptr %offset, align 4
  %call18 = call i32 @fdt_next_tag(ptr noundef %12, i32 noundef %13, ptr noundef %nextoffset)
  store i32 %call18, ptr %tag, align 4
  %14 = load i32, ptr %nextoffset, align 4
  %cmp19 = icmp slt i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body
  %15 = load i32, ptr %nextoffset, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.body
  %16 = load i8, ptr %expect_end, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %17 = load i32, ptr %tag, align 4
  %cmp24 = icmp ne i32 %17, 9
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i32 -11, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %18 = load i32, ptr %tag, align 4
  switch i32 %18, label %sw.default [
    i32 4, label %sw.bb
    i32 9, label %sw.bb28
    i32 1, label %sw.bb33
    i32 2, label %sw.bb48
    i32 3, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end27
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end27
  %19 = load i32, ptr %depth, align 4
  %cmp29 = icmp ne i32 %19, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb28
  store i32 -11, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb28
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end27
  %20 = load i32, ptr %depth, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %depth, align 4
  %21 = load i32, ptr %depth, align 4
  %cmp34 = icmp ugt i32 %21, 2147483647
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb33
  store i32 -11, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb33
  %22 = load i32, ptr %depth, align 4
  %cmp38 = icmp eq i32 %22, 1
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end37
  %23 = load ptr, ptr %fdt.addr, align 8
  %24 = load i32, ptr %offset, align 4
  %call41 = call ptr @fdt_get_name(ptr noundef %23, i32 noundef %24, ptr noundef %len)
  store ptr %call41, ptr %name, align 8
  %25 = load ptr, ptr %name, align 8
  %26 = load i8, ptr %25, align 1
  %conv42 = sext i8 %26 to i32
  %tobool43 = icmp ne i32 %conv42, 0
  br i1 %tobool43, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %27 = load i32, ptr %len, align 4
  %tobool44 = icmp ne i32 %27, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false, %if.then40
  store i32 -11, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end37
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end27
  %28 = load i32, ptr %depth, align 4
  %cmp49 = icmp eq i32 %28, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %sw.bb48
  store i32 -11, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %sw.bb48
  %29 = load i32, ptr %depth, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %depth, align 4
  %30 = load i32, ptr %depth, align 4
  %cmp53 = icmp eq i32 %30, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  store i8 1, ptr %expect_end, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end27
  %31 = load ptr, ptr %fdt.addr, align 8
  %32 = load i32, ptr %offset, align 4
  %call58 = call ptr @fdt_getprop_by_offset(ptr noundef %31, i32 noundef %32, ptr noundef %propname, ptr noundef %err)
  store ptr %call58, ptr %prop, align 8
  %33 = load ptr, ptr %prop, align 8
  %tobool59 = icmp ne ptr %33, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %sw.bb57
  %34 = load i32, ptr %err, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %sw.bb57
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  store i32 -13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end61, %if.end56, %if.end47, %sw.bb
  br label %while.body

return:                                           ; preds = %sw.default, %if.then60, %if.then51, %if.then45, %if.then36, %if.end32, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i64 @fdt_header_size(ptr noundef) #1

declare i32 @fdt_check_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fdt32_ld(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %bp, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %bp, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %bp, align 8
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

declare i32 @fdt_num_mem_rsv(ptr noundef) #1

declare i32 @fdt_next_tag(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
