target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_random_s = type { ptr, i32, [6 x ptr], ptr, i32, ptr, i64, ptr, %struct.uv__work }
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
define i32 @uv_random(ptr noundef %loop, ptr noundef %req, ptr noundef %buf, i64 noundef %buflen, i32 noundef %flags, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %cb.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @uv__random(ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.body7

do.body7:                                         ; preds = %do.body
  %5 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_random_s, ptr %5, i32 0, i32 1
  store i32 10, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %6 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.end10

do.end10:                                         ; preds = %do.end9
  %8 = load ptr, ptr %loop.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %loop11 = getelementptr inbounds %struct.uv_random_s, ptr %9, i32 0, i32 3
  store ptr %8, ptr %loop11, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %status = getelementptr inbounds %struct.uv_random_s, ptr %10, i32 0, i32 4
  store i32 0, ptr %status, align 8
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %cb12 = getelementptr inbounds %struct.uv_random_s, ptr %12, i32 0, i32 7
  store ptr %11, ptr %cb12, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %buf13 = getelementptr inbounds %struct.uv_random_s, ptr %14, i32 0, i32 5
  store ptr %13, ptr %buf13, align 8
  %15 = load i64, ptr %buflen.addr, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %buflen14 = getelementptr inbounds %struct.uv_random_s, ptr %16, i32 0, i32 6
  store i64 %15, ptr %buflen14, align 8
  %17 = load ptr, ptr %loop.addr, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_random_s, ptr %18, i32 0, i32 8
  call void @uv__work_submit(ptr noundef %17, ptr noundef %work_req, i32 noundef 0, ptr noundef @uv__random_work, ptr noundef @uv__random_done)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end10, %if.then5, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__random(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %rc = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @uv__random_getrandom(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %2, -38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %call1 = call i32 @uv__random_devurandom(ptr noundef %3, i64 noundef %4)
  store i32 %call1, ptr %rc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %rc, align 4
  switch i32 %5, label %sw.epilog [
    i32 -13, label %sw.bb
    i32 -5, label %sw.bb
    i32 -40, label %sw.bb
    i32 -24, label %sw.bb
    i32 -23, label %sw.bb
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %buflen.addr, align 8
  %call2 = call i32 @uv__random_sysctl(ptr noundef %6, i64 noundef %7)
  store i32 %call2, ptr %rc, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end
  %8 = load i32, ptr %rc, align 4
  ret i32 %8
}

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__random_work(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %buf = getelementptr inbounds %struct.uv_random_s, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %req, align 8
  %buflen = getelementptr inbounds %struct.uv_random_s, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %buflen, align 8
  %call = call i32 @uv__random(ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %req, align 8
  %status = getelementptr inbounds %struct.uv_random_s, ptr %5, i32 0, i32 4
  store i32 %call, ptr %status, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__random_done(ptr noundef %w, i32 noundef %status) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr %add.ptr, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %req, align 8
  %loop = getelementptr inbounds %struct.uv_random_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %req, align 8
  %status1 = getelementptr inbounds %struct.uv_random_s, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %status1, align 8
  store i32 %6, ptr %status.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %req, align 8
  %cb = getelementptr inbounds %struct.uv_random_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %cb, align 8
  %9 = load ptr, ptr %req, align 8
  %10 = load i32, ptr %status.addr, align 4
  %11 = load ptr, ptr %req, align 8
  %buf = getelementptr inbounds %struct.uv_random_s, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %req, align 8
  %buflen = getelementptr inbounds %struct.uv_random_s, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %buflen, align 8
  call void %8(ptr noundef %9, i32 noundef %10, ptr noundef %12, i64 noundef %14)
  ret void
}

declare i32 @uv__random_getrandom(ptr noundef, i64 noundef) #1

declare i32 @uv__random_devurandom(ptr noundef, i64 noundef) #1

declare i32 @uv__random_sysctl(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
