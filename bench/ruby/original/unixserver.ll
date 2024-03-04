target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.RFile = type { %struct.RBasic, ptr }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"UNIXServer\00", align 1
@rb_cUNIXSocket = external global i64, align 8
@rb_cUNIXServer = external global i64, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"__accept_nonblock\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sysaccept\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"listen\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @rsock_init_unixserver() #0 {
  %1 = load i64, ptr @rb_cUNIXSocket, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cUNIXServer, align 8
  %3 = load i64, ptr @rb_cUNIXServer, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @unix_svr_init, i32 noundef 1)
  %4 = load i64, ptr @rb_cUNIXServer, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @unix_accept, i32 noundef 0)
  %5 = load i64, ptr @rb_cUNIXServer, align 8
  call void @rb_define_private_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @unix_accept_nonblock, i32 noundef 1)
  %6 = load i64, ptr @rb_cUNIXServer, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @unix_sysaccept, i32 noundef 0)
  %7 = load i64, ptr @rb_cUNIXServer, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @rsock_sock_listen, i32 noundef 1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @unix_svr_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rsock_init_unixsock(i64 noundef %5, i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_accept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 110, ptr %4, align 4
  %5 = load i64, ptr @rb_cUNIXSocket, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rsock_s_accept(i64 noundef %5, i64 noundef %6, ptr noundef %3, ptr noundef %4)
  ret i64 %7
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @unix_accept_nonblock(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_io_taint_check(i64 noundef %8)
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RFile, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @rb_io_check_closed(ptr noundef %12)
  store i32 110, ptr %7, align 4
  %13 = load i64, ptr @rb_cUNIXSocket, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @rsock_s_accept_nonblock(i64 noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %6, ptr noundef %7)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @unix_sysaccept(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sockaddr_un, align 2
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 110, ptr %4, align 4
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rsock_s_accept(i64 noundef 0, i64 noundef %5, ptr noundef %3, ptr noundef %4)
  ret i64 %6
}

declare i64 @rsock_sock_listen(i64 noundef, i64 noundef) #1

declare i64 @rsock_init_unixsock(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rsock_s_accept(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_io_check_closed(ptr noundef) #1

declare i64 @rb_io_taint_check(i64 noundef) #1

declare i64 @rsock_s_accept_nonblock(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
