; ModuleID = 'bench/qemu/original/nbd_common.c.ll'
source_filename = "bench/qemu/original/nbd_common.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NBD_UNKNOWN_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:nbd_unknown_error Squashing unexpected error %d to EINVAL\0A\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"nbd_unknown_error Squashing unexpected error %d to EINVAL\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qio_channel_read_all, ptr @.str.60, ptr @.str.61, i32 463, ptr null }], section "llvm.metadata"
@switch.table.nbd_opt_lookup = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.10, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8
@switch.table.nbd_info_lookup = private unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 8
@switch.table.nbd_cmd_lookup = private unnamed_addr constant [8 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 8
@switch.table.nbd_mode_lookup = private unnamed_addr constant [5 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.9], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_drop(ptr noundef %ioc, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %small = alloca [1024 x i8], align 16
  %cmp = icmp ult i64 %size, 1025
  br i1 %cmp, label %cond.end4, label %cond.end4.thread

cond.end4.thread:                                 ; preds = %entry
  %cond = tail call i64 @llvm.umin.i64(i64 %size, i64 65536)
  %call = tail call noalias ptr @g_malloc(i64 noundef %cond) #7
  br label %while.body.lr.ph

cond.end4:                                        ; preds = %entry
  %cmp6.not15 = icmp eq i64 %size, 0
  br i1 %cmp6.not15, label %if.end26, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end4.thread, %cond.end4
  %cond520 = phi ptr [ %call, %cond.end4.thread ], [ %small, %cond.end4 ]
  %errp1.i = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop.i, i64 0, i32 1
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  br label %while.body

while.cond:                                       ; preds = %while.body
  %sub = sub i64 %size.addr.016, %cond12
  %cmp6.not = icmp eq i64 %sub, 0
  br i1 %cmp6.not, label %cleanup, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %size.addr.016 = phi i64 [ %size, %while.body.lr.ph ], [ %sub, %while.cond ]
  %cond12 = call i64 @llvm.umin.i64(i64 %size.addr.016, i64 65536)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  store ptr %errp, ptr %errp1.i, align 8
  %call.i = call i32 @qio_channel_read_all(ptr noundef %ioc, ptr noundef %cond520, i64 noundef %cond12, ptr noundef %spec.select.i) #8
  %cmp3.i = icmp slt i32 %call.i, 0
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val7.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val7.i, ptr noundef %_auto_errp_prop.val.i) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  br i1 %cmp3.i, label %cleanup, label %while.cond

cleanup:                                          ; preds = %while.body, %while.cond
  %ret.1 = phi i32 [ -5, %while.body ], [ 0, %while.cond ]
  %cmp23.not = icmp eq ptr %cond520, %small
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %cleanup
  call void @g_free(ptr noundef %cond520) #8
  br label %if.end26

if.end26:                                         ; preds = %cond.end4, %if.then25, %cleanup
  %ret.125 = phi i32 [ %ret.1, %if.then25 ], [ %ret.1, %cleanup ], [ 0, %cond.end4 ]
  ret i32 %ret.125
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nbd_tls_handshake(ptr noundef %task, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %error = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %opaque, i64 0, i32 2
  %call = tail call zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef nonnull %error) #8
  %complete = getelementptr inbounds %struct.NBDTLSHandshakeData, ptr %opaque, i64 0, i32 1
  store i8 1, ptr %complete, align 8
  %0 = load ptr, ptr %opaque, align 8
  tail call void @g_main_loop_quit(ptr noundef %0) #8
  ret void
}

