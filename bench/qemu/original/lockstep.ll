target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockInfo = type { i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.ExecState = type { i64, i64 }
%struct.ExecInfo = type { ptr, i64, i64 }
%struct.DivergeState = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }

@qemu_plugin_version = global i32 1, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sockpath\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Need a socket path to talk to other instance.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to setup socket for communications.\0A\00", align 1
@our_id = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"create socket\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bad path\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"failed to connect\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"connect_socket::ready\0A\00", align 1
@socket_fd = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"bind socket\00", align 1
@path_to_unlink = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"listen socket\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"setup_socket::ready\0A\00", align 1
@blocks = internal global ptr null, align 8
@insn_count = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"problem writing to socket\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"wrote less than expected to socket\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"problem reading from socket\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"read less than expected\00", align 1
@bb_count = internal global i64 0, align 8
@log = internal global ptr null, align 8
@divergence_log = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"@ 0x%016lx vs 0x%016lx (%d/%d since last)\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"\CE\94 insn_count @ 0x%016lx (%ld) vs 0x%016lx (%ld)\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"  previously @ 0x%016lx/%ld (%ld insns)\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"too much divergence... giving up.\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"No divergence :-)\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Executed %ld/%d blocks\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Executed ~%ld instructions\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @qemu_plugin_install(i64 noundef %id, ptr noundef %info, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sock_path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tokens = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %sock_path, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %call = call ptr @g_strsplit(ptr noundef %5, ptr noundef @.str, i32 noundef 2)
  store ptr %call, ptr %tokens, align 8
  %6 = load ptr, ptr %tokens, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef @.str.1)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %tokens, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %tokens, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx5, align 8
  %call6 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %9, ptr noundef %11, ptr noundef @verbose)
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %p, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end17

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %tokens, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i32 @g_strcmp0(ptr noundef %15, ptr noundef @.str.3)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else
  %16 = load ptr, ptr %tokens, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx13, align 8
  store ptr %17, ptr %sock_path, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.else
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %p, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4, ptr noundef %19)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.else14, %if.then7
  call void @glib_auto_cleanup_GStrv(ptr noundef %tokens)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup26 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %sock_path, align 8
  %cmp18 = icmp eq ptr %21, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %22 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

if.end21:                                         ; preds = %for.end
  %23 = load ptr, ptr %sock_path, align 8
  %call22 = call zeroext i1 @setup_unix_socket(ptr noundef %23)
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

if.end25:                                         ; preds = %if.end21
  %25 = load i64, ptr %id.addr, align 8
  store i64 %25, ptr @our_id, align 8
  %26 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %26, ptr noundef @vcpu_tb_trans)
  %27 = load i64, ptr %id.addr, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %27, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

