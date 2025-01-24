; ModuleID = 'bench/git/original/ipc-unix-socket.ll'
source_filename = "bench/git/original/ipc-unix-socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ipc_client_connect_options = type { i8, [3 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.unix_stream_listen_opts = type { i32, i8 }
%struct.pollfd = type { i32, i16, i16 }
%struct.__sigset_t = type { [16 x i64] }
%struct.ipc_server_reply_data = type { i32, i32, ptr }

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
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
define dso_local range(i32 0, 5) i32 @ipc_get_active_state(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %options = alloca %struct.ipc_client_connect_options, align 4
  %st = alloca %struct.stat, align 8
  %connection_test = alloca ptr, align 8
  store i32 0, ptr %options, align 4
  %call = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #12
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call4, align 4
  %switch.selectcmp.case1 = icmp eq i32 %0, 2
  %switch.selectcmp.case2 = icmp eq i32 %0, 20
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %1 = select i1 %switch.selectcmp, i32 1, i32 2
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp5.not = icmp eq i32 %and, 49152
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @ipc_client_try_connect(ptr noundef %path, ptr noundef nonnull %options, ptr noundef nonnull %connection_test)
  %3 = load ptr, ptr %connection_test, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %4 = load i32, ptr %3, align 4
  %cmp.not.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %4) #12
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  tail call void @free(ptr noundef nonnull %3) #12
  br label %return

return:                                           ; preds = %if.end3.i, %if.end7, %if.end, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 2, %if.end ], [ %call8, %if.end7 ], [ %call8, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @ipc_client_try_connect(ptr noundef %path, ptr nocapture noundef readonly %options, ptr nocapture noundef writeonly initializes((0, 8)) %p_connection) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %p_connection, align 8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #12
  tail call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %path) #12
  br label %for.body.i

for.body.i:                                       ; preds = %sleep_and_try_again.i, %entry
  %k.07.i = phi i32 [ 0, %entry ], [ %add.i, %sleep_and_try_again.i ]
  %bf.load.i = load i8, ptr %options, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear.i = and i8 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  %call.i = tail call i32 @unix_stream_connect(ptr noundef %path, i32 noundef %bf.cast.i) #12
  %cmp1.not.i.not = icmp eq i32 %call.i, -1
  br i1 %cmp1.not.i.not, label %if.end.i, label %connect_to_server.exit

if.end.i:                                         ; preds = %for.body.i
  %call2.i = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call2.i, align 4
  switch i32 %0, label %connect_to_server.exit [
    i32 2, label %if.then4.i
    i32 110, label %if.then14.i
    i32 111, label %if.then24.i
  ]

if.then4.i:                                       ; preds = %if.end.i
  %bf.load5.i = load i8, ptr %options, align 4
  %1 = and i8 %bf.load5.i, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %connect_to_server.exit, label %sleep_and_try_again.i

if.then14.i:                                      ; preds = %if.end.i
  %bf.load15.i = load i8, ptr %options, align 4
  %bf.clear16.i = and i8 %bf.load15.i, 1
  %tobool18.not.i = icmp eq i8 %bf.clear16.i, 0
  br i1 %tobool18.not.i, label %connect_to_server.exit, label %sleep_and_try_again.i

if.then24.i:                                      ; preds = %if.end.i
  %bf.load25.i = load i8, ptr %options, align 4
  %bf.clear26.i = and i8 %bf.load25.i, 1
  %tobool28.not.i = icmp eq i8 %bf.clear26.i, 0
  br i1 %tobool28.not.i, label %connect_to_server.exit, label %sleep_and_try_again.i

sleep_and_try_again.i:                            ; preds = %if.then24.i, %if.then14.i, %if.then4.i
  tail call void @sleep_millisec(i32 noundef 50) #12
  %add.i = add nuw nsw i32 %k.07.i, 50
  %cmp.i = icmp samesign ult i32 %k.07.i, 950
  br i1 %cmp.i, label %for.body.i, label %connect_to_server.exit, !llvm.loop !5

connect_to_server.exit:                           ; preds = %for.body.i, %if.end.i, %if.then4.i, %if.then14.i, %if.then24.i, %sleep_and_try_again.i
  %retval.0.i = phi i32 [ 0, %for.body.i ], [ 4, %if.end.i ], [ 3, %if.then4.i ], [ 1, %if.then14.i ], [ 1, %if.then24.i ], [ 1, %sleep_and_try_again.i ]
  %conv = zext nneg i32 %retval.0.i to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.4, i64 noundef %conv) #12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #12
  br i1 %cmp1.not.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %connect_to_server.exit
  %call2 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 4) #12
  store ptr %call2, ptr %p_connection, align 8
  store i32 %call.i, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %connect_to_server.exit
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @ipc_client_close_connection(ptr noundef %connection) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %connection, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %connection, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = tail call i32 @close(i32 noundef %0) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  tail call void @free(ptr noundef nonnull %connection) #12
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @trace2_data_string_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ipc_client_send_command_to_connection(ptr nocapture noundef readonly %connection, ptr noundef %message, i64 noundef %message_len, ptr noundef initializes((8, 16)) %answer) local_unnamed_addr #0 {
entry:
  %len2.i = getelementptr inbounds nuw i8, ptr %answer, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %answer, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef null) #12
  %1 = load i32, ptr %connection, align 4
  %call.i = tail call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %message, i64 noundef %message_len, i32 noundef %1, ptr noundef null) #12
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %strbuf_setlen.exit
  %2 = load i32, ptr %connection, align 4
  %call2 = tail call i32 @packet_flush_gently(i32 noundef %2) #12
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %strbuf_setlen.exit
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %done.sink.split, label %done.sink.split.sink.split

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %connection, align 4
  %call8 = tail call i64 @read_packetized_to_strbuf(i32 noundef %4, ptr noundef nonnull %answer, i32 noundef 9) #12
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %done