declare zeroext i1 @qio_task_propagate_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_main_loop_quit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_opt_lookup(i32 noundef %opt) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %opt, -1
  %0 = icmp ult i32 %switch.tableidx, 11
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.nbd_opt_lookup, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_rep_lookup(i32 noundef %rep) local_unnamed_addr #3 {
entry:
  switch i32 %rep, label %sw.default [
    i32 1, label %return
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

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.10, %sw.default ], [ @.str.23, %sw.bb13 ], [ @.str.22, %sw.bb12 ], [ @.str.21, %sw.bb11 ], [ @.str.20, %sw.bb10 ], [ @.str.19, %sw.bb9 ], [ @.str.18, %sw.bb8 ], [ @.str.17, %sw.bb7 ], [ @.str.16, %sw.bb6 ], [ @.str.15, %sw.bb5 ], [ @.str.14, %sw.bb4 ], [ @.str.13, %sw.bb3 ], [ @.str.4, %sw.bb2 ], [ @.str.12, %sw.bb1 ], [ @.str.11, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_info_lookup(i16 noundef zeroext %info) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i16 %info, 4
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i16 %info to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.nbd_info_lookup, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_cmd_lookup(i16 noundef zeroext %cmd) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i16 %cmd, 8
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i16 %cmd to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.nbd_cmd_lookup, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_reply_type_lookup(i16 noundef zeroext %type) local_unnamed_addr #3 {
entry:
  switch i16 %type, label %sw.default [
    i16 0, label %return
    i16 1, label %sw.bb1
    i16 2, label %sw.bb2
    i16 5, label %sw.bb3
    i16 6, label %sw.bb4
    i16 -32767, label %sw.bb5
    i16 -32766, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %tobool.not = icmp sgt i16 %type, -1
  %.str.10..str.43 = select i1 %tobool.not, ptr @.str.10, ptr @.str.43
  br label %return

return:                                           ; preds = %sw.default, %entry, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.42, %sw.bb6 ], [ @.str.41, %sw.bb5 ], [ @.str.40, %sw.bb4 ], [ @.str.39, %sw.bb3 ], [ @.str.38, %sw.bb2 ], [ @.str.37, %sw.bb1 ], [ @.str.36, %entry ], [ %.str.10..str.43, %sw.default ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_err_lookup(i32 noundef %err) local_unnamed_addr #3 {
entry:
  switch i32 %err, label %sw.default [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 5, label %sw.bb2
    i32 12, label %sw.bb3
    i32 22, label %sw.bb4
    i32 28, label %sw.bb5
    i32 75, label %sw.bb6
    i32 95, label %sw.bb7
    i32 108, label %sw.bb8
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.10, %sw.default ], [ @.str.52, %sw.bb8 ], [ @.str.51, %sw.bb7 ], [ @.str.50, %sw.bb6 ], [ @.str.49, %sw.bb5 ], [ @.str.48, %sw.bb4 ], [ @.str.47, %sw.bb3 ], [ @.str.46, %sw.bb2 ], [ @.str.45, %sw.bb1 ], [ @.str.44, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_errno_to_system_errno(i32 noundef %err) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  switch i32 %err, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.epilog
    i32 5, label %sw.epilog
    i32 12, label %sw.epilog
    i32 28, label %sw.epilog
    i32 75, label %sw.epilog
    i32 95, label %sw.epilog
    i32 108, label %sw.epilog
    i32 22, label %sw.bb8
  ]

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NBD_UNKNOWN_ERROR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_nbd_unknown_error.exit

land.lhs.true5.i.i:                               ; preds = %sw.default
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_nbd_unknown_error.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %err) #8
  br label %trace_nbd_unknown_error.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %err) #8
  br label %trace_nbd_unknown_error.exit

trace_nbd_unknown_error.exit:                     ; preds = %sw.default, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.bb8

sw.bb8:                                           ; preds = %trace_nbd_unknown_error.exit, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb8
  %ret.0 = phi i32 [ 22, %sw.bb8 ], [ %err, %entry ], [ %err, %entry ], [ %err, %entry ], [ %err, %entry ], [ %err, %entry ], [ %err, %entry ], [ %err, %entry ], [ %err, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @nbd_mode_lookup(i32 noundef %mode) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %mode, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %mode to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.nbd_mode_lookup, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.10, %entry ]
  ret ptr %retval.0
}

declare i32 @qio_channel_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
