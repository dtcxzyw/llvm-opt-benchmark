target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_create_empty_tree(ptr noundef %buf, i32 noundef %bufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %bufsize, ptr %bufsize.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %bufsize.addr, align 4
  %call = call i32 @fdt_create(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @fdt_finish_reservemap(ptr noundef %4)
  store i32 %call1, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %err, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %call5 = call i32 @fdt_begin_node(ptr noundef %7, ptr noundef @.str)
  store i32 %call5, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %9 = load i32, ptr %err, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %buf.addr, align 8
  %call9 = call i32 @fdt_end_node(ptr noundef %10)
  store i32 %call9, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %buf.addr, align 8
  %call13 = call i32 @fdt_finish(ptr noundef %13)
  store i32 %call13, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %15 = load i32, ptr %err, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %bufsize.addr, align 4
  %call17 = call i32 @fdt_open_into(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @fdt_create(ptr noundef, i32 noundef) #1

declare i32 @fdt_finish_reservemap(ptr noundef) #1

declare i32 @fdt_begin_node(ptr noundef, ptr noundef) #1

declare i32 @fdt_end_node(ptr noundef) #1

declare i32 @fdt_finish(ptr noundef) #1

declare i32 @fdt_open_into(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
