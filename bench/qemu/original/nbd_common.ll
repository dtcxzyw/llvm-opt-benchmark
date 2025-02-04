target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ErrorPropagator = type { ptr, ptr }
%struct.NBDTLSHandshakeData = type { ptr, i8, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"export name\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"starttls\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"go\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"structured reply\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"list meta context\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set meta context\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"extended headers\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"meta context\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"denied by policy\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"platform lacks support\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"TLS required\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"export unknown\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"server shutting down\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"block size required\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"option payload too big\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"extended headers required\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"block size\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"write zeroes\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"block status\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"block status (32-bit)\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"block status (64-bit)\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"generic error\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"error at offset\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"<unknown error>\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EPERM\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"EIO\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"ENOMEM\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"ENOSPC\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"EOVERFLOW\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ENOTSUP\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ESHUTDOWN\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"oldstyle\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"export name only\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"simple headers\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"structured replies\00", align 1
@error_fatal = external global ptr, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"Failed to read %s: \00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NBD_UNKNOWN_ERROR_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:nbd_unknown_error Squashing unexpected error %d to EINVAL\0A\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"nbd_unknown_error Squashing unexpected error %d to EINVAL\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.60, ptr @.str.61, i32 463, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_drop(ptr noundef %ioc, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %small = alloca [1024 x i8], align 16
  %buffer = alloca ptr, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %count = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp7 = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp13 = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp uge i64 1024, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %small, i64 0, i64 0
  br label %cond.end4

cond.false:                                       ; preds = %entry
  store i64 65536, ptr %_a4, align 8
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %_b5, align 8
  %2 = load i64, ptr %_a4, align 8
  %3 = load i64, ptr %_b5, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %4 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %5 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i64 [ %4, %cond.true2 ], [ %5, %cond.false3 ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %6) #4
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ %arraydecay, %cond.true ], [ %call, %cond.end ]
  store ptr %cond5, ptr %buffer, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %cond.end4
  %7 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ugt i64 %7, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 65536, ptr %_a6, align 8
  %8 = load i64, ptr %size.addr, align 8
  store i64 %8, ptr %_b7, align 8
  %9 = load i64, ptr %_a6, align 8
  %10 = load i64, ptr %_b7, align 8
  %cmp8 = icmp ult i64 %9, %10
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %while.body
  %11 = load i64, ptr %_a6, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %while.body
  %12 = load i64, ptr %_b7, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %11, %cond.true9 ], [ %12, %cond.false10 ]
  store i64 %cond12, ptr %tmp7, align 8
  %13 = load i64, ptr %tmp7, align 8
  store i64 %13, ptr %count, align 8
  %14 = load ptr, ptr %ioc.addr, align 8
  %15 = load ptr, ptr %buffer, align 8
  store i64 65536, ptr %_a8, align 8
  %16 = load i64, ptr %size.addr, align 8
  store i64 %16, ptr %_b9, align 8
  %17 = load i64, ptr %_a8, align 8
  %18 = load i64, ptr %_b9, align 8
  %cmp14 = icmp ult i64 %17, %18
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end11
  %19 = load i64, ptr %_a8, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end11
  %20 = load i64, ptr %_b9, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ %19, %cond.true15 ], [ %20, %cond.false16 ]
  store i64 %cond18, ptr %tmp13, align 8
  %21 = load i64, ptr %tmp13, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @nbd_read(ptr noundef %14, ptr noundef %15, i64 noundef %21, ptr noundef null, ptr noundef %22)
  %conv = sext i32 %call19 to i64
  store i64 %conv, ptr %ret, align 8
  %23 = load i64, ptr %ret, align 8
  %cmp20 = icmp slt i64 %23, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end17
  br label %cleanup

if.end:                                           ; preds = %cond.end17
  %24 = load i64, ptr %count, align 8
  %25 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, ptr %size.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %26 = load ptr, ptr %buffer, align 8
  %arraydecay22 = getelementptr inbounds [1024 x i8], ptr %small, i64 0, i64 0
  %cmp23 = icmp ne ptr %26, %arraydecay22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cleanup
  %27 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %27)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %cleanup
  %28 = load i64, ptr %ret, align 8
  %conv27 = trunc i64 %28 to i32
  ret i32 %conv27
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nbd_read(ptr noundef %ioc, ptr noundef %buffer, i64 noundef %size, ptr noundef %desc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %desc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %ioc.addr, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qio_channel_read_all(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  %cond = select i1 %cmp3, i32 -5, i32 0
  store i32 %cond, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %desc.addr, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %9, ptr noundef @.str.57, ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_tls_handshake(ptr noundef %task, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %2 = load ptr, ptr %data, align 8
  %error = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %2, i32 0, i32 2
  %call = call zeroext i1 @qio_task_propagate_error(ptr noundef %1, ptr noundef %error)
  %3 = load ptr, ptr %data, align 8
  %complete = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %3, i32 0, i32 1
  store i8 1, ptr %complete, align 8
  %4 = load ptr, ptr %data, align 8
  %loop = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %loop, align 8
  call void @g_main_loop_quit(ptr noundef %5)
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) #2

declare void @g_main_loop_quit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_opt_lookup(i32 noundef %opt) #0 {
entry:
  %retval = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load i32, ptr %opt.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 7, label %sw.bb5
    i32 8, label %sw.bb6
    i32 9, label %sw.bb7
    i32 10, label %sw.bb8
    i32 11, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_rep_lookup(i32 noundef %rep) #0 {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca i32, align 4
  store i32 %rep, ptr %rep.addr, align 4
  %0 = load i32, ptr %rep.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 -2147483647, label %sw.bb4
    i32 -2147483646, label %sw.bb5
    i32 -2147483645, label %sw.bb6
    i32 -2147483644, label %sw.bb7
    i32 -2147483643, label %sw.bb8
    i32 -2147483642, label %sw.bb9
    i32 -2147483641, label %sw.bb10
    i32 -2147483640, label %sw.bb11
    i32 -2147483639, label %sw.bb12
    i32 -2147483638, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_info_lookup(i16 noundef zeroext %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca i16, align 2
  store i16 %info, ptr %info.addr, align 2
  %0 = load i16, ptr %info.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_cmd_lookup(i16 noundef zeroext %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmd.addr = alloca i16, align 2
  store i16 %cmd, ptr %cmd.addr, align 2
  %0 = load i16, ptr %cmd.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_reply_type_lookup(i16 noundef zeroext %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i16, align 2
  store i16 %type, ptr %type.addr, align 2
  %0 = load i16, ptr %type.addr, align 2
  %conv = zext i16 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 32769, label %sw.bb5
    i32 32770, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i16, ptr %type.addr, align 2
  %conv7 = zext i16 %1 to i32
  %and = and i32 %conv7, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  store ptr @.str.43, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.default
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_err_lookup(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 5, label %sw.bb2
    i32 12, label %sw.bb3
    i32 22, label %sw.bb4
    i32 28, label %sw.bb5
    i32 75, label %sw.bb6
    i32 95, label %sw.bb7
    i32 108, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_errno_to_system_errno(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 5, label %sw.bb2
    i32 12, label %sw.bb3
    i32 28, label %sw.bb4
    i32 75, label %sw.bb5
    i32 95, label %sw.bb6
    i32 108, label %sw.bb7
    i32 22, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 5, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 12, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 28, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 75, ptr %ret, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 95, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 108, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  call void @trace_nbd_unknown_error(i32 noundef %1)
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.default, %entry
  store i32 22, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_nbd_unknown_error(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_nbd_unknown_error(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nbd_mode_lookup(i32 noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_nbd_unknown_error(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NBD_UNKNOWN_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