if.then10:                                        ; preds = %if.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i5, label %done.sink.split, label %done.sink.split.sink.split

done.sink.split.sink.split:                       ; preds = %if.then10, %if.then
  %.str.7.sink = phi ptr [ @.str.6, %if.then ], [ @.str.7, %if.then10 ]
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull %.str.7.sink) #12
  br label %done.sink.split

done.sink.split:                                  ; preds = %done.sink.split.sink.split, %if.then10, %if.then
  %retval.0.i8.sink = phi ptr [ @.str.6, %if.then ], [ @.str.7, %if.then10 ], [ %call.i7, %done.sink.split.sink.split ]
  %call12 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i8.sink) #12
  br label %done

done:                                             ; preds = %done.sink.split, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ -1, %done.sink.split ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef null) #12
  ret i32 %ret.0
}

declare i32 @packet_flush_gently(i32 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.18, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i64 @read_packetized_to_strbuf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @ipc_client_send_command(ptr noundef %path, ptr nocapture noundef readonly %options, ptr noundef %message, i64 noundef %message_len, ptr noundef %answer) local_unnamed_addr #0 {
entry:
  %connection = alloca ptr, align 8
  %call = call i32 @ipc_client_try_connect(ptr noundef %path, ptr noundef %options, ptr noundef nonnull %connection)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %connection, align 8
  %call1 = tail call i32 @ipc_client_send_command_to_connection(ptr noundef %0, ptr noundef %message, i64 noundef %message_len, ptr noundef %answer)
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @close(i32 noundef %1) #12
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  tail call void @free(ptr noundef nonnull %0) #12
  br label %return

return:                                           ; preds = %if.end3.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call1, %if.end ], [ %call1, %if.end3.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ipc_server_run_async(ptr nocapture noundef writeonly initializes((0, 8)) %returned_server_data, ptr noundef %path, ptr nocapture noundef readonly %opts, ptr noundef %application_cb, ptr noundef %application_data) local_unnamed_addr #0 {
entry:
  %server_socket.i.i = alloca ptr, align 8
  %uslg_opts.i.i = alloca %struct.unix_stream_listen_opts, align 8
  %sv = alloca [2 x i32], align 4
  %0 = load i32, ptr %opts, align 4
  store ptr null, ptr %returned_server_data, align 8
  %call = call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %sv) #12
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %sv, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %call.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 3, ptr noundef null) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then3, label %set_socket_blocking_flag.exit

set_socket_blocking_flag.exit:                    ; preds = %if.end
  %or.i = or i32 %call.i, 2048
  %call3.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %1, i32 noundef 4, i32 noundef %or.i) #12
  %tobool.not = icmp eq i32 %call3.i, 0
  br i1 %tobool.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end, %set_socket_blocking_flag.exit
  %call4 = tail call ptr @__errno_location() #13
  %2 = load i32, ptr %call4, align 4
  %3 = load i32, ptr %sv, align 4
  %call6 = call i32 @close(i32 noundef %3) #12
  %4 = load i32, ptr %arrayidx, align 4
  %call8 = call i32 @close(i32 noundef %4) #12
  store i32 %2, ptr %call4, align 4
  br label %return

if.end10:                                         ; preds = %set_socket_blocking_flag.exit
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19, ptr noundef null) #12
  %5 = getelementptr i8, ptr %opts, i64 4
  %ipc_opts.val.i = load i8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %server_socket.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %uslg_opts.i.i)
  store ptr null, ptr %server_socket.i.i, align 8
  store i64 50, ptr %uslg_opts.i.i, align 8
  %bf.clear.i.i = and i8 %ipc_opts.val.i, 1
  %disallow_chdir.i.i = getelementptr inbounds nuw i8, ptr %uslg_opts.i.i, i64 4
  store i8 %bf.clear.i.i, ptr %disallow_chdir.i.i, align 4
  %call.i.i = call i32 @unix_ss_create(ptr noundef %path, ptr noundef nonnull %uslg_opts.i.i, i64 noundef -1, ptr noundef nonnull %server_socket.i.i) #12
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %setup_listener_socket.exit

if.end.i.i:                                       ; preds = %if.end10
  %6 = load ptr, ptr %server_socket.i.i, align 8
  %fd_socket.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %7 = load i32, ptr %fd_socket.i.i, align 8
  %call.i.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 3, ptr noundef null) #12
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5.i.i, label %set_socket_blocking_flag.exit.i.i

set_socket_blocking_flag.exit.i.i:                ; preds = %if.end.i.i
  %or.i.i.i = or i32 %call.i.i.i, 2048
  %call3.i.i.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %7, i32 noundef 4, i32 noundef %or.i.i.i) #12
  %tobool4.not.i.i = icmp eq i32 %call3.i.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end8.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %set_socket_blocking_flag.exit.i.i, %if.end.i.i
  %call6.i.i = tail call ptr @__errno_location() #13
  %8 = load i32, ptr %call6.i.i, align 4
  %9 = load ptr, ptr %server_socket.i.i, align 8
  call void @unix_ss_free(ptr noundef %9) #12
  store i32 %8, ptr %call6.i.i, align 4
  br label %setup_listener_socket.exit

if.end8.i.i:                                      ; preds = %set_socket_blocking_flag.exit.i.i
  %10 = load ptr, ptr %server_socket.i.i, align 8
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 802, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %path) #12
  br label %setup_listener_socket.exit

