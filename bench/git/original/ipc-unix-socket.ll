target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ipc_client_connect_options = type { i8, [3 x i8] }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ipc_client_connection = type { i32 }
%struct.ipc_server_opts = type { i32, i8 }
%struct.ipc_server_data = type { i32, ptr, ptr, %struct.strbuf, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ipc_accept_thread_data = type { i32, ptr, ptr, i32, i32, i64 }
%struct.ipc_worker_thread_data = type { i32, ptr, ptr, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.unix_ss_socket = type { ptr, %struct.stat, i32 }
%struct.pollfd = type { i32, i16, i16 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.ipc_server_reply_data = type { i32, i32, ptr }

@__const.ipc_get_active_state.options = private unnamed_addr constant %struct.ipc_client_connect_options { i8 0, [3 x i8] undef }, align 4
@.str = private unnamed_addr constant [36 x i8] c"compat/simple-ipc/ipc-unix-socket.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ipc-client\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"try-connect\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"try-connect/path\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"try-connect/state\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"send-command\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"could not send IPC command\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"could not read IPC response\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"could not start accept_thread '%s'\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not start worker[0] for '%s'\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ipc-server\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"server-stop-async\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"could not write to fd_send_shutdown\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"ipc-server: accept-thread stopped for '%s'\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"cannot free ipc-server while running for '%s'\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"create-listener_socket\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"listen-with-lock\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"ipc-accept\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"queue_stop_async\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"socket_stolen\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"unandled poll result errno=%d r[0]=%d r[1]=%d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ipc-worker\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"application_quit\00", align 1
@__const.worker_thread__do_io.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"reply_cb called with wrong instance data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_get_active_state(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %options = alloca %struct.ipc_client_connect_options, align 4
  %st = alloca %struct.stat, align 8
  %connection_test = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 4, ptr %state, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %options, ptr align 4 @__const.ipc_get_active_state.options, i64 4, i1 false)
  store ptr null, ptr %connection_test, align 8
  %bf.load = load i8, ptr %options, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %options, align 4
  %bf.load1 = load i8, ptr %options, align 4
  %bf.clear2 = and i8 %bf.load1, -3
  %bf.set3 = or i8 %bf.clear2, 0
  store i8 %bf.set3, ptr %options, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #9
  %1 = load i32, ptr %call4, align 4
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 20, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp5 = icmp ne i32 %and, 49152
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %call8 = call i32 @ipc_client_try_connect(ptr noundef %3, ptr noundef %options, ptr noundef %connection_test)
  store i32 %call8, ptr %state, align 4
  %4 = load ptr, ptr %connection_test, align 8
  call void @ipc_client_close_connection(ptr noundef %4)
  %5 = load i32, ptr %state, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %sw.default, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_client_try_connect(ptr noundef %path, ptr noundef %options, ptr noundef %p_connection) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %p_connection.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %p_connection, ptr %p_connection.addr, align 8
  store i32 4, ptr %state, align 4
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %p_connection.addr, align 8
  store ptr null, ptr %0, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  %1 = load ptr, ptr %path.addr, align 8
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.3, ptr noundef %1)
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %call = call i32 @connect_to_server(ptr noundef %2, i32 noundef 1000, ptr noundef %3, ptr noundef %fd)
  store i32 %call, ptr %state, align 4
  %4 = load i32, ptr %state, align 4
  %conv = zext i32 %4 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 170, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.4, i64 noundef %conv)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  %5 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @xcalloc(i64 noundef 1, i64 noundef 4)
  %6 = load ptr, ptr %p_connection.addr, align 8
  store ptr %call2, ptr %6, align 8
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %p_connection.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %fd3 = getelementptr inbounds %struct.ipc_client_connection, ptr %9, i32 0, i32 0
  store i32 %7, ptr %fd3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %state, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @ipc_client_close_connection(ptr noundef %connection) #0 {
entry:
  %connection.addr = alloca ptr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  %0 = load ptr, ptr %connection.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %connection.addr, align 8
  %fd = getelementptr inbounds %struct.ipc_client_connection, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %connection.addr, align 8
  %fd2 = getelementptr inbounds %struct.ipc_client_connection, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd2, align 4
  %call = call i32 @close(i32 noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %connection.addr, align 8
  call void @free(ptr noundef %5) #8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @connect_to_server(ptr noundef %path, i32 noundef %timeout_ms, ptr noundef %options, ptr noundef %pfd) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %timeout_ms.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %pfd.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %timeout_ms, ptr %timeout_ms.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %pfd, ptr %pfd.addr, align 8
  %0 = load ptr, ptr %pfd.addr, align 8
  store i32 -1, ptr %0, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %k, align 4
  %2 = load i32, ptr %timeout_ms.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %bf.load = load i8, ptr %4, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call = call i32 @unix_stream_connect(ptr noundef %3, i32 noundef %bf.cast)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp1 = icmp ne i32 %5, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %fd, align 4
  %7 = load ptr, ptr %pfd.addr, align 8
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %call2 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %8, 2
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %options.addr, align 8
  %bf.load5 = load i8, ptr %9, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool = icmp ne i32 %bf.cast8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %sleep_and_try_again

if.end11:                                         ; preds = %if.end
  %call12 = call ptr @__errno_location() #9
  %10 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %10, 110
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  %11 = load ptr, ptr %options.addr, align 8
  %bf.load15 = load i8, ptr %11, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %sleep_and_try_again

if.end21:                                         ; preds = %if.end11
  %call22 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %12, 111
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end21
  %13 = load ptr, ptr %options.addr, align 8
  %bf.load25 = load i8, ptr %13, align 4
  %bf.clear26 = and i8 %bf.load25, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then24
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %sleep_and_try_again

if.end31:                                         ; preds = %if.end21
  store i32 4, ptr %retval, align 4
  br label %return

sleep_and_try_again:                              ; preds = %if.end30, %if.end20, %if.end10
  call void @sleep_millisec(i32 noundef 50)
  br label %for.inc

for.inc:                                          ; preds = %sleep_and_try_again
  %14 = load i32, ptr %k, align 4
  %add = add nsw i32 %14, 50
  store i32 %add, ptr %k, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end31, %if.then29, %if.then19, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_client_send_command_to_connection(ptr noundef %connection, ptr noundef %message, i64 noundef %message_len, ptr noundef %answer) #0 {
entry:
  %connection.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %answer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store ptr %answer, ptr %answer.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %answer.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef null)
  %1 = load ptr, ptr %message.addr, align 8
  %2 = load i64, ptr %message_len.addr, align 8
  %3 = load ptr, ptr %connection.addr, align 8
  %fd = getelementptr inbounds %struct.ipc_client_connection, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 4
  %call = call i32 @write_packetized_from_buf_no_flush(ptr noundef %1, i64 noundef %2, i32 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %connection.addr, align 8
  %fd1 = getelementptr inbounds %struct.ipc_client_connection, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd1, align 4
  %call2 = call i32 @packet_flush_gently(i32 noundef %6)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call ptr @_(ptr noundef @.str.6)
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call4)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %ret, align 4
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %connection.addr, align 8
  %fd7 = getelementptr inbounds %struct.ipc_client_connection, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fd7, align 4
  %9 = load ptr, ptr %answer.addr, align 8
  %call8 = call i64 @read_packetized_to_strbuf(i32 noundef %8, ptr noundef %9, i32 noundef 9)
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %call11 = call ptr @_(ptr noundef @.str.7)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %ret, align 4
  br label %done

