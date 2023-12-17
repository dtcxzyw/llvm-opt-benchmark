target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
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
define hidden i32 @uv__getaddrinfo_translate_error(i32 noundef %sys_err) #0 {
entry:
  %retval = alloca i32, align 4
  %sys_err.addr = alloca i32, align 4
  store i32 %sys_err, ptr %sys_err.addr, align 4
  %0 = load i32, ptr %sys_err.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -9, label %sw.bb1
    i32 -3, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 -101, label %sw.bb4
    i32 -4, label %sw.bb5
    i32 -6, label %sw.bb6
    i32 -10, label %sw.bb7
    i32 -5, label %sw.bb8
    i32 -2, label %sw.bb9
    i32 -12, label %sw.bb10
    i32 -8, label %sw.bb11
    i32 -7, label %sw.bb12
    i32 -11, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 -3000, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 -3001, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 -3002, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 -3003, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 -3004, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 -3005, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 -3006, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 -3007, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 -3008, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  store i32 -3009, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  store i32 -3010, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  store i32 -3011, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry
  %call = call ptr @__errno_location() #7
  %1 = load i32, ptr %call, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #8
  unreachable

return:                                           ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_getaddrinfo(ptr noundef %loop, ptr noundef %req, ptr noundef %cb, ptr noundef %hostname, ptr noundef %service, ptr noundef %hints) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %hints.addr = alloca ptr, align 8
  %hostname_ascii = alloca [256 x i8], align 16
  %hostname_len = alloca i64, align 8
  %service_len = alloca i64, align 8
  %hints_len = alloca i64, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %rc = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hostname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %service.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %3 = load ptr, ptr %hostname.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load ptr, ptr %hostname.addr, align 8
  %6 = load ptr, ptr %hostname.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #9
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call
  %arraydecay = getelementptr inbounds [256 x i8], ptr %hostname_ascii, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %hostname_ascii, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay5, i64 256
  %call7 = call i64 @uv__idna_toascii(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %arraydecay, ptr noundef %add.ptr6)
  store i64 %call7, ptr %rc, align 8
  %7 = load i64, ptr %rc, align 8
  %cmp8 = icmp slt i64 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  %8 = load i64, ptr %rc, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %hostname_ascii, i64 0, i64 0
  store ptr %arraydecay11, ptr %hostname.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end
  %9 = load ptr, ptr %hostname.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %10 = load ptr, ptr %hostname.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %10) #9
  %add = add i64 %call13, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %hostname_len, align 8
  %11 = load ptr, ptr %service.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %cond.end
  %12 = load ptr, ptr %service.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %12) #9
  %add17 = add i64 %call16, 1
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi i64 [ %add17, %cond.true15 ], [ 0, %cond.false18 ]
  store i64 %cond20, ptr %service_len, align 8
  %13 = load ptr, ptr %hints.addr, align 8
  %tobool21 = icmp ne ptr %13, null
  %cond22 = select i1 %tobool21, i64 48, i64 0
  store i64 %cond22, ptr %hints_len, align 8
  %14 = load i64, ptr %hostname_len, align 8
  %15 = load i64, ptr %service_len, align 8
  %add23 = add i64 %14, %15
  %16 = load i64, ptr %hints_len, align 8
  %add24 = add i64 %add23, %16
  %call25 = call ptr @uv__malloc(i64 noundef %add24)
  store ptr %call25, ptr %buf, align 8
  %17 = load ptr, ptr %buf, align 8
  %cmp26 = icmp eq ptr %17, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end19
  store i32 -12, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end19
  br label %do.body

do.body:                                          ; preds = %if.end29
  br label %do.body30

do.body30:                                        ; preds = %do.body
  %18 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %18, i32 0, i32 1
  store i32 8, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body30
  br label %do.body31