setup_listener_socket.exit:                       ; preds = %if.end10, %if.then5.i.i, %if.end8.i.i
  %server_socket.0 = phi ptr [ null, %if.then5.i.i ], [ %10, %if.end8.i.i ], [ null, %if.end10 ]
  %retval.0.i.i = phi i32 [ -1, %if.then5.i.i ], [ 0, %if.end8.i.i ], [ %call.i.i, %if.end10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %server_socket.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %uslg_opts.i.i)
  %call1.i = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %call1.i, align 4
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.19, ptr noundef null) #12
  store i32 %11, ptr %call1.i, align 4
  %tobool12.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %setup_listener_socket.exit
  %12 = load i32, ptr %sv, align 4
  %call17 = call i32 @close(i32 noundef %12) #12
  %13 = load i32, ptr %arrayidx, align 4
  %call19 = call i32 @close(i32 noundef %13) #12
  store i32 %11, ptr %call1.i, align 4
  br label %return

if.end21:                                         ; preds = %setup_listener_socket.exit
  %call22 = call ptr @xcalloc(i64 noundef 1, i64 noundef 184) #12
  store i32 3, ptr %call22, align 8
  %application_cb23 = getelementptr inbounds nuw i8, ptr %call22, i64 8
  store ptr %application_cb, ptr %application_cb23, align 8
  %application_data24 = getelementptr inbounds nuw i8, ptr %call22, i64 16
  store ptr %application_data, ptr %application_data24, align 8
  %buf_path = getelementptr inbounds nuw i8, ptr %call22, i64 24
  call void @strbuf_init(ptr noundef nonnull %buf_path, i64 noundef 0) #12
  %call.i38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  call void @strbuf_add(ptr noundef nonnull %buf_path, ptr noundef %path, i64 noundef %call.i38) #12
  %spec.store.select = call i32 @llvm.smax.i32(i32 %0, i32 1)
  %work_available_mutex = getelementptr inbounds nuw i8, ptr %call22, i64 64
  %call29 = call i32 @pthread_mutex_init(ptr noundef nonnull %work_available_mutex, ptr noundef null) #12
  %work_available_cond = getelementptr inbounds nuw i8, ptr %call22, i64 104
  %call30 = call i32 @pthread_cond_init(ptr noundef nonnull %work_available_cond, ptr noundef null) #12
  %mul = mul nuw nsw i32 %spec.store.select, 100
  %queue_size = getelementptr inbounds nuw i8, ptr %call22, i64 160
  store i32 %mul, ptr %queue_size, align 8
  %conv = zext nneg i32 %mul to i64
  %call32 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 4) #12
  %fifo_fds = getelementptr inbounds nuw i8, ptr %call22, i64 152
  store ptr %call32, ptr %fifo_fds, align 8
  %call33 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #12
  %accept_thread = getelementptr inbounds nuw i8, ptr %call22, i64 48
  store ptr %call33, ptr %accept_thread, align 8
  store i32 2, ptr %call33, align 8
  %14 = load ptr, ptr %accept_thread, align 8
  %server_data37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %call22, ptr %server_data37, align 8
  %15 = load ptr, ptr %accept_thread, align 8
  %server_socket39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %server_socket.0, ptr %server_socket39, align 8
  %16 = load i32, ptr %sv, align 4
  %17 = load ptr, ptr %accept_thread, align 8
  %fd_send_shutdown = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %16, ptr %fd_send_shutdown, align 8
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %accept_thread, align 8
  %fd_wait_shutdown = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %18, ptr %fd_wait_shutdown, align 4
  %20 = load ptr, ptr %accept_thread, align 8
  %pthread_id = getelementptr inbounds nuw i8, ptr %20, i64 32
  %call46 = call i32 @pthread_create(ptr noundef nonnull %pthread_id, ptr noundef null, ptr noundef nonnull @accept_thread_proc, ptr noundef %20) #12
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %for.cond.preheader, label %if.then48

for.cond.preheader:                               ; preds = %if.end21
  %worker_thread_list = getelementptr inbounds nuw i8, ptr %call22, i64 56
  br label %for.body

if.then48:                                        ; preds = %if.end21
  %call49 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die_errno(ptr noundef %call49, ptr noundef %path) #15
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %if.end65
  %k.042 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %if.end65 ]
  %call53 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #12
  store i32 1, ptr %call53, align 8
  %server_data55 = getelementptr inbounds nuw i8, ptr %call53, i64 16
  store ptr %call22, ptr %server_data55, align 8
  %pthread_id56 = getelementptr inbounds nuw i8, ptr %call53, i64 24
  %call57 = call i32 @pthread_create(ptr noundef nonnull %pthread_id56, ptr noundef null, ptr noundef nonnull @worker_thread_proc, ptr noundef nonnull %call53) #12
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %for.body
  %cmp60 = icmp eq i32 %k.042, 0
  br i1 %cmp60, label %if.then62, label %for.end

if.then62:                                        ; preds = %if.then59
  %call63 = call fastcc ptr @_(ptr noundef nonnull @.str.9)
  call void (ptr, ...) @die(ptr noundef %call63, ptr noundef %path) #15
  unreachable