cleanup26:                                        ; preds = %if.end25, %if.then23, %if.then19, %cleanup
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sock_path)
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @g_strfreev(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setup_unix_socket(ptr noundef %path) #0 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @g_file_test(ptr noundef %0, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call zeroext i1 @connect_socket(ptr noundef %1)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call2 = call zeroext i1 @setup_socket(ptr noundef %2)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_trans(i64 noundef %id, ptr noundef %tb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %tb.addr = alloca ptr, align 8
  %bi = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %call, ptr %bi, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call1 = call i64 @qemu_plugin_tb_vaddr(ptr noundef %0)
  %1 = load ptr, ptr %bi, align 8
  %pc = getelementptr inbounds %struct.BlockInfo, ptr %1, i32 0, i32 0
  store i64 %call1, ptr %pc, align 8
  %2 = load ptr, ptr %tb.addr, align 8
  %call2 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %2)
  %3 = load ptr, ptr %bi, align 8
  %insns = getelementptr inbounds %struct.BlockInfo, ptr %3, i32 0, i32 1
  store i64 %call2, ptr %insns, align 8
  %4 = load ptr, ptr @blocks, align 8
  %5 = load ptr, ptr %bi, align 8
  %call3 = call ptr @g_slist_prepend(ptr noundef %4, ptr noundef %5)
  store ptr %call3, ptr @blocks, align 8
  %6 = load ptr, ptr %tb.addr, align 8
  %7 = load ptr, ptr %bi, align 8
  call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %6, ptr noundef @vcpu_tb_exec, i32 noundef 0, ptr noundef %7)
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_exit(i64 noundef %id, ptr noundef %p) #0 {
entry:
  %id.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.24)
  store ptr %call, ptr %out, align 8
  %0 = load ptr, ptr %out, align 8
  %1 = load i64, ptr @bb_count, align 8
  %2 = load ptr, ptr @log, align 8
  %call1 = call i32 @g_slist_length(ptr noundef %2)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.25, i64 noundef %1, i32 noundef %call1)
  %3 = load ptr, ptr %out, align 8
  %4 = load i64, ptr @insn_count, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.26, i64 noundef %4)
  %5 = load ptr, ptr %out, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %6)
  %7 = load i64, ptr %id.addr, align 8
  call void @plugin_cleanup(i64 noundef %7)
  call void @glib_autoptr_cleanup_GString(ptr noundef %out)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare i32 @g_file_test(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @connect_socket(ptr noundef %path) #0 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %sockaddr = alloca %struct.sockaddr_un, align 2
  %pathlen = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 107, ptr %pathlen, align 8
  %call = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @g_strlcpy(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 107)
  %cmp2 = icmp uge i64 %call1, 107
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.8)
  %2 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %fd, align 4
  %call6 = call i32 @connect(i32 noundef %3, ptr noundef %sockaddr, i32 noundef 110)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @perror(ptr noundef @.str.9)
  %4 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @qemu_plugin_outs(ptr noundef @.str.10)
  %5 = load i32, ptr %fd, align 4
  store i32 %5, ptr @socket_fd, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @setup_socket(ptr noundef %path) #0 {
