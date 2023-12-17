target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr = type { i16, [14 x i8] }
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_req_s = type { ptr, i32, [6 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getnameinfo(ptr noundef %loop, ptr noundef %req, ptr noundef %getnameinfo_cb, ptr noundef %addr, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %getnameinfo_cb.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %getnameinfo_cb, ptr %getnameinfo_cb.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv, 2
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %req.addr, align 8
  %storage = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage, ptr align 2 %5, i64 16, i1 false)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %addr.addr, align 8
  %sa_family5 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family5, align 2
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %8 = load ptr, ptr %req.addr, align 8
  %storage10 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %addr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage10, ptr align 2 %9, i64 28, i1 false)
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end13
  br label %do.body14

do.body14:                                        ; preds = %do.body
  %10 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_req_s, ptr %10, i32 0, i32 1
  store i32 9, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body14
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %11 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %13 = load ptr, ptr %getnameinfo_cb.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %getnameinfo_cb18 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %14, i32 0, i32 5
  store ptr %13, ptr %getnameinfo_cb18, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %req.addr, align 8
  %flags19 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %16, i32 0, i32 7
  store i32 %15, ptr %flags19, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %type20 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %17, i32 0, i32 1
  store i32 9, ptr %type20, align 8
  %18 = load ptr, ptr %loop.addr, align 8
  %19 = load ptr, ptr %req.addr, align 8
  %loop21 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %19, i32 0, i32 3
  store ptr %18, ptr %loop21, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %retcode = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %20, i32 0, i32 10
  store i32 0, ptr %retcode, align 8
  %21 = load ptr, ptr %getnameinfo_cb.addr, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then22, label %if.else23

if.then22:                                        ; preds = %do.end17
  %22 = load ptr, ptr %loop.addr, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %23, i32 0, i32 4
  call void @uv__work_submit(ptr noundef %22, ptr noundef %work_req, i32 noundef 2, ptr noundef @uv__getnameinfo_work, ptr noundef @uv__getnameinfo_done)
  store i32 0, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %do.end17
  %24 = load ptr, ptr %req.addr, align 8
  %work_req24 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %24, i32 0, i32 4
  call void @uv__getnameinfo_work(ptr noundef %work_req24)
  %25 = load ptr, ptr %req.addr, align 8
  %work_req25 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %25, i32 0, i32 4
  call void @uv__getnameinfo_done(ptr noundef %work_req25, i32 noundef 0)
  %26 = load ptr, ptr %req.addr, align 8
  %retcode26 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %retcode26, align 8
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.then22, %if.else11, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_work(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  %salen = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %storage = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %1, i32 0, i32 6
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %storage, i32 0, i32 0
  %2 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16, ptr %salen, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %req, align 8
  %storage2 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %3, i32 0, i32 6
  %ss_family3 = getelementptr inbounds %struct.sockaddr_storage, ptr %storage2, i32 0, i32 0
  %4 = load i16, ptr %ss_family3, align 8
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i32 28, ptr %salen, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %req, align 8
  %storage10 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %salen, align 4
  %7 = load ptr, ptr %req, align 8
  %host = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %8 = load ptr, ptr %req, align 8
  %service = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %8, i32 0, i32 9
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %service, i64 0, i64 0
  %9 = load ptr, ptr %req, align 8
  %flags = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @getnameinfo(ptr noundef %storage10, i32 noundef %6, ptr noundef %arraydecay, i32 noundef 1025, ptr noundef %arraydecay11, i32 noundef 32, i32 noundef %10)
  store i32 %call, ptr %err, align 4
  %11 = load i32, ptr %err, align 4
  %call12 = call i32 @uv__getaddrinfo_translate_error(i32 noundef %11)
  %12 = load ptr, ptr %req, align 8
  %retcode = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %12, i32 0, i32 10
  store i32 %call12, ptr %retcode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getnameinfo_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %host = alloca ptr, align 8
  %service = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr %add.ptr, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %req, align 8
  %loop = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store ptr null, ptr %service, align 8
  store ptr null, ptr %host, align 8
  %4 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %4, -125
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %req, align 8
  %retcode = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %5, i32 0, i32 10
  store i32 -3003, ptr %retcode, align 8
  br label %if.end7

if.else:                                          ; preds = %do.end
  %6 = load ptr, ptr %req, align 8
  %retcode1 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %retcode1, align 8
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %req, align 8
  %host4 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %8, i32 0, i32 8
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %host4, i64 0, i64 0
  store ptr %arraydecay, ptr %host, align 8
  %9 = load ptr, ptr %req, align 8
  %service5 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %9, i32 0, i32 9
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %service5, i64 0, i64 0
  store ptr %arraydecay6, ptr %service, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %req, align 8
  %getnameinfo_cb = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %getnameinfo_cb, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end7
  %12 = load ptr, ptr %req, align 8
  %getnameinfo_cb9 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %getnameinfo_cb9, align 8
  %14 = load ptr, ptr %req, align 8
  %15 = load ptr, ptr %req, align 8
  %retcode10 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %retcode10, align 8
  %17 = load ptr, ptr %host, align 8
  %18 = load ptr, ptr %service, align 8
  call void %13(ptr noundef %14, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @uv__getaddrinfo_translate_error(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
