; ModuleID = 'bench/qemu/original/lockstep.ll'
source_filename = "bench/qemu/original/lockstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.DivergeState = type { ptr, i32 }
%struct.ExecState = type { i64, i64 }

@qemu_plugin_version = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i8 0, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sockpath\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Need a socket path to talk to other instance.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to setup socket for communications.\0A\00", align 1
@our_id = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"create socket\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bad path\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"failed to connect\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"connect_socket::ready\0A\00", align 1
@socket_fd = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"bind socket\00", align 1
@path_to_unlink = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"listen socket\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"setup_socket::ready\0A\00", align 1
@blocks = internal unnamed_addr global ptr null, align 8
@insn_count = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"wrote less than expected to socket\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"read less than expected\00", align 1
@bb_count = internal unnamed_addr global i64 0, align 8
@log = internal unnamed_addr global ptr null, align 8
@divergence_log = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"@ 0x%016lx vs 0x%016lx (%d/%d since last)\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"\CE\94 insn_count @ 0x%016lx (%ld) vs 0x%016lx (%ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"  previously @ 0x%016lx/%ld (%ld insns)\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"too much divergence... giving up.\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"No divergence :-)\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Executed %ld/%d blocks\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Executed ~%ld instructions\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr nocapture noundef readnone %info, i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %sockaddr.i3.i = alloca %struct.sockaddr_un, align 2
  %sockaddr.i.i = alloca %struct.sockaddr_un, align 2
  %cmp24 = icmp sgt i32 %argc, 0
  br i1 %cmp24, label %for.body.preheader, label %if.then19

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %sock_path.025 = phi ptr [ null, %for.body.preheader ], [ %sock_path.1, %glib_auto_cleanup_GStrv.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2) #10
  %1 = load ptr, ptr %call, align 8
  %call2 = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  %cmp3 = icmp eq i32 %call2, 0
  %2 = load ptr, ptr %call, align 8
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx5 = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @verbose) #10
  br i1 %call6, label %glib_auto_cleanup_GStrv.exit, label %glib_auto_cleanup_GStrv.exit11

if.else:                                          ; preds = %for.body
  %call10 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.3) #10
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %glib_auto_cleanup_GStrv.exit11

if.then12:                                        ; preds = %if.else
  %arrayidx13 = getelementptr inbounds i8, ptr %call, i64 8
  %4 = load ptr, ptr %arrayidx13, align 8
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %if.then12, %if.then
  %sock_path.1 = phi ptr [ %sock_path.025, %if.then ], [ %4, %if.then12 ]
  tail call void @g_strfreev(ptr noundef nonnull %call) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %glib_auto_cleanup_GStrv.exit
  %cmp18 = icmp eq ptr %sock_path.1, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %entry, %for.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %5) #11
  br label %cleanup26

if.end21:                                         ; preds = %for.end
  %call.i = tail call i32 @g_file_test(ptr noundef nonnull %sock_path.1, i32 noundef 16) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sockaddr.i.i)
  %call.i.i = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i8
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  br label %connect_socket.exit.i.thread

if.end.i.i:                                       ; preds = %if.then.i8
  store i16 1, ptr %sockaddr.i.i, align 2
  %sun_path.i.i = getelementptr inbounds i8, ptr %sockaddr.i.i, i64 2
  %call1.i.i = call i64 @g_strlcpy(ptr noundef nonnull %sun_path.i.i, ptr noundef nonnull %sock_path.1, i64 noundef 107) #10
  %cmp2.i.i = icmp ugt i64 %call1.i.i, 106
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end5.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @perror(ptr noundef nonnull @.str.8) #11
  %call4.i.i = call i32 @close(i32 noundef %call.i.i) #10
  br label %connect_socket.exit.i.thread

if.end5.i.i:                                      ; preds = %if.end.i.i
  %call6.i.i = call i32 @connect(i32 noundef %call.i.i, ptr noundef nonnull %sockaddr.i.i, i32 noundef 110) #10
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %connect_socket.exit.i

if.then8.i.i:                                     ; preds = %if.end5.i.i
  call void @perror(ptr noundef nonnull @.str.9) #11
  %call9.i.i = call i32 @close(i32 noundef %call.i.i) #10
  br label %connect_socket.exit.i.thread

connect_socket.exit.i.thread:                     ; preds = %if.then.i.i, %if.then3.i.i, %if.then8.i.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sockaddr.i.i)
  br label %if.then23