entry:
  %retval = alloca i1, align 1
  %path.addr = alloca ptr, align 8
  %sockaddr = alloca %struct.sockaddr_un, align 2
  %pathlen = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i64 107, ptr %pathlen, align 8
  %call = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call i64 @g_strlcpy(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 107)
  %cmp2 = icmp uge i64 %call1, 107
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.8)
  %2 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %fd, align 4
  %call6 = call i32 @bind(i32 noundef %3, ptr noundef %sockaddr, i32 noundef 110) #7
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @perror(ptr noundef @.str.11)
  %4 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %path.addr, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %5)
  store ptr %call11, ptr @path_to_unlink, align 8
  %6 = load i32, ptr %fd, align 4
  %call12 = call i32 @listen(i32 noundef %6, i32 noundef 1) #7
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  call void @perror(ptr noundef @.str.12)
  %7 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end10
  %8 = load i32, ptr %fd, align 4
  %call17 = call i32 @accept(i32 noundef %8, ptr noundef null, ptr noundef null)
  store i32 %call17, ptr @socket_fd, align 4
  %9 = load i32, ptr @socket_fd, align 4
  %cmp18 = icmp slt i32 %9, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %call19 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call19, align 4
  %cmp20 = icmp ne i32 %10, 4
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  call void @perror(ptr noundef @.str.13)
  %11 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end16
  call void @qemu_plugin_outs(ptr noundef @.str.14)
  %12 = load i32, ptr %fd, align 4
  %call24 = call i32 @close(i32 noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then14, %if.then8, %if.then3, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @perror(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_plugin_outs(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vcpu_tb_exec(i32 noundef %cpu_index, ptr noundef %udata) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %bi = alloca ptr, align 8
  %us = alloca %struct.ExecState, align 8
  %them = alloca %struct.ExecState, align 8
  %bytes = alloca i64, align 8
  %exec = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %udata.addr, align 8
  store ptr %0, ptr %bi, align 8
  %1 = load ptr, ptr %bi, align 8
  %pc = getelementptr inbounds %struct.BlockInfo, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %pc, align 8
  %pc1 = getelementptr inbounds %struct.ExecState, ptr %us, i32 0, i32 0
  store i64 %2, ptr %pc1, align 8
  %3 = load i64, ptr @insn_count, align 8
  %insn_count = getelementptr inbounds %struct.ExecState, ptr %us, i32 0, i32 1
  store i64 %3, ptr %insn_count, align 8
  %4 = load i32, ptr @socket_fd, align 4
  %call = call i64 @write(i32 noundef %4, ptr noundef %us, i64 noundef 16)
  store i64 %call, ptr %bytes, align 8
  %5 = load i64, ptr %bytes, align 8
  %cmp = icmp ult i64 %5, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %bytes, align 8
  %cmp2 = icmp slt i64 %6, 0
  %cond = select i1 %cmp2, ptr @.str.15, ptr @.str.16
  call void @qemu_plugin_outs(ptr noundef %cond)
  %7 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %7, ptr noundef @plugin_cleanup)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr @socket_fd, align 4
  %call3 = call i64 @read(i32 noundef %8, ptr noundef %them, i64 noundef 16)
  store i64 %call3, ptr %bytes, align 8
  %9 = load i64, ptr %bytes, align 8
  %cmp4 = icmp ult i64 %9, 16
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load i64, ptr %bytes, align 8
  %cmp6 = icmp slt i64 %10, 0
  %cond7 = select i1 %cmp6, ptr @.str.17, ptr @.str.18
  call void @qemu_plugin_outs(ptr noundef %cond7)
  %11 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %11, ptr noundef @plugin_cleanup)
  br label %return

if.end8:                                          ; preds = %if.end
  %pc9 = getelementptr inbounds %struct.ExecState, ptr %us, i32 0, i32 0
  %12 = load i64, ptr %pc9, align 8
  %pc10 = getelementptr inbounds %struct.ExecState, ptr %them, i32 0, i32 0
  %13 = load i64, ptr %pc10, align 8
  %cmp11 = icmp ne i64 %12, %13
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @report_divergance(ptr noundef %us, ptr noundef %them)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end8
  %14 = load ptr, ptr %bi, align 8
  %insns = getelementptr inbounds %struct.BlockInfo, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %insns, align 8
  %16 = load i64, ptr @insn_count, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr @insn_count, align 8
  %17 = load i64, ptr @bb_count, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr @bb_count, align 8
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #6
  store ptr %call14, ptr %exec, align 8
  %18 = load ptr, ptr %bi, align 8
  %19 = load ptr, ptr %exec, align 8
  %block = getelementptr inbounds %struct.ExecInfo, ptr %19, i32 0, i32 0
  store ptr %18, ptr %block, align 8
  %20 = load i64, ptr @insn_count, align 8
  %21 = load ptr, ptr %exec, align 8
  %insn_count15 = getelementptr inbounds %struct.ExecInfo, ptr %21, i32 0, i32 1
  store i64 %20, ptr %insn_count15, align 8
  %22 = load i64, ptr @bb_count, align 8
  %23 = load ptr, ptr %exec, align 8
  %block_count = getelementptr inbounds %struct.ExecInfo, ptr %23, i32 0, i32 2
  store i64 %22, ptr %block_count, align 8
  %24 = load ptr, ptr @log, align 8
  %25 = load ptr, ptr %exec, align 8
  %call16 = call ptr @g_slist_prepend(ptr noundef %24, ptr noundef %25)
  store ptr %call16, ptr @log, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_plugin_uninstall(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @plugin_cleanup(i64 noundef %id) #0 {
entry:
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr @blocks, align 8
  call void @g_slist_free_full(ptr noundef %0, ptr noundef @g_free)
  %1 = load ptr, ptr @log, align 8
  call void @g_slist_free_full(ptr noundef %1, ptr noundef @g_free)
  %2 = load ptr, ptr @divergence_log, align 8
  call void @g_slist_free(ptr noundef %2)
  %3 = load i32, ptr @socket_fd, align 4
  %call = call i32 @close(i32 noundef %3)
  %4 = load ptr, ptr @path_to_unlink, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @path_to_unlink, align 8
  %call1 = call i32 @unlink(ptr noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_divergance(ptr noundef %us, ptr noundef %them) #0 {
entry:
  %us.addr = alloca ptr, align 8
  %them.addr = alloca ptr, align 8
  %divrec = alloca %struct.DivergeState, align 8
  %out = alloca ptr, align 8
  %diverged = alloca i8, align 1
  %last = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry34 = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %us, ptr %us.addr, align 8
  store ptr %them, ptr %them.addr, align 8
  %log_pos = getelementptr inbounds %struct.DivergeState, ptr %divrec, i32 0, i32 0
  %0 = load ptr, ptr @log, align 8
  store ptr %0, ptr %log_pos, align 8
  %distance = getelementptr inbounds %struct.DivergeState, ptr %divrec, i32 0, i32 1
  store i32 0, ptr %distance, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.19)
  store ptr %call, ptr %out, align 8
  store i8 0, ptr %diverged, align 1
  %1 = load ptr, ptr @divergence_log, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @divergence_log, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %last, align 8
  %4 = load ptr, ptr @log, align 8
  store ptr %4, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end11, %if.then
  %5 = load ptr, ptr %entry1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %6 = load ptr, ptr %entry1, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %cond.false ]
  %tobool3 = icmp ne ptr %cond, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %cond.end
  %8 = load ptr, ptr %entry1, align 8
  %9 = load ptr, ptr %last, align 8
  %log_pos4 = getelementptr inbounds %struct.DivergeState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %log_pos4, align 8
  %cmp = icmp eq ptr %8, %10
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %distance6 = getelementptr inbounds %struct.DivergeState, ptr %divrec, i32 0, i32 1
  %11 = load i32, ptr %distance6, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %distance6, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %entry1, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %for.inc
  %13 = load ptr, ptr %entry1, align 8
  %next9 = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next9, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %for.inc
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true8
  %cond12 = phi ptr [ %14, %cond.true8 ], [ null, %cond.false10 ]
  store ptr %cond12, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then5, %cond.end
  %distance13 = getelementptr inbounds %struct.DivergeState, ptr %divrec, i32 0, i32 1
  %15 = load i32, ptr %distance13, align 8
  %cmp14 = icmp eq i32 %15, 1
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.end
  %16 = load ptr, ptr %last, align 8
  %distance15 = getelementptr inbounds %struct.DivergeState, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %distance15, align 8
  %cmp16 = icmp eq i32 %17, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i8 1, ptr %diverged, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %for.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %18 = load ptr, ptr @divergence_log, align 8
  %call20 = call ptr @g_memdup2(ptr noundef %divrec, i64 noundef 16) #9
  %call21 = call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %call20)
  store ptr %call21, ptr @divergence_log, align 8
  %19 = load i8, ptr @verbose, align 1
  %tobool22 = trunc i8 %19 to i1
  br i1 %tobool22, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %distance23 = getelementptr inbounds %struct.DivergeState, ptr %divrec, i32 0, i32 1
  %20 = load i32, ptr %distance23, align 8
  %cmp24 = icmp eq i32 %20, 1
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %21 = load i8, ptr %diverged, align 1
  %tobool26 = trunc i8 %21 to i1
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end19
  %22 = load ptr, ptr %out, align 8
  %23 = load ptr, ptr %us.addr, align 8
  %pc = getelementptr inbounds %struct.ExecState, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %pc, align 8
  %25 = load ptr, ptr %them.addr, align 8
  %pc28 = getelementptr inbounds %struct.ExecState, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %pc28, align 8
  %27 = load ptr, ptr @divergence_log, align 8
  %call29 = call i32 @g_slist_length(ptr noundef %27)
  %distance30 = getelementptr inbounds %struct.DivergeState, ptr %divrec, i32 0, i32 1
  %28 = load i32, ptr %distance30, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %22, ptr noundef @.str.20, i64 noundef %24, i64 noundef %26, i32 noundef %call29, i32 noundef %28)
  %29 = load ptr, ptr %out, align 8
  %str = getelementptr inbounds %struct._GString, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %str, align 8
  call void @qemu_plugin_outs(ptr noundef %30)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %lor.lhs.false25
  %31 = load i8, ptr %diverged, align 1
  %tobool32 = trunc i8 %31 to i1
  br i1 %tobool32, label %if.then33, label %if.end60