if.end65:                                         ; preds = %for.body
  %21 = load ptr, ptr %worker_thread_list, align 8
  %next_thread = getelementptr inbounds nuw i8, ptr %call53, i64 8
  store ptr %21, ptr %next_thread, align 8
  store ptr %call53, ptr %worker_thread_list, align 8
  %inc = add nuw nsw i32 %k.042, 1
  %exitcond.not = icmp eq i32 %inc, %spec.store.select
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end65, %if.then59
  store ptr %call22, ptr %returned_server_data, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then13, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ %retval.0.i.i, %if.then13 ], [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @accept_thread_proc(ptr nocapture noundef readonly %_accept_thread_data) #0 {
entry:
  %pollfd.i = alloca [2 x %struct.pollfd], align 16
  %new_set.i = alloca %struct.__sigset_t, align 8
  %old_set = alloca %struct.__sigset_t, align 8
  %server_data1 = getelementptr inbounds nuw i8, ptr %_accept_thread_data, i64 8
  %0 = load ptr, ptr %server_data1, align 8
  tail call void @trace2_thread_start_fl(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @.str.21) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %new_set.i)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %new_set.i) #12
  %call1.i = call i32 @sigaddset(ptr noundef nonnull %new_set.i, i32 noundef 13) #12
  %call2.i = call i32 @sigemptyset(ptr noundef nonnull %old_set) #12
  %call3.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %new_set.i, ptr noundef nonnull %old_set) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %new_set.i)
  %fd_wait_shutdown.i = getelementptr inbounds nuw i8, ptr %_accept_thread_data, i64 28
  %events.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 4
  %server_socket.i = getelementptr inbounds nuw i8, ptr %_accept_thread_data, i64 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 8
  %events5.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 12
  %revents.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 6
  %revents23.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 14
  %work_available_mutex = getelementptr inbounds nuw i8, ptr %0, i64 64
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %0, i64 172
  %back_pos.i = getelementptr inbounds nuw i8, ptr %0, i64 164
  %queue_size.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %front_pos.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %fifo_fds.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %work_available_cond = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pollfd.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %for.cond
  %1 = load i32, ptr %fd_wait_shutdown.i, align 4
  store i32 %1, ptr %pollfd.i, align 16
  store i16 1, ptr %events.i, align 4
  %2 = load ptr, ptr %server_socket.i, align 8
  %fd_socket.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load i32, ptr %fd_socket.i, align 8
  store i32 %3, ptr %arrayidx2.i, align 8
  store i16 1, ptr %events5.i, align 4
  %call.i10 = call i32 @poll(ptr noundef nonnull %pollfd.i, i64 noundef 2, i32 noundef 60000) #12
  %cmp.i = icmp slt i32 %call.i10, 0
  br i1 %cmp.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.cond.i
  %call6.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call6.i, align 4
  %cmp7.i = icmp eq i32 %4, 4
  br i1 %cmp7.i, label %for.cond.i.backedge, label %accept_thread__wait_for_connection.exit

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.i = icmp eq i32 %call.i10, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end17.i

if.then11.i:                                      ; preds = %if.end9.i
  %5 = load ptr, ptr %server_socket.i, align 8
  %call13.i = call i32 @unix_ss_was_stolen(ptr noundef %5) #12
  %tobool.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i, label %for.cond.i.backedge, label %if.then14.i

if.then14.i:                                      ; preds = %if.then11.i
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 673, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #12
  %6 = load ptr, ptr %server_data1, align 8
  %tobool.not.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i14, label %for.cond.i.backedge, label %if.end.i

if.end.i:                                         ; preds = %if.then14.i
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 934, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #12
  %work_available_mutex.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %call.i15 = call i32 @pthread_mutex_lock(ptr noundef nonnull %work_available_mutex.i) #12
  %shutdown_requested.i = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 1, ptr %shutdown_requested.i, align 4
  %accept_thread.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %7 = load ptr, ptr %accept_thread.i, align 8
  %fd_send_shutdown.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load i32, ptr %fd_send_shutdown.i, align 8
  %call1.i16 = call i64 @write(i32 noundef %8, ptr noundef nonnull @.str.12, i64 noundef 1) #12
  %cmp.i17 = icmp slt i64 %call1.i16, 0
  br i1 %cmp.i17, label %if.then2.i18, label %if.end5.i

if.then2.i18:                                     ; preds = %if.end.i
  %call3.i19 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.13) #12
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i18, %if.end.i
  %fifo_fds.i.i = getelementptr inbounds nuw i8, ptr %6, i64 152
  %back_pos.i.i = getelementptr inbounds nuw i8, ptr %6, i64 164
  %front_pos.i.i = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = load i32, ptr %back_pos.i.i, align 4
  %10 = load i32, ptr %front_pos.i.i, align 8
  %cmp.i9.i = icmp eq i32 %9, %10
  br i1 %cmp.i9.i, label %while.end.i, label %fifo_dequeue.exit.lr.ph.i

fifo_dequeue.exit.lr.ph.i:                        ; preds = %if.end5.i
  %queue_size.i.i = getelementptr inbounds nuw i8, ptr %6, i64 160
  br label %fifo_dequeue.exit.i

fifo_dequeue.exit.i:                              ; preds = %while.body.i, %fifo_dequeue.exit.lr.ph.i
  %11 = phi i32 [ %10, %fifo_dequeue.exit.lr.ph.i ], [ %17, %while.body.i ]
  %12 = load ptr, ptr %fifo_fds.i.i, align 8
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  store i32 -1, ptr %arrayidx.i.i, align 4
  %14 = load i32, ptr %front_pos.i.i, align 8
  %inc.i.i = add nsw i32 %14, 1
  %15 = load i32, ptr %queue_size.i.i, align 8
  %cmp8.i.i = icmp eq i32 %inc.i.i, %15
  %spec.store.select.i.i = select i1 %cmp8.i.i, i32 0, i32 %inc.i.i
  store i32 %spec.store.select.i.i, ptr %front_pos.i.i, align 8
  %cmp7.not.i = icmp eq i32 %13, -1
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %fifo_dequeue.exit.i
  %call8.i = call i32 @close(i32 noundef %13) #12
  %16 = load i32, ptr %back_pos.i.i, align 4
  %17 = load i32, ptr %front_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %16, %17
  br i1 %cmp.i.i, label %while.end.i, label %fifo_dequeue.exit.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i, %fifo_dequeue.exit.i, %if.end5.i
  %work_available_cond.i = getelementptr inbounds nuw i8, ptr %6, i64 104
  %call9.i = call i32 @pthread_cond_broadcast(ptr noundef nonnull %work_available_cond.i) #12
  %call11.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex.i) #12
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #12
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %while.end.i, %if.then14.i, %if.then27.i, %if.then11.i, %if.then.i
  br label %for.cond.i