if.end14:                                         ; preds = %if.end
  br label %done

done:                                             ; preds = %if.end14, %if.then10, %if.then
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 218, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef null)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_packetized_from_buf_no_flush(ptr noundef %src_in, i64 noundef %len, i32 noundef %fd_out) #0 {
entry:
  %src_in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %fd_out.addr = alloca i32, align 4
  store ptr %src_in, ptr %src_in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fd_out, ptr %fd_out.addr, align 4
  %0 = load ptr, ptr %src_in.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %fd_out.addr, align 4
  %call = call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %call
}

declare i32 @packet_flush_gently(i32 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_client_send_command(ptr noundef %path, ptr noundef %options, ptr noundef %message, i64 noundef %message_len, ptr noundef %answer) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %message_len.addr = alloca i64, align 8
  %answer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %state = alloca i32, align 4
  %connection = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i64 %message_len, ptr %message_len.addr, align 8
  store ptr %answer, ptr %answer.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %connection, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %call = call i32 @ipc_client_try_connect(ptr noundef %0, ptr noundef %1, ptr noundef %connection)
  store i32 %call, ptr %state, align 4
  %2 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %connection, align 8
  %5 = load ptr, ptr %message.addr, align 8
  %6 = load i64, ptr %message_len.addr, align 8
  %7 = load ptr, ptr %answer.addr, align 8
  %call1 = call i32 @ipc_client_send_command_to_connection(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load ptr, ptr %connection, align 8
  call void @ipc_client_close_connection(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_run_async(ptr noundef %returned_server_data, ptr noundef %path, ptr noundef %opts, ptr noundef %application_cb, ptr noundef %application_data) #0 {
entry:
  %retval = alloca i32, align 4
  %returned_server_data.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %application_cb.addr = alloca ptr, align 8
  %application_data.addr = alloca ptr, align 8
  %server_socket = alloca ptr, align 8
  %server_data = alloca ptr, align 8
  %sv = alloca [2 x i32], align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %nr_threads = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %saved_errno14 = alloca i32, align 4
  %wtd = alloca ptr, align 8
  store ptr %returned_server_data, ptr %returned_server_data.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %application_cb, ptr %application_cb.addr, align 8
  store ptr %application_data, ptr %application_data.addr, align 8
  store ptr null, ptr %server_socket, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %nr_threads1 = getelementptr inbounds %struct.ipc_server_opts, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nr_threads1, align 4
  store i32 %1, ptr %nr_threads, align 4
  %2 = load ptr, ptr %returned_server_data.addr, align 8
  store ptr null, ptr %2, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %call = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %call2 = call i32 @set_socket_blocking_flag(i32 noundef %3, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call4, align 4
  store i32 %4, ptr %saved_errno, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %5 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @close(i32 noundef %5)
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 1
  %6 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @close(i32 noundef %6)
  %7 = load i32, ptr %saved_errno, align 4
  %call9 = call ptr @__errno_location() #9
  store i32 %7, ptr %call9, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %path.addr, align 8
  %9 = load ptr, ptr %opts.addr, align 8
  %call11 = call i32 @setup_listener_socket(ptr noundef %8, ptr noundef %9, ptr noundef %server_socket)
  store i32 %call11, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.end10
  %call15 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call15, align 4
  store i32 %11, ptr %saved_errno14, align 4
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %12 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @close(i32 noundef %12)
  %arrayidx18 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 1
  %13 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @close(i32 noundef %13)
  %14 = load i32, ptr %saved_errno14, align 4
  %call20 = call ptr @__errno_location() #9
  store i32 %14, ptr %call20, align 4
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end10
  %call22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 184)
  store ptr %call22, ptr %server_data, align 8
  %16 = load ptr, ptr %server_data, align 8
  %magic = getelementptr inbounds %struct.ipc_server_data, ptr %16, i32 0, i32 0
  store i32 3, ptr %magic, align 8
  %17 = load ptr, ptr %application_cb.addr, align 8
  %18 = load ptr, ptr %server_data, align 8
  %application_cb23 = getelementptr inbounds %struct.ipc_server_data, ptr %18, i32 0, i32 1
  store ptr %17, ptr %application_cb23, align 8
  %19 = load ptr, ptr %application_data.addr, align 8
  %20 = load ptr, ptr %server_data, align 8
  %application_data24 = getelementptr inbounds %struct.ipc_server_data, ptr %20, i32 0, i32 2
  store ptr %19, ptr %application_data24, align 8
  %21 = load ptr, ptr %server_data, align 8
  %buf_path = getelementptr inbounds %struct.ipc_server_data, ptr %21, i32 0, i32 3
  call void @strbuf_init(ptr noundef %buf_path, i64 noundef 0)
  %22 = load ptr, ptr %server_data, align 8
  %buf_path25 = getelementptr inbounds %struct.ipc_server_data, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf_path25, ptr noundef %23)
  %24 = load i32, ptr %nr_threads, align 4
  %cmp26 = icmp slt i32 %24, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  store i32 1, ptr %nr_threads, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end21
  %25 = load ptr, ptr %server_data, align 8
  %work_available_mutex = getelementptr inbounds %struct.ipc_server_data, ptr %25, i32 0, i32 6
  %call29 = call i32 @pthread_mutex_init(ptr noundef %work_available_mutex, ptr noundef null) #8
  %26 = load ptr, ptr %server_data, align 8
  %work_available_cond = getelementptr inbounds %struct.ipc_server_data, ptr %26, i32 0, i32 7
  %call30 = call i32 @pthread_cond_init(ptr noundef %work_available_cond, ptr noundef null) #8
  %27 = load i32, ptr %nr_threads, align 4
  %mul = mul nsw i32 %27, 100
  %28 = load ptr, ptr %server_data, align 8
  %queue_size = getelementptr inbounds %struct.ipc_server_data, ptr %28, i32 0, i32 9
  store i32 %mul, ptr %queue_size, align 8
  %29 = load ptr, ptr %server_data, align 8
  %queue_size31 = getelementptr inbounds %struct.ipc_server_data, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %queue_size31, align 8
  %conv = sext i32 %30 to i64
  %call32 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4)
  %31 = load ptr, ptr %server_data, align 8
  %fifo_fds = getelementptr inbounds %struct.ipc_server_data, ptr %31, i32 0, i32 8
  store ptr %call32, ptr %fifo_fds, align 8
  %call33 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  %32 = load ptr, ptr %server_data, align 8
  %accept_thread = getelementptr inbounds %struct.ipc_server_data, ptr %32, i32 0, i32 4
  store ptr %call33, ptr %accept_thread, align 8
  %33 = load ptr, ptr %server_data, align 8
  %accept_thread34 = getelementptr inbounds %struct.ipc_server_data, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %accept_thread34, align 8
  %magic35 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %34, i32 0, i32 0
  store i32 2, ptr %magic35, align 8
  %35 = load ptr, ptr %server_data, align 8
  %36 = load ptr, ptr %server_data, align 8
  %accept_thread36 = getelementptr inbounds %struct.ipc_server_data, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %accept_thread36, align 8
  %server_data37 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %37, i32 0, i32 1
  store ptr %35, ptr %server_data37, align 8
  %38 = load ptr, ptr %server_socket, align 8
  %39 = load ptr, ptr %server_data, align 8
  %accept_thread38 = getelementptr inbounds %struct.ipc_server_data, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %accept_thread38, align 8
  %server_socket39 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %40, i32 0, i32 2
  store ptr %38, ptr %server_socket39, align 8
  %arrayidx40 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 0
  %41 = load i32, ptr %arrayidx40, align 4
  %42 = load ptr, ptr %server_data, align 8
  %accept_thread41 = getelementptr inbounds %struct.ipc_server_data, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %accept_thread41, align 8
  %fd_send_shutdown = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %43, i32 0, i32 3
  store i32 %41, ptr %fd_send_shutdown, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %sv, i64 0, i64 1
  %44 = load i32, ptr %arrayidx42, align 4
  %45 = load ptr, ptr %server_data, align 8
  %accept_thread43 = getelementptr inbounds %struct.ipc_server_data, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %accept_thread43, align 8
  %fd_wait_shutdown = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %46, i32 0, i32 4
  store i32 %44, ptr %fd_wait_shutdown, align 4
  %47 = load ptr, ptr %server_data, align 8
  %accept_thread44 = getelementptr inbounds %struct.ipc_server_data, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %accept_thread44, align 8
  %pthread_id = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %server_data, align 8
  %accept_thread45 = getelementptr inbounds %struct.ipc_server_data, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %accept_thread45, align 8
  %call46 = call i32 @pthread_create(ptr noundef %pthread_id, ptr noundef null, ptr noundef @accept_thread_proc, ptr noundef %50) #8
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end28
  %call49 = call ptr @_(ptr noundef @.str.8)
  %51 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call49, ptr noundef %51) #10
  unreachable

