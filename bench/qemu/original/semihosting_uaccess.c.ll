target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uaccess_lock_user(ptr noundef %env, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %copy) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %copy.addr = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %0 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #5
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %copy.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @env_cpu(ptr noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @cpu_memory_rw_debug(ptr noundef %call2, i64 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %7) #6
  store ptr null, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @uaccess_strlen_user(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx = alloca i32, align 4
  %len = alloca i64, align 8
  %left_in_page = alloca i64, align 8
  %flags = alloca i32, align 4
  %h = alloca ptr, align 8
  %c = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %0, i1 noundef zeroext false)
  store i32 %call, ptr %mmu_idx, align 4
  store i64 0, ptr %len, align 8
  br label %while.body

while.body:                                       ; preds = %if.end33, %entry
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 4095
  %sub = sub i64 4096, %and
  store i64 %sub, ptr %left_in_page, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %mmu_idx, align 4
  %call1 = call i32 @probe_access_flags(ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %4, i1 noundef zeroext true, ptr noundef %h, i64 noundef 0)
  store i32 %call1, ptr %flags, align 4
  %5 = load i32, ptr %flags, align 4
  %and2 = and i32 %5, 2048
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i32, ptr %flags, align 4
  %and3 = and i32 %6, 512
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %7 = load ptr, ptr %env.addr, align 8
  %call6 = call ptr @env_cpu(ptr noundef %7)
  %8 = load i64, ptr %addr.addr, align 8
  %call7 = call i32 @cpu_memory_rw_debug(ptr noundef %call6, i64 noundef %8, ptr noundef %c, i64 noundef 1, i1 noundef zeroext false)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.body
  %9 = load i8, ptr %c, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %11 = load i64, ptr %addr.addr, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %addr.addr, align 8
  %12 = load i64, ptr %len, align 8
  %inc14 = add i64 %12, 1
  store i64 %inc14, ptr %len, align 8
  %13 = load i64, ptr %len, align 8
  %cmp15 = icmp ugt i64 %13, 2147483647
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i64 -1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %14 = load i64, ptr %left_in_page, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %left_in_page, align 8
  %cmp19 = icmp ne i64 %dec, 0
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %if.end33

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %h, align 8
  %16 = load i64, ptr %left_in_page, align 8
  %call21 = call ptr @memchr(ptr noundef %15, i32 noundef 0, i64 noundef %16) #7
  store ptr %call21, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %h, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load i64, ptr %len, align 8
  %add = add i64 %20, %sub.ptr.sub
  store i64 %add, ptr %len, align 8
  %21 = load i64, ptr %len, align 8
  %cmp24 = icmp ule i64 %21, 2147483647
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %22 = load i64, ptr %len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.else
  %23 = load i64, ptr %left_in_page, align 8
  %24 = load i64, ptr %addr.addr, align 8
  %add27 = add i64 %24, %23
  store i64 %add27, ptr %addr.addr, align 8
  %25 = load i64, ptr %left_in_page, align 8
  %26 = load i64, ptr %len, align 8
  %add28 = add i64 %26, %25
  store i64 %add28, ptr %len, align 8
  %27 = load i64, ptr %len, align 8
  %cmp29 = icmp ugt i64 %27, 2147483647
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  store i64 -1, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %do.end
  br label %while.body

return:                                           ; preds = %if.then31, %cond.end, %if.then17, %if.then12, %if.then9, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

declare i32 @riscv_cpu_mmu_index(ptr noundef, i1 noundef zeroext) #2

declare i32 @probe_access_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @uaccess_lock_user_string(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @uaccess_strlen_user(ptr noundef %0, i64 noundef %1)
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, 1
  %call1 = call ptr @uaccess_lock_user(ptr noundef %3, i64 noundef %4, i64 noundef %add, i1 noundef zeroext true)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uaccess_unlock_user(ptr noundef %env, ptr noundef %p, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @cpu_memory_rw_debug(ptr noundef %call, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %5) #6
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
