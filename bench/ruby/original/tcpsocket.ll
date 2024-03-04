target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@rb_cIPSocket = external global i64, align 8
@rb_cTCPSocket = external global i64, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"TCPSocket.gethostbyname is deprecated; use Addrinfo.getaddrinfo instead.\00", align 1
@tcp_init.keyword_ids = internal global [2 x i64] zeroinitializer, align 16
@tcp_init.rbimpl_id = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"resolv_timeout\00", align 1
@tcp_init.rbimpl_id.5 = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"22:\00", align 1

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
define void @rsock_init_tcpsocket() #0 {
  %1 = load i64, ptr @rb_cIPSocket, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cTCPSocket, align 8
  %3 = load i64, ptr @rb_cTCPSocket, align 8
  call void @rb_define_singleton_method(i64 noundef %3, ptr noundef @.str.1, ptr noundef @tcp_s_gethostbyname, i32 noundef 1)
  %4 = load i64, ptr @rb_cTCPSocket, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @tcp_init, i32 noundef -1)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tcp_s_gethostbyname(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void (ptr, ...) @rb_warn(ptr noundef @.str.3) #7
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @rsock_addrinfo(i64 noundef %6, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rsock_make_hostent(i64 noundef %8, ptr noundef %9, ptr noundef @tcp_sockaddr)
  ret i64 %10
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tcp_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %15 = load i64, ptr @tcp_init.keyword_ids, align 16
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rbimpl_intern_const(ptr noundef @tcp_init.rbimpl_id, ptr noundef @.str.4) #8
  store i64 %19, ptr @tcp_init.keyword_ids, align 16
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @rbimpl_intern_const(ptr noundef @tcp_init.rbimpl_id.5, ptr noundef @.str.6) #8
  store i64 %22, ptr getelementptr inbounds ([2 x i64], ptr @tcp_init.keyword_ids, i64 0, i64 1), align 8
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %25, ptr noundef %26, ptr noundef @.str.7, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %28 = load i64, ptr %11, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #9
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %11, align 8
  %32 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %33 = call i32 @rb_get_kwargs(i64 noundef %31, ptr noundef @tcp_init.keyword_ids, i32 noundef 0, i32 noundef 2, ptr noundef %32)
  %34 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %35 = load i64, ptr %34, align 16
  %36 = icmp ne i64 %35, 36
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 36
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call i64 @rsock_init_inetsock(i64 noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef 0, i64 noundef %54, i64 noundef %55)
  ret i64 %56
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #2

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rsock_make_hostent(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tcp_sockaddr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @rsock_make_ipaddr(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #10
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @rsock_init_inetsock(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