if.end50:                                         ; preds = %if.end28
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end50
  %52 = load i32, ptr %k, align 4
  %53 = load i32, ptr %nr_threads, align 4
  %cmp51 = icmp slt i32 %52, %53
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call53 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32)
  store ptr %call53, ptr %wtd, align 8
  %54 = load ptr, ptr %wtd, align 8
  %magic54 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %54, i32 0, i32 0
  store i32 1, ptr %magic54, align 8
  %55 = load ptr, ptr %server_data, align 8
  %56 = load ptr, ptr %wtd, align 8
  %server_data55 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %56, i32 0, i32 2
  store ptr %55, ptr %server_data55, align 8
  %57 = load ptr, ptr %wtd, align 8
  %pthread_id56 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %wtd, align 8
  %call57 = call i32 @pthread_create(ptr noundef %pthread_id56, ptr noundef null, ptr noundef @worker_thread_proc, ptr noundef %58) #8
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %for.body
  %59 = load i32, ptr %k, align 4
  %cmp60 = icmp eq i32 %59, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.then59
  %call63 = call ptr @_(ptr noundef @.str.9)
  %60 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %60) #10
  unreachable

if.end64:                                         ; preds = %if.then59
  br label %for.end

if.end65:                                         ; preds = %for.body
  %61 = load ptr, ptr %server_data, align 8
  %worker_thread_list = getelementptr inbounds %struct.ipc_server_data, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %worker_thread_list, align 8
  %63 = load ptr, ptr %wtd, align 8
  %next_thread = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %63, i32 0, i32 1
  store ptr %62, ptr %next_thread, align 8
  %64 = load ptr, ptr %wtd, align 8
  %65 = load ptr, ptr %server_data, align 8
  %worker_thread_list66 = getelementptr inbounds %struct.ipc_server_data, ptr %65, i32 0, i32 5
  store ptr %64, ptr %worker_thread_list66, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %66 = load i32, ptr %k, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end64, %for.cond
  %67 = load ptr, ptr %server_data, align 8
  %68 = load ptr, ptr %returned_server_data.addr, align 8
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then3, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_socket_blocking_flag(i32 noundef %fd, i32 noundef %make_nonblocking) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %make_nonblocking.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %make_nonblocking, ptr %make_nonblocking.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3, ptr noundef null)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %make_nonblocking.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 2048
  store i32 %or, ptr %flags, align 4
  br label %if.end2

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, -2049
  store i32 %and, ptr %flags, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i32, ptr %flags, align 4
  %call3 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %5, i32 noundef 4, i32 noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_listener_socket(ptr noundef %path, ptr noundef %ipc_opts, ptr noundef %new_server_socket) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %ipc_opts.addr = alloca ptr, align 8
  %new_server_socket.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %ipc_opts, ptr %ipc_opts.addr, align 8
  store ptr %new_server_socket, ptr %new_server_socket.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 813, ptr noundef @.str.10, ptr noundef @.str.19, ptr noundef null)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %ipc_opts.addr, align 8
  %2 = load ptr, ptr %new_server_socket.addr, align 8
  %call = call i32 @create_listener_socket(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %call1 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call1, align 4
  store i32 %3, ptr %saved_errno, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 818, ptr noundef @.str.10, ptr noundef @.str.19, ptr noundef null)
  %4 = load i32, ptr %saved_errno, align 4
  %call2 = call ptr @__errno_location() #9
  store i32 %4, ptr %call2, align 4
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @strbuf_init(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @accept_thread_proc(ptr noundef %_accept_thread_data) #0 {
entry:
  %_accept_thread_data.addr = alloca ptr, align 8
  %accept_thread_data = alloca ptr, align 8
  %server_data = alloca ptr, align 8
  %old_set = alloca %struct.__sigset_t, align 8
  %client_fd = alloca i32, align 4
  store ptr %_accept_thread_data, ptr %_accept_thread_data.addr, align 8
  %0 = load ptr, ptr %_accept_thread_data.addr, align 8
  store ptr %0, ptr %accept_thread_data, align 8
  %1 = load ptr, ptr %accept_thread_data, align 8
  %server_data1 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %server_data1, align 8
  store ptr %2, ptr %server_data, align 8
  call void @trace2_thread_start_fl(ptr noundef @.str, i32 noundef 723, ptr noundef @.str.21)
  call void @thread_block_sigpipe(ptr noundef %old_set)
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %entry
  %3 = load ptr, ptr %accept_thread_data, align 8
  %call = call i32 @accept_thread__wait_for_connection(ptr noundef %3)
  store i32 %call, ptr %client_fd, align 4
  %4 = load ptr, ptr %server_data, align 8
  %work_available_mutex = getelementptr inbounds %struct.ipc_server_data, ptr %4, i32 0, i32 6
  %call2 = call i32 @pthread_mutex_lock(ptr noundef %work_available_mutex) #8
  %5 = load ptr, ptr %server_data, align 8
  %shutdown_requested = getelementptr inbounds %struct.ipc_server_data, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %shutdown_requested, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %7 = load ptr, ptr %server_data, align 8
  %work_available_mutex3 = getelementptr inbounds %struct.ipc_server_data, ptr %7, i32 0, i32 6
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %work_available_mutex3) #8
  %8 = load i32, ptr %client_fd, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load i32, ptr %client_fd, align 4
  %call6 = call i32 @close(i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %10 = load i32, ptr %client_fd, align 4
  %cmp8 = icmp slt i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  br label %if.end12

if.else:                                          ; preds = %if.end7
  %11 = load ptr, ptr %server_data, align 8
  %12 = load i32, ptr %client_fd, align 4
  %call10 = call i32 @fifo_enqueue(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %server_data, align 8
  %work_available_cond = getelementptr inbounds %struct.ipc_server_data, ptr %13, i32 0, i32 7
  %call11 = call i32 @pthread_cond_broadcast(ptr noundef %work_available_cond) #8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %14 = load ptr, ptr %server_data, align 8
  %work_available_mutex13 = getelementptr inbounds %struct.ipc_server_data, ptr %14, i32 0, i32 6
  %call14 = call i32 @pthread_mutex_unlock(ptr noundef %work_available_mutex13) #8
  br label %for.cond

for.end:                                          ; preds = %if.end
  call void @trace2_thread_exit_fl(ptr noundef @.str, i32 noundef 749)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @worker_thread_proc(ptr noundef %_worker_thread_data) #0 {
entry:
  %_worker_thread_data.addr = alloca ptr, align 8
  %worker_thread_data = alloca ptr, align 8
  %server_data = alloca ptr, align 8
  %old_set = alloca %struct.__sigset_t, align 8
  %fd = alloca i32, align 4
  %io = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %_worker_thread_data, ptr %_worker_thread_data.addr, align 8
  %0 = load ptr, ptr %_worker_thread_data.addr, align 8
  store ptr %0, ptr %worker_thread_data, align 8
  %1 = load ptr, ptr %worker_thread_data, align 8
  %server_data1 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %server_data1, align 8
  store ptr %2, ptr %server_data, align 8
  call void @trace2_thread_start_fl(ptr noundef @.str, i32 noundef 592, ptr noundef @.str.25)
  call void @thread_block_sigpipe(ptr noundef %old_set)
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then4, %entry
  %3 = load ptr, ptr %worker_thread_data, align 8
  %call = call i32 @worker_thread__wait_for_connection(ptr noundef %3)
  store i32 %call, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %worker_thread_data, align 8
  %6 = load i32, ptr %fd, align 4
  %call2 = call i32 @worker_thread__wait_for_io_start(ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %io, align 4
  %7 = load i32, ptr %io, align 4
  %cmp3 = icmp eq i32 %7, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.cond

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %worker_thread_data, align 8
  %9 = load i32, ptr %fd, align 4
  %call6 = call i32 @worker_thread__do_io(ptr noundef %8, i32 noundef %9)
  store i32 %call6, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %10, -2
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 609, ptr noundef @.str.25, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.26)
  %11 = load ptr, ptr %server_data, align 8
  %call9 = call i32 @ipc_server_stop_async(ptr noundef %11)
  br label %for.end

if.end10:                                         ; preds = %if.end5
  br label %for.cond

for.end:                                          ; preds = %if.then8, %if.then
  call void @trace2_thread_exit_fl(ptr noundef @.str, i32 noundef 628)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_stop_async(ptr noundef %server_data) #0 {
entry:
  %retval = alloca i32, align 4
  %server_data.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %server_data, ptr %server_data.addr, align 8
  %0 = load ptr, ptr %server_data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 934, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef null)
  %1 = load ptr, ptr %server_data.addr, align 8
  %work_available_mutex = getelementptr inbounds %struct.ipc_server_data, ptr %1, i32 0, i32 6
  %call = call i32 @pthread_mutex_lock(ptr noundef %work_available_mutex) #8
  %2 = load ptr, ptr %server_data.addr, align 8
  %shutdown_requested = getelementptr inbounds %struct.ipc_server_data, ptr %2, i32 0, i32 12
  store i32 1, ptr %shutdown_requested, align 4
  %3 = load ptr, ptr %server_data.addr, align 8
  %accept_thread = getelementptr inbounds %struct.ipc_server_data, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %accept_thread, align 8
  %fd_send_shutdown = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %fd_send_shutdown, align 8
  %call1 = call i64 @write(i32 noundef %5, ptr noundef @.str.12, i64 noundef 1)
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.13)
  %call4 = call i32 @const_error()
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %6 = load ptr, ptr %server_data.addr, align 8
  %call6 = call i32 @fifo_dequeue(ptr noundef %6)
  store i32 %call6, ptr %fd, align 4
  %cmp7 = icmp ne i32 %call6, -1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %7)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %server_data.addr, align 8
  %work_available_cond = getelementptr inbounds %struct.ipc_server_data, ptr %8, i32 0, i32 7
  %call9 = call i32 @pthread_cond_broadcast(ptr noundef %work_available_cond) #8
  %9 = load ptr, ptr %server_data.addr, align 8
  %work_available_mutex10 = getelementptr inbounds %struct.ipc_server_data, ptr %9, i32 0, i32 6
  %call11 = call i32 @pthread_mutex_unlock(ptr noundef %work_available_mutex10) #8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 961, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @error_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @fifo_dequeue(ptr noundef %server_data) #0 {