if.end17.i:                                       ; preds = %if.end9.i
  %18 = load i16, ptr %revents.i, align 2
  %19 = and i16 %18, 1
  %tobool19.not.i = icmp eq i16 %19, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %accept_thread__wait_for_connection.exit

if.end21.i:                                       ; preds = %if.end17.i
  %20 = load i16, ptr %revents23.i, align 2
  %21 = and i16 %20, 1
  %tobool26.not.i = icmp eq i16 %21, 0
  br i1 %tobool26.not.i, label %if.end35.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end21.i
  %22 = load ptr, ptr %server_socket.i, align 8
  %fd_socket29.i = getelementptr inbounds nuw i8, ptr %22, i64 152
  %23 = load i32, ptr %fd_socket29.i, align 8
  %call30.i = call i32 @accept(i32 noundef %23, ptr null, ptr noundef null) #12
  %cmp31.i = icmp sgt i32 %call30.i, -1
  br i1 %cmp31.i, label %accept_thread__wait_for_connection.exit, label %for.cond.i.backedge

if.end35.i:                                       ; preds = %if.end21.i
  %conv24.i = sext i16 %20 to i32
  %conv.i = sext i16 %18 to i32
  %call36.i = tail call ptr @__errno_location() #13
  %24 = load i32, ptr %call36.i, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @.str.24, i32 noundef %24, i32 noundef %conv.i, i32 noundef %conv24.i) #15
  unreachable

accept_thread__wait_for_connection.exit:          ; preds = %if.then.i, %if.end17.i, %if.then27.i
  %retval.0.i = phi i32 [ %call.i10, %if.then.i ], [ -1, %if.end17.i ], [ %call30.i, %if.then27.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pollfd.i)
  %call2 = call i32 @pthread_mutex_lock(ptr noundef nonnull %work_available_mutex) #12
  %25 = load i32, ptr %shutdown_requested, align 4
  %tobool.not = icmp eq i32 %25, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %accept_thread__wait_for_connection.exit
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex) #12
  %cmp = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp, label %if.then5, label %for.end

if.then5:                                         ; preds = %if.then
  %call6 = call i32 @close(i32 noundef %retval.0.i) #12
  br label %for.end

if.end7:                                          ; preds = %accept_thread__wait_for_connection.exit
  %cmp8 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp8, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end7
  %26 = load i32, ptr %back_pos.i, align 4
  %add.i = add nsw i32 %26, 1
  %27 = load i32, ptr %queue_size.i, align 8
  %cmp.i11 = icmp eq i32 %add.i, %27
  %spec.store.select.i = select i1 %cmp.i11, i32 0, i32 %add.i
  %28 = load i32, ptr %front_pos.i, align 8
  %cmp1.i = icmp eq i32 %spec.store.select.i, %28
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.else
  %call.i13 = call i32 @close(i32 noundef range(i32 0, -2147483648) %retval.0.i) #12
  br label %fifo_enqueue.exit

if.end3.i:                                        ; preds = %if.else
  %29 = load ptr, ptr %fifo_fds.i, align 8
  %idxprom.i = sext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i, align 4
  store i32 %spec.store.select.i, ptr %back_pos.i, align 4
  br label %fifo_enqueue.exit

fifo_enqueue.exit:                                ; preds = %if.then2.i, %if.end3.i
  %call11 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %work_available_cond) #12
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %fifo_enqueue.exit
  %call14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex) #12
  br label %for.cond

for.end:                                          ; preds = %if.then, %if.then5
  call void @trace2_thread_exit_fl(ptr noundef nonnull @.str, i32 noundef 749) #12
  ret ptr null
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef ptr @worker_thread_proc(ptr noundef %_worker_thread_data) #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %reply_data.i = alloca %struct.ipc_server_reply_data, align 8
  %pollfd.i = alloca [1 x %struct.pollfd], align 4
  %new_set.i = alloca %struct.__sigset_t, align 8
  %old_set = alloca %struct.__sigset_t, align 8
  %server_data1 = getelementptr inbounds nuw i8, ptr %_worker_thread_data, i64 16
  %0 = load ptr, ptr %server_data1, align 8
  tail call void @trace2_thread_start_fl(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @.str.25) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %new_set.i)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %new_set.i) #12
  %call1.i = call i32 @sigaddset(ptr noundef nonnull %new_set.i, i32 noundef 13) #12
  %call2.i = call i32 @sigemptyset(ptr noundef nonnull %old_set) #12
  %call3.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %new_set.i, ptr noundef nonnull %old_set) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %new_set.i)
  %_worker_thread_data.val29 = load ptr, ptr %server_data1, align 8
  %work_available_mutex.i30 = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val29, i64 64
  %call.i731 = call i32 @pthread_mutex_lock(ptr noundef nonnull %work_available_mutex.i30) #12
  %shutdown_requested.i33 = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val29, i64 172
  %1 = load i32, ptr %shutdown_requested.i33, align 4
  %tobool.not4.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not4.i34, label %if.end.lr.ph.i.lr.ph, label %worker_thread__wait_for_connection.exit.thread

