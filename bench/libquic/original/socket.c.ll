target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@methods_sockp = internal constant %struct.bio_method_st { i32 1285, ptr @.str, ptr @sock_write, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_socket() #0 {
entry:
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_socket(i32 noundef %fd, i32 noundef %close_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %close_flag.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %call = call ptr @BIO_s_socket()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %close_flag.addr, align 4
  %call2 = call i32 @BIO_set_fd(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new(ptr noundef) #1

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  call void @bio_clear_socket_error()
  %0 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %call3 = call i32 @bio_fd_should_retry(i32 noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_retry_write(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @bio_clear_socket_error()
  %1 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %num, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call i64 @read(i32 noundef %2, ptr noundef %3, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp sle i32 %6, 0
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %call5 = call i32 @bio_fd_should_retry(i32 noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_retry_read(ptr noundef %8)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  %call1 = call i32 @sock_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 104, label %sw.bb
    i32 105, label %sw.bb2
    i32 8, label %sw.bb10
    i32 9, label %sw.bb13
    i32 11, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @sock_free(ptr noundef %1)
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %num1 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 7
  store i32 %3, ptr %num1, align 8
  %5 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 4
  store i32 %conv, ptr %shutdown, align 4
  %7 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 3
  store i32 1, ptr %init, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %b.addr, align 8
  %init3 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %init3, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr %10, ptr %ip, align 8
  %11 = load ptr, ptr %ip, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %b.addr, align 8
  %num6 = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %num6, align 8
  %14 = load ptr, ptr %ip, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %15 = load ptr, ptr %b.addr, align 8
  %num7 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %num7, align 8
  %conv8 = sext i32 %16 to i64
  store i64 %conv8, ptr %ret, align 8
  br label %if.end9

if.else:                                          ; preds = %sw.bb2
  store i64 -1, ptr %ret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %17 = load ptr, ptr %b.addr, align 8
  %shutdown11 = getelementptr inbounds %struct.bio_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %shutdown11, align 4
  %conv12 = sext i32 %18 to i64
  store i64 %conv12, ptr %ret, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %19 = load i64, ptr %num.addr, align 8
  %conv14 = trunc i64 %19 to i32
  %20 = load ptr, ptr %b.addr, align 8
  %shutdown15 = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 4
  store i32 %conv14, ptr %shutdown15, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb13, %sw.bb10, %if.end9, %sw.bb
  %21 = load i64, ptr %ret, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  store i32 0, ptr %init, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 7
  store i32 0, ptr %num, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  store ptr null, ptr %ptr, align 8
  %3 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %init, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %num, align 8
  %call = call i32 @closesocket(i32 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %7 = load ptr, ptr %bio.addr, align 8
  %init5 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %init5, align 8
  %8 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @bio_clear_socket_error() #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @BIO_clear_retry_flags(ptr noundef) #1

declare i32 @bio_fd_should_retry(i32 noundef) #1

declare void @BIO_set_retry_write(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @BIO_set_retry_read(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @closesocket(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret i32 %call
}

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
