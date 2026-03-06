; ModuleID = 'bench/qemu/original/lockstep.ll'
source_filename = "bench/qemu/original/lockstep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.DivergeState = type { ptr, i32 }
%struct.ExecState = type { i64, i64 }

@qemu_plugin_version = local_unnamed_addr global i32 4, align 4
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
@.str.20 = private unnamed_addr constant [55 x i8] c"@ 0x%016lx (%ld) vs 0x%016lx (%ld) (%d/%d since last)\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\CE\94 too high, we have diverged, previous insns\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"  previously @ 0x%016lx/%ld (%ld insns)\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"giving up\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"No divergence :-)\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Executed %ld/%d blocks\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Executed ~%ld instructions\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define range(i32 -1, 1) i32 @qemu_plugin_install(i64 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %glib_auto_cleanup_GStrv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %glib_auto_cleanup_GStrv.exit ]
  %.033 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %glib_auto_cleanup_GStrv.exit ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_strsplit(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 2) #11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef nonnull @.str.1) #11
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr %10, align 8
  br i1 %13, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %14, ptr noundef %17, ptr noundef nonnull @verbose) #11
  br i1 %18, label %glib_auto_cleanup_GStrv.exit, label %glib_auto_cleanup_GStrv.exit19

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.3) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %glib_auto_cleanup_GStrv.exit19

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noalias ptr @g_strdup(ptr noundef %24) #11
  br label %glib_auto_cleanup_GStrv.exit

glib_auto_cleanup_GStrv.exit:                     ; preds = %22, %15
  %.1 = phi ptr [ %.033, %15 ], [ %25, %22 ]
  tail call void @g_strfreev(ptr noundef nonnull %10) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit
  %26 = icmp eq ptr %.1, null
  br i1 %26, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %27) #12
  br label %82

29:                                               ; preds = %._crit_edge
  %30 = tail call i32 @g_file_test(ptr noundef nonnull %.1, i32 noundef 16) #11
  %.not.i17 = icmp eq i32 %30, 0
  br i1 %.not.i17, label %46, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @perror(ptr noundef nonnull @.str.7) #12
  br label %connect_socket.exit.i.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %36, i8 0, i64 108, i1 false), !annotation !5
  store i16 1, ptr %6, align 2
  %37 = call i64 @g_strlcpy(ptr noundef nonnull %36, ptr noundef nonnull %.1, i64 noundef 107) #11
  %38 = icmp ugt i64 %37, 106
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  call void @perror(ptr noundef nonnull @.str.8) #12
  %40 = call i32 @close(i32 noundef %32) #11
  br label %connect_socket.exit.i.thread

41:                                               ; preds = %35
  %42 = call i32 @connect(i32 noundef %32, ptr nonnull %6, i32 noundef 110) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %connect_socket.exit.i

44:                                               ; preds = %41
  call void @perror(ptr noundef nonnull @.str.9) #12
  %45 = call i32 @close(i32 noundef %32) #11
  br label %connect_socket.exit.i.thread

connect_socket.exit.i.thread:                     ; preds = %34, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

connect_socket.exit.i:                            ; preds = %41
  call void @qemu_plugin_outs(ptr noundef nonnull @.str.10) #11
  store i32 %32, ptr @socket_fd, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @perror(ptr noundef nonnull @.str.7) #12
  br label %setup_unix_socket.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %51, i8 0, i64 108, i1 false), !annotation !5
  store i16 1, ptr %5, align 2
  %52 = call i64 @g_strlcpy(ptr noundef nonnull %51, ptr noundef nonnull %.1, i64 noundef 107) #11
  %53 = icmp ugt i64 %52, 106
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  call void @perror(ptr noundef nonnull @.str.8) #12
  %55 = call i32 @close(i32 noundef %47) #11
  br label %setup_unix_socket.exit.thread