do.body31:                                        ; preds = %do.end
  %19 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  %21 = load ptr, ptr %loop.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %loop34 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %22, i32 0, i32 3
  store ptr %21, ptr %loop34, align 8
  %23 = load ptr, ptr %cb.addr, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %cb35 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %24, i32 0, i32 5
  store ptr %23, ptr %cb35, align 8
  %25 = load ptr, ptr %req.addr, align 8
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %25, i32 0, i32 9
  store ptr null, ptr %addrinfo, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %hints36 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %26, i32 0, i32 6
  store ptr null, ptr %hints36, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %service37 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %27, i32 0, i32 8
  store ptr null, ptr %service37, align 8
  %28 = load ptr, ptr %req.addr, align 8
  %hostname38 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %28, i32 0, i32 7
  store ptr null, ptr %hostname38, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %retcode = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %29, i32 0, i32 10
  store i32 0, ptr %retcode, align 8
  store i64 0, ptr %len, align 8
  %30 = load ptr, ptr %hints.addr, align 8
  %tobool39 = icmp ne ptr %30, null
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %do.end33
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %len, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load ptr, ptr %hints.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr41, ptr align 8 %33, i64 48, i1 false)
  %34 = load ptr, ptr %req.addr, align 8
  %hints42 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %34, i32 0, i32 6
  store ptr %add.ptr41, ptr %hints42, align 8
  %35 = load i64, ptr %len, align 8
  %add43 = add i64 %35, 48
  store i64 %add43, ptr %len, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %do.end33
  %36 = load ptr, ptr %service.addr, align 8
  %tobool45 = icmp ne ptr %36, null
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end44
  %37 = load ptr, ptr %buf, align 8
  %38 = load i64, ptr %len, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load ptr, ptr %service.addr, align 8
  %40 = load i64, ptr %service_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr47, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %req.addr, align 8
  %service48 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %41, i32 0, i32 8
  store ptr %add.ptr47, ptr %service48, align 8
  %42 = load i64, ptr %service_len, align 8
  %43 = load i64, ptr %len, align 8
  %add49 = add i64 %43, %42
  store i64 %add49, ptr %len, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end44
  %44 = load ptr, ptr %hostname.addr, align 8
  %tobool51 = icmp ne ptr %44, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end50
  %45 = load ptr, ptr %buf, align 8
  %46 = load i64, ptr %len, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load ptr, ptr %hostname.addr, align 8
  %48 = load i64, ptr %hostname_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr %req.addr, align 8
  %hostname54 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %49, i32 0, i32 7
  store ptr %add.ptr53, ptr %hostname54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end50
  %50 = load ptr, ptr %cb.addr, align 8
  %tobool56 = icmp ne ptr %50, null
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end55
  %51 = load ptr, ptr %loop.addr, align 8
  %52 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %52, i32 0, i32 4
  call void @uv__work_submit(ptr noundef %51, ptr noundef %work_req, i32 noundef 2, ptr noundef @uv__getaddrinfo_work, ptr noundef @uv__getaddrinfo_done)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end55
  %53 = load ptr, ptr %req.addr, align 8
  %work_req58 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %53, i32 0, i32 4
  call void @uv__getaddrinfo_work(ptr noundef %work_req58)
  %54 = load ptr, ptr %req.addr, align 8
  %work_req59 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %54, i32 0, i32 4
  call void @uv__getaddrinfo_done(ptr noundef %work_req59, i32 noundef 0)
  %55 = load ptr, ptr %req.addr, align 8
  %retcode60 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %55, i32 0, i32 10
  %56 = load i32, ptr %retcode60, align 8
  store i32 %56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then57, %if.then28, %if.then9, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i64 @uv__idna_toascii(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @uv__malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_work(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %hostname = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %hostname, align 8
  %3 = load ptr, ptr %req, align 8
  %service = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %service, align 8
  %5 = load ptr, ptr %req, align 8
  %hints = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %hints, align 8
  %7 = load ptr, ptr %req, align 8
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %7, i32 0, i32 9
  %call = call i32 @getaddrinfo(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %addrinfo)
  store i32 %call, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %call1 = call i32 @uv__getaddrinfo_translate_error(i32 noundef %8)
  %9 = load ptr, ptr %req, align 8
  %retcode = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %9, i32 0, i32 10
  store i32 %call1, ptr %retcode, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__getaddrinfo_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr %add.ptr, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %req, align 8
  %loop = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %req, align 8
  %hints = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %hints, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %req, align 8
  %hints1 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %hints1, align 8
  call void @uv__free(ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %do.end
  %8 = load ptr, ptr %req, align 8
  %service = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %service, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %req, align 8
  %service4 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %service4, align 8
  call void @uv__free(ptr noundef %11)
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %12 = load ptr, ptr %req, align 8
  %hostname = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %hostname, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %14 = load ptr, ptr %req, align 8
  %hostname8 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %hostname8, align 8
  call void @uv__free(ptr noundef %15)
  br label %if.end

if.else9:                                         ; preds = %if.else5
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %16 = load ptr, ptr %req, align 8
  %hints12 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %16, i32 0, i32 6
  store ptr null, ptr %hints12, align 8
  %17 = load ptr, ptr %req, align 8
  %service13 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %17, i32 0, i32 8
  store ptr null, ptr %service13, align 8
  %18 = load ptr, ptr %req, align 8
  %hostname14 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %18, i32 0, i32 7
  store ptr null, ptr %hostname14, align 8
  %19 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %19, -125
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %20 = load ptr, ptr %req, align 8
  %retcode = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %20, i32 0, i32 10
  store i32 -3003, ptr %retcode, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %21 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %cb, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end16
  %23 = load ptr, ptr %req, align 8
  %cb19 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %cb19, align 8
  %25 = load ptr, ptr %req, align 8
  %26 = load ptr, ptr %req, align 8
  %retcode20 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %retcode20, align 8
  %28 = load ptr, ptr %req, align 8
  %addrinfo = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %addrinfo, align 8
  call void %24(ptr noundef %25, i32 noundef %27, ptr noundef %29)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_freeaddrinfo(ptr noundef %ai) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ai.addr, align 8
  call void @freeaddrinfo(ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoname(i32 noundef %ifindex, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ifindex.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ifname_buf = alloca [17 x i8], align 16
  %len = alloca i64, align 8
  store i32 %ifindex, ptr %ifindex.addr, align 4
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
  %4 = load i32, ptr %ifindex.addr, align 4
  %arraydecay = getelementptr inbounds [17 x i8], ptr %ifname_buf, i64 0, i64 0
  %call = call ptr @if_indextoname(i32 noundef %4, ptr noundef %arraydecay) #10
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call6, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [17 x i8], ptr %ifname_buf, i64 0, i64 0
  %call9 = call i64 @strnlen(ptr noundef %arraydecay8, i64 noundef 17) #9
  store i64 %call9, ptr %len, align 8
  %6 = load ptr, ptr %size.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %len, align 8
  %cmp10 = icmp ule i64 %7, %8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %9 = load i64, ptr %len, align 8
  %add = add i64 %9, 1
  %10 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %10, align 8
  store i32 -105, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %buffer.addr, align 8
  %arraydecay13 = getelementptr inbounds [17 x i8], ptr %ifname_buf, i64 0, i64 0
  %12 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 16 %arraydecay13, i64 %12, i1 false)
  %13 = load ptr, ptr %buffer.addr, align 8
  %14 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx, align 1
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %size.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_if_indextoiid(i32 noundef %ifindex, ptr noundef %buffer, ptr noundef %size) #0 {
entry:
  %ifindex.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store i32 %ifindex, ptr %ifindex.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load i32, ptr %ifindex.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call i32 @uv_if_indextoname(i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @uv__free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
