target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ia32_sys_call_table = dso_local local_unnamed_addr constant [462 x ptr] [ptr @__ia32_sys_restart_syscall, ptr @__ia32_sys_exit, ptr @__ia32_sys_fork, ptr @__ia32_sys_read, ptr @__ia32_sys_write, ptr @__ia32_compat_sys_open, ptr @__ia32_sys_close, ptr @__ia32_sys_waitpid, ptr @__ia32_sys_creat, ptr @__ia32_sys_link, ptr @__ia32_sys_unlink, ptr @__ia32_compat_sys_execve, ptr @__ia32_sys_chdir, ptr @__ia32_sys_time32, ptr @__ia32_sys_mknod, ptr @__ia32_sys_chmod, ptr @__ia32_sys_lchown16, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_stat, ptr @__ia32_compat_sys_lseek, ptr @__ia32_sys_getpid, ptr @__ia32_sys_mount, ptr @__ia32_sys_oldumount, ptr @__ia32_sys_setuid16, ptr @__ia32_sys_getuid16, ptr @__ia32_sys_stime32, ptr @__ia32_compat_sys_ptrace, ptr @__ia32_sys_alarm, ptr @__ia32_sys_fstat, ptr @__ia32_sys_pause, ptr @__ia32_sys_utime32, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_access, ptr @__ia32_sys_nice, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_sync, ptr @__ia32_sys_kill, ptr @__ia32_sys_rename, ptr @__ia32_sys_mkdir, ptr @__ia32_sys_rmdir, ptr @__ia32_sys_dup, ptr @__ia32_sys_pipe, ptr @__ia32_compat_sys_times, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_brk, ptr @__ia32_sys_setgid16, ptr @__ia32_sys_getgid16, ptr @__ia32_sys_signal, ptr @__ia32_sys_geteuid16, ptr @__ia32_sys_getegid16, ptr @__ia32_sys_acct, ptr @__ia32_sys_umount, ptr @__ia32_sys_ni_syscall, ptr @__ia32_compat_sys_ioctl, ptr @__ia32_compat_sys_fcntl64, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_setpgid, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_olduname, ptr @__ia32_sys_umask, ptr @__ia32_sys_chroot, ptr @__ia32_compat_sys_ustat, ptr @__ia32_sys_dup2, ptr @__ia32_sys_getppid, ptr @__ia32_sys_getpgrp, ptr @__ia32_sys_setsid, ptr @__ia32_compat_sys_sigaction, ptr @__ia32_sys_sgetmask, ptr @__ia32_sys_ssetmask, ptr @__ia32_sys_setreuid16, ptr @__ia32_sys_setregid16, ptr @__ia32_sys_sigsuspend, ptr @__ia32_compat_sys_sigpending, ptr @__ia32_sys_sethostname, ptr @__ia32_compat_sys_setrlimit, ptr @__ia32_compat_sys_old_getrlimit, ptr @__ia32_compat_sys_getrusage, ptr @__ia32_compat_sys_gettimeofday, ptr @__ia32_compat_sys_settimeofday, ptr @__ia32_sys_getgroups16, ptr @__ia32_sys_setgroups16, ptr @__ia32_compat_sys_old_select, ptr @__ia32_sys_symlink, ptr @__ia32_sys_lstat, ptr @__ia32_sys_readlink, ptr @__ia32_sys_uselib, ptr @__ia32_sys_swapon, ptr @__ia32_sys_reboot, ptr @__ia32_compat_sys_old_readdir, ptr @__ia32_compat_sys_ia32_mmap, ptr @__ia32_sys_munmap, ptr @__ia32_compat_sys_truncate, ptr @__ia32_compat_sys_ftruncate, ptr @__ia32_sys_fchmod, ptr @__ia32_sys_fchown16, ptr @__ia32_sys_getpriority, ptr @__ia32_sys_setpriority, ptr @__ia32_sys_ni_syscall, ptr @__ia32_compat_sys_statfs, ptr @__ia32_compat_sys_fstatfs, ptr @__ia32_sys_ioperm, ptr @__ia32_compat_sys_socketcall, ptr @__ia32_sys_syslog, ptr @__ia32_compat_sys_setitimer, ptr @__ia32_compat_sys_getitimer, ptr @__ia32_compat_sys_newstat, ptr @__ia32_compat_sys_newlstat, ptr @__ia32_compat_sys_newfstat, ptr @__ia32_sys_uname, ptr @__ia32_sys_iopl, ptr @__ia32_sys_vhangup, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_compat_sys_wait4, ptr @__ia32_sys_swapoff, ptr @__ia32_compat_sys_sysinfo, ptr @__ia32_compat_sys_ipc, ptr @__ia32_sys_fsync, ptr @__ia32_compat_sys_sigreturn, ptr @__ia32_compat_sys_ia32_clone, ptr @__ia32_sys_setdomainname, ptr @__ia32_sys_newuname, ptr @__ia32_sys_modify_ldt, ptr @__ia32_sys_adjtimex_time32, ptr @__ia32_sys_mprotect, ptr @__ia32_compat_sys_sigprocmask, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_init_module, ptr @__ia32_sys_delete_module, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_quotactl, ptr @__ia32_sys_getpgid, ptr @__ia32_sys_fchdir, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_sysfs, ptr @__ia32_sys_personality, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_setfsuid16, ptr @__ia32_sys_setfsgid16, ptr @__ia32_sys_llseek, ptr @__ia32_compat_sys_getdents, ptr @__ia32_compat_sys_select, ptr @__ia32_sys_flock, ptr @__ia32_sys_msync, ptr @__ia32_sys_readv, ptr @__ia32_sys_writev, ptr @__ia32_sys_getsid, ptr @__ia32_sys_fdatasync, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_mlock, ptr @__ia32_sys_munlock, ptr @__ia32_sys_mlockall, ptr @__ia32_sys_munlockall, ptr @__ia32_sys_sched_setparam, ptr @__ia32_sys_sched_getparam, ptr @__ia32_sys_sched_setscheduler, ptr @__ia32_sys_sched_getscheduler, ptr @__ia32_sys_sched_yield, ptr @__ia32_sys_sched_get_priority_max, ptr @__ia32_sys_sched_get_priority_min, ptr @__ia32_sys_sched_rr_get_interval_time32, ptr @__ia32_sys_nanosleep_time32, ptr @__ia32_sys_mremap, ptr @__ia32_sys_setresuid16, ptr @__ia32_sys_getresuid16, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_poll, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_setresgid16, ptr @__ia32_sys_getresgid16, ptr @__ia32_sys_prctl, ptr @__ia32_compat_sys_rt_sigreturn, ptr @__ia32_compat_sys_rt_sigaction, ptr @__ia32_compat_sys_rt_sigprocmask, ptr @__ia32_compat_sys_rt_sigpending, ptr @__ia32_compat_sys_rt_sigtimedwait_time32, ptr @__ia32_compat_sys_rt_sigqueueinfo, ptr @__ia32_compat_sys_rt_sigsuspend, ptr @__ia32_sys_ia32_pread64, ptr @__ia32_sys_ia32_pwrite64, ptr @__ia32_sys_chown16, ptr @__ia32_sys_getcwd, ptr @__ia32_sys_capget, ptr @__ia32_sys_capset, ptr @__ia32_compat_sys_sigaltstack, ptr @__ia32_compat_sys_sendfile, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_vfork, ptr @__ia32_compat_sys_getrlimit, ptr @__ia32_sys_mmap_pgoff, ptr @__ia32_sys_ia32_truncate64, ptr @__ia32_sys_ia32_ftruncate64, ptr @__ia32_compat_sys_ia32_stat64, ptr @__ia32_compat_sys_ia32_lstat64, ptr @__ia32_compat_sys_ia32_fstat64, ptr @__ia32_sys_lchown, ptr @__ia32_sys_getuid, ptr @__ia32_sys_getgid, ptr @__ia32_sys_geteuid, ptr @__ia32_sys_getegid, ptr @__ia32_sys_setreuid, ptr @__ia32_sys_setregid, ptr @__ia32_sys_getgroups, ptr @__ia32_sys_setgroups, ptr @__ia32_sys_fchown, ptr @__ia32_sys_setresuid, ptr @__ia32_sys_getresuid, ptr @__ia32_sys_setresgid, ptr @__ia32_sys_getresgid, ptr @__ia32_sys_chown, ptr @__ia32_sys_setuid, ptr @__ia32_sys_setgid, ptr @__ia32_sys_setfsuid, ptr @__ia32_sys_setfsgid, ptr @__ia32_sys_pivot_root, ptr @__ia32_sys_mincore, ptr @__ia32_sys_madvise, ptr @__ia32_sys_getdents64, ptr @__ia32_compat_sys_fcntl64, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_gettid, ptr @__ia32_sys_ia32_readahead, ptr @__ia32_sys_setxattr, ptr @__ia32_sys_lsetxattr, ptr @__ia32_sys_fsetxattr, ptr @__ia32_sys_getxattr, ptr @__ia32_sys_lgetxattr, ptr @__ia32_sys_fgetxattr, ptr @__ia32_sys_listxattr, ptr @__ia32_sys_llistxattr, ptr @__ia32_sys_flistxattr, ptr @__ia32_sys_removexattr, ptr @__ia32_sys_lremovexattr, ptr @__ia32_sys_fremovexattr, ptr @__ia32_sys_tkill, ptr @__ia32_sys_sendfile64, ptr @__ia32_sys_futex_time32, ptr @__ia32_compat_sys_sched_setaffinity, ptr @__ia32_compat_sys_sched_getaffinity, ptr @__ia32_sys_set_thread_area, ptr @__ia32_sys_get_thread_area, ptr @__ia32_compat_sys_io_setup, ptr @__ia32_sys_io_destroy, ptr @__ia32_sys_io_getevents_time32, ptr @__ia32_compat_sys_io_submit, ptr @__ia32_sys_io_cancel, ptr @__ia32_sys_ia32_fadvise64, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_exit_group, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_epoll_create, ptr @__ia32_sys_epoll_ctl, ptr @__ia32_sys_epoll_wait, ptr @__ia32_sys_remap_file_pages, ptr @__ia32_sys_set_tid_address, ptr @__ia32_compat_sys_timer_create, ptr @__ia32_sys_timer_settime32, ptr @__ia32_sys_timer_gettime32, ptr @__ia32_sys_timer_getoverrun, ptr @__ia32_sys_timer_delete, ptr @__ia32_sys_clock_settime32, ptr @__ia32_sys_clock_gettime32, ptr @__ia32_sys_clock_getres_time32, ptr @__ia32_sys_clock_nanosleep_time32, ptr @__ia32_compat_sys_statfs64, ptr @__ia32_compat_sys_fstatfs64, ptr @__ia32_sys_tgkill, ptr @__ia32_sys_utimes_time32, ptr @__ia32_sys_ia32_fadvise64_64, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_mbind, ptr @__ia32_sys_get_mempolicy, ptr @__ia32_sys_set_mempolicy, ptr @__ia32_compat_sys_mq_open, ptr @__ia32_sys_mq_unlink, ptr @__ia32_sys_mq_timedsend_time32, ptr @__ia32_sys_mq_timedreceive_time32, ptr @__ia32_compat_sys_mq_notify, ptr @__ia32_compat_sys_mq_getsetattr, ptr @__ia32_compat_sys_kexec_load, ptr @__ia32_compat_sys_waitid, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_add_key, ptr @__ia32_sys_request_key, ptr @__ia32_compat_sys_keyctl, ptr @__ia32_sys_ioprio_set, ptr @__ia32_sys_ioprio_get, ptr @__ia32_sys_inotify_init, ptr @__ia32_sys_inotify_add_watch, ptr @__ia32_sys_inotify_rm_watch, ptr @__ia32_sys_migrate_pages, ptr @__ia32_compat_sys_openat, ptr @__ia32_sys_mkdirat, ptr @__ia32_sys_mknodat, ptr @__ia32_sys_fchownat, ptr @__ia32_sys_futimesat_time32, ptr @__ia32_compat_sys_ia32_fstatat64, ptr @__ia32_sys_unlinkat, ptr @__ia32_sys_renameat, ptr @__ia32_sys_linkat, ptr @__ia32_sys_symlinkat, ptr @__ia32_sys_readlinkat, ptr @__ia32_sys_fchmodat, ptr @__ia32_sys_faccessat, ptr @__ia32_compat_sys_pselect6_time32, ptr @__ia32_compat_sys_ppoll_time32, ptr @__ia32_sys_unshare, ptr @__ia32_compat_sys_set_robust_list, ptr @__ia32_compat_sys_get_robust_list, ptr @__ia32_sys_splice, ptr @__ia32_sys_ia32_sync_file_range, ptr @__ia32_sys_tee, ptr @__ia32_sys_vmsplice, ptr @__ia32_sys_move_pages, ptr @__ia32_sys_getcpu, ptr @__ia32_sys_epoll_pwait, ptr @__ia32_sys_utimensat_time32, ptr @__ia32_compat_sys_signalfd, ptr @__ia32_sys_timerfd_create, ptr @__ia32_sys_eventfd, ptr @__ia32_sys_ia32_fallocate, ptr @__ia32_sys_timerfd_settime32, ptr @__ia32_sys_timerfd_gettime32, ptr @__ia32_compat_sys_signalfd4, ptr @__ia32_sys_eventfd2, ptr @__ia32_sys_epoll_create1, ptr @__ia32_sys_dup3, ptr @__ia32_sys_pipe2, ptr @__ia32_sys_inotify_init1, ptr @__ia32_compat_sys_preadv, ptr @__ia32_compat_sys_pwritev, ptr @__ia32_compat_sys_rt_tgsigqueueinfo, ptr @__ia32_sys_perf_event_open, ptr @__ia32_compat_sys_recvmmsg_time32, ptr @__ia32_sys_fanotify_init, ptr @__ia32_compat_sys_fanotify_mark, ptr @__ia32_sys_prlimit64, ptr @__ia32_sys_name_to_handle_at, ptr @__ia32_compat_sys_open_by_handle_at, ptr @__ia32_sys_clock_adjtime32, ptr @__ia32_sys_syncfs, ptr @__ia32_compat_sys_sendmmsg, ptr @__ia32_sys_setns, ptr @__ia32_sys_process_vm_readv, ptr @__ia32_sys_process_vm_writev, ptr @__ia32_sys_kcmp, ptr @__ia32_sys_finit_module, ptr @__ia32_sys_sched_setattr, ptr @__ia32_sys_sched_getattr, ptr @__ia32_sys_renameat2, ptr @__ia32_sys_seccomp, ptr @__ia32_sys_getrandom, ptr @__ia32_sys_memfd_create, ptr @__ia32_sys_bpf, ptr @__ia32_compat_sys_execveat, ptr @__ia32_sys_socket, ptr @__ia32_sys_socketpair, ptr @__ia32_sys_bind, ptr @__ia32_sys_connect, ptr @__ia32_sys_listen, ptr @__ia32_sys_accept4, ptr @__ia32_sys_getsockopt, ptr @__ia32_sys_setsockopt, ptr @__ia32_sys_getsockname, ptr @__ia32_sys_getpeername, ptr @__ia32_sys_sendto, ptr @__ia32_compat_sys_sendmsg, ptr @__ia32_compat_sys_recvfrom, ptr @__ia32_compat_sys_recvmsg, ptr @__ia32_sys_shutdown, ptr @__ia32_sys_userfaultfd, ptr @__ia32_sys_membarrier, ptr @__ia32_sys_mlock2, ptr @__ia32_sys_copy_file_range, ptr @__ia32_compat_sys_preadv2, ptr @__ia32_compat_sys_pwritev2, ptr @__ia32_sys_pkey_mprotect, ptr @__ia32_sys_pkey_alloc, ptr @__ia32_sys_pkey_free, ptr @__ia32_sys_statx, ptr @__ia32_compat_sys_arch_prctl, ptr @__ia32_compat_sys_io_pgetevents, ptr @__ia32_sys_rseq, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_semget, ptr @__ia32_compat_sys_semctl, ptr @__ia32_sys_shmget, ptr @__ia32_compat_sys_shmctl, ptr @__ia32_compat_sys_shmat, ptr @__ia32_sys_shmdt, ptr @__ia32_sys_msgget, ptr @__ia32_compat_sys_msgsnd, ptr @__ia32_compat_sys_msgrcv, ptr @__ia32_compat_sys_msgctl, ptr @__ia32_sys_clock_gettime, ptr @__ia32_sys_clock_settime, ptr @__ia32_sys_clock_adjtime, ptr @__ia32_sys_clock_getres, ptr @__ia32_sys_clock_nanosleep, ptr @__ia32_sys_timer_gettime, ptr @__ia32_sys_timer_settime, ptr @__ia32_sys_timerfd_gettime, ptr @__ia32_sys_timerfd_settime, ptr @__ia32_sys_utimensat, ptr @__ia32_compat_sys_pselect6_time64, ptr @__ia32_compat_sys_ppoll_time64, ptr @__ia32_sys_ni_syscall, ptr @__ia32_sys_io_pgetevents, ptr @__ia32_compat_sys_recvmmsg_time64, ptr @__ia32_sys_mq_timedsend, ptr @__ia32_sys_mq_timedreceive, ptr @__ia32_sys_semtimedop, ptr @__ia32_compat_sys_rt_sigtimedwait_time64, ptr @__ia32_sys_futex, ptr @__ia32_sys_sched_rr_get_interval, ptr @__ia32_sys_pidfd_send_signal, ptr @__ia32_sys_io_uring_setup, ptr @__ia32_sys_io_uring_enter, ptr @__ia32_sys_io_uring_register, ptr @__ia32_sys_open_tree, ptr @__ia32_sys_move_mount, ptr @__ia32_sys_fsopen, ptr @__ia32_sys_fsconfig, ptr @__ia32_sys_fsmount, ptr @__ia32_sys_fspick, ptr @__ia32_sys_pidfd_open, ptr @__ia32_sys_clone3, ptr @__ia32_sys_close_range, ptr @__ia32_sys_openat2, ptr @__ia32_sys_pidfd_getfd, ptr @__ia32_sys_faccessat2, ptr @__ia32_sys_process_madvise, ptr @__ia32_compat_sys_epoll_pwait2, ptr @__ia32_sys_mount_setattr, ptr @__ia32_sys_quotactl_fd, ptr @__ia32_sys_landlock_create_ruleset, ptr @__ia32_sys_landlock_add_rule, ptr @__ia32_sys_landlock_restrict_self, ptr @__ia32_sys_memfd_secret, ptr @__ia32_sys_process_mrelease, ptr @__ia32_sys_futex_waitv, ptr @__ia32_sys_set_mempolicy_home_node, ptr @__ia32_sys_cachestat, ptr @__ia32_sys_fchmodat2, ptr @__ia32_sys_map_shadow_stack, ptr @__ia32_sys_futex_wake, ptr @__ia32_sys_futex_wait, ptr @__ia32_sys_futex_requeue, ptr @__ia32_sys_statmount, ptr @__ia32_sys_listmount, ptr @__ia32_sys_lsm_get_self_attr, ptr @__ia32_sys_lsm_set_self_attr, ptr @__ia32_sys_lsm_list_modules], align 16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_restart_syscall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_exit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fork(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_read(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_write(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_close(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_waitpid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_creat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_link(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_unlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_execve(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_chdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mknod(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_chmod(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lchown16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ni_syscall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_stat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_lseek(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getpid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_oldumount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_stime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ptrace(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_alarm(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pause(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_utime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_access(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_nice(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_kill(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_rename(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mkdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_rmdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_dup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pipe(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_times(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_brk(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setgid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getgid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_signal(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_geteuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getegid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_acct(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_umount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ioctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_fcntl64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setpgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_olduname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_umask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_chroot(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ustat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_dup2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getppid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getpgrp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setsid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sigaction(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sgetmask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ssetmask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setreuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setregid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sigsuspend(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sigpending(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sethostname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_setrlimit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_old_getrlimit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_getrusage(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_gettimeofday(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_settimeofday(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getgroups16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setgroups16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_old_select(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_symlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_readlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_uselib(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_swapon(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_reboot(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_old_readdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ia32_mmap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_munmap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_truncate(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ftruncate(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchmod(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchown16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getpriority(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setpriority(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_statfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_fstatfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ioperm(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_socketcall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_syslog(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_setitimer(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_getitimer(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_newstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_newlstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_newfstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_uname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_iopl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_vhangup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_wait4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_swapoff(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sysinfo(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ipc(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fsync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sigreturn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ia32_clone(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setdomainname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_newuname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_modify_ldt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_adjtimex_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mprotect(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sigprocmask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_init_module(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_delete_module(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_quotactl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getpgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sysfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_personality(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setfsuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setfsgid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_llseek(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_getdents(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_select(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_flock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_msync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_readv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_writev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getsid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fdatasync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mlock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_munlock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mlockall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_munlockall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_setparam(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_getparam(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_setscheduler(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_getscheduler(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_yield(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_get_priority_max(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_get_priority_min(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_rr_get_interval_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_nanosleep_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mremap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setresuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getresuid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_poll(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setresgid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getresgid16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_prctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigreturn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigaction(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigprocmask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigpending(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigtimedwait_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigqueueinfo(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigsuspend(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_pread64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_pwrite64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_chown16(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getcwd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_capget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_capset(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sigaltstack(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sendfile(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_vfork(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_getrlimit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mmap_pgoff(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_truncate64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_ftruncate64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ia32_stat64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ia32_lstat64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ia32_fstat64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lchown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_geteuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getegid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setreuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setregid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getgroups(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setgroups(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setresuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getresuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setresgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getresgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_chown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setfsuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setfsgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pivot_root(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mincore(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_madvise(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getdents64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_gettid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_readahead(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lsetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fsetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lgetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fgetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_listxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_llistxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_flistxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_removexattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lremovexattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fremovexattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_tkill(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sendfile64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futex_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sched_setaffinity(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sched_getaffinity(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_set_thread_area(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_get_thread_area(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_io_setup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_destroy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_getevents_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_io_submit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_cancel(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_fadvise64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_exit_group(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_epoll_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_epoll_ctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_epoll_wait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_remap_file_pages(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_set_tid_address(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_timer_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timer_settime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timer_gettime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timer_getoverrun(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timer_delete(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_settime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_gettime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_getres_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_nanosleep_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_statfs64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_fstatfs64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_tgkill(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_utimes_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_fadvise64_64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mbind(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_get_mempolicy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_set_mempolicy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_mq_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mq_unlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mq_timedsend_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mq_timedreceive_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_mq_notify(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_mq_getsetattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_kexec_load(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_waitid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_add_key(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_request_key(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_keyctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ioprio_set(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ioprio_get(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_inotify_init(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_inotify_add_watch(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_inotify_rm_watch(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_migrate_pages(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_openat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mkdirat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mknodat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchownat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futimesat_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ia32_fstatat64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_unlinkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_renameat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_linkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_symlinkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_readlinkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchmodat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_faccessat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_pselect6_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ppoll_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_unshare(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_set_robust_list(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_get_robust_list(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_splice(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_sync_file_range(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_tee(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_vmsplice(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_move_pages(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getcpu(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_epoll_pwait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_utimensat_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_signalfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timerfd_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_eventfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_ia32_fallocate(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timerfd_settime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timerfd_gettime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_signalfd4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_eventfd2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_epoll_create1(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_dup3(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pipe2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_inotify_init1(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_preadv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_pwritev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_tgsigqueueinfo(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_perf_event_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_recvmmsg_time32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fanotify_init(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_fanotify_mark(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_prlimit64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_name_to_handle_at(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_open_by_handle_at(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_adjtime32(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_syncfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sendmmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setns(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_process_vm_readv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_process_vm_writev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_kcmp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_finit_module(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_setattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_getattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_renameat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_seccomp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getrandom(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_memfd_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_bpf(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_execveat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_socket(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_socketpair(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_bind(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_connect(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_listen(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_accept4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getsockopt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_setsockopt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getsockname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_getpeername(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sendto(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_sendmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_recvfrom(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_recvmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_shutdown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_userfaultfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_membarrier(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mlock2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_copy_file_range(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_preadv2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_pwritev2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pkey_mprotect(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pkey_alloc(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pkey_free(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_statx(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_arch_prctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_io_pgetevents(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_rseq(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_semget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_semctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_shmget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_shmctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_shmat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_shmdt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_msgget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_msgsnd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_msgrcv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_msgctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_gettime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_settime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_adjtime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_getres(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clock_nanosleep(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timer_gettime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timer_settime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timerfd_gettime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_timerfd_settime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_utimensat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_pselect6_time64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_ppoll_time64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_pgetevents(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_recvmmsg_time64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mq_timedsend(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mq_timedreceive(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_semtimedop(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_rt_sigtimedwait_time64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futex(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_sched_rr_get_interval(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pidfd_send_signal(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_uring_setup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_uring_enter(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_io_uring_register(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_open_tree(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_move_mount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fsopen(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fsconfig(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fsmount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fspick(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pidfd_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_clone3(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_close_range(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_openat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_pidfd_getfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_faccessat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_process_madvise(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_compat_sys_epoll_pwait2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_mount_setattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_quotactl_fd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_landlock_create_ruleset(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_landlock_add_rule(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_landlock_restrict_self(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_memfd_secret(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_process_mrelease(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futex_waitv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_set_mempolicy_home_node(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_cachestat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_fchmodat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_map_shadow_stack(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futex_wake(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futex_wait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_futex_requeue(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_statmount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_listmount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lsm_get_self_attr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lsm_set_self_attr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__ia32_sys_lsm_list_modules(ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
