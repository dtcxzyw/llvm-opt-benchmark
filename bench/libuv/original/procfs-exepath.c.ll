target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uv_exepath(ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %size.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %size.addr, align 8
  %5 = load i64, ptr %4, align 8
  %sub = sub i64 %5, 1
  store i64 %sub, ptr %n, align 8
  %6 = load i64, ptr %n, align 8
  %cmp4 = icmp sgt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i64, ptr %n, align 8
  %call = call i64 @readlink(ptr noundef @.str, ptr noundef %7, i64 noundef %8) #3
  store i64 %call, ptr %n, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load i64, ptr %n, align 8
  %cmp7 = icmp eq i64 %9, -1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @__errno_location() #4
  %10 = load i32, ptr %call9, align 4
  %sub10 = sub nsw i32 0, %10
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %buffer.addr, align 8
  %12 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx, align 1
  %13 = load i64, ptr %n, align 8
  %14 = load ptr, ptr %size.addr, align 8
  store i64 %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
