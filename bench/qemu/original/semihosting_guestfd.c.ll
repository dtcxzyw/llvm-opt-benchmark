target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GuestFD = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64 }
%struct._GArray = type { ptr, i32 }

@guestfd_array = internal global ptr null, align 8
@console_in_gf = dso_local global %struct.GuestFD zeroinitializer, align 8
@console_out_gf = dso_local global %struct.GuestFD zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/semihosting/guestfd.c\00", align 1
@__PRETTY_FUNCTION__.associate_guestfd = private unnamed_addr constant [33 x i8] c"void associate_guestfd(int, int)\00", align 1
@__PRETTY_FUNCTION__.staticfile_guestfd = private unnamed_addr constant [54 x i8] c"void staticfile_guestfd(int, const uint8_t *, size_t)\00", align 1
@__PRETTY_FUNCTION__.dealloc_guestfd = private unnamed_addr constant [26 x i8] c"void dealloc_guestfd(int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_guestfd_init() #0 {
entry:
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 32)
  store ptr %call, ptr @guestfd_array, align 8
  %call1 = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr @console_in_gf, align 8
  store i32 0, ptr getelementptr inbounds (%struct.GuestFD, ptr @console_in_gf, i32 0, i32 1), align 8
  store i32 2, ptr @console_out_gf, align 8
  store i32 2, ptr getelementptr inbounds (%struct.GuestFD, ptr @console_out_gf, i32 0, i32 1), align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 4, ptr @console_in_gf, align 8
  store i32 4, ptr @console_out_gf, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @use_gdb_syscalls() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @alloc_guestfd() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %gf = alloca ptr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr @guestfd_array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @guestfd_array, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr %struct.GuestFD, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %gf, align 8
  %6 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr @guestfd_array, align 8
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %call = call ptr @g_array_set_size(ptr noundef %10, i32 noundef %add)
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_guestfd(i32 noundef %guestfd) #0 {
entry:
  %retval = alloca ptr, align 8
  %guestfd.addr = alloca i32, align 4
  %gf = alloca ptr, align 8
  store i32 %guestfd, ptr %guestfd.addr, align 4
  %0 = load i32, ptr %guestfd.addr, align 4
  %call = call ptr @do_get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %gf, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_get_guestfd(i32 noundef %guestfd) #0 {
entry:
  %retval = alloca ptr, align 8
  %guestfd.addr = alloca i32, align 4
  store i32 %guestfd, ptr %guestfd.addr, align 4
  %0 = load i32, ptr %guestfd.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %guestfd.addr, align 4
  %2 = load ptr, ptr @guestfd_array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp1 = icmp uge i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr @guestfd_array, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %guestfd.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.GuestFD, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @associate_guestfd(i32 noundef %guestfd, i32 noundef %hostfd) #0 {
entry:
  %guestfd.addr = alloca i32, align 4
  %hostfd.addr = alloca i32, align 4
  %gf = alloca ptr, align 8
  store i32 %guestfd, ptr %guestfd.addr, align 4
  store i32 %hostfd, ptr %hostfd.addr, align 4
  %0 = load i32, ptr %guestfd.addr, align 4
  %call = call ptr @do_get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__.associate_guestfd) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call i32 @use_gdb_syscalls()
  %tobool2 = icmp ne i32 %call1, 0
  %cond = select i1 %tobool2, i32 2, i32 1
  %2 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %2, i32 0, i32 0
  store i32 %cond, ptr %type, align 8
  %3 = load i32, ptr %hostfd.addr, align 4
  %4 = load ptr, ptr %gf, align 8
  %5 = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @staticfile_guestfd(i32 noundef %guestfd, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %guestfd.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %gf = alloca ptr, align 8
  store i32 %guestfd, ptr %guestfd.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %guestfd.addr, align 4
  %call = call ptr @do_get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__.staticfile_guestfd) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %2, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %gf, align 8
  %5 = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 1
  %data1 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  store ptr %3, ptr %data1, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %gf, align 8
  %8 = getelementptr inbounds %struct.GuestFD, ptr %7, i32 0, i32 1
  %len2 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  store i64 %6, ptr %len2, align 8
  %9 = load ptr, ptr %gf, align 8
  %10 = getelementptr inbounds %struct.GuestFD, ptr %9, i32 0, i32 1
  %off = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  store i64 0, ptr %off, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dealloc_guestfd(i32 noundef %guestfd) #0 {
entry:
  %guestfd.addr = alloca i32, align 4
  %gf = alloca ptr, align 8
  store i32 %guestfd, ptr %guestfd.addr, align 4
  %0 = load i32, ptr %guestfd.addr, align 4
  %call = call ptr @do_get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 158, ptr noundef @__PRETTY_FUNCTION__.dealloc_guestfd) #3
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %gf, align 8
  call void @do_dealloc_guestfd(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_dealloc_guestfd(ptr noundef %gf) #0 {
entry:
  %gf.addr = alloca ptr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %gf.addr, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %0, i32 0, i32 0
  store i32 0, ptr %type, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