if.then33:                                        ; preds = %if.end31
  %32 = load ptr, ptr %out, align 8
  %33 = load ptr, ptr %us.addr, align 8
  %pc35 = getelementptr inbounds %struct.ExecState, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %pc35, align 8
  %35 = load ptr, ptr %us.addr, align 8
  %insn_count = getelementptr inbounds %struct.ExecState, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %insn_count, align 8
  %37 = load ptr, ptr %them.addr, align 8
  %pc36 = getelementptr inbounds %struct.ExecState, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %pc36, align 8
  %39 = load ptr, ptr %them.addr, align 8
  %insn_count37 = getelementptr inbounds %struct.ExecState, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %insn_count37, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %32, ptr noundef @.str.21, i64 noundef %34, i64 noundef %36, i64 noundef %38, i64 noundef %40)
  %41 = load ptr, ptr @log, align 8
  store ptr %41, ptr %entry34, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %cond.end55, %if.then33
  %42 = load ptr, ptr %entry34, align 8
  %tobool39 = icmp ne ptr %42, null
  br i1 %tobool39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %for.cond38
  %43 = load ptr, ptr %entry34, align 8
  %next41 = getelementptr inbounds %struct._GSList, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %next41, align 8
  %tobool42 = icmp ne ptr %44, null
  br i1 %tobool42, label %land.rhs, label %land.end

