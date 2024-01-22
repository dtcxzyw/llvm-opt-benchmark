target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/socket_helper.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef %out_sock, ptr noundef %out_addr, ptr noundef %out_addr_length, ptr noundef %hostname, ptr noundef %port_str) #0 {
entry:
  %retval = alloca i32, align 4
  %out_sock.addr = alloca ptr, align 8
  %out_addr.addr = alloca ptr, align 8
  %out_addr_length.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port_str.addr = alloca ptr, align 8
  %hint = alloca %struct.addrinfo, align 8
  %result = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out_sock, ptr %out_sock.addr, align 8
  store ptr %out_addr, ptr %out_addr.addr, align 8
  store ptr %out_addr_length, ptr %out_addr_length.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %port_str, ptr %port_str.addr, align 8
  %0 = load ptr, ptr %out_sock.addr, align 8
  store i32 -1, ptr %0, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %hint, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  %2 = load ptr, ptr %port_str.addr, align 8
  %call = call i32 @getaddrinfo(ptr noundef %1, ptr noundef %2, ptr noundef %hint, ptr noundef %result)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 54)
  %4 = load i32, ptr %ret, align 4
  %call1 = call ptr @gai_strerror(i32 noundef %4) #5
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %call1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %result, align 8
  store ptr %5, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %cur, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cur, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %ai_addrlen, align 8
  %conv = zext i32 %8 to i64
  %cmp2 = icmp ugt i64 %conv, 128
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %9 = load ptr, ptr %out_addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  %10 = load ptr, ptr %out_addr.addr, align 8
  %11 = load ptr, ptr %cur, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %ai_addr, align 8
  %13 = load ptr, ptr %cur, align 8
  %ai_addrlen6 = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %ai_addrlen6, align 8
  %conv7 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 2 %12, i64 %conv7, i1 false)
  %15 = load ptr, ptr %cur, align 8
  %ai_addrlen8 = getelementptr inbounds %struct.addrinfo, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %ai_addrlen8, align 8
  %17 = load ptr, ptr %out_addr_length.addr, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %cur, align 8
  %ai_family9 = getelementptr inbounds %struct.addrinfo, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %ai_family9, align 4
  %20 = load ptr, ptr %cur, align 8
  %ai_socktype10 = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %ai_socktype10, align 8
  %22 = load ptr, ptr %cur, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %ai_protocol, align 4
  %call11 = call i32 @socket(i32 noundef %19, i32 noundef %21, i32 noundef %23) #5
  %24 = load ptr, ptr %out_sock.addr, align 8
  store i32 %call11, ptr %24, align 4
  %25 = load ptr, ptr %out_sock.addr, align 8
  %26 = load i32, ptr %25, align 4
  %cmp12 = icmp slt i32 %26, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 71)
  br label %out

if.end15:                                         ; preds = %if.end5
  store i32 1, ptr %ret, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then4
  %27 = load ptr, ptr %cur, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %ai_next, align 8
  store ptr %28, ptr %cur, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end15, %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then14
  %29 = load ptr, ptr %result, align 8
  call void @freeaddrinfo(ptr noundef %29) #5
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @bio_socket_nbio(i32 noundef %sock, i32 noundef %on) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %on.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, -2049
  store i32 %and, ptr %flags, align 4
  br label %if.end2

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %5 = load i32, ptr %sock.addr, align 4
  %6 = load i32, ptr %flags, align 4
  %call3 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %6)
  %cmp4 = icmp eq i32 %call3, 0
  %conv = zext i1 %cmp4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @bio_clear_socket_error() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @bio_sock_error(i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %error = alloca i32, align 4
  %error_size = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 4, ptr %error_size, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %error, ptr noundef %error_size) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %error, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