connect_socket.exit.i:                            ; preds = %if.end5.i.i
  call void @qemu_plugin_outs(ptr noundef nonnull @.str.10) #10
  store i32 %call.i.i, ptr @socket_fd, align 4
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sockaddr.i.i)
  br label %if.end25

if.else.i:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sockaddr.i3.i)
  %call.i4.i = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %cmp.i5.i = icmp slt i32 %call.i4.i, 0
  br i1 %cmp.i5.i, label %if.then.i19.i, label %if.end.i6.i

if.then.i19.i:                                    ; preds = %if.else.i
  tail call void @perror(ptr noundef nonnull @.str.7) #11
  br label %setup_unix_socket.exit.thread

if.end.i6.i:                                      ; preds = %if.else.i
  store i16 1, ptr %sockaddr.i3.i, align 2
  %sun_path.i7.i = getelementptr inbounds i8, ptr %sockaddr.i3.i, i64 2
  %call1.i8.i = call i64 @g_strlcpy(ptr noundef nonnull %sun_path.i7.i, ptr noundef nonnull %sock_path.1, i64 noundef 107) #10
  %cmp2.i9.i = icmp ugt i64 %call1.i8.i, 106
  br i1 %cmp2.i9.i, label %if.then3.i17.i, label %if.end5.i10.i

if.then3.i17.i:                                   ; preds = %if.end.i6.i
  call void @perror(ptr noundef nonnull @.str.8) #11
  %call4.i18.i = call i32 @close(i32 noundef %call.i4.i) #10
  br label %setup_unix_socket.exit.thread

if.end5.i10.i:                                    ; preds = %if.end.i6.i
  %call6.i11.i = call i32 @bind(i32 noundef %call.i4.i, ptr noundef nonnull %sockaddr.i3.i, i32 noundef 110) #10
  %cmp7.i12.i = icmp slt i32 %call6.i11.i, 0
  br i1 %cmp7.i12.i, label %if.then8.i15.i, label %if.end10.i13.i

if.then8.i15.i:                                   ; preds = %if.end5.i10.i
  call void @perror(ptr noundef nonnull @.str.11) #11
  %call9.i16.i = call i32 @close(i32 noundef %call.i4.i) #10
  br label %setup_unix_socket.exit.thread

if.end10.i13.i:                                   ; preds = %if.end5.i10.i
  %call11.i.i = call noalias ptr @g_strdup(ptr noundef nonnull %sock_path.1) #10
  store ptr %call11.i.i, ptr @path_to_unlink, align 8
  %call12.i.i = call i32 @listen(i32 noundef %call.i4.i, i32 noundef 1) #10
  %cmp13.i.i = icmp slt i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.end16.i.i

if.then14.i.i:                                    ; preds = %if.end10.i13.i
  call void @perror(ptr noundef nonnull @.str.12) #11
  %call15.i.i = call i32 @close(i32 noundef %call.i4.i) #10
  br label %setup_unix_socket.exit.thread

if.end16.i.i:                                     ; preds = %if.end10.i13.i
  %call17.i.i = call i32 @accept(i32 noundef %call.i4.i, ptr noundef null, ptr noundef null) #10
  store i32 %call17.i.i, ptr @socket_fd, align 4
  %cmp18.i.i = icmp slt i32 %call17.i.i, 0
  br i1 %cmp18.i.i, label %land.lhs.true.i.i, label %setup_unix_socket.exit

land.lhs.true.i.i:                                ; preds = %if.end16.i.i
  %call19.i.i = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %call19.i.i, align 4
  %cmp20.not.i.i = icmp eq i32 %7, 4
  br i1 %cmp20.not.i.i, label %setup_unix_socket.exit, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @perror(ptr noundef nonnull @.str.13) #11
  %call22.i.i = call i32 @close(i32 noundef %call.i4.i) #10
  br label %setup_unix_socket.exit.thread

setup_unix_socket.exit.thread:                    ; preds = %if.then.i19.i, %if.then3.i17.i, %if.then8.i15.i, %if.then14.i.i, %if.then21.i.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sockaddr.i3.i)
  br label %if.then23

setup_unix_socket.exit:                           ; preds = %if.end16.i.i, %land.lhs.true.i.i
  call void @qemu_plugin_outs(ptr noundef nonnull @.str.14) #10
  %call24.i.i = call i32 @close(i32 noundef %call.i4.i) #10
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sockaddr.i3.i)
  br label %if.end25