56:                                               ; preds = %50
  %57 = call i32 @bind(i32 noundef %47, ptr nonnull %5, i32 noundef 110) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  call void @perror(ptr noundef nonnull @.str.11) #12
  %60 = call i32 @close(i32 noundef %47) #11
  br label %setup_unix_socket.exit.thread

61:                                               ; preds = %56
  %62 = call noalias ptr @g_strdup(ptr noundef nonnull %.1) #11
  store ptr %62, ptr @path_to_unlink, align 8
  %63 = call i32 @listen(i32 noundef %47, i32 noundef 1) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  call void @perror(ptr noundef nonnull @.str.12) #12
  %66 = call i32 @close(i32 noundef %47) #11
  br label %setup_unix_socket.exit.thread

67:                                               ; preds = %61
  %68 = call i32 @accept(i32 noundef %47, ptr null, ptr noundef null) #11
  store i32 %68, ptr @socket_fd, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %setup_unix_socket.exit

70:                                               ; preds = %67
  %71 = tail call ptr @__errno_location() #13
  %72 = load i32, ptr %71, align 4
  %.not.i.i = icmp eq i32 %72, 4
  br i1 %.not.i.i, label %setup_unix_socket.exit, label %73

73:                                               ; preds = %70
  call void @perror(ptr noundef nonnull @.str.13) #12
  %74 = call i32 @close(i32 noundef %47) #11
  br label %setup_unix_socket.exit.thread

setup_unix_socket.exit.thread:                    ; preds = %49, %54, %59, %65, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

setup_unix_socket.exit:                           ; preds = %67, %70
  call void @qemu_plugin_outs(ptr noundef nonnull @.str.14) #11
  %75 = call i32 @close(i32 noundef %47) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

76:                                               ; preds = %connect_socket.exit.i.thread, %setup_unix_socket.exit.thread
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @fwrite(ptr nonnull @.str.6, i64 43, i64 1, ptr %77) #12
  br label %82

79:                                               ; preds = %connect_socket.exit.i, %setup_unix_socket.exit
  store i64 %0, ptr @our_id, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %0, ptr noundef nonnull @vcpu_tb_trans) #11
  call void @qemu_plugin_register_atexit_cb(i64 noundef %0, ptr noundef nonnull @plugin_exit, ptr noundef null) #11
  br label %82

glib_auto_cleanup_GStrv.exit19:                   ; preds = %19, %15
  %.str.2.sink = phi ptr [ @.str.2, %15 ], [ @.str.4, %19 ]
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull %.str.2.sink, ptr noundef %9) #14
  tail call void @g_strfreev(ptr noundef nonnull %10) #11
  br label %82

82:                                               ; preds = %glib_auto_cleanup_GStrv.exit19, %79, %76, %._crit_edge.thread
  %.027 = phi ptr [ %.033, %glib_auto_cleanup_GStrv.exit19 ], [ null, %._crit_edge.thread ], [ %.1, %79 ], [ %.1, %76 ]
  %.2 = phi i32 [ -1, %glib_auto_cleanup_GStrv.exit19 ], [ -1, %._crit_edge.thread ], [ 0, %79 ], [ -1, %76 ]
  call void @g_free(ptr noundef %.027) #11
  ret i32 %.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 %0, ptr noundef %1) #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #15
  %4 = tail call i64 @qemu_plugin_tb_vaddr(ptr noundef %1) #11
  store i64 %4, ptr %3, align 8
  %5 = tail call i64 @qemu_plugin_tb_n_insns(ptr noundef %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr @blocks, align 8
  %8 = tail call ptr @g_slist_prepend(ptr noundef %7, ptr noundef nonnull %3) #11
  store ptr %8, ptr @blocks, align 8
  tail call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %1, ptr noundef nonnull @vcpu_tb_exec, i32 noundef 0, ptr noundef nonnull %3) #11
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.24) #11
  %4 = load i64, ptr @bb_count, align 8
  %5 = load ptr, ptr @log, align 8
  %6 = tail call i32 @g_slist_length(ptr noundef %5) #11
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.25, i64 noundef %4, i32 noundef %6) #11
  %7 = load i64, ptr @insn_count, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef nonnull @.str.26, i64 noundef %7) #11
  %8 = load ptr, ptr %3, align 8
  tail call void @qemu_plugin_outs(ptr noundef %8) #11
  %9 = load ptr, ptr @blocks, align 8
  tail call void @g_slist_free_full(ptr noundef %9, ptr noundef nonnull @g_free) #11
  %10 = load ptr, ptr @log, align 8
  tail call void @g_slist_free_full(ptr noundef %10, ptr noundef nonnull @g_free) #11
  %11 = load ptr, ptr @divergence_log, align 8
  tail call void @g_slist_free(ptr noundef %11) #11
  %12 = load i32, ptr @socket_fd, align 4
  %13 = tail call i32 @close(i32 noundef %12) #11
  %14 = load ptr, ptr @path_to_unlink, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %glib_autoptr_cleanup_GString.exit, label %15