cond.false43:                                     ; preds = %for.cond38
  br i1 false, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.false43, %cond.true40
  %45 = load i32, ptr %i, align 4
  %cmp44 = icmp slt i32 %45, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.false43, %cond.true40
  %46 = phi i1 [ false, %cond.false43 ], [ false, %cond.true40 ], [ %cmp44, %land.rhs ]
  br i1 %46, label %for.body45, label %for.end58

for.body45:                                       ; preds = %land.end
  %47 = load ptr, ptr %entry34, align 8
  %data46 = getelementptr inbounds %struct._GSList, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %data46, align 8
  store ptr %48, ptr %prev, align 8
  %49 = load ptr, ptr %out, align 8
  %50 = load ptr, ptr %prev, align 8
  %block = getelementptr inbounds %struct.ExecInfo, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %block, align 8
  %pc47 = getelementptr inbounds %struct.BlockInfo, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %pc47, align 8
  %53 = load ptr, ptr %prev, align 8
  %block48 = getelementptr inbounds %struct.ExecInfo, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %block48, align 8
  %insns = getelementptr inbounds %struct.BlockInfo, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %insns, align 8
  %56 = load ptr, ptr %prev, align 8
  %insn_count49 = getelementptr inbounds %struct.ExecInfo, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %insn_count49, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %49, ptr noundef @.str.22, i64 noundef %52, i64 noundef %55, i64 noundef %57)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body45
  %58 = load ptr, ptr %entry34, align 8
  %tobool51 = icmp ne ptr %58, null
  br i1 %tobool51, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %for.inc50
  %59 = load ptr, ptr %entry34, align 8
  %next53 = getelementptr inbounds %struct._GSList, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %next53, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %for.inc50
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi ptr [ %60, %cond.true52 ], [ null, %cond.false54 ]
  store ptr %cond56, ptr %entry34, align 8
  %61 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond38, !llvm.loop !7

for.end58:                                        ; preds = %land.end
  %62 = load ptr, ptr %out, align 8
  %str59 = getelementptr inbounds %struct._GString, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %str59, align 8
  call void @qemu_plugin_outs(ptr noundef %63)
  call void @qemu_plugin_outs(ptr noundef @.str.23)
  %64 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %64, ptr noundef @plugin_cleanup)
  br label %if.end60

if.end60:                                         ; preds = %for.end58, %if.end31
  call void @glib_autoptr_cleanup_GString(ptr noundef %out)
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #5

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @g_slist_length(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