if.then23:                                        ; preds = %connect_socket.exit.i.thread, %setup_unix_socket.exit.thread
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %8) #11
  br label %cleanup26

if.end25:                                         ; preds = %connect_socket.exit.i, %setup_unix_socket.exit
  store i64 %id, ptr @our_id, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef nonnull @vcpu_tb_trans) #10
  call void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef nonnull @plugin_exit, ptr noundef null) #10
  br label %cleanup26

glib_auto_cleanup_GStrv.exit11:                   ; preds = %if.else, %if.then
  %.str.4.sink = phi ptr [ @.str.2, %if.then ], [ @.str.4, %if.else ]
  %10 = load ptr, ptr @stderr, align 8
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull %.str.4.sink, ptr noundef %0) #11
  tail call void @g_strfreev(ptr noundef nonnull %call) #10
  br label %cleanup26

cleanup26:                                        ; preds = %glib_auto_cleanup_GStrv.exit11, %if.end25, %if.then23, %if.then19
  %sock_path.018 = phi ptr [ null, %if.then19 ], [ %sock_path.1, %if.end25 ], [ %sock_path.1, %if.then23 ], [ %sock_path.025, %glib_auto_cleanup_GStrv.exit11 ]
  %retval.2 = phi i32 [ -1, %if.then19 ], [ 0, %if.end25 ], [ -1, %if.then23 ], [ -1, %glib_auto_cleanup_GStrv.exit11 ]
  call void @g_free(ptr noundef %sock_path.018) #10
  ret i32 %retval.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 %id, ptr noundef %tb) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  %call1 = tail call i64 @qemu_plugin_tb_vaddr(ptr noundef %tb) #10
  store i64 %call1, ptr %call, align 8
  %call2 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #10
  %insns = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %call2, ptr %insns, align 8
  %0 = load ptr, ptr @blocks, align 8
  %call3 = tail call ptr @g_slist_prepend(ptr noundef %0, ptr noundef nonnull %call) #10
  store ptr %call3, ptr @blocks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %tb, ptr noundef nonnull @vcpu_tb_exec, i32 noundef 0, ptr noundef nonnull %call) #10
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 %id, ptr nocapture readnone %p) #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.24) #10
  %0 = load i64, ptr @bb_count, align 8
  %1 = load ptr, ptr @log, align 8
  %call1 = tail call i32 @g_slist_length(ptr noundef %1) #10
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.25, i64 noundef %0, i32 noundef %call1) #10
  %2 = load i64, ptr @insn_count, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.26, i64 noundef %2) #10
  %3 = load ptr, ptr %call, align 8
  tail call void @qemu_plugin_outs(ptr noundef %3) #10
  %4 = load ptr, ptr @blocks, align 8
  tail call void @g_slist_free_full(ptr noundef %4, ptr noundef nonnull @g_free) #10
  %5 = load ptr, ptr @log, align 8
  tail call void @g_slist_free_full(ptr noundef %5, ptr noundef nonnull @g_free) #10
  %6 = load ptr, ptr @divergence_log, align 8
  tail call void @g_slist_free(ptr noundef %6) #10
  %7 = load i32, ptr @socket_fd, align 4
  %call.i = tail call i32 @close(i32 noundef %7) #10
  %8 = load ptr, ptr @path_to_unlink, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @unlink(ptr noundef nonnull %8) #10
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %entry, %if.then.i
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #10
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_exec(i32 %cpu_index, ptr noundef %udata) #0 {
entry:
  %divrec.i = alloca %struct.DivergeState, align 8
  %us = alloca %struct.ExecState, align 8
  %them = alloca %struct.ExecState, align 8
  %0 = load i64, ptr %udata, align 8
  store i64 %0, ptr %us, align 8
  %1 = load i64, ptr @insn_count, align 8
  %insn_count = getelementptr inbounds i8, ptr %us, i64 8
  store i64 %1, ptr %insn_count, align 8
  %2 = load i32, ptr @socket_fd, align 4
  %call = call i64 @write(i32 noundef %2, ptr noundef nonnull %us, i64 noundef 16) #10
  %cmp = icmp ult i64 %call, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.16) #10
  %3 = load i64, ptr @our_id, align 8
  tail call void @qemu_plugin_uninstall(i64 noundef %3, ptr noundef nonnull @plugin_cleanup) #10
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @socket_fd, align 4
  %call3 = call i64 @read(i32 noundef %4, ptr noundef nonnull %them, i64 noundef 16) #10
  %cmp4 = icmp ult i64 %call3, 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.18) #10
  %5 = load i64, ptr @our_id, align 8
  tail call void @qemu_plugin_uninstall(i64 noundef %5, ptr noundef nonnull @plugin_cleanup) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load i64, ptr %them, align 8
  %cmp11.not = icmp eq i64 %0, %6
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %divrec.i)
  %7 = load ptr, ptr @log, align 8
  store ptr %7, ptr %divrec.i, align 8
  %distance.i = getelementptr inbounds i8, ptr %divrec.i, i64 8
  store i32 0, ptr %distance.i, align 8
  %call.i = tail call ptr @g_string_new(ptr noundef nonnull @.str.19) #10
  %8 = load ptr, ptr @divergence_log, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %9 = load ptr, ptr %8, align 8
  %entry1.026.i = load ptr, ptr @log, align 8
  %tobool2.not27.i = icmp eq ptr %entry1.026.i, null
  br i1 %tobool2.not27.i, label %if.end19.i, label %cond.end.i.preheader