15:                                               ; preds = %2
  %16 = tail call i32 @unlink(ptr noundef nonnull %14) #11
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %2, %15
  %17 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #11
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare void @qemu_plugin_outs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) local_unnamed_addr #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_exec(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.DivergeState, align 8
  %4 = alloca %struct.ExecState, align 8
  %5 = alloca %struct.ExecState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr @insn_count, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i32, ptr @socket_fd, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 16) #11
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.16) #11
  %13 = load i64, ptr @our_id, align 8
  tail call void @qemu_plugin_uninstall(i64 noundef %13, ptr noundef nonnull @plugin_cleanup) #11
  br label %90

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %15 = load i32, ptr @socket_fd, align 4
  %16 = call i64 @read(i32 noundef %15, ptr noundef nonnull %5, i64 noundef 16) #11
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @qemu_plugin_outs(ptr noundef nonnull @.str.18) #11
  %19 = load i64, ptr @our_id, align 8
  tail call void @qemu_plugin_uninstall(i64 noundef %19, ptr noundef nonnull @plugin_cleanup) #11
  br label %90

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, %21
  br i1 %.not, label %76, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val25 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr @log, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %26, align 4
  %27 = tail call ptr @g_string_new(ptr noundef nonnull @.str.19) #11
  %28 = load ptr, ptr @divergence_log, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.critedge36.thread.i, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %28, align 8
  %.03010.i = load ptr, ptr @log, align 8
  %.not3211.i = icmp eq ptr %.03010.i, null
  br i1 %.not3211.i, label %.critedge36.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.03010.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge36.thread.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %.pre = load ptr, ptr %30, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i
  %34 = phi ptr [ %39, %.lr.ph.i ], [ %32, %.lr.ph.preheader ]
  %.03012.i26 = phi ptr [ %34, %.lr.ph.i ], [ %.03010.i, %.lr.ph.preheader ]
  %35 = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.preheader ]
  %36 = icmp eq ptr %.03012.i26, %.pre
  br i1 %36, label %.critedge36.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %37 = add i32 %35, 1
  store i32 %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge36.i, label %.lr.ph

.critedge36.i:                                    ; preds = %.lr.ph.i, %.lr.ph
  %.lcssa.ph = phi i32 [ %37, %.lr.ph.i ], [ %35, %.lr.ph ]
  %41 = icmp eq i32 %.lcssa.ph, 1
  br i1 %41, label %42, label %.critedge36.thread.i

42:                                               ; preds = %.critedge36.i
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br label %.critedge36.thread.i

.critedge36.thread.i:                             ; preds = %.lr.ph.i.preheader, %42, %.critedge36.i, %29, %22
  %.0.i = phi i1 [ false, %22 ], [ false, %.critedge36.i ], [ %45, %42 ], [ false, %29 ], [ false, %.lr.ph.i.preheader ]
  %46 = call noundef dereferenceable_or_null(16) ptr @g_memdup2(ptr noundef nonnull %3, i64 noundef 16) #16
  %47 = call ptr @g_slist_prepend(ptr noundef %28, ptr noundef %46) #11
  store ptr %47, ptr @divergence_log, align 8
  %48 = load i8, ptr @verbose, align 1, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  %50 = load i32, ptr %25, align 8
  %51 = icmp eq i32 %50, 1
  %or.cond.i = select i1 %49, i1 true, i1 %51
  %or.cond4.i = or i1 %.0.i, %or.cond.i
  br i1 %or.cond4.i, label %52, label %56

