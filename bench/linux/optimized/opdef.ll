; ModuleID = 'bench/linux/original/opdef.ll'
source_filename = "bench/linux/original/opdef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_cold_def = type { i16, ptr, ptr, ptr, ptr }
%struct.io_issue_def = type { i16, ptr, ptr }

@io_issue_defs = dso_local local_unnamed_addr constant [55 x { i8, i8, ptr, ptr }] [{ i8, i8, ptr, ptr } { i8 0, i8 10, ptr @io_nop, ptr @io_nop_prep }, { i8, i8, ptr, ptr } { i8 -101, i8 94, ptr @io_read, ptr @io_prep_rwv }, { i8, i8, ptr, ptr } { i8 47, i8 94, ptr @io_write, ptr @io_prep_rwv }, { i8, i8, ptr, ptr } { i8 1, i8 2, ptr @io_fsync, ptr @io_fsync_prep }, { i8, i8, ptr, ptr } { i8 27, i8 30, ptr @io_read, ptr @io_prep_rw_fixed }, { i8, i8, ptr, ptr } { i8 47, i8 30, ptr @io_write, ptr @io_prep_rw_fixed }, { i8, i8, ptr, ptr } { i8 9, i8 2, ptr @io_poll_add, ptr @io_poll_add_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_poll_remove, ptr @io_poll_remove_prep }, { i8, i8, ptr, ptr } { i8 1, i8 2, ptr @io_sync_file_range, ptr @io_sfr_prep }, { i8, i8, ptr, ptr } { i8 41, i8 36, ptr @io_sendmsg, ptr @io_sendmsg_prep }, { i8, i8, ptr, ptr } { i8 -103, i8 36, ptr @io_recvmsg, ptr @io_recvmsg_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_timeout, ptr @io_timeout_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_timeout_remove, ptr @io_timeout_remove_prep }, { i8, i8, ptr, ptr } { i8 89, i8 4, ptr @io_accept, ptr @io_accept_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_async_cancel, ptr @io_async_cancel_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_no_issue, ptr @io_link_timeout_prep }, { i8, i8, ptr, ptr } { i8 41, i8 0, ptr @io_connect, ptr @io_connect_prep }, { i8, i8, ptr, ptr } { i8 1, i8 0, ptr @io_fallocate, ptr @io_fallocate_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_openat, ptr @io_openat_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_close, ptr @io_close_prep }, { i8, i8, ptr, ptr } { i8 0, i8 10, ptr @io_files_update, ptr @io_files_update_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_statx, ptr @io_statx_prep }, { i8, i8, ptr, ptr } { i8 -101, i8 30, ptr @io_read, ptr @io_prep_rw }, { i8, i8, ptr, ptr } { i8 47, i8 30, ptr @io_write, ptr @io_prep_rw }, { i8, i8, ptr, ptr } { i8 1, i8 2, ptr @io_fadvise, ptr @io_fadvise_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_madvise, ptr @io_madvise_prep }, { i8, i8, ptr, ptr } { i8 41, i8 38, ptr @io_send, ptr @io_sendmsg_prep }, { i8, i8, ptr, ptr } { i8 -103, i8 6, ptr @io_recv, ptr @io_recvmsg_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_openat2, ptr @io_openat2_prep }, { i8, i8, ptr, ptr } { i8 8, i8 2, ptr @io_epoll_ctl, ptr @io_epoll_ctl_prep }, { i8, i8, ptr, ptr } { i8 13, i8 2, ptr @io_splice, ptr @io_splice_prep }, { i8, i8, ptr, ptr } { i8 0, i8 10, ptr @io_provide_buffers, ptr @io_provide_buffers_prep }, { i8, i8, ptr, ptr } { i8 0, i8 10, ptr @io_remove_buffers, ptr @io_remove_buffers_prep }, { i8, i8, ptr, ptr } { i8 13, i8 2, ptr @io_tee, ptr @io_tee_prep }, { i8, i8, ptr, ptr } { i8 1, i8 0, ptr @io_shutdown, ptr @io_shutdown_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_renameat, ptr @io_renameat_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_unlinkat, ptr @io_unlinkat_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_mkdirat, ptr @io_mkdirat_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_symlinkat, ptr @io_symlinkat_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_linkat, ptr @io_linkat_prep }, { i8, i8, ptr, ptr } { i8 1, i8 8, ptr @io_msg_ring, ptr @io_msg_ring_prep }, { i8, i8, ptr, ptr } { i8 1, i8 0, ptr @io_fsetxattr, ptr @io_fsetxattr_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_setxattr, ptr @io_setxattr_prep }, { i8, i8, ptr, ptr } { i8 1, i8 0, ptr @io_fgetxattr, ptr @io_fgetxattr_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_getxattr, ptr @io_getxattr_prep }, { i8, i8, ptr, ptr } { i8 0, i8 2, ptr @io_socket, ptr @io_socket_prep }, { i8, i8, ptr, ptr } { i8 3, i8 24, ptr @io_uring_cmd, ptr @io_uring_cmd_prep }, { i8, i8, ptr, ptr } { i8 41, i8 38, ptr @io_send_zc, ptr @io_send_zc_prep }, { i8, i8, ptr, ptr } { i8 41, i8 36, ptr @io_sendmsg_zc, ptr @io_send_zc_prep }, { i8, i8, ptr, ptr } { i8 -103, i8 2, ptr @io_read_mshot, ptr @io_read_mshot_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_waitid, ptr @io_waitid_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_futex_wait, ptr @io_futex_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_futex_wake, ptr @io_futex_prep }, { i8, i8, ptr, ptr } { i8 0, i8 0, ptr @io_futexv_wait, ptr @io_futexv_prep }, { i8, i8, ptr, ptr } { i8 1, i8 0, ptr @io_install_fixed_fd, ptr @io_install_fixed_fd_prep }], align 16
@.str = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"READV\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"WRITEV\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FSYNC\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"READ_FIXED\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WRITE_FIXED\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"POLL_ADD\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"POLL_REMOVE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SYNC_FILE_RANGE\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"SENDMSG\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"RECVMSG\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"TIMEOUT\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"TIMEOUT_REMOVE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ACCEPT\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ASYNC_CANCEL\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LINK_TIMEOUT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"FALLOCATE\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"OPENAT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"FILES_UPDATE\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"STATX\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"FADVISE\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"MADVISE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"RECV\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"OPENAT2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"EPOLL\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SPLICE\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"PROVIDE_BUFFERS\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"REMOVE_BUFFERS\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"TEE\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"RENAMEAT\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"UNLINKAT\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"MKDIRAT\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"SYMLINKAT\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"LINKAT\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"MSG_RING\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"FSETXATTR\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"SETXATTR\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"FGETXATTR\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"GETXATTR\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"URING_CMD\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"SEND_ZC\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"SENDMSG_ZC\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"READ_MULTISHOT\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"WAITID\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"FUTEX_WAIT\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"FUTEX_WAKE\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"FUTEX_WAITV\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"FIXED_FD_INSTALL\00", align 1
@io_cold_defs = dso_local local_unnamed_addr constant [55 x %struct.io_cold_def] [%struct.io_cold_def { i16 0, ptr @.str, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 264, ptr @.str.1, ptr @io_readv_prep_async, ptr @io_readv_writev_cleanup, ptr @io_rw_fail }, %struct.io_cold_def { i16 264, ptr @.str.2, ptr @io_writev_prep_async, ptr @io_readv_writev_cleanup, ptr @io_rw_fail }, %struct.io_cold_def { i16 0, ptr @.str.3, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 264, ptr @.str.4, ptr null, ptr null, ptr @io_rw_fail }, %struct.io_cold_def { i16 264, ptr @.str.5, ptr null, ptr null, ptr @io_rw_fail }, %struct.io_cold_def { i16 0, ptr @.str.6, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.7, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.8, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 376, ptr @.str.9, ptr @io_sendmsg_prep_async, ptr @io_sendmsg_recvmsg_cleanup, ptr @io_sendrecv_fail }, %struct.io_cold_def { i16 376, ptr @.str.10, ptr @io_recvmsg_prep_async, ptr @io_sendmsg_recvmsg_cleanup, ptr @io_sendrecv_fail }, %struct.io_cold_def { i16 96, ptr @.str.11, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.12, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.13, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.14, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 96, ptr @.str.15, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 128, ptr @.str.16, ptr @io_connect_prep_async, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.17, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.18, ptr null, ptr @io_open_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.19, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.20, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.21, ptr null, ptr @io_statx_cleanup, ptr null }, %struct.io_cold_def { i16 264, ptr @.str.22, ptr null, ptr null, ptr @io_rw_fail }, %struct.io_cold_def { i16 264, ptr @.str.23, ptr null, ptr null, ptr @io_rw_fail }, %struct.io_cold_def { i16 0, ptr @.str.24, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.25, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 376, ptr @.str.26, ptr @io_send_prep_async, ptr null, ptr @io_sendrecv_fail }, %struct.io_cold_def { i16 0, ptr @.str.27, ptr null, ptr null, ptr @io_sendrecv_fail }, %struct.io_cold_def { i16 0, ptr @.str.28, ptr null, ptr @io_open_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.29, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.30, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.31, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.32, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.33, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.34, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.35, ptr null, ptr @io_renameat_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.36, ptr null, ptr @io_unlinkat_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.37, ptr null, ptr @io_mkdirat_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.38, ptr null, ptr @io_link_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.39, ptr null, ptr @io_link_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.40, ptr null, ptr @io_msg_ring_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.41, ptr null, ptr @io_xattr_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.42, ptr null, ptr @io_xattr_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.43, ptr null, ptr @io_xattr_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.44, ptr null, ptr @io_xattr_cleanup, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.45, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 128, ptr @.str.46, ptr @io_uring_cmd_prep_async, ptr null, ptr null }, %struct.io_cold_def { i16 376, ptr @.str.47, ptr @io_send_prep_async, ptr @io_send_zc_cleanup, ptr @io_sendrecv_fail }, %struct.io_cold_def { i16 376, ptr @.str.48, ptr @io_sendmsg_prep_async, ptr @io_send_zc_cleanup, ptr @io_sendrecv_fail }, %struct.io_cold_def { i16 0, ptr @.str.49, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 96, ptr @.str.50, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.51, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.52, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.53, ptr null, ptr null, ptr null }, %struct.io_cold_def { i16 0, ptr @.str.54, ptr null, ptr null, ptr null }], align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"io_uring/opdef.c\00", align 1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_nop(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_nop_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_read(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_prep_rwv(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_write(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fsync(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fsync_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_prep_rw_fixed(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_add(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_add_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_remove(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_poll_remove_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sync_file_range(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sfr_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sendmsg(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sendmsg_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_recvmsg(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_recvmsg_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_timeout(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_timeout_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_timeout_remove(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_timeout_remove_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_accept(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_accept_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_async_cancel(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_async_cancel_prep(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @io_no_issue(ptr nocapture readnone %0, i32 %1) #1 align 16 {
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #4, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.56, i32 41, i32 2307, i64 12) #4, !srcloc !6
  tail call void asm sideeffect "971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 971) #4, !srcloc !7
  ret i32 -125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_link_timeout_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_connect(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_connect_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fallocate(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fallocate_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_openat(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_openat_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_close(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_close_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_files_update(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_files_update_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_statx(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_statx_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_prep_rw(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fadvise(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fadvise_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_madvise(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_madvise_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_send(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_recv(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_openat2(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_openat2_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_epoll_ctl(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_epoll_ctl_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_splice(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_splice_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_provide_buffers(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_provide_buffers_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_remove_buffers(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_remove_buffers_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_tee(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_tee_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_shutdown(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_shutdown_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_renameat(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_renameat_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_unlinkat(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_unlinkat_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_mkdirat(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_mkdirat_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_symlinkat(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_symlinkat_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_linkat(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_linkat_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_msg_ring(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_msg_ring_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fsetxattr(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fsetxattr_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_setxattr(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_setxattr_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fgetxattr(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_fgetxattr_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_getxattr(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_getxattr_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_socket(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_socket_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_uring_cmd(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_uring_cmd_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_send_zc(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_send_zc_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sendmsg_zc(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_read_mshot(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_read_mshot_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_waitid(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_waitid_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futex_wait(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futex_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futex_wake(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futexv_wait(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_futexv_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_install_fixed_fd(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_install_fixed_fd_prep(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_readv_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_readv_writev_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_rw_fail(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_writev_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_sendmsg_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sendmsg_recvmsg_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_sendrecv_fail(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_recvmsg_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_connect_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_open_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_statx_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_send_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_renameat_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_unlinkat_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_mkdirat_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_link_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_msg_ring_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_xattr_cleanup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_uring_cmd_prep_async(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @io_send_zc_cleanup(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @io_uring_get_opcode(i8 noundef zeroext %0) local_unnamed_addr #2 align 16 {
  %2 = icmp ult i8 %0, 55
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i8 %0 to i64
  %5 = getelementptr [55 x %struct.io_cold_def], ptr @io_cold_defs, i64 0, i64 %4, i32 1
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.55, %1 ]
  ret ptr %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @io_uring_optable_init() local_unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = getelementptr [55 x %struct.io_issue_def], ptr @io_issue_defs, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !8

7:                                                ; preds = %1
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #4, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.56, i32 732, i32 0, i64 12) #4, !srcloc !10
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq ptr %5, @io_eopnotsupp_prep
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !8

14:                                               ; preds = %10
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #4, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.56, i32 734, i32 0, i64 12) #4, !srcloc !12
  unreachable

15:                                               ; preds = %10, %8
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 55
  br i1 %17, label %18, label %1, !llvm.loop !13

18:                                               ; preds = %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @io_eopnotsupp_prep(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret i32 -95
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159529247, i64 2159529056, i64 2159529108, i64 2159529154, i64 2159529182}
!6 = !{i64 2159529321, i64 2159529350, i64 2159529396, i64 2159529454, i64 2159529508, i64 2159529562, i64 2159529617, i64 2159529648, i64 2159529956, i64 2159529962, i64 2159530009, i64 2159530032, i64 2159530058}
!7 = !{i64 2159530506, i64 2159530317, i64 2159530367, i64 2159530413, i64 2159530441}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2159536914, i64 2159536723, i64 2159536775, i64 2159536821, i64 2159536849}
!10 = !{i64 2159536988, i64 2159537017, i64 2159537063, i64 2159537121, i64 2159537175, i64 2159537229, i64 2159537284, i64 2159537315}
!11 = !{i64 2159538209, i64 2159538018, i64 2159538070, i64 2159538116, i64 2159538144}
!12 = !{i64 2159538283, i64 2159538312, i64 2159538358, i64 2159538416, i64 2159538470, i64 2159538524, i64 2159538579, i64 2159538610}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