cond.end.i.preheader:                             ; preds = %if.then.i
  %next.i9 = getelementptr inbounds i8, ptr %entry1.026.i, i64 8
  %10 = load ptr, ptr %next.i9, align 8
  %tobool3.not.i10 = icmp eq ptr %10, null
  br i1 %tobool3.not.i10, label %if.end19.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %cond.end.i.preheader
  %.pre = load ptr, ptr %9, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %cond.end11.i
  %11 = phi ptr [ %13, %cond.end11.i ], [ %10, %for.body.i.preheader ]
  %entry1.028.i11 = phi ptr [ %11, %cond.end11.i ], [ %entry1.026.i, %for.body.i.preheader ]
  %12 = phi i32 [ %inc.i, %cond.end11.i ], [ 0, %for.body.i.preheader ]
  %cmp.i = icmp eq ptr %entry1.028.i11, %.pre
  br i1 %cmp.i, label %for.end.i, label %cond.end11.i

cond.end11.i:                                     ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %12, 1
  store i32 %inc.i, ptr %distance.i, align 8
  %next.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %next.i, align 8
  %tobool3.not.i = icmp eq ptr %13, null
  br i1 %tobool3.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %cond.end11.i, %for.body.i
  %.lcssa.ph = phi i32 [ %inc.i, %cond.end11.i ], [ %12, %for.body.i ]
  %14 = icmp eq i32 %.lcssa.ph, 1
  br i1 %14, label %land.lhs.true.i, label %if.end19.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %distance15.i = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %distance15.i, align 8
  %cmp16.i = icmp eq i32 %15, 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %cond.end.i.preheader, %land.lhs.true.i, %for.end.i, %if.then.i, %if.then12
  %diverged.0.i = phi i1 [ false, %for.end.i ], [ false, %if.then12 ], [ %cmp16.i, %land.lhs.true.i ], [ false, %if.then.i ], [ false, %cond.end.i.preheader ]
  %call20.i = call dereferenceable_or_null(16) ptr @g_memdup2(ptr noundef nonnull %divrec.i, i64 noundef 16) #14
  %call21.i = call ptr @g_slist_prepend(ptr noundef %8, ptr noundef %call20.i) #10
  store ptr %call21.i, ptr @divergence_log, align 8
  %16 = load i8, ptr @verbose, align 1
  %17 = and i8 %16, 1
  %tobool22.i = icmp ne i8 %17, 0
  %18 = load i32, ptr %distance.i, align 8
  %cmp24.i = icmp eq i32 %18, 1
  %or.cond.i = select i1 %tobool22.i, i1 true, i1 %cmp24.i
  %brmerge.i = or i1 %diverged.0.i, %or.cond.i
  br i1 %brmerge.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %if.end19.i
  %call29.i = call i32 @g_slist_length(ptr noundef %call21.i) #10
  %19 = load i32, ptr %distance.i, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call.i, ptr noundef nonnull @.str.20, i64 noundef %0, i64 noundef %6, i32 noundef %call29.i, i32 noundef %19) #10
  %20 = load ptr, ptr %call.i, align 8
  call void @qemu_plugin_outs(ptr noundef %20) #10
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then27.i, %if.end19.i
  br i1 %diverged.0.i, label %if.then33.i, label %if.end60.i