52:                                               ; preds = %.critedge36.thread.i
  %53 = call i32 @g_slist_length(ptr noundef %47) #11
  %54 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %27, ptr noundef nonnull @.str.20, i64 noundef %6, i64 noundef %7, i64 noundef %21, i64 noundef %.val25, i32 noundef %53, i32 noundef %54) #11
  %55 = load ptr, ptr %27, align 8
  call void @qemu_plugin_outs(ptr noundef %55) #11
  br label %56

56:                                               ; preds = %52, %.critedge36.thread.i
  br i1 %.0.i, label %57, label %73

57:                                               ; preds = %56
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %27, ptr noundef nonnull @.str.21) #11
  %.02815.i = load ptr, ptr @log, align 8
  %.not3416.i = icmp eq ptr %.02815.i, null
  br i1 %.not3416.i, label %.thread.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %57, %62
  %.02818.i = phi ptr [ %.028.i, %62 ], [ %.02815.i, %57 ]
  %.02917.i = phi i32 [ %70, %62 ], [ 0, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.02818.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = icmp samesign ult i32 %.02917.i, 5
  %or.cond6.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond6.i, label %62, label %.thread.i

62:                                               ; preds = %.lr.ph19.i
  %63 = load ptr, ptr %.02818.i, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %27, ptr noundef nonnull @.str.22, i64 noundef %65, i64 noundef %67, i64 noundef %69) #11
  %70 = add nuw nsw i32 %.02917.i, 1
  %.028.i = load ptr, ptr %58, align 8
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %.thread.i, label %.lr.ph19.i, !llvm.loop !8

.thread.i:                                        ; preds = %62, %.lr.ph19.i, %57
  %71 = load ptr, ptr %27, align 8
  call void @qemu_plugin_outs(ptr noundef %71) #11
  call void @qemu_plugin_outs(ptr noundef nonnull @.str.23) #11
  %72 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %72, ptr noundef nonnull @plugin_cleanup) #11
  br label %74

73:                                               ; preds = %56
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %report_divergance.exit, label %74

74:                                               ; preds = %73, %.thread.i
  %75 = call ptr @g_string_free(ptr noundef nonnull %27, i32 noundef 1) #11
  br label %report_divergance.exit

report_divergance.exit:                           ; preds = %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

76:                                               ; preds = %report_divergance.exit, %20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr @insn_count, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr @insn_count, align 8
  %81 = load i64, ptr @bb_count, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr @bb_count, align 8
  %83 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #15
  store ptr %1, ptr %83, align 8
  %84 = load i64, ptr @insn_count, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr @bb_count, align 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr @log, align 8
  %89 = call ptr @g_slist_prepend(ptr noundef %88, ptr noundef nonnull %83) #11
  store ptr %89, ptr @log, align 8
  br label %90

90:                                               ; preds = %76, %18, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @qemu_plugin_uninstall(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cleanup(i64 %0) #0 {
  %2 = load ptr, ptr @blocks, align 8
  tail call void @g_slist_free_full(ptr noundef %2, ptr noundef nonnull @g_free) #11
  %3 = load ptr, ptr @log, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #11
  %4 = load ptr, ptr @divergence_log, align 8
  tail call void @g_slist_free(ptr noundef %4) #11
  %5 = load i32, ptr @socket_fd, align 4
  %6 = tail call i32 @close(i32 noundef %5) #11
  %7 = load ptr, ptr @path_to_unlink, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @unlink(ptr noundef nonnull %7) #11
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_slist_length(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