if.end.lr.ph.i.lr.ph:                             ; preds = %entry
  %events.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 4
  %revents.i = getelementptr inbounds nuw i8, ptr %pollfd.i, i64 6
  %worker_thread_data1.i = getelementptr inbounds nuw i8, ptr %reply_data.i, i64 8
  %fd2.i = getelementptr inbounds nuw i8, ptr %reply_data.i, i64 4
  %buf6.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  br label %if.end.lr.ph.i

worker_thread__wait_for_connection.exit.thread:   ; preds = %for.cond.backedge, %entry
  %work_available_mutex.i.lcssa = phi ptr [ %work_available_mutex.i30, %entry ], [ %work_available_mutex.i, %for.cond.backedge ]
  %call8.i18 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex.i.lcssa) #12
  br label %for.end

if.end.lr.ph.i:                                   ; preds = %if.end.lr.ph.i.lr.ph, %for.cond.backedge
  %shutdown_requested.i38 = phi ptr [ %shutdown_requested.i33, %if.end.lr.ph.i.lr.ph ], [ %shutdown_requested.i, %for.cond.backedge ]
  %work_available_mutex.i36 = phi ptr [ %work_available_mutex.i30, %if.end.lr.ph.i.lr.ph ], [ %work_available_mutex.i, %for.cond.backedge ]
  %_worker_thread_data.val35 = phi ptr [ %_worker_thread_data.val29, %if.end.lr.ph.i.lr.ph ], [ %_worker_thread_data.val, %for.cond.backedge ]
  %fifo_fds.i.i37 = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val35, i64 152
  %back_pos.i.i = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val35, i64 164
  %front_pos.i.i = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val35, i64 168
  %queue_size.i.i = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val35, i64 160
  %work_available_cond.i = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val35, i64 104
  br label %if.end.i

if.end.i:                                         ; preds = %if.end4.i, %if.end.lr.ph.i
  %2 = load i32, ptr %back_pos.i.i, align 4
  %3 = load i32, ptr %front_pos.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i, label %if.end4.i, label %fifo_dequeue.exit.i

fifo_dequeue.exit.i:                              ; preds = %if.end.i
  %4 = load ptr, ptr %fifo_fds.i.i37, align 8
  %idxprom.i.i = sext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 -1, ptr %arrayidx.i.i, align 4
  %6 = load i32, ptr %front_pos.i.i, align 8
  %inc.i.i = add nsw i32 %6, 1
  %7 = load i32, ptr %queue_size.i.i, align 8
  %cmp8.i.i = icmp eq i32 %inc.i.i, %7
  %spec.store.select.i.i = select i1 %cmp8.i.i, i32 0, i32 %inc.i.i
  store i32 %spec.store.select.i.i, ptr %front_pos.i.i, align 8
  %cmp.i = icmp sgt i32 %5, -1
  br i1 %cmp.i, label %worker_thread__wait_for_connection.exit.thread20, label %if.end4.i

worker_thread__wait_for_connection.exit.thread20: ; preds = %fifo_dequeue.exit.i
  %call8.i22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex.i36) #12
  br label %if.end

if.end4.i:                                        ; preds = %fifo_dequeue.exit.i, %if.end.i
  %retval.0.i3.i = phi i32 [ %5, %fifo_dequeue.exit.i ], [ -1, %if.end.i ]
  %call6.i = call i32 @pthread_cond_wait(ptr noundef nonnull %work_available_cond.i, ptr noundef nonnull %work_available_mutex.i36) #12
  %8 = load i32, ptr %shutdown_requested.i38, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %worker_thread__wait_for_connection.exit

worker_thread__wait_for_connection.exit:          ; preds = %if.end4.i
  %call8.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex.i36) #12
  %cmp = icmp eq i32 %retval.0.i3.i, -1
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %worker_thread__wait_for_connection.exit.thread20, %worker_thread__wait_for_connection.exit
  %fd.1.i24 = phi i32 [ %5, %worker_thread__wait_for_connection.exit.thread20 ], [ %retval.0.i3.i, %worker_thread__wait_for_connection.exit ]
  %_worker_thread_data.val6 = load ptr, ptr %server_data1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pollfd.i)
  %work_available_mutex.i8 = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val6, i64 64
  %shutdown_requested.i9 = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val6, i64 172
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.end
  store i32 %fd.1.i24, ptr %pollfd.i, align 4
  store i16 1, ptr %events.i, align 4
  %call.i10 = call i32 @poll(ptr noundef nonnull %pollfd.i, i64 noundef 1, i32 noundef 10) #12
  %cmp.i11 = icmp slt i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %for.cond.i
  %call4.i = tail call ptr @__errno_location() #13
  %9 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %9, 4
  br i1 %cmp5.i, label %for.cond.i.backedge, label %worker_thread__wait_for_io_start.exit

if.end7.i:                                        ; preds = %for.cond.i
  %cmp8.i = icmp eq i32 %call.i10, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end7.i
  %call10.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %work_available_mutex.i8) #12
  %10 = load i32, ptr %shutdown_requested.i9, align 4
  %call12.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex.i8) #12
  %tobool.not.i12 = icmp eq i32 %10, 0
  br i1 %tobool.not.i12, label %for.cond.i.backedge, label %worker_thread__wait_for_io_start.exit

for.cond.i.backedge:                              ; preds = %if.then9.i, %if.then.i
  br label %for.cond.i

if.end15.i:                                       ; preds = %if.end7.i
  %11 = load i16, ptr %revents.i, align 2
  %12 = and i16 %11, 17
  %or.cond.not.i = icmp eq i16 %12, 1
  br i1 %or.cond.not.i, label %if.end5, label %worker_thread__wait_for_io_start.exit