if.then33.i:                                      ; preds = %if.end31.i
  %insn_count37.i = getelementptr inbounds i8, ptr %them, i64 8
  %21 = load i64, ptr %insn_count37.i, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call.i, ptr noundef nonnull @.str.21, i64 noundef %0, i64 noundef %1, i64 noundef %6, i64 noundef %21) #10
  %entry34.029.i = load ptr, ptr @log, align 8
  %tobool39.not30.i = icmp eq ptr %entry34.029.i, null
  br i1 %tobool39.not30.i, label %if.end60.thread.i, label %cond.true40.i

cond.true40.i:                                    ; preds = %if.then33.i, %for.body45.i
  %entry34.032.i = phi ptr [ %entry34.0.i, %for.body45.i ], [ %entry34.029.i, %if.then33.i ]
  %i.031.i = phi i32 [ %inc57.i, %for.body45.i ], [ 0, %if.then33.i ]
  %next41.i = getelementptr inbounds i8, ptr %entry34.032.i, i64 8
  %22 = load ptr, ptr %next41.i, align 8
  %tobool42.i = icmp ne ptr %22, null
  %cmp44.i = icmp ult i32 %i.031.i, 5
  %or.cond1.i = select i1 %tobool42.i, i1 %cmp44.i, i1 false
  br i1 %or.cond1.i, label %for.body45.i, label %if.end60.thread.i

for.body45.i:                                     ; preds = %cond.true40.i
  %23 = load ptr, ptr %entry34.032.i, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %insns.i = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %insns.i, align 8
  %insn_count49.i = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load i64, ptr %insn_count49.i, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call.i, ptr noundef nonnull @.str.22, i64 noundef %25, i64 noundef %26, i64 noundef %27) #10
  %inc57.i = add nuw nsw i32 %i.031.i, 1
  %entry34.0.i = load ptr, ptr %next41.i, align 8
  %tobool39.not.i = icmp eq ptr %entry34.0.i, null
  br i1 %tobool39.not.i, label %if.end60.thread.i, label %cond.true40.i, !llvm.loop !6

if.end60.thread.i:                                ; preds = %for.body45.i, %cond.true40.i, %if.then33.i
  %28 = load ptr, ptr %call.i, align 8
  call void @qemu_plugin_outs(ptr noundef %28) #10
  call void @qemu_plugin_outs(ptr noundef nonnull @.str.23) #10
  %29 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %29, ptr noundef nonnull @plugin_cleanup) #10
  br label %if.then.i.i.i

if.end60.i:                                       ; preds = %if.end31.i
  %tobool.not.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i, label %report_divergance.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end60.i, %if.end60.thread.i
  %call.i.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call.i, i32 noundef 1) #10
  br label %report_divergance.exit

report_divergance.exit:                           ; preds = %if.end60.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %divrec.i)
  br label %if.end13

if.end13:                                         ; preds = %report_divergance.exit, %if.end8
  %insns = getelementptr inbounds i8, ptr %udata, i64 8
  %30 = load i64, ptr %insns, align 8
  %31 = load i64, ptr @insn_count, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr @insn_count, align 8
  %32 = load i64, ptr @bb_count, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr @bb_count, align 8
  %call14 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #13
  store ptr %udata, ptr %call14, align 8
  %33 = load i64, ptr @insn_count, align 8
  %insn_count15 = getelementptr inbounds i8, ptr %call14, i64 8
  store i64 %33, ptr %insn_count15, align 8
  %34 = load i64, ptr @bb_count, align 8
  %block_count = getelementptr inbounds i8, ptr %call14, i64 16
  store i64 %34, ptr %block_count, align 8
  %35 = load ptr, ptr @log, align 8
  %call16 = call ptr @g_slist_prepend(ptr noundef %35, ptr noundef nonnull %call14) #10
  store ptr %call16, ptr @log, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare void @qemu_plugin_uninstall(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plugin_cleanup(i64 %id) #0 {
entry:
  %0 = load ptr, ptr @blocks, align 8
  tail call void @g_slist_free_full(ptr noundef %0, ptr noundef nonnull @g_free) #10
  %1 = load ptr, ptr @log, align 8
  tail call void @g_slist_free_full(ptr noundef %1, ptr noundef nonnull @g_free) #10
  %2 = load ptr, ptr @divergence_log, align 8
  tail call void @g_slist_free(ptr noundef %2) #10
  %3 = load i32, ptr @socket_fd, align 4
  %call = tail call i32 @close(i32 noundef %3) #10
  %4 = load ptr, ptr @path_to_unlink, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @unlink(ptr noundef nonnull %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