entry:
  %retval = alloca i32, align 4
  %server_data.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %server_data, ptr %server_data.addr, align 8
  %0 = load ptr, ptr %server_data.addr, align 8
  %back_pos = getelementptr inbounds %struct.ipc_server_data, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %back_pos, align 4
  %2 = load ptr, ptr %server_data.addr, align 8
  %front_pos = getelementptr inbounds %struct.ipc_server_data, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %front_pos, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %server_data.addr, align 8
  %fifo_fds = getelementptr inbounds %struct.ipc_server_data, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %fifo_fds, align 8
  %6 = load ptr, ptr %server_data.addr, align 8
  %front_pos1 = getelementptr inbounds %struct.ipc_server_data, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %front_pos1, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %fd, align 4
  %9 = load ptr, ptr %server_data.addr, align 8
  %fifo_fds2 = getelementptr inbounds %struct.ipc_server_data, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %fifo_fds2, align 8
  %11 = load ptr, ptr %server_data.addr, align 8
  %front_pos3 = getelementptr inbounds %struct.ipc_server_data, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %front_pos3, align 8
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 %idxprom4
  store i32 -1, ptr %arrayidx5, align 4
  %13 = load ptr, ptr %server_data.addr, align 8
  %front_pos6 = getelementptr inbounds %struct.ipc_server_data, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %front_pos6, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %front_pos6, align 8
  %15 = load ptr, ptr %server_data.addr, align 8
  %front_pos7 = getelementptr inbounds %struct.ipc_server_data, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %front_pos7, align 8
  %17 = load ptr, ptr %server_data.addr, align 8
  %queue_size = getelementptr inbounds %struct.ipc_server_data, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %queue_size, align 8
  %cmp8 = icmp eq i32 %16, %18
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %19 = load ptr, ptr %server_data.addr, align 8
  %front_pos10 = getelementptr inbounds %struct.ipc_server_data, ptr %19, i32 0, i32 11
  store i32 0, ptr %front_pos10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %20 = load i32, ptr %fd, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_await(ptr noundef %server_data) #0 {