worker_thread__wait_for_io_start.exit:            ; preds = %if.then.i, %if.then9.i, %if.end15.i
  %call27.i = call i32 @close(i32 noundef range(i32 0, -1) %fd.1.i24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pollfd.i)
  br label %for.cond.backedge

if.end5:                                          ; preds = %if.end15.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pollfd.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %reply_data.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.worker_thread__do_io.buf, i64 24, i1 false)
  store i32 0, ptr %reply_data.i, align 8
  store ptr %_worker_thread_data, ptr %worker_thread_data1.i, align 8
  store i32 %fd.1.i24, ptr %fd2.i, align 4
  %call.i13 = call i64 @read_packetized_to_strbuf(i32 noundef range(i32 0, -1) %fd.1.i24, ptr noundef nonnull %buf.i, i32 noundef 9) #12
  %conv.i = trunc i64 %call.i13 to i32
  %cmp.i14 = icmp sgt i32 %conv.i, -1
  br i1 %cmp.i14, label %if.then.i16, label %worker_thread__do_io.exit

if.then.i16:                                      ; preds = %if.end5
  %13 = load ptr, ptr %server_data1, align 8
  %application_cb.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %application_cb.i, align 8
  %application_data.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %application_data.i, align 8
  %16 = load ptr, ptr %buf6.i, align 8
  %17 = load i64, ptr %len.i, align 8
  %call7.i = call i32 %14(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef nonnull @do_io_reply_callback, ptr noundef nonnull %reply_data.i) #12
  %18 = load i32, ptr %fd2.i, align 4
  %call9.i = call i32 @packet_flush_gently(i32 noundef %18) #12
  br label %worker_thread__do_io.exit

worker_thread__do_io.exit:                        ; preds = %if.end5, %if.then.i16
  %ret.0.i = phi i32 [ %call7.i, %if.then.i16 ], [ %conv.i, %if.end5 ]
  call void @strbuf_release(ptr noundef nonnull %buf.i) #12
  %19 = load i32, ptr %fd2.i, align 4
  %call11.i = call i32 @close(i32 noundef %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %reply_data.i)
  %cmp7 = icmp eq i32 %ret.0.i, -2
  br i1 %cmp7, label %if.then8, label %for.cond.backedge

for.cond.backedge:                                ; preds = %worker_thread__do_io.exit, %worker_thread__wait_for_io_start.exit
  %_worker_thread_data.val = load ptr, ptr %server_data1, align 8
  %work_available_mutex.i = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val, i64 64
  %call.i7 = call i32 @pthread_mutex_lock(ptr noundef nonnull %work_available_mutex.i) #12
  %shutdown_requested.i = getelementptr inbounds nuw i8, ptr %_worker_thread_data.val, i64 172
  %20 = load i32, ptr %shutdown_requested.i, align 4
  %tobool.not4.i = icmp eq i32 %20, 0
  br i1 %tobool.not4.i, label %if.end.lr.ph.i, label %worker_thread__wait_for_connection.exit.thread

if.then8:                                         ; preds = %worker_thread__do_io.exit
  call void @trace2_data_string_fl(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26) #12
  %call9 = call i32 @ipc_server_stop_async(ptr noundef %0)
  br label %for.end

for.end:                                          ; preds = %worker_thread__wait_for_connection.exit, %worker_thread__wait_for_connection.exit.thread, %if.then8
  call void @trace2_thread_exit_fl(ptr noundef nonnull @.str, i32 noundef 628) #12
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ipc_server_stop_async(ptr noundef %server_data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %server_data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 934, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #12
  %work_available_mutex = getelementptr inbounds nuw i8, ptr %server_data, i64 64
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %work_available_mutex) #12
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %server_data, i64 172
  store i32 1, ptr %shutdown_requested, align 4
  %accept_thread = getelementptr inbounds nuw i8, ptr %server_data, i64 48
  %0 = load ptr, ptr %accept_thread, align 8
  %fd_send_shutdown = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i32, ptr %fd_send_shutdown, align 8
  %call1 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.12, i64 noundef 1) #12
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.13) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %fifo_fds.i = getelementptr inbounds nuw i8, ptr %server_data, i64 152
  %back_pos.i = getelementptr inbounds nuw i8, ptr %server_data, i64 164
  %front_pos.i = getelementptr inbounds nuw i8, ptr %server_data, i64 168
  %2 = load i32, ptr %back_pos.i, align 4
  %3 = load i32, ptr %front_pos.i, align 8
  %cmp.i9 = icmp eq i32 %2, %3
  br i1 %cmp.i9, label %while.end, label %fifo_dequeue.exit.lr.ph

fifo_dequeue.exit.lr.ph:                          ; preds = %if.end5
  %queue_size.i = getelementptr inbounds nuw i8, ptr %server_data, i64 160
  br label %fifo_dequeue.exit

fifo_dequeue.exit:                                ; preds = %fifo_dequeue.exit.lr.ph, %while.body
  %4 = phi i32 [ %3, %fifo_dequeue.exit.lr.ph ], [ %10, %while.body ]
  %5 = load ptr, ptr %fifo_fds.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  store i32 -1, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %front_pos.i, align 8
  %inc.i = add nsw i32 %7, 1
  %8 = load i32, ptr %queue_size.i, align 8
  %cmp8.i = icmp eq i32 %inc.i, %8
  %spec.store.select.i = select i1 %cmp8.i, i32 0, i32 %inc.i
  store i32 %spec.store.select.i, ptr %front_pos.i, align 8
  %cmp7.not = icmp eq i32 %6, -1
  br i1 %cmp7.not, label %while.end, label %while.body

