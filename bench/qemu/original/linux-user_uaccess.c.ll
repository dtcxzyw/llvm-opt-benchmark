target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@thread_cpu = external thread_local global ptr, align 8
@reserved_va = external global i64, align 8
@guest_base = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lock_user(i32 noundef %type, i64 noundef %guest_addr, i64 noundef %len, i1 noundef zeroext %copy) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %copy.addr = alloca i8, align 1
  %host_addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %copy to i8
  store i8 %frombool, ptr %copy.addr, align 1
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %guest_addr.addr, align 8
  %call = call i64 @cpu_untagged_addr(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %guest_addr.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i64, ptr %guest_addr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call zeroext i1 @access_ok_untagged(i32 noundef %3, i64 noundef %4, i64 noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %guest_addr.addr, align 8
  %call2 = call ptr @g2h_untagged(i64 noundef %6)
  store ptr %call2, ptr %host_addr, align 8
  %7 = load ptr, ptr %host_addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_untagged_addr(ptr noundef %cs, i64 noundef %x) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @access_ok_untagged(i32 noundef %type, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @guest_addr_valid_untagged(i64 noundef %1)
  br i1 %call, label %if.end, label %if.then

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %2, i64 noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.false, %cond.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %type.addr, align 4
  %call2 = call zeroext i1 @page_check_range(i64 noundef %4, i64 noundef %5, i32 noundef %6)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g2h_untagged(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr @guest_base, align 8
  %add = add i64 %0, %1
  %2 = inttoptr i64 %add to ptr
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lock_user_string(i64 noundef %guest_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  %0 = load i64, ptr %guest_addr.addr, align 8
  %call = call i64 @target_strlen(i64 noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %guest_addr.addr, align 8
  %3 = load i64, ptr %len, align 8
  %add = add i64 %3, 1
  %call1 = call ptr @lock_user(i32 noundef 1, i64 noundef %2, i64 noundef %add, i1 noundef zeroext true)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_strlen(i64 noundef %guest_addr1) #0 {
entry:
  %retval = alloca i64, align 8
  %guest_addr1.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %guest_addr = alloca i64, align 8
  %max_len = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %guest_addr1, ptr %guest_addr1.addr, align 8
  %0 = load i64, ptr %guest_addr1.addr, align 8
  store i64 %0, ptr %guest_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %entry
  %1 = load i64, ptr %guest_addr, align 8
  %and = and i64 %1, 4095
  %sub = sub i64 4096, %and
  store i64 %sub, ptr %max_len, align 8
  %2 = load i64, ptr %guest_addr, align 8
  %3 = load i64, ptr %max_len, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true)
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  store i64 -14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i64, ptr %max_len, align 8
  %conv = trunc i64 %6 to i32
  %call1 = call i32 @qemu_strnlen(ptr noundef %5, i32 noundef %conv)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %len, align 8
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %guest_addr, align 8
  call void @unlock_user(ptr noundef %7, i64 noundef %8, i64 noundef 0)
  %9 = load i64, ptr %len, align 8
  %10 = load i64, ptr %guest_addr, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %guest_addr, align 8
  %11 = load i64, ptr %guest_addr, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i64, ptr %guest_addr, align 8
  %13 = load i64, ptr %guest_addr1.addr, align 8
  %sub4 = sub i64 %12, %13
  %cmp5 = icmp ugt i64 %sub4, 2147483647
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -14, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %len, align 8
  %15 = load i64, ptr %max_len, align 8
  %cmp9 = icmp ne i64 %14, %15
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %for.end

if.end12:                                         ; preds = %if.end8
  br label %for.cond

for.end:                                          ; preds = %if.then11
  %16 = load i64, ptr %guest_addr, align 8
  %17 = load i64, ptr %guest_addr1.addr, align 8
  %sub13 = sub i64 %16, %17
  store i64 %sub13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @copy_from_user(ptr noundef %hptr, i64 noundef %gaddr, i64 noundef %len) #0 {
entry:
  %hptr.addr = alloca ptr, align 8
  %gaddr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ghptr = alloca ptr, align 8
  store ptr %hptr, ptr %hptr.addr, align 8
  store i64 %gaddr, ptr %gaddr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %gaddr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @lock_user(i32 noundef 1, i64 noundef %0, i64 noundef %1, i1 noundef zeroext true)
  store ptr %call, ptr %ghptr, align 8
  %2 = load ptr, ptr %ghptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %hptr.addr, align 8
  %4 = load ptr, ptr %ghptr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %ghptr, align 8
  %7 = load i64, ptr %gaddr.addr, align 8
  call void @unlock_user(ptr noundef %6, i64 noundef %7, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -14, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @copy_to_user(i64 noundef %gaddr, ptr noundef %hptr, i64 noundef %len) #0 {
entry:
  %gaddr.addr = alloca i64, align 8
  %hptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %ghptr = alloca ptr, align 8
  store i64 %gaddr, ptr %gaddr.addr, align 8
  store ptr %hptr, ptr %hptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %gaddr.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @lock_user(i32 noundef 3, i64 noundef %0, i64 noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %ghptr, align 8
  %2 = load ptr, ptr %ghptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ghptr, align 8
  %4 = load ptr, ptr %hptr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %ghptr, align 8
  %7 = load i64, ptr %gaddr.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void @unlock_user(ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -14, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare i32 @qemu_strnlen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @guest_addr_valid_untagged(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  %cmp = icmp ule i64 %0, %cond
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @guest_range_valid_untagged(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %0, 1
  %1 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  %cmp = icmp ule i64 %sub, %cond
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr @reserved_va, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %land.rhs
  br label %cond.end4

cond.false3:                                      ; preds = %land.rhs
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i64 [ %3, %cond.true2 ], [ -1, %cond.false3 ]
  %4 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %cond5, %4
  %add = add i64 %sub6, 1
  %cmp7 = icmp ule i64 %2, %add
  br label %land.end

land.end:                                         ; preds = %cond.end4, %cond.end
  %5 = phi i1 [ false, %cond.end ], [ %cmp7, %cond.end4 ]
  ret i1 %5
}

declare zeroext i1 @page_check_range(i64 noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