entry:
  %server_data.addr = alloca ptr, align 8
  %wtd = alloca ptr, align 8
  store ptr %server_data, ptr %server_data.addr, align 8
  %0 = load ptr, ptr %server_data.addr, align 8
  %accept_thread = getelementptr inbounds %struct.ipc_server_data, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %accept_thread, align 8
  %pthread_id = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %pthread_id, align 8
  %call = call i32 @pthread_join(i64 noundef %2, ptr noundef null)
  %3 = load ptr, ptr %server_data.addr, align 8
  %shutdown_requested = getelementptr inbounds %struct.ipc_server_data, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %shutdown_requested, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %server_data.addr, align 8
  %buf_path = getelementptr inbounds %struct.ipc_server_data, ptr %5, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %buf_path, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 975, ptr noundef @.str.14, ptr noundef %6) #10
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %server_data.addr, align 8
  %worker_thread_list = getelementptr inbounds %struct.ipc_server_data, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %worker_thread_list, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %server_data.addr, align 8
  %worker_thread_list2 = getelementptr inbounds %struct.ipc_server_data, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %worker_thread_list2, align 8
  store ptr %10, ptr %wtd, align 8
  %11 = load ptr, ptr %wtd, align 8
  %pthread_id3 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %pthread_id3, align 8
  %call4 = call i32 @pthread_join(i64 noundef %12, ptr noundef null)
  %13 = load ptr, ptr %wtd, align 8
  %next_thread = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next_thread, align 8
  %15 = load ptr, ptr %server_data.addr, align 8
  %worker_thread_list5 = getelementptr inbounds %struct.ipc_server_data, ptr %15, i32 0, i32 5
  store ptr %14, ptr %worker_thread_list5, align 8
  %16 = load ptr, ptr %wtd, align 8
  call void @free(ptr noundef %16) #8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %server_data.addr, align 8
  %is_stopped = getelementptr inbounds %struct.ipc_server_data, ptr %17, i32 0, i32 13
  store i32 1, ptr %is_stopped, align 8
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local void @ipc_server_free(ptr noundef %server_data) #0 {
entry:
  %server_data.addr = alloca ptr, align 8
  %accept_thread_data = alloca ptr, align 8
  %wtd = alloca ptr, align 8
  store ptr %server_data, ptr %server_data.addr, align 8
  %0 = load ptr, ptr %server_data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %server_data.addr, align 8
  %is_stopped = getelementptr inbounds %struct.ipc_server_data, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %is_stopped, align 8
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %server_data.addr, align 8
  %buf_path = getelementptr inbounds %struct.ipc_server_data, ptr %3, i32 0, i32 3
  %buf = getelementptr inbounds %struct.strbuf, ptr %buf_path, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 1001, ptr noundef @.str.15, ptr noundef %4) #10
  unreachable

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %server_data.addr, align 8
  %accept_thread = getelementptr inbounds %struct.ipc_server_data, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %accept_thread, align 8
  store ptr %6, ptr %accept_thread_data, align 8
  %7 = load ptr, ptr %accept_thread_data, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %accept_thread_data, align 8
  %server_socket = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %server_socket, align 8
  call void @unix_ss_free(ptr noundef %9)
  %10 = load ptr, ptr %accept_thread_data, align 8
  %fd_send_shutdown = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %fd_send_shutdown, align 8
  %cmp = icmp ne i32 %11, -1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then5
  %12 = load ptr, ptr %accept_thread_data, align 8
  %fd_send_shutdown7 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %fd_send_shutdown7, align 8
  %call = call i32 @close(i32 noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then5
  %14 = load ptr, ptr %accept_thread_data, align 8
  %fd_wait_shutdown = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %fd_wait_shutdown, align 4
  %cmp9 = icmp ne i32 %15, -1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %accept_thread_data, align 8
  %fd_wait_shutdown11 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %fd_wait_shutdown11, align 4
  %call12 = call i32 @close(i32 noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %18 = load ptr, ptr %server_data.addr, align 8
  %accept_thread14 = getelementptr inbounds %struct.ipc_server_data, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %accept_thread14, align 8
  call void @free(ptr noundef %19) #8
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %20 = load ptr, ptr %server_data.addr, align 8
  %worker_thread_list = getelementptr inbounds %struct.ipc_server_data, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %worker_thread_list, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %server_data.addr, align 8
  %worker_thread_list17 = getelementptr inbounds %struct.ipc_server_data, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %worker_thread_list17, align 8
  store ptr %23, ptr %wtd, align 8
  %24 = load ptr, ptr %wtd, align 8
  %next_thread = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next_thread, align 8
  %26 = load ptr, ptr %server_data.addr, align 8
  %worker_thread_list18 = getelementptr inbounds %struct.ipc_server_data, ptr %26, i32 0, i32 5
  store ptr %25, ptr %worker_thread_list18, align 8
  %27 = load ptr, ptr %wtd, align 8
  call void @free(ptr noundef %27) #8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %server_data.addr, align 8
  %work_available_cond = getelementptr inbounds %struct.ipc_server_data, ptr %28, i32 0, i32 7
  %call19 = call i32 @pthread_cond_destroy(ptr noundef %work_available_cond) #8
  %29 = load ptr, ptr %server_data.addr, align 8
  %work_available_mutex = getelementptr inbounds %struct.ipc_server_data, ptr %29, i32 0, i32 6
  %call20 = call i32 @pthread_mutex_destroy(ptr noundef %work_available_mutex) #8
  %30 = load ptr, ptr %server_data.addr, align 8
  %buf_path21 = getelementptr inbounds %struct.ipc_server_data, ptr %30, i32 0, i32 3
  call void @strbuf_release(ptr noundef %buf_path21)
  %31 = load ptr, ptr %server_data.addr, align 8
  %fifo_fds = getelementptr inbounds %struct.ipc_server_data, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %fifo_fds, align 8
  call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %server_data.addr, align 8
  call void @free(ptr noundef %33) #8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @unix_ss_free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #4

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) #4

declare void @sleep_millisec(i32 noundef) #4

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @create_listener_socket(ptr noundef %path, ptr noundef %ipc_opts, ptr noundef %new_server_socket) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %ipc_opts.addr = alloca ptr, align 8
  %new_server_socket.addr = alloca ptr, align 8
  %server_socket = alloca ptr, align 8
  %uslg_opts = alloca %struct.unix_stream_listen_opts, align 4
  %ret = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %ipc_opts, ptr %ipc_opts.addr, align 8
  store ptr %new_server_socket, ptr %new_server_socket.addr, align 8
  store ptr null, ptr %server_socket, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %uslg_opts, i8 0, i64 8, i1 false)
  %listen_backlog_size = getelementptr inbounds %struct.unix_stream_listen_opts, ptr %uslg_opts, i32 0, i32 0
  store i32 50, ptr %listen_backlog_size, align 4
  %0 = load ptr, ptr %ipc_opts.addr, align 8
  %uds_disallow_chdir = getelementptr inbounds %struct.ipc_server_opts, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %uds_disallow_chdir, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %disallow_chdir = getelementptr inbounds %struct.unix_stream_listen_opts, ptr %uslg_opts, i32 0, i32 1
  %1 = trunc i32 %bf.cast to i8
  %bf.load1 = load i8, ptr %disallow_chdir, align 4
  %bf.value = and i8 %1, 1
  %bf.clear2 = and i8 %bf.load1, -2
  %bf.set = or i8 %bf.clear2, %bf.value
  store i8 %bf.set, ptr %disallow_chdir, align 4
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @unix_ss_create(ptr noundef %2, ptr noundef %uslg_opts, i64 noundef -1, ptr noundef %server_socket)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %server_socket, align 8
  %fd_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %fd_socket, align 8
  %call3 = call i32 @set_socket_blocking_flag(i32 noundef %6, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call6, align 4
  store i32 %7, ptr %saved_errno, align 4
  %8 = load ptr, ptr %server_socket, align 8
  call void @unix_ss_free(ptr noundef %8)
  %9 = load i32, ptr %saved_errno, align 4
  %call7 = call ptr @__errno_location() #9
  store i32 %9, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %server_socket, align 8
  %11 = load ptr, ptr %new_server_socket.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %path.addr, align 8
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.10, ptr noundef null, ptr noundef @.str.20, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @unix_ss_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @trace2_thread_start_fl(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @thread_block_sigpipe(ptr noundef %old_set) #0 {
entry:
  %old_set.addr = alloca ptr, align 8
  %new_set = alloca %struct.__sigset_t, align 8
  store ptr %old_set, ptr %old_set.addr, align 8
  %call = call i32 @sigemptyset(ptr noundef %new_set) #8
  %call1 = call i32 @sigaddset(ptr noundef %new_set, i32 noundef 13) #8
  %0 = load ptr, ptr %old_set.addr, align 8
  %call2 = call i32 @sigemptyset(ptr noundef %0) #8
  %1 = load ptr, ptr %old_set.addr, align 8
  %call3 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %new_set, ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @accept_thread__wait_for_connection(ptr noundef %accept_thread_data) #0 {
entry:
  %retval = alloca i32, align 4
  %accept_thread_data.addr = alloca ptr, align 8
  %pollfd = alloca [2 x %struct.pollfd], align 16
  %result = alloca i32, align 4
  %client_fd = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %accept_thread_data, ptr %accept_thread_data.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.end16, %if.then8, %entry
  %0 = load ptr, ptr %accept_thread_data.addr, align 8
  %fd_wait_shutdown = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %fd_wait_shutdown, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %1, ptr %fd, align 16
  %arrayidx1 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx1, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %2 = load ptr, ptr %accept_thread_data.addr, align 8
  %server_socket = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %server_socket, align 8
  %fd_socket = getelementptr inbounds %struct.unix_ss_socket, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fd_socket, align 8
  %arrayidx2 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 1
  %fd3 = getelementptr inbounds %struct.pollfd, ptr %arrayidx2, i32 0, i32 0
  store i32 %4, ptr %fd3, align 8
  %arrayidx4 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 1
  %events5 = getelementptr inbounds %struct.pollfd, ptr %arrayidx4, i32 0, i32 1
  store i16 1, ptr %events5, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %call = call i32 @poll(ptr noundef %arraydecay, i64 noundef 2, i32 noundef 60000)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %call6 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %6, 4
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %for.cond

if.end:                                           ; preds = %if.then
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.cond
  %8 = load i32, ptr %result, align 4
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %accept_thread_data.addr, align 8
  %server_socket12 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %server_socket12, align 8
  %call13 = call i32 @unix_ss_was_stolen(ptr noundef %10)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  call void @trace2_data_string_fl(ptr noundef @.str, i32 noundef 673, ptr noundef @.str.21, ptr noundef null, ptr noundef @.str.22, ptr noundef @.str.23)
  %11 = load ptr, ptr %accept_thread_data.addr, align 8
  %server_data = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %server_data, align 8
  %call15 = call i32 @ipc_server_stop_async(ptr noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %for.cond

if.end17:                                         ; preds = %if.end9
  %arrayidx18 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx18, i32 0, i32 2
  %13 = load i16, ptr %revents, align 2
  %conv = sext i16 %13 to i32
  %and = and i32 %conv, 1
  %tobool19 = icmp ne i32 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %arrayidx22 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 1
  %revents23 = getelementptr inbounds %struct.pollfd, ptr %arrayidx22, i32 0, i32 2
  %14 = load i16, ptr %revents23, align 2
  %conv24 = sext i16 %14 to i32
  %and25 = and i32 %conv24, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end21
  %15 = load ptr, ptr %accept_thread_data.addr, align 8
  %server_socket28 = getelementptr inbounds %struct.ipc_accept_thread_data, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %server_socket28, align 8
  %fd_socket29 = getelementptr inbounds %struct.unix_ss_socket, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %fd_socket29, align 8
  store ptr null, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive, align 8
  %call30 = call i32 @accept(i32 noundef %17, ptr %18, ptr noundef null)
  store i32 %call30, ptr %client_fd, align 4
  %19 = load i32, ptr %client_fd, align 4
  %cmp31 = icmp sge i32 %19, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  %20 = load i32, ptr %client_fd, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  br label %for.cond

if.end35:                                         ; preds = %if.end21
  %call36 = call ptr @__errno_location() #9
  %21 = load i32, ptr %call36, align 4
  %arrayidx37 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %revents38 = getelementptr inbounds %struct.pollfd, ptr %arrayidx37, i32 0, i32 2
  %22 = load i16, ptr %revents38, align 2
  %conv39 = sext i16 %22 to i32
  %arrayidx40 = getelementptr inbounds [2 x %struct.pollfd], ptr %pollfd, i64 0, i64 1
  %revents41 = getelementptr inbounds %struct.pollfd, ptr %arrayidx40, i32 0, i32 2
  %23 = load i16, ptr %revents41, align 2
  %conv42 = sext i16 %23 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 703, ptr noundef @.str.24, i32 noundef %21, i32 noundef %conv39, i32 noundef %conv42) #10
  unreachable

return:                                           ; preds = %if.then33, %if.then20, %if.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_enqueue(ptr noundef %server_data, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %server_data.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %next_back_pos = alloca i32, align 4
  store ptr %server_data, ptr %server_data.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %server_data.addr, align 8
  %back_pos = getelementptr inbounds %struct.ipc_server_data, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %back_pos, align 4
  %add = add nsw i32 %1, 1
  store i32 %add, ptr %next_back_pos, align 4
  %2 = load i32, ptr %next_back_pos, align 4
  %3 = load ptr, ptr %server_data.addr, align 8
  %queue_size = getelementptr inbounds %struct.ipc_server_data, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %queue_size, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %next_back_pos, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %next_back_pos, align 4
  %6 = load ptr, ptr %server_data.addr, align 8
  %front_pos = getelementptr inbounds %struct.ipc_server_data, ptr %6, i32 0, i32 11
  %7 = load i32, ptr %front_pos, align 8
  %cmp1 = icmp eq i32 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %fd.addr, align 4
  %call = call i32 @close(i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load ptr, ptr %server_data.addr, align 8
  %fifo_fds = getelementptr inbounds %struct.ipc_server_data, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %fifo_fds, align 8
  %12 = load ptr, ptr %server_data.addr, align 8
  %back_pos4 = getelementptr inbounds %struct.ipc_server_data, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %back_pos4, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %9, ptr %arrayidx, align 4
  %14 = load i32, ptr %next_back_pos, align 4
  %15 = load ptr, ptr %server_data.addr, align 8
  %back_pos5 = getelementptr inbounds %struct.ipc_server_data, ptr %15, i32 0, i32 10
  store i32 %14, ptr %back_pos5, align 4
  %16 = load i32, ptr %fd.addr, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @trace2_thread_exit_fl(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #4

declare i32 @unix_ss_was_stolen(ptr noundef) #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @worker_thread__wait_for_connection(ptr noundef %worker_thread_data) #0 {
entry:
  %worker_thread_data.addr = alloca ptr, align 8
  %server_data = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %worker_thread_data, ptr %worker_thread_data.addr, align 8
  %0 = load ptr, ptr %worker_thread_data.addr, align 8
  %server_data1 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %server_data1, align 8
  store ptr %1, ptr %server_data, align 8
  store i32 -1, ptr %fd, align 4
  %2 = load ptr, ptr %server_data, align 8
  %work_available_mutex = getelementptr inbounds %struct.ipc_server_data, ptr %2, i32 0, i32 6
  %call = call i32 @pthread_mutex_lock(ptr noundef %work_available_mutex) #8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %3 = load ptr, ptr %server_data, align 8
  %shutdown_requested = getelementptr inbounds %struct.ipc_server_data, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %shutdown_requested, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %server_data, align 8
  %call2 = call i32 @fifo_dequeue(ptr noundef %5)
  store i32 %call2, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %server_data, align 8
  %work_available_cond = getelementptr inbounds %struct.ipc_server_data, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %server_data, align 8
  %work_available_mutex5 = getelementptr inbounds %struct.ipc_server_data, ptr %8, i32 0, i32 6
  %call6 = call i32 @pthread_cond_wait(ptr noundef %work_available_cond, ptr noundef %work_available_mutex5)
  br label %for.cond

for.end:                                          ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %server_data, align 8
  %work_available_mutex7 = getelementptr inbounds %struct.ipc_server_data, ptr %9, i32 0, i32 6
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %work_available_mutex7) #8
  %10 = load i32, ptr %fd, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_thread__wait_for_io_start(ptr noundef %worker_thread_data, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %worker_thread_data.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %server_data = alloca ptr, align 8
  %pollfd = alloca [1 x %struct.pollfd], align 4
  %result = alloca i32, align 4
  %in_shutdown = alloca i32, align 4
  store ptr %worker_thread_data, ptr %worker_thread_data.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %worker_thread_data.addr, align 8
  %server_data1 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %server_data1, align 8
  store ptr %1, ptr %server_data, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.then6, %entry
  %2 = load i32, ptr %fd.addr, align 4
  %arrayidx = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %fd2 = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %2, ptr %fd2, align 4
  %arrayidx3 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx3, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %call = call i32 @poll(ptr noundef %arraydecay, i64 noundef 1, i32 noundef 10)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %call4 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %4, 4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %for.cond

if.end:                                           ; preds = %if.then
  br label %cleanup

if.end7:                                          ; preds = %for.cond
  %5 = load i32, ptr %result, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %server_data, align 8
  %work_available_mutex = getelementptr inbounds %struct.ipc_server_data, ptr %6, i32 0, i32 6
  %call10 = call i32 @pthread_mutex_lock(ptr noundef %work_available_mutex) #8
  %7 = load ptr, ptr %server_data, align 8
  %shutdown_requested = getelementptr inbounds %struct.ipc_server_data, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %shutdown_requested, align 4
  store i32 %8, ptr %in_shutdown, align 4
  %9 = load ptr, ptr %server_data, align 8
  %work_available_mutex11 = getelementptr inbounds %struct.ipc_server_data, ptr %9, i32 0, i32 6
  %call12 = call i32 @pthread_mutex_unlock(ptr noundef %work_available_mutex11) #8
  %10 = load i32, ptr %in_shutdown, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %cleanup

if.end14:                                         ; preds = %if.then9
  br label %for.cond

if.end15:                                         ; preds = %if.end7
  %arrayidx16 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx16, i32 0, i32 2
  %11 = load i16, ptr %revents, align 2
  %conv = sext i16 %11 to i32
  %and = and i32 %conv, 16
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %cleanup

if.end19:                                         ; preds = %if.end15
  %arrayidx20 = getelementptr inbounds [1 x %struct.pollfd], ptr %pollfd, i64 0, i64 0
  %revents21 = getelementptr inbounds %struct.pollfd, ptr %arrayidx20, i32 0, i32 2
  %12 = load i16, ptr %revents21, align 2
  %conv22 = sext i16 %12 to i32
  %and23 = and i32 %conv22, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then18, %if.then13, %if.end
  %13 = load i32, ptr %fd.addr, align 4
  %call27 = call i32 @close(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then25
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_thread__do_io(ptr noundef %worker_thread_data, i32 noundef %fd) #0 {
entry:
  %worker_thread_data.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %reply_data = alloca %struct.ipc_server_reply_data, align 8
  %ret = alloca i32, align 4
  store ptr %worker_thread_data, ptr %worker_thread_data.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.worker_thread__do_io.buf, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %magic = getelementptr inbounds %struct.ipc_server_reply_data, ptr %reply_data, i32 0, i32 0
  store i32 0, ptr %magic, align 8
  %0 = load ptr, ptr %worker_thread_data.addr, align 8
  %worker_thread_data1 = getelementptr inbounds %struct.ipc_server_reply_data, ptr %reply_data, i32 0, i32 2
  store ptr %0, ptr %worker_thread_data1, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %fd2 = getelementptr inbounds %struct.ipc_server_reply_data, ptr %reply_data, i32 0, i32 1
  store i32 %1, ptr %fd2, align 4
  %fd3 = getelementptr inbounds %struct.ipc_server_reply_data, ptr %reply_data, i32 0, i32 1
  %2 = load i32, ptr %fd3, align 4
  %call = call i64 @read_packetized_to_strbuf(i32 noundef %2, ptr noundef %buf, i32 noundef 9)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %worker_thread_data.addr, align 8
  %server_data = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %server_data, align 8
  %application_cb = getelementptr inbounds %struct.ipc_server_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %application_cb, align 8
  %7 = load ptr, ptr %worker_thread_data.addr, align 8
  %server_data5 = getelementptr inbounds %struct.ipc_worker_thread_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %server_data5, align 8
  %application_data = getelementptr inbounds %struct.ipc_server_data, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %application_data, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %call7 = call i32 %6(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef @do_io_reply_callback, ptr noundef %reply_data)
  store i32 %call7, ptr %ret, align 4
  %fd8 = getelementptr inbounds %struct.ipc_server_reply_data, ptr %reply_data, i32 0, i32 1
  %12 = load i32, ptr %fd8, align 4
  %call9 = call i32 @packet_flush_gently(i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @strbuf_release(ptr noundef %buf)
  %fd10 = getelementptr inbounds %struct.ipc_server_reply_data, ptr %reply_data, i32 0, i32 1
  %13 = load i32, ptr %fd10, align 4
  %call11 = call i32 @close(i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @do_io_reply_callback(ptr noundef %reply_data, ptr noundef %response, i64 noundef %response_len) #0 {
entry:
  %reply_data.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %response_len.addr = alloca i64, align 8
  store ptr %reply_data, ptr %reply_data.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  store i64 %response_len, ptr %response_len.addr, align 8
  %0 = load ptr, ptr %reply_data.addr, align 8
  %magic = getelementptr inbounds %struct.ipc_server_reply_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 433, ptr noundef @.str.27) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %response.addr, align 8
  %3 = load i64, ptr %response_len.addr, align 8
  %4 = load ptr, ptr %reply_data.addr, align 8
  %fd = getelementptr inbounds %struct.ipc_server_reply_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 4
  %call = call i32 @write_packetized_from_buf_no_flush(ptr noundef %2, i64 noundef %3, i32 noundef %5)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
