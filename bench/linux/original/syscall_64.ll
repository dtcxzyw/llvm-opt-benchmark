target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sys_call_table = dso_local local_unnamed_addr constant [462 x ptr] [ptr @__x64_sys_read, ptr @__x64_sys_write, ptr @__x64_sys_open, ptr @__x64_sys_close, ptr @__x64_sys_newstat, ptr @__x64_sys_newfstat, ptr @__x64_sys_newlstat, ptr @__x64_sys_poll, ptr @__x64_sys_lseek, ptr @__x64_sys_mmap, ptr @__x64_sys_mprotect, ptr @__x64_sys_munmap, ptr @__x64_sys_brk, ptr @__x64_sys_rt_sigaction, ptr @__x64_sys_rt_sigprocmask, ptr @__x64_sys_rt_sigreturn, ptr @__x64_sys_ioctl, ptr @__x64_sys_pread64, ptr @__x64_sys_pwrite64, ptr @__x64_sys_readv, ptr @__x64_sys_writev, ptr @__x64_sys_access, ptr @__x64_sys_pipe, ptr @__x64_sys_select, ptr @__x64_sys_sched_yield, ptr @__x64_sys_mremap, ptr @__x64_sys_msync, ptr @__x64_sys_mincore, ptr @__x64_sys_madvise, ptr @__x64_sys_shmget, ptr @__x64_sys_shmat, ptr @__x64_sys_shmctl, ptr @__x64_sys_dup, ptr @__x64_sys_dup2, ptr @__x64_sys_pause, ptr @__x64_sys_nanosleep, ptr @__x64_sys_getitimer, ptr @__x64_sys_alarm, ptr @__x64_sys_setitimer, ptr @__x64_sys_getpid, ptr @__x64_sys_sendfile64, ptr @__x64_sys_socket, ptr @__x64_sys_connect, ptr @__x64_sys_accept, ptr @__x64_sys_sendto, ptr @__x64_sys_recvfrom, ptr @__x64_sys_sendmsg, ptr @__x64_sys_recvmsg, ptr @__x64_sys_shutdown, ptr @__x64_sys_bind, ptr @__x64_sys_listen, ptr @__x64_sys_getsockname, ptr @__x64_sys_getpeername, ptr @__x64_sys_socketpair, ptr @__x64_sys_setsockopt, ptr @__x64_sys_getsockopt, ptr @__x64_sys_clone, ptr @__x64_sys_fork, ptr @__x64_sys_vfork, ptr @__x64_sys_execve, ptr @__x64_sys_exit, ptr @__x64_sys_wait4, ptr @__x64_sys_kill, ptr @__x64_sys_newuname, ptr @__x64_sys_semget, ptr @__x64_sys_semop, ptr @__x64_sys_semctl, ptr @__x64_sys_shmdt, ptr @__x64_sys_msgget, ptr @__x64_sys_msgsnd, ptr @__x64_sys_msgrcv, ptr @__x64_sys_msgctl, ptr @__x64_sys_fcntl, ptr @__x64_sys_flock, ptr @__x64_sys_fsync, ptr @__x64_sys_fdatasync, ptr @__x64_sys_truncate, ptr @__x64_sys_ftruncate, ptr @__x64_sys_getdents, ptr @__x64_sys_getcwd, ptr @__x64_sys_chdir, ptr @__x64_sys_fchdir, ptr @__x64_sys_rename, ptr @__x64_sys_mkdir, ptr @__x64_sys_rmdir, ptr @__x64_sys_creat, ptr @__x64_sys_link, ptr @__x64_sys_unlink, ptr @__x64_sys_symlink, ptr @__x64_sys_readlink, ptr @__x64_sys_chmod, ptr @__x64_sys_fchmod, ptr @__x64_sys_chown, ptr @__x64_sys_fchown, ptr @__x64_sys_lchown, ptr @__x64_sys_umask, ptr @__x64_sys_gettimeofday, ptr @__x64_sys_getrlimit, ptr @__x64_sys_getrusage, ptr @__x64_sys_sysinfo, ptr @__x64_sys_times, ptr @__x64_sys_ptrace, ptr @__x64_sys_getuid, ptr @__x64_sys_syslog, ptr @__x64_sys_getgid, ptr @__x64_sys_setuid, ptr @__x64_sys_setgid, ptr @__x64_sys_geteuid, ptr @__x64_sys_getegid, ptr @__x64_sys_setpgid, ptr @__x64_sys_getppid, ptr @__x64_sys_getpgrp, ptr @__x64_sys_setsid, ptr @__x64_sys_setreuid, ptr @__x64_sys_setregid, ptr @__x64_sys_getgroups, ptr @__x64_sys_setgroups, ptr @__x64_sys_setresuid, ptr @__x64_sys_getresuid, ptr @__x64_sys_setresgid, ptr @__x64_sys_getresgid, ptr @__x64_sys_getpgid, ptr @__x64_sys_setfsuid, ptr @__x64_sys_setfsgid, ptr @__x64_sys_getsid, ptr @__x64_sys_capget, ptr @__x64_sys_capset, ptr @__x64_sys_rt_sigpending, ptr @__x64_sys_rt_sigtimedwait, ptr @__x64_sys_rt_sigqueueinfo, ptr @__x64_sys_rt_sigsuspend, ptr @__x64_sys_sigaltstack, ptr @__x64_sys_utime, ptr @__x64_sys_mknod, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_personality, ptr @__x64_sys_ustat, ptr @__x64_sys_statfs, ptr @__x64_sys_fstatfs, ptr @__x64_sys_sysfs, ptr @__x64_sys_getpriority, ptr @__x64_sys_setpriority, ptr @__x64_sys_sched_setparam, ptr @__x64_sys_sched_getparam, ptr @__x64_sys_sched_setscheduler, ptr @__x64_sys_sched_getscheduler, ptr @__x64_sys_sched_get_priority_max, ptr @__x64_sys_sched_get_priority_min, ptr @__x64_sys_sched_rr_get_interval, ptr @__x64_sys_mlock, ptr @__x64_sys_munlock, ptr @__x64_sys_mlockall, ptr @__x64_sys_munlockall, ptr @__x64_sys_vhangup, ptr @__x64_sys_modify_ldt, ptr @__x64_sys_pivot_root, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_prctl, ptr @__x64_sys_arch_prctl, ptr @__x64_sys_adjtimex, ptr @__x64_sys_setrlimit, ptr @__x64_sys_chroot, ptr @__x64_sys_sync, ptr @__x64_sys_acct, ptr @__x64_sys_settimeofday, ptr @__x64_sys_mount, ptr @__x64_sys_umount, ptr @__x64_sys_swapon, ptr @__x64_sys_swapoff, ptr @__x64_sys_reboot, ptr @__x64_sys_sethostname, ptr @__x64_sys_setdomainname, ptr @__x64_sys_iopl, ptr @__x64_sys_ioperm, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_init_module, ptr @__x64_sys_delete_module, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_quotactl, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_gettid, ptr @__x64_sys_readahead, ptr @__x64_sys_setxattr, ptr @__x64_sys_lsetxattr, ptr @__x64_sys_fsetxattr, ptr @__x64_sys_getxattr, ptr @__x64_sys_lgetxattr, ptr @__x64_sys_fgetxattr, ptr @__x64_sys_listxattr, ptr @__x64_sys_llistxattr, ptr @__x64_sys_flistxattr, ptr @__x64_sys_removexattr, ptr @__x64_sys_lremovexattr, ptr @__x64_sys_fremovexattr, ptr @__x64_sys_tkill, ptr @__x64_sys_time, ptr @__x64_sys_futex, ptr @__x64_sys_sched_setaffinity, ptr @__x64_sys_sched_getaffinity, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_io_setup, ptr @__x64_sys_io_destroy, ptr @__x64_sys_io_getevents, ptr @__x64_sys_io_submit, ptr @__x64_sys_io_cancel, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_epoll_create, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_remap_file_pages, ptr @__x64_sys_getdents64, ptr @__x64_sys_set_tid_address, ptr @__x64_sys_restart_syscall, ptr @__x64_sys_semtimedop, ptr @__x64_sys_fadvise64, ptr @__x64_sys_timer_create, ptr @__x64_sys_timer_settime, ptr @__x64_sys_timer_gettime, ptr @__x64_sys_timer_getoverrun, ptr @__x64_sys_timer_delete, ptr @__x64_sys_clock_settime, ptr @__x64_sys_clock_gettime, ptr @__x64_sys_clock_getres, ptr @__x64_sys_clock_nanosleep, ptr @__x64_sys_exit_group, ptr @__x64_sys_epoll_wait, ptr @__x64_sys_epoll_ctl, ptr @__x64_sys_tgkill, ptr @__x64_sys_utimes, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_mbind, ptr @__x64_sys_set_mempolicy, ptr @__x64_sys_get_mempolicy, ptr @__x64_sys_mq_open, ptr @__x64_sys_mq_unlink, ptr @__x64_sys_mq_timedsend, ptr @__x64_sys_mq_timedreceive, ptr @__x64_sys_mq_notify, ptr @__x64_sys_mq_getsetattr, ptr @__x64_sys_kexec_load, ptr @__x64_sys_waitid, ptr @__x64_sys_add_key, ptr @__x64_sys_request_key, ptr @__x64_sys_keyctl, ptr @__x64_sys_ioprio_set, ptr @__x64_sys_ioprio_get, ptr @__x64_sys_inotify_init, ptr @__x64_sys_inotify_add_watch, ptr @__x64_sys_inotify_rm_watch, ptr @__x64_sys_migrate_pages, ptr @__x64_sys_openat, ptr @__x64_sys_mkdirat, ptr @__x64_sys_mknodat, ptr @__x64_sys_fchownat, ptr @__x64_sys_futimesat, ptr @__x64_sys_newfstatat, ptr @__x64_sys_unlinkat, ptr @__x64_sys_renameat, ptr @__x64_sys_linkat, ptr @__x64_sys_symlinkat, ptr @__x64_sys_readlinkat, ptr @__x64_sys_fchmodat, ptr @__x64_sys_faccessat, ptr @__x64_sys_pselect6, ptr @__x64_sys_ppoll, ptr @__x64_sys_unshare, ptr @__x64_sys_set_robust_list, ptr @__x64_sys_get_robust_list, ptr @__x64_sys_splice, ptr @__x64_sys_tee, ptr @__x64_sys_sync_file_range, ptr @__x64_sys_vmsplice, ptr @__x64_sys_move_pages, ptr @__x64_sys_utimensat, ptr @__x64_sys_epoll_pwait, ptr @__x64_sys_signalfd, ptr @__x64_sys_timerfd_create, ptr @__x64_sys_eventfd, ptr @__x64_sys_fallocate, ptr @__x64_sys_timerfd_settime, ptr @__x64_sys_timerfd_gettime, ptr @__x64_sys_accept4, ptr @__x64_sys_signalfd4, ptr @__x64_sys_eventfd2, ptr @__x64_sys_epoll_create1, ptr @__x64_sys_dup3, ptr @__x64_sys_pipe2, ptr @__x64_sys_inotify_init1, ptr @__x64_sys_preadv, ptr @__x64_sys_pwritev, ptr @__x64_sys_rt_tgsigqueueinfo, ptr @__x64_sys_perf_event_open, ptr @__x64_sys_recvmmsg, ptr @__x64_sys_fanotify_init, ptr @__x64_sys_fanotify_mark, ptr @__x64_sys_prlimit64, ptr @__x64_sys_name_to_handle_at, ptr @__x64_sys_open_by_handle_at, ptr @__x64_sys_clock_adjtime, ptr @__x64_sys_syncfs, ptr @__x64_sys_sendmmsg, ptr @__x64_sys_setns, ptr @__x64_sys_getcpu, ptr @__x64_sys_process_vm_readv, ptr @__x64_sys_process_vm_writev, ptr @__x64_sys_kcmp, ptr @__x64_sys_finit_module, ptr @__x64_sys_sched_setattr, ptr @__x64_sys_sched_getattr, ptr @__x64_sys_renameat2, ptr @__x64_sys_seccomp, ptr @__x64_sys_getrandom, ptr @__x64_sys_memfd_create, ptr @__x64_sys_kexec_file_load, ptr @__x64_sys_bpf, ptr @__x64_sys_execveat, ptr @__x64_sys_userfaultfd, ptr @__x64_sys_membarrier, ptr @__x64_sys_mlock2, ptr @__x64_sys_copy_file_range, ptr @__x64_sys_preadv2, ptr @__x64_sys_pwritev2, ptr @__x64_sys_pkey_mprotect, ptr @__x64_sys_pkey_alloc, ptr @__x64_sys_pkey_free, ptr @__x64_sys_statx, ptr @__x64_sys_io_pgetevents, ptr @__x64_sys_rseq, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_ni_syscall, ptr @__x64_sys_pidfd_send_signal, ptr @__x64_sys_io_uring_setup, ptr @__x64_sys_io_uring_enter, ptr @__x64_sys_io_uring_register, ptr @__x64_sys_open_tree, ptr @__x64_sys_move_mount, ptr @__x64_sys_fsopen, ptr @__x64_sys_fsconfig, ptr @__x64_sys_fsmount, ptr @__x64_sys_fspick, ptr @__x64_sys_pidfd_open, ptr @__x64_sys_clone3, ptr @__x64_sys_close_range, ptr @__x64_sys_openat2, ptr @__x64_sys_pidfd_getfd, ptr @__x64_sys_faccessat2, ptr @__x64_sys_process_madvise, ptr @__x64_sys_epoll_pwait2, ptr @__x64_sys_mount_setattr, ptr @__x64_sys_quotactl_fd, ptr @__x64_sys_landlock_create_ruleset, ptr @__x64_sys_landlock_add_rule, ptr @__x64_sys_landlock_restrict_self, ptr @__x64_sys_memfd_secret, ptr @__x64_sys_process_mrelease, ptr @__x64_sys_futex_waitv, ptr @__x64_sys_set_mempolicy_home_node, ptr @__x64_sys_cachestat, ptr @__x64_sys_fchmodat2, ptr @__x64_sys_map_shadow_stack, ptr @__x64_sys_futex_wake, ptr @__x64_sys_futex_wait, ptr @__x64_sys_futex_requeue, ptr @__x64_sys_statmount, ptr @__x64_sys_listmount, ptr @__x64_sys_lsm_get_self_attr, ptr @__x64_sys_lsm_set_self_attr, ptr @__x64_sys_lsm_list_modules], align 16

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_read(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_write(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_close(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_newstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_newfstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_newlstat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_poll(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lseek(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mmap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mprotect(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_munmap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_brk(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigaction(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigprocmask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigreturn(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ioctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pread64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pwrite64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_readv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_writev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_access(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pipe(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_select(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_yield(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mremap(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_msync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mincore(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_madvise(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_shmget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_shmat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_shmctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_dup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_dup2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pause(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_nanosleep(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getitimer(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_alarm(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setitimer(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getpid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sendfile64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_socket(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_connect(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_accept(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sendto(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_recvfrom(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sendmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_recvmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_shutdown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_bind(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_listen(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getsockname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getpeername(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_socketpair(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setsockopt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getsockopt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clone(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fork(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_vfork(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_execve(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_exit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_wait4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_kill(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_newuname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_semget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_semop(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_semctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_shmdt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_msgget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_msgsnd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_msgrcv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_msgctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fcntl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_flock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fsync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fdatasync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_truncate(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ftruncate(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getdents(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getcwd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_chdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fchdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rename(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mkdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rmdir(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_creat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_link(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_unlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_symlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_readlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_chmod(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fchmod(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_chown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fchown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lchown(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_umask(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_gettimeofday(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getrlimit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getrusage(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sysinfo(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_times(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ptrace(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_syslog(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_geteuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getegid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setpgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getppid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getpgrp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setsid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setreuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setregid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getgroups(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setgroups(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setresuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getresuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setresgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getresgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getpgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setfsuid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setfsgid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getsid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_capget(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_capset(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigpending(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigtimedwait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigqueueinfo(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_sigsuspend(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sigaltstack(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_utime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mknod(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ni_syscall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_personality(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ustat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_statfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fstatfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sysfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getpriority(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setpriority(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_setparam(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_getparam(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_setscheduler(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_getscheduler(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_get_priority_max(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_get_priority_min(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_rr_get_interval(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mlock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_munlock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mlockall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_munlockall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_vhangup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_modify_ldt(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pivot_root(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_prctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_arch_prctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_adjtimex(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setrlimit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_chroot(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sync(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_acct(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_settimeofday(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_umount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_swapon(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_swapoff(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_reboot(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sethostname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setdomainname(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_iopl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ioperm(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_init_module(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_delete_module(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_quotactl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_gettid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_readahead(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lsetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fsetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lgetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fgetxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_listxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_llistxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_flistxattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_removexattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lremovexattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fremovexattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_tkill(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_time(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_futex(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_setaffinity(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_getaffinity(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_setup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_destroy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_getevents(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_submit(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_cancel(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_epoll_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_remap_file_pages(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getdents64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_set_tid_address(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_restart_syscall(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_semtimedop(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fadvise64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timer_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timer_settime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timer_gettime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timer_getoverrun(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timer_delete(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clock_settime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clock_gettime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clock_getres(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clock_nanosleep(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_exit_group(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_epoll_wait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_epoll_ctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_tgkill(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_utimes(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mbind(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_set_mempolicy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_get_mempolicy(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mq_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mq_unlink(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mq_timedsend(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mq_timedreceive(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mq_notify(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mq_getsetattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_kexec_load(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_waitid(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_add_key(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_request_key(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_keyctl(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ioprio_set(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ioprio_get(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_inotify_init(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_inotify_add_watch(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_inotify_rm_watch(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_migrate_pages(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_openat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mkdirat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mknodat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fchownat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_futimesat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_newfstatat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_unlinkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_renameat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_linkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_symlinkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_readlinkat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fchmodat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_faccessat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pselect6(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_ppoll(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_unshare(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_set_robust_list(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_get_robust_list(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_splice(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_tee(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sync_file_range(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_vmsplice(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_move_pages(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_utimensat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_epoll_pwait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_signalfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timerfd_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_eventfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fallocate(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timerfd_settime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_timerfd_gettime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_accept4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_signalfd4(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_eventfd2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_epoll_create1(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_dup3(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pipe2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_inotify_init1(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_preadv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pwritev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rt_tgsigqueueinfo(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_perf_event_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_recvmmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fanotify_init(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fanotify_mark(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_prlimit64(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_name_to_handle_at(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_open_by_handle_at(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clock_adjtime(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_syncfs(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sendmmsg(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_setns(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getcpu(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_process_vm_readv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_process_vm_writev(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_kcmp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_finit_module(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_setattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_sched_getattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_renameat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_seccomp(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_getrandom(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_memfd_create(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_kexec_file_load(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_bpf(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_execveat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_userfaultfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_membarrier(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mlock2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_copy_file_range(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_preadv2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pwritev2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pkey_mprotect(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pkey_alloc(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pkey_free(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_statx(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_pgetevents(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_rseq(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pidfd_send_signal(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_uring_setup(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_uring_enter(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_io_uring_register(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_open_tree(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_move_mount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fsopen(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fsconfig(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fsmount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fspick(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pidfd_open(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_clone3(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_close_range(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_openat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_pidfd_getfd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_faccessat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_process_madvise(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_epoll_pwait2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_mount_setattr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_quotactl_fd(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_landlock_create_ruleset(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_landlock_add_rule(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_landlock_restrict_self(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_memfd_secret(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_process_mrelease(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_futex_waitv(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_set_mempolicy_home_node(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_cachestat(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_fchmodat2(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_map_shadow_stack(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_futex_wake(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_futex_wait(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_futex_requeue(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_statmount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_listmount(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lsm_get_self_attr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lsm_set_self_attr(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__x64_sys_lsm_list_modules(ptr noundef) #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