while.body:                                       ; preds = %fifo_dequeue.exit
  %call8 = tail call i32 @close(i32 noundef %6) #12
  %9 = load i32, ptr %back_pos.i, align 4
  %10 = load i32, ptr %front_pos.i, align 8
  %cmp.i = icmp eq i32 %9, %10
  br i1 %cmp.i, label %while.end, label %fifo_dequeue.exit, !llvm.loop !8

while.end:                                        ; preds = %fifo_dequeue.exit, %while.body, %if.end5
  %work_available_cond = getelementptr inbounds nuw i8, ptr %server_data, i64 104
  %call9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %work_available_cond) #12
  %call11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %work_available_mutex) #12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null) #12
  br label %return

return:                                           ; preds = %entry, %while.end
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ipc_server_await(ptr nocapture noundef %server_data) local_unnamed_addr #0 {
entry:
  %accept_thread = getelementptr inbounds nuw i8, ptr %server_data, i64 48
  %0 = load ptr, ptr %accept_thread, align 8
  %pthread_id = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %pthread_id, align 8
  %call = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #12
  %shutdown_requested = getelementptr inbounds nuw i8, ptr %server_data, i64 172
  %2 = load i32, ptr %shutdown_requested, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %worker_thread_list = getelementptr inbounds nuw i8, ptr %server_data, i64 56
  %3 = load ptr, ptr %worker_thread_list, align 8
  %tobool1.not9 = icmp eq ptr %3, null
  br i1 %tobool1.not9, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %server_data, i64 40
  %4 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 975, ptr noundef nonnull @.str.14, ptr noundef %4) #15
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %5 = phi ptr [ %8, %while.body ], [ %3, %while.cond.preheader ]
  %pthread_id3 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load i64, ptr %pthread_id3, align 8
  %call4 = tail call i32 @pthread_join(i64 noundef %6, ptr noundef null) #12
  %next_thread = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %next_thread, align 8
  store ptr %7, ptr %worker_thread_list, align 8
  tail call void @free(ptr noundef nonnull %5) #12
  %8 = load ptr, ptr %worker_thread_list, align 8
  %tobool1.not = icmp eq ptr %8, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %is_stopped = getelementptr inbounds nuw i8, ptr %server_data, i64 176
  store i32 1, ptr %is_stopped, align 8
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @ipc_server_free(ptr noundef %server_data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %server_data, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %is_stopped = getelementptr inbounds nuw i8, ptr %server_data, i64 176
  %0 = load i32, ptr %is_stopped, align 8
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %server_data, i64 40
  %1 = load ptr, ptr %buf, align 8
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1001, ptr noundef nonnull @.str.15, ptr noundef %1) #15
  unreachable

if.end3:                                          ; preds = %if.end
  %accept_thread = getelementptr inbounds nuw i8, ptr %server_data, i64 48
  %2 = load ptr, ptr %accept_thread, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end3
  %server_socket = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %server_socket, align 8
  tail call void @unix_ss_free(ptr noundef %3) #12
  %fd_send_shutdown = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %fd_send_shutdown, align 8
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then5
  %call = tail call i32 @close(i32 noundef %4) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then5
  %fd_wait_shutdown = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %fd_wait_shutdown, align 4
  %cmp9.not = icmp eq i32 %5, -1
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call i32 @close(i32 noundef %5) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %6 = load ptr, ptr %accept_thread, align 8
  tail call void @free(ptr noundef %6) #12
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end3
  %worker_thread_list = getelementptr inbounds nuw i8, ptr %server_data, i64 56
  %7 = load ptr, ptr %worker_thread_list, align 8
  %tobool16.not22 = icmp eq ptr %7, null
  br i1 %tobool16.not22, label %while.end, label %while.body

while.body:                                       ; preds = %if.end15, %while.body
  %8 = phi ptr [ %10, %while.body ], [ %7, %if.end15 ]
  %next_thread = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %next_thread, align 8
  store ptr %9, ptr %worker_thread_list, align 8
  tail call void @free(ptr noundef nonnull %8) #12
  %10 = load ptr, ptr %worker_thread_list, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %if.end15
  %work_available_cond = getelementptr inbounds nuw i8, ptr %server_data, i64 104
  %call19 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %work_available_cond) #12
  %work_available_mutex = getelementptr inbounds nuw i8, ptr %server_data, i64 64
  %call20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %work_available_mutex) #12
  %buf_path21 = getelementptr inbounds nuw i8, ptr %server_data, i64 24
  tail call void @strbuf_release(ptr noundef nonnull %buf_path21) #12
  %fifo_fds = getelementptr inbounds nuw i8, ptr %server_data, i64 152
  %11 = load ptr, ptr %fifo_fds, align 8
  tail call void @free(ptr noundef %11) #12
  tail call void @free(ptr noundef nonnull %server_data) #12
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @unix_ss_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @unix_stream_connect(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #4

declare i32 @write_packetized_from_buf_no_flush_count(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @unix_ss_create(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @trace2_thread_start_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @trace2_thread_exit_fl(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @unix_ss_was_stolen(ptr noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @do_io_reply_callback(ptr nocapture noundef readonly %reply_data, ptr noundef %response, i64 noundef %response_len) #0 {
entry:
  %0 = load i32, ptr %reply_data, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.27) #15
  unreachable

if.end:                                           ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %reply_data, i64 4
  %1 = load i32, ptr %fd, align 4
  %call.i = tail call i32 @write_packetized_from_buf_no_flush_count(ptr noundef %response, i64 noundef %response_len, i32 noundef %1, ptr noundef null) #12
  ret i32 %call.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
